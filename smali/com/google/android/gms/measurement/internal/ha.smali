.class final Lcom/google/android/gms/measurement/internal/ha;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.0"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/measurement/internal/ge;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/measurement/internal/ge;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/ha;->a:Lcom/google/android/gms/measurement/internal/ge;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/ge;B)V
    .locals 0

    .line 112
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/ha;-><init>(Lcom/google/android/gms/measurement/internal/ge;)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/measurement/internal/ha;ZLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    move-object/from16 v2, p4

    .line 9028
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/ha;->a:Lcom/google/android/gms/measurement/internal/ge;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/ft;->c()V

    .line 9030
    :try_start_0
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/ha;->a:Lcom/google/android/gms/measurement/internal/ge;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/ft;->s()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/measurement/internal/r;->ad:Lcom/google/android/gms/measurement/internal/dl;

    const/4 v5, 0x0

    .line 9109
    invoke-virtual {v3, v5, v4}, Lcom/google/android/gms/measurement/internal/c;->d(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/dl;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "Activity created with data \'referrer\' without required params"

    const-string v6, "utm_medium"

    const-string v7, "_cis"

    const-string v8, "utm_source"

    const-string v9, "utm_campaign"

    const-string v10, "gclid"

    if-nez v3, :cond_1

    .line 9030
    :try_start_1
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/ha;->a:Lcom/google/android/gms/measurement/internal/ge;

    .line 9031
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/ft;->s()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v3

    sget-object v11, Lcom/google/android/gms/measurement/internal/r;->af:Lcom/google/android/gms/measurement/internal/dl;

    .line 10109
    invoke-virtual {v3, v5, v11}, Lcom/google/android/gms/measurement/internal/c;->d(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/dl;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 9031
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/ha;->a:Lcom/google/android/gms/measurement/internal/ge;

    .line 9032
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/ft;->s()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v3

    sget-object v11, Lcom/google/android/gms/measurement/internal/r;->ae:Lcom/google/android/gms/measurement/internal/dl;

    .line 11109
    invoke-virtual {v3, v5, v11}, Lcom/google/android/gms/measurement/internal/c;->d(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/dl;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    move-object v3, v5

    goto :goto_3

    .line 9033
    :cond_1
    :goto_1
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/ha;->a:Lcom/google/android/gms/measurement/internal/ge;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/ft;->o()Lcom/google/android/gms/measurement/internal/jy;

    move-result-object v3

    .line 9034
    invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_2

    goto :goto_0

    .line 9036
    :cond_2
    invoke-virtual {v2, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_3

    .line 9037
    invoke-virtual {v2, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_3

    .line 9038
    invoke-virtual {v2, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_3

    .line 9039
    invoke-virtual {v2, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_3

    .line 9040
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/ft;->q()Lcom/google/android/gms/measurement/internal/ds;

    move-result-object v3

    .line 12021
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/ds;->j:Lcom/google/android/gms/measurement/internal/du;

    .line 9040
    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string v11, "https://google.com/search?"

    .line 9042
    invoke-static/range {p4 .. p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v13

    if-eqz v13, :cond_4

    invoke-virtual {v11, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    goto :goto_2

    :cond_4
    new-instance v12, Ljava/lang/String;

    invoke-direct {v12, v11}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v11, v12

    .line 9043
    :goto_2
    invoke-static {v11}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v11

    invoke-virtual {v3, v11}, Lcom/google/android/gms/measurement/internal/jy;->a(Landroid/net/Uri;)Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_5

    const-string v11, "referrer"

    .line 9045
    invoke-virtual {v3, v7, v11}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_5
    :goto_3
    const/4 v11, 0x1

    const/4 v12, 0x0

    const-string v13, "_cmp"

    if-eqz p1, :cond_7

    .line 9050
    :try_start_2
    iget-object v14, v1, Lcom/google/android/gms/measurement/internal/ha;->a:Lcom/google/android/gms/measurement/internal/ge;

    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/ft;->o()Lcom/google/android/gms/measurement/internal/jy;

    move-result-object v14

    move-object/from16 v15, p2

    invoke-virtual {v14, v15}, Lcom/google/android/gms/measurement/internal/jy;->a(Landroid/net/Uri;)Landroid/os/Bundle;

    move-result-object v14

    if-eqz v14, :cond_8

    const-string v15, "intent"

    .line 9052
    invoke-virtual {v14, v7, v15}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9053
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/ha;->a:Lcom/google/android/gms/measurement/internal/ge;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/ft;->s()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v7

    sget-object v15, Lcom/google/android/gms/measurement/internal/r;->ad:Lcom/google/android/gms/measurement/internal/dl;

    .line 12109
    invoke-virtual {v7, v5, v15}, Lcom/google/android/gms/measurement/internal/c;->d(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/dl;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 9054
    invoke-virtual {v14, v10}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_6

    if-eqz v3, :cond_6

    .line 9055
    invoke-virtual {v3, v10}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_6

    const-string v7, "_cer"

    const-string v15, "gclid=%s"

    new-array v5, v11, [Ljava/lang/Object;

    .line 9057
    invoke-virtual {v3, v10}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    aput-object v16, v5, v12

    invoke-static {v15, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 9058
    invoke-virtual {v14, v7, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9059
    :cond_6
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/ha;->a:Lcom/google/android/gms/measurement/internal/ge;

    invoke-virtual {v5, v0, v13, v14}, Lcom/google/android/gms/measurement/internal/ge;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 9060
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/ha;->a:Lcom/google/android/gms/measurement/internal/ge;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/ft;->s()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v5

    sget-object v7, Lcom/google/android/gms/measurement/internal/r;->aC:Lcom/google/android/gms/measurement/internal/dl;

    const/4 v15, 0x0

    .line 13109
    invoke-virtual {v5, v15, v7}, Lcom/google/android/gms/measurement/internal/c;->d(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/dl;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 9061
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/ha;->a:Lcom/google/android/gms/measurement/internal/ge;

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/ge;->b:Lcom/google/android/gms/measurement/internal/kf;

    invoke-virtual {v5, v0, v14}, Lcom/google/android/gms/measurement/internal/kf;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_4

    :cond_7
    const/4 v14, 0x0

    .line 9062
    :cond_8
    :goto_4
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/ha;->a:Lcom/google/android/gms/measurement/internal/ge;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/ft;->s()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v5

    sget-object v7, Lcom/google/android/gms/measurement/internal/r;->af:Lcom/google/android/gms/measurement/internal/dl;

    const/4 v15, 0x0

    .line 14109
    invoke-virtual {v5, v15, v7}, Lcom/google/android/gms/measurement/internal/c;->d(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/dl;)Z

    move-result v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string v7, "auto"

    if-eqz v5, :cond_a

    .line 9062
    :try_start_3
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/ha;->a:Lcom/google/android/gms/measurement/internal/ge;

    .line 9063
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/ft;->s()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v5

    sget-object v11, Lcom/google/android/gms/measurement/internal/r;->ae:Lcom/google/android/gms/measurement/internal/dl;

    .line 15109
    invoke-virtual {v5, v15, v11}, Lcom/google/android/gms/measurement/internal/c;->d(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/dl;)Z

    move-result v5

    if-nez v5, :cond_a

    if-eqz v3, :cond_a

    .line 9064
    invoke-virtual {v3, v10}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_a

    if-eqz v14, :cond_9

    .line 9065
    invoke-virtual {v14, v10}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_a

    .line 9066
    :cond_9
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/ha;->a:Lcom/google/android/gms/measurement/internal/ge;

    const-string v11, "_lgclid"

    .line 9067
    invoke-virtual {v3, v10}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 9068
    invoke-virtual {v5, v7, v11, v14}, Lcom/google/android/gms/measurement/internal/ge;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 9069
    :cond_a
    invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_b

    return-void

    .line 9071
    :cond_b
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/ha;->a:Lcom/google/android/gms/measurement/internal/ge;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/ft;->q()Lcom/google/android/gms/measurement/internal/ds;

    move-result-object v5

    .line 16021
    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/ds;->j:Lcom/google/android/gms/measurement/internal/du;

    const-string v11, "Activity created with referrer"

    .line 9071
    invoke-virtual {v5, v11, v2}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9072
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/ha;->a:Lcom/google/android/gms/measurement/internal/ge;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/ft;->s()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v5

    sget-object v11, Lcom/google/android/gms/measurement/internal/r;->ae:Lcom/google/android/gms/measurement/internal/dl;

    const/4 v14, 0x0

    .line 16109
    invoke-virtual {v5, v14, v11}, Lcom/google/android/gms/measurement/internal/c;->d(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/dl;)Z

    move-result v5
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const-string v11, "_ldl"

    if-eqz v5, :cond_e

    if-eqz v3, :cond_c

    .line 9074
    :try_start_4
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/ha;->a:Lcom/google/android/gms/measurement/internal/ge;

    invoke-virtual {v2, v0, v13, v3}, Lcom/google/android/gms/measurement/internal/ge;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 9075
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/ha;->a:Lcom/google/android/gms/measurement/internal/ge;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/ft;->s()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v2

    sget-object v4, Lcom/google/android/gms/measurement/internal/r;->aC:Lcom/google/android/gms/measurement/internal/dl;

    const/4 v5, 0x0

    .line 17109
    invoke-virtual {v2, v5, v4}, Lcom/google/android/gms/measurement/internal/c;->d(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/dl;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 9076
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/ha;->a:Lcom/google/android/gms/measurement/internal/ge;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/ge;->b:Lcom/google/android/gms/measurement/internal/kf;

    invoke-virtual {v2, v0, v3}, Lcom/google/android/gms/measurement/internal/kf;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_5

    .line 9077
    :cond_c
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/ha;->a:Lcom/google/android/gms/measurement/internal/ge;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ft;->q()Lcom/google/android/gms/measurement/internal/ds;

    move-result-object v0

    .line 18021
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/ds;->j:Lcom/google/android/gms/measurement/internal/du;

    const-string v3, "Referrer does not contain valid parameters"

    .line 9077
    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9078
    :cond_d
    :goto_5
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/ha;->a:Lcom/google/android/gms/measurement/internal/ge;

    const/4 v2, 0x0

    invoke-virtual {v0, v7, v11, v2}, Lcom/google/android/gms/measurement/internal/ge;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 9081
    :cond_e
    invoke-virtual {v2, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 9082
    invoke-virtual {v2, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 9083
    invoke-virtual {v2, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 9084
    invoke-virtual {v2, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    const-string v0, "utm_term"

    .line 9085
    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    const-string v0, "utm_content"

    .line 9086
    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_10

    :cond_f
    const/4 v12, 0x1

    :cond_10
    if-nez v12, :cond_11

    .line 9088
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/ha;->a:Lcom/google/android/gms/measurement/internal/ge;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ft;->q()Lcom/google/android/gms/measurement/internal/ds;

    move-result-object v0

    .line 19021
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/ds;->j:Lcom/google/android/gms/measurement/internal/du;

    .line 9088
    invoke-virtual {v0, v4}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;)V

    return-void

    .line 9090
    :cond_11
    invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_12

    .line 9091
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/ha;->a:Lcom/google/android/gms/measurement/internal/ge;

    invoke-virtual {v0, v7, v11, v2}, Lcom/google/android/gms/measurement/internal/ge;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :cond_12
    return-void

    :catch_0
    move-exception v0

    .line 9094
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/ha;->a:Lcom/google/android/gms/measurement/internal/ge;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/ft;->q()Lcom/google/android/gms/measurement/internal/ds;

    move-result-object v1

    .line 20014
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/ds;->c:Lcom/google/android/gms/measurement/internal/du;

    const-string v2, "Throwable caught in handleReferrerForOnActivityCreated"

    .line 9094
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 8

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ha;->a:Lcom/google/android/gms/measurement/internal/ge;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ft;->q()Lcom/google/android/gms/measurement/internal/ds;

    move-result-object v0

    .line 1022
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/ds;->k:Lcom/google/android/gms/measurement/internal/du;

    const-string v1, "onActivityCreated"

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ha;->a:Lcom/google/android/gms/measurement/internal/ge;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/cb;->h()Lcom/google/android/gms/measurement/internal/hl;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/hl;->a(Landroid/app/Activity;Landroid/os/Bundle;)V

    return-void

    .line 9
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 10
    invoke-virtual {v4}, Landroid/net/Uri;->isHierarchical()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_2

    .line 13
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/ha;->a:Lcom/google/android/gms/measurement/internal/ge;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/ft;->o()Lcom/google/android/gms/measurement/internal/jy;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/jy;->a(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "gs"

    goto :goto_0

    :cond_2
    const-string v0, "auto"

    :goto_0
    move-object v5, v0

    const-string v0, "referrer"

    .line 16
    invoke-virtual {v4, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez p2, :cond_3

    const/4 v0, 0x1

    const/4 v3, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 18
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ha;->a:Lcom/google/android/gms/measurement/internal/ge;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ft;->p()Lcom/google/android/gms/measurement/internal/es;

    move-result-object v0

    new-instance v7, Lcom/google/android/gms/measurement/internal/he;

    move-object v1, v7

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/he;-><init>(Lcom/google/android/gms/measurement/internal/ha;ZLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-virtual {v0, v7}, Lcom/google/android/gms/measurement/internal/es;->a(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ha;->a:Lcom/google/android/gms/measurement/internal/ge;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/cb;->h()Lcom/google/android/gms/measurement/internal/hl;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/hl;->a(Landroid/app/Activity;Landroid/os/Bundle;)V

    return-void

    .line 11
    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ha;->a:Lcom/google/android/gms/measurement/internal/ge;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/cb;->h()Lcom/google/android/gms/measurement/internal/hl;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/hl;->a(Landroid/app/Activity;Landroid/os/Bundle;)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 23
    :try_start_2
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/ha;->a:Lcom/google/android/gms/measurement/internal/ge;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/ft;->q()Lcom/google/android/gms/measurement/internal/ds;

    move-result-object v1

    .line 2014
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/ds;->c:Lcom/google/android/gms/measurement/internal/du;

    const-string v2, "Throwable caught in onActivityCreated"

    .line 23
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 24
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ha;->a:Lcom/google/android/gms/measurement/internal/ge;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/cb;->h()Lcom/google/android/gms/measurement/internal/hl;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/hl;->a(Landroid/app/Activity;Landroid/os/Bundle;)V

    return-void

    .line 26
    :goto_3
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/ha;->a:Lcom/google/android/gms/measurement/internal/ge;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/cb;->h()Lcom/google/android/gms/measurement/internal/hl;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lcom/google/android/gms/measurement/internal/hl;->a(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 27
    throw v0
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 3

    .line 96
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ha;->a:Lcom/google/android/gms/measurement/internal/ge;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/cb;->h()Lcom/google/android/gms/measurement/internal/hl;

    move-result-object v0

    .line 2298
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/hl;->j:Ljava/lang/Object;

    monitor-enter v1

    .line 2299
    :try_start_0
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/hl;->e:Landroid/app/Activity;

    if-ne p1, v2, :cond_0

    const/4 v2, 0x0

    .line 2300
    iput-object v2, v0, Lcom/google/android/gms/measurement/internal/hl;->e:Landroid/app/Activity;

    .line 2301
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2302
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ft;->s()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/c;->h()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2304
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/hl;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 2301
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 6

    .line 98
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ha;->a:Lcom/google/android/gms/measurement/internal/ge;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/cb;->h()Lcom/google/android/gms/measurement/internal/hl;

    move-result-object v0

    .line 3267
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ft;->s()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/measurement/internal/r;->au:Lcom/google/android/gms/measurement/internal/dl;

    const/4 v3, 0x0

    .line 4109
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/c;->d(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/dl;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3268
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/hl;->j:Ljava/lang/Object;

    monitor-enter v1

    const/4 v2, 0x0

    .line 3269
    :try_start_0
    iput-boolean v2, v0, Lcom/google/android/gms/measurement/internal/hl;->i:Z

    const/4 v2, 0x1

    .line 3270
    iput-boolean v2, v0, Lcom/google/android/gms/measurement/internal/hl;->f:Z

    .line 3271
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 3272
    :cond_0
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ft;->l()Lcom/google/android/gms/common/util/e;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/e;->b()J

    move-result-wide v1

    .line 3273
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ft;->s()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v4

    sget-object v5, Lcom/google/android/gms/measurement/internal/r;->at:Lcom/google/android/gms/measurement/internal/dl;

    .line 5109
    invoke-virtual {v4, v3, v5}, Lcom/google/android/gms/measurement/internal/c;->d(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/dl;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 3274
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ft;->s()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/c;->h()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_1

    .line 3275
    iput-object v3, v0, Lcom/google/android/gms/measurement/internal/hl;->a:Lcom/google/android/gms/measurement/internal/hm;

    .line 3276
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ft;->p()Lcom/google/android/gms/measurement/internal/es;

    move-result-object p1

    new-instance v3, Lcom/google/android/gms/measurement/internal/hp;

    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/gms/measurement/internal/hp;-><init>(Lcom/google/android/gms/measurement/internal/hl;J)V

    .line 3277
    invoke-virtual {p1, v3}, Lcom/google/android/gms/measurement/internal/es;->a(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 3279
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/hl;->a(Landroid/app/Activity;)Lcom/google/android/gms/measurement/internal/hm;

    move-result-object p1

    .line 3280
    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/hl;->a:Lcom/google/android/gms/measurement/internal/hm;

    iput-object v4, v0, Lcom/google/android/gms/measurement/internal/hl;->b:Lcom/google/android/gms/measurement/internal/hm;

    .line 3281
    iput-object v3, v0, Lcom/google/android/gms/measurement/internal/hl;->a:Lcom/google/android/gms/measurement/internal/hm;

    .line 3282
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ft;->p()Lcom/google/android/gms/measurement/internal/es;

    move-result-object v3

    new-instance v4, Lcom/google/android/gms/measurement/internal/hs;

    invoke-direct {v4, v0, p1, v1, v2}, Lcom/google/android/gms/measurement/internal/hs;-><init>(Lcom/google/android/gms/measurement/internal/hl;Lcom/google/android/gms/measurement/internal/hm;J)V

    .line 3283
    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/es;->a(Ljava/lang/Runnable;)V

    .line 99
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/ha;->a:Lcom/google/android/gms/measurement/internal/ge;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/cb;->j()Lcom/google/android/gms/measurement/internal/ja;

    move-result-object p1

    .line 100
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/ft;->l()Lcom/google/android/gms/common/util/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/e;->b()J

    move-result-wide v0

    .line 101
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/ft;->p()Lcom/google/android/gms/measurement/internal/es;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/measurement/internal/jc;

    invoke-direct {v3, p1, v0, v1}, Lcom/google/android/gms/measurement/internal/jc;-><init>(Lcom/google/android/gms/measurement/internal/ja;J)V

    .line 102
    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/es;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 6

    .line 104
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ha;->a:Lcom/google/android/gms/measurement/internal/ge;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/cb;->j()Lcom/google/android/gms/measurement/internal/ja;

    move-result-object v0

    .line 105
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ft;->l()Lcom/google/android/gms/common/util/e;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/e;->b()J

    move-result-wide v1

    .line 106
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ft;->p()Lcom/google/android/gms/measurement/internal/es;

    move-result-object v3

    new-instance v4, Lcom/google/android/gms/measurement/internal/iz;

    invoke-direct {v4, v0, v1, v2}, Lcom/google/android/gms/measurement/internal/iz;-><init>(Lcom/google/android/gms/measurement/internal/ja;J)V

    .line 107
    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/es;->a(Ljava/lang/Runnable;)V

    .line 108
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ha;->a:Lcom/google/android/gms/measurement/internal/ge;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/cb;->h()Lcom/google/android/gms/measurement/internal/hl;

    move-result-object v0

    .line 5239
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ft;->s()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/measurement/internal/r;->au:Lcom/google/android/gms/measurement/internal/dl;

    const/4 v3, 0x0

    .line 6109
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/c;->d(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/dl;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 5240
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/hl;->j:Ljava/lang/Object;

    monitor-enter v1

    const/4 v4, 0x1

    .line 5241
    :try_start_0
    iput-boolean v4, v0, Lcom/google/android/gms/measurement/internal/hl;->i:Z

    .line 5242
    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/hl;->e:Landroid/app/Activity;

    if-eq p1, v4, :cond_0

    .line 5244
    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/hl;->j:Ljava/lang/Object;

    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5245
    :try_start_1
    iput-object p1, v0, Lcom/google/android/gms/measurement/internal/hl;->e:Landroid/app/Activity;

    .line 5246
    iput-boolean v2, v0, Lcom/google/android/gms/measurement/internal/hl;->f:Z

    .line 5247
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5248
    :try_start_2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ft;->s()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v4

    sget-object v5, Lcom/google/android/gms/measurement/internal/r;->at:Lcom/google/android/gms/measurement/internal/dl;

    .line 7109
    invoke-virtual {v4, v3, v5}, Lcom/google/android/gms/measurement/internal/c;->d(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/dl;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 5249
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ft;->s()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/c;->h()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 5250
    iput-object v3, v0, Lcom/google/android/gms/measurement/internal/hl;->g:Lcom/google/android/gms/measurement/internal/hm;

    .line 5251
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ft;->p()Lcom/google/android/gms/measurement/internal/es;

    move-result-object v4

    new-instance v5, Lcom/google/android/gms/measurement/internal/hr;

    invoke-direct {v5, v0}, Lcom/google/android/gms/measurement/internal/hr;-><init>(Lcom/google/android/gms/measurement/internal/hl;)V

    .line 5252
    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/es;->a(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 5247
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1

    .line 5253
    :cond_0
    :goto_0
    monitor-exit v1

    goto :goto_1

    :catchall_1
    move-exception p1

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1

    .line 5254
    :cond_1
    :goto_1
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ft;->s()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v1

    sget-object v4, Lcom/google/android/gms/measurement/internal/r;->at:Lcom/google/android/gms/measurement/internal/dl;

    .line 8109
    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/measurement/internal/c;->d(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/dl;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5255
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ft;->s()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/c;->h()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_2

    .line 5256
    iget-object p1, v0, Lcom/google/android/gms/measurement/internal/hl;->g:Lcom/google/android/gms/measurement/internal/hm;

    iput-object p1, v0, Lcom/google/android/gms/measurement/internal/hl;->a:Lcom/google/android/gms/measurement/internal/hm;

    .line 5257
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ft;->p()Lcom/google/android/gms/measurement/internal/es;

    move-result-object p1

    new-instance v1, Lcom/google/android/gms/measurement/internal/hq;

    invoke-direct {v1, v0}, Lcom/google/android/gms/measurement/internal/hq;-><init>(Lcom/google/android/gms/measurement/internal/hl;)V

    .line 5258
    invoke-virtual {p1, v1}, Lcom/google/android/gms/measurement/internal/es;->a(Ljava/lang/Runnable;)V

    return-void

    .line 5260
    :cond_2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/hl;->a(Landroid/app/Activity;)Lcom/google/android/gms/measurement/internal/hm;

    move-result-object v1

    .line 5261
    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/gms/measurement/internal/hl;->a(Landroid/app/Activity;Lcom/google/android/gms/measurement/internal/hm;Z)V

    .line 5262
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/cb;->d()Lcom/google/android/gms/measurement/internal/a;

    move-result-object p1

    .line 5263
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/ft;->l()Lcom/google/android/gms/common/util/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/e;->b()J

    move-result-wide v0

    .line 5264
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/ft;->p()Lcom/google/android/gms/measurement/internal/es;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/measurement/internal/dc;

    invoke-direct {v3, p1, v0, v1}, Lcom/google/android/gms/measurement/internal/dc;-><init>(Lcom/google/android/gms/measurement/internal/a;J)V

    .line 5265
    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/es;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 4

    .line 110
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ha;->a:Lcom/google/android/gms/measurement/internal/ge;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/cb;->h()Lcom/google/android/gms/measurement/internal/hl;

    move-result-object v0

    .line 8285
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ft;->s()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/c;->h()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz p2, :cond_0

    .line 8289
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/hl;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/measurement/internal/hm;

    if-eqz p1, :cond_0

    .line 8292
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 8293
    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/hm;->c:J

    const-string v3, "id"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 8294
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/hm;->a:Ljava/lang/String;

    const-string v2, "name"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8295
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/hm;->b:Ljava/lang/String;

    const-string v1, "referrer_name"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "com.google.app_measurement.screen_service"

    .line 8296
    invoke-virtual {p2, p1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method
