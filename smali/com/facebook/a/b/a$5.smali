.class final Lcom/facebook/a/b/a$5;
.super Ljava/lang/Object;
.source "ActivityLifecycleTracker.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/a/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(JLjava/lang/String;)V
    .locals 0

    .line 265
    iput-wide p1, p0, Lcom/facebook/a/b/a$5;->a:J

    iput-object p3, p0, Lcom/facebook/a/b/a$5;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 268
    invoke-static {}, Lcom/facebook/a/b/a;->f()Lcom/facebook/a/b/h;

    move-result-object v0

    if-nez v0, :cond_0

    .line 271
    new-instance v0, Lcom/facebook/a/b/h;

    iget-wide v1, p0, Lcom/facebook/a/b/a$5;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/facebook/a/b/h;-><init>(Ljava/lang/Long;Ljava/lang/Long;)V

    invoke-static {v0}, Lcom/facebook/a/b/a;->a(Lcom/facebook/a/b/h;)Lcom/facebook/a/b/h;

    .line 274
    :cond_0
    invoke-static {}, Lcom/facebook/a/b/a;->f()Lcom/facebook/a/b/h;

    move-result-object v0

    iget-wide v1, p0, Lcom/facebook/a/b/a$5;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 1105
    iput-object v1, v0, Lcom/facebook/a/b/h;->b:Ljava/lang/Long;

    .line 275
    invoke-static {}, Lcom/facebook/a/b/a;->i()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-gtz v0, :cond_1

    .line 279
    new-instance v0, Lcom/facebook/a/b/a$5$1;

    invoke-direct {v0, p0}, Lcom/facebook/a/b/a$5$1;-><init>(Lcom/facebook/a/b/a$5;)V

    .line 297
    invoke-static {}, Lcom/facebook/a/b/a;->j()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 298
    :try_start_0
    invoke-static {}, Lcom/facebook/a/b/a;->k()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    .line 300
    invoke-static {}, Lcom/facebook/a/b/a;->h()I

    move-result v3

    int-to-long v3, v3

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 298
    invoke-interface {v2, v0, v3, v4, v5}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/a/b/a;->a(Ljava/util/concurrent/ScheduledFuture;)Ljava/util/concurrent/ScheduledFuture;

    .line 302
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 306
    :cond_1
    :goto_0
    invoke-static {}, Lcom/facebook/a/b/a;->l()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_2

    .line 307
    iget-wide v2, p0, Lcom/facebook/a/b/a$5;->a:J

    sub-long/2addr v2, v0

    const-wide/16 v0, 0x3e8

    div-long/2addr v2, v0

    .line 310
    :cond_2
    iget-object v0, p0, Lcom/facebook/a/b/a$5;->b:Ljava/lang/String;

    invoke-static {v0, v2, v3}, Lcom/facebook/a/b/d;->a(Ljava/lang/String;J)V

    .line 315
    invoke-static {}, Lcom/facebook/a/b/a;->f()Lcom/facebook/a/b/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/a/b/h;->a()V

    return-void
.end method
