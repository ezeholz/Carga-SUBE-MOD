.class public final Ll/s;
.super Ljava/lang/Object;
.source "RealBufferedSink.java"

# interfaces
.implements Ll/f;


# instance fields
.field public final d:Ll/e;

.field public final e:Ll/y;

.field public f:Z


# direct methods
.method public constructor <init>(Ll/y;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ll/e;

    invoke-direct {v0}, Ll/e;-><init>()V

    iput-object v0, p0, Ll/s;->d:Ll/e;

    if-eqz p1, :cond_0

    .line 3
    iput-object p1, p0, Ll/s;->e:Ll/y;

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "sink == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(Ll/z;)J
    .locals 7

    if-eqz p1, :cond_1

    const-wide/16 v0, 0x0

    .line 13
    :goto_0
    iget-object v2, p0, Ll/s;->d:Ll/e;

    const-wide/16 v3, 0x2000

    invoke-interface {p1, v2, v3, v4}, Ll/z;->b(Ll/e;J)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-eqz v6, :cond_0

    add-long/2addr v0, v2

    .line 14
    invoke-virtual {p0}, Ll/s;->u()Ll/f;

    goto :goto_0

    :cond_0
    return-wide v0

    .line 15
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

.method public a(J)Ll/f;
    .locals 1

    .line 16
    iget-boolean v0, p0, Ll/s;->f:Z

    if-nez v0, :cond_0

    .line 17
    iget-object v0, p0, Ll/s;->d:Ll/e;

    invoke-virtual {v0, p1, p2}, Ll/e;->a(J)Ll/e;

    .line 18
    invoke-virtual {p0}, Ll/s;->u()Ll/f;

    move-result-object p1

    return-object p1

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/lang/String;)Ll/f;
    .locals 1

    .line 9
    iget-boolean v0, p0, Ll/s;->f:Z

    if-nez v0, :cond_0

    .line 10
    iget-object v0, p0, Ll/s;->d:Ll/e;

    invoke-virtual {v0, p1}, Ll/e;->a(Ljava/lang/String;)Ll/e;

    .line 11
    invoke-virtual {p0}, Ll/s;->u()Ll/f;

    move-result-object p1

    return-object p1

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ll/h;)Ll/f;
    .locals 1

    .line 5
    iget-boolean v0, p0, Ll/s;->f:Z

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Ll/s;->d:Ll/e;

    invoke-virtual {v0, p1}, Ll/e;->a(Ll/h;)Ll/e;

    .line 7
    invoke-virtual {p0}, Ll/s;->u()Ll/f;

    return-object p0

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ll/e;J)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ll/s;->f:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Ll/s;->d:Ll/e;

    invoke-virtual {v0, p1, p2, p3}, Ll/e;->a(Ll/e;J)V

    .line 3
    invoke-virtual {p0}, Ll/s;->u()Ll/f;

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c()Ll/e;
    .locals 1

    .line 1
    iget-object v0, p0, Ll/s;->d:Ll/e;

    return-object v0
.end method

.method public close()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Ll/s;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Ll/s;->d:Ll/e;

    iget-wide v1, v1, Ll/e;->e:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_1

    .line 3
    iget-object v1, p0, Ll/s;->e:Ll/y;

    iget-object v2, p0, Ll/s;->d:Ll/e;

    iget-object v3, p0, Ll/s;->d:Ll/e;

    iget-wide v3, v3, Ll/e;->e:J

    invoke-interface {v1, v2, v3, v4}, Ll/y;->a(Ll/e;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    move-object v1, v0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 4
    :goto_0
    :try_start_1
    iget-object v2, p0, Ll/s;->e:Ll/y;

    invoke-interface {v2}, Ll/y;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v2

    if-nez v1, :cond_2

    move-object v1, v2

    :cond_2
    :goto_1
    const/4 v2, 0x1

    .line 5
    iput-boolean v2, p0, Ll/s;->f:Z

    if-nez v1, :cond_3

    return-void

    .line 6
    :cond_3
    invoke-static {v1}, Ll/b0;->a(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public e()Ll/a0;
    .locals 1

    .line 1
    iget-object v0, p0, Ll/s;->e:Ll/y;

    invoke-interface {v0}, Ll/y;->e()Ll/a0;

    move-result-object v0

    return-object v0
.end method

.method public flush()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Ll/s;->f:Z

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Ll/s;->d:Ll/e;

    iget-wide v1, v0, Ll/e;->e:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    .line 3
    iget-object v3, p0, Ll/s;->e:Ll/y;

    invoke-interface {v3, v0, v1, v2}, Ll/y;->a(Ll/e;J)V

    .line 4
    :cond_0
    iget-object v0, p0, Ll/s;->e:Ll/y;

    invoke-interface {v0}, Ll/y;->flush()V

    return-void

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public i(J)Ll/f;
    .locals 1

    .line 1
    iget-boolean v0, p0, Ll/s;->f:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Ll/s;->d:Ll/e;

    invoke-virtual {v0, p1, p2}, Ll/e;->i(J)Ll/e;

    .line 3
    invoke-virtual {p0}, Ll/s;->u()Ll/f;

    return-object p0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public isOpen()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ll/s;->f:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "buffer("

    .line 1
    invoke-static {v0}, Lg/b/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ll/s;->e:Ll/y;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Ll/f;
    .locals 7

    .line 1
    iget-boolean v0, p0, Ll/s;->f:Z

    if-nez v0, :cond_3

    .line 2
    iget-object v0, p0, Ll/s;->d:Ll/e;

    .line 3
    iget-wide v1, v0, Ll/e;->e:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    move-wide v1, v3

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, v0, Ll/e;->d:Ll/v;

    iget-object v0, v0, Ll/v;->g:Ll/v;

    .line 5
    iget v5, v0, Ll/v;->c:I

    const/16 v6, 0x2000

    if-ge v5, v6, :cond_1

    iget-boolean v6, v0, Ll/v;->e:Z

    if-eqz v6, :cond_1

    .line 6
    iget v0, v0, Ll/v;->b:I

    sub-int/2addr v5, v0

    int-to-long v5, v5

    sub-long/2addr v1, v5

    :cond_1
    :goto_0
    cmp-long v0, v1, v3

    if-lez v0, :cond_2

    .line 7
    iget-object v0, p0, Ll/s;->e:Ll/y;

    iget-object v3, p0, Ll/s;->d:Ll/e;

    invoke-interface {v0, v3, v1, v2}, Ll/y;->a(Ll/e;J)V

    :cond_2
    return-object p0

    .line 8
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public write(Ljava/nio/ByteBuffer;)I
    .locals 1

    .line 9
    iget-boolean v0, p0, Ll/s;->f:Z

    if-nez v0, :cond_0

    .line 10
    iget-object v0, p0, Ll/s;->d:Ll/e;

    invoke-virtual {v0, p1}, Ll/e;->write(Ljava/nio/ByteBuffer;)I

    move-result p1

    .line 11
    invoke-virtual {p0}, Ll/s;->u()Ll/f;

    return p1

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public write([B)Ll/f;
    .locals 1

    .line 1
    iget-boolean v0, p0, Ll/s;->f:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Ll/s;->d:Ll/e;

    invoke-virtual {v0, p1}, Ll/e;->write([B)Ll/e;

    .line 3
    invoke-virtual {p0}, Ll/s;->u()Ll/f;

    return-object p0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public write([BII)Ll/f;
    .locals 1

    .line 5
    iget-boolean v0, p0, Ll/s;->f:Z

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Ll/s;->d:Ll/e;

    invoke-virtual {v0, p1, p2, p3}, Ll/e;->write([BII)Ll/e;

    .line 7
    invoke-virtual {p0}, Ll/s;->u()Ll/f;

    return-object p0

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public writeByte(I)Ll/f;
    .locals 1

    .line 1
    iget-boolean v0, p0, Ll/s;->f:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Ll/s;->d:Ll/e;

    invoke-virtual {v0, p1}, Ll/e;->writeByte(I)Ll/e;

    .line 3
    invoke-virtual {p0}, Ll/s;->u()Ll/f;

    return-object p0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public writeInt(I)Ll/f;
    .locals 1

    .line 1
    iget-boolean v0, p0, Ll/s;->f:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Ll/s;->d:Ll/e;

    invoke-virtual {v0, p1}, Ll/e;->writeInt(I)Ll/e;

    .line 3
    invoke-virtual {p0}, Ll/s;->u()Ll/f;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public writeShort(I)Ll/f;
    .locals 1

    .line 1
    iget-boolean v0, p0, Ll/s;->f:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Ll/s;->d:Ll/e;

    invoke-virtual {v0, p1}, Ll/e;->writeShort(I)Ll/e;

    .line 3
    invoke-virtual {p0}, Ll/s;->u()Ll/f;

    return-object p0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
