.class public Lg/b/b/b;
.super Ljava/lang/Thread;
.source "CacheDispatcher.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/b/b/b$b;
    }
.end annotation


# static fields
.field public static final j:Z


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

.field public final e:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lg/b/b/i<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final f:Lg/b/b/a;

.field public final g:Lg/b/b/l;

.field public volatile h:Z

.field public final i:Lg/b/b/b$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-boolean v0, Lg/b/b/m;->a:Z

    sput-boolean v0, Lg/b/b/b;->j:Z

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/BlockingQueue;Lg/b/b/a;Lg/b/b/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/BlockingQueue<",
            "Lg/b/b/i<",
            "*>;>;",
            "Ljava/util/concurrent/BlockingQueue<",
            "Lg/b/b/i<",
            "*>;>;",
            "Lg/b/b/a;",
            "Lg/b/b/l;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lg/b/b/b;->h:Z

    .line 3
    iput-object p1, p0, Lg/b/b/b;->d:Ljava/util/concurrent/BlockingQueue;

    .line 4
    iput-object p2, p0, Lg/b/b/b;->e:Ljava/util/concurrent/BlockingQueue;

    .line 5
    iput-object p3, p0, Lg/b/b/b;->f:Lg/b/b/a;

    .line 6
    iput-object p4, p0, Lg/b/b/b;->g:Lg/b/b/l;

    .line 7
    new-instance p1, Lg/b/b/b$b;

    invoke-direct {p1, p0}, Lg/b/b/b$b;-><init>(Lg/b/b/b;)V

    iput-object p1, p0, Lg/b/b/b;->i:Lg/b/b/b$b;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 17

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lg/b/b/b;->d:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg/b/b/i;

    const-string v2, "cache-queue-take"

    .line 2
    invoke-virtual {v1, v2}, Lg/b/b/i;->a(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v1}, Lg/b/b/i;->k()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "cache-discard-canceled"

    .line 4
    invoke-virtual {v1, v2}, Lg/b/b/i;->b(Ljava/lang/String;)V

    return-void

    .line 5
    :cond_0
    iget-object v2, v0, Lg/b/b/b;->f:Lg/b/b/a;

    .line 6
    iget-object v3, v1, Lg/b/b/i;->f:Ljava/lang/String;

    .line 7
    check-cast v2, Lg/b/b/n/d;

    invoke-virtual {v2, v3}, Lg/b/b/n/d;->a(Ljava/lang/String;)Lg/b/b/a$a;

    move-result-object v2

    if-nez v2, :cond_2

    const-string v2, "cache-miss"

    .line 8
    invoke-virtual {v1, v2}, Lg/b/b/i;->a(Ljava/lang/String;)V

    .line 9
    iget-object v2, v0, Lg/b/b/b;->i:Lg/b/b/b$b;

    .line 10
    invoke-virtual {v2, v1}, Lg/b/b/b$b;->a(Lg/b/b/i;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 11
    iget-object v2, v0, Lg/b/b/b;->e:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v2, v1}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V

    :cond_1
    return-void

    .line 12
    :cond_2
    iget-wide v3, v2, Lg/b/b/a$a;->e:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const/4 v7, 0x0

    const/4 v8, 0x1

    cmp-long v9, v3, v5

    if-gez v9, :cond_3

    const/4 v3, 0x1

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_5

    const-string v3, "cache-hit-expired"

    .line 13
    invoke-virtual {v1, v3}, Lg/b/b/i;->a(Ljava/lang/String;)V

    .line 14
    iput-object v2, v1, Lg/b/b/i;->q:Lg/b/b/a$a;

    .line 15
    iget-object v2, v0, Lg/b/b/b;->i:Lg/b/b/b$b;

    .line 16
    invoke-virtual {v2, v1}, Lg/b/b/b$b;->a(Lg/b/b/i;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 17
    iget-object v2, v0, Lg/b/b/b;->e:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v2, v1}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V

    :cond_4
    return-void

    :cond_5
    const-string v3, "cache-hit"

    .line 18
    invoke-virtual {v1, v3}, Lg/b/b/i;->a(Ljava/lang/String;)V

    .line 19
    new-instance v3, Lg/b/b/h;

    iget-object v11, v2, Lg/b/b/a$a;->a:[B

    iget-object v12, v2, Lg/b/b/a$a;->g:Ljava/util/Map;

    const/4 v4, 0x0

    if-nez v12, :cond_6

    move-object v13, v4

    goto :goto_3

    .line 20
    :cond_6
    invoke-interface {v12}, Ljava/util/Map;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_7

    .line 21
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    goto :goto_2

    .line 22
    :cond_7
    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {v12}, Ljava/util/Map;->size()I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    invoke-interface {v12}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    .line 24
    new-instance v10, Lg/b/b/e;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-direct {v10, v13, v9}, Lg/b/b/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_8
    :goto_2
    move-object v13, v5

    :goto_3
    const/16 v10, 0xc8

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    move-object v9, v3

    .line 25
    invoke-direct/range {v9 .. v16}, Lg/b/b/h;-><init>(I[BLjava/util/Map;Ljava/util/List;ZJ)V

    .line 26
    invoke-virtual {v1, v3}, Lg/b/b/i;->a(Lg/b/b/h;)Lg/b/b/k;

    move-result-object v3

    const-string v5, "cache-hit-parsed"

    .line 27
    invoke-virtual {v1, v5}, Lg/b/b/i;->a(Ljava/lang/String;)V

    .line 28
    iget-wide v5, v2, Lg/b/b/a$a;->f:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    cmp-long v11, v5, v9

    if-gez v11, :cond_9

    const/4 v7, 0x1

    :cond_9
    if-nez v7, :cond_a

    .line 29
    iget-object v2, v0, Lg/b/b/b;->g:Lg/b/b/l;

    check-cast v2, Lg/b/b/d;

    invoke-virtual {v2, v1, v3}, Lg/b/b/d;->a(Lg/b/b/i;Lg/b/b/k;)V

    goto :goto_4

    :cond_a
    const-string v5, "cache-hit-refresh-needed"

    .line 30
    invoke-virtual {v1, v5}, Lg/b/b/i;->a(Ljava/lang/String;)V

    .line 31
    iput-object v2, v1, Lg/b/b/i;->q:Lg/b/b/a$a;

    .line 32
    iput-boolean v8, v3, Lg/b/b/k;->d:Z

    .line 33
    iget-object v2, v0, Lg/b/b/b;->i:Lg/b/b/b$b;

    .line 34
    invoke-virtual {v2, v1}, Lg/b/b/b$b;->a(Lg/b/b/i;)Z

    move-result v2

    if-nez v2, :cond_c

    .line 35
    iget-object v2, v0, Lg/b/b/b;->g:Lg/b/b/l;

    new-instance v5, Lg/b/b/b$a;

    invoke-direct {v5, v0, v1}, Lg/b/b/b$a;-><init>(Lg/b/b/b;Lg/b/b/i;)V

    check-cast v2, Lg/b/b/d;

    if-eqz v2, :cond_b

    .line 36
    invoke-virtual {v1}, Lg/b/b/i;->l()V

    const-string v4, "post-response"

    .line 37
    invoke-virtual {v1, v4}, Lg/b/b/i;->a(Ljava/lang/String;)V

    .line 38
    iget-object v4, v2, Lg/b/b/d;->a:Ljava/util/concurrent/Executor;

    new-instance v6, Lg/b/b/d$b;

    invoke-direct {v6, v2, v1, v3, v5}, Lg/b/b/d$b;-><init>(Lg/b/b/d;Lg/b/b/i;Lg/b/b/k;Ljava/lang/Runnable;)V

    invoke-interface {v4, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_4

    .line 39
    :cond_b
    throw v4

    .line 40
    :cond_c
    iget-object v2, v0, Lg/b/b/b;->g:Lg/b/b/l;

    check-cast v2, Lg/b/b/d;

    invoke-virtual {v2, v1, v3}, Lg/b/b/d;->a(Lg/b/b/i;Lg/b/b/k;)V

    :goto_4
    return-void
.end method

.method public run()V
    .locals 2

    .line 1
    sget-boolean v0, Lg/b/b/b;->j:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "start new dispatcher"

    invoke-static {v1, v0}, Lg/b/b/m;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const/16 v0, 0xa

    .line 2
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 3
    iget-object v0, p0, Lg/b/b/b;->f:Lg/b/b/a;

    check-cast v0, Lg/b/b/n/d;

    invoke-virtual {v0}, Lg/b/b/n/d;->a()V

    .line 4
    :cond_1
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lg/b/b/b;->a()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 5
    :catch_0
    iget-boolean v0, p0, Lg/b/b/b;->h:Z

    if-eqz v0, :cond_1

    return-void
.end method
