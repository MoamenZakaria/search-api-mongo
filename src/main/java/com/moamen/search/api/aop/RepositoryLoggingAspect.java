/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.moamen.search.api.aop;


import com.moamen.search.api.constant.Defines;
import lombok.extern.slf4j.Slf4j;
import org.aspectj.lang.JoinPoint;
import org.aspectj.lang.ProceedingJoinPoint;
import org.aspectj.lang.annotation.AfterThrowing;
import org.aspectj.lang.annotation.Around;
import org.aspectj.lang.annotation.Aspect;
import org.aspectj.lang.reflect.MethodSignature;
import org.springframework.stereotype.Component;


@Component
@Aspect
@Slf4j
public class RepositoryLoggingAspect {

    @Around(Defines.AspectPointCuts.REPOSITORY)
    public Object serviceAroundAdvice(ProceedingJoinPoint joinPoint) throws Throwable {
        MethodSignature signature = (MethodSignature) joinPoint.getSignature();
        Object obj = null;
        String methodName = signature.getMethod().getName();
        String className = joinPoint.getTarget().getClass().getSimpleName();
        long startTime = System.currentTimeMillis();
        log.info("Repository::" + className + "." + methodName + " Called");
        try {
            obj = joinPoint.proceed();
        } finally {
            log.info("Repository::" + className + "." + methodName + " Finished in [" + (System.currentTimeMillis() - startTime) + "] ms");
        }
        return obj;
    }

    @AfterThrowing(pointcut = Defines.AspectPointCuts.SERVICES, throwing = "error")
    public void serviceAfterThrowingAdvice(JoinPoint joinPoint, Throwable error) throws Throwable {
        MethodSignature signature = (MethodSignature) joinPoint.getSignature();
        String methodName = signature.getMethod().getName();
        String className = joinPoint.getTarget().getClass().getSimpleName();
        String errorID = String.valueOf(System.currentTimeMillis());
        log.info("Repository::" + className + "." + methodName + " Throws Error, Error ID : " + errorID);
        log.error("Repository::" + className + "." + methodName + " Throws Error With ID (" + errorID + ")-> ", error);
    }

}
