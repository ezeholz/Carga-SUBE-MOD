.class public final Lg/d/a/d/a/c/e;
.super Lg/d/a/d/a/c/b;
.source "com.google.android.play:core@@1.10.3"


# instance fields
.field public final synthetic e:Lg/d/a/d/a/c/b;

.field public final synthetic f:Lg/d/a/d/a/c/l;


# direct methods
.method public constructor <init>(Lg/d/a/d/a/c/l;Lg/d/a/d/a/h/l;Lg/d/a/d/a/c/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg/d/a/d/a/c/e;->f:Lg/d/a/d/a/c/l;

    iput-object p3, p0, Lg/d/a/d/a/c/e;->e:Lg/d/a/d/a/c/b;

    invoke-direct {p0, p2}, Lg/d/a/d/a/c/b;-><init>(Lg/d/a/d/a/h/l;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lg/d/a/d/a/c/e;->f:Lg/d/a/d/a/c/l;

    iget-object v1, p0, Lg/d/a/d/a/c/e;->e:Lg/d/a/d/a/c/b;

    .line 2
    iget-object v2, v0, Lg/d/a/d/a/c/l;->n:Landroid/os/IInterface;

    const/4 v3, 0x0

    if-nez v2, :cond_2

    iget-boolean v2, v0, Lg/d/a/d/a/c/l;->g:Z

    if-nez v2, :cond_2

    iget-object v2, v0, Lg/d/a/d/a/c/l;->b:Lg/d/a/d/a/c/a;

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "Initiate binding to the service."

    invoke-virtual {v2, v5, v4}, Lg/d/a/d/a/c/a;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v2, v0, Lg/d/a/d/a/c/l;->d:Ljava/util/List;

    .line 3
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lg/d/a/d/a/c/k;

    invoke-direct {v1, v0}, Lg/d/a/d/a/c/k;-><init>(Lg/d/a/d/a/c/l;)V

    iput-object v1, v0, Lg/d/a/d/a/c/l;->m:Landroid/content/ServiceConnection;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lg/d/a/d/a/c/l;->g:Z

    iget-object v4, v0, Lg/d/a/d/a/c/l;->a:Landroid/content/Context;

    iget-object v5, v0, Lg/d/a/d/a/c/l;->h:Landroid/content/Intent;

    .line 4
    invoke-virtual {v4, v5, v1, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, v0, Lg/d/a/d/a/c/l;->b:Lg/d/a/d/a/c/a;

    new-array v2, v3, [Ljava/lang/Object;

    const-string v4, "Failed to bind to the service."

    .line 5
    invoke-virtual {v1, v4, v2}, Lg/d/a/d/a/c/a;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    iput-boolean v3, v0, Lg/d/a/d/a/c/l;->g:Z

    iget-object v1, v0, Lg/d/a/d/a/c/l;->d:Ljava/util/List;

    .line 6
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg/d/a/d/a/c/b;

    new-instance v3, Lcom/google/android/play/core/internal/zzat;

    .line 7
    invoke-direct {v3}, Lcom/google/android/play/core/internal/zzat;-><init>()V

    .line 8
    iget-object v2, v2, Lg/d/a/d/a/c/b;->d:Lg/d/a/d/a/h/l;

    if-eqz v2, :cond_0

    .line 9
    iget-object v2, v2, Lg/d/a/d/a/h/l;->a:Lg/d/a/d/a/h/o;

    invoke-virtual {v2, v3}, Lg/d/a/d/a/h/o;->b(Ljava/lang/Exception;)Z

    goto :goto_0

    .line 10
    :cond_1
    iget-object v0, v0, Lg/d/a/d/a/c/l;->d:Ljava/util/List;

    .line 11
    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto :goto_1

    :cond_2
    iget-boolean v2, v0, Lg/d/a/d/a/c/l;->g:Z

    if-eqz v2, :cond_3

    iget-object v2, v0, Lg/d/a/d/a/c/l;->b:Lg/d/a/d/a/c/a;

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "Waiting to bind to the service."

    .line 12
    invoke-virtual {v2, v4, v3}, Lg/d/a/d/a/c/a;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v0, v0, Lg/d/a/d/a/c/l;->d:Ljava/util/List;

    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 14
    :cond_3
    invoke-virtual {v1}, Lg/d/a/d/a/c/b;->run()V

    :cond_4
    :goto_1
    return-void
.end method
