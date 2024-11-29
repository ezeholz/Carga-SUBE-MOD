.class public final Lg/d/a/b/h/b/r3;
.super Lg/d/a/b/d/m/b;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/d/a/b/d/m/b<",
        "Lg/d/a/b/h/b/i3;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lg/d/a/b/d/m/b$a;Lg/d/a/b/d/m/b$b;)V
    .locals 9

    .line 1
    invoke-static {p1}, Lg/d/a/b/d/m/g;->a(Landroid/content/Context;)Lg/d/a/b/d/m/g;

    move-result-object v3

    .line 2
    sget-object v4, Lg/d/a/b/d/d;->b:Lg/d/a/b/d/d;

    .line 3
    invoke-static {p3}, Lg/a/a/w0/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p4}, Lg/a/a/w0/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v5, 0x5d

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v6, p3

    move-object v7, p4

    .line 5
    invoke-direct/range {v0 .. v8}, Lg/d/a/b/d/m/b;-><init>(Landroid/content/Context;Landroid/os/Looper;Lg/d/a/b/d/m/g;Lg/d/a/b/d/d;ILg/d/a/b/d/m/b$a;Lg/d/a/b/d/m/b$b;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string v0, "com.google.android.gms.measurement.internal.IMeasurementService"

    .line 1
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lg/d/a/b/h/b/i3;

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Lg/d/a/b/h/b/i3;

    return-object v0

    .line 4
    :cond_1
    new-instance v0, Lg/d/a/b/h/b/k3;

    invoke-direct {v0, p1}, Lg/d/a/b/h/b/k3;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public final b()I
    .locals 1

    const v0, 0xbdfcb8

    return v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "com.google.android.gms.measurement.internal.IMeasurementService"

    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "com.google.android.gms.measurement.START"

    return-object v0
.end method
