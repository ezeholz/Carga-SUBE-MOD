.class public final synthetic Lg/d/a/b/h/b/e6;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final d:Lg/d/a/b/h/b/c6;


# direct methods
.method public constructor <init>(Lg/d/a/b/h/b/c6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/d/a/b/h/b/e6;->d:Lg/d/a/b/h/b/c6;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 16

    move-object/from16 v1, p0

    .line 1
    iget-object v0, v1, Lg/d/a/b/h/b/e6;->d:Lg/d/a/b/h/b/c6;

    .line 2
    invoke-virtual {v0}, Lg/d/a/b/h/b/z1;->b()V

    .line 3
    invoke-virtual {v0}, Lg/d/a/b/h/b/s5;->j()Lg/d/a/b/h/b/d4;

    move-result-object v2

    iget-object v2, v2, Lg/d/a/b/h/b/d4;->x:Lg/d/a/b/h/b/f4;

    invoke-virtual {v2}, Lg/d/a/b/h/b/f4;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v0}, Lg/d/a/b/h/b/s5;->h()Lg/d/a/b/h/b/q3;

    move-result-object v0

    .line 5
    iget-object v0, v0, Lg/d/a/b/h/b/q3;->m:Lg/d/a/b/h/b/s3;

    const-string v2, "Deferred Deep Link already retrieved. Not fetching again."

    .line 6
    invoke-virtual {v0, v2}, Lg/d/a/b/h/b/s3;->a(Ljava/lang/String;)V

    return-void

    .line 7
    :cond_0
    invoke-virtual {v0}, Lg/d/a/b/h/b/s5;->j()Lg/d/a/b/h/b/d4;

    move-result-object v2

    iget-object v2, v2, Lg/d/a/b/h/b/d4;->y:Lg/d/a/b/h/b/h4;

    invoke-virtual {v2}, Lg/d/a/b/h/b/h4;->a()J

    move-result-wide v2

    .line 8
    invoke-virtual {v0}, Lg/d/a/b/h/b/s5;->j()Lg/d/a/b/h/b/d4;

    move-result-object v4

    iget-object v4, v4, Lg/d/a/b/h/b/d4;->y:Lg/d/a/b/h/b/h4;

    const-wide/16 v5, 0x1

    add-long v7, v2, v5

    invoke-virtual {v4, v7, v8}, Lg/d/a/b/h/b/h4;->a(J)V

    const-wide/16 v7, 0x5

    const/4 v4, 0x1

    cmp-long v9, v2, v7

    if-ltz v9, :cond_1

    .line 9
    invoke-virtual {v0}, Lg/d/a/b/h/b/s5;->h()Lg/d/a/b/h/b/q3;

    move-result-object v2

    .line 10
    iget-object v2, v2, Lg/d/a/b/h/b/q3;->i:Lg/d/a/b/h/b/s3;

    const-string v3, "Permanently failed to retrieve Deferred Deep Link. Reached maximum retries."

    .line 11
    invoke-virtual {v2, v3}, Lg/d/a/b/h/b/s3;->a(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0}, Lg/d/a/b/h/b/s5;->j()Lg/d/a/b/h/b/d4;

    move-result-object v0

    iget-object v0, v0, Lg/d/a/b/h/b/d4;->x:Lg/d/a/b/h/b/f4;

    invoke-virtual {v0, v4}, Lg/d/a/b/h/b/f4;->a(Z)V

    return-void

    .line 13
    :cond_1
    iget-object v2, v0, Lg/d/a/b/h/b/s5;->a:Lg/d/a/b/h/b/u4;

    .line 14
    invoke-virtual {v2}, Lg/d/a/b/h/b/u4;->f()Lg/d/a/b/h/b/r4;

    move-result-object v0

    invoke-virtual {v0}, Lg/d/a/b/h/b/r4;->b()V

    .line 15
    invoke-virtual {v2}, Lg/d/a/b/h/b/u4;->l()Lg/d/a/b/h/b/d7;

    move-result-object v0

    invoke-static {v0}, Lg/d/a/b/h/b/u4;->a(Lg/d/a/b/h/b/r5;)V

    .line 16
    invoke-virtual {v2}, Lg/d/a/b/h/b/u4;->v()Lg/d/a/b/h/b/n3;

    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lg/d/a/b/h/b/a5;->s()V

    .line 18
    iget-object v3, v0, Lg/d/a/b/h/b/n3;->c:Ljava/lang/String;

    .line 19
    invoke-virtual {v2}, Lg/d/a/b/h/b/u4;->m()Lg/d/a/b/h/b/d4;

    move-result-object v7

    .line 20
    invoke-virtual {v7}, Lg/d/a/b/h/b/s5;->b()V

    .line 21
    iget-object v0, v7, Lg/d/a/b/h/b/s5;->a:Lg/d/a/b/h/b/u4;

    .line 22
    iget-object v0, v0, Lg/d/a/b/h/b/u4;->n:Lg/d/a/b/d/p/b;

    .line 23
    check-cast v0, Lg/d/a/b/d/p/c;

    if-eqz v0, :cond_c

    .line 24
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    .line 25
    iget-object v0, v7, Lg/d/a/b/h/b/d4;->m:Ljava/lang/String;

    const-string v11, ""

    if-eqz v0, :cond_2

    iget-wide v12, v7, Lg/d/a/b/h/b/d4;->o:J

    cmp-long v0, v9, v12

    if-gez v0, :cond_2

    .line 26
    new-instance v0, Landroid/util/Pair;

    iget-object v9, v7, Lg/d/a/b/h/b/d4;->m:Ljava/lang/String;

    iget-boolean v7, v7, Lg/d/a/b/h/b/d4;->n:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-direct {v0, v9, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 27
    :cond_2
    iget-object v0, v7, Lg/d/a/b/h/b/s5;->a:Lg/d/a/b/h/b/u4;

    .line 28
    iget-object v0, v0, Lg/d/a/b/h/b/u4;->g:Lg/d/a/b/h/b/c;

    if-eqz v0, :cond_b

    .line 29
    sget-object v12, Lg/d/a/b/h/b/p;->b:Lg/d/a/b/h/b/j3;

    invoke-virtual {v0, v3, v12}, Lg/d/a/b/h/b/c;->a(Ljava/lang/String;Lg/d/a/b/h/b/j3;)J

    move-result-wide v12

    add-long/2addr v12, v9

    .line 30
    iput-wide v12, v7, Lg/d/a/b/h/b/d4;->o:J

    .line 31
    :try_start_0
    iget-object v0, v7, Lg/d/a/b/h/b/s5;->a:Lg/d/a/b/h/b/u4;

    .line 32
    iget-object v0, v0, Lg/d/a/b/h/b/u4;->a:Landroid/content/Context;

    .line 33
    invoke-static {v0}, Lg/d/a/b/a/a/a;->a(Landroid/content/Context;)Lg/d/a/b/a/a/a$a;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 34
    iget-object v9, v0, Lg/d/a/b/a/a/a$a;->a:Ljava/lang/String;

    .line 35
    iput-object v9, v7, Lg/d/a/b/h/b/d4;->m:Ljava/lang/String;

    .line 36
    iget-boolean v0, v0, Lg/d/a/b/a/a/a$a;->b:Z

    .line 37
    iput-boolean v0, v7, Lg/d/a/b/h/b/d4;->n:Z

    .line 38
    :cond_3
    iget-object v0, v7, Lg/d/a/b/h/b/d4;->m:Ljava/lang/String;

    if-nez v0, :cond_4

    .line 39
    iput-object v11, v7, Lg/d/a/b/h/b/d4;->m:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 40
    invoke-virtual {v7}, Lg/d/a/b/h/b/s5;->h()Lg/d/a/b/h/b/q3;

    move-result-object v9

    .line 41
    iget-object v9, v9, Lg/d/a/b/h/b/q3;->m:Lg/d/a/b/h/b/s3;

    const-string v10, "Unable to get advertising id"

    .line 42
    invoke-virtual {v9, v10, v0}, Lg/d/a/b/h/b/s3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 43
    iput-object v11, v7, Lg/d/a/b/h/b/d4;->m:Ljava/lang/String;

    .line 44
    :cond_4
    :goto_0
    new-instance v0, Landroid/util/Pair;

    iget-object v9, v7, Lg/d/a/b/h/b/d4;->m:Ljava/lang/String;

    iget-boolean v7, v7, Lg/d/a/b/h/b/d4;->n:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-direct {v0, v9, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    :goto_1
    iget-object v7, v2, Lg/d/a/b/h/b/u4;->g:Lg/d/a/b/h/b/c;

    .line 46
    invoke-virtual {v7}, Lg/d/a/b/h/b/c;->o()Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_a

    iget-object v7, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Boolean;

    .line 47
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-nez v7, :cond_a

    iget-object v7, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ljava/lang/CharSequence;

    .line 48
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_5

    goto/16 :goto_6

    .line 49
    :cond_5
    invoke-virtual {v2}, Lg/d/a/b/h/b/u4;->l()Lg/d/a/b/h/b/d7;

    move-result-object v7

    .line 50
    invoke-virtual {v7}, Lg/d/a/b/h/b/r5;->n()V

    .line 51
    iget-object v7, v7, Lg/d/a/b/h/b/s5;->a:Lg/d/a/b/h/b/u4;

    .line 52
    iget-object v7, v7, Lg/d/a/b/h/b/u4;->a:Landroid/content/Context;

    const-string v9, "connectivity"

    .line 53
    invoke-virtual {v7, v9}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/net/ConnectivityManager;

    .line 54
    :try_start_1
    invoke-virtual {v7}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v7
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    const/4 v7, 0x0

    :goto_2
    const/4 v9, 0x0

    if-eqz v7, :cond_6

    .line 55
    invoke-virtual {v7}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v7

    if-eqz v7, :cond_6

    const/4 v7, 0x1

    goto :goto_3

    :cond_6
    const/4 v7, 0x0

    :goto_3
    if-nez v7, :cond_7

    .line 56
    invoke-virtual {v2}, Lg/d/a/b/h/b/u4;->h()Lg/d/a/b/h/b/q3;

    move-result-object v0

    .line 57
    iget-object v0, v0, Lg/d/a/b/h/b/q3;->i:Lg/d/a/b/h/b/s3;

    const-string v2, "Network is not available for Deferred Deep Link request. Skipping"

    .line 58
    invoke-virtual {v0, v2}, Lg/d/a/b/h/b/s3;->a(Ljava/lang/String;)V

    goto/16 :goto_7

    .line 59
    :cond_7
    invoke-virtual {v2}, Lg/d/a/b/h/b/u4;->p()Lg/d/a/b/h/b/t9;

    move-result-object v7

    .line 60
    invoke-virtual {v2}, Lg/d/a/b/h/b/u4;->v()Lg/d/a/b/h/b/n3;

    const-wide/32 v12, 0x8101

    .line 61
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 62
    invoke-virtual {v2}, Lg/d/a/b/h/b/u4;->m()Lg/d/a/b/h/b/d4;

    move-result-object v10

    iget-object v10, v10, Lg/d/a/b/h/b/d4;->y:Lg/d/a/b/h/b/h4;

    invoke-virtual {v10}, Lg/d/a/b/h/b/h4;->a()J

    move-result-wide v14

    sub-long/2addr v14, v5

    if-eqz v7, :cond_9

    .line 63
    :try_start_2
    invoke-static {v0}, Lg/a/a/w0/d;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    invoke-static {v3}, Lg/a/a/w0/d;->b(Ljava/lang/String;)Ljava/lang/String;

    const-string v5, "https://www.googleadservices.com/pagead/conversion/app/deeplink?id_type=adid&sdk_version=%s&rdid=%s&bundleid=%s&retry=%s"

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    const-string v10, "v%s.%s"

    const/4 v8, 0x2

    new-array v4, v8, [Ljava/lang/Object;

    .line 65
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v4, v9

    invoke-virtual {v7}, Lg/d/a/b/h/b/t9;->t()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v13, 0x1

    aput-object v12, v4, v13

    invoke-static {v10, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v6, v9

    aput-object v0, v6, v13

    aput-object v3, v6, v8

    const/4 v0, 0x3

    .line 66
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v6, v0

    .line 67
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 68
    iget-object v4, v7, Lg/d/a/b/h/b/s5;->a:Lg/d/a/b/h/b/u4;

    .line 69
    iget-object v4, v4, Lg/d/a/b/h/b/u4;->g:Lg/d/a/b/h/b/c;

    const-string v5, "debug.deferred.deeplink"

    .line 70
    invoke-virtual {v4, v5, v11}, Lg/d/a/b/h/b/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 71
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    const-string v4, "&ddl_test=1"

    .line 72
    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 73
    :cond_8
    new-instance v4, Ljava/net/URL;

    invoke-direct {v4, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    move-object v8, v4

    goto :goto_5

    :catch_2
    move-exception v0

    goto :goto_4

    :catch_3
    move-exception v0

    .line 74
    :goto_4
    invoke-virtual {v7}, Lg/d/a/b/h/b/s5;->h()Lg/d/a/b/h/b/q3;

    move-result-object v4

    .line 75
    iget-object v4, v4, Lg/d/a/b/h/b/q3;->f:Lg/d/a/b/h/b/s3;

    .line 76
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v5, "Failed to create BOW URL for Deferred Deep Link. exception"

    invoke-virtual {v4, v5, v0}, Lg/d/a/b/h/b/s3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v8, 0x0

    .line 77
    :goto_5
    invoke-virtual {v2}, Lg/d/a/b/h/b/u4;->l()Lg/d/a/b/h/b/d7;

    move-result-object v0

    new-instance v4, Lg/d/a/b/h/b/x4;

    invoke-direct {v4, v2}, Lg/d/a/b/h/b/x4;-><init>(Lg/d/a/b/h/b/u4;)V

    .line 78
    invoke-virtual {v0}, Lg/d/a/b/h/b/s5;->b()V

    .line 79
    invoke-virtual {v0}, Lg/d/a/b/h/b/r5;->n()V

    .line 80
    invoke-static {v8}, Lg/a/a/w0/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    invoke-static {v4}, Lg/a/a/w0/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    invoke-virtual {v0}, Lg/d/a/b/h/b/s5;->f()Lg/d/a/b/h/b/r4;

    move-result-object v2

    new-instance v5, Lg/d/a/b/h/b/f7;

    invoke-direct {v5, v0, v3, v8, v4}, Lg/d/a/b/h/b/f7;-><init>(Lg/d/a/b/h/b/d7;Ljava/lang/String;Ljava/net/URL;Lg/d/a/b/h/b/x4;)V

    .line 83
    invoke-virtual {v2, v5}, Lg/d/a/b/h/b/r4;->c(Ljava/lang/Runnable;)V

    goto :goto_7

    :cond_9
    const/4 v2, 0x0

    .line 84
    throw v2

    .line 85
    :cond_a
    :goto_6
    invoke-virtual {v2}, Lg/d/a/b/h/b/u4;->h()Lg/d/a/b/h/b/q3;

    move-result-object v0

    .line 86
    iget-object v0, v0, Lg/d/a/b/h/b/q3;->m:Lg/d/a/b/h/b/s3;

    const-string v2, "ADID unavailable to retrieve Deferred Deep Link. Skipping"

    .line 87
    invoke-virtual {v0, v2}, Lg/d/a/b/h/b/s3;->a(Ljava/lang/String;)V

    :goto_7
    return-void

    :cond_b
    const/4 v2, 0x0

    .line 88
    throw v2

    :cond_c
    const/4 v2, 0x0

    .line 89
    throw v2
.end method
