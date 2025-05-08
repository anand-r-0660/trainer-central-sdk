package com.trainercentral.sdk;

import com.facebook.react.bridge.ReactApplicationContext;
import com.facebook.react.bridge.ReactContextBaseJavaModule;
import com.facebook.react.bridge.ReactMethod;
import com.facebook.react.bridge.Promise;
import com.facebook.react.bridge.ReadableMap;

public class TrainerCentralModule extends ReactContextBaseJavaModule {
    private final ReactApplicationContext reactContext;

    public TrainerCentralModule(ReactApplicationContext reactContext) {
        super(reactContext);
        this.reactContext = reactContext;
    }

    @Override
    public String getName() {
        return "TrainerCentralSDK";
    }

    @ReactMethod
    public void openTrainerCentral(ReadableMap params, Promise promise) {
        // Here you would typically start your native activity
        // and pass the params to it
        promise.resolve(true);
    }

    @ReactMethod
    public void handleButtonPress(ReadableMap params, Promise promise) {
        // Handle the button press in native code
        // You can access the params here
        promise.resolve(true);
    }
}