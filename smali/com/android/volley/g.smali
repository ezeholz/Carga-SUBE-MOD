.class public final Lcom/android/volley/g;
.super Ljava/lang/Thread;
.source "NetworkDispatcher.java"


# instance fields
.field volatile a:Z

.field private final b:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/android/volley/i<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final c:Lcom/android/volley/f;

.field private final d:Lcom/android/volley/a;

.field private final e:Lcom/android/volley/l;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/BlockingQueue;Lcom/android/volley/f;Lcom/android/volley/a;Lcom/android/volley/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/android/volley/i<",
            "*>;>;",
            "Lcom/android/volley/f;",
            "Lcom/android/volley/a;",
            "Lcom/android/volley/l;",
            ")V"
        }
    .end annotation

    .line 58
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x0

    .line 46
    iput-boolean v0, p0, Lcom/android/volley/g;->a:Z

    .line 59
    iput-object p1, p0, Lcom/android/volley/g;->b:Ljava/util/concurrent/BlockingQueue;

    .line 60
    iput-object p2, p0, Lcom/android/volley/g;->c:Lcom/android/volley/f;

    .line 61
    iput-object p3, p0, Lcom/android/volley/g;->d:Lcom/android/volley/a;

    .line 62
    iput-object p4, p0, Lcom/android/volley/g;->e:Lcom/android/volley/l;

    return-void
.end method

.method private a()V
    .locals 7

    .line 102
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 104
    iget-object v2, p0, Lcom/android/volley/g;->b:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v2}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/volley/i;

    :try_start_0
    const-string v3, "network-queue-take"

    .line 107
    invoke-virtual {v2, v3}, Lcom/android/volley/i;->a(Ljava/lang/String;)V

    .line 111
    invoke-virtual {v2}, Lcom/android/volley/i;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "network-discard-cancelled"

    .line 112
    invoke-virtual {v2, v3}, Lcom/android/volley/i;->b(Ljava/lang/String;)V

    .line 113
    invoke-virtual {v2}, Lcom/android/volley/i;->h()V

    return-void

    .line 1077
    :cond_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0xe

    if-lt v3, v4, :cond_1

    .line 1195
    iget v3, v2, Lcom/android/volley/i;->c:I

    .line 1078
    invoke-static {v3}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 120
    :cond_1
    iget-object v3, p0, Lcom/android/volley/g;->c:Lcom/android/volley/f;

    invoke-interface {v3, v2}, Lcom/android/volley/f;->a(Lcom/android/volley/i;)Lcom/android/volley/h;

    move-result-object v3

    const-string v4, "network-http-complete"

    .line 121
    invoke-virtual {v2, v4}, Lcom/android/volley/i;->a(Ljava/lang/String;)V

    .line 125
    iget-boolean v4, v3, Lcom/android/volley/h;->e:Z

    if-eqz v4, :cond_2

    invoke-virtual {v2}, Lcom/android/volley/i;->g()Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v3, "not-modified"

    .line 126
    invoke-virtual {v2, v3}, Lcom/android/volley/i;->b(Ljava/lang/String;)V

    .line 127
    invoke-virtual {v2}, Lcom/android/volley/i;->h()V

    return-void

    .line 132
    :cond_2
    invoke-virtual {v2, v3}, Lcom/android/volley/i;->a(Lcom/android/volley/h;)Lcom/android/volley/k;

    move-result-object v3

    const-string v4, "network-parse-complete"

    .line 133
    invoke-virtual {v2, v4}, Lcom/android/volley/i;->a(Ljava/lang/String;)V

    .line 1514
    iget-boolean v4, v2, Lcom/android/volley/i;->h:Z

    if-eqz v4, :cond_3

    .line 137
    iget-object v4, v3, Lcom/android/volley/k;->b:Lcom/android/volley/a$a;

    if-eqz v4, :cond_3

    .line 138
    iget-object v4, p0, Lcom/android/volley/g;->d:Lcom/android/volley/a;

    .line 3298
    iget-object v5, v2, Lcom/android/volley/i;->b:Ljava/lang/String;

    .line 138
    iget-object v6, v3, Lcom/android/volley/k;->b:Lcom/android/volley/a$a;

    invoke-interface {v4, v5, v6}, Lcom/android/volley/a;->a(Ljava/lang/String;Lcom/android/volley/a$a;)V

    const-string v4, "network-cache-written"

    .line 139
    invoke-virtual {v2, v4}, Lcom/android/volley/i;->a(Ljava/lang/String;)V

    .line 143
    :cond_3
    invoke-virtual {v2}, Lcom/android/volley/i;->f()V

    .line 144
    iget-object v4, p0, Lcom/android/volley/g;->e:Lcom/android/volley/l;

    invoke-interface {v4, v2, v3}, Lcom/android/volley/l;->a(Lcom/android/volley/i;Lcom/android/volley/k;)V

    .line 145
    invoke-virtual {v2, v3}, Lcom/android/volley/i;->a(Lcom/android/volley/k;)V
    :try_end_0
    .catch Lcom/android/volley/VolleyError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 151
    invoke-virtual {v3}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const-string v5, "Unhandled exception %s"

    invoke-static {v5, v4}, Lcom/android/volley/n;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 152
    new-instance v4, Lcom/android/volley/VolleyError;

    invoke-direct {v4, v3}, Lcom/android/volley/VolleyError;-><init>(Ljava/lang/Throwable;)V

    .line 153
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    sub-long/2addr v5, v0

    .line 5051
    iput-wide v5, v4, Lcom/android/volley/VolleyError;->b:J

    .line 154
    iget-object v0, p0, Lcom/android/volley/g;->e:Lcom/android/volley/l;

    invoke-interface {v0, v2, v4}, Lcom/android/volley/l;->a(Lcom/android/volley/i;Lcom/android/volley/VolleyError;)V

    .line 155
    invoke-virtual {v2}, Lcom/android/volley/i;->h()V

    return-void

    :catch_1
    move-exception v3

    .line 147
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long/2addr v4, v0

    .line 4051
    iput-wide v4, v3, Lcom/android/volley/VolleyError;->b:J

    .line 4160
    invoke-static {v3}, Lcom/android/volley/i;->a(Lcom/android/volley/VolleyError;)Lcom/android/volley/VolleyError;

    move-result-object v0

    .line 4161
    iget-object v1, p0, Lcom/android/volley/g;->e:Lcom/android/volley/l;

    invoke-interface {v1, v2, v0}, Lcom/android/volley/l;->a(Lcom/android/volley/i;Lcom/android/volley/VolleyError;)V

    .line 149
    invoke-virtual {v2}, Lcom/android/volley/i;->h()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    const/16 v0, 0xa

    .line 84
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 87
    :cond_0
    :goto_0
    :try_start_0
    invoke-direct {p0}, Lcom/android/volley/g;->a()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 90
    :catch_0
    iget-boolean v0, p0, Lcom/android/volley/g;->a:Z

    if-eqz v0, :cond_0

    return-void
.end method
