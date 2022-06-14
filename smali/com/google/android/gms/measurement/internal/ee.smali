.class final Lcom/google/android/gms/measurement/internal/ee;
.super Lcom/google/android/gms/measurement/internal/fs;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.0"


# static fields
.field static final a:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private A:Ljava/lang/String;

.field private B:Z

.field private C:J

.field b:Landroid/content/SharedPreferences;

.field public c:Lcom/google/android/gms/measurement/internal/ek;

.field public final d:Lcom/google/android/gms/measurement/internal/eh;

.field public final e:Lcom/google/android/gms/measurement/internal/eh;

.field public final f:Lcom/google/android/gms/measurement/internal/eh;

.field public final g:Lcom/google/android/gms/measurement/internal/eh;

.field public final h:Lcom/google/android/gms/measurement/internal/eh;

.field public final i:Lcom/google/android/gms/measurement/internal/eh;

.field public final j:Lcom/google/android/gms/measurement/internal/eh;

.field public final k:Lcom/google/android/gms/measurement/internal/ej;

.field public final l:Lcom/google/android/gms/measurement/internal/eh;

.field public final m:Lcom/google/android/gms/measurement/internal/eh;

.field public final n:Lcom/google/android/gms/measurement/internal/eg;

.field public final o:Lcom/google/android/gms/measurement/internal/ej;

.field public final p:Lcom/google/android/gms/measurement/internal/eg;

.field public final q:Lcom/google/android/gms/measurement/internal/eh;

.field public r:Z

.field public s:Lcom/google/android/gms/measurement/internal/eg;

.field public t:Lcom/google/android/gms/measurement/internal/eg;

.field public u:Lcom/google/android/gms/measurement/internal/eh;

.field public final v:Lcom/google/android/gms/measurement/internal/ej;

.field public final w:Lcom/google/android/gms/measurement/internal/ej;

.field public final x:Lcom/google/android/gms/measurement/internal/eh;

.field public final y:Lcom/google/android/gms/measurement/internal/ei;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 154
    new-instance v0, Landroid/util/Pair;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, ""

    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v0, Lcom/google/android/gms/measurement/internal/ee;->a:Landroid/util/Pair;

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/measurement/internal/ev;)V
    .locals 5

    .line 19
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/fs;-><init>(Lcom/google/android/gms/measurement/internal/ev;)V

    .line 20
    new-instance p1, Lcom/google/android/gms/measurement/internal/eh;

    const-wide/16 v0, 0x0

    const-string v2, "last_upload"

    invoke-direct {p1, p0, v2, v0, v1}, Lcom/google/android/gms/measurement/internal/eh;-><init>(Lcom/google/android/gms/measurement/internal/ee;Ljava/lang/String;J)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/ee;->d:Lcom/google/android/gms/measurement/internal/eh;

    .line 21
    new-instance p1, Lcom/google/android/gms/measurement/internal/eh;

    const-string v2, "last_upload_attempt"

    invoke-direct {p1, p0, v2, v0, v1}, Lcom/google/android/gms/measurement/internal/eh;-><init>(Lcom/google/android/gms/measurement/internal/ee;Ljava/lang/String;J)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/ee;->e:Lcom/google/android/gms/measurement/internal/eh;

    .line 22
    new-instance p1, Lcom/google/android/gms/measurement/internal/eh;

    const-string v2, "backoff"

    invoke-direct {p1, p0, v2, v0, v1}, Lcom/google/android/gms/measurement/internal/eh;-><init>(Lcom/google/android/gms/measurement/internal/ee;Ljava/lang/String;J)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/ee;->f:Lcom/google/android/gms/measurement/internal/eh;

    .line 23
    new-instance p1, Lcom/google/android/gms/measurement/internal/eh;

    const-string v2, "last_delete_stale"

    invoke-direct {p1, p0, v2, v0, v1}, Lcom/google/android/gms/measurement/internal/eh;-><init>(Lcom/google/android/gms/measurement/internal/ee;Ljava/lang/String;J)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/ee;->g:Lcom/google/android/gms/measurement/internal/eh;

    .line 24
    new-instance p1, Lcom/google/android/gms/measurement/internal/eh;

    const-string v2, "time_before_start"

    const-wide/16 v3, 0x2710

    invoke-direct {p1, p0, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/eh;-><init>(Lcom/google/android/gms/measurement/internal/ee;Ljava/lang/String;J)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/ee;->l:Lcom/google/android/gms/measurement/internal/eh;

    .line 25
    new-instance p1, Lcom/google/android/gms/measurement/internal/eh;

    const-string v2, "session_timeout"

    const-wide/32 v3, 0x1b7740

    invoke-direct {p1, p0, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/eh;-><init>(Lcom/google/android/gms/measurement/internal/ee;Ljava/lang/String;J)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/ee;->m:Lcom/google/android/gms/measurement/internal/eh;

    .line 26
    new-instance p1, Lcom/google/android/gms/measurement/internal/eg;

    const-string v2, "start_new_session"

    const/4 v3, 0x1

    invoke-direct {p1, p0, v2, v3}, Lcom/google/android/gms/measurement/internal/eg;-><init>(Lcom/google/android/gms/measurement/internal/ee;Ljava/lang/String;Z)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/ee;->n:Lcom/google/android/gms/measurement/internal/eg;

    .line 27
    new-instance p1, Lcom/google/android/gms/measurement/internal/eh;

    const-string v2, "last_pause_time"

    invoke-direct {p1, p0, v2, v0, v1}, Lcom/google/android/gms/measurement/internal/eh;-><init>(Lcom/google/android/gms/measurement/internal/ee;Ljava/lang/String;J)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/ee;->q:Lcom/google/android/gms/measurement/internal/eh;

    .line 28
    new-instance p1, Lcom/google/android/gms/measurement/internal/ej;

    const-string v2, "non_personalized_ads"

    invoke-direct {p1, p0, v2}, Lcom/google/android/gms/measurement/internal/ej;-><init>(Lcom/google/android/gms/measurement/internal/ee;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/ee;->o:Lcom/google/android/gms/measurement/internal/ej;

    .line 29
    new-instance p1, Lcom/google/android/gms/measurement/internal/eg;

    const/4 v2, 0x0

    const-string v3, "allow_remote_dynamite"

    invoke-direct {p1, p0, v3, v2}, Lcom/google/android/gms/measurement/internal/eg;-><init>(Lcom/google/android/gms/measurement/internal/ee;Ljava/lang/String;Z)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/ee;->p:Lcom/google/android/gms/measurement/internal/eg;

    .line 30
    new-instance p1, Lcom/google/android/gms/measurement/internal/eh;

    const-string v3, "midnight_offset"

    invoke-direct {p1, p0, v3, v0, v1}, Lcom/google/android/gms/measurement/internal/eh;-><init>(Lcom/google/android/gms/measurement/internal/ee;Ljava/lang/String;J)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/ee;->h:Lcom/google/android/gms/measurement/internal/eh;

    .line 31
    new-instance p1, Lcom/google/android/gms/measurement/internal/eh;

    const-string v3, "first_open_time"

    invoke-direct {p1, p0, v3, v0, v1}, Lcom/google/android/gms/measurement/internal/eh;-><init>(Lcom/google/android/gms/measurement/internal/ee;Ljava/lang/String;J)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/ee;->i:Lcom/google/android/gms/measurement/internal/eh;

    .line 32
    new-instance p1, Lcom/google/android/gms/measurement/internal/eh;

    const-string v3, "app_install_time"

    invoke-direct {p1, p0, v3, v0, v1}, Lcom/google/android/gms/measurement/internal/eh;-><init>(Lcom/google/android/gms/measurement/internal/ee;Ljava/lang/String;J)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/ee;->j:Lcom/google/android/gms/measurement/internal/eh;

    .line 33
    new-instance p1, Lcom/google/android/gms/measurement/internal/ej;

    const-string v3, "app_instance_id"

    invoke-direct {p1, p0, v3}, Lcom/google/android/gms/measurement/internal/ej;-><init>(Lcom/google/android/gms/measurement/internal/ee;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/ee;->k:Lcom/google/android/gms/measurement/internal/ej;

    .line 34
    new-instance p1, Lcom/google/android/gms/measurement/internal/eg;

    const-string v3, "app_backgrounded"

    invoke-direct {p1, p0, v3, v2}, Lcom/google/android/gms/measurement/internal/eg;-><init>(Lcom/google/android/gms/measurement/internal/ee;Ljava/lang/String;Z)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/ee;->s:Lcom/google/android/gms/measurement/internal/eg;

    .line 35
    new-instance p1, Lcom/google/android/gms/measurement/internal/eg;

    const-string v3, "deep_link_retrieval_complete"

    invoke-direct {p1, p0, v3, v2}, Lcom/google/android/gms/measurement/internal/eg;-><init>(Lcom/google/android/gms/measurement/internal/ee;Ljava/lang/String;Z)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/ee;->t:Lcom/google/android/gms/measurement/internal/eg;

    .line 36
    new-instance p1, Lcom/google/android/gms/measurement/internal/eh;

    const-string v2, "deep_link_retrieval_attempts"

    invoke-direct {p1, p0, v2, v0, v1}, Lcom/google/android/gms/measurement/internal/eh;-><init>(Lcom/google/android/gms/measurement/internal/ee;Ljava/lang/String;J)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/ee;->u:Lcom/google/android/gms/measurement/internal/eh;

    .line 37
    new-instance p1, Lcom/google/android/gms/measurement/internal/ej;

    const-string v2, "firebase_feature_rollouts"

    invoke-direct {p1, p0, v2}, Lcom/google/android/gms/measurement/internal/ej;-><init>(Lcom/google/android/gms/measurement/internal/ee;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/ee;->v:Lcom/google/android/gms/measurement/internal/ej;

    .line 38
    new-instance p1, Lcom/google/android/gms/measurement/internal/ej;

    const-string v2, "deferred_attribution_cache"

    invoke-direct {p1, p0, v2}, Lcom/google/android/gms/measurement/internal/ej;-><init>(Lcom/google/android/gms/measurement/internal/ee;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/ee;->w:Lcom/google/android/gms/measurement/internal/ej;

    .line 39
    new-instance p1, Lcom/google/android/gms/measurement/internal/eh;

    const-string v2, "deferred_attribution_cache_timestamp"

    invoke-direct {p1, p0, v2, v0, v1}, Lcom/google/android/gms/measurement/internal/eh;-><init>(Lcom/google/android/gms/measurement/internal/ee;Ljava/lang/String;J)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/ee;->x:Lcom/google/android/gms/measurement/internal/eh;

    .line 40
    new-instance p1, Lcom/google/android/gms/measurement/internal/ei;

    const-string v0, "default_event_parameters"

    invoke-direct {p1, p0, v0}, Lcom/google/android/gms/measurement/internal/ei;-><init>(Lcom/google/android/gms/measurement/internal/ee;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/ee;->y:Lcom/google/android/gms/measurement/internal/ei;

    return-void
.end method


# virtual methods
.method final a(Ljava/lang/String;)Landroid/util/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ft;->c()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ft;->l()Lcom/google/android/gms/common/util/e;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/e;->b()J

    move-result-wide v1

    .line 3
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/ee;->A:Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-wide v3, p0, Lcom/google/android/gms/measurement/internal/ee;->C:J

    cmp-long v5, v1, v3

    if-gez v5, :cond_0

    .line 4
    new-instance p1, Landroid/util/Pair;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ee;->A:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/ee;->B:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ft;->s()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/google/android/gms/measurement/internal/c;->d(Ljava/lang/String;)J

    move-result-wide v3

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/google/android/gms/measurement/internal/ee;->C:J

    .line 7
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ft;->m()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/a/a/a;->a(Landroid/content/Context;)Lcom/google/android/gms/a/a/a$a;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 1000
    iget-object v1, p1, Lcom/google/android/gms/a/a/a$a;->a:Ljava/lang/String;

    .line 9
    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/ee;->A:Ljava/lang/String;

    .line 2000
    iget-boolean p1, p1, Lcom/google/android/gms/a/a/a$a;->b:Z

    .line 10
    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/ee;->B:Z

    .line 11
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/ee;->A:Ljava/lang/String;

    if-nez p1, :cond_2

    .line 12
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/ee;->A:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ft;->q()Lcom/google/android/gms/measurement/internal/ds;

    move-result-object v1

    .line 2021
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/ds;->j:Lcom/google/android/gms/measurement/internal/du;

    const-string v2, "Unable to get advertising id"

    .line 15
    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/ee;->A:Ljava/lang/String;

    .line 18
    :cond_2
    :goto_0
    new-instance p1, Landroid/util/Pair;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ee;->A:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/ee;->B:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method final a(Ljava/lang/Boolean;)V
    .locals 2

    .line 89
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ft;->c()V

    .line 90
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ee;->f()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "measurement_enabled"

    if-eqz p1, :cond_0

    .line 92
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 93
    :cond_0
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 94
    :goto_0
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method final a(Z)V
    .locals 2

    .line 76
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ft;->c()V

    .line 77
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ee;->f()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "use_service"

    .line 78
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 79
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method final a(I)Z
    .locals 3

    .line 123
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ee;->f()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "consent_source"

    const/16 v2, 0x64

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 124
    invoke-static {p1, v0}, Lcom/google/android/gms/measurement/internal/d;->a(II)Z

    move-result p1

    return p1
.end method

.method final a(J)Z
    .locals 3

    .line 151
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ee;->m:Lcom/google/android/gms/measurement/internal/eh;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/eh;->a()J

    move-result-wide v0

    sub-long/2addr p1, v0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ee;->q:Lcom/google/android/gms/measurement/internal/eh;

    .line 152
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/eh;->a()J

    move-result-wide v0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method final a(Lcom/google/android/gms/measurement/internal/d;I)Z
    .locals 3

    .line 113
    invoke-static {}, Lcom/google/android/gms/internal/measurement/kw;->b()Z

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ft;->s()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/measurement/internal/r;->aG:Lcom/google/android/gms/measurement/internal/dl;

    const/4 v2, 0x0

    .line 4109
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/c;->d(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/dl;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 114
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ft;->c()V

    .line 115
    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/ee;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 116
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ee;->f()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 117
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/d;->a()Ljava/lang/String;

    move-result-object p1

    const-string v1, "consent_settings"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string p1, "consent_source"

    .line 118
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 119
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method final b(Ljava/lang/Boolean;)V
    .locals 3

    .line 100
    invoke-static {}, Lcom/google/android/gms/internal/measurement/kw;->b()Z

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ft;->s()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/measurement/internal/r;->aG:Lcom/google/android/gms/measurement/internal/dl;

    const/4 v2, 0x0

    .line 2109
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/c;->d(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/dl;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 101
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ft;->c()V

    .line 102
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ee;->f()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "measurement_enabled_from_api"

    if-eqz p1, :cond_0

    .line 104
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 105
    :cond_0
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 106
    :goto_0
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    return-void
.end method

.method final b(Ljava/lang/String;)V
    .locals 2

    .line 58
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ft;->c()V

    .line 59
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ee;->f()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "gmp_app_id"

    .line 60
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 61
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method final b(Z)V
    .locals 3

    .line 142
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ft;->c()V

    .line 143
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ft;->q()Lcom/google/android/gms/measurement/internal/ds;

    move-result-object v0

    .line 5022
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/ds;->k:Lcom/google/android/gms/measurement/internal/du;

    .line 145
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "App measurement setting deferred collection"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 146
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ee;->f()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "deferred_analytics_collection"

    .line 147
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 148
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method final c(Ljava/lang/String;)V
    .locals 2

    .line 65
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ft;->c()V

    .line 66
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ee;->f()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "admob_app_id"

    .line 67
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 68
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method protected final d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected final e()V
    .locals 9

    .line 43
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ft;->m()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "com.google.android.gms.measurement.prefs"

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/ee;->b:Landroid/content/SharedPreferences;

    const-string v2, "has_been_opened"

    .line 44
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/ee;->r:Z

    if-nez v0, :cond_0

    .line 46
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ee;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/4 v1, 0x1

    .line 47
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 48
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 49
    :cond_0
    new-instance v0, Lcom/google/android/gms/measurement/internal/ek;

    const-wide/16 v1, 0x0

    .line 50
    sget-object v3, Lcom/google/android/gms/measurement/internal/r;->b:Lcom/google/android/gms/measurement/internal/dl;

    const/4 v4, 0x0

    .line 51
    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/dl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 52
    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    const/4 v8, 0x0

    const-string v5, "health_monitor"

    move-object v3, v0

    move-object v4, p0

    .line 53
    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/measurement/internal/ek;-><init>(Lcom/google/android/gms/measurement/internal/ee;Ljava/lang/String;JB)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/ee;->c:Lcom/google/android/gms/measurement/internal/ek;

    return-void
.end method

.method protected final f()Landroid/content/SharedPreferences;
    .locals 1

    .line 55
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ft;->c()V

    .line 56
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fs;->z()V

    .line 57
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ee;->b:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method final g()Ljava/lang/String;
    .locals 3

    .line 63
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ft;->c()V

    .line 64
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ee;->f()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "gmp_app_id"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final h()Ljava/lang/String;
    .locals 3

    .line 70
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ft;->c()V

    .line 71
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ee;->f()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "admob_app_id"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final i()Ljava/lang/Boolean;
    .locals 3

    .line 72
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ft;->c()V

    .line 73
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ee;->f()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "use_service"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 75
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ee;->f()Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method final j()V
    .locals 2

    .line 81
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ft;->c()V

    .line 82
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ee;->t()Ljava/lang/Boolean;

    move-result-object v0

    .line 83
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ee;->f()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 84
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 85
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    if-eqz v0, :cond_0

    .line 87
    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/ee;->a(Ljava/lang/Boolean;)V

    :cond_0
    return-void
.end method

.method final t()Ljava/lang/Boolean;
    .locals 3

    .line 96
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ft;->c()V

    .line 97
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ee;->f()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "measurement_enabled"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 98
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ee;->f()Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method final u()Ljava/lang/Boolean;
    .locals 3

    .line 108
    invoke-static {}, Lcom/google/android/gms/internal/measurement/kw;->b()Z

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ft;->s()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/measurement/internal/r;->aG:Lcom/google/android/gms/measurement/internal/dl;

    const/4 v2, 0x0

    .line 3109
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/c;->d(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/dl;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 109
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ft;->c()V

    .line 110
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ee;->f()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "measurement_enabled_from_api"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 111
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ee;->f()Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v2
.end method

.method public final v()I
    .locals 3

    .line 125
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ft;->c()V

    .line 126
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ee;->f()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "consent_source"

    const/16 v2, 0x64

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method final w()Lcom/google/android/gms/measurement/internal/d;
    .locals 3

    .line 127
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ft;->c()V

    .line 129
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ee;->f()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "consent_settings"

    const-string v2, "G1"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 130
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/d;->a(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/d;

    move-result-object v0

    return-object v0
.end method

.method protected final x()Ljava/lang/String;
    .locals 4

    .line 131
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ft;->c()V

    .line 132
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ee;->f()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "previous_os_version"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 133
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ft;->k()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v2

    .line 134
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/fs;->z()V

    .line 135
    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 137
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 138
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ee;->f()Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    .line 139
    invoke-interface {v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 140
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-object v0
.end method
