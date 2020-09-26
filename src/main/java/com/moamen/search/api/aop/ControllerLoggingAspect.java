/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.moamen.search.api.aop;


import com.moamen.search.api.constant.Defines;
import lombok.extern.slf4j.Slf4j;
import org.aspectj.lang.ProceedingJoinPoint;
import org.aspectj.lang.annotation.Around;
import org.aspectj.lang.annotation.Aspect;
import org.aspectj.lang.reflect.MethodSignature;
import org.springframework.http.ResponseEntity;
import org.springframework.stereotype.Component;


@Component
@Aspect
@Slf4j
public class ControllerLoggingAspect {

    @Around(Defines.AspectPointCuts.CONTROLLERS)
    public Object controllerAroundAdvice(ProceedingJoinPoint joinPoint) throws Throwable {
        MethodSignature signature = (MethodSignature) joinPoint.getSignature();
        Object obj = null;
        String methodName = signature.getMethod().getName();
        String className = joinPoint.getTarget().getClass().getSimpleName();
        long startTime = System.currentTimeMillis();
        log.info("Controller::" + className + "." + methodName + " Requested");
        try {
            obj = joinPoint.proceed();
        } finally {
            if (obj instanceof ResponseEntity) {
                ResponseEntity response = (ResponseEntity) obj;
                log.info("Controller::" + className + "." + methodName + " Responded With Code (" + response.getStatusCode() + ") in [" + (System.currentTimeMillis() - startTime) + "] ms");
            }
        }
        return obj;
    }

}
