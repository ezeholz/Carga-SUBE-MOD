.class final Lokhttp3/w;
.super Ljava/lang/Object;
.source "RealCall.java"

# interfaces
.implements Lokhttp3/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/w$a;
    }
.end annotation


# instance fields
.field final a:Lokhttp3/u;

.field final b:Lokhttp3/internal/b/j;

.field final c:La/a;

.field final d:Lokhttp3/x;

.field final e:Z

.field private f:Lokhttp3/n;

.field private g:Z


# direct methods
.method private constructor <init>(Lokhttp3/u;Lokhttp3/x;Z)V
    .locals 2

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Lokhttp3/w;->a:Lokhttp3/u;

    .line 60
    iput-object p2, p0, Lokhttp3/w;->d:Lokhttp3/x;

    .line 61
    iput-boolean p3, p0, Lokhttp3/w;->e:Z

    .line 62
    new-instance p2, Lokhttp3/internal/b/j;

    invoke-direct {p2, p1, p3}, Lokhttp3/internal/b/j;-><init>(Lokhttp3/u;Z)V

    iput-object p2, p0, Lokhttp3/w;->b:Lokhttp3/internal/b/j;

    .line 63
    new-instance p2, Lokhttp3/w$1;

    invoke-direct {p2, p0}, Lokhttp3/w$1;-><init>(Lokhttp3/w;)V

    iput-object p2, p0, Lokhttp3/w;->c:La/a;

    .line 1302
    iget p1, p1, Lokhttp3/u;->z:I

    int-to-long v0, p1

    .line 68
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p2, v0, v1, p1}, La/a;->a(JLjava/util/concurrent/TimeUnit;)La/t;

    return-void
.end method

.method static synthetic a(Lokhttp3/w;)Lokhttp3/n;
    .locals 0

    .line 40
    iget-object p0, p0, Lokhttp3/w;->f:Lokhttp3/n;

    return-object p0
.end method

.method static a(Lokhttp3/u;Lokhttp3/x;Z)Lokhttp3/w;
    .locals 1

    .line 73
    new-instance v0, Lokhttp3/w;

    invoke-direct {v0, p0, p1, p2}, Lokhttp3/w;-><init>(Lokhttp3/u;Lokhttp3/x;Z)V

    .line 1420
    iget-object p0, p0, Lokhttp3/u;->i:Lokhttp3/n$a;

    .line 74
    invoke-interface {p0}, Lokhttp3/n$a;->a()Lokhttp3/n;

    move-result-object p0

    iput-object p0, v0, Lokhttp3/w;->f:Lokhttp3/n;

    return-object v0
.end method


# virtual methods
.method final a(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    .line 105
    iget-object v0, p0, Lokhttp3/w;->c:La/a;

    invoke-virtual {v0}, La/a;->y_()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    .line 107
    :cond_0
    new-instance v0, Ljava/io/InterruptedIOException;

    const-string v1, "timeout"

    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 109
    invoke-virtual {v0, p1}, Ljava/io/InterruptedIOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_1
    return-object v0
.end method

.method public final a()Lokhttp3/z;
    .locals 2

    .line 83
    monitor-enter p0

    .line 84
    :try_start_0
    iget-boolean v0, p0, Lokhttp3/w;->g:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 85
    iput-boolean v0, p0, Lokhttp3/w;->g:Z

    .line 86
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2115
    invoke-static {}, Lokhttp3/internal/e/f;->c()Lokhttp3/internal/e/f;

    move-result-object v0

    const-string v1, "response.body().close()"

    invoke-virtual {v0, v1}, Lokhttp3/internal/e/f;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2116
    iget-object v1, p0, Lokhttp3/w;->b:Lokhttp3/internal/b/j;

    .line 3098
    iput-object v0, v1, Lokhttp3/internal/b/j;->b:Ljava/lang/Object;

    .line 88
    iget-object v0, p0, Lokhttp3/w;->c:La/a;

    invoke-virtual {v0}, La/a;->x_()V

    .line 91
    :try_start_1
    iget-object v0, p0, Lokhttp3/w;->a:Lokhttp3/u;

    .line 3390
    iget-object v0, v0, Lokhttp3/u;->c:Lokhttp3/l;

    .line 91
    invoke-virtual {v0, p0}, Lokhttp3/l;->a(Lokhttp3/w;)V

    .line 92
    invoke-virtual {p0}, Lokhttp3/w;->b()Lokhttp3/z;

    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_0

    .line 100
    iget-object v1, p0, Lokhttp3/w;->a:Lokhttp3/u;

    .line 4390
    iget-object v1, v1, Lokhttp3/u;->c:Lokhttp3/l;

    .line 100
    invoke-virtual {v1, p0}, Lokhttp3/l;->b(Lokhttp3/w;)V

    return-object v0

    .line 93
    :cond_0
    :try_start_2
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Canceled"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 96
    :try_start_3
    invoke-virtual {p0, v0}, Lokhttp3/w;->a(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    .line 98
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 100
    :goto_0
    iget-object v1, p0, Lokhttp3/w;->a:Lokhttp3/u;

    .line 5390
    iget-object v1, v1, Lokhttp3/u;->c:Lokhttp3/l;

    .line 100
    invoke-virtual {v1, p0}, Lokhttp3/l;->b(Lokhttp3/w;)V

    throw v0

    .line 84
    :cond_1
    :try_start_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already Executed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_1
    move-exception v0

    .line 86
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method

.method final b()Lokhttp3/z;
    .locals 13

    .line 239
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 240
    iget-object v0, p0, Lokhttp3/w;->a:Lokhttp3/u;

    .line 5407
    iget-object v0, v0, Lokhttp3/u;->g:Ljava/util/List;

    .line 240
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 241
    iget-object v0, p0, Lokhttp3/w;->b:Lokhttp3/internal/b/j;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 242
    new-instance v0, Lokhttp3/internal/b/a;

    iget-object v2, p0, Lokhttp3/w;->a:Lokhttp3/u;

    .line 6334
    iget-object v2, v2, Lokhttp3/u;->k:Lokhttp3/k;

    .line 242
    invoke-direct {v0, v2}, Lokhttp3/internal/b/a;-><init>(Lokhttp3/k;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 243
    new-instance v0, Lokhttp3/internal/a/a;

    iget-object v2, p0, Lokhttp3/w;->a:Lokhttp3/u;

    invoke-virtual {v2}, Lokhttp3/u;->a()Lokhttp3/internal/a/e;

    move-result-object v2

    invoke-direct {v0, v2}, Lokhttp3/internal/a/a;-><init>(Lokhttp3/internal/a/e;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 244
    new-instance v0, Lokhttp3/internal/connection/a;

    iget-object v2, p0, Lokhttp3/w;->a:Lokhttp3/u;

    invoke-direct {v0, v2}, Lokhttp3/internal/connection/a;-><init>(Lokhttp3/u;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 245
    iget-boolean v0, p0, Lokhttp3/w;->e:Z

    if-nez v0, :cond_0

    .line 246
    iget-object v0, p0, Lokhttp3/w;->a:Lokhttp3/u;

    .line 6416
    iget-object v0, v0, Lokhttp3/u;->h:Ljava/util/List;

    .line 246
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 248
    :cond_0
    new-instance v0, Lokhttp3/internal/b/b;

    iget-boolean v2, p0, Lokhttp3/w;->e:Z

    invoke-direct {v0, v2}, Lokhttp3/internal/b/b;-><init>(Z)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 250
    new-instance v12, Lokhttp3/internal/b/g;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v6, p0, Lokhttp3/w;->d:Lokhttp3/x;

    iget-object v8, p0, Lokhttp3/w;->f:Lokhttp3/n;

    iget-object v0, p0, Lokhttp3/w;->a:Lokhttp3/u;

    .line 7307
    iget v9, v0, Lokhttp3/u;->A:I

    .line 251
    iget-object v0, p0, Lokhttp3/w;->a:Lokhttp3/u;

    .line 7312
    iget v10, v0, Lokhttp3/u;->B:I

    .line 252
    iget-object v0, p0, Lokhttp3/w;->a:Lokhttp3/u;

    .line 7317
    iget v11, v0, Lokhttp3/u;->C:I

    move-object v0, v12

    move-object v7, p0

    .line 252
    invoke-direct/range {v0 .. v11}, Lokhttp3/internal/b/g;-><init>(Ljava/util/List;Lokhttp3/internal/connection/f;Lokhttp3/internal/b/c;Lokhttp3/internal/connection/c;ILokhttp3/x;Lokhttp3/e;Lokhttp3/n;III)V

    .line 254
    iget-object v0, p0, Lokhttp3/w;->d:Lokhttp3/x;

    invoke-interface {v12, v0}, Lokhttp3/r$a;->a(Lokhttp3/x;)Lokhttp3/z;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 3

    .line 8147
    iget-object v0, p0, Lokhttp3/w;->a:Lokhttp3/u;

    iget-object v1, p0, Lokhttp3/w;->d:Lokhttp3/x;

    iget-boolean v2, p0, Lokhttp3/w;->e:Z

    invoke-static {v0, v1, v2}, Lokhttp3/w;->a(Lokhttp3/u;Lokhttp3/x;Z)Lokhttp3/w;

    move-result-object v0

    return-object v0
.end method
