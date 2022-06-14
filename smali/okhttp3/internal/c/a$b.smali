.class final Lokhttp3/internal/c/a$b;
.super Ljava/lang/Object;
.source "Http1Codec.java"

# interfaces
.implements La/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lokhttp3/internal/c/a;

.field private final b:La/i;

.field private c:Z


# direct methods
.method constructor <init>(Lokhttp3/internal/c/a;)V
    .locals 1

    .line 321
    iput-object p1, p0, Lokhttp3/internal/c/a$b;->a:Lokhttp3/internal/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 318
    new-instance p1, La/i;

    iget-object v0, p0, Lokhttp3/internal/c/a$b;->a:Lokhttp3/internal/c/a;

    iget-object v0, v0, Lokhttp3/internal/c/a;->d:La/d;

    invoke-interface {v0}, La/d;->a()La/t;

    move-result-object v0

    invoke-direct {p1, v0}, La/i;-><init>(La/t;)V

    iput-object p1, p0, Lokhttp3/internal/c/a$b;->b:La/i;

    return-void
.end method


# virtual methods
.method public final a()La/t;
    .locals 1

    .line 325
    iget-object v0, p0, Lokhttp3/internal/c/a$b;->b:La/i;

    return-object v0
.end method

.method public final a_(La/c;J)V
    .locals 3

    .line 329
    iget-boolean v0, p0, Lokhttp3/internal/c/a$b;->c:Z

    if-nez v0, :cond_1

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-nez v2, :cond_0

    return-void

    .line 332
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/c/a$b;->a:Lokhttp3/internal/c/a;

    iget-object v0, v0, Lokhttp3/internal/c/a;->d:La/d;

    invoke-interface {v0, p2, p3}, La/d;->j(J)La/d;

    .line 333
    iget-object v0, p0, Lokhttp3/internal/c/a$b;->a:Lokhttp3/internal/c/a;

    iget-object v0, v0, Lokhttp3/internal/c/a;->d:La/d;

    const-string v1, "\r\n"

    invoke-interface {v0, v1}, La/d;->b(Ljava/lang/String;)La/d;

    .line 334
    iget-object v0, p0, Lokhttp3/internal/c/a$b;->a:Lokhttp3/internal/c/a;

    iget-object v0, v0, Lokhttp3/internal/c/a;->d:La/d;

    invoke-interface {v0, p1, p2, p3}, La/d;->a_(La/c;J)V

    .line 335
    iget-object p1, p0, Lokhttp3/internal/c/a$b;->a:Lokhttp3/internal/c/a;

    iget-object p1, p1, Lokhttp3/internal/c/a;->d:La/d;

    invoke-interface {p1, v1}, La/d;->b(Ljava/lang/String;)La/d;

    return-void

    .line 329
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final declared-synchronized close()V
    .locals 2

    monitor-enter p0

    .line 344
    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/c/a$b;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 345
    :try_start_1
    iput-boolean v0, p0, Lokhttp3/internal/c/a$b;->c:Z

    .line 346
    iget-object v0, p0, Lokhttp3/internal/c/a$b;->a:Lokhttp3/internal/c/a;

    iget-object v0, v0, Lokhttp3/internal/c/a;->d:La/d;

    const-string v1, "0\r\n\r\n"

    invoke-interface {v0, v1}, La/d;->b(Ljava/lang/String;)La/d;

    .line 347
    iget-object v0, p0, Lokhttp3/internal/c/a$b;->b:La/i;

    invoke-static {v0}, Lokhttp3/internal/c/a;->a(La/i;)V

    .line 348
    iget-object v0, p0, Lokhttp3/internal/c/a$b;->a:Lokhttp3/internal/c/a;

    const/4 v1, 0x3

    iput v1, v0, Lokhttp3/internal/c/a;->e:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 349
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized flush()V
    .locals 1

    monitor-enter p0

    .line 339
    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/c/a$b;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    .line 340
    :cond_0
    :try_start_1
    iget-object v0, p0, Lokhttp3/internal/c/a$b;->a:Lokhttp3/internal/c/a;

    iget-object v0, v0, Lokhttp3/internal/c/a;->d:La/d;

    invoke-interface {v0}, La/d;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 341
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
