.class public final Lokhttp3/internal/c/a;
.super Ljava/lang/Object;
.source "Http1Codec.java"

# interfaces
.implements Lokhttp3/internal/b/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/c/a$f;,
        Lokhttp3/internal/c/a$c;,
        Lokhttp3/internal/c/a$e;,
        Lokhttp3/internal/c/a$a;,
        Lokhttp3/internal/c/a$b;,
        Lokhttp3/internal/c/a$d;
    }
.end annotation


# instance fields
.field final a:Lokhttp3/u;

.field final b:Lokhttp3/internal/connection/f;

.field final c:La/e;

.field final d:La/d;

.field e:I

.field private f:J


# direct methods
.method public constructor <init>(Lokhttp3/u;Lokhttp3/internal/connection/f;La/e;La/d;)V
    .locals 2

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 86
    iput v0, p0, Lokhttp3/internal/c/a;->e:I

    const-wide/32 v0, 0x40000

    .line 87
    iput-wide v0, p0, Lokhttp3/internal/c/a;->f:J

    .line 91
    iput-object p1, p0, Lokhttp3/internal/c/a;->a:Lokhttp3/u;

    .line 92
    iput-object p2, p0, Lokhttp3/internal/c/a;->b:Lokhttp3/internal/connection/f;

    .line 93
    iput-object p3, p0, Lokhttp3/internal/c/a;->c:La/e;

    .line 94
    iput-object p4, p0, Lokhttp3/internal/c/a;->d:La/d;

    return-void
.end method

.method static a(La/i;)V
    .locals 2

    .line 10032
    iget-object v0, p0, La/i;->a:La/t;

    .line 269
    sget-object v1, La/t;->c:La/t;

    if-eqz v1, :cond_0

    .line 10037
    iput-object v1, p0, La/i;->a:La/t;

    .line 270
    invoke-virtual {v0}, La/t;->A_()La/t;

    .line 271
    invoke-virtual {v0}, La/t;->d()La/t;

    return-void

    .line 10036
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "delegate == null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private e()Ljava/lang/String;
    .locals 5

    .line 215
    iget-object v0, p0, Lokhttp3/internal/c/a;->c:La/e;

    iget-wide v1, p0, Lokhttp3/internal/c/a;->f:J

    invoke-interface {v0, v1, v2}, La/e;->d(J)Ljava/lang/String;

    move-result-object v0

    .line 216
    iget-wide v1, p0, Lokhttp3/internal/c/a;->f:J

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    int-to-long v3, v3

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lokhttp3/internal/c/a;->f:J

    return-object v0
.end method


# virtual methods
.method public final a(Lokhttp3/x;J)La/r;
    .locals 5

    const-string v0, "Transfer-Encoding"

    .line 98
    invoke-virtual {p1, v0}, Lokhttp3/x;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "chunked"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    const-string v0, "state: "

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    .line 1231
    iget p1, p0, Lokhttp3/internal/c/a;->e:I

    if-ne p1, v2, :cond_0

    .line 1232
    iput v1, p0, Lokhttp3/internal/c/a;->e:I

    .line 1233
    new-instance p1, Lokhttp3/internal/c/a$b;

    invoke-direct {p1, p0}, Lokhttp3/internal/c/a$b;-><init>(Lokhttp3/internal/c/a;)V

    return-object p1

    .line 1231
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p3, p0, Lokhttp3/internal/c/a;->e:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const-wide/16 v3, -0x1

    cmp-long p1, p2, v3

    if-eqz p1, :cond_3

    .line 1237
    iget p1, p0, Lokhttp3/internal/c/a;->e:I

    if-ne p1, v2, :cond_2

    .line 1238
    iput v1, p0, Lokhttp3/internal/c/a;->e:I

    .line 1239
    new-instance p1, Lokhttp3/internal/c/a$d;

    invoke-direct {p1, p0, p2, p3}, Lokhttp3/internal/c/a$d;-><init>(Lokhttp3/internal/c/a;J)V

    return-object p1

    .line 1237
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p3, p0, Lokhttp3/internal/c/a;->e:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 108
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot stream a request body without chunked encoding or a known content length!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(J)La/s;
    .locals 2

    .line 243
    iget v0, p0, Lokhttp3/internal/c/a;->e:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x5

    .line 244
    iput v0, p0, Lokhttp3/internal/c/a;->e:I

    .line 245
    new-instance v0, Lokhttp3/internal/c/a$e;

    invoke-direct {v0, p0, p1, p2}, Lokhttp3/internal/c/a$e;-><init>(Lokhttp3/internal/c/a;J)V

    return-object v0

    .line 243
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "state: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lokhttp3/internal/c/a;->e:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Lokhttp3/z;)Lokhttp3/aa;
    .locals 9

    const-string v0, "Content-Type"

    .line 135
    invoke-virtual {p1, v0}, Lokhttp3/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 137
    invoke-static {p1}, Lokhttp3/internal/b/e;->b(Lokhttp3/z;)Z

    move-result v1

    if-nez v1, :cond_0

    const-wide/16 v1, 0x0

    .line 138
    invoke-virtual {p0, v1, v2}, Lokhttp3/internal/c/a;->a(J)La/s;

    move-result-object p1

    .line 139
    new-instance v3, Lokhttp3/internal/b/h;

    invoke-static {p1}, La/l;->a(La/s;)La/e;

    move-result-object p1

    invoke-direct {v3, v0, v1, v2, p1}, Lokhttp3/internal/b/h;-><init>(Ljava/lang/String;JLa/e;)V

    return-object v3

    :cond_0
    const-string v1, "Transfer-Encoding"

    .line 142
    invoke-virtual {p1, v1}, Lokhttp3/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "chunked"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "state: "

    const/4 v3, 0x5

    const/4 v4, 0x4

    const-wide/16 v5, -0x1

    if-eqz v1, :cond_2

    .line 7086
    iget-object p1, p1, Lokhttp3/z;->a:Lokhttp3/x;

    .line 8049
    iget-object p1, p1, Lokhttp3/x;->a:Lokhttp3/q;

    .line 8249
    iget v1, p0, Lokhttp3/internal/c/a;->e:I

    if-ne v1, v4, :cond_1

    .line 8250
    iput v3, p0, Lokhttp3/internal/c/a;->e:I

    .line 8251
    new-instance v1, Lokhttp3/internal/c/a$c;

    invoke-direct {v1, p0, p1}, Lokhttp3/internal/c/a$c;-><init>(Lokhttp3/internal/c/a;Lokhttp3/q;)V

    .line 144
    new-instance p1, Lokhttp3/internal/b/h;

    invoke-static {v1}, La/l;->a(La/s;)La/e;

    move-result-object v1

    invoke-direct {p1, v0, v5, v6, v1}, Lokhttp3/internal/b/h;-><init>(Ljava/lang/String;JLa/e;)V

    return-object p1

    .line 8249
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lokhttp3/internal/c/a;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 147
    :cond_2
    invoke-static {p1}, Lokhttp3/internal/b/e;->a(Lokhttp3/z;)J

    move-result-wide v7

    cmp-long p1, v7, v5

    if-eqz p1, :cond_3

    .line 149
    invoke-virtual {p0, v7, v8}, Lokhttp3/internal/c/a;->a(J)La/s;

    move-result-object p1

    .line 150
    new-instance v1, Lokhttp3/internal/b/h;

    invoke-static {p1}, La/l;->a(La/s;)La/e;

    move-result-object p1

    invoke-direct {v1, v0, v7, v8, p1}, Lokhttp3/internal/b/h;-><init>(Ljava/lang/String;JLa/e;)V

    return-object v1

    .line 153
    :cond_3
    new-instance p1, Lokhttp3/internal/b/h;

    .line 8255
    iget v1, p0, Lokhttp3/internal/c/a;->e:I

    if-ne v1, v4, :cond_5

    .line 8256
    iget-object v1, p0, Lokhttp3/internal/c/a;->b:Lokhttp3/internal/connection/f;

    if-eqz v1, :cond_4

    .line 8257
    iput v3, p0, Lokhttp3/internal/c/a;->e:I

    .line 8258
    invoke-virtual {v1}, Lokhttp3/internal/connection/f;->d()V

    .line 8259
    new-instance v1, Lokhttp3/internal/c/a$f;

    invoke-direct {v1, p0}, Lokhttp3/internal/c/a$f;-><init>(Lokhttp3/internal/c/a;)V

    .line 153
    invoke-static {v1}, La/l;->a(La/s;)La/e;

    move-result-object v1

    invoke-direct {p1, v0, v5, v6, v1}, Lokhttp3/internal/b/h;-><init>(Ljava/lang/String;JLa/e;)V

    return-object p1

    .line 8256
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "streamAllocation == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8255
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lokhttp3/internal/c/a;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Z)Lokhttp3/z$a;
    .locals 4

    .line 184
    iget v0, p0, Lokhttp3/internal/c/a;->e:I

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 185
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "state: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lokhttp3/internal/c/a;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 189
    :cond_1
    :goto_0
    :try_start_0
    invoke-direct {p0}, Lokhttp3/internal/c/a;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lokhttp3/internal/b/k;->a(Ljava/lang/String;)Lokhttp3/internal/b/k;

    move-result-object v0

    .line 191
    new-instance v2, Lokhttp3/z$a;

    invoke-direct {v2}, Lokhttp3/z$a;-><init>()V

    iget-object v3, v0, Lokhttp3/internal/b/k;->a:Lokhttp3/v;

    .line 9342
    iput-object v3, v2, Lokhttp3/z$a;->b:Lokhttp3/v;

    .line 192
    iget v3, v0, Lokhttp3/internal/b/k;->b:I

    .line 9347
    iput v3, v2, Lokhttp3/z$a;->c:I

    .line 193
    iget-object v3, v0, Lokhttp3/internal/b/k;->c:Ljava/lang/String;

    .line 9352
    iput-object v3, v2, Lokhttp3/z$a;->d:Ljava/lang/String;

    .line 195
    invoke-virtual {p0}, Lokhttp3/internal/c/a;->d()Lokhttp3/p;

    move-result-object v3

    invoke-virtual {v2, v3}, Lokhttp3/z$a;->a(Lokhttp3/p;)Lokhttp3/z$a;

    move-result-object v2

    const/16 v3, 0x64

    if-eqz p1, :cond_2

    .line 197
    iget p1, v0, Lokhttp3/internal/b/k;->b:I

    if-ne p1, v3, :cond_2

    const/4 p1, 0x0

    return-object p1

    .line 199
    :cond_2
    iget p1, v0, Lokhttp3/internal/b/k;->b:I

    if-ne p1, v3, :cond_3

    .line 200
    iput v1, p0, Lokhttp3/internal/c/a;->e:I

    return-object v2

    :cond_3
    const/4 p1, 0x4

    .line 204
    iput p1, p0, Lokhttp3/internal/c/a;->e:I
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception p1

    .line 208
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unexpected end of stream on "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lokhttp3/internal/c/a;->b:Lokhttp3/internal/connection/f;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 209
    invoke-virtual {v0, p1}, Ljava/io/IOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 210
    throw v0
.end method

.method public final a()V
    .locals 1

    .line 162
    iget-object v0, p0, Lokhttp3/internal/c/a;->d:La/d;

    invoke-interface {v0}, La/d;->flush()V

    return-void
.end method

.method public final a(Lokhttp3/p;Ljava/lang/String;)V
    .locals 4

    .line 171
    iget v0, p0, Lokhttp3/internal/c/a;->e:I

    if-nez v0, :cond_1

    .line 172
    iget-object v0, p0, Lokhttp3/internal/c/a;->d:La/d;

    invoke-interface {v0, p2}, La/d;->b(Ljava/lang/String;)La/d;

    move-result-object p2

    const-string v0, "\r\n"

    invoke-interface {p2, v0}, La/d;->b(Ljava/lang/String;)La/d;

    const/4 p2, 0x0

    .line 9077
    iget-object v1, p1, Lokhttp3/p;->a:[Ljava/lang/String;

    array-length v1, v1

    div-int/lit8 v1, v1, 0x2

    :goto_0
    if-ge p2, v1, :cond_0

    .line 174
    iget-object v2, p0, Lokhttp3/internal/c/a;->d:La/d;

    invoke-virtual {p1, p2}, Lokhttp3/p;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, La/d;->b(Ljava/lang/String;)La/d;

    move-result-object v2

    const-string v3, ": "

    .line 175
    invoke-interface {v2, v3}, La/d;->b(Ljava/lang/String;)La/d;

    move-result-object v2

    .line 176
    invoke-virtual {p1, p2}, Lokhttp3/p;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, La/d;->b(Ljava/lang/String;)La/d;

    move-result-object v2

    .line 177
    invoke-interface {v2, v0}, La/d;->b(Ljava/lang/String;)La/d;

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 179
    :cond_0
    iget-object p1, p0, Lokhttp3/internal/c/a;->d:La/d;

    invoke-interface {p1, v0}, La/d;->b(Ljava/lang/String;)La/d;

    const/4 p1, 0x1

    .line 180
    iput p1, p0, Lokhttp3/internal/c/a;->e:I

    return-void

    .line 171
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "state: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lokhttp3/internal/c/a;->e:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final a(Lokhttp3/x;)V
    .locals 3

    .line 128
    iget-object v0, p0, Lokhttp3/internal/c/a;->b:Lokhttp3/internal/connection/f;

    .line 129
    invoke-virtual {v0}, Lokhttp3/internal/connection/f;->b()Lokhttp3/internal/connection/c;

    move-result-object v0

    .line 2534
    iget-object v0, v0, Lokhttp3/internal/connection/c;->a:Lokhttp3/ab;

    .line 3068
    iget-object v0, v0, Lokhttp3/ab;->b:Ljava/net/Proxy;

    .line 129
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    .line 4033
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4053
    iget-object v2, p1, Lokhttp3/x;->b:Ljava/lang/String;

    .line 4034
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    .line 4035
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 5106
    iget-object v2, p1, Lokhttp3/x;->a:Lokhttp3/q;

    invoke-virtual {v2}, Lokhttp3/q;->b()Z

    move-result v2

    if-nez v2, :cond_0

    .line 5052
    sget-object v2, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 6049
    iget-object v0, p1, Lokhttp3/x;->a:Lokhttp3/q;

    .line 4038
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 7049
    :cond_1
    iget-object v0, p1, Lokhttp3/x;->a:Lokhttp3/q;

    .line 4040
    invoke-static {v0}, Lokhttp3/internal/b/i;->a(Lokhttp3/q;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    const-string v0, " HTTP/1.1"

    .line 4043
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4044
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 7057
    iget-object p1, p1, Lokhttp3/x;->c:Lokhttp3/p;

    .line 130
    invoke-virtual {p0, p1, v0}, Lokhttp3/internal/c/a;->a(Lokhttp3/p;Ljava/lang/String;)V

    return-void
.end method

.method public final b()V
    .locals 1

    .line 166
    iget-object v0, p0, Lokhttp3/internal/c/a;->d:La/d;

    invoke-interface {v0}, La/d;->flush()V

    return-void
.end method

.method public final c()V
    .locals 1

    .line 113
    iget-object v0, p0, Lokhttp3/internal/c/a;->b:Lokhttp3/internal/connection/f;

    invoke-virtual {v0}, Lokhttp3/internal/connection/f;->b()Lokhttp3/internal/connection/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1539
    iget-object v0, v0, Lokhttp3/internal/connection/c;->b:Ljava/net/Socket;

    invoke-static {v0}, Lokhttp3/internal/c;->a(Ljava/net/Socket;)V

    :cond_0
    return-void
.end method

.method public final d()Lokhttp3/p;
    .locals 3

    .line 222
    new-instance v0, Lokhttp3/p$a;

    invoke-direct {v0}, Lokhttp3/p$a;-><init>()V

    .line 224
    :goto_0
    invoke-direct {p0}, Lokhttp3/internal/c/a;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    .line 225
    sget-object v2, Lokhttp3/internal/a;->a:Lokhttp3/internal/a;

    invoke-virtual {v2, v0, v1}, Lokhttp3/internal/a;->a(Lokhttp3/p$a;Ljava/lang/String;)V

    goto :goto_0

    .line 227
    :cond_0
    invoke-virtual {v0}, Lokhttp3/p$a;->a()Lokhttp3/p;

    move-result-object v0

    return-object v0
.end method
