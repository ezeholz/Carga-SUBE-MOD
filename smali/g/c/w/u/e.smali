.class public final Lg/c/w/u/e;
.super Ljava/lang/Object;
.source "ActivityLifecycleTracker.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:J

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/String;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lg/c/w/u/e;->d:J

    iput-object p3, p0, Lg/c/w/u/e;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    sget-object v0, Lg/c/w/u/a;->e:Lg/c/w/u/n;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lg/c/w/u/n;

    iget-wide v1, p0, Lg/c/w/u/e;->d:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lg/c/w/u/n;-><init>(Ljava/lang/Long;Ljava/lang/Long;)V

    .line 3
    sput-object v0, Lg/c/w/u/a;->e:Lg/c/w/u/n;

    .line 4
    :cond_0
    sget-object v0, Lg/c/w/u/a;->e:Lg/c/w/u/n;

    .line 5
    iget-wide v1, p0, Lg/c/w/u/e;->d:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 6
    iput-object v1, v0, Lg/c/w/u/n;->b:Ljava/lang/Long;

    .line 7
    sget-object v0, Lg/c/w/u/a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-gtz v0, :cond_2

    .line 9
    new-instance v0, Lg/c/w/u/e$a;

    invoke-direct {v0, p0}, Lg/c/w/u/e$a;-><init>(Lg/c/w/u/e;)V

    .line 10
    sget-object v1, Lg/c/w/u/a;->c:Ljava/lang/Object;

    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    sget-object v2, Lg/c/w/u/a;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 13
    invoke-static {}, Lg/c/e;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lg/c/z/m;->b(Ljava/lang/String;)Lg/c/z/l;

    move-result-object v3

    if-nez v3, :cond_1

    const/16 v3, 0x3c

    goto :goto_0

    .line 14
    :cond_1
    iget v3, v3, Lg/c/z/l;->c:I

    :goto_0
    int-to-long v3, v3

    .line 15
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 16
    invoke-interface {v2, v0, v3, v4, v5}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    .line 17
    sput-object v0, Lg/c/w/u/a;->b:Ljava/util/concurrent/ScheduledFuture;

    .line 18
    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 19
    :cond_2
    :goto_1
    sget-wide v0, Lg/c/w/u/a;->h:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_3

    .line 20
    iget-wide v2, p0, Lg/c/w/u/e;->d:J

    sub-long/2addr v2, v0

    const-wide/16 v0, 0x3e8

    div-long/2addr v2, v0

    .line 21
    :cond_3
    iget-object v0, p0, Lg/c/w/u/e;->e:Ljava/lang/String;

    invoke-static {v0, v2, v3}, Lg/c/w/u/h;->a(Ljava/lang/String;J)V

    .line 22
    sget-object v0, Lg/c/w/u/a;->e:Lg/c/w/u/n;

    .line 23
    invoke-virtual {v0}, Lg/c/w/u/n;->a()V

    return-void
.end method
