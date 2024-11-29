.class public abstract Lg/d/a/b/d/m/m0;
.super Lg/d/a/b/g/c/b;

# interfaces
.implements Lg/d/a/b/d/m/l0;


# direct methods
.method public static a(Landroid/os/IBinder;)Lg/d/a/b/d/m/l0;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.android.gms.common.internal.IGoogleCertificatesApi"

    .line 1
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lg/d/a/b/d/m/l0;

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Lg/d/a/b/d/m/l0;

    return-object v0

    .line 4
    :cond_1
    new-instance v0, Lg/d/a/b/d/m/n0;

    invoke-direct {v0, p0}, Lg/d/a/b/d/m/n0;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method
