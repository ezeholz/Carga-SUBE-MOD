.class final La/m;
.super Ljava/lang/Object;
.source "RealBufferedSink.java"

# interfaces
.implements La/d;


# instance fields
.field public final a:La/c;

.field public final b:La/r;

.field c:Z


# direct methods
.method constructor <init>(La/r;)V
    .locals 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, La/c;

    invoke-direct {v0}, La/c;-><init>()V

    iput-object v0, p0, La/m;->a:La/c;

    if-eqz p1, :cond_0

    .line 31
    iput-object p1, p0, La/m;->b:La/r;

    return-void

    .line 30
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "sink == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(La/s;)J
    .locals 7

    if-eqz p1, :cond_1

    const-wide/16 v0, 0x0

    .line 105
    :goto_0
    iget-object v2, p0, La/m;->a:La/c;

    const-wide/16 v3, 0x2000

    invoke-interface {p1, v2, v3, v4}, La/s;->a(La/c;J)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-eqz v6, :cond_0

    add-long/2addr v0, v2

    .line 107
    invoke-virtual {p0}, La/m;->q()La/d;

    goto :goto_0

    :cond_0
    return-wide v0

    .line 103
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "source == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final a()La/t;
    .locals 1

    .line 258
    iget-object v0, p0, La/m;->b:La/r;

    invoke-interface {v0}, La/r;->a()La/t;

    move-result-object v0

    return-object v0
.end method

.method public final a_(La/c;J)V
    .locals 1

    .line 40
    iget-boolean v0, p0, La/m;->c:Z

    if-nez v0, :cond_0

    .line 41
    iget-object v0, p0, La/m;->a:La/c;

    invoke-virtual {v0, p1, p2, p3}, La/c;->a_(La/c;J)V

    .line 42
    invoke-virtual {p0}, La/m;->q()La/d;

    return-void

    .line 40
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b()La/c;
    .locals 1

    .line 35
    iget-object v0, p0, La/m;->a:La/c;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)La/d;
    .locals 1

    .line 52
    iget-boolean v0, p0, La/m;->c:Z

    if-nez v0, :cond_0

    .line 53
    iget-object v0, p0, La/m;->a:La/c;

    invoke-virtual {v0, p1}, La/c;->a(Ljava/lang/String;)La/c;

    .line 54
    invoke-virtual {p0}, La/m;->q()La/d;

    move-result-object p1

    return-object p1

    .line 52
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(La/f;)La/d;
    .locals 1

    .line 46
    iget-boolean v0, p0, La/m;->c:Z

    if-nez v0, :cond_0

    .line 47
    iget-object v0, p0, La/m;->a:La/c;

    invoke-virtual {v0, p1}, La/c;->a(La/f;)La/c;

    .line 48
    invoke-virtual {p0}, La/m;->q()La/d;

    move-result-object p1

    return-object p1

    .line 46
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c([B)La/d;
    .locals 1

    .line 84
    iget-boolean v0, p0, La/m;->c:Z

    if-nez v0, :cond_0

    .line 85
    iget-object v0, p0, La/m;->a:La/c;

    invoke-virtual {v0, p1}, La/c;->b([B)La/c;

    .line 86
    invoke-virtual {p0}, La/m;->q()La/d;

    move-result-object p1

    return-object p1

    .line 84
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c([BII)La/d;
    .locals 1

    .line 90
    iget-boolean v0, p0, La/m;->c:Z

    if-nez v0, :cond_0

    .line 91
    iget-object v0, p0, La/m;->a:La/c;

    invoke-virtual {v0, p1, p2, p3}, La/c;->b([BII)La/c;

    .line 92
    invoke-virtual {p0}, La/m;->q()La/d;

    move-result-object p1

    return-object p1

    .line 90
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final close()V
    .locals 6

    .line 234
    iget-boolean v0, p0, La/m;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 240
    :try_start_0
    iget-object v1, p0, La/m;->a:La/c;

    iget-wide v1, v1, La/c;->b:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_1

    .line 241
    iget-object v1, p0, La/m;->b:La/r;

    iget-object v2, p0, La/m;->a:La/c;

    iget-object v3, p0, La/m;->a:La/c;

    iget-wide v3, v3, La/c;->b:J

    invoke-interface {v1, v2, v3, v4}, La/r;->a_(La/c;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 248
    :cond_1
    :goto_0
    :try_start_1
    iget-object v1, p0, La/m;->b:La/r;

    invoke-interface {v1}, La/r;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    if-nez v0, :cond_2

    move-object v0, v1

    :cond_2
    :goto_1
    const/4 v1, 0x1

    .line 252
    iput-boolean v1, p0, La/m;->c:Z

    if-eqz v0, :cond_3

    .line 254
    invoke-static {v0}, La/u;->a(Ljava/lang/Throwable;)V

    :cond_3
    return-void
.end method

.method public final f(I)La/d;
    .locals 1

    .line 141
    iget-boolean v0, p0, La/m;->c:Z

    if-nez v0, :cond_0

    .line 142
    iget-object v0, p0, La/m;->a:La/c;

    invoke-virtual {v0, p1}, La/c;->d(I)La/c;

    .line 143
    invoke-virtual {p0}, La/m;->q()La/d;

    move-result-object p1

    return-object p1

    .line 141
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final flush()V
    .locals 5

    .line 222
    iget-boolean v0, p0, La/m;->c:Z

    if-nez v0, :cond_1

    .line 223
    iget-object v0, p0, La/m;->a:La/c;

    iget-wide v0, v0, La/c;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 224
    iget-object v0, p0, La/m;->b:La/r;

    iget-object v1, p0, La/m;->a:La/c;

    iget-wide v2, v1, La/c;->b:J

    invoke-interface {v0, v1, v2, v3}, La/r;->a_(La/c;J)V

    .line 226
    :cond_0
    iget-object v0, p0, La/m;->b:La/r;

    invoke-interface {v0}, La/r;->flush()V

    return-void

    .line 222
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final g(I)La/d;
    .locals 1

    .line 129
    iget-boolean v0, p0, La/m;->c:Z

    if-nez v0, :cond_0

    .line 130
    iget-object v0, p0, La/m;->a:La/c;

    invoke-virtual {v0, p1}, La/c;->c(I)La/c;

    .line 131
    invoke-virtual {p0}, La/m;->q()La/d;

    move-result-object p1

    return-object p1

    .line 129
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final h(I)La/d;
    .locals 1

    .line 123
    iget-boolean v0, p0, La/m;->c:Z

    if-nez v0, :cond_0

    .line 124
    iget-object v0, p0, La/m;->a:La/c;

    invoke-virtual {v0, p1}, La/c;->b(I)La/c;

    .line 125
    invoke-virtual {p0}, La/m;->q()La/d;

    move-result-object p1

    return-object p1

    .line 123
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final isOpen()Z
    .locals 1

    .line 230
    iget-boolean v0, p0, La/m;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final j(J)La/d;
    .locals 1

    .line 171
    iget-boolean v0, p0, La/m;->c:Z

    if-nez v0, :cond_0

    .line 172
    iget-object v0, p0, La/m;->a:La/c;

    invoke-virtual {v0, p1, p2}, La/c;->i(J)La/c;

    .line 173
    invoke-virtual {p0}, La/m;->q()La/d;

    move-result-object p1

    return-object p1

    .line 171
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final k(J)La/d;
    .locals 1

    .line 165
    iget-boolean v0, p0, La/m;->c:Z

    if-nez v0, :cond_0

    .line 166
    iget-object v0, p0, La/m;->a:La/c;

    invoke-virtual {v0, p1, p2}, La/c;->h(J)La/c;

    .line 167
    invoke-virtual {p0}, La/m;->q()La/d;

    move-result-object p1

    return-object p1

    .line 165
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final q()La/d;
    .locals 5

    .line 177
    iget-boolean v0, p0, La/m;->c:Z

    if-nez v0, :cond_1

    .line 178
    iget-object v0, p0, La/m;->a:La/c;

    invoke-virtual {v0}, La/c;->d()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 179
    iget-object v2, p0, La/m;->b:La/r;

    iget-object v3, p0, La/m;->a:La/c;

    invoke-interface {v2, v3, v0, v1}, La/r;->a_(La/c;J)V

    :cond_0
    return-object p0

    .line 177
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 262
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "buffer("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, La/m;->b:La/r;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final write(Ljava/nio/ByteBuffer;)I
    .locals 1

    .line 96
    iget-boolean v0, p0, La/m;->c:Z

    if-nez v0, :cond_0

    .line 97
    iget-object v0, p0, La/m;->a:La/c;

    invoke-virtual {v0, p1}, La/c;->write(Ljava/nio/ByteBuffer;)I

    move-result p1

    .line 98
    invoke-virtual {p0}, La/m;->q()La/d;

    return p1

    .line 96
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
