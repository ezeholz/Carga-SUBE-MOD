.class public Lg/b/b/g;
.super Ljava/lang/Thread;
.source "NetworkDispatcher.java"


# instance fields
.field public final d:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lg/b/b/i<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final e:Lg/b/b/f;

.field public final f:Lg/b/b/a;

.field public final g:Lg/b/b/l;

.field public volatile h:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/BlockingQueue;Lg/b/b/f;Lg/b/b/a;Lg/b/b/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/BlockingQueue<",
            "Lg/b/b/i<",
            "*>;>;",
            "Lg/b/b/f;",
            "Lg/b/b/a;",
            "Lg/b/b/l;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lg/b/b/g;->h:Z

    .line 3
    iput-object p1, p0, Lg/b/b/g;->d:Ljava/util/concurrent/BlockingQueue;

    .line 4
    iput-object p2, p0, Lg/b/b/g;->e:Lg/b/b/f;

    .line 5
    iput-object p3, p0, Lg/b/b/g;->f:Lg/b/b/a;

    .line 6
    iput-object p4, p0, Lg/b/b/g;->g:Lg/b/b/l;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    const-string v0, "post-error"

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    iget-object v1, p0, Lg/b/b/g;->d:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg/b/b/i;

    const/4 v2, 0x0

    :try_start_0
    const-string v3, "network-queue-take"

    .line 3
    invoke-virtual {v1, v3}, Lg/b/b/i;->a(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v1}, Lg/b/b/i;->k()Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "network-discard-cancelled"

    .line 5
    invoke-virtual {v1, v3}, Lg/b/b/i;->b(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v1}, Lg/b/b/i;->m()V

    return-void

    .line 7
    :cond_0
    iget v3, v1, Lg/b/b/i;->g:I

    .line 8
    invoke-static {v3}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 9
    iget-object v3, p0, Lg/b/b/g;->e:Lg/b/b/f;
    :try_end_0
    .catch Lcom/android/volley/VolleyError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    check-cast v3, Lg/b/b/n/b;

    :try_start_1
    invoke-virtual {v3, v1}, Lg/b/b/n/b;->a(Lg/b/b/i;)Lg/b/b/h;

    move-result-object v3

    const-string v4, "network-http-complete"

    .line 10
    invoke-virtual {v1, v4}, Lg/b/b/i;->a(Ljava/lang/String;)V

    .line 11
    iget-boolean v4, v3, Lg/b/b/h;->e:Z

    if-eqz v4, :cond_1

    invoke-virtual {v1}, Lg/b/b/i;->j()Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v3, "not-modified"

    .line 12
    invoke-virtual {v1, v3}, Lg/b/b/i;->b(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v1}, Lg/b/b/i;->m()V

    return-void

    .line 14
    :cond_1
    invoke-virtual {v1, v3}, Lg/b/b/i;->a(Lg/b/b/h;)Lg/b/b/k;

    move-result-object v3

    const-string v4, "network-parse-complete"

    .line 15
    invoke-virtual {v1, v4}, Lg/b/b/i;->a(Ljava/lang/String;)V

    .line 16
    iget-boolean v4, v1, Lg/b/b/i;->l:Z

    if-eqz v4, :cond_2

    .line 17
    iget-object v4, v3, Lg/b/b/k;->b:Lg/b/b/a$a;

    if-eqz v4, :cond_2

    .line 18
    iget-object v4, p0, Lg/b/b/g;->f:Lg/b/b/a;

    .line 19
    iget-object v5, v1, Lg/b/b/i;->f:Ljava/lang/String;

    .line 20
    iget-object v6, v3, Lg/b/b/k;->b:Lg/b/b/a$a;
    :try_end_1
    .catch Lcom/android/volley/VolleyError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    check-cast v4, Lg/b/b/n/d;

    :try_start_2
    invoke-virtual {v4, v5, v6}, Lg/b/b/n/d;->a(Ljava/lang/String;Lg/b/b/a$a;)V

    const-string v4, "network-cache-written"

    .line 21
    invoke-virtual {v1, v4}, Lg/b/b/i;->a(Ljava/lang/String;)V

    .line 22
    :cond_2
    invoke-virtual {v1}, Lg/b/b/i;->l()V

    .line 23
    iget-object v4, p0, Lg/b/b/g;->g:Lg/b/b/l;
    :try_end_2
    .catch Lcom/android/volley/VolleyError; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    check-cast v4, Lg/b/b/d;

    :try_start_3
    invoke-virtual {v4, v1, v3}, Lg/b/b/d;->a(Lg/b/b/i;Lg/b/b/k;)V

    .line 24
    invoke-virtual {v1, v3}, Lg/b/b/i;->a(Lg/b/b/k;)V
    :try_end_3
    .catch Lcom/android/volley/VolleyError; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 25
    invoke-virtual {v3}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const-string v5, "Unhandled exception %s"

    .line 26
    invoke-static {v5, v4}, Lg/b/b/m;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    new-instance v4, Lcom/android/volley/VolleyError;

    invoke-direct {v4, v3}, Lcom/android/volley/VolleyError;-><init>(Ljava/lang/Throwable;)V

    .line 28
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 29
    iget-object v3, p0, Lg/b/b/g;->g:Lg/b/b/l;

    check-cast v3, Lg/b/b/d;

    if-eqz v3, :cond_3

    .line 30
    invoke-virtual {v1, v0}, Lg/b/b/i;->a(Ljava/lang/String;)V

    .line 31
    new-instance v0, Lg/b/b/k;

    invoke-direct {v0, v4}, Lg/b/b/k;-><init>(Lcom/android/volley/VolleyError;)V

    .line 32
    iget-object v4, v3, Lg/b/b/d;->a:Ljava/util/concurrent/Executor;

    new-instance v5, Lg/b/b/d$b;

    invoke-direct {v5, v3, v1, v0, v2}, Lg/b/b/d$b;-><init>(Lg/b/b/d;Lg/b/b/i;Lg/b/b/k;Ljava/lang/Runnable;)V

    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 33
    invoke-virtual {v1}, Lg/b/b/i;->m()V

    goto :goto_0

    .line 34
    :cond_3
    throw v2

    :catch_1
    move-exception v3

    .line 35
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    if-eqz v1, :cond_5

    .line 36
    iget-object v4, p0, Lg/b/b/g;->g:Lg/b/b/l;

    check-cast v4, Lg/b/b/d;

    if-eqz v4, :cond_4

    .line 37
    invoke-virtual {v1, v0}, Lg/b/b/i;->a(Ljava/lang/String;)V

    .line 38
    new-instance v0, Lg/b/b/k;

    invoke-direct {v0, v3}, Lg/b/b/k;-><init>(Lcom/android/volley/VolleyError;)V

    .line 39
    iget-object v3, v4, Lg/b/b/d;->a:Ljava/util/concurrent/Executor;

    new-instance v5, Lg/b/b/d$b;

    invoke-direct {v5, v4, v1, v0, v2}, Lg/b/b/d$b;-><init>(Lg/b/b/d;Lg/b/b/i;Lg/b/b/k;Ljava/lang/Runnable;)V

    invoke-interface {v3, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 40
    invoke-virtual {v1}, Lg/b/b/i;->m()V

    :goto_0
    return-void

    .line 41
    :cond_4
    throw v2

    .line 42
    :cond_5
    throw v2
.end method

.method public run()V
    .locals 1

    const/16 v0, 0xa

    .line 1
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 2
    :cond_0
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lg/b/b/g;->a()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3
    :catch_0
    iget-boolean v0, p0, Lg/b/b/g;->h:Z

    if-eqz v0, :cond_0

    return-void
.end method
