.class public final Lg/d/a/b/g/f/l;
.super Lg/d/a/b/d/m/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/d/a/b/d/m/f<",
        "Lg/d/a/b/g/f/g;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lg/d/a/b/d/m/c;Lg/d/a/b/d/j/c$a;Lg/d/a/b/d/j/c$b;)V
    .locals 7

    const/16 v3, 0x2d

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lg/d/a/b/d/m/f;-><init>(Landroid/content/Context;Landroid/os/Looper;ILg/d/a/b/d/m/c;Lg/d/a/b/d/j/c$a;Lg/d/a/b/d/j/c$b;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string v0, "com.google.android.gms.safetynet.internal.ISafetyNetService"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lg/d/a/b/g/f/g;

    if-eqz v1, :cond_1

    check-cast v0, Lg/d/a/b/g/f/g;

    return-object v0

    :cond_1
    new-instance v0, Lg/d/a/b/g/f/h;

    invoke-direct {v0, p1}, Lg/d/a/b/g/f/h;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public final b()I
    .locals 1

    const v0, 0xba2840

    return v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.safetynet.internal.ISafetyNetService"

    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.safetynet.service.START"

    return-object v0
.end method
