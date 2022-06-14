.class public final Lokhttp3/internal/b/a;
.super Ljava/lang/Object;
.source "BridgeInterceptor.java"

# interfaces
.implements Lokhttp3/r;


# instance fields
.field private final a:Lokhttp3/k;


# direct methods
.method public constructor <init>(Lokhttp3/k;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lokhttp3/internal/b/a;->a:Lokhttp3/k;

    return-void
.end method


# virtual methods
.method public final a(Lokhttp3/r$a;)Lokhttp3/z;
    .locals 14

    .line 48
    invoke-interface {p1}, Lokhttp3/r$a;->a()Lokhttp3/x;

    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lokhttp3/x;->a()Lokhttp3/x$a;

    move-result-object v1

    .line 1069
    iget-object v2, v0, Lokhttp3/x;->d:Lokhttp3/y;

    const-string v3, "Content-Type"

    const-wide/16 v4, -0x1

    const-string v6, "Content-Length"

    if-eqz v2, :cond_2

    .line 53
    invoke-virtual {v2}, Lokhttp3/y;->a()Lokhttp3/s;

    move-result-object v7

    if-eqz v7, :cond_0

    .line 55
    invoke-virtual {v7}, Lokhttp3/s;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v3, v7}, Lokhttp3/x$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/x$a;

    .line 58
    :cond_0
    invoke-virtual {v2}, Lokhttp3/y;->b()J

    move-result-wide v7

    const-string v2, "Transfer-Encoding"

    cmp-long v9, v7, v4

    if-eqz v9, :cond_1

    .line 60
    invoke-static {v7, v8}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v6, v7}, Lokhttp3/x$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/x$a;

    .line 61
    invoke-virtual {v1, v2}, Lokhttp3/x$a;->a(Ljava/lang/String;)Lokhttp3/x$a;

    goto :goto_0

    :cond_1
    const-string v7, "chunked"

    .line 63
    invoke-virtual {v1, v2, v7}, Lokhttp3/x$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/x$a;

    .line 64
    invoke-virtual {v1, v6}, Lokhttp3/x$a;->a(Ljava/lang/String;)Lokhttp3/x$a;

    :cond_2
    :goto_0
    const-string v2, "Host"

    .line 68
    invoke-virtual {v0, v2}, Lokhttp3/x;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    if-nez v7, :cond_3

    .line 2049
    iget-object v7, v0, Lokhttp3/x;->a:Lokhttp3/q;

    .line 69
    invoke-static {v7, v8}, Lokhttp3/internal/c;->a(Lokhttp3/q;Z)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v2, v7}, Lokhttp3/x$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/x$a;

    :cond_3
    const-string v2, "Connection"

    .line 72
    invoke-virtual {v0, v2}, Lokhttp3/x;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_4

    const-string v7, "Keep-Alive"

    .line 73
    invoke-virtual {v1, v2, v7}, Lokhttp3/x$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/x$a;

    :cond_4
    const-string v2, "Accept-Encoding"

    .line 79
    invoke-virtual {v0, v2}, Lokhttp3/x;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v9, "gzip"

    if-nez v7, :cond_5

    const-string v7, "Range"

    invoke-virtual {v0, v7}, Lokhttp3/x;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_5

    .line 81
    invoke-virtual {v1, v2, v9}, Lokhttp3/x$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/x$a;

    const/4 v2, 0x1

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    .line 84
    :goto_1
    iget-object v7, p0, Lokhttp3/internal/b/a;->a:Lokhttp3/k;

    invoke-interface {v7}, Lokhttp3/k;->a()Ljava/util/List;

    move-result-object v7

    .line 85
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_8

    .line 2118
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 2119
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v11

    :goto_2
    if-ge v8, v11, :cond_7

    if-lez v8, :cond_6

    const-string v12, "; "

    .line 2121
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2123
    :cond_6
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lokhttp3/j;

    .line 3098
    iget-object v13, v12, Lokhttp3/j;->a:Ljava/lang/String;

    .line 2124
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v13, 0x3d

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3103
    iget-object v12, v12, Lokhttp3/j;->b:Ljava/lang/String;

    .line 2124
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    .line 2126
    :cond_7
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "Cookie"

    .line 86
    invoke-virtual {v1, v8, v7}, Lokhttp3/x$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/x$a;

    :cond_8
    const-string v7, "User-Agent"

    .line 89
    invoke-virtual {v0, v7}, Lokhttp3/x;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_9

    const-string v8, "okhttp/3.12.1"

    .line 90
    invoke-virtual {v1, v7, v8}, Lokhttp3/x$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/x$a;

    .line 93
    :cond_9
    invoke-virtual {v1}, Lokhttp3/x$a;->a()Lokhttp3/x;

    move-result-object v1

    invoke-interface {p1, v1}, Lokhttp3/r$a;->a(Lokhttp3/x;)Lokhttp3/z;

    move-result-object p1

    .line 95
    iget-object v1, p0, Lokhttp3/internal/b/a;->a:Lokhttp3/k;

    .line 4049
    iget-object v7, v0, Lokhttp3/x;->a:Lokhttp3/q;

    .line 4136
    iget-object v8, p1, Lokhttp3/z;->f:Lokhttp3/p;

    .line 95
    invoke-static {v1, v7, v8}, Lokhttp3/internal/b/e;->a(Lokhttp3/k;Lokhttp3/q;Lokhttp3/p;)V

    .line 97
    invoke-virtual {p1}, Lokhttp3/z;->d()Lokhttp3/z$a;

    move-result-object v1

    .line 4337
    iput-object v0, v1, Lokhttp3/z$a;->a:Lokhttp3/x;

    if-eqz v2, :cond_a

    const-string v0, "Content-Encoding"

    .line 101
    invoke-virtual {p1, v0}, Lokhttp3/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 102
    invoke-static {p1}, Lokhttp3/internal/b/e;->b(Lokhttp3/z;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 103
    new-instance v2, La/j;

    .line 5177
    iget-object v7, p1, Lokhttp3/z;->g:Lokhttp3/aa;

    .line 103
    invoke-virtual {v7}, Lokhttp3/aa;->c()La/e;

    move-result-object v7

    invoke-direct {v2, v7}, La/j;-><init>(La/s;)V

    .line 6136
    iget-object v7, p1, Lokhttp3/z;->f:Lokhttp3/p;

    .line 104
    invoke-virtual {v7}, Lokhttp3/p;->a()Lokhttp3/p$a;

    move-result-object v7

    .line 105
    invoke-virtual {v7, v0}, Lokhttp3/p$a;->a(Ljava/lang/String;)Lokhttp3/p$a;

    move-result-object v0

    .line 106
    invoke-virtual {v0, v6}, Lokhttp3/p$a;->a(Ljava/lang/String;)Lokhttp3/p$a;

    move-result-object v0

    .line 107
    invoke-virtual {v0}, Lokhttp3/p$a;->a()Lokhttp3/p;

    move-result-object v0

    .line 108
    invoke-virtual {v1, v0}, Lokhttp3/z$a;->a(Lokhttp3/p;)Lokhttp3/z$a;

    .line 109
    invoke-virtual {p1, v3}, Lokhttp3/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 110
    new-instance v0, Lokhttp3/internal/b/h;

    invoke-static {v2}, La/l;->a(La/s;)La/e;

    move-result-object v2

    invoke-direct {v0, p1, v4, v5, v2}, Lokhttp3/internal/b/h;-><init>(Ljava/lang/String;JLa/e;)V

    .line 6391
    iput-object v0, v1, Lokhttp3/z$a;->g:Lokhttp3/aa;

    .line 113
    :cond_a
    invoke-virtual {v1}, Lokhttp3/z$a;->a()Lokhttp3/z;

    move-result-object p1

    return-object p1
.end method
