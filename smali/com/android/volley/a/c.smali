.class public final Lcom/android/volley/a/c;
.super Ljava/lang/Object;
.source "BasicNetwork.java"

# interfaces
.implements Lcom/android/volley/f;


# static fields
.field protected static final a:Z


# instance fields
.field protected final b:Lcom/android/volley/a/i;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field protected final c:Lcom/android/volley/a/d;

.field private final d:Lcom/android/volley/a/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 55
    sget-boolean v0, Lcom/android/volley/n;->b:Z

    sput-boolean v0, Lcom/android/volley/a/c;->a:Z

    return-void
.end method

.method public constructor <init>(Lcom/android/volley/a/b;)V
    .locals 1

    .line 104
    new-instance v0, Lcom/android/volley/a/d;

    invoke-direct {v0}, Lcom/android/volley/a/d;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/android/volley/a/c;-><init>(Lcom/android/volley/a/b;Lcom/android/volley/a/d;)V

    return-void
.end method

.method private constructor <init>(Lcom/android/volley/a/b;Lcom/android/volley/a/d;)V
    .locals 0

    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 112
    iput-object p1, p0, Lcom/android/volley/a/c;->d:Lcom/android/volley/a/b;

    .line 116
    iput-object p1, p0, Lcom/android/volley/a/c;->b:Lcom/android/volley/a/i;

    .line 117
    iput-object p2, p0, Lcom/android/volley/a/c;->c:Lcom/android/volley/a/d;

    return-void
.end method

.method public constructor <init>(Lcom/android/volley/a/i;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 81
    new-instance v0, Lcom/android/volley/a/d;

    invoke-direct {v0}, Lcom/android/volley/a/d;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/android/volley/a/c;-><init>(Lcom/android/volley/a/i;Lcom/android/volley/a/d;)V

    return-void
.end method

.method private constructor <init>(Lcom/android/volley/a/i;Lcom/android/volley/a/d;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    iput-object p1, p0, Lcom/android/volley/a/c;->b:Lcom/android/volley/a/i;

    .line 94
    new-instance v0, Lcom/android/volley/a/a;

    invoke-direct {v0, p1}, Lcom/android/volley/a/a;-><init>(Lcom/android/volley/a/i;)V

    iput-object v0, p0, Lcom/android/volley/a/c;->d:Lcom/android/volley/a/b;

    .line 95
    iput-object p2, p0, Lcom/android/volley/a/c;->c:Lcom/android/volley/a/d;

    return-void
.end method

.method private static a(Ljava/util/List;Lcom/android/volley/a$a;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/volley/e;",
            ">;",
            "Lcom/android/volley/a$a;",
            ")",
            "Ljava/util/List<",
            "Lcom/android/volley/e;",
            ">;"
        }
    .end annotation

    .line 328
    new-instance v0, Ljava/util/TreeSet;

    sget-object v1, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 330
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 331
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/volley/e;

    .line 9031
    iget-object v2, v2, Lcom/android/volley/e;->a:Ljava/lang/String;

    .line 332
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 338
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 339
    iget-object p0, p1, Lcom/android/volley/a$a;->h:Ljava/util/List;

    if-eqz p0, :cond_2

    .line 340
    iget-object p0, p1, Lcom/android/volley/a$a;->h:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_4

    .line 341
    iget-object p0, p1, Lcom/android/volley/a$a;->h:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/volley/e;

    .line 10031
    iget-object v2, p1, Lcom/android/volley/e;->a:Ljava/lang/String;

    .line 342
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 343
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 349
    :cond_2
    iget-object p0, p1, Lcom/android/volley/a$a;->g:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_4

    .line 350
    iget-object p0, p1, Lcom/android/volley/a$a;->g:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    .line 351
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 352
    new-instance v2, Lcom/android/volley/e;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {v2, v3, p1}, Lcom/android/volley/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    return-object v1
.end method

.method private static a(Ljava/lang/String;Lcom/android/volley/i;Lcom/android/volley/VolleyError;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/android/volley/i<",
            "*>;",
            "Lcom/android/volley/VolleyError;",
            ")V"
        }
    .end annotation

    .line 8565
    iget-object v0, p1, Lcom/android/volley/i;->j:Lcom/android/volley/m;

    .line 230
    invoke-virtual {p1}, Lcom/android/volley/i;->e()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    .line 233
    :try_start_0
    invoke-interface {v0, p2}, Lcom/android/volley/m;->a(Lcom/android/volley/VolleyError;)V
    :try_end_0
    .catch Lcom/android/volley/VolleyError; {:try_start_0 .. :try_end_0} :catch_0

    new-array p2, v4, [Ljava/lang/Object;

    aput-object p0, p2, v3

    .line 239
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, p2, v2

    const-string p0, "%s-retry [timeout=%s]"

    invoke-static {p0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/android/volley/i;->a(Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception p2

    new-array v0, v4, [Ljava/lang/Object;

    aput-object p0, v0, v3

    .line 236
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v0, v2

    const-string p0, "%s-timeout-giveup [timeout=%s]"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 235
    invoke-virtual {p1, p0}, Lcom/android/volley/i;->a(Ljava/lang/String;)V

    .line 237
    throw p2
.end method

.method private a(Ljava/io/InputStream;I)[B
    .locals 5

    .line 270
    new-instance v0, Lcom/android/volley/a/k;

    iget-object v1, p0, Lcom/android/volley/a/c;->c:Lcom/android/volley/a/d;

    invoke-direct {v0, v1, p2}, Lcom/android/volley/a/k;-><init>(Lcom/android/volley/a/d;I)V

    const-string p2, "Error occurred when closing InputStream"

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    .line 277
    :try_start_0
    iget-object v3, p0, Lcom/android/volley/a/c;->c:Lcom/android/volley/a/d;

    const/16 v4, 0x400

    invoke-virtual {v3, v4}, Lcom/android/volley/a/d;->a(I)[B

    move-result-object v2

    .line 279
    :goto_0
    invoke-virtual {p1, v2}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    .line 280
    invoke-virtual {v0, v2, v1, v3}, Lcom/android/volley/a/k;->write([BII)V

    goto :goto_0

    .line 282
    :cond_0
    invoke-virtual {v0}, Lcom/android/volley/a/k;->toByteArray()[B

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_1

    .line 287
    :try_start_1
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    new-array p1, v1, [Ljava/lang/Object;

    .line 292
    invoke-static {p2, p1}, Lcom/android/volley/n;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 294
    :cond_1
    :goto_1
    iget-object p1, p0, Lcom/android/volley/a/c;->c:Lcom/android/volley/a/d;

    invoke-virtual {p1, v2}, Lcom/android/volley/a/d;->a([B)V

    .line 295
    invoke-virtual {v0}, Lcom/android/volley/a/k;->close()V

    return-object v3

    :catchall_0
    move-exception v3

    goto :goto_2

    .line 275
    :cond_2
    :try_start_2
    new-instance v3, Lcom/android/volley/ServerError;

    invoke-direct {v3}, Lcom/android/volley/ServerError;-><init>()V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    if-eqz p1, :cond_3

    .line 287
    :try_start_3
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_3

    :catch_1
    new-array p1, v1, [Ljava/lang/Object;

    .line 292
    invoke-static {p2, p1}, Lcom/android/volley/n;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 294
    :cond_3
    :goto_3
    iget-object p1, p0, Lcom/android/volley/a/c;->c:Lcom/android/volley/a/d;

    invoke-virtual {p1, v2}, Lcom/android/volley/a/d;->a([B)V

    .line 295
    invoke-virtual {v0}, Lcom/android/volley/a/k;->close()V

    goto :goto_5

    :goto_4
    throw v3

    :goto_5
    goto :goto_4
.end method


# virtual methods
.method public final a(Lcom/android/volley/i;)Lcom/android/volley/h;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/volley/i<",
            "*>;)",
            "Lcom/android/volley/h;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 122
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    .line 126
    :goto_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    const/4 v6, 0x1

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 1323
    :try_start_0
    iget-object v0, v2, Lcom/android/volley/i;->k:Lcom/android/volley/a$a;

    if-nez v0, :cond_0

    .line 2245
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    goto :goto_1

    .line 2248
    :cond_0
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 2250
    iget-object v11, v0, Lcom/android/volley/a$a;->b:Ljava/lang/String;

    if-eqz v11, :cond_1

    const-string v11, "If-None-Match"

    .line 2251
    iget-object v12, v0, Lcom/android/volley/a$a;->b:Ljava/lang/String;

    invoke-interface {v10, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2254
    :cond_1
    iget-wide v11, v0, Lcom/android/volley/a$a;->d:J

    const-wide/16 v13, 0x0

    cmp-long v15, v11, v13

    if-lez v15, :cond_2

    const-string v11, "If-Modified-Since"

    .line 2255
    iget-wide v12, v0, Lcom/android/volley/a$a;->d:J

    .line 3152
    invoke-static {}, Lcom/android/volley/a/g;->a()Ljava/text/SimpleDateFormat;

    move-result-object v0

    new-instance v14, Ljava/util/Date;

    invoke-direct {v14, v12, v13}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v14}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 2255
    invoke-interface {v10, v11, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    move-object v0, v10

    .line 131
    :goto_1
    iget-object v10, v1, Lcom/android/volley/a/c;->d:Lcom/android/volley/a/b;

    invoke-virtual {v10, v2, v0}, Lcom/android/volley/a/b;->a(Lcom/android/volley/i;Ljava/util/Map;)Lcom/android/volley/a/h;

    move-result-object v10
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 4061
    :try_start_1
    iget v12, v10, Lcom/android/volley/a/h;->a:I

    .line 4066
    iget-object v0, v10, Lcom/android/volley/a/h;->b:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    const/16 v0, 0x130

    if-ne v12, v0, :cond_4

    .line 4323
    iget-object v0, v2, Lcom/android/volley/i;->k:Lcom/android/volley/a$a;

    if-nez v0, :cond_3

    .line 139
    new-instance v0, Lcom/android/volley/h;

    const/16 v14, 0x130

    const/4 v15, 0x0

    const/16 v16, 0x1

    .line 140
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    sub-long v17, v11, v3

    move-object v13, v0

    move-object/from16 v19, v5

    invoke-direct/range {v13 .. v19}, Lcom/android/volley/h;-><init>(I[BZJLjava/util/List;)V

    return-object v0

    .line 143
    :cond_3
    invoke-static {v5, v0}, Lcom/android/volley/a/c;->a(Ljava/util/List;Lcom/android/volley/a$a;)Ljava/util/List;

    move-result-object v25

    .line 144
    new-instance v11, Lcom/android/volley/h;

    const/16 v20, 0x130

    iget-object v0, v0, Lcom/android/volley/a$a;->a:[B

    const/16 v22, 0x1

    .line 145
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    sub-long v23, v12, v3

    move-object/from16 v19, v11

    move-object/from16 v21, v0

    invoke-direct/range {v19 .. v25}, Lcom/android/volley/h;-><init>(I[BZJLjava/util/List;)V

    return-object v11

    .line 5079
    :cond_4
    iget-object v0, v10, Lcom/android/volley/a/h;->d:Ljava/io/InputStream;

    if-eqz v0, :cond_5

    .line 6071
    iget v11, v10, Lcom/android/volley/a/h;->c:I

    .line 152
    invoke-direct {v1, v0, v11}, Lcom/android/volley/a/c;->a(Ljava/io/InputStream;I)[B

    move-result-object v0

    goto :goto_2

    :cond_5
    new-array v0, v9, [B

    :goto_2
    move-object v8, v0

    .line 160
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    sub-long/2addr v13, v3

    .line 6214
    sget-boolean v0, Lcom/android/volley/a/c;->a:Z

    if-nez v0, :cond_6

    const-wide/16 v15, 0xbb8

    cmp-long v0, v13, v15

    if-lez v0, :cond_8

    :cond_6
    const-string v0, "HTTP response for request=<%s> [lifetime=%d], [size=%s], [rc=%d], [retryCount=%s]"

    const/4 v11, 0x5

    new-array v11, v11, [Ljava/lang/Object;

    aput-object v2, v11, v9

    .line 6216
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v11, v6

    if-eqz v8, :cond_7

    array-length v13, v8

    .line 6217
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    goto :goto_3

    :cond_7
    const-string v13, "null"

    :goto_3
    aput-object v13, v11, v7

    const/4 v13, 0x3

    .line 6218
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v11, v13

    const/4 v13, 0x4

    .line 6565
    iget-object v14, v2, Lcom/android/volley/i;->j:Lcom/android/volley/m;

    .line 6218
    invoke-interface {v14}, Lcom/android/volley/m;->b()I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v11, v13

    .line 6215
    invoke-static {v0, v11}, Lcom/android/volley/n;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_8
    const/16 v0, 0xc8

    if-lt v12, v0, :cond_9

    const/16 v0, 0x12b

    if-gt v12, v0, :cond_9

    .line 166
    new-instance v0, Lcom/android/volley/h;

    const/4 v14, 0x0

    .line 167
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v15

    sub-long/2addr v15, v3

    move-object v11, v0

    move-object v13, v8

    move-object/from16 v17, v5

    invoke-direct/range {v11 .. v17}, Lcom/android/volley/h;-><init>(I[BZJLjava/util/List;)V

    return-object v0

    .line 164
    :cond_9
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0
    :try_end_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    move-object/from16 v17, v5

    move-object v13, v8

    move-object v8, v10

    goto :goto_4

    :catch_1
    move-exception v0

    move-object/from16 v17, v5

    move-object v13, v8

    :goto_4
    if-eqz v8, :cond_11

    .line 8061
    iget v0, v8, Lcom/android/volley/a/h;->a:I

    new-array v5, v7, [Ljava/lang/Object;

    .line 179
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v9

    .line 8298
    iget-object v7, v2, Lcom/android/volley/i;->b:Ljava/lang/String;

    aput-object v7, v5, v6

    const-string v6, "Unexpected response code %d for %s"

    .line 179
    invoke-static {v6, v5}, Lcom/android/volley/n;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v13, :cond_10

    .line 182
    new-instance v5, Lcom/android/volley/h;

    const/4 v14, 0x0

    .line 183
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sub-long v15, v6, v3

    move-object v11, v5

    move v12, v0

    invoke-direct/range {v11 .. v17}, Lcom/android/volley/h;-><init>(I[BZJLjava/util/List;)V

    const/16 v6, 0x191

    if-eq v0, v6, :cond_f

    const/16 v6, 0x193

    if-ne v0, v6, :cond_a

    goto :goto_6

    :cond_a
    const/16 v6, 0x190

    if-lt v0, v6, :cond_c

    const/16 v6, 0x1f3

    if-le v0, v6, :cond_b

    goto :goto_5

    .line 190
    :cond_b
    new-instance v0, Lcom/android/volley/ClientError;

    invoke-direct {v0, v5}, Lcom/android/volley/ClientError;-><init>(Lcom/android/volley/h;)V

    throw v0

    :cond_c
    :goto_5
    const/16 v6, 0x1f4

    if-lt v0, v6, :cond_e

    const/16 v6, 0x257

    if-gt v0, v6, :cond_e

    .line 8531
    iget-boolean v0, v2, Lcom/android/volley/i;->i:Z

    if-eqz v0, :cond_d

    .line 193
    new-instance v0, Lcom/android/volley/ServerError;

    invoke-direct {v0, v5}, Lcom/android/volley/ServerError;-><init>(Lcom/android/volley/h;)V

    const-string v5, "server"

    invoke-static {v5, v2, v0}, Lcom/android/volley/a/c;->a(Ljava/lang/String;Lcom/android/volley/i;Lcom/android/volley/VolleyError;)V

    goto/16 :goto_0

    .line 196
    :cond_d
    new-instance v0, Lcom/android/volley/ServerError;

    invoke-direct {v0, v5}, Lcom/android/volley/ServerError;-><init>(Lcom/android/volley/h;)V

    throw v0

    .line 200
    :cond_e
    new-instance v0, Lcom/android/volley/ServerError;

    invoke-direct {v0, v5}, Lcom/android/volley/ServerError;-><init>(Lcom/android/volley/h;)V

    throw v0

    .line 186
    :cond_f
    :goto_6
    new-instance v0, Lcom/android/volley/AuthFailureError;

    invoke-direct {v0, v5}, Lcom/android/volley/AuthFailureError;-><init>(Lcom/android/volley/h;)V

    const-string v5, "auth"

    invoke-static {v5, v2, v0}, Lcom/android/volley/a/c;->a(Ljava/lang/String;Lcom/android/volley/i;Lcom/android/volley/VolleyError;)V

    goto/16 :goto_0

    .line 203
    :cond_10
    new-instance v0, Lcom/android/volley/NetworkError;

    invoke-direct {v0}, Lcom/android/volley/NetworkError;-><init>()V

    const-string v5, "network"

    invoke-static {v5, v2, v0}, Lcom/android/volley/a/c;->a(Ljava/lang/String;Lcom/android/volley/i;Lcom/android/volley/VolleyError;)V

    goto/16 :goto_0

    .line 177
    :cond_11
    new-instance v2, Lcom/android/volley/NoConnectionError;

    invoke-direct {v2, v0}, Lcom/android/volley/NoConnectionError;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :catch_2
    move-exception v0

    .line 171
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Bad URL "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7298
    iget-object v2, v2, Lcom/android/volley/i;->b:Ljava/lang/String;

    .line 171
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    .line 169
    :catch_3
    new-instance v0, Lcom/android/volley/TimeoutError;

    invoke-direct {v0}, Lcom/android/volley/TimeoutError;-><init>()V

    const-string v5, "socket"

    invoke-static {v5, v2, v0}, Lcom/android/volley/a/c;->a(Ljava/lang/String;Lcom/android/volley/i;Lcom/android/volley/VolleyError;)V

    goto/16 :goto_0
.end method
