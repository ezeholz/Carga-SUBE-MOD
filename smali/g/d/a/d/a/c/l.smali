.class public final Lg/d/a/d/a/c/l;
.super Ljava/lang/Object;
.source "com.google.android.play:core@@1.10.3"


# static fields
.field public static final o:Ljava/util/Map;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lg/d/a/d/a/c/a;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/List;

.field public final e:Ljava/util/Set;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "attachedRemoteTasksLock"
    .end annotation
.end field

.field public final f:Ljava/lang/Object;

.field public g:Z

.field public final h:Landroid/content/Intent;

.field public final i:Lg/d/a/d/a/c/h;

.field public final j:Ljava/lang/ref/WeakReference;

.field public final k:Landroid/os/IBinder$DeathRecipient;

.field public final l:Ljava/util/concurrent/atomic/AtomicInteger;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "attachedRemoteTasksLock"
    .end annotation
.end field

.field public m:Landroid/content/ServiceConnection;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public n:Landroid/os/IInterface;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lg/d/a/d/a/c/l;->o:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lg/d/a/d/a/c/a;Ljava/lang/String;Landroid/content/Intent;Lg/d/a/d/a/c/h;Lg/d/a/d/a/c/g;)V
    .locals 1
    .param p6    # Lg/d/a/d/a/c/g;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p6, Ljava/util/ArrayList;

    invoke-direct {p6}, Ljava/util/ArrayList;-><init>()V

    iput-object p6, p0, Lg/d/a/d/a/c/l;->d:Ljava/util/List;

    new-instance p6, Ljava/util/HashSet;

    .line 2
    invoke-direct {p6}, Ljava/util/HashSet;-><init>()V

    iput-object p6, p0, Lg/d/a/d/a/c/l;->e:Ljava/util/Set;

    new-instance p6, Ljava/lang/Object;

    invoke-direct {p6}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, Lg/d/a/d/a/c/l;->f:Ljava/lang/Object;

    new-instance p6, Lg/d/a/d/a/c/c;

    invoke-direct {p6, p0}, Lg/d/a/d/a/c/c;-><init>(Lg/d/a/d/a/c/l;)V

    iput-object p6, p0, Lg/d/a/d/a/c/l;->k:Landroid/os/IBinder$DeathRecipient;

    new-instance p6, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    .line 3
    invoke-direct {p6, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p6, p0, Lg/d/a/d/a/c/l;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p1, p0, Lg/d/a/d/a/c/l;->a:Landroid/content/Context;

    iput-object p2, p0, Lg/d/a/d/a/c/l;->b:Lg/d/a/d/a/c/a;

    iput-object p3, p0, Lg/d/a/d/a/c/l;->c:Ljava/lang/String;

    iput-object p4, p0, Lg/d/a/d/a/c/l;->h:Landroid/content/Intent;

    iput-object p5, p0, Lg/d/a/d/a/c/l;->i:Lg/d/a/d/a/c/h;

    new-instance p1, Ljava/lang/ref/WeakReference;

    const/4 p2, 0x0

    .line 4
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lg/d/a/d/a/c/l;->j:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Handler;
    .locals 5

    .line 1
    sget-object v0, Lg/d/a/d/a/c/l;->o:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lg/d/a/d/a/c/l;->o:Ljava/util/Map;

    iget-object v2, p0, Lg/d/a/d/a/c/l;->c:Ljava/lang/String;

    .line 2
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Landroid/os/HandlerThread;

    iget-object v2, p0, Lg/d/a/d/a/c/l;->c:Ljava/lang/String;

    const/16 v3, 0xa

    .line 3
    invoke-direct {v1, v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 4
    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    sget-object v2, Lg/d/a/d/a/c/l;->o:Ljava/util/Map;

    iget-object v3, p0, Lg/d/a/d/a/c/l;->c:Ljava/lang/String;

    new-instance v4, Landroid/os/Handler;

    .line 5
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v4, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object v1, Lg/d/a/d/a/c/l;->o:Ljava/util/Map;

    iget-object v2, p0, Lg/d/a/d/a/c/l;->c:Ljava/lang/String;

    .line 6
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final a(Lg/d/a/d/a/c/b;Lg/d/a/d/a/h/l;)V
    .locals 5
    .param p2    # Lg/d/a/d/a/h/l;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 8
    iget-object v0, p0, Lg/d/a/d/a/c/l;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lg/d/a/d/a/c/l;->e:Ljava/util/Set;

    invoke-interface {v1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object v1, p2, Lg/d/a/d/a/h/l;->a:Lg/d/a/d/a/h/o;

    .line 10
    new-instance v2, Lg/d/a/d/a/c/d;

    invoke-direct {v2, p0, p2}, Lg/d/a/d/a/c/d;-><init>(Lg/d/a/d/a/c/l;Lg/d/a/d/a/h/l;)V

    if-eqz v1, :cond_1

    .line 11
    sget-object p2, Lg/d/a/d/a/h/c;->a:Ljava/util/concurrent/Executor;

    iget-object v3, v1, Lg/d/a/d/a/h/o;->b:Lg/d/a/d/a/h/k;

    new-instance v4, Lg/d/a/d/a/h/e;

    invoke-direct {v4, p2, v2}, Lg/d/a/d/a/h/e;-><init>(Ljava/util/concurrent/Executor;Lg/d/a/d/a/c/d;)V

    .line 12
    invoke-virtual {v3, v4}, Lg/d/a/d/a/h/k;->a(Lg/d/a/d/a/h/j;)V

    .line 13
    invoke-virtual {v1}, Lg/d/a/d/a/h/o;->e()V

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object p2, p0, Lg/d/a/d/a/c/l;->f:Ljava/lang/Object;

    monitor-enter p2

    :try_start_1
    iget-object v0, p0, Lg/d/a/d/a/c/l;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lg/d/a/d/a/c/l;->b:Lg/d/a/d/a/c/a;

    const-string v1, "Already connected to the service."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 16
    invoke-virtual {v0, v1, v2}, Lg/d/a/d/a/c/a;->a(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 17
    :cond_0
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    new-instance p2, Lg/d/a/d/a/c/e;

    .line 18
    iget-object v0, p1, Lg/d/a/d/a/c/b;->d:Lg/d/a/d/a/h/l;

    .line 19
    invoke-direct {p2, p0, v0, p1}, Lg/d/a/d/a/c/e;-><init>(Lg/d/a/d/a/c/l;Lg/d/a/d/a/h/l;Lg/d/a/d/a/c/b;)V

    .line 20
    invoke-virtual {p0}, Lg/d/a/d/a/c/l;->a()Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception p1

    .line 21
    :try_start_2
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 22
    :try_start_3
    throw p1

    .line 23
    :goto_0
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method public final a(Lg/d/a/d/a/h/l;)V
    .locals 3

    .line 26
    iget-object v0, p0, Lg/d/a/d/a/c/l;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lg/d/a/d/a/c/l;->e:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 27
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object p1, p0, Lg/d/a/d/a/c/l;->f:Ljava/lang/Object;

    monitor-enter p1

    :try_start_1
    iget-object v0, p0, Lg/d/a/d/a/c/l;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 28
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lg/d/a/d/a/c/l;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lg/d/a/d/a/c/l;->b:Lg/d/a/d/a/c/a;

    const-string v1, "Leaving the connection open for other ongoing calls."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 29
    invoke-virtual {v0, v1, v2}, Lg/d/a/d/a/c/a;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 30
    monitor-exit p1

    return-void

    .line 31
    :cond_0
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    new-instance p1, Lg/d/a/d/a/c/f;

    invoke-direct {p1, p0}, Lg/d/a/d/a/c/f;-><init>(Lg/d/a/d/a/c/l;)V

    .line 32
    invoke-virtual {p0}, Lg/d/a/d/a/c/l;->a()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception v0

    .line 33
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception p1

    .line 34
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method public final synthetic a(Lg/d/a/d/a/h/l;Lg/d/a/d/a/h/o;)V
    .locals 1

    .line 24
    iget-object p2, p0, Lg/d/a/d/a/c/l;->f:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    iget-object v0, p0, Lg/d/a/d/a/c/l;->e:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 25
    monitor-exit p2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b()V
    .locals 6

    .line 1
    iget-object v0, p0, Lg/d/a/d/a/c/l;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lg/d/a/d/a/c/l;->e:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg/d/a/d/a/h/l;

    .line 2
    new-instance v3, Landroid/os/RemoteException;

    iget-object v4, p0, Lg/d/a/d/a/c/l;->c:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, " : Binder has died."

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 3
    iget-object v2, v2, Lg/d/a/d/a/h/l;->a:Lg/d/a/d/a/h/o;

    invoke-virtual {v2, v3}, Lg/d/a/d/a/h/o;->b(Ljava/lang/Exception;)Z

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lg/d/a/d/a/c/l;->e:Ljava/util/Set;

    .line 5
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 6
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method
