.class public final Lokhttp3/internal/http2/h;
.super Ljava/lang/Object;
.source "Http2Stream.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/http2/h$c;,
        Lokhttp3/internal/http2/h$a;,
        Lokhttp3/internal/http2/h$b;
    }
.end annotation


# static fields
.field static final synthetic l:Z


# instance fields
.field a:J

.field b:J

.field final c:I

.field final d:Lokhttp3/internal/http2/f;

.field final e:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Lokhttp3/p;",
            ">;"
        }
    .end annotation
.end field

.field f:Z

.field final g:Lokhttp3/internal/http2/h$b;

.field final h:Lokhttp3/internal/http2/h$a;

.field final i:Lokhttp3/internal/http2/h$c;

.field final j:Lokhttp3/internal/http2/h$c;

.field k:Lokhttp3/internal/http2/a;

.field private m:Lokhttp3/internal/http2/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 37
    const-class v0, Lokhttp3/internal/http2/h;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Lokhttp3/internal/http2/h;->l:Z

    return-void
.end method

.method constructor <init>(ILokhttp3/internal/http2/f;ZZLokhttp3/p;)V
    .locals 2

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 46
    iput-wide v0, p0, Lokhttp3/internal/http2/h;->a:J

    .line 63
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lokhttp3/internal/http2/h;->e:Ljava/util/Deque;

    .line 71
    new-instance v0, Lokhttp3/internal/http2/h$c;

    invoke-direct {v0, p0}, Lokhttp3/internal/http2/h$c;-><init>(Lokhttp3/internal/http2/h;)V

    iput-object v0, p0, Lokhttp3/internal/http2/h;->i:Lokhttp3/internal/http2/h$c;

    .line 72
    new-instance v0, Lokhttp3/internal/http2/h$c;

    invoke-direct {v0, p0}, Lokhttp3/internal/http2/h$c;-><init>(Lokhttp3/internal/http2/h;)V

    iput-object v0, p0, Lokhttp3/internal/http2/h;->j:Lokhttp3/internal/http2/h$c;

    const/4 v0, 0x0

    .line 79
    iput-object v0, p0, Lokhttp3/internal/http2/h;->k:Lokhttp3/internal/http2/a;

    if-eqz p2, :cond_5

    .line 85
    iput p1, p0, Lokhttp3/internal/http2/h;->c:I

    .line 86
    iput-object p2, p0, Lokhttp3/internal/http2/h;->d:Lokhttp3/internal/http2/f;

    .line 87
    iget-object p1, p2, Lokhttp3/internal/http2/f;->m:Lokhttp3/internal/http2/l;

    .line 88
    invoke-virtual {p1}, Lokhttp3/internal/http2/l;->b()I

    move-result p1

    int-to-long v0, p1

    iput-wide v0, p0, Lokhttp3/internal/http2/h;->b:J

    .line 89
    new-instance p1, Lokhttp3/internal/http2/h$b;

    iget-object p2, p2, Lokhttp3/internal/http2/f;->l:Lokhttp3/internal/http2/l;

    invoke-virtual {p2}, Lokhttp3/internal/http2/l;->b()I

    move-result p2

    int-to-long v0, p2

    invoke-direct {p1, p0, v0, v1}, Lokhttp3/internal/http2/h$b;-><init>(Lokhttp3/internal/http2/h;J)V

    iput-object p1, p0, Lokhttp3/internal/http2/h;->g:Lokhttp3/internal/http2/h$b;

    .line 90
    new-instance p1, Lokhttp3/internal/http2/h$a;

    invoke-direct {p1, p0}, Lokhttp3/internal/http2/h$a;-><init>(Lokhttp3/internal/http2/h;)V

    iput-object p1, p0, Lokhttp3/internal/http2/h;->h:Lokhttp3/internal/http2/h$a;

    .line 91
    iget-object p1, p0, Lokhttp3/internal/http2/h;->g:Lokhttp3/internal/http2/h$b;

    iput-boolean p4, p1, Lokhttp3/internal/http2/h$b;->b:Z

    .line 92
    iget-object p1, p0, Lokhttp3/internal/http2/h;->h:Lokhttp3/internal/http2/h$a;

    iput-boolean p3, p1, Lokhttp3/internal/http2/h$a;->b:Z

    if-eqz p5, :cond_0

    .line 94
    iget-object p1, p0, Lokhttp3/internal/http2/h;->e:Ljava/util/Deque;

    invoke-interface {p1, p5}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 97
    :cond_0
    invoke-virtual {p0}, Lokhttp3/internal/http2/h;->b()Z

    move-result p1

    if-eqz p1, :cond_2

    if-nez p5, :cond_1

    goto :goto_0

    .line 98
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "locally-initiated streams shouldn\'t have headers yet"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 99
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lokhttp3/internal/http2/h;->b()Z

    move-result p1

    if-nez p1, :cond_4

    if-eqz p5, :cond_3

    goto :goto_1

    .line 100
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "remotely-initiated streams should have headers"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_1
    return-void

    .line 83
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "connection == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic a(Lokhttp3/internal/http2/h;)Ljava/util/Deque;
    .locals 0

    .line 37
    iget-object p0, p0, Lokhttp3/internal/http2/h;->e:Ljava/util/Deque;

    return-object p0
.end method

.method static synthetic b(Lokhttp3/internal/http2/h;)Lokhttp3/internal/http2/b$a;
    .locals 0

    .line 37
    iget-object p0, p0, Lokhttp3/internal/http2/h;->m:Lokhttp3/internal/http2/b$a;

    return-object p0
.end method

.method private d(Lokhttp3/internal/http2/a;)Z
    .locals 2

    .line 259
    sget-boolean v0, Lokhttp3/internal/http2/h;->l:Z

    if-nez v0, :cond_1

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 260
    :cond_1
    :goto_0
    monitor-enter p0

    .line 261
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/http2/h;->k:Lokhttp3/internal/http2/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 262
    monitor-exit p0

    return v1

    .line 264
    :cond_2
    iget-object v0, p0, Lokhttp3/internal/http2/h;->g:Lokhttp3/internal/http2/h$b;

    iget-boolean v0, v0, Lokhttp3/internal/http2/h$b;->b:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lokhttp3/internal/http2/h;->h:Lokhttp3/internal/http2/h$a;

    iget-boolean v0, v0, Lokhttp3/internal/http2/h$a;->b:Z

    if-eqz v0, :cond_3

    .line 265
    monitor-exit p0

    return v1

    .line 267
    :cond_3
    iput-object p1, p0, Lokhttp3/internal/http2/h;->k:Lokhttp3/internal/http2/a;

    .line 268
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 269
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 270
    iget-object p1, p0, Lokhttp3/internal/http2/h;->d:Lokhttp3/internal/http2/f;

    iget v0, p0, Lokhttp3/internal/http2/h;->c:I

    invoke-virtual {p1, v0}, Lokhttp3/internal/http2/f;->b(I)Lokhttp3/internal/http2/h;

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    .line 269
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method


# virtual methods
.method final a(J)V
    .locals 3

    .line 619
    iget-wide v0, p0, Lokhttp3/internal/http2/h;->b:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lokhttp3/internal/http2/h;->b:J

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    .line 620
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    :cond_0
    return-void
.end method

.method public final a(Lokhttp3/internal/http2/a;)V
    .locals 2

    .line 240
    invoke-direct {p0, p1}, Lokhttp3/internal/http2/h;->d(Lokhttp3/internal/http2/a;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 243
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/http2/h;->d:Lokhttp3/internal/http2/f;

    iget v1, p0, Lokhttp3/internal/http2/h;->c:I

    invoke-virtual {v0, v1, p1}, Lokhttp3/internal/http2/f;->b(ILokhttp3/internal/http2/a;)V

    return-void
.end method

.method public final declared-synchronized a()Z
    .locals 2

    monitor-enter p0

    .line 120
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/http2/h;->k:Lokhttp3/internal/http2/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 121
    monitor-exit p0

    return v1

    .line 123
    :cond_0
    :try_start_1
    iget-object v0, p0, Lokhttp3/internal/http2/h;->g:Lokhttp3/internal/http2/h$b;

    iget-boolean v0, v0, Lokhttp3/internal/http2/h$b;->b:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lokhttp3/internal/http2/h;->g:Lokhttp3/internal/http2/h$b;

    iget-boolean v0, v0, Lokhttp3/internal/http2/h$b;->a:Z

    if-eqz v0, :cond_3

    :cond_1
    iget-object v0, p0, Lokhttp3/internal/http2/h;->h:Lokhttp3/internal/http2/h$a;

    iget-boolean v0, v0, Lokhttp3/internal/http2/h$a;->b:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lokhttp3/internal/http2/h;->h:Lokhttp3/internal/http2/h$a;

    iget-boolean v0, v0, Lokhttp3/internal/http2/h$a;->a:Z

    if-eqz v0, :cond_3

    :cond_2
    iget-boolean v0, p0, Lokhttp3/internal/http2/h;->f:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_3

    .line 126
    monitor-exit p0

    return v1

    :cond_3
    const/4 v0, 0x1

    .line 128
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b(Lokhttp3/internal/http2/a;)V
    .locals 2

    .line 251
    invoke-direct {p0, p1}, Lokhttp3/internal/http2/h;->d(Lokhttp3/internal/http2/a;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 254
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/http2/h;->d:Lokhttp3/internal/http2/f;

    iget v1, p0, Lokhttp3/internal/http2/h;->c:I

    invoke-virtual {v0, v1, p1}, Lokhttp3/internal/http2/f;->a(ILokhttp3/internal/http2/a;)V

    return-void
.end method

.method public final b()Z
    .locals 4

    .line 133
    iget v0, p0, Lokhttp3/internal/http2/h;->c:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 134
    :goto_0
    iget-object v3, p0, Lokhttp3/internal/http2/h;->d:Lokhttp3/internal/http2/f;

    iget-boolean v3, v3, Lokhttp3/internal/http2/f;->a:Z

    if-ne v3, v0, :cond_1

    return v1

    :cond_1
    return v2
.end method

.method public final declared-synchronized c()Lokhttp3/p;
    .locals 2

    monitor-enter p0

    .line 147
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/http2/h;->i:Lokhttp3/internal/http2/h$c;

    invoke-virtual {v0}, Lokhttp3/internal/http2/h$c;->x_()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 149
    :goto_0
    :try_start_1
    iget-object v0, p0, Lokhttp3/internal/http2/h;->e:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lokhttp3/internal/http2/h;->k:Lokhttp3/internal/http2/a;

    if-nez v0, :cond_0

    .line 150
    invoke-virtual {p0}, Lokhttp3/internal/http2/h;->h()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 153
    :cond_0
    :try_start_2
    iget-object v0, p0, Lokhttp3/internal/http2/h;->i:Lokhttp3/internal/http2/h$c;

    invoke-virtual {v0}, Lokhttp3/internal/http2/h$c;->b()V

    .line 155
    iget-object v0, p0, Lokhttp3/internal/http2/h;->e:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 156
    iget-object v0, p0, Lokhttp3/internal/http2/h;->e:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/p;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-object v0

    .line 158
    :cond_1
    :try_start_3
    new-instance v0, Lokhttp3/internal/http2/StreamResetException;

    iget-object v1, p0, Lokhttp3/internal/http2/h;->k:Lokhttp3/internal/http2/a;

    invoke-direct {v0, v1}, Lokhttp3/internal/http2/StreamResetException;-><init>(Lokhttp3/internal/http2/a;)V

    throw v0

    :catchall_0
    move-exception v0

    .line 153
    iget-object v1, p0, Lokhttp3/internal/http2/h;->i:Lokhttp3/internal/http2/h$c;

    invoke-virtual {v1}, Lokhttp3/internal/http2/h$c;->b()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method final declared-synchronized c(Lokhttp3/internal/http2/a;)V
    .locals 1

    monitor-enter p0

    .line 311
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/http2/h;->k:Lokhttp3/internal/http2/a;

    if-nez v0, :cond_0

    .line 312
    iput-object p1, p0, Lokhttp3/internal/http2/h;->k:Lokhttp3/internal/http2/a;

    .line 313
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 315
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final d()La/r;
    .locals 2

    .line 227
    monitor-enter p0

    .line 228
    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/http2/h;->f:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lokhttp3/internal/http2/h;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 229
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "reply before requesting the sink"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 231
    :cond_1
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 232
    iget-object v0, p0, Lokhttp3/internal/http2/h;->h:Lokhttp3/internal/http2/h$a;

    return-object v0

    :catchall_0
    move-exception v0

    .line 231
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method final e()V
    .locals 2

    .line 298
    sget-boolean v0, Lokhttp3/internal/http2/h;->l:Z

    if-nez v0, :cond_1

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 300
    :cond_1
    :goto_0
    monitor-enter p0

    .line 301
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/http2/h;->g:Lokhttp3/internal/http2/h$b;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lokhttp3/internal/http2/h$b;->b:Z

    .line 302
    invoke-virtual {p0}, Lokhttp3/internal/http2/h;->a()Z

    move-result v0

    .line 303
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 304
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_2

    .line 306
    iget-object v0, p0, Lokhttp3/internal/http2/h;->d:Lokhttp3/internal/http2/f;

    iget v1, p0, Lokhttp3/internal/http2/h;->c:I

    invoke-virtual {v0, v1}, Lokhttp3/internal/http2/f;->b(I)Lokhttp3/internal/http2/h;

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    .line 304
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method final f()V
    .locals 2

    .line 504
    sget-boolean v0, Lokhttp3/internal/http2/h;->l:Z

    if-nez v0, :cond_1

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 507
    :cond_1
    :goto_0
    monitor-enter p0

    .line 508
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/http2/h;->g:Lokhttp3/internal/http2/h$b;

    iget-boolean v0, v0, Lokhttp3/internal/http2/h$b;->b:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lokhttp3/internal/http2/h;->g:Lokhttp3/internal/http2/h$b;

    iget-boolean v0, v0, Lokhttp3/internal/http2/h$b;->a:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lokhttp3/internal/http2/h;->h:Lokhttp3/internal/http2/h$a;

    iget-boolean v0, v0, Lokhttp3/internal/http2/h$a;->b:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lokhttp3/internal/http2/h;->h:Lokhttp3/internal/http2/h$a;

    iget-boolean v0, v0, Lokhttp3/internal/http2/h$a;->a:Z

    if-eqz v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    .line 509
    :goto_1
    invoke-virtual {p0}, Lokhttp3/internal/http2/h;->a()Z

    move-result v1

    .line 510
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_4

    .line 516
    sget-object v0, Lokhttp3/internal/http2/a;->f:Lokhttp3/internal/http2/a;

    invoke-virtual {p0, v0}, Lokhttp3/internal/http2/h;->a(Lokhttp3/internal/http2/a;)V

    return-void

    :cond_4
    if-nez v1, :cond_5

    .line 518
    iget-object v0, p0, Lokhttp3/internal/http2/h;->d:Lokhttp3/internal/http2/f;

    iget v1, p0, Lokhttp3/internal/http2/h;->c:I

    invoke-virtual {v0, v1}, Lokhttp3/internal/http2/f;->b(I)Lokhttp3/internal/http2/h;

    :cond_5
    return-void

    :catchall_0
    move-exception v0

    .line 510
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method final g()V
    .locals 2

    .line 624
    iget-object v0, p0, Lokhttp3/internal/http2/h;->h:Lokhttp3/internal/http2/h$a;

    iget-boolean v0, v0, Lokhttp3/internal/http2/h$a;->a:Z

    if-nez v0, :cond_2

    .line 626
    iget-object v0, p0, Lokhttp3/internal/http2/h;->h:Lokhttp3/internal/http2/h$a;

    iget-boolean v0, v0, Lokhttp3/internal/http2/h$a;->b:Z

    if-nez v0, :cond_1

    .line 628
    iget-object v0, p0, Lokhttp3/internal/http2/h;->k:Lokhttp3/internal/http2/a;

    if-nez v0, :cond_0

    return-void

    .line 629
    :cond_0
    new-instance v0, Lokhttp3/internal/http2/StreamResetException;

    iget-object v1, p0, Lokhttp3/internal/http2/h;->k:Lokhttp3/internal/http2/a;

    invoke-direct {v0, v1}, Lokhttp3/internal/http2/StreamResetException;-><init>(Lokhttp3/internal/http2/a;)V

    throw v0

    .line 627
    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "stream finished"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 625
    :cond_2
    new-instance v0, Ljava/io/IOException;

    const-string v1, "stream closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method final h()V
    .locals 1

    .line 639
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 641
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 642
    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0
.end method
