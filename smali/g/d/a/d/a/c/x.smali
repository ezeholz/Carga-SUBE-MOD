.class public abstract Lg/d/a/d/a/c/x;
.super Lg/d/a/d/a/c/u;
.source "com.google.android.play:core@@1.10.3"

# interfaces
.implements Lg/d/a/d/a/c/y;


# direct methods
.method public static a(Landroid/os/IBinder;)Lg/d/a/d/a/c/y;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.android.play.core.assetpacks.protocol.IAssetModuleService"

    .line 1
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lg/d/a/d/a/c/y;

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Lg/d/a/d/a/c/y;

    return-object v0

    :cond_1
    new-instance v0, Lg/d/a/d/a/c/w;

    invoke-direct {v0, p0}, Lg/d/a/d/a/c/w;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method
