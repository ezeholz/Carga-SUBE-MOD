.class public interface abstract Lcom/google/android/gms/internal/measurement/om;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-base@@18.0.0"

# interfaces
.implements Landroid/os/IInterface;


# virtual methods
.method public abstract beginAdUnitExposure(Ljava/lang/String;J)V
.end method

.method public abstract clearConditionalUserProperty(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
.end method

.method public abstract clearMeasurementEnabled(J)V
.end method

.method public abstract endAdUnitExposure(Ljava/lang/String;J)V
.end method

.method public abstract generateEventId(Lcom/google/android/gms/internal/measurement/on;)V
.end method

.method public abstract getAppInstanceId(Lcom/google/android/gms/internal/measurement/on;)V
.end method

.method public abstract getCachedAppInstanceId(Lcom/google/android/gms/internal/measurement/on;)V
.end method

.method public abstract getConditionalUserProperties(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/on;)V
.end method

.method public abstract getCurrentScreenClass(Lcom/google/android/gms/internal/measurement/on;)V
.end method

.method public abstract getCurrentScreenName(Lcom/google/android/gms/internal/measurement/on;)V
.end method

.method public abstract getGmpAppId(Lcom/google/android/gms/internal/measurement/on;)V
.end method

.method public abstract getMaxUserProperties(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/on;)V
.end method

.method public abstract getTestFlag(Lcom/google/android/gms/internal/measurement/on;I)V
.end method

.method public abstract getUserProperties(Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/internal/measurement/on;)V
.end method

.method public abstract initForTests(Ljava/util/Map;)V
.end method

.method public abstract initialize(Lcom/google/android/gms/dynamic/a;Lcom/google/android/gms/internal/measurement/zzae;J)V
.end method

.method public abstract isDataCollectionEnabled(Lcom/google/android/gms/internal/measurement/on;)V
.end method

.method public abstract logEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V
.end method

.method public abstract logEventAndBundle(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/google/android/gms/internal/measurement/on;J)V
.end method

.method public abstract logHealthData(ILjava/lang/String;Lcom/google/android/gms/dynamic/a;Lcom/google/android/gms/dynamic/a;Lcom/google/android/gms/dynamic/a;)V
.end method

.method public abstract onActivityCreated(Lcom/google/android/gms/dynamic/a;Landroid/os/Bundle;J)V
.end method

.method public abstract onActivityDestroyed(Lcom/google/android/gms/dynamic/a;J)V
.end method

.method public abstract onActivityPaused(Lcom/google/android/gms/dynamic/a;J)V
.end method

.method public abstract onActivityResumed(Lcom/google/android/gms/dynamic/a;J)V
.end method

.method public abstract onActivitySaveInstanceState(Lcom/google/android/gms/dynamic/a;Lcom/google/android/gms/internal/measurement/on;J)V
.end method

.method public abstract onActivityStarted(Lcom/google/android/gms/dynamic/a;J)V
.end method

.method public abstract onActivityStopped(Lcom/google/android/gms/dynamic/a;J)V
.end method

.method public abstract performAction(Landroid/os/Bundle;Lcom/google/android/gms/internal/measurement/on;J)V
.end method

.method public abstract registerOnMeasurementEventListener(Lcom/google/android/gms/internal/measurement/c;)V
.end method

.method public abstract resetAnalyticsData(J)V
.end method

.method public abstract setConditionalUserProperty(Landroid/os/Bundle;J)V
.end method

.method public abstract setConsent(Landroid/os/Bundle;J)V
.end method

.method public abstract setConsentThirdParty(Landroid/os/Bundle;J)V
.end method

.method public abstract setCurrentScreen(Lcom/google/android/gms/dynamic/a;Ljava/lang/String;Ljava/lang/String;J)V
.end method

.method public abstract setDataCollectionEnabled(Z)V
.end method

.method public abstract setDefaultEventParameters(Landroid/os/Bundle;)V
.end method

.method public abstract setEventInterceptor(Lcom/google/android/gms/internal/measurement/c;)V
.end method

.method public abstract setInstanceIdProvider(Lcom/google/android/gms/internal/measurement/d;)V
.end method

.method public abstract setMeasurementEnabled(ZJ)V
.end method

.method public abstract setMinimumSessionDuration(J)V
.end method

.method public abstract setSessionTimeoutDuration(J)V
.end method

.method public abstract setUserId(Ljava/lang/String;J)V
.end method

.method public abstract setUserProperty(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/dynamic/a;ZJ)V
.end method

.method public abstract unregisterOnMeasurementEventListener(Lcom/google/android/gms/internal/measurement/c;)V
.end method
