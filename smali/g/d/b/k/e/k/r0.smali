.class public Lg/d/b/k/e/k/r0;
.super Lg/d/b/k/e/k/d;
.source "ExecutorUtils.java"


# instance fields
.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/util/concurrent/ExecutorService;

.field public final synthetic f:J

.field public final synthetic g:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/concurrent/ExecutorService;JLjava/util/concurrent/TimeUnit;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg/d/b/k/e/k/r0;->d:Ljava/lang/String;

    iput-object p2, p0, Lg/d/b/k/e/k/r0;->e:Ljava/util/concurrent/ExecutorService;

    iput-wide p3, p0, Lg/d/b/k/e/k/r0;->f:J

    iput-object p5, p0, Lg/d/b/k/e/k/r0;->g:Ljava/util/concurrent/TimeUnit;

    invoke-direct {p0}, Lg/d/b/k/e/k/d;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    const/4 v0, 0x3

    .line 1
    :try_start_0
    sget-object v1, Lg/d/b/k/e/b;->c:Lg/d/b/k/e/b;

    .line 2
    invoke-virtual {v1, v0}, Lg/d/b/k/e/b;->a(I)Z

    .line 3
    iget-object v1, p0, Lg/d/b/k/e/k/r0;->e:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 4
    iget-object v1, p0, Lg/d/b/k/e/k/r0;->e:Ljava/util/concurrent/ExecutorService;

    iget-wide v2, p0, Lg/d/b/k/e/k/r0;->f:J

    iget-object v4, p0, Lg/d/b/k/e/k/r0;->g:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v2, v3, v4}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    sget-object v1, Lg/d/b/k/e/b;->c:Lg/d/b/k/e/b;

    .line 6
    invoke-virtual {v1, v0}, Lg/d/b/k/e/b;->a(I)Z

    .line 7
    iget-object v1, p0, Lg/d/b/k/e/k/r0;->e:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 8
    :catch_0
    sget-object v1, Lg/d/b/k/e/b;->c:Lg/d/b/k/e/b;

    .line 9
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lg/d/b/k/e/k/r0;->d:Ljava/lang/String;

    aput-object v5, v3, v4

    const-string v4, "Interrupted while waiting for %s to shut down. Requesting immediate shutdown."

    .line 10
    invoke-static {v2, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    invoke-virtual {v1, v0}, Lg/d/b/k/e/b;->a(I)Z

    .line 12
    iget-object v0, p0, Lg/d/b/k/e/k/r0;->e:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    :cond_0
    :goto_0
    return-void
.end method
