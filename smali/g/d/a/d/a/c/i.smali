.class public final Lg/d/a/d/a/c/i;
.super Lg/d/a/d/a/c/b;
.source "com.google.android.play:core@@1.10.3"


# instance fields
.field public final synthetic e:Landroid/os/IBinder;

.field public final synthetic f:Lg/d/a/d/a/c/k;


# direct methods
.method public constructor <init>(Lg/d/a/d/a/c/k;Landroid/os/IBinder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg/d/a/d/a/c/i;->f:Lg/d/a/d/a/c/k;

    iput-object p2, p0, Lg/d/a/d/a/c/i;->e:Landroid/os/IBinder;

    invoke-direct {p0}, Lg/d/a/d/a/c/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lg/d/a/d/a/c/i;->f:Lg/d/a/d/a/c/k;

    iget-object v0, v0, Lg/d/a/d/a/c/k;->a:Lg/d/a/d/a/c/l;

    .line 2
    iget-object v1, v0, Lg/d/a/d/a/c/l;->i:Lg/d/a/d/a/c/h;

    .line 3
    iget-object v2, p0, Lg/d/a/d/a/c/i;->e:Landroid/os/IBinder;

    check-cast v1, Lg/d/a/d/a/a/v3;

    if-eqz v1, :cond_1

    .line 4
    invoke-static {v2}, Lg/d/a/d/a/c/x;->a(Landroid/os/IBinder;)Lg/d/a/d/a/c/y;

    move-result-object v1

    .line 5
    iput-object v1, v0, Lg/d/a/d/a/c/l;->n:Landroid/os/IInterface;

    .line 6
    iget-object v0, p0, Lg/d/a/d/a/c/i;->f:Lg/d/a/d/a/c/k;

    iget-object v0, v0, Lg/d/a/d/a/c/k;->a:Lg/d/a/d/a/c/l;

    .line 7
    iget-object v1, v0, Lg/d/a/d/a/c/l;->b:Lg/d/a/d/a/c/a;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "linkToDeath"

    invoke-virtual {v1, v4, v3}, Lg/d/a/d/a/c/a;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    :try_start_0
    iget-object v1, v0, Lg/d/a/d/a/c/l;->n:Landroid/os/IInterface;

    .line 8
    invoke-interface {v1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    iget-object v3, v0, Lg/d/a/d/a/c/l;->k:Landroid/os/IBinder$DeathRecipient;

    invoke-interface {v1, v3, v2}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    iget-object v0, v0, Lg/d/a/d/a/c/l;->b:Lg/d/a/d/a/c/a;

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "linkToDeath failed"

    .line 9
    invoke-virtual {v0, v1, v4, v3}, Lg/d/a/d/a/c/a;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 10
    :goto_0
    iget-object v0, p0, Lg/d/a/d/a/c/i;->f:Lg/d/a/d/a/c/k;

    iget-object v0, v0, Lg/d/a/d/a/c/k;->a:Lg/d/a/d/a/c/l;

    .line 11
    iput-boolean v2, v0, Lg/d/a/d/a/c/l;->g:Z

    .line 12
    iget-object v0, v0, Lg/d/a/d/a/c/l;->d:Ljava/util/List;

    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    .line 14
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lg/d/a/d/a/c/i;->f:Lg/d/a/d/a/c/k;

    iget-object v0, v0, Lg/d/a/d/a/c/k;->a:Lg/d/a/d/a/c/l;

    .line 15
    iget-object v0, v0, Lg/d/a/d/a/c/l;->d:Ljava/util/List;

    .line 16
    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 17
    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method
