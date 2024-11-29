.class public final Lk/h0/g/a;
.super Ljava/lang/Object;
.source "Http1Codec.java"

# interfaces
.implements Lk/h0/f/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk/h0/g/a$g;,
        Lk/h0/g/a$d;,
        Lk/h0/g/a$f;,
        Lk/h0/g/a$b;,
        Lk/h0/g/a$c;,
        Lk/h0/g/a$e;
    }
.end annotation


# instance fields
.field public final a:Lk/v;

.field public final b:Lk/h0/e/f;

.field public final c:Ll/g;

.field public final d:Ll/f;

.field public e:I

.field public f:J


# direct methods
.method public constructor <init>(Lk/v;Lk/h0/e/f;Ll/g;Ll/f;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lk/h0/g/a;->e:I

    const-wide/32 v0, 0x40000

    .line 3
    iput-wide v0, p0, Lk/h0/g/a;->f:J

    .line 4
    iput-object p1, p0, Lk/h0/g/a;->a:Lk/v;

    .line 5
    iput-object p2, p0, Lk/h0/g/a;->b:Lk/h0/e/f;

    .line 6
    iput-object p3, p0, Lk/h0/g/a;->c:Ll/g;

    .line 7
    iput-object p4, p0, Lk/h0/g/a;->d:Ll/f;

    return-void
.end method


# virtual methods
.method public a(Z)Lk/c0$a;
    .locals 4

    .line 75
    iget v0, p0, Lk/h0/g/a;->e:I

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 76
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "state: "

    invoke-static {v0}, Lg/b/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lk/h0/g/a;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 77
    :cond_1
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lk/h0/g/a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lk/h0/f/i;->a(Ljava/lang/String;)Lk/h0/f/i;

    move-result-object v0

    .line 78
    new-instance v2, Lk/c0$a;

    invoke-direct {v2}, Lk/c0$a;-><init>()V

    iget-object v3, v0, Lk/h0/f/i;->a:Lk/w;

    .line 79
    iput-object v3, v2, Lk/c0$a;->b:Lk/w;

    .line 80
    iget v3, v0, Lk/h0/f/i;->b:I

    .line 81
    iput v3, v2, Lk/c0$a;->c:I

    .line 82
    iget-object v3, v0, Lk/h0/f/i;->c:Ljava/lang/String;

    .line 83
    iput-object v3, v2, Lk/c0$a;->d:Ljava/lang/String;

    .line 84
    invoke-virtual {p0}, Lk/h0/g/a;->d()Lk/q;

    move-result-object v3

    invoke-virtual {v2, v3}, Lk/c0$a;->a(Lk/q;)Lk/c0$a;

    const/16 v3, 0x64

    if-eqz p1, :cond_2

    .line 85
    iget p1, v0, Lk/h0/f/i;->b:I

    if-ne p1, v3, :cond_2

    const/4 p1, 0x0

    return-object p1

    .line 86
    :cond_2
    iget p1, v0, Lk/h0/f/i;->b:I

    if-ne p1, v3, :cond_3

    .line 87
    iput v1, p0, Lk/h0/g/a;->e:I

    return-object v2

    :cond_3
    const/4 p1, 0x4

    .line 88
    iput p1, p0, Lk/h0/g/a;->e:I
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception p1

    .line 89
    new-instance v0, Ljava/io/IOException;

    const-string v1, "unexpected end of stream on "

    invoke-static {v1}, Lg/b/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lk/h0/g/a;->b:Lk/h0/e/f;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 90
    invoke-virtual {v0, p1}, Ljava/io/IOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 91
    throw v0
.end method

.method public a(Lk/c0;)Lk/e0;
    .locals 9

    .line 37
    iget-object v0, p0, Lk/h0/g/a;->b:Lk/h0/e/f;

    iget-object v0, v0, Lk/h0/e/f;->f:Lk/n;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    .line 38
    iget-object v0, p1, Lk/c0;->i:Lk/q;

    const-string v2, "Content-Type"

    invoke-virtual {v0, v2}, Lk/q;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 39
    :goto_0
    invoke-static {p1}, Lk/h0/f/e;->b(Lk/c0;)Z

    move-result v2

    if-nez v2, :cond_1

    const-wide/16 v1, 0x0

    .line 40
    invoke-virtual {p0, v1, v2}, Lk/h0/g/a;->a(J)Ll/z;

    move-result-object p1

    .line 41
    new-instance v3, Lk/h0/f/g;

    invoke-static {p1}, Ll/o;->a(Ll/z;)Ll/g;

    move-result-object p1

    invoke-direct {v3, v0, v1, v2, p1}, Lk/h0/f/g;-><init>(Ljava/lang/String;JLl/g;)V

    return-object v3

    .line 42
    :cond_1
    iget-object v2, p1, Lk/c0;->i:Lk/q;

    const-string v3, "Transfer-Encoding"

    invoke-virtual {v2, v3}, Lk/q;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    move-object v1, v2

    :cond_2
    const-string v2, "chunked"

    .line 43
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x5

    const-string v3, "state: "

    const/4 v4, 0x4

    const-wide/16 v5, -0x1

    if-eqz v1, :cond_4

    .line 44
    iget-object p1, p1, Lk/c0;->d:Lk/y;

    .line 45
    iget-object p1, p1, Lk/y;->a:Lk/r;

    .line 46
    iget v1, p0, Lk/h0/g/a;->e:I

    if-ne v1, v4, :cond_3

    .line 47
    iput v2, p0, Lk/h0/g/a;->e:I

    .line 48
    new-instance v1, Lk/h0/g/a$d;

    invoke-direct {v1, p0, p1}, Lk/h0/g/a$d;-><init>(Lk/h0/g/a;Lk/r;)V

    .line 49
    new-instance p1, Lk/h0/f/g;

    invoke-static {v1}, Ll/o;->a(Ll/z;)Ll/g;

    move-result-object v1

    invoke-direct {p1, v0, v5, v6, v1}, Lk/h0/f/g;-><init>(Ljava/lang/String;JLl/g;)V

    return-object p1

    .line 50
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-static {v3}, Lg/b/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lk/h0/g/a;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 51
    :cond_4
    invoke-static {p1}, Lk/h0/f/e;->a(Lk/c0;)J

    move-result-wide v7

    cmp-long p1, v7, v5

    if-eqz p1, :cond_5

    .line 52
    invoke-virtual {p0, v7, v8}, Lk/h0/g/a;->a(J)Ll/z;

    move-result-object p1

    .line 53
    new-instance v1, Lk/h0/f/g;

    invoke-static {p1}, Ll/o;->a(Ll/z;)Ll/g;

    move-result-object p1

    invoke-direct {v1, v0, v7, v8, p1}, Lk/h0/f/g;-><init>(Ljava/lang/String;JLl/g;)V

    return-object v1

    .line 54
    :cond_5
    new-instance p1, Lk/h0/f/g;

    .line 55
    iget v1, p0, Lk/h0/g/a;->e:I

    if-ne v1, v4, :cond_7

    .line 56
    iget-object v1, p0, Lk/h0/g/a;->b:Lk/h0/e/f;

    if-eqz v1, :cond_6

    .line 57
    iput v2, p0, Lk/h0/g/a;->e:I

    .line 58
    invoke-virtual {v1}, Lk/h0/e/f;->d()V

    .line 59
    new-instance v1, Lk/h0/g/a$g;

    invoke-direct {v1, p0}, Lk/h0/g/a$g;-><init>(Lk/h0/g/a;)V

    .line 60
    invoke-static {v1}, Ll/o;->a(Ll/z;)Ll/g;

    move-result-object v1

    invoke-direct {p1, v0, v5, v6, v1}, Lk/h0/f/g;-><init>(Ljava/lang/String;JLl/g;)V

    return-object p1

    .line 61
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "streamAllocation == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 62
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-static {v3}, Lg/b/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lk/h0/g/a;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 63
    :cond_8
    throw v1
.end method

.method public a(Lk/y;J)Ll/y;
    .locals 5

    .line 6
    iget-object p1, p1, Lk/y;->c:Lk/q;

    const-string v0, "Transfer-Encoding"

    invoke-virtual {p1, v0}, Lk/q;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "chunked"

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x2

    const-string v1, "state: "

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    .line 8
    iget p1, p0, Lk/h0/g/a;->e:I

    if-ne p1, v2, :cond_0

    .line 9
    iput v0, p0, Lk/h0/g/a;->e:I

    .line 10
    new-instance p1, Lk/h0/g/a$c;

    invoke-direct {p1, p0}, Lk/h0/g/a$c;-><init>(Lk/h0/g/a;)V

    return-object p1

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-static {v1}, Lg/b/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget p3, p0, Lk/h0/g/a;->e:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const-wide/16 v3, -0x1

    cmp-long p1, p2, v3

    if-eqz p1, :cond_3

    .line 12
    iget p1, p0, Lk/h0/g/a;->e:I

    if-ne p1, v2, :cond_2

    .line 13
    iput v0, p0, Lk/h0/g/a;->e:I

    .line 14
    new-instance p1, Lk/h0/g/a$e;

    invoke-direct {p1, p0, p2, p3}, Lk/h0/g/a$e;-><init>(Lk/h0/g/a;J)V

    return-object p1

    .line 15
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-static {v1}, Lg/b/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget p3, p0, Lk/h0/g/a;->e:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot stream a request body without chunked encoding or a known content length!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(J)Ll/z;
    .locals 2

    .line 92
    iget v0, p0, Lk/h0/g/a;->e:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x5

    .line 93
    iput v0, p0, Lk/h0/g/a;->e:I

    .line 94
    new-instance v0, Lk/h0/g/a$f;

    invoke-direct {v0, p0, p1, p2}, Lk/h0/g/a$f;-><init>(Lk/h0/g/a;J)V

    return-object v0

    .line 95
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "state: "

    invoke-static {p2}, Lg/b/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget v0, p0, Lk/h0/g/a;->e:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a()V
    .locals 1

    .line 64
    iget-object v0, p0, Lk/h0/g/a;->d:Ll/f;

    invoke-interface {v0}, Ll/f;->flush()V

    return-void
.end method

.method public a(Lk/q;Ljava/lang/String;)V
    .locals 4

    .line 65
    iget v0, p0, Lk/h0/g/a;->e:I

    if-nez v0, :cond_1

    .line 66
    iget-object v0, p0, Lk/h0/g/a;->d:Ll/f;

    invoke-interface {v0, p2}, Ll/f;->a(Ljava/lang/String;)Ll/f;

    move-result-object p2

    const-string v0, "\r\n"

    invoke-interface {p2, v0}, Ll/f;->a(Ljava/lang/String;)Ll/f;

    const/4 p2, 0x0

    .line 67
    invoke-virtual {p1}, Lk/q;->b()I

    move-result v1

    :goto_0
    if-ge p2, v1, :cond_0

    .line 68
    iget-object v2, p0, Lk/h0/g/a;->d:Ll/f;

    invoke-virtual {p1, p2}, Lk/q;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ll/f;->a(Ljava/lang/String;)Ll/f;

    move-result-object v2

    const-string v3, ": "

    .line 69
    invoke-interface {v2, v3}, Ll/f;->a(Ljava/lang/String;)Ll/f;

    move-result-object v2

    .line 70
    invoke-virtual {p1, p2}, Lk/q;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ll/f;->a(Ljava/lang/String;)Ll/f;

    move-result-object v2

    .line 71
    invoke-interface {v2, v0}, Ll/f;->a(Ljava/lang/String;)Ll/f;

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 72
    :cond_0
    iget-object p1, p0, Lk/h0/g/a;->d:Ll/f;

    invoke-interface {p1, v0}, Ll/f;->a(Ljava/lang/String;)Ll/f;

    const/4 p1, 0x1

    .line 73
    iput p1, p0, Lk/h0/g/a;->e:I

    return-void

    .line 74
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "state: "

    invoke-static {p2}, Lg/b/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget v0, p0, Lk/h0/g/a;->e:I

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

.method public a(Lk/y;)V
    .locals 4

    .line 17
    iget-object v0, p0, Lk/h0/g/a;->b:Lk/h0/e/f;

    .line 18
    invoke-virtual {v0}, Lk/h0/e/f;->c()Lk/h0/e/c;

    move-result-object v0

    .line 19
    iget-object v0, v0, Lk/h0/e/c;->c:Lk/f0;

    .line 20
    iget-object v0, v0, Lk/f0;->b:Ljava/net/Proxy;

    .line 21
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    iget-object v2, p1, Lk/y;->b:Ljava/lang/String;

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    iget-object v2, p1, Lk/y;->a:Lk/r;

    .line 27
    iget-object v2, v2, Lk/r;->a:Ljava/lang/String;

    const-string v3, "https"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 28
    sget-object v2, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 29
    iget-object v0, p1, Lk/y;->a:Lk/r;

    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 31
    :cond_1
    iget-object v0, p1, Lk/y;->a:Lk/r;

    .line 32
    invoke-static {v0}, Lg/f/b/f/a;->a(Lk/r;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    const-string v0, " HTTP/1.1"

    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 35
    iget-object p1, p1, Lk/y;->c:Lk/q;

    .line 36
    invoke-virtual {p0, p1, v0}, Lk/h0/g/a;->a(Lk/q;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ll/k;)V
    .locals 2

    .line 1
    iget-object v0, p1, Ll/k;->e:Ll/a0;

    .line 2
    sget-object v1, Ll/a0;->d:Ll/a0;

    .line 3
    iput-object v1, p1, Ll/k;->e:Ll/a0;

    .line 4
    invoke-virtual {v0}, Ll/a0;->a()Ll/a0;

    .line 5
    invoke-virtual {v0}, Ll/a0;->b()Ll/a0;

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lk/h0/g/a;->d:Ll/f;

    invoke-interface {v0}, Ll/f;->flush()V

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lk/h0/g/a;->c:Ll/g;

    iget-wide v1, p0, Lk/h0/g/a;->f:J

    invoke-interface {v0, v1, v2}, Ll/g;->f(J)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-wide v1, p0, Lk/h0/g/a;->f:J

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    int-to-long v3, v3

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lk/h0/g/a;->f:J

    return-object v0
.end method

.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lk/h0/g/a;->b:Lk/h0/e/f;

    invoke-virtual {v0}, Lk/h0/e/f;->c()Lk/h0/e/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lk/h0/e/c;->d:Ljava/net/Socket;

    invoke-static {v0}, Lk/h0/c;->a(Ljava/net/Socket;)V

    :cond_0
    return-void
.end method

.method public d()Lk/q;
    .locals 6

    .line 1
    new-instance v0, Lk/q$a;

    invoke-direct {v0}, Lk/q$a;-><init>()V

    .line 2
    :goto_0
    invoke-virtual {p0}, Lk/h0/g/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_3

    .line 3
    sget-object v2, Lk/h0/a;->a:Lk/h0/a;

    check-cast v2, Lk/v$a;

    if-eqz v2, :cond_2

    const-string v2, ":"

    const/4 v3, 0x1

    .line 4
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_0

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v1, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lk/q$a;->a(Ljava/lang/String;Ljava/lang/String;)Lk/q$a;

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    const-string v4, ""

    if-eqz v2, :cond_1

    .line 7
    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 8
    iget-object v2, v0, Lk/q$a;->a:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object v2, v0, Lk/q$a;->a:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_1
    iget-object v2, v0, Lk/q$a;->a:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    iget-object v2, v0, Lk/q$a;->a:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 12
    throw v0

    .line 13
    :cond_3
    new-instance v1, Lk/q;

    invoke-direct {v1, v0}, Lk/q;-><init>(Lk/q$a;)V

    return-object v1
.end method
