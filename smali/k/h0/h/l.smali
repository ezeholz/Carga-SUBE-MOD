.class public final Lk/h0/h/l;
.super Ljava/lang/Object;
.source "Http2Stream.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk/h0/h/l$c;,
        Lk/h0/h/l$a;,
        Lk/h0/h/l$b;
    }
.end annotation


# instance fields
.field public a:J

.field public b:J

.field public final c:I

.field public final d:Lk/h0/h/f;

.field public final e:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Lk/q;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lk/h0/h/b$a;

.field public g:Z

.field public final h:Lk/h0/h/l$b;

.field public final i:Lk/h0/h/l$a;

.field public final j:Lk/h0/h/l$c;

.field public final k:Lk/h0/h/l$c;

.field public l:Lk/h0/h/a;


# direct methods
.method public constructor <init>(ILk/h0/h/f;ZZLk/q;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lk/h0/h/l;->a:J

    .line 3
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lk/h0/h/l;->e:Ljava/util/Deque;

    .line 4
    new-instance v0, Lk/h0/h/l$c;

    invoke-direct {v0, p0}, Lk/h0/h/l$c;-><init>(Lk/h0/h/l;)V

    iput-object v0, p0, Lk/h0/h/l;->j:Lk/h0/h/l$c;

    .line 5
    new-instance v0, Lk/h0/h/l$c;

    invoke-direct {v0, p0}, Lk/h0/h/l$c;-><init>(Lk/h0/h/l;)V

    iput-object v0, p0, Lk/h0/h/l;->k:Lk/h0/h/l$c;

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lk/h0/h/l;->l:Lk/h0/h/a;

    if-eqz p2, :cond_5

    .line 7
    iput p1, p0, Lk/h0/h/l;->c:I

    .line 8
    iput-object p2, p0, Lk/h0/h/l;->d:Lk/h0/h/f;

    .line 9
    iget-object p1, p2, Lk/h0/h/f;->r:Lk/h0/h/p;

    .line 10
    invoke-virtual {p1}, Lk/h0/h/p;->a()I

    move-result p1

    int-to-long v0, p1

    iput-wide v0, p0, Lk/h0/h/l;->b:J

    .line 11
    new-instance p1, Lk/h0/h/l$b;

    iget-object p2, p2, Lk/h0/h/f;->q:Lk/h0/h/p;

    invoke-virtual {p2}, Lk/h0/h/p;->a()I

    move-result p2

    int-to-long v0, p2

    invoke-direct {p1, p0, v0, v1}, Lk/h0/h/l$b;-><init>(Lk/h0/h/l;J)V

    iput-object p1, p0, Lk/h0/h/l;->h:Lk/h0/h/l$b;

    .line 12
    new-instance p1, Lk/h0/h/l$a;

    invoke-direct {p1, p0}, Lk/h0/h/l$a;-><init>(Lk/h0/h/l;)V

    iput-object p1, p0, Lk/h0/h/l;->i:Lk/h0/h/l$a;

    .line 13
    iget-object p2, p0, Lk/h0/h/l;->h:Lk/h0/h/l$b;

    iput-boolean p4, p2, Lk/h0/h/l$b;->h:Z

    .line 14
    iput-boolean p3, p1, Lk/h0/h/l$a;->f:Z

    if-eqz p5, :cond_0

    .line 15
    iget-object p1, p0, Lk/h0/h/l;->e:Ljava/util/Deque;

    invoke-interface {p1, p5}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 16
    :cond_0
    invoke-virtual {p0}, Lk/h0/h/l;->d()Z

    move-result p1

    if-eqz p1, :cond_2

    if-nez p5, :cond_1

    goto :goto_0

    .line 17
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "locally-initiated streams shouldn\'t have headers yet"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lk/h0/h/l;->d()Z

    move-result p1

    if-nez p1, :cond_4

    if-eqz p5, :cond_3

    goto :goto_1

    .line 19
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "remotely-initiated streams should have headers"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_1
    return-void

    .line 20
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "connection == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 12
    monitor-enter p0

    .line 13
    :try_start_0
    iget-object v0, p0, Lk/h0/h/l;->h:Lk/h0/h/l$b;

    iget-boolean v0, v0, Lk/h0/h/l$b;->h:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lk/h0/h/l;->h:Lk/h0/h/l$b;

    iget-boolean v0, v0, Lk/h0/h/l$b;->g:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lk/h0/h/l;->i:Lk/h0/h/l$a;

    iget-boolean v0, v0, Lk/h0/h/l$a;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lk/h0/h/l;->i:Lk/h0/h/l$a;

    iget-boolean v0, v0, Lk/h0/h/l$a;->e:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 14
    :goto_0
    invoke-virtual {p0}, Lk/h0/h/l;->e()Z

    move-result v1

    .line 15
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    .line 16
    sget-object v0, Lk/h0/h/a;->j:Lk/h0/h/a;

    invoke-virtual {p0, v0}, Lk/h0/h/l;->a(Lk/h0/h/a;)V

    goto :goto_1

    :cond_2
    if-nez v1, :cond_3

    .line 17
    iget-object v0, p0, Lk/h0/h/l;->d:Lk/h0/h/f;

    iget v1, p0, Lk/h0/h/l;->c:I

    invoke-virtual {v0, v1}, Lk/h0/h/f;->c(I)Lk/h0/h/l;

    :cond_3
    :goto_1
    return-void

    :catchall_0
    move-exception v0

    .line 18
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lk/h0/h/b;",
            ">;)V"
        }
    .end annotation

    .line 4
    monitor-enter p0

    const/4 v0, 0x1

    .line 5
    :try_start_0
    iput-boolean v0, p0, Lk/h0/h/l;->g:Z

    .line 6
    iget-object v0, p0, Lk/h0/h/l;->e:Ljava/util/Deque;

    invoke-static {p1}, Lk/h0/c;->b(Ljava/util/List;)Lk/q;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-virtual {p0}, Lk/h0/h/l;->e()Z

    move-result p1

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 9
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    .line 10
    iget-object p1, p0, Lk/h0/h/l;->d:Lk/h0/h/f;

    iget v0, p0, Lk/h0/h/l;->c:I

    invoke-virtual {p1, v0}, Lk/h0/h/f;->c(I)Lk/h0/h/l;

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a(Lk/h0/h/a;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lk/h0/h/l;->b(Lk/h0/h/a;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lk/h0/h/l;->d:Lk/h0/h/f;

    iget v1, p0, Lk/h0/h/l;->c:I

    .line 3
    iget-object v0, v0, Lk/h0/h/f;->u:Lk/h0/h/m;

    invoke-virtual {v0, v1, p1}, Lk/h0/h/m;->a(ILk/h0/h/a;)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 11
    iget-object v0, p0, Lk/h0/h/l;->i:Lk/h0/h/l$a;

    iget-boolean v1, v0, Lk/h0/h/l$a;->e:Z

    if-nez v1, :cond_2

    .line 12
    iget-boolean v0, v0, Lk/h0/h/l$a;->f:Z

    if-nez v0, :cond_1

    .line 13
    iget-object v0, p0, Lk/h0/h/l;->l:Lk/h0/h/a;

    if-nez v0, :cond_0

    return-void

    .line 14
    :cond_0
    new-instance v0, Lokhttp3/internal/http2/StreamResetException;

    iget-object v1, p0, Lk/h0/h/l;->l:Lk/h0/h/a;

    invoke-direct {v0, v1}, Lokhttp3/internal/http2/StreamResetException;-><init>(Lk/h0/h/a;)V

    throw v0

    .line 15
    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "stream finished"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 16
    :cond_2
    new-instance v0, Ljava/io/IOException;

    const-string v1, "stream closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Lk/h0/h/a;)Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lk/h0/h/l;->l:Lk/h0/h/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    monitor-exit p0

    return v1

    .line 4
    :cond_0
    iget-object v0, p0, Lk/h0/h/l;->h:Lk/h0/h/l$b;

    iget-boolean v0, v0, Lk/h0/h/l$b;->h:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lk/h0/h/l;->i:Lk/h0/h/l$a;

    iget-boolean v0, v0, Lk/h0/h/l$a;->f:Z

    if-eqz v0, :cond_1

    .line 5
    monitor-exit p0

    return v1

    .line 6
    :cond_1
    iput-object p1, p0, Lk/h0/h/l;->l:Lk/h0/h/a;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iget-object p1, p0, Lk/h0/h/l;->d:Lk/h0/h/f;

    iget v0, p0, Lk/h0/h/l;->c:I

    invoke-virtual {p1, v0}, Lk/h0/h/f;->c(I)Lk/h0/h/l;

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public c()Ll/y;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lk/h0/h/l;->g:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lk/h0/h/l;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "reply before requesting the sink"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, p0, Lk/h0/h/l;->i:Lk/h0/h/l$a;

    return-object v0

    :catchall_0
    move-exception v0

    .line 6
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public c(Lk/h0/h/a;)V
    .locals 2

    .line 7
    invoke-virtual {p0, p1}, Lk/h0/h/l;->b(Lk/h0/h/a;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lk/h0/h/l;->d:Lk/h0/h/f;

    iget v1, p0, Lk/h0/h/l;->c:I

    invoke-virtual {v0, v1, p1}, Lk/h0/h/f;->a(ILk/h0/h/a;)V

    return-void
.end method

.method public declared-synchronized d(Lk/h0/h/a;)V
    .locals 1

    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lk/h0/h/l;->l:Lk/h0/h/a;

    if-nez v0, :cond_0

    .line 4
    iput-object p1, p0, Lk/h0/h/l;->l:Lk/h0/h/a;

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public d()Z
    .locals 4

    .line 1
    iget v0, p0, Lk/h0/h/l;->c:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v3, p0, Lk/h0/h/l;->d:Lk/h0/h/f;

    iget-boolean v3, v3, Lk/h0/h/f;->d:Z

    if-ne v3, v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public declared-synchronized e()Z
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lk/h0/h/l;->l:Lk/h0/h/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    monitor-exit p0

    return v1

    .line 3
    :cond_0
    :try_start_1
    iget-object v0, p0, Lk/h0/h/l;->h:Lk/h0/h/l$b;

    iget-boolean v0, v0, Lk/h0/h/l$b;->h:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lk/h0/h/l;->h:Lk/h0/h/l$b;

    iget-boolean v0, v0, Lk/h0/h/l$b;->g:Z

    if-eqz v0, :cond_3

    :cond_1
    iget-object v0, p0, Lk/h0/h/l;->i:Lk/h0/h/l$a;

    iget-boolean v0, v0, Lk/h0/h/l$a;->f:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lk/h0/h/l;->i:Lk/h0/h/l$a;

    iget-boolean v0, v0, Lk/h0/h/l$a;->e:Z

    if-eqz v0, :cond_3

    :cond_2
    iget-boolean v0, p0, Lk/h0/h/l;->g:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_3

    .line 4
    monitor-exit p0

    return v1

    :cond_3
    const/4 v0, 0x1

    .line 5
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public f()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lk/h0/h/l;->h:Lk/h0/h/l$b;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lk/h0/h/l$b;->h:Z

    .line 3
    invoke-virtual {p0}, Lk/h0/h/l;->e()Z

    move-result v0

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 5
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lk/h0/h/l;->d:Lk/h0/h/f;

    iget v1, p0, Lk/h0/h/l;->c:I

    invoke-virtual {v0, v1}, Lk/h0/h/f;->c(I)Lk/h0/h/l;

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized g()Lk/q;
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lk/h0/h/l;->j:Lk/h0/h/l$c;

    invoke-virtual {v0}, Ll/c;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    :goto_0
    :try_start_1
    iget-object v0, p0, Lk/h0/h/l;->e:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lk/h0/h/l;->l:Lk/h0/h/a;

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lk/h0/h/l;->h()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4
    :cond_0
    :try_start_2
    iget-object v0, p0, Lk/h0/h/l;->j:Lk/h0/h/l$c;

    invoke-virtual {v0}, Lk/h0/h/l$c;->j()V

    .line 5
    iget-object v0, p0, Lk/h0/h/l;->e:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Lk/h0/h/l;->e:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk/q;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-object v0

    .line 7
    :cond_1
    :try_start_3
    new-instance v0, Lokhttp3/internal/http2/StreamResetException;

    iget-object v1, p0, Lk/h0/h/l;->l:Lk/h0/h/a;

    invoke-direct {v0, v1}, Lokhttp3/internal/http2/StreamResetException;-><init>(Lk/h0/h/a;)V

    throw v0

    :catchall_0
    move-exception v0

    .line 8
    iget-object v1, p0, Lk/h0/h/l;->j:Lk/h0/h/l$c;

    invoke-virtual {v1}, Lk/h0/h/l$c;->j()V

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

.method public h()V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 2
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 3
    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0
.end method
