.class public abstract Lg/d/a/b/g/a/c;
.super Landroid/os/Binder;

# interfaces
.implements Lg/d/a/b/g/a/b;
.implements Landroid/os/IInterface;


# direct methods
.method public static a(Landroid/os/IBinder;)Lg/d/a/b/g/a/b;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.android.gms.ads.identifier.internal.IAdvertisingIdService"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lg/d/a/b/g/a/b;

    if-eqz v1, :cond_1

    check-cast v0, Lg/d/a/b/g/a/b;

    return-object v0

    :cond_1
    new-instance v0, Lg/d/a/b/g/a/d;

    invoke-direct {v0, p0}, Lg/d/a/b/g/a/d;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method
