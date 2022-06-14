.class public final Lokhttp3/internal/http2/e;
.super Ljava/lang/Object;
.source "Http2Codec.java"

# interfaces
.implements Lokhttp3/internal/b/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/http2/e$a;
    }
.end annotation


# static fields
.field private static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final a:Lokhttp3/internal/connection/f;

.field private final d:Lokhttp3/r$a;

.field private final e:Lokhttp3/internal/http2/f;

.field private f:Lokhttp3/internal/http2/h;

.field private final g:Lokhttp3/v;


# direct methods
.method static constructor <clinit>()V
    .locals 19

    const/16 v0, 0xc

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "connection"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v3, "host"

    const/4 v4, 0x1

    aput-object v3, v0, v4

    const-string v5, "keep-alive"

    const/4 v6, 0x2

    aput-object v5, v0, v6

    const-string v7, "proxy-connection"

    const/4 v8, 0x3

    aput-object v7, v0, v8

    const-string v9, "te"

    const/4 v10, 0x4

    aput-object v9, v0, v10

    const-string v11, "transfer-encoding"

    const/4 v12, 0x5

    aput-object v11, v0, v12

    const-string v13, "encoding"

    const/4 v14, 0x6

    aput-object v13, v0, v14

    const-string v15, "upgrade"

    const/16 v16, 0x7

    aput-object v15, v0, v16

    const-string v17, ":method"

    const/16 v14, 0x8

    aput-object v17, v0, v14

    const/16 v17, 0x9

    const-string v18, ":path"

    aput-object v18, v0, v17

    const/16 v17, 0xa

    const-string v18, ":scheme"

    aput-object v18, v0, v17

    const/16 v17, 0xb

    const-string v18, ":authority"

    aput-object v18, v0, v17

    .line 69
    invoke-static {v0}, Lokhttp3/internal/c;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/http2/e;->b:Ljava/util/List;

    new-array v0, v14, [Ljava/lang/String;

    aput-object v1, v0, v2

    aput-object v3, v0, v4

    aput-object v5, v0, v6

    aput-object v7, v0, v8

    aput-object v9, v0, v10

    aput-object v11, v0, v12

    const/4 v1, 0x6

    aput-object v13, v0, v1

    aput-object v15, v0, v16

    .line 82
    invoke-static {v0}, Lokhttp3/internal/c;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/http2/e;->c:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lokhttp3/u;Lokhttp3/r$a;Lokhttp3/internal/connection/f;Lokhttp3/internal/http2/f;)V
    .locals 0

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100
    iput-object p2, p0, Lokhttp3/internal/http2/e;->d:Lokhttp3/r$a;

    .line 101
    iput-object p3, p0, Lokhttp3/internal/http2/e;->a:Lokhttp3/internal/connection/f;

    .line 102
    iput-object p4, p0, Lokhttp3/internal/http2/e;->e:Lokhttp3/internal/http2/f;

    .line 1394
    iget-object p1, p1, Lokhttp3/u;->e:Ljava/util/List;

    .line 103
    sget-object p2, Lokhttp3/v;->e:Lokhttp3/v;

    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 104
    sget-object p1, Lokhttp3/v;->e:Lokhttp3/v;

    goto :goto_0

    .line 105
    :cond_0
    sget-object p1, Lokhttp3/v;->d:Lokhttp3/v;

    :goto_0
    iput-object p1, p0, Lokhttp3/internal/http2/e;->g:Lokhttp3/v;

    return-void
.end method


# virtual methods
.method public final a(Lokhttp3/x;J)La/r;
    .locals 0

    .line 109
    iget-object p1, p0, Lokhttp3/internal/http2/e;->f:Lokhttp3/internal/http2/h;

    invoke-virtual {p1}, Lokhttp3/internal/http2/h;->d()La/r;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lokhttp3/z;)Lokhttp3/aa;
    .locals 4

    const-string v0, "Content-Type"

    .line 185
    invoke-virtual {p1, v0}, Lokhttp3/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 186
    invoke-static {p1}, Lokhttp3/internal/b/e;->a(Lokhttp3/z;)J

    move-result-wide v1

    .line 187
    new-instance p1, Lokhttp3/internal/http2/e$a;

    iget-object v3, p0, Lokhttp3/internal/http2/e;->f:Lokhttp3/internal/http2/h;

    .line 11217
    iget-object v3, v3, Lokhttp3/internal/http2/h;->g:Lokhttp3/internal/http2/h$b;

    .line 187
    invoke-direct {p1, p0, v3}, Lokhttp3/internal/http2/e$a;-><init>(Lokhttp3/internal/http2/e;La/s;)V

    .line 188
    new-instance v3, Lokhttp3/internal/b/h;

    invoke-static {p1}, La/l;->a(La/s;)La/e;

    move-result-object p1

    invoke-direct {v3, v0, v1, v2, p1}, Lokhttp3/internal/b/h;-><init>(Ljava/lang/String;JLa/e;)V

    return-object v3
.end method

.method public final a(Z)Lokhttp3/z$a;
    .locals 10

    .line 131
    iget-object v0, p0, Lokhttp3/internal/http2/e;->f:Lokhttp3/internal/http2/h;

    invoke-virtual {v0}, Lokhttp3/internal/http2/h;->c()Lokhttp3/p;

    move-result-object v0

    .line 132
    iget-object v1, p0, Lokhttp3/internal/http2/e;->g:Lokhttp3/v;

    .line 9164
    new-instance v2, Lokhttp3/p$a;

    invoke-direct {v2}, Lokhttp3/p$a;-><init>()V

    .line 10077
    iget-object v3, v0, Lokhttp3/p;->a:[Ljava/lang/String;

    array-length v3, v3

    div-int/lit8 v3, v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v6, v4

    :goto_0
    if-ge v5, v3, :cond_2

    .line 9166
    invoke-virtual {v0, v5}, Lokhttp3/p;->a(I)Ljava/lang/String;

    move-result-object v7

    .line 9167
    invoke-virtual {v0, v5}, Lokhttp3/p;->b(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, ":status"

    .line 9168
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 9169
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "HTTP/1.1 "

    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lokhttp3/internal/b/k;->a(Ljava/lang/String;)Lokhttp3/internal/b/k;

    move-result-object v6

    goto :goto_1

    .line 9170
    :cond_0
    sget-object v9, Lokhttp3/internal/http2/e;->c:Ljava/util/List;

    invoke-interface {v9, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1

    .line 9171
    sget-object v9, Lokhttp3/internal/a;->a:Lokhttp3/internal/a;

    invoke-virtual {v9, v2, v7, v8}, Lokhttp3/internal/a;->a(Lokhttp3/p$a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    if-eqz v6, :cond_4

    .line 9176
    new-instance v0, Lokhttp3/z$a;

    invoke-direct {v0}, Lokhttp3/z$a;-><init>()V

    .line 10342
    iput-object v1, v0, Lokhttp3/z$a;->b:Lokhttp3/v;

    .line 9177
    iget v1, v6, Lokhttp3/internal/b/k;->b:I

    .line 10347
    iput v1, v0, Lokhttp3/z$a;->c:I

    .line 9178
    iget-object v1, v6, Lokhttp3/internal/b/k;->c:Ljava/lang/String;

    .line 10352
    iput-object v1, v0, Lokhttp3/z$a;->d:Ljava/lang/String;

    .line 9180
    invoke-virtual {v2}, Lokhttp3/p$a;->a()Lokhttp3/p;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/z$a;->a(Lokhttp3/p;)Lokhttp3/z$a;

    move-result-object v0

    if-eqz p1, :cond_3

    .line 133
    sget-object p1, Lokhttp3/internal/a;->a:Lokhttp3/internal/a;

    invoke-virtual {p1, v0}, Lokhttp3/internal/a;->a(Lokhttp3/z$a;)I

    move-result p1

    const/16 v1, 0x64

    if-ne p1, v1, :cond_3

    return-object v4

    :cond_3
    return-object v0

    .line 9174
    :cond_4
    new-instance p1, Ljava/net/ProtocolException;

    const-string v0, "Expected \':status\' header not present"

    invoke-direct {p1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public final a()V
    .locals 1

    .line 123
    iget-object v0, p0, Lokhttp3/internal/http2/e;->e:Lokhttp3/internal/http2/f;

    .line 8413
    iget-object v0, v0, Lokhttp3/internal/http2/f;->p:Lokhttp3/internal/http2/i;

    invoke-virtual {v0}, Lokhttp3/internal/http2/i;->b()V

    return-void
.end method

.method public final a(Lokhttp3/x;)V
    .locals 7

    .line 113
    iget-object v0, p0, Lokhttp3/internal/http2/e;->f:Lokhttp3/internal/http2/h;

    if-eqz v0, :cond_0

    return-void

    .line 2069
    :cond_0
    iget-object v0, p1, Lokhttp3/x;->d:Lokhttp3/y;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 3057
    :goto_0
    iget-object v2, p1, Lokhttp3/x;->c:Lokhttp3/p;

    .line 2141
    new-instance v3, Ljava/util/ArrayList;

    .line 3077
    iget-object v4, v2, Lokhttp3/p;->a:[Ljava/lang/String;

    array-length v4, v4

    div-int/lit8 v4, v4, 0x2

    add-int/lit8 v4, v4, 0x4

    .line 2141
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 2142
    new-instance v4, Lokhttp3/internal/http2/b;

    sget-object v5, Lokhttp3/internal/http2/b;->c:La/f;

    .line 4053
    iget-object v6, p1, Lokhttp3/x;->b:Ljava/lang/String;

    .line 2142
    invoke-direct {v4, v5, v6}, Lokhttp3/internal/http2/b;-><init>(La/f;Ljava/lang/String;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2143
    new-instance v4, Lokhttp3/internal/http2/b;

    sget-object v5, Lokhttp3/internal/http2/b;->d:La/f;

    .line 5049
    iget-object v6, p1, Lokhttp3/x;->a:Lokhttp3/q;

    .line 2143
    invoke-static {v6}, Lokhttp3/internal/b/i;->a(Lokhttp3/q;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lokhttp3/internal/http2/b;-><init>(La/f;Ljava/lang/String;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v4, "Host"

    .line 2144
    invoke-virtual {p1, v4}, Lokhttp3/x;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 2146
    new-instance v5, Lokhttp3/internal/http2/b;

    sget-object v6, Lokhttp3/internal/http2/b;->f:La/f;

    invoke-direct {v5, v6, v4}, Lokhttp3/internal/http2/b;-><init>(La/f;Ljava/lang/String;)V

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2148
    :cond_2
    new-instance v4, Lokhttp3/internal/http2/b;

    sget-object v5, Lokhttp3/internal/http2/b;->e:La/f;

    .line 6049
    iget-object p1, p1, Lokhttp3/x;->a:Lokhttp3/q;

    .line 6393
    iget-object p1, p1, Lokhttp3/q;->a:Ljava/lang/String;

    .line 2148
    invoke-direct {v4, v5, p1}, Lokhttp3/internal/http2/b;-><init>(La/f;Ljava/lang/String;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7077
    iget-object p1, v2, Lokhttp3/p;->a:[Ljava/lang/String;

    array-length p1, p1

    div-int/lit8 p1, p1, 0x2

    :goto_1
    if-ge v1, p1, :cond_4

    .line 2152
    invoke-virtual {v2, v1}, Lokhttp3/p;->a(I)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, La/f;->a(Ljava/lang/String;)La/f;

    move-result-object v4

    .line 2153
    sget-object v5, Lokhttp3/internal/http2/e;->b:Ljava/util/List;

    invoke-virtual {v4}, La/f;->a()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 2154
    new-instance v5, Lokhttp3/internal/http2/b;

    invoke-virtual {v2, v1}, Lokhttp3/p;->b(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v4, v6}, Lokhttp3/internal/http2/b;-><init>(La/f;Ljava/lang/String;)V

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 117
    :cond_4
    iget-object p1, p0, Lokhttp3/internal/http2/e;->e:Lokhttp3/internal/http2/f;

    .line 7231
    invoke-virtual {p1, v3, v0}, Lokhttp3/internal/http2/f;->a(Ljava/util/List;Z)Lokhttp3/internal/http2/h;

    move-result-object p1

    .line 117
    iput-object p1, p0, Lokhttp3/internal/http2/e;->f:Lokhttp3/internal/http2/h;

    .line 8208
    iget-object p1, p1, Lokhttp3/internal/http2/h;->i:Lokhttp3/internal/http2/h$c;

    .line 118
    iget-object v0, p0, Lokhttp3/internal/http2/e;->d:Lokhttp3/r$a;

    invoke-interface {v0}, Lokhttp3/r$a;->c()I

    move-result v0

    int-to-long v0, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, La/t;->a(JLjava/util/concurrent/TimeUnit;)La/t;

    .line 119
    iget-object p1, p0, Lokhttp3/internal/http2/e;->f:Lokhttp3/internal/http2/h;

    .line 8212
    iget-object p1, p1, Lokhttp3/internal/http2/h;->j:Lokhttp3/internal/http2/h$c;

    .line 119
    iget-object v0, p0, Lokhttp3/internal/http2/e;->d:Lokhttp3/r$a;

    invoke-interface {v0}, Lokhttp3/r$a;->d()I

    move-result v0

    int-to-long v0, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, La/t;->a(JLjava/util/concurrent/TimeUnit;)La/t;

    return-void
.end method

.method public final b()V
    .locals 1

    .line 127
    iget-object v0, p0, Lokhttp3/internal/http2/e;->f:Lokhttp3/internal/http2/h;

    invoke-virtual {v0}, Lokhttp3/internal/http2/h;->d()La/r;

    move-result-object v0

    invoke-interface {v0}, La/r;->close()V

    return-void
.end method

.method public final c()V
    .locals 2

    .line 192
    iget-object v0, p0, Lokhttp3/internal/http2/e;->f:Lokhttp3/internal/http2/h;

    if-eqz v0, :cond_0

    sget-object v1, Lokhttp3/internal/http2/a;->f:Lokhttp3/internal/http2/a;

    invoke-virtual {v0, v1}, Lokhttp3/internal/http2/h;->b(Lokhttp3/internal/http2/a;)V

    :cond_0
    return-void
.end method
