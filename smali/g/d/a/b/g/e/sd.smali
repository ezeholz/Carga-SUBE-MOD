.class public interface abstract Lg/d/a/b/g/e/sd;
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

.method public abstract generateEventId(Lg/d/a/b/g/e/td;)V
.end method

.method public abstract getAppInstanceId(Lg/d/a/b/g/e/td;)V
.end method

.method public abstract getCachedAppInstanceId(Lg/d/a/b/g/e/td;)V
.end method

.method public abstract getConditionalUserProperties(Ljava/lang/String;Ljava/lang/String;Lg/d/a/b/g/e/td;)V
.end method

.method public abstract getCurrentScreenClass(Lg/d/a/b/g/e/td;)V
.end method

.method public abstract getCurrentScreenName(Lg/d/a/b/g/e/td;)V
.end method

.method public abstract getGmpAppId(Lg/d/a/b/g/e/td;)V
.end method

.method public abstract getMaxUserProperties(Ljava/lang/String;Lg/d/a/b/g/e/td;)V
.end method

.method public abstract getTestFlag(Lg/d/a/b/g/e/td;I)V
.end method

.method public abstract getUserProperties(Ljava/lang/String;Ljava/lang/String;ZLg/d/a/b/g/e/td;)V
.end method

.method public abstract initForTests(Ljava/util/Map;)V
.end method

.method public abstract initialize(Lg/d/a/b/e/a;Lcom/google/android/gms/internal/measurement/zzae;J)V
.end method

.method public abstract isDataCollectionEnabled(Lg/d/a/b/g/e/td;)V
.end method

.method public abstract logEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V
.end method

.method public abstract logEventAndBundle(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lg/d/a/b/g/e/td;J)V
.end method

.method public abstract logHealthData(ILjava/lang/String;Lg/d/a/b/e/a;Lg/d/a/b/e/a;Lg/d/a/b/e/a;)V
.end method

.method public abstract onActivityCreated(Lg/d/a/b/e/a;Landroid/os/Bundle;J)V
.end method

.method public abstract onActivityDestroyed(Lg/d/a/b/e/a;J)V
.end method

.method public abstract onActivityPaused(Lg/d/a/b/e/a;J)V
.end method

.method public abstract onActivityResumed(Lg/d/a/b/e/a;J)V
.end method

.method public abstract onActivitySaveInstanceState(Lg/d/a/b/e/a;Lg/d/a/b/g/e/td;J)V
.end method

.method public abstract onActivityStarted(Lg/d/a/b/e/a;J)V
.end method

.method public abstract onActivityStopped(Lg/d/a/b/e/a;J)V
.end method

.method public abstract performAction(Landroid/os/Bundle;Lg/d/a/b/g/e/td;J)V
.end method

.method public abstract registerOnMeasurementEventListener(Lg/d/a/b/g/e/c;)V
.end method

.method public abstract resetAnalyticsData(J)V
.end method

.method public abstract setConditionalUserProperty(Landroid/os/Bundle;J)V
.end method

.method public abstract setConsent(Landroid/os/Bundle;J)V
.end method

.method public abstract setConsentThirdParty(Landroid/os/Bundle;J)V
.end method

.method public abstract setCurrentScreen(Lg/d/a/b/e/a;Ljava/lang/String;Ljava/lang/String;J)V
.end method

.method public abstract setDataCollectionEnabled(Z)V
.end method

.method public abstract setDefaultEventParameters(Landroid/os/Bundle;)V
.end method

.method public abstract setEventInterceptor(Lg/d/a/b/g/e/c;)V
.end method

.method public abstract setInstanceIdProvider(Lg/d/a/b/g/e/d;)V
.end method

.method public abstract setMeasurementEnabled(ZJ)V
.end method

.method public abstract setMinimumSessionDuration(J)V
.end method

.method public abstract setSessionTimeoutDuration(J)V
.end method

.method public abstract setUserId(Ljava/lang/String;J)V
.end method

.method public abstract setUserProperty(Ljava/lang/String;Ljava/lang/String;Lg/d/a/b/e/a;ZJ)V
.end method

.method public abstract unregisterOnMeasurementEventListener(Lg/d/a/b/g/e/c;)V
.end method
