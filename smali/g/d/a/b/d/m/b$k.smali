.class public final Lg/d/a/b/d/m/b$k;
.super Lg/d/a/b/d/m/b$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/d/a/b/d/m/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "k"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/d/a/b/d/m/b$f;"
    }
.end annotation


# instance fields
.field public final g:Landroid/os/IBinder;

.field public final synthetic h:Lg/d/a/b/d/m/b;


# direct methods
.method public constructor <init>(Lg/d/a/b/d/m/b;ILandroid/os/IBinder;Landroid/os/Bundle;)V
    .locals 0
    .annotation build Landroidx/annotation/BinderThread;
    .end annotation

    .line 1
    iput-object p1, p0, Lg/d/a/b/d/m/b$k;->h:Lg/d/a/b/d/m/b;

    .line 2
    invoke-direct {p0, p1, p2, p4}, Lg/d/a/b/d/m/b$f;-><init>(Lg/d/a/b/d/m/b;ILandroid/os/Bundle;)V

    .line 3
    iput-object p3, p0, Lg/d/a/b/d/m/b$k;->g:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg/d/a/b/d/m/b$k;->h:Lg/d/a/b/d/m/b;

    .line 2
    iget-object v0, v0, Lg/d/a/b/d/m/b;->o:Lg/d/a/b/d/m/b$b;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lg/d/a/b/d/m/b$b;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lg/d/a/b/d/m/b$k;->h:Lg/d/a/b/d/m/b;

    if-eqz v0, :cond_1

    .line 5
    iget p1, p1, Lcom/google/android/gms/common/ConnectionResult;->e:I

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    return-void

    :cond_1
    const/4 p1, 0x0

    .line 7
    throw p1
.end method

.method public final d()Z
    .locals 5

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lg/d/a/b/d/m/b$k;->g:Landroid/os/IBinder;

    invoke-interface {v1}, Landroid/os/IBinder;->getInterfaceDescriptor()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    iget-object v2, p0, Lg/d/a/b/d/m/b$k;->h:Lg/d/a/b/d/m/b;

    invoke-virtual {v2}, Lg/d/a/b/d/m/b;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 3
    iget-object v2, p0, Lg/d/a/b/d/m/b$k;->h:Lg/d/a/b/d/m/b;

    invoke-virtual {v2}, Lg/d/a/b/d/m/b;->l()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    return v0

    .line 4
    :cond_0
    iget-object v1, p0, Lg/d/a/b/d/m/b$k;->h:Lg/d/a/b/d/m/b;

    iget-object v2, p0, Lg/d/a/b/d/m/b$k;->g:Landroid/os/IBinder;

    invoke-virtual {v1, v2}, Lg/d/a/b/d/m/b;->a(Landroid/os/IBinder;)Landroid/os/IInterface;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 5
    iget-object v2, p0, Lg/d/a/b/d/m/b$k;->h:Lg/d/a/b/d/m/b;

    const/4 v3, 0x2

    const/4 v4, 0x4

    .line 6
    invoke-virtual {v2, v3, v4, v1}, Lg/d/a/b/d/m/b;->a(IILandroid/os/IInterface;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 7
    iget-object v2, p0, Lg/d/a/b/d/m/b$k;->h:Lg/d/a/b/d/m/b;

    const/4 v3, 0x3

    .line 8
    invoke-virtual {v2, v3, v4, v1}, Lg/d/a/b/d/m/b;->a(IILandroid/os/IInterface;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 9
    :cond_1
    iget-object v0, p0, Lg/d/a/b/d/m/b$k;->h:Lg/d/a/b/d/m/b;

    const/4 v1, 0x0

    .line 10
    iput-object v1, v0, Lg/d/a/b/d/m/b;->r:Lcom/google/android/gms/common/ConnectionResult;

    .line 11
    iget-object v0, v0, Lg/d/a/b/d/m/b;->n:Lg/d/a/b/d/m/b$a;

    if-eqz v0, :cond_2

    .line 12
    invoke-interface {v0, v1}, Lg/d/a/b/d/m/b$a;->b(Landroid/os/Bundle;)V

    :cond_2
    const/4 v0, 0x1

    :catch_0
    :cond_3
    return v0
.end method
