.class public final Lcom/android/volley/b;
.super Ljava/lang/Thread;
.source "CacheDispatcher.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/volley/b$a;
    }
.end annotation


# static fields
.field private static final a:Z


# instance fields
.field private final b:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/android/volley/i<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/android/volley/i<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final d:Lcom/android/volley/a;

.field private final e:Lcom/android/volley/l;

.field private volatile f:Z

.field private final g:Lcom/android/volley/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 38
    sget-boolean v0, Lcom/android/volley/n;->b:Z

    sput-boolean v0, Lcom/android/volley/b;->a:Z

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/BlockingQueue;Lcom/android/volley/a;Lcom/android/volley/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/android/volley/i<",
            "*>;>;",
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/android/volley/i<",
            "*>;>;",
            "Lcom/android/volley/a;",
            "Lcom/android/volley/l;",
            ")V"
        }
    .end annotation

    .line 69
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x0

    .line 53
    iput-boolean v0, p0, Lcom/android/volley/b;->f:Z

    .line 70
    iput-object p1, p0, Lcom/android/volley/b;->b:Ljava/util/concurrent/BlockingQueue;

    .line 71
    iput-object p2, p0, Lcom/android/volley/b;->c:Ljava/util/concurrent/BlockingQueue;

    .line 72
    iput-object p3, p0, Lcom/android/volley/b;->d:Lcom/android/volley/a;

    .line 73
    iput-object p4, p0, Lcom/android/volley/b;->e:Lcom/android/volley/l;

    .line 74
    new-instance p1, Lcom/android/volley/b$a;

    invoke-direct {p1, p0}, Lcom/android/volley/b$a;-><init>(Lcom/android/volley/b;)V

    iput-object p1, p0, Lcom/android/volley/b;->g:Lcom/android/volley/b$a;

    return-void
.end method

.method static synthetic a(Lcom/android/volley/b;)Ljava/util/concurrent/BlockingQueue;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/android/volley/b;->c:Ljava/util/concurrent/BlockingQueue;

    return-object p0
.end method

.method static synthetic b(Lcom/android/volley/b;)Lcom/android/volley/l;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/android/volley/b;->e:Lcom/android/volley/l;

    return-object p0
.end method

.method private b()V
    .locals 10

    .line 113
    iget-object v0, p0, Lcom/android/volley/b;->b:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/volley/i;

    const-string v1, "cache-queue-take"

    .line 114
    invoke-virtual {v0, v1}, Lcom/android/volley/i;->a(Ljava/lang/String;)V

    .line 117
    invoke-virtual {v0}, Lcom/android/volley/i;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "cache-discard-canceled"

    .line 118
    invoke-virtual {v0, v1}, Lcom/android/volley/i;->b(Ljava/lang/String;)V

    return-void

    .line 123
    :cond_0
    iget-object v1, p0, Lcom/android/volley/b;->d:Lcom/android/volley/a;

    .line 2298
    iget-object v2, v0, Lcom/android/volley/i;->b:Ljava/lang/String;

    .line 123
    invoke-interface {v1, v2}, Lcom/android/volley/a;->a(Ljava/lang/String;)Lcom/android/volley/a$a;

    move-result-object v1

    if-nez v1, :cond_2

    const-string v1, "cache-miss"

    .line 125
    invoke-virtual {v0, v1}, Lcom/android/volley/i;->a(Ljava/lang/String;)V

    .line 127
    iget-object v1, p0, Lcom/android/volley/b;->g:Lcom/android/volley/b$a;

    .line 3183
    invoke-virtual {v1, v0}, Lcom/android/volley/b$a;->b(Lcom/android/volley/i;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 128
    iget-object v1, p0, Lcom/android/volley/b;->c:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1, v0}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V

    :cond_1
    return-void

    .line 134
    :cond_2
    invoke-virtual {v1}, Lcom/android/volley/a$a;->a()Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "cache-hit-expired"

    .line 135
    invoke-virtual {v0, v2}, Lcom/android/volley/i;->a(Ljava/lang/String;)V

    .line 3315
    iput-object v1, v0, Lcom/android/volley/i;->k:Lcom/android/volley/a$a;

    .line 137
    iget-object v1, p0, Lcom/android/volley/b;->g:Lcom/android/volley/b$a;

    .line 4183
    invoke-virtual {v1, v0}, Lcom/android/volley/b$a;->b(Lcom/android/volley/i;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 138
    iget-object v1, p0, Lcom/android/volley/b;->c:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1, v0}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V

    :cond_3
    return-void

    :cond_4
    const-string v2, "cache-hit"

    .line 144
    invoke-virtual {v0, v2}, Lcom/android/volley/i;->a(Ljava/lang/String;)V

    .line 145
    new-instance v2, Lcom/android/volley/h;

    iget-object v3, v1, Lcom/android/volley/a$a;->a:[B

    iget-object v4, v1, Lcom/android/volley/a$a;->g:Ljava/util/Map;

    const/4 v5, 0x0

    invoke-direct {v2, v3, v4, v5}, Lcom/android/volley/h;-><init>([BLjava/util/Map;B)V

    invoke-virtual {v0, v2}, Lcom/android/volley/i;->a(Lcom/android/volley/h;)Lcom/android/volley/k;

    move-result-object v2

    const-string v3, "cache-hit-parsed"

    .line 147
    invoke-virtual {v0, v3}, Lcom/android/volley/i;->a(Ljava/lang/String;)V

    .line 5110
    iget-wide v3, v1, Lcom/android/volley/a$a;->f:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const/4 v8, 0x1

    cmp-long v9, v3, v6

    if-gez v9, :cond_5

    const/4 v5, 0x1

    :cond_5
    if-eqz v5, :cond_6

    const-string v3, "cache-hit-refresh-needed"

    .line 156
    invoke-virtual {v0, v3}, Lcom/android/volley/i;->a(Ljava/lang/String;)V

    .line 5315
    iput-object v1, v0, Lcom/android/volley/i;->k:Lcom/android/volley/a$a;

    .line 159
    iput-boolean v8, v2, Lcom/android/volley/k;->d:Z

    .line 161
    iget-object v1, p0, Lcom/android/volley/b;->g:Lcom/android/volley/b$a;

    .line 6183
    invoke-virtual {v1, v0}, Lcom/android/volley/b$a;->b(Lcom/android/volley/i;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 164
    iget-object v1, p0, Lcom/android/volley/b;->e:Lcom/android/volley/l;

    new-instance v3, Lcom/android/volley/b$1;

    invoke-direct {v3, p0, v0}, Lcom/android/volley/b$1;-><init>(Lcom/android/volley/b;Lcom/android/volley/i;)V

    invoke-interface {v1, v0, v2, v3}, Lcom/android/volley/l;->a(Lcom/android/volley/i;Lcom/android/volley/k;Ljava/lang/Runnable;)V

    return-void

    .line 178
    :cond_6
    iget-object v1, p0, Lcom/android/volley/b;->e:Lcom/android/volley/l;

    invoke-interface {v1, v0, v2}, Lcom/android/volley/l;->a(Lcom/android/volley/i;Lcom/android/volley/k;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    .line 82
    iput-boolean v0, p0, Lcom/android/volley/b;->f:Z

    .line 83
    invoke-virtual {p0}, Lcom/android/volley/b;->interrupt()V

    return-void
.end method

.method public final run()V
    .locals 2

    .line 88
    sget-boolean v0, Lcom/android/volley/b;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "start new dispatcher"

    invoke-static {v1, v0}, Lcom/android/volley/n;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const/16 v0, 0xa

    .line 89
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 92
    iget-object v0, p0, Lcom/android/volley/b;->d:Lcom/android/volley/a;

    invoke-interface {v0}, Lcom/android/volley/a;->a()V

    .line 96
    :cond_1
    :goto_0
    :try_start_0
    invoke-direct {p0}, Lcom/android/volley/b;->b()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 99
    :catch_0
    iget-boolean v0, p0, Lcom/android/volley/b;->f:Z

    if-eqz v0, :cond_1

    return-void
.end method
