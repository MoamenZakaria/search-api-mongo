/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.moamen.search.api.constant;


import com.moamen.search.api.data.dto.DeviceDto;
import org.modelmapper.TypeToken;

import java.lang.reflect.Type;
import java.util.List;

public class Defines {
    public static final class ModelMapperTypes {

       public final static Type deviceListType = new TypeToken<List<DeviceDto>>() {
        }.getType();
    }

    public static final class AspectPointCuts {

        public static final String CONTROLLERS = "execution(* com.moamen.search.api.controllers.*.*(..))";
        public static final String SERVICES = "execution(* com.moamen.search.api.services.*.*(..))";
        public static final String REPOSITORY = "execution(* com.moamen.search.api.data.repositories.*.*(..))";
    }
}
