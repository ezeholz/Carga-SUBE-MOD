.class final Lcom/google/android/gms/measurement/internal/eo;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/measurement/bo;

.field private final synthetic b:Landroid/content/ServiceConnection;

.field private final synthetic c:Lcom/google/android/gms/measurement/internal/el;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/el;Lcom/google/android/gms/internal/measurement/bo;Landroid/content/ServiceConnection;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/eo;->c:Lcom/google/android/gms/measurement/internal/el;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/eo;->a:Lcom/google/android/gms/internal/measurement/bo;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/eo;->b:Landroid/content/ServiceConnection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/eo;->c:Lcom/google/android/gms/measurement/internal/el;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/el;->a:Lcom/google/android/gms/measurement/internal/em;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/eo;->c:Lcom/google/android/gms/measurement/internal/el;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/el;->a(Lcom/google/android/gms/measurement/internal/el;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/eo;->a:Lcom/google/android/gms/internal/measurement/bo;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/eo;->b:Landroid/content/ServiceConnection;

    .line 3
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/em;->a(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/bo;)Landroid/os/Bundle;

    move-result-object v1

    .line 5
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/em;->a:Lcom/google/android/gms/measurement/internal/ev;

    .line 6
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/ev;->p()Lcom/google/android/gms/measurement/internal/es;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/ft;->c()V

    if-eqz v1, :cond_a

    const-wide/16 v4, 0x0

    const-string v2, "install_begin_timestamp_seconds"

    .line 8
    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    mul-long v6, v6, v8

    cmp-long v2, v6, v4

    if-nez v2, :cond_0

    .line 10
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/em;->a:Lcom/google/android/gms/measurement/internal/ev;

    .line 11
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/ev;->q()Lcom/google/android/gms/measurement/internal/ds;

    move-result-object v1

    .line 1017
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/ds;->f:Lcom/google/android/gms/measurement/internal/du;

    const-string v2, "Service response is missing Install Referrer install timestamp"

    .line 13
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_0
    const-string v2, "install_referrer"

    .line 15
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 16
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_1

    goto/16 :goto_2

    .line 19
    :cond_1
    iget-object v10, v0, Lcom/google/android/gms/measurement/internal/em;->a:Lcom/google/android/gms/measurement/internal/ev;

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/ev;->q()Lcom/google/android/gms/measurement/internal/ds;

    move-result-object v10

    .line 2022
    iget-object v10, v10, Lcom/google/android/gms/measurement/internal/ds;->k:Lcom/google/android/gms/measurement/internal/du;

    const-string v11, "InstallReferrer API result"

    .line 19
    invoke-virtual {v10, v11, v2}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    iget-object v10, v0, Lcom/google/android/gms/measurement/internal/em;->a:Lcom/google/android/gms/measurement/internal/ev;

    .line 21
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/ev;->d()Lcom/google/android/gms/measurement/internal/jy;

    move-result-object v10

    const-string v11, "?"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v12

    if-eqz v12, :cond_2

    invoke-virtual {v11, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_2
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v11}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v10, v2}, Lcom/google/android/gms/measurement/internal/jy;->a(Landroid/net/Uri;)Landroid/os/Bundle;

    move-result-object v2

    if-nez v2, :cond_3

    .line 23
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/em;->a:Lcom/google/android/gms/measurement/internal/ev;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/ev;->q()Lcom/google/android/gms/measurement/internal/ds;

    move-result-object v1

    .line 3014
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/ds;->c:Lcom/google/android/gms/measurement/internal/du;

    const-string v2, "No campaign params defined in Install Referrer result"

    .line 23
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_3
    const-string v10, "medium"

    .line 25
    invoke-virtual {v2, v10}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_4

    const-string v11, "(not set)"

    .line 27
    invoke-virtual {v11, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_4

    const-string v11, "organic"

    .line 28
    invoke-virtual {v11, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_4

    const/4 v10, 0x1

    goto :goto_1

    :cond_4
    const/4 v10, 0x0

    :goto_1
    if-eqz v10, :cond_6

    const-string v10, "referrer_click_timestamp_seconds"

    .line 30
    invoke-virtual {v1, v10, v4, v5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v10

    mul-long v10, v10, v8

    cmp-long v1, v10, v4

    if-nez v1, :cond_5

    .line 32
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/em;->a:Lcom/google/android/gms/measurement/internal/ev;

    .line 33
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/ev;->q()Lcom/google/android/gms/measurement/internal/ds;

    move-result-object v1

    .line 4014
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/ds;->c:Lcom/google/android/gms/measurement/internal/du;

    const-string v2, "Install Referrer is missing click timestamp for ad campaign"

    .line 35
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    const-string v1, "click_timestamp"

    .line 37
    invoke-virtual {v2, v1, v10, v11}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 38
    :cond_6
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/em;->a:Lcom/google/android/gms/measurement/internal/ev;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/ev;->a()Lcom/google/android/gms/measurement/internal/ee;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/ee;->j:Lcom/google/android/gms/measurement/internal/eh;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/eh;->a()J

    move-result-wide v4

    cmp-long v1, v6, v4

    if-nez v1, :cond_7

    .line 40
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/em;->a:Lcom/google/android/gms/measurement/internal/ev;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/ev;->q()Lcom/google/android/gms/measurement/internal/ds;

    move-result-object v1

    .line 4022
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/ds;->k:Lcom/google/android/gms/measurement/internal/du;

    const-string v2, "Install Referrer campaign has already been logged"

    .line 40
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;)V

    goto :goto_3

    .line 42
    :cond_7
    invoke-static {}, Lcom/google/android/gms/internal/measurement/lj;->b()Z

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/em;->a:Lcom/google/android/gms/measurement/internal/ev;

    .line 4284
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/ev;->e:Lcom/google/android/gms/measurement/internal/c;

    .line 43
    sget-object v4, Lcom/google/android/gms/measurement/internal/r;->as:Lcom/google/android/gms/measurement/internal/dl;

    const/4 v5, 0x0

    .line 5109
    invoke-virtual {v1, v5, v4}, Lcom/google/android/gms/measurement/internal/c;->d(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/dl;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 44
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/em;->a:Lcom/google/android/gms/measurement/internal/ev;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/ev;->o()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 45
    :cond_8
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/em;->a:Lcom/google/android/gms/measurement/internal/ev;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/ev;->a()Lcom/google/android/gms/measurement/internal/ee;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/ee;->j:Lcom/google/android/gms/measurement/internal/eh;

    invoke-virtual {v1, v6, v7}, Lcom/google/android/gms/measurement/internal/eh;->a(J)V

    .line 48
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/em;->a:Lcom/google/android/gms/measurement/internal/ev;

    .line 49
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/ev;->q()Lcom/google/android/gms/measurement/internal/ds;

    move-result-object v1

    .line 6022
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/ds;->k:Lcom/google/android/gms/measurement/internal/du;

    const-string v4, "referrer API"

    const-string v5, "Logging Install Referrer campaign from sdk with "

    .line 51
    invoke-virtual {v1, v5, v4}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "_cis"

    .line 52
    invoke-virtual {v2, v1, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/em;->a:Lcom/google/android/gms/measurement/internal/ev;

    .line 54
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/ev;->c()Lcom/google/android/gms/measurement/internal/ge;

    move-result-object v1

    const-string v4, "auto"

    const-string v5, "_cmp"

    .line 55
    invoke-virtual {v1, v4, v5, v2}, Lcom/google/android/gms/measurement/internal/ge;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_3

    .line 17
    :cond_9
    :goto_2
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/em;->a:Lcom/google/android/gms/measurement/internal/ev;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/ev;->q()Lcom/google/android/gms/measurement/internal/ds;

    move-result-object v1

    .line 2014
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/ds;->c:Lcom/google/android/gms/measurement/internal/du;

    const-string v2, "No referrer defined in Install Referrer response"

    .line 17
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;)V

    :cond_a
    :goto_3
    if-eqz v3, :cond_b

    .line 57
    invoke-static {}, Lcom/google/android/gms/common/stats/a;->a()Lcom/google/android/gms/common/stats/a;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/em;->a:Lcom/google/android/gms/measurement/internal/ev;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ev;->m()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/google/android/gms/common/stats/a;->a(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    :cond_b
    return-void
.end method
