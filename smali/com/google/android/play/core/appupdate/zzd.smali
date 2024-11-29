.class public final Lcom/google/android/play/core/appupdate/zzd;
.super Landroid/os/ResultReceiver;
.source "com.google.android.play:core@@1.10.3"


# virtual methods
.method public final onReceiveResult(ILandroid/os/Bundle;)V
    .locals 1

    const/4 p2, 0x1

    const/4 v0, 0x0

    if-eq p1, p2, :cond_1

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    .line 1
    throw v0

    .line 2
    :cond_0
    throw v0

    .line 3
    :cond_1
    throw v0
.end method
