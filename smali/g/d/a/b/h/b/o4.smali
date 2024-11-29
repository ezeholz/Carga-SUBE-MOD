.class public final Lg/d/a/b/h/b/o4;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lg/d/a/b/g/e/c2;

.field public final synthetic e:Landroid/content/ServiceConnection;

.field public final synthetic f:Lg/d/a/b/h/b/l4;


# direct methods
.method public constructor <init>(Lg/d/a/b/h/b/l4;Lg/d/a/b/g/e/c2;Landroid/content/ServiceConnection;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg/d/a/b/h/b/o4;->f:Lg/d/a/b/h/b/l4;

    iput-object p2, p0, Lg/d/a/b/h/b/o4;->d:Lg/d/a/b/g/e/c2;

    iput-object p3, p0, Lg/d/a/b/h/b/o4;->e:Landroid/content/ServiceConnection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    iget-object v0, p0, Lg/d/a/b/h/b/o4;->f:Lg/d/a/b/h/b/l4;

    iget-object v1, v0, Lg/d/a/b/h/b/l4;->b:Lg/d/a/b/h/b/m4;

    .line 2
    iget-object v0, v0, Lg/d/a/b/h/b/l4;->a:Ljava/lang/String;

    .line 3
    iget-object v2, p0, Lg/d/a/b/h/b/o4;->d:Lg/d/a/b/g/e/c2;

    iget-object v3, p0, Lg/d/a/b/h/b/o4;->e:Landroid/content/ServiceConnection;

    .line 4
    iget-object v4, v1, Lg/d/a/b/h/b/m4;->a:Lg/d/a/b/h/b/u4;

    .line 5
    invoke-virtual {v4}, Lg/d/a/b/h/b/u4;->f()Lg/d/a/b/h/b/r4;

    move-result-object v4

    invoke-virtual {v4}, Lg/d/a/b/h/b/r4;->b()V

    const/4 v4, 0x0

    if-nez v2, :cond_0

    .line 6
    iget-object v0, v1, Lg/d/a/b/h/b/m4;->a:Lg/d/a/b/h/b/u4;

    .line 7
    invoke-virtual {v0}, Lg/d/a/b/h/b/u4;->h()Lg/d/a/b/h/b/q3;

    move-result-object v0

    .line 8
    iget-object v0, v0, Lg/d/a/b/h/b/q3;->i:Lg/d/a/b/h/b/s3;

    const-string v2, "Attempting to use Install Referrer Service while it is not initialized"

    .line 9
    invoke-virtual {v0, v2}, Lg/d/a/b/h/b/s3;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_0
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v6, "package_name"

    .line 11
    invoke-virtual {v5, v6, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :try_start_0
    invoke-interface {v2, v5}, Lg/d/a/b/g/e/c2;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_1

    .line 13
    iget-object v0, v1, Lg/d/a/b/h/b/m4;->a:Lg/d/a/b/h/b/u4;

    invoke-virtual {v0}, Lg/d/a/b/h/b/u4;->h()Lg/d/a/b/h/b/q3;

    move-result-object v0

    .line 14
    iget-object v0, v0, Lg/d/a/b/h/b/q3;->f:Lg/d/a/b/h/b/s3;

    const-string v2, "Install Referrer Service returned a null response"

    .line 15
    invoke-virtual {v0, v2}, Lg/d/a/b/h/b/s3;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 16
    iget-object v2, v1, Lg/d/a/b/h/b/m4;->a:Lg/d/a/b/h/b/u4;

    .line 17
    invoke-virtual {v2}, Lg/d/a/b/h/b/u4;->h()Lg/d/a/b/h/b/q3;

    move-result-object v2

    .line 18
    iget-object v2, v2, Lg/d/a/b/h/b/q3;->f:Lg/d/a/b/h/b/s3;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v5, "Exception occurred while retrieving the Install Referrer"

    invoke-virtual {v2, v5, v0}, Lg/d/a/b/h/b/s3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    move-object v0, v4

    .line 20
    :cond_1
    iget-object v2, v1, Lg/d/a/b/h/b/m4;->a:Lg/d/a/b/h/b/u4;

    .line 21
    invoke-virtual {v2}, Lg/d/a/b/h/b/u4;->f()Lg/d/a/b/h/b/r4;

    move-result-object v2

    invoke-virtual {v2}, Lg/d/a/b/h/b/r4;->b()V

    if-eqz v0, :cond_c

    const-wide/16 v5, 0x0

    const-string v2, "install_begin_timestamp_seconds"

    .line 22
    invoke-virtual {v0, v2, v5, v6}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    const-wide/16 v9, 0x3e8

    mul-long v7, v7, v9

    cmp-long v2, v7, v5

    if-nez v2, :cond_2

    .line 23
    iget-object v0, v1, Lg/d/a/b/h/b/m4;->a:Lg/d/a/b/h/b/u4;

    .line 24
    invoke-virtual {v0}, Lg/d/a/b/h/b/u4;->h()Lg/d/a/b/h/b/q3;

    move-result-object v0

    .line 25
    iget-object v0, v0, Lg/d/a/b/h/b/q3;->i:Lg/d/a/b/h/b/s3;

    const-string v2, "Service response is missing Install Referrer install timestamp"

    .line 26
    invoke-virtual {v0, v2}, Lg/d/a/b/h/b/s3;->a(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_2
    const-string v2, "install_referrer"

    .line 27
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_b

    .line 28
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_3

    goto/16 :goto_3

    .line 29
    :cond_3
    iget-object v11, v1, Lg/d/a/b/h/b/m4;->a:Lg/d/a/b/h/b/u4;

    invoke-virtual {v11}, Lg/d/a/b/h/b/u4;->h()Lg/d/a/b/h/b/q3;

    move-result-object v11

    .line 30
    iget-object v11, v11, Lg/d/a/b/h/b/q3;->n:Lg/d/a/b/h/b/s3;

    const-string v12, "InstallReferrer API result"

    .line 31
    invoke-virtual {v11, v12, v2}, Lg/d/a/b/h/b/s3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    iget-object v11, v1, Lg/d/a/b/h/b/m4;->a:Lg/d/a/b/h/b/u4;

    .line 33
    invoke-virtual {v11}, Lg/d/a/b/h/b/u4;->p()Lg/d/a/b/h/b/t9;

    move-result-object v11

    const-string v12, "?"

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v13

    if-eqz v13, :cond_4

    invoke-virtual {v12, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_4
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v12}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v11, v2}, Lg/d/a/b/h/b/t9;->a(Landroid/net/Uri;)Landroid/os/Bundle;

    move-result-object v2

    if-nez v2, :cond_5

    .line 34
    iget-object v0, v1, Lg/d/a/b/h/b/m4;->a:Lg/d/a/b/h/b/u4;

    invoke-virtual {v0}, Lg/d/a/b/h/b/u4;->h()Lg/d/a/b/h/b/q3;

    move-result-object v0

    .line 35
    iget-object v0, v0, Lg/d/a/b/h/b/q3;->f:Lg/d/a/b/h/b/s3;

    const-string v2, "No campaign params defined in Install Referrer result"

    .line 36
    invoke-virtual {v0, v2}, Lg/d/a/b/h/b/s3;->a(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_5
    const-string v11, "medium"

    .line 37
    invoke-virtual {v2, v11}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_6

    const-string v12, "(not set)"

    .line 38
    invoke-virtual {v12, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_6

    const-string v12, "organic"

    .line 39
    invoke-virtual {v12, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_6

    const/4 v11, 0x1

    goto :goto_2

    :cond_6
    const/4 v11, 0x0

    :goto_2
    if-eqz v11, :cond_8

    const-string v11, "referrer_click_timestamp_seconds"

    .line 40
    invoke-virtual {v0, v11, v5, v6}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v11

    mul-long v11, v11, v9

    cmp-long v0, v11, v5

    if-nez v0, :cond_7

    .line 41
    iget-object v0, v1, Lg/d/a/b/h/b/m4;->a:Lg/d/a/b/h/b/u4;

    .line 42
    invoke-virtual {v0}, Lg/d/a/b/h/b/u4;->h()Lg/d/a/b/h/b/q3;

    move-result-object v0

    .line 43
    iget-object v0, v0, Lg/d/a/b/h/b/q3;->f:Lg/d/a/b/h/b/s3;

    const-string v2, "Install Referrer is missing click timestamp for ad campaign"

    .line 44
    invoke-virtual {v0, v2}, Lg/d/a/b/h/b/s3;->a(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_7
    const-string v0, "click_timestamp"

    .line 45
    invoke-virtual {v2, v0, v11, v12}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 46
    :cond_8
    iget-object v0, v1, Lg/d/a/b/h/b/m4;->a:Lg/d/a/b/h/b/u4;

    invoke-virtual {v0}, Lg/d/a/b/h/b/u4;->m()Lg/d/a/b/h/b/d4;

    move-result-object v0

    iget-object v0, v0, Lg/d/a/b/h/b/d4;->k:Lg/d/a/b/h/b/h4;

    invoke-virtual {v0}, Lg/d/a/b/h/b/h4;->a()J

    move-result-wide v5

    cmp-long v0, v7, v5

    if-nez v0, :cond_9

    .line 47
    iget-object v0, v1, Lg/d/a/b/h/b/m4;->a:Lg/d/a/b/h/b/u4;

    invoke-virtual {v0}, Lg/d/a/b/h/b/u4;->h()Lg/d/a/b/h/b/q3;

    move-result-object v0

    .line 48
    iget-object v0, v0, Lg/d/a/b/h/b/q3;->n:Lg/d/a/b/h/b/s3;

    const-string v2, "Install Referrer campaign has already been logged"

    .line 49
    invoke-virtual {v0, v2}, Lg/d/a/b/h/b/s3;->a(Ljava/lang/String;)V

    goto :goto_4

    .line 50
    :cond_9
    sget-object v0, Lg/d/a/b/g/e/sa;->e:Lg/d/a/b/g/e/sa;

    invoke-virtual {v0}, Lg/d/a/b/g/e/sa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/d/a/b/g/e/va;

    invoke-interface {v0}, Lg/d/a/b/g/e/va;->a()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 51
    iget-object v0, v1, Lg/d/a/b/h/b/m4;->a:Lg/d/a/b/h/b/u4;

    .line 52
    iget-object v0, v0, Lg/d/a/b/h/b/u4;->g:Lg/d/a/b/h/b/c;

    .line 53
    sget-object v5, Lg/d/a/b/h/b/p;->t0:Lg/d/a/b/h/b/j3;

    invoke-virtual {v0, v5}, Lg/d/a/b/h/b/c;->a(Lg/d/a/b/h/b/j3;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 54
    iget-object v0, v1, Lg/d/a/b/h/b/m4;->a:Lg/d/a/b/h/b/u4;

    invoke-virtual {v0}, Lg/d/a/b/h/b/u4;->b()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 55
    :cond_a
    iget-object v0, v1, Lg/d/a/b/h/b/m4;->a:Lg/d/a/b/h/b/u4;

    invoke-virtual {v0}, Lg/d/a/b/h/b/u4;->m()Lg/d/a/b/h/b/d4;

    move-result-object v0

    iget-object v0, v0, Lg/d/a/b/h/b/d4;->k:Lg/d/a/b/h/b/h4;

    invoke-virtual {v0, v7, v8}, Lg/d/a/b/h/b/h4;->a(J)V

    .line 56
    iget-object v0, v1, Lg/d/a/b/h/b/m4;->a:Lg/d/a/b/h/b/u4;

    .line 57
    invoke-virtual {v0}, Lg/d/a/b/h/b/u4;->h()Lg/d/a/b/h/b/q3;

    move-result-object v0

    .line 58
    iget-object v0, v0, Lg/d/a/b/h/b/q3;->n:Lg/d/a/b/h/b/s3;

    const-string v5, "referrer API"

    const-string v6, "Logging Install Referrer campaign from sdk with "

    .line 59
    invoke-virtual {v0, v6, v5}, Lg/d/a/b/h/b/s3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "_cis"

    .line 60
    invoke-virtual {v2, v0, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    iget-object v0, v1, Lg/d/a/b/h/b/m4;->a:Lg/d/a/b/h/b/u4;

    .line 62
    invoke-virtual {v0}, Lg/d/a/b/h/b/u4;->o()Lg/d/a/b/h/b/c6;

    move-result-object v0

    const-string v5, "auto"

    const-string v6, "_cmp"

    .line 63
    invoke-virtual {v0, v5, v6, v2}, Lg/d/a/b/h/b/c6;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_4

    .line 64
    :cond_b
    :goto_3
    iget-object v0, v1, Lg/d/a/b/h/b/m4;->a:Lg/d/a/b/h/b/u4;

    invoke-virtual {v0}, Lg/d/a/b/h/b/u4;->h()Lg/d/a/b/h/b/q3;

    move-result-object v0

    .line 65
    iget-object v0, v0, Lg/d/a/b/h/b/q3;->f:Lg/d/a/b/h/b/s3;

    const-string v2, "No referrer defined in Install Referrer response"

    .line 66
    invoke-virtual {v0, v2}, Lg/d/a/b/h/b/s3;->a(Ljava/lang/String;)V

    :cond_c
    :goto_4
    if-eqz v3, :cond_e

    .line 67
    invoke-static {}, Lg/d/a/b/d/o/a;->a()Lg/d/a/b/d/o/a;

    move-result-object v0

    iget-object v1, v1, Lg/d/a/b/h/b/m4;->a:Lg/d/a/b/h/b/u4;

    .line 68
    iget-object v1, v1, Lg/d/a/b/h/b/u4;->a:Landroid/content/Context;

    if-eqz v0, :cond_d

    .line 69
    invoke-virtual {v1, v3}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    goto :goto_5

    :cond_d
    throw v4

    :cond_e
    :goto_5
    return-void
.end method
