.class public Lg/b/b/n/h;
.super Lg/b/b/i;
.source "StringRequest.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/b/b/i<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final s:Ljava/lang/Object;

.field public t:Lg/b/b/k$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/b/b/k$b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/String;Lg/b/b/k$b;Lg/b/b/k$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lg/b/b/k$b<",
            "Ljava/lang/String;",
            ">;",
            "Lg/b/b/k$a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p4}, Lg/b/b/i;-><init>(ILjava/lang/String;Lg/b/b/k$a;)V

    .line 2
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/b/b/n/h;->s:Ljava/lang/Object;

    .line 3
    iput-object p3, p0, Lg/b/b/n/h;->t:Lg/b/b/k$b;

    return-void
.end method


# virtual methods
.method public a(Lg/b/b/h;)Lg/b/b/k;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/b/b/h;",
            ")",
            "Lg/b/b/k<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p1

    .line 1
    :try_start_0
    new-instance v1, Ljava/lang/String;

    iget-object v2, v0, Lg/b/b/h;->b:[B

    iget-object v3, v0, Lg/b/b/h;->c:Ljava/util/Map;

    invoke-static {v3}, Lg/a/a/w0/d;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2
    :catch_0
    new-instance v1, Ljava/lang/String;

    iget-object v2, v0, Lg/b/b/h;->b:[B

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    .line 3
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 4
    iget-object v4, v0, Lg/b/b/h;->c:Ljava/util/Map;

    const-string v5, "Date"

    .line 5
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_0

    .line 6
    invoke-static {v5}, Lg/a/a/w0/d;->f(Ljava/lang/String;)J

    move-result-wide v8

    goto :goto_1

    :cond_0
    const-wide/16 v8, 0x0

    :goto_1
    const-string v5, "Cache-Control"

    .line 7
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const/4 v11, 0x0

    if-eqz v5, :cond_8

    const-string v12, ","

    .line 8
    invoke-virtual {v5, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    .line 9
    :goto_2
    array-length v10, v5

    if-ge v11, v10, :cond_7

    .line 10
    aget-object v10, v5, v11

    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v10

    const-string v6, "no-cache"

    .line 11
    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    const-string v6, "no-store"

    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_4

    :cond_1
    const-string v6, "max-age="

    .line 12
    invoke-virtual {v10, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x8

    .line 13
    :try_start_1
    invoke-virtual {v10, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v13
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :cond_2
    const-string v6, "stale-while-revalidate="

    .line 14
    invoke-virtual {v10, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    const/16 v6, 0x17

    .line 15
    :try_start_2
    invoke-virtual {v10, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v15
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :cond_3
    const-string v6, "must-revalidate"

    .line 16
    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    const-string v6, "proxy-revalidate"

    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    :cond_4
    const/4 v12, 0x1

    :catch_1
    :cond_5
    :goto_3
    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_6
    :goto_4
    const/4 v0, 0x0

    goto/16 :goto_a

    :cond_7
    move v11, v12

    const/4 v10, 0x1

    goto :goto_5

    :cond_8
    const/4 v10, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    :goto_5
    const-string v5, "Expires"

    .line 17
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_9

    .line 18
    invoke-static {v5}, Lg/a/a/w0/d;->f(Ljava/lang/String;)J

    move-result-wide v5

    goto :goto_6

    :cond_9
    const-wide/16 v5, 0x0

    :goto_6
    const-string v7, "Last-Modified"

    .line 19
    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-eqz v7, :cond_a

    .line 20
    invoke-static {v7}, Lg/a/a/w0/d;->f(Ljava/lang/String;)J

    move-result-wide v17

    move-wide/from16 v19, v17

    goto :goto_7

    :cond_a
    const-wide/16 v19, 0x0

    :goto_7
    const-string v7, "ETag"

    .line 21
    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-eqz v10, :cond_c

    const-wide/16 v5, 0x3e8

    mul-long v13, v13, v5

    add-long/2addr v2, v13

    if-eqz v11, :cond_b

    move-wide v15, v2

    goto :goto_8

    .line 22
    :cond_b
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->signum(J)I

    mul-long v15, v15, v5

    add-long/2addr v15, v2

    :goto_8
    move-wide v10, v15

    goto :goto_9

    :cond_c
    const-wide/16 v10, 0x0

    cmp-long v12, v8, v10

    if-lez v12, :cond_d

    cmp-long v12, v5, v8

    if-ltz v12, :cond_d

    sub-long/2addr v5, v8

    add-long/2addr v2, v5

    move-wide v10, v2

    goto :goto_9

    :cond_d
    move-wide v2, v10

    .line 23
    :goto_9
    new-instance v5, Lg/b/b/a$a;

    invoke-direct {v5}, Lg/b/b/a$a;-><init>()V

    .line 24
    iget-object v6, v0, Lg/b/b/h;->b:[B

    iput-object v6, v5, Lg/b/b/a$a;->a:[B

    .line 25
    iput-object v7, v5, Lg/b/b/a$a;->b:Ljava/lang/String;

    .line 26
    iput-wide v2, v5, Lg/b/b/a$a;->f:J

    .line 27
    iput-wide v10, v5, Lg/b/b/a$a;->e:J

    .line 28
    iput-wide v8, v5, Lg/b/b/a$a;->c:J

    move-wide/from16 v2, v19

    .line 29
    iput-wide v2, v5, Lg/b/b/a$a;->d:J

    .line 30
    iput-object v4, v5, Lg/b/b/a$a;->g:Ljava/util/Map;

    .line 31
    iget-object v0, v0, Lg/b/b/h;->d:Ljava/util/List;

    iput-object v0, v5, Lg/b/b/a$a;->h:Ljava/util/List;

    move-object v0, v5

    .line 32
    :goto_a
    new-instance v2, Lg/b/b/k;

    invoke-direct {v2, v1, v0}, Lg/b/b/k;-><init>(Ljava/lang/Object;Lg/b/b/a$a;)V

    return-object v2
.end method

.method public c(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lg/b/b/n/h;->s:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lg/b/b/n/h;->t:Lg/b/b/k$b;

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {v1, p1}, Lg/b/b/k$b;->a(Ljava/lang/Object;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 5
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
