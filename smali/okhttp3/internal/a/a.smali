.class public final Lokhttp3/internal/a/a;
.super Ljava/lang/Object;
.source "CacheInterceptor.java"

# interfaces
.implements Lokhttp3/r;


# instance fields
.field final a:Lokhttp3/internal/a/e;


# direct methods
.method public constructor <init>(Lokhttp3/internal/a/e;)V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lokhttp3/internal/a/a;->a:Lokhttp3/internal/a/e;

    return-void
.end method

.method private static a(Lokhttp3/p;Lokhttp3/p;)Lokhttp3/p;
    .locals 7

    .line 219
    new-instance v0, Lokhttp3/p$a;

    invoke-direct {v0}, Lokhttp3/p$a;-><init>()V

    .line 31077
    iget-object v1, p0, Lokhttp3/p;->a:[Ljava/lang/String;

    array-length v1, v1

    div-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_3

    .line 222
    invoke-virtual {p0, v3}, Lokhttp3/p;->a(I)Ljava/lang/String;

    move-result-object v4

    .line 223
    invoke-virtual {p0, v3}, Lokhttp3/p;->b(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "Warning"

    .line 224
    invoke-virtual {v6, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    const-string v6, "1"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 227
    :cond_0
    invoke-static {v4}, Lokhttp3/internal/a/a;->b(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1

    invoke-static {v4}, Lokhttp3/internal/a/a;->a(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 228
    invoke-virtual {p1, v4}, Lokhttp3/p;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_2

    .line 229
    :cond_1
    sget-object v6, Lokhttp3/internal/a;->a:Lokhttp3/internal/a;

    invoke-virtual {v6, v0, v4, v5}, Lokhttp3/internal/a;->a(Lokhttp3/p$a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 32077
    :cond_3
    iget-object p0, p1, Lokhttp3/p;->a:[Ljava/lang/String;

    array-length p0, p0

    div-int/lit8 p0, p0, 0x2

    :goto_1
    if-ge v2, p0, :cond_5

    .line 234
    invoke-virtual {p1, v2}, Lokhttp3/p;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 235
    invoke-static {v1}, Lokhttp3/internal/a/a;->b(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-static {v1}, Lokhttp3/internal/a/a;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 236
    sget-object v3, Lokhttp3/internal/a;->a:Lokhttp3/internal/a;

    invoke-virtual {p1, v2}, Lokhttp3/p;->b(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v1, v4}, Lokhttp3/internal/a;->a(Lokhttp3/p$a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 240
    :cond_5
    invoke-virtual {v0}, Lokhttp3/p$a;->a()Lokhttp3/p;

    move-result-object p0

    return-object p0
.end method

.method private static a(Lokhttp3/z;)Lokhttp3/z;
    .locals 1

    if-eqz p0, :cond_0

    .line 30177
    iget-object v0, p0, Lokhttp3/z;->g:Lokhttp3/aa;

    if-eqz v0, :cond_0

    .line 149
    invoke-virtual {p0}, Lokhttp3/z;->d()Lokhttp3/z$a;

    move-result-object p0

    const/4 v0, 0x0

    .line 30391
    iput-object v0, p0, Lokhttp3/z$a;->g:Lokhttp3/aa;

    .line 149
    invoke-virtual {p0}, Lokhttp3/z$a;->a()Lokhttp3/z;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method private static a(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "Connection"

    .line 248
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Keep-Alive"

    .line 249
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Proxy-Authenticate"

    .line 250
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Proxy-Authorization"

    .line 251
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "TE"

    .line 252
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Trailers"

    .line 253
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Transfer-Encoding"

    .line 254
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Upgrade"

    .line 255
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static b(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "Content-Length"

    .line 263
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Content-Encoding"

    .line 264
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Content-Type"

    .line 265
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final a(Lokhttp3/r$a;)Lokhttp3/z;
    .locals 18

    move-object/from16 v1, p0

    .line 53
    iget-object v0, v1, Lokhttp3/internal/a/a;->a:Lokhttp3/internal/a/e;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 54
    invoke-interface {v0}, Lokhttp3/internal/a/e;->a()Lokhttp3/z;

    move-result-object v0

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, v2

    .line 57
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 59
    new-instance v0, Lokhttp3/internal/a/c$a;

    invoke-interface/range {p1 .. p1}, Lokhttp3/r$a;->a()Lokhttp3/x;

    move-result-object v6

    invoke-direct {v0, v4, v5, v6, v3}, Lokhttp3/internal/a/c$a;-><init>(JLokhttp3/x;Lokhttp3/z;)V

    .line 1186
    iget-object v4, v0, Lokhttp3/internal/a/c$a;->c:Lokhttp3/z;

    if-nez v4, :cond_1

    .line 1187
    new-instance v4, Lokhttp3/internal/a/c;

    iget-object v5, v0, Lokhttp3/internal/a/c$a;->b:Lokhttp3/x;

    invoke-direct {v4, v5, v2}, Lokhttp3/internal/a/c;-><init>(Lokhttp3/x;Lokhttp3/z;)V

    :goto_1
    move-object/from16 v17, v3

    move-object v3, v2

    goto/16 :goto_10

    .line 1191
    :cond_1
    iget-object v4, v0, Lokhttp3/internal/a/c$a;->b:Lokhttp3/x;

    .line 2106
    iget-object v4, v4, Lokhttp3/x;->a:Lokhttp3/q;

    invoke-virtual {v4}, Lokhttp3/q;->b()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1191
    iget-object v4, v0, Lokhttp3/internal/a/c$a;->c:Lokhttp3/z;

    .line 2119
    iget-object v4, v4, Lokhttp3/z;->e:Lokhttp3/o;

    if-nez v4, :cond_2

    .line 1192
    new-instance v4, Lokhttp3/internal/a/c;

    iget-object v5, v0, Lokhttp3/internal/a/c$a;->b:Lokhttp3/x;

    invoke-direct {v4, v5, v2}, Lokhttp3/internal/a/c;-><init>(Lokhttp3/x;Lokhttp3/z;)V

    goto :goto_1

    .line 1198
    :cond_2
    iget-object v4, v0, Lokhttp3/internal/a/c$a;->c:Lokhttp3/z;

    iget-object v5, v0, Lokhttp3/internal/a/c$a;->b:Lokhttp3/x;

    invoke-static {v4, v5}, Lokhttp3/internal/a/c;->a(Lokhttp3/z;Lokhttp3/x;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 1199
    new-instance v4, Lokhttp3/internal/a/c;

    iget-object v5, v0, Lokhttp3/internal/a/c$a;->b:Lokhttp3/x;

    invoke-direct {v4, v5, v2}, Lokhttp3/internal/a/c;-><init>(Lokhttp3/x;Lokhttp3/z;)V

    goto :goto_1

    .line 1202
    :cond_3
    iget-object v4, v0, Lokhttp3/internal/a/c$a;->b:Lokhttp3/x;

    invoke-virtual {v4}, Lokhttp3/x;->b()Lokhttp3/d;

    move-result-object v4

    .line 3087
    iget-boolean v5, v4, Lokhttp3/d;->c:Z

    if-nez v5, :cond_1b

    .line 1203
    iget-object v5, v0, Lokhttp3/internal/a/c$a;->b:Lokhttp3/x;

    const-string v6, "If-Modified-Since"

    .line 3323
    invoke-virtual {v5, v6}, Lokhttp3/x;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v9, "If-None-Match"

    if-nez v7, :cond_5

    invoke-virtual {v5, v9}, Lokhttp3/x;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_4

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v5, 0x1

    :goto_3
    if-eqz v5, :cond_6

    goto/16 :goto_f

    .line 1207
    :cond_6
    iget-object v5, v0, Lokhttp3/internal/a/c$a;->c:Lokhttp3/z;

    invoke-virtual {v5}, Lokhttp3/z;->e()Lokhttp3/d;

    move-result-object v5

    .line 4298
    iget-object v7, v0, Lokhttp3/internal/a/c$a;->d:Ljava/util/Date;

    const-wide/16 v11, 0x0

    if-eqz v7, :cond_7

    .line 4299
    iget-wide v13, v0, Lokhttp3/internal/a/c$a;->j:J

    iget-object v7, v0, Lokhttp3/internal/a/c$a;->d:Ljava/util/Date;

    invoke-virtual {v7}, Ljava/util/Date;->getTime()J

    move-result-wide v15

    sub-long/2addr v13, v15

    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v13

    goto :goto_4

    :cond_7
    move-wide v13, v11

    .line 4301
    :goto_4
    iget v7, v0, Lokhttp3/internal/a/c$a;->l:I

    const/4 v15, -0x1

    if-eq v7, v15, :cond_8

    .line 4302
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget v8, v0, Lokhttp3/internal/a/c$a;->l:I

    move-object/from16 v17, v3

    int-to-long v2, v8

    invoke-virtual {v7, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    invoke-static {v13, v14, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v13

    goto :goto_5

    :cond_8
    move-object/from16 v17, v3

    .line 4304
    :goto_5
    iget-wide v2, v0, Lokhttp3/internal/a/c$a;->j:J

    iget-wide v7, v0, Lokhttp3/internal/a/c$a;->i:J

    sub-long/2addr v2, v7

    .line 4305
    iget-wide v7, v0, Lokhttp3/internal/a/c$a;->a:J

    iget-wide v10, v0, Lokhttp3/internal/a/c$a;->j:J

    sub-long/2addr v7, v10

    add-long/2addr v13, v2

    add-long/2addr v13, v7

    .line 5269
    iget-object v2, v0, Lokhttp3/internal/a/c$a;->c:Lokhttp3/z;

    invoke-virtual {v2}, Lokhttp3/z;->e()Lokhttp3/d;

    move-result-object v2

    .line 6099
    iget v3, v2, Lokhttp3/d;->e:I

    if-eq v3, v15, :cond_9

    .line 5271
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 7099
    iget v2, v2, Lokhttp3/d;->e:I

    int-to-long v7, v2

    .line 5271
    invoke-virtual {v3, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    :goto_6
    const-wide/16 v7, 0x0

    goto :goto_a

    .line 5272
    :cond_9
    iget-object v2, v0, Lokhttp3/internal/a/c$a;->h:Ljava/util/Date;

    if-eqz v2, :cond_c

    .line 5273
    iget-object v2, v0, Lokhttp3/internal/a/c$a;->d:Ljava/util/Date;

    if-eqz v2, :cond_a

    .line 5274
    iget-object v2, v0, Lokhttp3/internal/a/c$a;->d:Ljava/util/Date;

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    goto :goto_7

    .line 5275
    :cond_a
    iget-wide v2, v0, Lokhttp3/internal/a/c$a;->j:J

    .line 5276
    :goto_7
    iget-object v7, v0, Lokhttp3/internal/a/c$a;->h:Ljava/util/Date;

    invoke-virtual {v7}, Ljava/util/Date;->getTime()J

    move-result-wide v7

    sub-long v2, v7, v2

    const-wide/16 v7, 0x0

    cmp-long v10, v2, v7

    if-lez v10, :cond_b

    goto :goto_6

    :cond_b
    const-wide/16 v2, 0x0

    goto :goto_6

    .line 5278
    :cond_c
    iget-object v2, v0, Lokhttp3/internal/a/c$a;->f:Ljava/util/Date;

    if-eqz v2, :cond_f

    iget-object v2, v0, Lokhttp3/internal/a/c$a;->c:Lokhttp3/z;

    .line 8086
    iget-object v2, v2, Lokhttp3/z;->a:Lokhttp3/x;

    .line 9049
    iget-object v2, v2, Lokhttp3/x;->a:Lokhttp3/q;

    .line 9673
    iget-object v3, v2, Lokhttp3/q;->d:Ljava/util/List;

    if-nez v3, :cond_d

    const/4 v2, 0x0

    goto :goto_8

    .line 9674
    :cond_d
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 9675
    iget-object v2, v2, Lokhttp3/q;->d:Ljava/util/List;

    invoke-static {v3, v2}, Lokhttp3/q;->b(Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 9676
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_8
    if-nez v2, :cond_f

    .line 5284
    iget-object v2, v0, Lokhttp3/internal/a/c$a;->d:Ljava/util/Date;

    if-eqz v2, :cond_e

    .line 5285
    iget-object v2, v0, Lokhttp3/internal/a/c$a;->d:Ljava/util/Date;

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    goto :goto_9

    .line 5286
    :cond_e
    iget-wide v2, v0, Lokhttp3/internal/a/c$a;->i:J

    .line 5287
    :goto_9
    iget-object v7, v0, Lokhttp3/internal/a/c$a;->f:Ljava/util/Date;

    invoke-virtual {v7}, Ljava/util/Date;->getTime()J

    move-result-wide v7

    sub-long/2addr v2, v7

    const-wide/16 v7, 0x0

    cmp-long v10, v2, v7

    if-lez v10, :cond_10

    const-wide/16 v10, 0xa

    .line 5288
    div-long/2addr v2, v10

    goto :goto_a

    :cond_f
    const-wide/16 v7, 0x0

    :cond_10
    move-wide v2, v7

    .line 10099
    :goto_a
    iget v10, v4, Lokhttp3/d;->e:I

    if-eq v10, v15, :cond_11

    .line 1213
    sget-object v10, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11099
    iget v11, v4, Lokhttp3/d;->e:I

    int-to-long v11, v11

    .line 1213
    invoke-virtual {v10, v11, v12}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v10

    invoke-static {v2, v3, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    .line 11127
    :cond_11
    iget v10, v4, Lokhttp3/d;->j:I

    if-eq v10, v15, :cond_12

    .line 1218
    sget-object v10, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 12127
    iget v11, v4, Lokhttp3/d;->j:I

    int-to-long v11, v11

    .line 1218
    invoke-virtual {v10, v11, v12}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v10

    goto :goto_b

    :cond_12
    move-wide v10, v7

    .line 13119
    :goto_b
    iget-boolean v12, v5, Lokhttp3/d;->h:Z

    if-nez v12, :cond_13

    .line 13123
    iget v12, v4, Lokhttp3/d;->i:I

    if-eq v12, v15, :cond_13

    .line 1223
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 14123
    iget v4, v4, Lokhttp3/d;->i:I

    move-object v12, v9

    int-to-long v8, v4

    .line 1223
    invoke-virtual {v7, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v7

    goto :goto_c

    :cond_13
    move-object v12, v9

    .line 15087
    :goto_c
    iget-boolean v4, v5, Lokhttp3/d;->c:Z

    if-nez v4, :cond_17

    add-long/2addr v10, v13

    add-long/2addr v7, v2

    cmp-long v4, v10, v7

    if-gez v4, :cond_17

    .line 1227
    iget-object v4, v0, Lokhttp3/internal/a/c$a;->c:Lokhttp3/z;

    invoke-virtual {v4}, Lokhttp3/z;->d()Lokhttp3/z$a;

    move-result-object v4

    const-string v5, "Warning"

    cmp-long v6, v10, v2

    if-ltz v6, :cond_14

    const-string v2, "110 HttpURLConnection \"Response is stale\""

    .line 1229
    invoke-virtual {v4, v5, v2}, Lokhttp3/z$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/z$a;

    :cond_14
    const-wide/32 v2, 0x5265c00

    cmp-long v6, v13, v2

    if-lez v6, :cond_16

    .line 15314
    iget-object v2, v0, Lokhttp3/internal/a/c$a;->c:Lokhttp3/z;

    invoke-virtual {v2}, Lokhttp3/z;->e()Lokhttp3/d;

    move-result-object v2

    .line 16099
    iget v2, v2, Lokhttp3/d;->e:I

    if-ne v2, v15, :cond_15

    .line 15314
    iget-object v2, v0, Lokhttp3/internal/a/c$a;->h:Ljava/util/Date;

    if-nez v2, :cond_15

    const/4 v8, 0x1

    goto :goto_d

    :cond_15
    const/4 v8, 0x0

    :goto_d
    if-eqz v8, :cond_16

    const-string v2, "113 HttpURLConnection \"Heuristic expiration\""

    .line 1233
    invoke-virtual {v4, v5, v2}, Lokhttp3/z$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/z$a;

    .line 1235
    :cond_16
    new-instance v2, Lokhttp3/internal/a/c;

    invoke-virtual {v4}, Lokhttp3/z$a;->a()Lokhttp3/z;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v2, v4, v3}, Lokhttp3/internal/a/c;-><init>(Lokhttp3/x;Lokhttp3/z;)V

    move-object v3, v4

    move-object v4, v2

    goto :goto_10

    .line 1242
    :cond_17
    iget-object v2, v0, Lokhttp3/internal/a/c$a;->k:Ljava/lang/String;

    if-eqz v2, :cond_18

    .line 1244
    iget-object v2, v0, Lokhttp3/internal/a/c$a;->k:Ljava/lang/String;

    move-object v6, v12

    goto :goto_e

    .line 1245
    :cond_18
    iget-object v2, v0, Lokhttp3/internal/a/c$a;->f:Ljava/util/Date;

    if-eqz v2, :cond_19

    .line 1247
    iget-object v2, v0, Lokhttp3/internal/a/c$a;->g:Ljava/lang/String;

    goto :goto_e

    .line 1248
    :cond_19
    iget-object v2, v0, Lokhttp3/internal/a/c$a;->d:Ljava/util/Date;

    if-eqz v2, :cond_1a

    .line 1250
    iget-object v2, v0, Lokhttp3/internal/a/c$a;->e:Ljava/lang/String;

    .line 1255
    :goto_e
    iget-object v3, v0, Lokhttp3/internal/a/c$a;->b:Lokhttp3/x;

    .line 17057
    iget-object v3, v3, Lokhttp3/x;->c:Lokhttp3/p;

    .line 1255
    invoke-virtual {v3}, Lokhttp3/p;->a()Lokhttp3/p$a;

    move-result-object v3

    .line 1256
    sget-object v4, Lokhttp3/internal/a;->a:Lokhttp3/internal/a;

    invoke-virtual {v4, v3, v6, v2}, Lokhttp3/internal/a;->a(Lokhttp3/p$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 1258
    iget-object v2, v0, Lokhttp3/internal/a/c$a;->b:Lokhttp3/x;

    invoke-virtual {v2}, Lokhttp3/x;->a()Lokhttp3/x$a;

    move-result-object v2

    .line 1259
    invoke-virtual {v3}, Lokhttp3/p$a;->a()Lokhttp3/p;

    move-result-object v3

    .line 17208
    invoke-virtual {v3}, Lokhttp3/p;->a()Lokhttp3/p$a;

    move-result-object v3

    iput-object v3, v2, Lokhttp3/x$a;->c:Lokhttp3/p$a;

    .line 1260
    invoke-virtual {v2}, Lokhttp3/x$a;->a()Lokhttp3/x;

    move-result-object v2

    .line 1261
    new-instance v4, Lokhttp3/internal/a/c;

    iget-object v3, v0, Lokhttp3/internal/a/c$a;->c:Lokhttp3/z;

    invoke-direct {v4, v2, v3}, Lokhttp3/internal/a/c;-><init>(Lokhttp3/x;Lokhttp3/z;)V

    const/4 v3, 0x0

    goto :goto_10

    .line 1252
    :cond_1a
    new-instance v4, Lokhttp3/internal/a/c;

    iget-object v2, v0, Lokhttp3/internal/a/c$a;->b:Lokhttp3/x;

    const/4 v3, 0x0

    invoke-direct {v4, v2, v3}, Lokhttp3/internal/a/c;-><init>(Lokhttp3/x;Lokhttp3/z;)V

    goto :goto_10

    :cond_1b
    :goto_f
    move-object/from16 v17, v3

    move-object v3, v2

    .line 1204
    new-instance v4, Lokhttp3/internal/a/c;

    iget-object v2, v0, Lokhttp3/internal/a/c$a;->b:Lokhttp3/x;

    invoke-direct {v4, v2, v3}, Lokhttp3/internal/a/c;-><init>(Lokhttp3/x;Lokhttp3/z;)V

    .line 1175
    :goto_10
    iget-object v2, v4, Lokhttp3/internal/a/c;->a:Lokhttp3/x;

    if-eqz v2, :cond_1c

    iget-object v0, v0, Lokhttp3/internal/a/c$a;->b:Lokhttp3/x;

    invoke-virtual {v0}, Lokhttp3/x;->b()Lokhttp3/d;

    move-result-object v0

    .line 18137
    iget-boolean v0, v0, Lokhttp3/d;->k:Z

    if-eqz v0, :cond_1c

    .line 1177
    new-instance v4, Lokhttp3/internal/a/c;

    invoke-direct {v4, v3, v3}, Lokhttp3/internal/a/c;-><init>(Lokhttp3/x;Lokhttp3/z;)V

    .line 60
    :cond_1c
    iget-object v0, v4, Lokhttp3/internal/a/c;->a:Lokhttp3/x;

    .line 61
    iget-object v2, v4, Lokhttp3/internal/a/c;->b:Lokhttp3/z;

    if-eqz v17, :cond_1d

    if-nez v2, :cond_1d

    move-object/from16 v3, v17

    .line 18177
    iget-object v4, v3, Lokhttp3/z;->g:Lokhttp3/aa;

    .line 68
    invoke-static {v4}, Lokhttp3/internal/c;->a(Ljava/io/Closeable;)V

    goto :goto_11

    :cond_1d
    move-object/from16 v3, v17

    :goto_11
    if-nez v0, :cond_1e

    if-nez v2, :cond_1e

    .line 73
    new-instance v0, Lokhttp3/z$a;

    invoke-direct {v0}, Lokhttp3/z$a;-><init>()V

    .line 74
    invoke-interface/range {p1 .. p1}, Lokhttp3/r$a;->a()Lokhttp3/x;

    move-result-object v2

    .line 18337
    iput-object v2, v0, Lokhttp3/z$a;->a:Lokhttp3/x;

    .line 74
    sget-object v2, Lokhttp3/v;->b:Lokhttp3/v;

    .line 18342
    iput-object v2, v0, Lokhttp3/z$a;->b:Lokhttp3/v;

    const/16 v2, 0x1f8

    .line 18347
    iput v2, v0, Lokhttp3/z$a;->c:I

    const-string v2, "Unsatisfiable Request (only-if-cached)"

    .line 18352
    iput-object v2, v0, Lokhttp3/z$a;->d:Ljava/lang/String;

    .line 77
    sget-object v2, Lokhttp3/internal/c;->c:Lokhttp3/aa;

    .line 18391
    iput-object v2, v0, Lokhttp3/z$a;->g:Lokhttp3/aa;

    const-wide/16 v2, -0x1

    .line 18432
    iput-wide v2, v0, Lokhttp3/z$a;->k:J

    .line 80
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 18437
    iput-wide v2, v0, Lokhttp3/z$a;->l:J

    .line 81
    invoke-virtual {v0}, Lokhttp3/z$a;->a()Lokhttp3/z;

    move-result-object v0

    return-object v0

    :cond_1e
    if-nez v0, :cond_1f

    .line 86
    invoke-virtual {v2}, Lokhttp3/z;->d()Lokhttp3/z$a;

    move-result-object v0

    .line 87
    invoke-static {v2}, Lokhttp3/internal/a/a;->a(Lokhttp3/z;)Lokhttp3/z;

    move-result-object v2

    invoke-virtual {v0, v2}, Lokhttp3/z$a;->b(Lokhttp3/z;)Lokhttp3/z$a;

    move-result-object v0

    .line 88
    invoke-virtual {v0}, Lokhttp3/z$a;->a()Lokhttp3/z;

    move-result-object v0

    return-object v0

    :cond_1f
    move-object/from16 v4, p1

    .line 93
    :try_start_0
    invoke-interface {v4, v0}, Lokhttp3/r$a;->a(Lokhttp3/x;)Lokhttp3/z;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_20

    if-eqz v3, :cond_20

    .line 19177
    iget-object v3, v3, Lokhttp3/z;->g:Lokhttp3/aa;

    .line 97
    invoke-static {v3}, Lokhttp3/internal/c;->a(Ljava/io/Closeable;)V

    :cond_20
    if-eqz v2, :cond_22

    .line 21098
    iget v3, v4, Lokhttp3/z;->c:I

    const/16 v5, 0x130

    if-ne v3, v5, :cond_21

    .line 104
    invoke-virtual {v2}, Lokhttp3/z;->d()Lokhttp3/z$a;

    move-result-object v0

    .line 21136
    iget-object v3, v2, Lokhttp3/z;->f:Lokhttp3/p;

    .line 22136
    iget-object v5, v4, Lokhttp3/z;->f:Lokhttp3/p;

    .line 105
    invoke-static {v3, v5}, Lokhttp3/internal/a/a;->a(Lokhttp3/p;Lokhttp3/p;)Lokhttp3/p;

    move-result-object v3

    invoke-virtual {v0, v3}, Lokhttp3/z$a;->a(Lokhttp3/p;)Lokhttp3/z$a;

    move-result-object v0

    .line 22265
    iget-wide v5, v4, Lokhttp3/z;->k:J

    .line 22432
    iput-wide v5, v0, Lokhttp3/z$a;->k:J

    .line 23274
    iget-wide v5, v4, Lokhttp3/z;->l:J

    .line 23437
    iput-wide v5, v0, Lokhttp3/z$a;->l:J

    .line 108
    invoke-static {v2}, Lokhttp3/internal/a/a;->a(Lokhttp3/z;)Lokhttp3/z;

    move-result-object v2

    invoke-virtual {v0, v2}, Lokhttp3/z$a;->b(Lokhttp3/z;)Lokhttp3/z$a;

    move-result-object v0

    .line 109
    invoke-static {v4}, Lokhttp3/internal/a/a;->a(Lokhttp3/z;)Lokhttp3/z;

    move-result-object v2

    invoke-virtual {v0, v2}, Lokhttp3/z$a;->a(Lokhttp3/z;)Lokhttp3/z$a;

    move-result-object v0

    .line 110
    invoke-virtual {v0}, Lokhttp3/z$a;->a()Lokhttp3/z;

    move-result-object v0

    .line 24177
    iget-object v2, v4, Lokhttp3/z;->g:Lokhttp3/aa;

    .line 111
    invoke-virtual {v2}, Lokhttp3/aa;->close()V

    return-object v0

    .line 25177
    :cond_21
    iget-object v3, v2, Lokhttp3/z;->g:Lokhttp3/aa;

    .line 119
    invoke-static {v3}, Lokhttp3/internal/c;->a(Ljava/io/Closeable;)V

    .line 123
    :cond_22
    invoke-virtual {v4}, Lokhttp3/z;->d()Lokhttp3/z$a;

    move-result-object v3

    .line 124
    invoke-static {v2}, Lokhttp3/internal/a/a;->a(Lokhttp3/z;)Lokhttp3/z;

    move-result-object v2

    invoke-virtual {v3, v2}, Lokhttp3/z$a;->b(Lokhttp3/z;)Lokhttp3/z$a;

    move-result-object v2

    .line 125
    invoke-static {v4}, Lokhttp3/internal/a/a;->a(Lokhttp3/z;)Lokhttp3/z;

    move-result-object v3

    invoke-virtual {v2, v3}, Lokhttp3/z$a;->a(Lokhttp3/z;)Lokhttp3/z$a;

    move-result-object v2

    .line 126
    invoke-virtual {v2}, Lokhttp3/z$a;->a()Lokhttp3/z;

    move-result-object v2

    .line 128
    iget-object v3, v1, Lokhttp3/internal/a/a;->a:Lokhttp3/internal/a/e;

    if-eqz v3, :cond_26

    .line 129
    invoke-static {v2}, Lokhttp3/internal/b/e;->b(Lokhttp3/z;)Z

    move-result v3

    if-eqz v3, :cond_25

    invoke-static {v2, v0}, Lokhttp3/internal/a/c;->a(Lokhttp3/z;Lokhttp3/x;)Z

    move-result v3

    if-eqz v3, :cond_25

    .line 131
    iget-object v0, v1, Lokhttp3/internal/a/a;->a:Lokhttp3/internal/a/e;

    invoke-interface {v0}, Lokhttp3/internal/a/e;->b()Lokhttp3/internal/a/b;

    move-result-object v0

    if-nez v0, :cond_23

    return-object v2

    .line 26162
    :cond_23
    invoke-interface {v0}, Lokhttp3/internal/a/b;->a()La/r;

    move-result-object v3

    if-nez v3, :cond_24

    return-object v2

    .line 27177
    :cond_24
    iget-object v4, v2, Lokhttp3/z;->g:Lokhttp3/aa;

    .line 26165
    invoke-virtual {v4}, Lokhttp3/aa;->c()La/e;

    move-result-object v4

    .line 26166
    invoke-static {v3}, La/l;->a(La/r;)La/d;

    move-result-object v3

    .line 26168
    new-instance v5, Lokhttp3/internal/a/a$1;

    invoke-direct {v5, v1, v4, v0, v3}, Lokhttp3/internal/a/a$1;-><init>(Lokhttp3/internal/a/a;La/e;Lokhttp3/internal/a/b;La/d;)V

    const-string v0, "Content-Type"

    .line 26210
    invoke-virtual {v2, v0}, Lokhttp3/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 28177
    iget-object v3, v2, Lokhttp3/z;->g:Lokhttp3/aa;

    .line 26211
    invoke-virtual {v3}, Lokhttp3/aa;->b()J

    move-result-wide v3

    .line 26212
    invoke-virtual {v2}, Lokhttp3/z;->d()Lokhttp3/z$a;

    move-result-object v2

    new-instance v6, Lokhttp3/internal/b/h;

    .line 26213
    invoke-static {v5}, La/l;->a(La/s;)La/e;

    move-result-object v5

    invoke-direct {v6, v0, v3, v4, v5}, Lokhttp3/internal/b/h;-><init>(Ljava/lang/String;JLa/e;)V

    .line 28391
    iput-object v6, v2, Lokhttp3/z$a;->g:Lokhttp3/aa;

    .line 26214
    invoke-virtual {v2}, Lokhttp3/z$a;->a()Lokhttp3/z;

    move-result-object v0

    return-object v0

    .line 29053
    :cond_25
    iget-object v0, v0, Lokhttp3/x;->b:Ljava/lang/String;

    const-string v3, "POST"

    .line 30020
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_26

    const-string v3, "PATCH"

    .line 30021
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_26

    const-string v3, "PUT"

    .line 30022
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_26

    const-string v3, "DELETE"

    .line 30023
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_26

    const-string v3, "MOVE"

    .line 30024
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    :cond_26
    return-object v2

    :catchall_0
    move-exception v0

    move-object v2, v0

    if-eqz v3, :cond_27

    .line 20177
    iget-object v0, v3, Lokhttp3/z;->g:Lokhttp3/aa;

    .line 97
    invoke-static {v0}, Lokhttp3/internal/c;->a(Ljava/io/Closeable;)V

    :cond_27
    goto :goto_13

    :goto_12
    throw v2

    :goto_13
    goto :goto_12
.end method
