.class public Lg/b/b/n/b;
.super Ljava/lang/Object;
.source "BasicNetwork.java"

# interfaces
.implements Lg/b/b/f;


# static fields
.field public static final c:Z


# instance fields
.field public final a:Lg/b/b/n/a;

.field public final b:Lg/b/b/n/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-boolean v0, Lg/b/b/m;->a:Z

    sput-boolean v0, Lg/b/b/n/b;->c:Z

    return-void
.end method

.method public constructor <init>(Lg/b/b/n/a;)V
    .locals 2

    .line 1
    new-instance v0, Lg/b/b/n/c;

    const/16 v1, 0x1000

    invoke-direct {v0, v1}, Lg/b/b/n/c;-><init>(I)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lg/b/b/n/b;->a:Lg/b/b/n/a;

    .line 4
    iput-object v0, p0, Lg/b/b/n/b;->b:Lg/b/b/n/c;

    return-void
.end method

.method public static a(Ljava/util/List;Lg/b/b/a$a;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lg/b/b/e;",
            ">;",
            "Lg/b/b/a$a;",
            ")",
            "Ljava/util/List<",
            "Lg/b/b/e;",
            ">;"
        }
    .end annotation

    .line 71
    new-instance v0, Ljava/util/TreeSet;

    sget-object v1, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 72
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 73
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg/b/b/e;

    .line 74
    iget-object v2, v2, Lg/b/b/e;->a:Ljava/lang/String;

    .line 75
    invoke-virtual {v0, v2}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 76
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 77
    iget-object p0, p1, Lg/b/b/a$a;->h:Ljava/util/List;

    if-eqz p0, :cond_2

    .line 78
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_4

    .line 79
    iget-object p0, p1, Lg/b/b/a$a;->h:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg/b/b/e;

    .line 80
    iget-object v2, p1, Lg/b/b/e;->a:Ljava/lang/String;

    .line 81
    invoke-virtual {v0, v2}, Ljava/util/TreeSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 82
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 83
    :cond_2
    iget-object p0, p1, Lg/b/b/a$a;->g:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_4

    .line 84
    iget-object p0, p1, Lg/b/b/a$a;->g:Ljava/util/Map;

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

    .line 85
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/TreeSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 86
    new-instance v2, Lg/b/b/e;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {v2, v3, p1}, Lg/b/b/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    return-object v1
.end method

.method public static a(Ljava/lang/String;Lg/b/b/i;Lcom/android/volley/VolleyError;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lg/b/b/i<",
            "*>;",
            "Lcom/android/volley/VolleyError;",
            ")V"
        }
    .end annotation

    .line 87
    iget-object v0, p1, Lg/b/b/i;->p:Lg/b/b/c;

    .line 88
    iget v1, v0, Lg/b/b/c;->a:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    .line 89
    :try_start_0
    iget v5, v0, Lg/b/b/c;->b:I

    add-int/2addr v5, v2

    iput v5, v0, Lg/b/b/c;->b:I

    int-to-float v6, v1

    .line 90
    iget v7, v0, Lg/b/b/c;->d:F

    mul-float v7, v7, v6

    add-float/2addr v7, v6

    float-to-int v6, v7

    iput v6, v0, Lg/b/b/c;->a:I

    .line 91
    iget v0, v0, Lg/b/b/c;->c:I
    :try_end_0
    .catch Lcom/android/volley/VolleyError; {:try_start_0 .. :try_end_0} :catch_0

    if-gt v5, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    new-array p2, v4, [Ljava/lang/Object;

    aput-object p0, p2, v3

    .line 92
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, p2, v2

    const-string p0, "%s-retry [timeout=%s]"

    invoke-static {p0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lg/b/b/i;->a(Ljava/lang/String;)V

    return-void

    .line 93
    :cond_1
    :try_start_1
    throw p2
    :try_end_1
    .catch Lcom/android/volley/VolleyError; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p2

    new-array v0, v4, [Ljava/lang/Object;

    aput-object p0, v0, v3

    .line 94
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v0, v2

    const-string p0, "%s-timeout-giveup [timeout=%s]"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 95
    invoke-virtual {p1, p0}, Lg/b/b/i;->a(Ljava/lang/String;)V

    .line 96
    throw p2
.end method


# virtual methods
.method public a(Lg/b/b/i;)Lg/b/b/h;
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/b/b/i<",
            "*>;)",
            "Lg/b/b/h;"
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    .line 2
    :goto_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    const/4 v11, 0x0

    const/4 v2, 0x0

    .line 3
    :try_start_0
    iget-object v0, v8, Lg/b/b/i;->q:Lg/b/b/a$a;

    .line 4
    invoke-virtual {v7, v0}, Lg/b/b/n/b;->a(Lg/b/b/a$a;)Ljava/util/Map;

    move-result-object v0

    .line 5
    iget-object v3, v7, Lg/b/b/n/b;->a:Lg/b/b/n/a;

    invoke-virtual {v3, v8, v0}, Lg/b/b/n/a;->a(Lg/b/b/i;Ljava/util/Map;)Lg/b/b/n/e;

    move-result-object v12
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5

    .line 6
    :try_start_1
    iget v14, v12, Lg/b/b/n/e;->a:I

    .line 7
    iget-object v0, v12, Lg/b/b/n/e;->b:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v13
    :try_end_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4

    const/16 v0, 0x130

    if-ne v14, v0, :cond_1

    .line 8
    :try_start_2
    iget-object v0, v8, Lg/b/b/i;->q:Lg/b/b/a$a;

    if-nez v0, :cond_0

    .line 9
    new-instance v0, Lg/b/b/h;

    const/16 v16, 0x130

    const/16 v17, 0x0

    const/16 v18, 0x1

    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long v19, v3, v9

    move-object v15, v0

    move-object/from16 v21, v13

    invoke-direct/range {v15 .. v21}, Lg/b/b/h;-><init>(I[BZJLjava/util/List;)V

    return-object v0

    .line 11
    :cond_0
    invoke-static {v13, v0}, Lg/b/b/n/b;->a(Ljava/util/List;Lg/b/b/a$a;)Ljava/util/List;

    move-result-object v27

    .line 12
    new-instance v1, Lg/b/b/h;

    const/16 v22, 0x130

    iget-object v0, v0, Lg/b/b/a$a;->a:[B

    const/16 v24, 0x1

    .line 13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long v25, v3, v9

    move-object/from16 v21, v1

    move-object/from16 v23, v0

    invoke-direct/range {v21 .. v27}, Lg/b/b/h;-><init>(I[BZJLjava/util/List;)V
    :try_end_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    goto :goto_1

    .line 14
    :cond_1
    :try_start_3
    iget-object v0, v12, Lg/b/b/n/e;->d:Ljava/io/InputStream;
    :try_end_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/net/MalformedURLException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    if-eqz v0, :cond_2

    .line 15
    :try_start_4
    iget v1, v12, Lg/b/b/n/e;->c:I

    .line 16
    invoke-virtual {v7, v0, v1}, Lg/b/b/n/b;->a(Ljava/io/InputStream;I)[B

    move-result-object v0
    :try_end_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljava/net/MalformedURLException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_2

    :goto_1
    move-object v14, v2

    move-object v2, v12

    move-object/from16 v18, v13

    goto :goto_5

    :cond_2
    :try_start_5
    new-array v0, v11, [B
    :try_end_5
    .catch Ljava/net/SocketTimeoutException; {:try_start_5 .. :try_end_5} :catch_7
    .catch Ljava/net/MalformedURLException; {:try_start_5 .. :try_end_5} :catch_6
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    :goto_2
    move-object/from16 v20, v0

    .line 17
    :try_start_6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long v2, v0, v9

    move-object/from16 v1, p0

    move-object/from16 v4, p1

    move-object/from16 v5, v20

    move v6, v14

    .line 18
    invoke-virtual/range {v1 .. v6}, Lg/b/b/n/b;->a(JLg/b/b/i;[BI)V

    const/16 v0, 0xc8

    if-lt v14, v0, :cond_3

    const/16 v0, 0x12b

    if-gt v14, v0, :cond_3

    .line 19
    new-instance v0, Lg/b/b/h;

    const/16 v16, 0x0

    .line 20
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1
    :try_end_6
    .catch Ljava/net/SocketTimeoutException; {:try_start_6 .. :try_end_6} :catch_7
    .catch Ljava/net/MalformedURLException; {:try_start_6 .. :try_end_6} :catch_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    sub-long v17, v1, v9

    move-object v1, v13

    move-object v13, v0

    move-object/from16 v15, v20

    move-object/from16 v19, v1

    :try_start_7
    invoke-direct/range {v13 .. v19}, Lg/b/b/h;-><init>(I[BZJLjava/util/List;)V

    return-object v0

    :cond_3
    move-object v1, v13

    .line 21
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0
    :try_end_7
    .catch Ljava/net/SocketTimeoutException; {:try_start_7 .. :try_end_7} :catch_7
    .catch Ljava/net/MalformedURLException; {:try_start_7 .. :try_end_7} :catch_6
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    :catch_1
    move-exception v0

    goto :goto_3

    :catch_2
    move-exception v0

    move-object v1, v13

    :goto_3
    move-object/from16 v18, v1

    move-object v2, v12

    move-object/from16 v14, v20

    goto :goto_5

    :catch_3
    move-exception v0

    move-object v1, v13

    goto :goto_4

    :catch_4
    move-exception v0

    :goto_4
    move-object/from16 v18, v1

    move-object v14, v2

    move-object v2, v12

    goto :goto_5

    :catch_5
    move-exception v0

    move-object/from16 v18, v1

    move-object v14, v2

    :goto_5
    if-eqz v2, :cond_b

    .line 22
    iget v0, v2, Lg/b/b/n/e;->a:I

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v11

    const/4 v2, 0x1

    .line 24
    iget-object v3, v8, Lg/b/b/i;->f:Ljava/lang/String;

    aput-object v3, v1, v2

    const-string v2, "Unexpected response code %d for %s"

    .line 25
    invoke-static {v2, v1}, Lg/b/b/m;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    if-eqz v14, :cond_a

    .line 26
    new-instance v1, Lg/b/b/h;

    const/4 v15, 0x0

    .line 27
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long v16, v2, v9

    move-object v12, v1

    move v13, v0

    invoke-direct/range {v12 .. v18}, Lg/b/b/h;-><init>(I[BZJLjava/util/List;)V

    const/16 v2, 0x191

    if-eq v0, v2, :cond_9

    const/16 v2, 0x193

    if-ne v0, v2, :cond_4

    goto :goto_7

    :cond_4
    const/16 v2, 0x190

    if-lt v0, v2, :cond_6

    const/16 v2, 0x1f3

    if-le v0, v2, :cond_5

    goto :goto_6

    .line 28
    :cond_5
    new-instance v0, Lcom/android/volley/ClientError;

    invoke-direct {v0, v1}, Lcom/android/volley/ClientError;-><init>(Lg/b/b/h;)V

    throw v0

    :cond_6
    :goto_6
    const/16 v2, 0x1f4

    if-lt v0, v2, :cond_8

    const/16 v2, 0x257

    if-gt v0, v2, :cond_8

    .line 29
    iget-boolean v0, v8, Lg/b/b/i;->o:Z

    if-eqz v0, :cond_7

    .line 30
    new-instance v0, Lcom/android/volley/ServerError;

    invoke-direct {v0, v1}, Lcom/android/volley/ServerError;-><init>(Lg/b/b/h;)V

    const-string v1, "server"

    invoke-static {v1, v8, v0}, Lg/b/b/n/b;->a(Ljava/lang/String;Lg/b/b/i;Lcom/android/volley/VolleyError;)V

    goto/16 :goto_0

    .line 31
    :cond_7
    new-instance v0, Lcom/android/volley/ServerError;

    invoke-direct {v0, v1}, Lcom/android/volley/ServerError;-><init>(Lg/b/b/h;)V

    throw v0

    .line 32
    :cond_8
    new-instance v0, Lcom/android/volley/ServerError;

    invoke-direct {v0, v1}, Lcom/android/volley/ServerError;-><init>(Lg/b/b/h;)V

    throw v0

    .line 33
    :cond_9
    :goto_7
    new-instance v0, Lcom/android/volley/AuthFailureError;

    invoke-direct {v0, v1}, Lcom/android/volley/AuthFailureError;-><init>(Lg/b/b/h;)V

    const-string v1, "auth"

    invoke-static {v1, v8, v0}, Lg/b/b/n/b;->a(Ljava/lang/String;Lg/b/b/i;Lcom/android/volley/VolleyError;)V

    goto/16 :goto_0

    .line 34
    :cond_a
    new-instance v0, Lcom/android/volley/NetworkError;

    invoke-direct {v0}, Lcom/android/volley/NetworkError;-><init>()V

    const-string v1, "network"

    invoke-static {v1, v8, v0}, Lg/b/b/n/b;->a(Ljava/lang/String;Lg/b/b/i;Lcom/android/volley/VolleyError;)V

    goto/16 :goto_0

    .line 35
    :cond_b
    new-instance v1, Lcom/android/volley/NoConnectionError;

    invoke-direct {v1, v0}, Lcom/android/volley/NoConnectionError;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_6
    move-exception v0

    .line 36
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Bad URL "

    invoke-static {v2}, Lg/b/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 37
    iget-object v3, v8, Lg/b/b/i;->f:Ljava/lang/String;

    .line 38
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 39
    :catch_7
    new-instance v0, Lcom/android/volley/TimeoutError;

    invoke-direct {v0}, Lcom/android/volley/TimeoutError;-><init>()V

    const-string v1, "socket"

    invoke-static {v1, v8, v0}, Lg/b/b/n/b;->a(Ljava/lang/String;Lg/b/b/i;Lcom/android/volley/VolleyError;)V

    goto/16 :goto_0
.end method

.method public final a(Lg/b/b/a$a;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/b/b/a$a;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 48
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    return-object p1

    .line 49
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 50
    iget-object v1, p1, Lg/b/b/a$a;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v2, "If-None-Match"

    .line 51
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    :cond_1
    iget-wide v1, p1, Lg/b/b/a$a;->d:J

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-lez p1, :cond_2

    .line 53
    new-instance p1, Ljava/text/SimpleDateFormat;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "EEE, dd MMM yyyy HH:mm:ss zzz"

    invoke-direct {p1, v4, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-string v3, "GMT"

    .line 54
    invoke-static {v3}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 55
    new-instance v3, Ljava/util/Date;

    invoke-direct {v3, v1, v2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p1, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "If-Modified-Since"

    .line 56
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final a(JLg/b/b/i;[BI)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lg/b/b/i<",
            "*>;[BI)V"
        }
    .end annotation

    .line 40
    sget-boolean v0, Lg/b/b/n/b;->c:Z

    if-nez v0, :cond_0

    const-wide/16 v0, 0xbb8

    cmp-long v2, p1, v0

    if-lez v2, :cond_2

    :cond_0
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p3, v0, v1

    const/4 v1, 0x1

    .line 41
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v0, v1

    const/4 p1, 0x2

    if-eqz p4, :cond_1

    array-length p2, p4

    .line 42
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_0

    :cond_1
    const-string p2, "null"

    :goto_0
    aput-object p2, v0, p1

    const/4 p1, 0x3

    .line 43
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v0, p1

    const/4 p1, 0x4

    .line 44
    iget-object p2, p3, Lg/b/b/i;->p:Lg/b/b/c;

    .line 45
    iget p2, p2, Lg/b/b/c;->b:I

    .line 46
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v0, p1

    const-string p1, "HTTP response for request=<%s> [lifetime=%d], [size=%s], [rc=%d], [retryCount=%s]"

    .line 47
    invoke-static {p1, v0}, Lg/b/b/m;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    :cond_2
    return-void
.end method

.method public final a(Ljava/io/InputStream;I)[B
    .locals 5

    .line 57
    new-instance v0, Lg/b/b/n/g;

    iget-object v1, p0, Lg/b/b/n/b;->b:Lg/b/b/n/c;

    invoke-direct {v0, v1, p2}, Lg/b/b/n/g;-><init>(Lg/b/b/n/c;I)V

    const-string p2, "Error occurred when closing InputStream"

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    .line 58
    :try_start_0
    iget-object v3, p0, Lg/b/b/n/b;->b:Lg/b/b/n/c;

    const/16 v4, 0x400

    invoke-virtual {v3, v4}, Lg/b/b/n/c;->a(I)[B

    move-result-object v2

    .line 59
    :goto_0
    invoke-virtual {p1, v2}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    .line 60
    invoke-virtual {v0, v2, v1, v3}, Lg/b/b/n/g;->write([BII)V

    goto :goto_0

    .line 61
    :cond_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    :try_start_1
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    new-array p1, v1, [Ljava/lang/Object;

    .line 63
    invoke-static {p2, p1}, Lg/b/b/m;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    :goto_1
    iget-object p1, p0, Lg/b/b/n/b;->b:Lg/b/b/n/c;

    invoke-virtual {p1, v2}, Lg/b/b/n/c;->a([B)V

    .line 65
    invoke-virtual {v0}, Lg/b/b/n/g;->close()V

    return-object v3

    :catchall_0
    move-exception v3

    goto :goto_2

    .line 66
    :cond_1
    :try_start_2
    new-instance v3, Lcom/android/volley/ServerError;

    invoke-direct {v3}, Lcom/android/volley/ServerError;-><init>()V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    if-eqz p1, :cond_2

    .line 67
    :try_start_3
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_3

    :catch_1
    new-array p1, v1, [Ljava/lang/Object;

    .line 68
    invoke-static {p2, p1}, Lg/b/b/m;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    :cond_2
    :goto_3
    iget-object p1, p0, Lg/b/b/n/b;->b:Lg/b/b/n/c;

    invoke-virtual {p1, v2}, Lg/b/b/n/c;->a([B)V

    .line 70
    invoke-virtual {v0}, Lg/b/b/n/g;->close()V

    goto :goto_5

    :goto_4
    throw v3

    :goto_5
    goto :goto_4
.end method
