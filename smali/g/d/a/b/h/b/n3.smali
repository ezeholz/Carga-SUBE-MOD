.class public final Lg/d/a/b/h/b/n3;
.super Lg/d/a/b/h/b/a5;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.0"


# instance fields
.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:Ljava/lang/String;

.field public g:J

.field public h:J

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public j:I

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lg/d/a/b/h/b/u4;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lg/d/a/b/h/b/a5;-><init>(Lg/d/a/b/h/b/u4;)V

    .line 2
    iput-wide p2, p0, Lg/d/a/b/h/b/n3;->h:J

    return-void
.end method


# virtual methods
.method public final u()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final v()V
    .locals 14

    .line 1
    iget-object v0, p0, Lg/d/a/b/h/b/s5;->a:Lg/d/a/b/h/b/u4;

    .line 2
    iget-object v0, v0, Lg/d/a/b/h/b/u4;->a:Landroid/content/Context;

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lg/d/a/b/h/b/s5;->a:Lg/d/a/b/h/b/u4;

    .line 5
    iget-object v1, v1, Lg/d/a/b/h/b/u4;->a:Landroid/content/Context;

    .line 6
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v2, "Unknown"

    const-string v3, ""

    const/4 v4, 0x0

    const-string v5, "unknown"

    const/high16 v6, -0x80000000

    if-nez v1, :cond_0

    .line 7
    invoke-virtual {p0}, Lg/d/a/b/h/b/s5;->h()Lg/d/a/b/h/b/q3;

    move-result-object v7

    .line 8
    iget-object v7, v7, Lg/d/a/b/h/b/q3;->f:Lg/d/a/b/h/b/s3;

    .line 9
    invoke-static {v0}, Lg/d/a/b/h/b/q3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    const-string v9, "PackageManager is null, app identity information might be inaccurate. appId"

    .line 10
    invoke-virtual {v7, v9, v8}, Lg/d/a/b/h/b/s3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_4

    .line 11
    :cond_0
    :try_start_0
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 12
    :catch_0
    invoke-virtual {p0}, Lg/d/a/b/h/b/s5;->h()Lg/d/a/b/h/b/q3;

    move-result-object v7

    .line 13
    iget-object v7, v7, Lg/d/a/b/h/b/q3;->f:Lg/d/a/b/h/b/s3;

    .line 14
    invoke-static {v0}, Lg/d/a/b/h/b/q3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    const-string v9, "Error retrieving app installer package name. appId"

    invoke-virtual {v7, v9, v8}, Lg/d/a/b/h/b/s3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    if-nez v5, :cond_1

    const-string v5, "manual_install"

    goto :goto_1

    :cond_1
    const-string v7, "com.android.vending"

    .line 15
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    move-object v5, v3

    .line 16
    :cond_2
    :goto_1
    :try_start_1
    iget-object v7, p0, Lg/d/a/b/h/b/s5;->a:Lg/d/a/b/h/b/u4;

    .line 17
    iget-object v7, v7, Lg/d/a/b/h/b/u4;->a:Landroid/content/Context;

    .line 18
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v7

    if-eqz v7, :cond_4

    .line 19
    iget-object v8, v7, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 20
    invoke-virtual {v1, v8}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v8

    .line 21
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_3

    .line 22
    invoke-interface {v8}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v8
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_2

    :cond_3
    move-object v8, v2

    .line 23
    :goto_2
    :try_start_2
    iget-object v2, v7, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 24
    iget v6, v7, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_4

    :catch_1
    move-object v7, v2

    move-object v2, v8

    goto :goto_3

    :catch_2
    move-object v7, v2

    .line 25
    :goto_3
    invoke-virtual {p0}, Lg/d/a/b/h/b/s5;->h()Lg/d/a/b/h/b/q3;

    move-result-object v8

    .line 26
    iget-object v8, v8, Lg/d/a/b/h/b/q3;->f:Lg/d/a/b/h/b/s3;

    .line 27
    invoke-static {v0}, Lg/d/a/b/h/b/q3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    const-string v10, "Error retrieving package info. appId, appName"

    .line 28
    invoke-virtual {v8, v10, v9, v2}, Lg/d/a/b/h/b/s3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v2, v7

    .line 29
    :cond_4
    :goto_4
    iput-object v0, p0, Lg/d/a/b/h/b/n3;->c:Ljava/lang/String;

    .line 30
    iput-object v5, p0, Lg/d/a/b/h/b/n3;->f:Ljava/lang/String;

    .line 31
    iput-object v2, p0, Lg/d/a/b/h/b/n3;->d:Ljava/lang/String;

    .line 32
    iput v6, p0, Lg/d/a/b/h/b/n3;->e:I

    const-wide/16 v5, 0x0

    .line 33
    iput-wide v5, p0, Lg/d/a/b/h/b/n3;->g:J

    .line 34
    iget-object v2, p0, Lg/d/a/b/h/b/s5;->a:Lg/d/a/b/h/b/u4;

    .line 35
    iget-object v2, v2, Lg/d/a/b/h/b/u4;->a:Landroid/content/Context;

    .line 36
    invoke-static {v2}, Lg/d/a/b/d/j/i/e;->a(Landroid/content/Context;)Lcom/google/android/gms/common/api/Status;

    move-result-object v2

    const/4 v5, 0x1

    if-eqz v2, :cond_5

    .line 37
    invoke-virtual {v2}, Lcom/google/android/gms/common/api/Status;->x()Z

    move-result v6

    if-eqz v6, :cond_5

    const/4 v6, 0x1

    goto :goto_5

    :cond_5
    const/4 v6, 0x0

    .line 38
    :goto_5
    iget-object v7, p0, Lg/d/a/b/h/b/s5;->a:Lg/d/a/b/h/b/u4;

    .line 39
    iget-object v7, v7, Lg/d/a/b/h/b/u4;->b:Ljava/lang/String;

    .line 40
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_6

    iget-object v7, p0, Lg/d/a/b/h/b/s5;->a:Lg/d/a/b/h/b/u4;

    .line 41
    iget-object v7, v7, Lg/d/a/b/h/b/u4;->c:Ljava/lang/String;

    const-string v8, "am"

    .line 42
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const/4 v7, 0x1

    goto :goto_6

    :cond_6
    const/4 v7, 0x0

    :goto_6
    or-int/2addr v6, v7

    if-nez v6, :cond_8

    if-nez v2, :cond_7

    .line 43
    invoke-virtual {p0}, Lg/d/a/b/h/b/s5;->h()Lg/d/a/b/h/b/q3;

    move-result-object v2

    .line 44
    iget-object v2, v2, Lg/d/a/b/h/b/q3;->g:Lg/d/a/b/h/b/s3;

    const-string v8, "GoogleService failed to initialize (no status)"

    .line 45
    invoke-virtual {v2, v8}, Lg/d/a/b/h/b/s3;->a(Ljava/lang/String;)V

    goto :goto_7

    .line 46
    :cond_7
    invoke-virtual {p0}, Lg/d/a/b/h/b/s5;->h()Lg/d/a/b/h/b/q3;

    move-result-object v8

    .line 47
    iget-object v8, v8, Lg/d/a/b/h/b/q3;->g:Lg/d/a/b/h/b/s3;

    .line 48
    iget v9, v2, Lcom/google/android/gms/common/api/Status;->e:I

    .line 49
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 50
    iget-object v2, v2, Lcom/google/android/gms/common/api/Status;->f:Ljava/lang/String;

    const-string v10, "GoogleService failed to initialize, status"

    .line 51
    invoke-virtual {v8, v10, v9, v2}, Lg/d/a/b/h/b/s3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_8
    :goto_7
    if-eqz v6, :cond_9

    .line 52
    iget-object v2, p0, Lg/d/a/b/h/b/s5;->a:Lg/d/a/b/h/b/u4;

    invoke-virtual {v2}, Lg/d/a/b/h/b/u4;->c()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 53
    invoke-virtual {p0}, Lg/d/a/b/h/b/s5;->h()Lg/d/a/b/h/b/q3;

    move-result-object v6

    goto/16 :goto_8

    .line 54
    :pswitch_0
    invoke-virtual {p0}, Lg/d/a/b/h/b/s5;->h()Lg/d/a/b/h/b/q3;

    move-result-object v6

    .line 55
    iget-object v6, v6, Lg/d/a/b/h/b/q3;->l:Lg/d/a/b/h/b/s3;

    const-string v8, "App measurement disabled due to denied storage consent"

    .line 56
    invoke-virtual {v6, v8}, Lg/d/a/b/h/b/s3;->a(Ljava/lang/String;)V

    goto/16 :goto_9

    .line 57
    :pswitch_1
    invoke-virtual {p0}, Lg/d/a/b/h/b/s5;->h()Lg/d/a/b/h/b/q3;

    move-result-object v6

    .line 58
    iget-object v6, v6, Lg/d/a/b/h/b/q3;->l:Lg/d/a/b/h/b/s3;

    const-string v8, "App measurement disabled via the global data collection setting"

    .line 59
    invoke-virtual {v6, v8}, Lg/d/a/b/h/b/s3;->a(Ljava/lang/String;)V

    goto :goto_9

    .line 60
    :pswitch_2
    invoke-virtual {p0}, Lg/d/a/b/h/b/s5;->h()Lg/d/a/b/h/b/q3;

    move-result-object v6

    .line 61
    iget-object v6, v6, Lg/d/a/b/h/b/q3;->k:Lg/d/a/b/h/b/s3;

    const-string v8, "App measurement deactivated via resources. This method is being deprecated. Please refer to https://firebase.google.com/support/guides/disable-analytics"

    .line 62
    invoke-virtual {v6, v8}, Lg/d/a/b/h/b/s3;->a(Ljava/lang/String;)V

    goto :goto_9

    .line 63
    :pswitch_3
    invoke-virtual {p0}, Lg/d/a/b/h/b/s5;->h()Lg/d/a/b/h/b/q3;

    move-result-object v6

    .line 64
    iget-object v6, v6, Lg/d/a/b/h/b/q3;->n:Lg/d/a/b/h/b/s3;

    const-string v8, "App measurement disabled via the init parameters"

    .line 65
    invoke-virtual {v6, v8}, Lg/d/a/b/h/b/s3;->a(Ljava/lang/String;)V

    goto :goto_9

    .line 66
    :pswitch_4
    invoke-virtual {p0}, Lg/d/a/b/h/b/s5;->h()Lg/d/a/b/h/b/q3;

    move-result-object v6

    .line 67
    iget-object v6, v6, Lg/d/a/b/h/b/q3;->l:Lg/d/a/b/h/b/s3;

    const-string v8, "App measurement disabled via the manifest"

    .line 68
    invoke-virtual {v6, v8}, Lg/d/a/b/h/b/s3;->a(Ljava/lang/String;)V

    goto :goto_9

    .line 69
    :pswitch_5
    invoke-virtual {p0}, Lg/d/a/b/h/b/s5;->h()Lg/d/a/b/h/b/q3;

    move-result-object v6

    .line 70
    iget-object v6, v6, Lg/d/a/b/h/b/q3;->l:Lg/d/a/b/h/b/s3;

    const-string v8, "App measurement disabled by setAnalyticsCollectionEnabled(false)"

    .line 71
    invoke-virtual {v6, v8}, Lg/d/a/b/h/b/s3;->a(Ljava/lang/String;)V

    goto :goto_9

    .line 72
    :pswitch_6
    invoke-virtual {p0}, Lg/d/a/b/h/b/s5;->h()Lg/d/a/b/h/b/q3;

    move-result-object v6

    .line 73
    iget-object v6, v6, Lg/d/a/b/h/b/q3;->n:Lg/d/a/b/h/b/s3;

    const-string v8, "App measurement deactivated via the init parameters"

    .line 74
    invoke-virtual {v6, v8}, Lg/d/a/b/h/b/s3;->a(Ljava/lang/String;)V

    goto :goto_9

    .line 75
    :pswitch_7
    invoke-virtual {p0}, Lg/d/a/b/h/b/s5;->h()Lg/d/a/b/h/b/q3;

    move-result-object v6

    .line 76
    iget-object v6, v6, Lg/d/a/b/h/b/q3;->l:Lg/d/a/b/h/b/s3;

    const-string v8, "App measurement deactivated via the manifest"

    .line 77
    invoke-virtual {v6, v8}, Lg/d/a/b/h/b/s3;->a(Ljava/lang/String;)V

    goto :goto_9

    .line 78
    :pswitch_8
    invoke-virtual {p0}, Lg/d/a/b/h/b/s5;->h()Lg/d/a/b/h/b/q3;

    move-result-object v6

    .line 79
    iget-object v6, v6, Lg/d/a/b/h/b/q3;->n:Lg/d/a/b/h/b/s3;

    const-string v8, "App measurement collection enabled"

    .line 80
    invoke-virtual {v6, v8}, Lg/d/a/b/h/b/s3;->a(Ljava/lang/String;)V

    goto :goto_9

    .line 81
    :goto_8
    iget-object v6, v6, Lg/d/a/b/h/b/q3;->l:Lg/d/a/b/h/b/s3;

    const-string v8, "App measurement disabled"

    .line 82
    invoke-virtual {v6, v8}, Lg/d/a/b/h/b/s3;->a(Ljava/lang/String;)V

    .line 83
    invoke-virtual {p0}, Lg/d/a/b/h/b/s5;->h()Lg/d/a/b/h/b/q3;

    move-result-object v6

    .line 84
    iget-object v6, v6, Lg/d/a/b/h/b/q3;->g:Lg/d/a/b/h/b/s3;

    const-string v8, "Invalid scion state in identity"

    .line 85
    invoke-virtual {v6, v8}, Lg/d/a/b/h/b/s3;->a(Ljava/lang/String;)V

    :goto_9
    if-nez v2, :cond_9

    const/4 v2, 0x1

    goto :goto_a

    :cond_9
    const/4 v2, 0x0

    .line 86
    :goto_a
    iput-object v3, p0, Lg/d/a/b/h/b/n3;->k:Ljava/lang/String;

    .line 87
    iput-object v3, p0, Lg/d/a/b/h/b/n3;->l:Ljava/lang/String;

    .line 88
    iput-object v3, p0, Lg/d/a/b/h/b/n3;->m:Ljava/lang/String;

    if-eqz v7, :cond_a

    .line 89
    iget-object v6, p0, Lg/d/a/b/h/b/s5;->a:Lg/d/a/b/h/b/u4;

    .line 90
    iget-object v6, v6, Lg/d/a/b/h/b/u4;->b:Ljava/lang/String;

    .line 91
    iput-object v6, p0, Lg/d/a/b/h/b/n3;->l:Ljava/lang/String;

    :cond_a
    const/4 v6, 0x0

    .line 92
    :try_start_3
    sget-object v7, Lg/d/a/b/g/e/wc;->e:Lg/d/a/b/g/e/wc;

    invoke-virtual {v7}, Lg/d/a/b/g/e/wc;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lg/d/a/b/g/e/zc;

    invoke-interface {v7}, Lg/d/a/b/g/e/zc;->a()Z

    move-result v7

    if-eqz v7, :cond_b

    .line 93
    iget-object v7, p0, Lg/d/a/b/h/b/s5;->a:Lg/d/a/b/h/b/u4;

    .line 94
    iget-object v7, v7, Lg/d/a/b/h/b/u4;->g:Lg/d/a/b/h/b/c;

    .line 95
    sget-object v8, Lg/d/a/b/h/b/p;->C0:Lg/d/a/b/h/b/j3;

    invoke-virtual {v7, v8}, Lg/d/a/b/h/b/c;->a(Lg/d/a/b/h/b/j3;)Z

    move-result v7

    if-eqz v7, :cond_b

    .line 96
    iget-object v7, p0, Lg/d/a/b/h/b/s5;->a:Lg/d/a/b/h/b/u4;

    .line 97
    iget-object v7, v7, Lg/d/a/b/h/b/u4;->a:Landroid/content/Context;

    const-string v8, "google_app_id"

    .line 98
    invoke-static {v7, v8}, Lg/d/a/b/d/m/q/a;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_b

    :catch_3
    move-exception v2

    goto/16 :goto_13

    :cond_b
    const-string v7, "getGoogleAppId"

    .line 99
    invoke-static {v7}, Lg/d/a/b/d/j/i/e;->a(Ljava/lang/String;)Lg/d/a/b/d/j/i/e;

    move-result-object v7

    .line 100
    iget-object v7, v7, Lg/d/a/b/d/j/i/e;->a:Ljava/lang/String;

    .line 101
    :goto_b
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_c

    move-object v8, v3

    goto :goto_c

    :cond_c
    move-object v8, v7

    :goto_c
    iput-object v8, p0, Lg/d/a/b/h/b/n3;->k:Ljava/lang/String;

    .line 102
    invoke-static {}, Lg/d/a/b/g/e/pb;->b()Z

    move-result v8
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_3

    const-string v9, "admob_app_id"

    const-string v10, "string"

    if-eqz v8, :cond_11

    .line 103
    :try_start_4
    iget-object v8, p0, Lg/d/a/b/h/b/s5;->a:Lg/d/a/b/h/b/u4;

    .line 104
    iget-object v8, v8, Lg/d/a/b/h/b/u4;->g:Lg/d/a/b/h/b/c;

    .line 105
    sget-object v11, Lg/d/a/b/h/b/p;->j0:Lg/d/a/b/h/b/j3;

    invoke-virtual {v8, v11}, Lg/d/a/b/h/b/c;->a(Lg/d/a/b/h/b/j3;)Z

    move-result v8

    if-eqz v8, :cond_11

    .line 106
    iget-object v8, p0, Lg/d/a/b/h/b/s5;->a:Lg/d/a/b/h/b/u4;

    .line 107
    iget-object v8, v8, Lg/d/a/b/h/b/u4;->a:Landroid/content/Context;

    .line 108
    invoke-static {v8}, Lg/a/a/w0/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    .line 110
    sget v11, Lg/d/a/b/d/h;->common_google_play_services_unknown_issue:I

    .line 111
    invoke-virtual {v8, v11}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    move-result-object v11

    const-string v12, "ga_app_id"

    .line 112
    invoke-virtual {v8, v12, v10, v11}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v12

    if-nez v12, :cond_d

    move-object v12, v6

    goto :goto_d

    .line 113
    :cond_d
    invoke-virtual {v8, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 114
    :goto_d
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_e

    goto :goto_e

    :cond_e
    move-object v3, v12

    :goto_e
    iput-object v3, p0, Lg/d/a/b/h/b/n3;->m:Ljava/lang/String;

    .line 115
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_13

    .line 116
    :cond_f
    invoke-virtual {v8, v9, v10, v11}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_10

    move-object v3, v6

    goto :goto_f

    .line 117
    :cond_10
    invoke-virtual {v8, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 118
    :goto_f
    iput-object v3, p0, Lg/d/a/b/h/b/n3;->l:Ljava/lang/String;

    goto :goto_11

    .line 119
    :cond_11
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_13

    .line 120
    iget-object v3, p0, Lg/d/a/b/h/b/s5;->a:Lg/d/a/b/h/b/u4;

    .line 121
    iget-object v3, v3, Lg/d/a/b/h/b/u4;->a:Landroid/content/Context;

    .line 122
    invoke-static {v3}, Lg/a/a/w0/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 124
    sget v7, Lg/d/a/b/d/h;->common_google_play_services_unknown_issue:I

    .line 125
    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    move-result-object v7

    .line 126
    invoke-virtual {v3, v9, v10, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    if-nez v7, :cond_12

    move-object v3, v6

    goto :goto_10

    .line 127
    :cond_12
    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 128
    :goto_10
    iput-object v3, p0, Lg/d/a/b/h/b/n3;->l:Ljava/lang/String;

    :cond_13
    :goto_11
    if-eqz v2, :cond_15

    .line 129
    invoke-virtual {p0}, Lg/d/a/b/h/b/s5;->h()Lg/d/a/b/h/b/q3;

    move-result-object v2

    .line 130
    iget-object v2, v2, Lg/d/a/b/h/b/q3;->n:Lg/d/a/b/h/b/s3;

    const-string v3, "App measurement enabled for app package, google app id"

    .line 131
    iget-object v7, p0, Lg/d/a/b/h/b/n3;->c:Ljava/lang/String;

    .line 132
    iget-object v8, p0, Lg/d/a/b/h/b/n3;->k:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_14

    iget-object v8, p0, Lg/d/a/b/h/b/n3;->l:Ljava/lang/String;

    goto :goto_12

    :cond_14
    iget-object v8, p0, Lg/d/a/b/h/b/n3;->k:Ljava/lang/String;

    .line 133
    :goto_12
    invoke-virtual {v2, v3, v7, v8}, Lg/d/a/b/h/b/s3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_14

    .line 134
    :goto_13
    invoke-virtual {p0}, Lg/d/a/b/h/b/s5;->h()Lg/d/a/b/h/b/q3;

    move-result-object v3

    .line 135
    iget-object v3, v3, Lg/d/a/b/h/b/q3;->f:Lg/d/a/b/h/b/s3;

    .line 136
    invoke-static {v0}, Lg/d/a/b/h/b/q3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v7, "Fetching Google App Id failed with exception. appId"

    .line 137
    invoke-virtual {v3, v7, v0, v2}, Lg/d/a/b/h/b/s3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 138
    :cond_15
    :goto_14
    iput-object v6, p0, Lg/d/a/b/h/b/n3;->i:Ljava/util/List;

    .line 139
    iget-object v0, p0, Lg/d/a/b/h/b/s5;->a:Lg/d/a/b/h/b/u4;

    .line 140
    iget-object v0, v0, Lg/d/a/b/h/b/u4;->g:Lg/d/a/b/h/b/c;

    const-string v2, "analytics.safelisted_events"

    if-eqz v0, :cond_1f

    .line 141
    invoke-static {v2}, Lg/a/a/w0/d;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    invoke-virtual {v0}, Lg/d/a/b/h/b/c;->r()Landroid/os/Bundle;

    move-result-object v3

    if-nez v3, :cond_16

    .line 143
    invoke-virtual {v0}, Lg/d/a/b/h/b/s5;->h()Lg/d/a/b/h/b/q3;

    move-result-object v2

    .line 144
    iget-object v2, v2, Lg/d/a/b/h/b/q3;->f:Lg/d/a/b/h/b/s3;

    const-string v3, "Failed to load metadata: Metadata bundle is null"

    .line 145
    invoke-virtual {v2, v3}, Lg/d/a/b/h/b/s3;->a(Ljava/lang/String;)V

    goto :goto_15

    .line 146
    :cond_16
    invoke-virtual {v3, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_17

    :goto_15
    move-object v2, v6

    goto :goto_16

    .line 147
    :cond_17
    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_16
    if-nez v2, :cond_18

    goto :goto_17

    .line 148
    :cond_18
    :try_start_5
    iget-object v3, v0, Lg/d/a/b/h/b/s5;->a:Lg/d/a/b/h/b/u4;

    .line 149
    iget-object v3, v3, Lg/d/a/b/h/b/u4;->a:Landroid/content/Context;

    .line 150
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_19

    goto :goto_17

    .line 151
    :cond_19
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6
    :try_end_5
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_17

    :catch_4
    move-exception v2

    .line 152
    invoke-virtual {v0}, Lg/d/a/b/h/b/s5;->h()Lg/d/a/b/h/b/q3;

    move-result-object v0

    .line 153
    iget-object v0, v0, Lg/d/a/b/h/b/q3;->f:Lg/d/a/b/h/b/s3;

    const-string v3, "Failed to load string array from metadata: resource not found"

    .line 154
    invoke-virtual {v0, v3, v2}, Lg/d/a/b/h/b/s3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_17
    if-eqz v6, :cond_1c

    .line 155
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1a

    .line 156
    invoke-virtual {p0}, Lg/d/a/b/h/b/s5;->h()Lg/d/a/b/h/b/q3;

    move-result-object v0

    .line 157
    iget-object v0, v0, Lg/d/a/b/h/b/q3;->k:Lg/d/a/b/h/b/s3;

    const-string v2, "Safelisted event list is empty. Ignoring"

    .line 158
    invoke-virtual {v0, v2}, Lg/d/a/b/h/b/s3;->a(Ljava/lang/String;)V

    :goto_18
    const/4 v5, 0x0

    goto :goto_19

    .line 159
    :cond_1a
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 160
    invoke-virtual {p0}, Lg/d/a/b/h/b/s5;->e()Lg/d/a/b/h/b/t9;

    move-result-object v3

    const-string v7, "safelisted event"

    invoke-virtual {v3, v7, v2}, Lg/d/a/b/h/b/t9;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1b

    goto :goto_18

    :cond_1c
    :goto_19
    if-eqz v5, :cond_1d

    .line 161
    iput-object v6, p0, Lg/d/a/b/h/b/n3;->i:Ljava/util/List;

    :cond_1d
    if-eqz v1, :cond_1e

    .line 162
    iget-object v0, p0, Lg/d/a/b/h/b/s5;->a:Lg/d/a/b/h/b/u4;

    .line 163
    iget-object v0, v0, Lg/d/a/b/h/b/u4;->a:Landroid/content/Context;

    .line 164
    invoke-static {v0}, Lg/d/a/b/d/m/q/a;->d(Landroid/content/Context;)Z

    move-result v0

    iput v0, p0, Lg/d/a/b/h/b/n3;->j:I

    return-void

    .line 165
    :cond_1e
    iput v4, p0, Lg/d/a/b/h/b/n3;->j:I

    return-void

    .line 166
    :cond_1f
    goto :goto_1b

    :goto_1a
    throw v6

    :goto_1b
    goto :goto_1a

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
