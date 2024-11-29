.class public final Lk/x;
.super Ljava/lang/Object;
.source "RealCall.java"

# interfaces
.implements Lk/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk/x$b;
    }
.end annotation


# instance fields
.field public final d:Lk/v;

.field public final e:Lk/h0/f/h;

.field public final f:Ll/c;

.field public g:Lk/n;

.field public final h:Lk/y;

.field public final i:Z

.field public j:Z


# direct methods
.method public constructor <init>(Lk/v;Lk/y;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lk/x;->d:Lk/v;

    .line 3
    iput-object p2, p0, Lk/x;->h:Lk/y;

    .line 4
    iput-boolean p3, p0, Lk/x;->i:Z

    .line 5
    new-instance p2, Lk/h0/f/h;

    invoke-direct {p2, p1, p3}, Lk/h0/f/h;-><init>(Lk/v;Z)V

    iput-object p2, p0, Lk/x;->e:Lk/h0/f/h;

    .line 6
    new-instance p2, Lk/x$a;

    invoke-direct {p2, p0}, Lk/x$a;-><init>(Lk/x;)V

    iput-object p2, p0, Lk/x;->f:Ll/c;

    .line 7
    iget p1, p1, Lk/v;->A:I

    int-to-long v0, p1

    .line 8
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p2, v0, v1, p1}, Ll/a0;->a(JLjava/util/concurrent/TimeUnit;)Ll/a0;

    return-void
.end method


# virtual methods
.method public a(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    .line 1
    iget-object v0, p0, Lk/x;->f:Ll/c;

    invoke-virtual {v0}, Ll/c;->g()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    .line 2
    :cond_0
    new-instance v0, Ljava/io/InterruptedIOException;

    const-string v1, "timeout"

    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {v0, p1}, Ljava/io/InterruptedIOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_1
    return-object v0
.end method

.method public b()Lk/c0;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lk/x;->j:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lk/x;->j:Z

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    sget-object v0, Lk/h0/i/f;->a:Lk/h0/i/f;

    const-string v1, "response.body().close()"

    .line 6
    invoke-virtual {v0, v1}, Lk/h0/i/f;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lk/x;->e:Lk/h0/f/h;

    .line 8
    iput-object v0, v1, Lk/h0/f/h;->c:Ljava/lang/Object;

    .line 9
    iget-object v0, p0, Lk/x;->f:Ll/c;

    invoke-virtual {v0}, Ll/c;->f()V

    .line 10
    iget-object v0, p0, Lk/x;->g:Lk/n;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 11
    :try_start_1
    iget-object v0, p0, Lk/x;->d:Lk/v;

    .line 12
    iget-object v0, v0, Lk/v;->d:Lk/l;

    .line 13
    invoke-virtual {v0, p0}, Lk/l;->a(Lk/x;)V

    .line 14
    invoke-virtual {p0}, Lk/x;->c()Lk/c0;

    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_0

    .line 15
    iget-object v1, p0, Lk/x;->d:Lk/v;

    .line 16
    iget-object v1, v1, Lk/v;->d:Lk/l;

    .line 17
    iget-object v2, v1, Lk/l;->f:Ljava/util/Deque;

    invoke-virtual {v1, v2, p0}, Lk/l;->a(Ljava/util/Deque;Ljava/lang/Object;)V

    return-object v0

    .line 18
    :cond_0
    :try_start_2
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Canceled"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 19
    :try_start_3
    invoke-virtual {p0, v0}, Lk/x;->a(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    .line 20
    iget-object v2, p0, Lk/x;->g:Lk/n;

    if-eqz v2, :cond_1

    .line 21
    throw v0

    .line 22
    :cond_1
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 23
    :goto_0
    iget-object v1, p0, Lk/x;->d:Lk/v;

    .line 24
    iget-object v1, v1, Lk/v;->d:Lk/l;

    .line 25
    iget-object v2, v1, Lk/l;->f:Ljava/util/Deque;

    invoke-virtual {v1, v2, p0}, Lk/l;->a(Ljava/util/Deque;Ljava/lang/Object;)V

    .line 26
    throw v0

    .line 27
    :cond_2
    throw v1

    .line 28
    :cond_3
    :try_start_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already Executed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_1
    move-exception v0

    .line 29
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method

.method public c()Lk/c0;
    .locals 13

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v0, p0, Lk/x;->d:Lk/v;

    .line 3
    iget-object v0, v0, Lk/v;->h:Ljava/util/List;

    .line 4
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 5
    iget-object v0, p0, Lk/x;->e:Lk/h0/f/h;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    new-instance v0, Lk/h0/f/a;

    iget-object v2, p0, Lk/x;->d:Lk/v;

    .line 7
    iget-object v2, v2, Lk/v;->l:Lk/k;

    .line 8
    invoke-direct {v0, v2}, Lk/h0/f/a;-><init>(Lk/k;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    new-instance v0, Lk/h0/d/b;

    iget-object v2, p0, Lk/x;->d:Lk/v;

    .line 10
    iget-object v2, v2, Lk/v;->n:Lk/h0/d/e;

    .line 11
    invoke-direct {v0, v2}, Lk/h0/d/b;-><init>(Lk/h0/d/e;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    new-instance v0, Lk/h0/e/a;

    iget-object v2, p0, Lk/x;->d:Lk/v;

    invoke-direct {v0, v2}, Lk/h0/e/a;-><init>(Lk/v;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    iget-boolean v0, p0, Lk/x;->i:Z

    if-nez v0, :cond_0

    .line 14
    iget-object v0, p0, Lk/x;->d:Lk/v;

    .line 15
    iget-object v0, v0, Lk/v;->i:Ljava/util/List;

    .line 16
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17
    :cond_0
    new-instance v0, Lk/h0/f/b;

    iget-boolean v2, p0, Lk/x;->i:Z

    invoke-direct {v0, v2}, Lk/h0/f/b;-><init>(Z)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    new-instance v12, Lk/h0/f/f;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v6, p0, Lk/x;->h:Lk/y;

    iget-object v8, p0, Lk/x;->g:Lk/n;

    iget-object v0, p0, Lk/x;->d:Lk/v;

    .line 19
    iget v9, v0, Lk/v;->B:I

    .line 20
    iget v10, v0, Lk/v;->C:I

    .line 21
    iget v11, v0, Lk/v;->D:I

    move-object v0, v12

    move-object v7, p0

    .line 22
    invoke-direct/range {v0 .. v11}, Lk/h0/f/f;-><init>(Ljava/util/List;Lk/h0/e/f;Lk/h0/f/c;Lk/h0/e/c;ILk/y;Lk/e;Lk/n;III)V

    .line 23
    iget-object v0, p0, Lk/x;->h:Lk/y;

    invoke-virtual {v12, v0}, Lk/h0/f/f;->a(Lk/y;)Lk/c0;

    move-result-object v0

    return-object v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lk/x;->d:Lk/v;

    iget-object v1, p0, Lk/x;->h:Lk/y;

    iget-boolean v2, p0, Lk/x;->i:Z

    .line 2
    new-instance v3, Lk/x;

    invoke-direct {v3, v0, v1, v2}, Lk/x;-><init>(Lk/v;Lk/y;Z)V

    .line 3
    iget-object v0, v0, Lk/v;->j:Lk/n$b;

    .line 4
    check-cast v0, Lk/o;

    .line 5
    iget-object v0, v0, Lk/o;->a:Lk/n;

    .line 6
    iput-object v0, v3, Lk/x;->g:Lk/n;

    return-object v3
.end method
