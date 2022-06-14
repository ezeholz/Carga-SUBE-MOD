.class public final Lokhttp3/internal/b/j;
.super Ljava/lang/Object;
.source "RetryAndFollowUpInterceptor.java"

# interfaces
.implements Lokhttp3/r;


# instance fields
.field public volatile a:Lokhttp3/internal/connection/f;

.field public b:Ljava/lang/Object;

.field public volatile c:Z

.field private final d:Lokhttp3/u;

.field private final e:Z


# direct methods
.method public constructor <init>(Lokhttp3/u;Z)V
    .locals 0

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    iput-object p1, p0, Lokhttp3/internal/b/j;->d:Lokhttp3/u;

    .line 75
    iput-boolean p2, p0, Lokhttp3/internal/b/j;->e:Z

    return-void
.end method

.method private static a(Lokhttp3/z;I)I
    .locals 1

    const-string v0, "Retry-After"

    .line 391
    invoke-virtual {p0, v0}, Lokhttp3/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    return p1

    :cond_0
    const-string p1, "\\d+"

    .line 399
    invoke-virtual {p0, p1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 400
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_1
    const p0, 0x7fffffff

    return p0
.end method

.method private a(Lokhttp3/q;)Lokhttp3/a;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 202
    invoke-virtual/range {p1 .. p1}, Lokhttp3/q;->b()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 203
    iget-object v2, v0, Lokhttp3/internal/b/j;->d:Lokhttp3/u;

    .line 29354
    iget-object v3, v2, Lokhttp3/u;->o:Ljavax/net/ssl/SSLSocketFactory;

    .line 204
    iget-object v2, v0, Lokhttp3/internal/b/j;->d:Lokhttp3/u;

    .line 29358
    iget-object v2, v2, Lokhttp3/u;->q:Ljavax/net/ssl/HostnameVerifier;

    .line 205
    iget-object v4, v0, Lokhttp3/internal/b/j;->d:Lokhttp3/u;

    .line 29362
    iget-object v4, v4, Lokhttp3/u;->r:Lokhttp3/f;

    move-object v11, v2

    move-object v10, v3

    move-object v12, v4

    goto :goto_0

    :cond_0
    move-object v10, v3

    move-object v11, v10

    move-object v12, v11

    .line 208
    :goto_0
    new-instance v2, Lokhttp3/a;

    .line 29486
    iget-object v6, v1, Lokhttp3/q;->b:Ljava/lang/String;

    .line 29502
    iget v7, v1, Lokhttp3/q;->c:I

    .line 208
    iget-object v1, v0, Lokhttp3/internal/b/j;->d:Lokhttp3/u;

    .line 30346
    iget-object v8, v1, Lokhttp3/u;->v:Lokhttp3/m;

    .line 208
    iget-object v1, v0, Lokhttp3/internal/b/j;->d:Lokhttp3/u;

    .line 30350
    iget-object v9, v1, Lokhttp3/u;->n:Ljavax/net/SocketFactory;

    .line 208
    iget-object v1, v0, Lokhttp3/internal/b/j;->d:Lokhttp3/u;

    .line 30370
    iget-object v13, v1, Lokhttp3/u;->s:Lokhttp3/b;

    .line 209
    iget-object v1, v0, Lokhttp3/internal/b/j;->d:Lokhttp3/u;

    .line 31326
    iget-object v14, v1, Lokhttp3/u;->d:Ljava/net/Proxy;

    .line 210
    iget-object v1, v0, Lokhttp3/internal/b/j;->d:Lokhttp3/u;

    .line 31394
    iget-object v15, v1, Lokhttp3/u;->e:Ljava/util/List;

    .line 210
    iget-object v1, v0, Lokhttp3/internal/b/j;->d:Lokhttp3/u;

    .line 31398
    iget-object v1, v1, Lokhttp3/u;->f:Ljava/util/List;

    .line 210
    iget-object v3, v0, Lokhttp3/internal/b/j;->d:Lokhttp3/u;

    .line 32330
    iget-object v3, v3, Lokhttp3/u;->j:Ljava/net/ProxySelector;

    move-object v5, v2

    move-object/from16 v16, v1

    move-object/from16 v17, v3

    .line 210
    invoke-direct/range {v5 .. v17}, Lokhttp3/a;-><init>(Ljava/lang/String;ILokhttp3/m;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lokhttp3/f;Lokhttp3/b;Ljava/net/Proxy;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;)V

    return-object v2
.end method

.method private a(Ljava/io/IOException;Lokhttp3/internal/connection/f;ZLokhttp3/x;)Z
    .locals 2

    .line 221
    invoke-virtual {p2, p1}, Lokhttp3/internal/connection/f;->a(Ljava/io/IOException;)V

    .line 224
    iget-object v0, p0, Lokhttp3/internal/b/j;->d:Lokhttp3/u;

    .line 32386
    iget-boolean v0, v0, Lokhttp3/u;->y:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-eqz p3, :cond_1

    .line 33069
    iget-object p4, p4, Lokhttp3/x;->d:Lokhttp3/y;

    .line 227
    instance-of p4, p4, Lokhttp3/internal/b/l;

    if-eqz p4, :cond_1

    return v1

    .line 230
    :cond_1
    invoke-static {p1, p3}, Lokhttp3/internal/b/j;->a(Ljava/io/IOException;Z)Z

    move-result p1

    if-nez p1, :cond_2

    return v1

    .line 233
    :cond_2
    invoke-virtual {p2}, Lokhttp3/internal/connection/f;->e()Z

    move-result p1

    if-nez p1, :cond_3

    return v1

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method private static a(Ljava/io/IOException;Z)Z
    .locals 3

    .line 241
    instance-of v0, p0, Ljava/net/ProtocolException;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 247
    :cond_0
    instance-of v0, p0, Ljava/io/InterruptedIOException;

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 248
    instance-of p0, p0, Ljava/net/SocketTimeoutException;

    if-eqz p0, :cond_1

    if-nez p1, :cond_1

    return v2

    :cond_1
    return v1

    .line 253
    :cond_2
    instance-of p1, p0, Ljavax/net/ssl/SSLHandshakeException;

    if-eqz p1, :cond_3

    .line 256
    invoke-virtual {p0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Ljava/security/cert/CertificateException;

    if-eqz p1, :cond_3

    return v1

    .line 260
    :cond_3
    instance-of p0, p0, Ljavax/net/ssl/SSLPeerUnverifiedException;

    if-eqz p0, :cond_4

    return v1

    :cond_4
    return v2
.end method

.method private static a(Lokhttp3/z;Lokhttp3/q;)Z
    .locals 2

    .line 33086
    iget-object p0, p0, Lokhttp3/z;->a:Lokhttp3/x;

    .line 34049
    iget-object p0, p0, Lokhttp3/x;->a:Lokhttp3/q;

    .line 34486
    iget-object v0, p0, Lokhttp3/q;->b:Ljava/lang/String;

    .line 35486
    iget-object v1, p1, Lokhttp3/q;->b:Ljava/lang/String;

    .line 412
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 35502
    iget v0, p0, Lokhttp3/q;->c:I

    .line 36502
    iget v1, p1, Lokhttp3/q;->c:I

    if-ne v0, v1, :cond_0

    .line 37393
    iget-object p0, p0, Lokhttp3/q;->a:Ljava/lang/String;

    .line 38393
    iget-object p1, p1, Lokhttp3/q;->a:Ljava/lang/String;

    .line 414
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(Lokhttp3/r$a;)Lokhttp3/z;
    .locals 18

    move-object/from16 v1, p0

    const-string v2, "PROPFIND"

    .line 106
    invoke-interface/range {p1 .. p1}, Lokhttp3/r$a;->a()Lokhttp3/x;

    move-result-object v0

    .line 107
    move-object/from16 v3, p1

    check-cast v3, Lokhttp3/internal/b/g;

    .line 1109
    iget-object v10, v3, Lokhttp3/internal/b/g;->e:Lokhttp3/e;

    .line 1113
    iget-object v11, v3, Lokhttp3/internal/b/g;->f:Lokhttp3/n;

    .line 111
    new-instance v12, Lokhttp3/internal/connection/f;

    iget-object v4, v1, Lokhttp3/internal/b/j;->d:Lokhttp3/u;

    .line 1374
    iget-object v5, v4, Lokhttp3/u;->u:Lokhttp3/h;

    .line 2049
    iget-object v4, v0, Lokhttp3/x;->a:Lokhttp3/q;

    .line 112
    invoke-direct {v1, v4}, Lokhttp3/internal/b/j;->a(Lokhttp3/q;)Lokhttp3/a;

    move-result-object v6

    iget-object v9, v1, Lokhttp3/internal/b/j;->b:Ljava/lang/Object;

    move-object v4, v12

    move-object v7, v10

    move-object v8, v11

    invoke-direct/range {v4 .. v9}, Lokhttp3/internal/connection/f;-><init>(Lokhttp3/h;Lokhttp3/a;Lokhttp3/e;Lokhttp3/n;Ljava/lang/Object;)V

    .line 113
    iput-object v12, v1, Lokhttp3/internal/b/j;->a:Lokhttp3/internal/connection/f;

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v4, v0

    move-object v5, v14

    const/4 v6, 0x0

    .line 118
    :goto_0
    iget-boolean v0, v1, Lokhttp3/internal/b/j;->c:Z

    if-nez v0, :cond_1b

    const/4 v7, 0x1

    .line 126
    :try_start_0
    invoke-virtual {v3, v4, v12, v14, v14}, Lokhttp3/internal/b/g;->a(Lokhttp3/x;Lokhttp3/internal/connection/f;Lokhttp3/internal/b/c;Lokhttp3/internal/connection/c;)Lokhttp3/z;

    move-result-object v0
    :try_end_0
    .catch Lokhttp3/internal/connection/RouteException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v5, :cond_1

    .line 151
    invoke-virtual {v0}, Lokhttp3/z;->d()Lokhttp3/z$a;

    move-result-object v0

    .line 152
    invoke-virtual {v5}, Lokhttp3/z;->d()Lokhttp3/z$a;

    move-result-object v4

    .line 4391
    iput-object v14, v4, Lokhttp3/z$a;->g:Lokhttp3/aa;

    .line 154
    invoke-virtual {v4}, Lokhttp3/z$a;->a()Lokhttp3/z;

    move-result-object v4

    .line 4426
    iget-object v5, v4, Lokhttp3/z;->g:Lokhttp3/aa;

    if-nez v5, :cond_0

    .line 4421
    iput-object v4, v0, Lokhttp3/z$a;->j:Lokhttp3/z;

    .line 155
    invoke-virtual {v0}, Lokhttp3/z$a;->a()Lokhttp3/z;

    move-result-object v0

    goto :goto_1

    .line 4427
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "priorResponse.body != null"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5339
    :cond_1
    :goto_1
    :try_start_1
    iget-object v4, v12, Lokhttp3/internal/connection/f;->b:Lokhttp3/ab;

    if-eqz v0, :cond_17

    .line 7098
    iget v5, v0, Lokhttp3/z;->c:I

    .line 8086
    iget-object v8, v0, Lokhttp3/z;->a:Lokhttp3/x;

    .line 9053
    iget-object v8, v8, Lokhttp3/x;->b:Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v9, 0x133

    const-string v15, "GET"

    if-eq v5, v9, :cond_9

    const/16 v9, 0x134

    if-eq v5, v9, :cond_9

    const/16 v9, 0x191

    if-eq v5, v9, :cond_11

    const/16 v9, 0x1f7

    if-eq v5, v9, :cond_7

    const/16 v9, 0x197

    if-eq v5, v9, :cond_4

    const/16 v4, 0x198

    if-eq v5, v4, :cond_2

    packed-switch v5, :pswitch_data_0

    goto/16 :goto_7

    .line 6350
    :cond_2
    :try_start_2
    iget-object v5, v1, Lokhttp3/internal/b/j;->d:Lokhttp3/u;

    .line 18386
    iget-boolean v5, v5, Lokhttp3/u;->y:Z

    if-eqz v5, :cond_11

    .line 19086
    iget-object v5, v0, Lokhttp3/z;->a:Lokhttp3/x;

    .line 20069
    iget-object v5, v5, Lokhttp3/x;->d:Lokhttp3/y;

    .line 6355
    instance-of v5, v5, Lokhttp3/internal/b/l;

    if-nez v5, :cond_11

    .line 20224
    iget-object v5, v0, Lokhttp3/z;->j:Lokhttp3/z;

    if-eqz v5, :cond_3

    .line 21224
    iget-object v5, v0, Lokhttp3/z;->j:Lokhttp3/z;

    .line 22098
    iget v5, v5, Lokhttp3/z;->c:I

    if-eq v5, v4, :cond_11

    .line 6365
    :cond_3
    invoke-static {v0, v13}, Lokhttp3/internal/b/j;->a(Lokhttp3/z;I)I

    move-result v4

    if-gtz v4, :cond_11

    .line 23086
    iget-object v4, v0, Lokhttp3/z;->a:Lokhttp3/x;

    goto :goto_3

    :cond_4
    if-eqz v4, :cond_5

    .line 9068
    iget-object v4, v4, Lokhttp3/ab;->b:Ljava/net/Proxy;

    goto :goto_2

    .line 6285
    :cond_5
    iget-object v4, v1, Lokhttp3/internal/b/j;->d:Lokhttp3/u;

    .line 9326
    iget-object v4, v4, Lokhttp3/u;->d:Ljava/net/Proxy;

    .line 6286
    :goto_2
    invoke-virtual {v4}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v4

    sget-object v5, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne v4, v5, :cond_6

    goto/16 :goto_7

    .line 6287
    :cond_6
    new-instance v0, Ljava/net/ProtocolException;

    const-string v2, "Received HTTP_PROXY_AUTH (407) code while not using proxy"

    invoke-direct {v0, v2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 23224
    :cond_7
    iget-object v4, v0, Lokhttp3/z;->j:Lokhttp3/z;

    if-eqz v4, :cond_8

    .line 24224
    iget-object v4, v0, Lokhttp3/z;->j:Lokhttp3/z;

    .line 25098
    iget v4, v4, Lokhttp3/z;->c:I

    if-eq v4, v9, :cond_11

    :cond_8
    const v4, 0x7fffffff

    .line 6378
    invoke-static {v0, v4}, Lokhttp3/internal/b/j;->a(Lokhttp3/z;I)I

    move-result v4

    if-nez v4, :cond_11

    .line 26086
    iget-object v4, v0, Lokhttp3/z;->a:Lokhttp3/x;

    :goto_3
    move-object v15, v4

    goto/16 :goto_8

    .line 6298
    :cond_9
    invoke-virtual {v8, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    const-string v4, "HEAD"

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 6307
    :cond_a
    :pswitch_0
    iget-object v4, v1, Lokhttp3/internal/b/j;->d:Lokhttp3/u;

    .line 9382
    iget-boolean v4, v4, Lokhttp3/u;->x:Z

    if-eqz v4, :cond_11

    const-string v4, "Location"

    .line 6309
    invoke-virtual {v0, v4}, Lokhttp3/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_11

    .line 10086
    iget-object v5, v0, Lokhttp3/z;->a:Lokhttp3/x;

    .line 11049
    iget-object v5, v5, Lokhttp3/x;->a:Lokhttp3/q;

    .line 11867
    invoke-virtual {v5, v4}, Lokhttp3/q;->c(Ljava/lang/String;)Lokhttp3/q$a;

    move-result-object v4

    if-eqz v4, :cond_b

    .line 11868
    invoke-virtual {v4}, Lokhttp3/q$a;->b()Lokhttp3/q;

    move-result-object v4

    goto :goto_4

    :cond_b
    move-object v4, v14

    :goto_4
    if-eqz v4, :cond_11

    .line 12393
    iget-object v5, v4, Lokhttp3/q;->a:Ljava/lang/String;

    .line 13086
    iget-object v9, v0, Lokhttp3/z;->a:Lokhttp3/x;

    .line 14049
    iget-object v9, v9, Lokhttp3/x;->a:Lokhttp3/q;

    .line 14393
    iget-object v9, v9, Lokhttp3/q;->a:Ljava/lang/String;

    .line 6317
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_c

    .line 6318
    iget-object v5, v1, Lokhttp3/internal/b/j;->d:Lokhttp3/u;

    .line 15378
    iget-boolean v5, v5, Lokhttp3/u;->w:Z

    if-eqz v5, :cond_11

    .line 16086
    :cond_c
    iget-object v5, v0, Lokhttp3/z;->a:Lokhttp3/x;

    .line 6321
    invoke-virtual {v5}, Lokhttp3/x;->a()Lokhttp3/x$a;

    move-result-object v5

    .line 6322
    invoke-static {v8}, Lokhttp3/internal/b/f;->a(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_f

    .line 17040
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    .line 17045
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    xor-int/lit8 v7, v16, 0x1

    if-eqz v7, :cond_d

    .line 6325
    invoke-virtual {v5, v15, v14}, Lokhttp3/x$a;->a(Ljava/lang/String;Lokhttp3/y;)Lokhttp3/x$a;

    goto :goto_6

    :cond_d
    if-eqz v9, :cond_e

    .line 17086
    iget-object v7, v0, Lokhttp3/z;->a:Lokhttp3/x;

    .line 18069
    iget-object v7, v7, Lokhttp3/x;->d:Lokhttp3/y;

    goto :goto_5

    :cond_e
    move-object v7, v14

    .line 6328
    :goto_5
    invoke-virtual {v5, v8, v7}, Lokhttp3/x$a;->a(Ljava/lang/String;Lokhttp3/y;)Lokhttp3/x$a;

    :goto_6
    if-nez v9, :cond_f

    const-string v7, "Transfer-Encoding"

    .line 6331
    invoke-virtual {v5, v7}, Lokhttp3/x$a;->a(Ljava/lang/String;)Lokhttp3/x$a;

    const-string v7, "Content-Length"

    .line 6332
    invoke-virtual {v5, v7}, Lokhttp3/x$a;->a(Ljava/lang/String;)Lokhttp3/x$a;

    const-string v7, "Content-Type"

    .line 6333
    invoke-virtual {v5, v7}, Lokhttp3/x$a;->a(Ljava/lang/String;)Lokhttp3/x$a;

    .line 6340
    :cond_f
    invoke-static {v0, v4}, Lokhttp3/internal/b/j;->a(Lokhttp3/z;Lokhttp3/q;)Z

    move-result v7

    if-nez v7, :cond_10

    const-string v7, "Authorization"

    .line 6341
    invoke-virtual {v5, v7}, Lokhttp3/x$a;->a(Ljava/lang/String;)Lokhttp3/x$a;

    .line 6344
    :cond_10
    invoke-virtual {v5, v4}, Lokhttp3/x$a;->a(Lokhttp3/q;)Lokhttp3/x$a;

    move-result-object v4

    invoke-virtual {v4}, Lokhttp3/x$a;->a()Lokhttp3/x;

    move-result-object v4
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_3

    :cond_11
    :goto_7
    move-object v15, v14

    :goto_8
    if-nez v15, :cond_12

    .line 167
    invoke-virtual {v12}, Lokhttp3/internal/connection/f;->c()V

    return-object v0

    .line 26177
    :cond_12
    iget-object v4, v0, Lokhttp3/z;->g:Lokhttp3/aa;

    .line 171
    invoke-static {v4}, Lokhttp3/internal/c;->a(Ljava/io/Closeable;)V

    add-int/lit8 v9, v6, 0x1

    const/16 v4, 0x14

    if-gt v9, v4, :cond_16

    .line 27069
    iget-object v4, v15, Lokhttp3/x;->d:Lokhttp3/y;

    .line 178
    instance-of v4, v4, Lokhttp3/internal/b/l;

    if-nez v4, :cond_15

    .line 28049
    iget-object v4, v15, Lokhttp3/x;->a:Lokhttp3/q;

    .line 183
    invoke-static {v0, v4}, Lokhttp3/internal/b/j;->a(Lokhttp3/z;Lokhttp3/q;)Z

    move-result v4

    if-nez v4, :cond_13

    .line 184
    invoke-virtual {v12}, Lokhttp3/internal/connection/f;->c()V

    .line 185
    new-instance v12, Lokhttp3/internal/connection/f;

    iget-object v4, v1, Lokhttp3/internal/b/j;->d:Lokhttp3/u;

    .line 28374
    iget-object v5, v4, Lokhttp3/u;->u:Lokhttp3/h;

    .line 29049
    iget-object v4, v15, Lokhttp3/x;->a:Lokhttp3/q;

    .line 186
    invoke-direct {v1, v4}, Lokhttp3/internal/b/j;->a(Lokhttp3/q;)Lokhttp3/a;

    move-result-object v6

    iget-object v8, v1, Lokhttp3/internal/b/j;->b:Ljava/lang/Object;

    move-object v4, v12

    move-object v7, v10

    move-object/from16 v16, v8

    move-object v8, v11

    move/from16 v17, v9

    move-object/from16 v9, v16

    invoke-direct/range {v4 .. v9}, Lokhttp3/internal/connection/f;-><init>(Lokhttp3/h;Lokhttp3/a;Lokhttp3/e;Lokhttp3/n;Ljava/lang/Object;)V

    .line 187
    iput-object v12, v1, Lokhttp3/internal/b/j;->a:Lokhttp3/internal/connection/f;

    goto :goto_9

    :cond_13
    move/from16 v17, v9

    .line 188
    invoke-virtual {v12}, Lokhttp3/internal/connection/f;->a()Lokhttp3/internal/b/c;

    move-result-object v4

    if-nez v4, :cond_14

    :goto_9
    move-object v5, v0

    move-object v4, v15

    move/from16 v6, v17

    goto/16 :goto_0

    .line 189
    :cond_14
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Closing the body of "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " didn\'t close its backing stream. Bad interceptor?"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 179
    :cond_15
    invoke-virtual {v12}, Lokhttp3/internal/connection/f;->c()V

    .line 180
    new-instance v2, Ljava/net/HttpRetryException;

    .line 27098
    iget v0, v0, Lokhttp3/z;->c:I

    const-string v3, "Cannot retry streamed HTTP body"

    .line 180
    invoke-direct {v2, v3, v0}, Ljava/net/HttpRetryException;-><init>(Ljava/lang/String;I)V

    throw v2

    :cond_16
    move/from16 v17, v9

    .line 174
    invoke-virtual {v12}, Lokhttp3/internal/connection/f;->c()V

    .line 175
    new-instance v0, Ljava/net/ProtocolException;

    invoke-static/range {v17 .. v17}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Too many follow-up requests: "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6277
    :cond_17
    :try_start_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v0

    .line 162
    invoke-virtual {v12}, Lokhttp3/internal/connection/f;->c()V

    .line 163
    throw v0

    :catchall_0
    move-exception v0

    goto :goto_b

    :catch_1
    move-exception v0

    move-object v8, v0

    .line 137
    :try_start_4
    nop

    instance-of v0, v8, Lokhttp3/internal/http2/ConnectionShutdownException;

    if-nez v0, :cond_18

    goto :goto_a

    :cond_18
    const/4 v7, 0x0

    .line 138
    :goto_a
    invoke-direct {v1, v8, v12, v7, v4}, Lokhttp3/internal/b/j;->a(Ljava/io/IOException;Lokhttp3/internal/connection/f;ZLokhttp3/x;)Z

    move-result v0

    if-eqz v0, :cond_19

    goto/16 :goto_0

    :cond_19
    throw v8

    :catch_2
    move-exception v0

    move-object v7, v0

    .line 3041
    iget-object v0, v7, Lokhttp3/internal/connection/RouteException;->b:Ljava/io/IOException;

    .line 130
    invoke-direct {v1, v0, v12, v13, v4}, Lokhttp3/internal/b/j;->a(Ljava/io/IOException;Lokhttp3/internal/connection/f;ZLokhttp3/x;)Z

    move-result v0

    if-eqz v0, :cond_1a

    goto/16 :goto_0

    .line 4037
    :cond_1a
    iget-object v0, v7, Lokhttp3/internal/connection/RouteException;->a:Ljava/io/IOException;

    .line 131
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 144
    :goto_b
    invoke-virtual {v12, v14}, Lokhttp3/internal/connection/f;->a(Ljava/io/IOException;)V

    .line 145
    invoke-virtual {v12}, Lokhttp3/internal/connection/f;->c()V

    throw v0

    .line 119
    :cond_1b
    invoke-virtual {v12}, Lokhttp3/internal/connection/f;->c()V

    .line 120
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Canceled"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto :goto_d

    :goto_c
    throw v0

    :goto_d
    goto :goto_c

    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
