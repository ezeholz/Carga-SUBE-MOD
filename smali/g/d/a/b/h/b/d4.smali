.class public final Lg/d/a/b/h/b/d4;
.super Lg/d/a/b/h/b/r5;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.0"


# static fields
.field public static final D:Landroid/util/Pair;
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
.field public final A:Lg/d/a/b/h/b/j4;

.field public final B:Lg/d/a/b/h/b/h4;

.field public final C:Lg/d/a/b/h/b/i4;

.field public c:Landroid/content/SharedPreferences;

.field public d:Lg/d/a/b/h/b/k4;

.field public final e:Lg/d/a/b/h/b/h4;

.field public final f:Lg/d/a/b/h/b/h4;

.field public final g:Lg/d/a/b/h/b/h4;

.field public final h:Lg/d/a/b/h/b/h4;

.field public final i:Lg/d/a/b/h/b/h4;

.field public final j:Lg/d/a/b/h/b/h4;

.field public final k:Lg/d/a/b/h/b/h4;

.field public final l:Lg/d/a/b/h/b/j4;

.field public m:Ljava/lang/String;

.field public n:Z

.field public o:J

.field public final p:Lg/d/a/b/h/b/h4;

.field public final q:Lg/d/a/b/h/b/h4;

.field public final r:Lg/d/a/b/h/b/f4;

.field public final s:Lg/d/a/b/h/b/j4;

.field public final t:Lg/d/a/b/h/b/f4;

.field public final u:Lg/d/a/b/h/b/h4;

.field public v:Z

.field public w:Lg/d/a/b/h/b/f4;

.field public x:Lg/d/a/b/h/b/f4;

.field public y:Lg/d/a/b/h/b/h4;

.field public final z:Lg/d/a/b/h/b/j4;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/Pair;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, ""

    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v0, Lg/d/a/b/h/b/d4;->D:Landroid/util/Pair;

    return-void
.end method

.method public constructor <init>(Lg/d/a/b/h/b/u4;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Lg/d/a/b/h/b/r5;-><init>(Lg/d/a/b/h/b/u4;)V

    .line 2
    new-instance p1, Lg/d/a/b/h/b/h4;

    const-wide/16 v0, 0x0

    const-string v2, "last_upload"

    invoke-direct {p1, p0, v2, v0, v1}, Lg/d/a/b/h/b/h4;-><init>(Lg/d/a/b/h/b/d4;Ljava/lang/String;J)V

    iput-object p1, p0, Lg/d/a/b/h/b/d4;->e:Lg/d/a/b/h/b/h4;

    .line 3
    new-instance p1, Lg/d/a/b/h/b/h4;

    const-string v2, "last_upload_attempt"

    invoke-direct {p1, p0, v2, v0, v1}, Lg/d/a/b/h/b/h4;-><init>(Lg/d/a/b/h/b/d4;Ljava/lang/String;J)V

    iput-object p1, p0, Lg/d/a/b/h/b/d4;->f:Lg/d/a/b/h/b/h4;

    .line 4
    new-instance p1, Lg/d/a/b/h/b/h4;

    const-string v2, "backoff"

    invoke-direct {p1, p0, v2, v0, v1}, Lg/d/a/b/h/b/h4;-><init>(Lg/d/a/b/h/b/d4;Ljava/lang/String;J)V

    iput-object p1, p0, Lg/d/a/b/h/b/d4;->g:Lg/d/a/b/h/b/h4;

    .line 5
    new-instance p1, Lg/d/a/b/h/b/h4;

    const-string v2, "last_delete_stale"

    invoke-direct {p1, p0, v2, v0, v1}, Lg/d/a/b/h/b/h4;-><init>(Lg/d/a/b/h/b/d4;Ljava/lang/String;J)V

    iput-object p1, p0, Lg/d/a/b/h/b/d4;->h:Lg/d/a/b/h/b/h4;

    .line 6
    new-instance p1, Lg/d/a/b/h/b/h4;

    const-string v2, "time_before_start"

    const-wide/16 v3, 0x2710

    invoke-direct {p1, p0, v2, v3, v4}, Lg/d/a/b/h/b/h4;-><init>(Lg/d/a/b/h/b/d4;Ljava/lang/String;J)V

    iput-object p1, p0, Lg/d/a/b/h/b/d4;->p:Lg/d/a/b/h/b/h4;

    .line 7
    new-instance p1, Lg/d/a/b/h/b/h4;

    const-string v2, "session_timeout"

    const-wide/32 v3, 0x1b7740

    invoke-direct {p1, p0, v2, v3, v4}, Lg/d/a/b/h/b/h4;-><init>(Lg/d/a/b/h/b/d4;Ljava/lang/String;J)V

    iput-object p1, p0, Lg/d/a/b/h/b/d4;->q:Lg/d/a/b/h/b/h4;

    .line 8
    new-instance p1, Lg/d/a/b/h/b/f4;

    const-string v2, "start_new_session"

    const/4 v3, 0x1

    invoke-direct {p1, p0, v2, v3}, Lg/d/a/b/h/b/f4;-><init>(Lg/d/a/b/h/b/d4;Ljava/lang/String;Z)V

    iput-object p1, p0, Lg/d/a/b/h/b/d4;->r:Lg/d/a/b/h/b/f4;

    .line 9
    new-instance p1, Lg/d/a/b/h/b/h4;

    const-string v2, "last_pause_time"

    invoke-direct {p1, p0, v2, v0, v1}, Lg/d/a/b/h/b/h4;-><init>(Lg/d/a/b/h/b/d4;Ljava/lang/String;J)V

    iput-object p1, p0, Lg/d/a/b/h/b/d4;->u:Lg/d/a/b/h/b/h4;

    .line 10
    new-instance p1, Lg/d/a/b/h/b/j4;

    const-string v2, "non_personalized_ads"

    invoke-direct {p1, p0, v2}, Lg/d/a/b/h/b/j4;-><init>(Lg/d/a/b/h/b/d4;Ljava/lang/String;)V

    iput-object p1, p0, Lg/d/a/b/h/b/d4;->s:Lg/d/a/b/h/b/j4;

    .line 11
    new-instance p1, Lg/d/a/b/h/b/f4;

    const/4 v2, 0x0

    const-string v3, "allow_remote_dynamite"

    invoke-direct {p1, p0, v3, v2}, Lg/d/a/b/h/b/f4;-><init>(Lg/d/a/b/h/b/d4;Ljava/lang/String;Z)V

    iput-object p1, p0, Lg/d/a/b/h/b/d4;->t:Lg/d/a/b/h/b/f4;

    .line 12
    new-instance p1, Lg/d/a/b/h/b/h4;

    const-string v3, "midnight_offset"

    invoke-direct {p1, p0, v3, v0, v1}, Lg/d/a/b/h/b/h4;-><init>(Lg/d/a/b/h/b/d4;Ljava/lang/String;J)V

    iput-object p1, p0, Lg/d/a/b/h/b/d4;->i:Lg/d/a/b/h/b/h4;

    .line 13
    new-instance p1, Lg/d/a/b/h/b/h4;

    const-string v3, "first_open_time"

    invoke-direct {p1, p0, v3, v0, v1}, Lg/d/a/b/h/b/h4;-><init>(Lg/d/a/b/h/b/d4;Ljava/lang/String;J)V

    iput-object p1, p0, Lg/d/a/b/h/b/d4;->j:Lg/d/a/b/h/b/h4;

    .line 14
    new-instance p1, Lg/d/a/b/h/b/h4;

    const-string v3, "app_install_time"

    invoke-direct {p1, p0, v3, v0, v1}, Lg/d/a/b/h/b/h4;-><init>(Lg/d/a/b/h/b/d4;Ljava/lang/String;J)V

    iput-object p1, p0, Lg/d/a/b/h/b/d4;->k:Lg/d/a/b/h/b/h4;

    .line 15
    new-instance p1, Lg/d/a/b/h/b/j4;

    const-string v3, "app_instance_id"

    invoke-direct {p1, p0, v3}, Lg/d/a/b/h/b/j4;-><init>(Lg/d/a/b/h/b/d4;Ljava/lang/String;)V

    iput-object p1, p0, Lg/d/a/b/h/b/d4;->l:Lg/d/a/b/h/b/j4;

    .line 16
    new-instance p1, Lg/d/a/b/h/b/f4;

    const-string v3, "app_backgrounded"

    invoke-direct {p1, p0, v3, v2}, Lg/d/a/b/h/b/f4;-><init>(Lg/d/a/b/h/b/d4;Ljava/lang/String;Z)V

    iput-object p1, p0, Lg/d/a/b/h/b/d4;->w:Lg/d/a/b/h/b/f4;

    .line 17
    new-instance p1, Lg/d/a/b/h/b/f4;

    const-string v3, "deep_link_retrieval_complete"

    invoke-direct {p1, p0, v3, v2}, Lg/d/a/b/h/b/f4;-><init>(Lg/d/a/b/h/b/d4;Ljava/lang/String;Z)V

    iput-object p1, p0, Lg/d/a/b/h/b/d4;->x:Lg/d/a/b/h/b/f4;

    .line 18
    new-instance p1, Lg/d/a/b/h/b/h4;

    const-string v2, "deep_link_retrieval_attempts"

    invoke-direct {p1, p0, v2, v0, v1}, Lg/d/a/b/h/b/h4;-><init>(Lg/d/a/b/h/b/d4;Ljava/lang/String;J)V

    iput-object p1, p0, Lg/d/a/b/h/b/d4;->y:Lg/d/a/b/h/b/h4;

    .line 19
    new-instance p1, Lg/d/a/b/h/b/j4;

    const-string v2, "firebase_feature_rollouts"

    invoke-direct {p1, p0, v2}, Lg/d/a/b/h/b/j4;-><init>(Lg/d/a/b/h/b/d4;Ljava/lang/String;)V

    iput-object p1, p0, Lg/d/a/b/h/b/d4;->z:Lg/d/a/b/h/b/j4;

    .line 20
    new-instance p1, Lg/d/a/b/h/b/j4;

    const-string v2, "deferred_attribution_cache"

    invoke-direct {p1, p0, v2}, Lg/d/a/b/h/b/j4;-><init>(Lg/d/a/b/h/b/d4;Ljava/lang/String;)V

    iput-object p1, p0, Lg/d/a/b/h/b/d4;->A:Lg/d/a/b/h/b/j4;

    .line 21
    new-instance p1, Lg/d/a/b/h/b/h4;

    const-string v2, "deferred_attribution_cache_timestamp"

    invoke-direct {p1, p0, v2, v0, v1}, Lg/d/a/b/h/b/h4;-><init>(Lg/d/a/b/h/b/d4;Ljava/lang/String;J)V

    iput-object p1, p0, Lg/d/a/b/h/b/d4;->B:Lg/d/a/b/h/b/h4;

    .line 22
    new-instance p1, Lg/d/a/b/h/b/i4;

    const-string v0, "default_event_parameters"

    invoke-direct {p1, p0, v0}, Lg/d/a/b/h/b/i4;-><init>(Lg/d/a/b/h/b/d4;Ljava/lang/String;)V

    iput-object p1, p0, Lg/d/a/b/h/b/d4;->C:Lg/d/a/b/h/b/i4;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lg/d/a/b/h/b/s5;->b()V

    .line 2
    invoke-virtual {p0}, Lg/d/a/b/h/b/d4;->r()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "measurement_enabled"

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 5
    :goto_0
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final a(Z)V
    .locals 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 8
    invoke-virtual {p0}, Lg/d/a/b/h/b/s5;->b()V

    .line 9
    invoke-virtual {p0}, Lg/d/a/b/h/b/s5;->h()Lg/d/a/b/h/b/q3;

    move-result-object v0

    .line 10
    iget-object v0, v0, Lg/d/a/b/h/b/q3;->n:Lg/d/a/b/h/b/s3;

    .line 11
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "App measurement setting deferred collection"

    invoke-virtual {v0, v2, v1}, Lg/d/a/b/h/b/s3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    invoke-virtual {p0}, Lg/d/a/b/h/b/d4;->r()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "deferred_analytics_collection"

    .line 13
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 14
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final a(I)Z
    .locals 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 6
    invoke-virtual {p0}, Lg/d/a/b/h/b/d4;->r()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "consent_source"

    const/16 v2, 0x64

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 7
    invoke-static {p1, v0}, Lg/d/a/b/h/b/d;->a(II)Z

    move-result p1

    return p1
.end method

.method public final a(J)Z
    .locals 3

    .line 15
    iget-object v0, p0, Lg/d/a/b/h/b/d4;->q:Lg/d/a/b/h/b/h4;

    invoke-virtual {v0}, Lg/d/a/b/h/b/h4;->a()J

    move-result-wide v0

    sub-long/2addr p1, v0

    iget-object v0, p0, Lg/d/a/b/h/b/d4;->u:Lg/d/a/b/h/b/h4;

    .line 16
    invoke-virtual {v0}, Lg/d/a/b/h/b/h4;->a()J

    move-result-wide v0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final l()V
    .locals 9
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lg/d/a/b/h/b/s5;->a:Lg/d/a/b/h/b/u4;

    .line 2
    iget-object v0, v0, Lg/d/a/b/h/b/u4;->a:Landroid/content/Context;

    const/4 v1, 0x0

    const-string v2, "com.google.android.gms.measurement.prefs"

    .line 3
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lg/d/a/b/h/b/d4;->c:Landroid/content/SharedPreferences;

    const-string v2, "has_been_opened"

    .line 4
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lg/d/a/b/h/b/d4;->v:Z

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lg/d/a/b/h/b/d4;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/4 v1, 0x1

    .line 6
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 7
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 8
    :cond_0
    new-instance v0, Lg/d/a/b/h/b/k4;

    const-wide/16 v1, 0x0

    .line 9
    sget-object v3, Lg/d/a/b/h/b/p;->c:Lg/d/a/b/h/b/j3;

    const/4 v4, 0x0

    .line 10
    invoke-virtual {v3, v4}, Lg/d/a/b/h/b/j3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 11
    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    const/4 v8, 0x0

    const-string v5, "health_monitor"

    move-object v3, v0

    move-object v4, p0

    .line 12
    invoke-direct/range {v3 .. v8}, Lg/d/a/b/h/b/k4;-><init>(Lg/d/a/b/h/b/d4;Ljava/lang/String;JLg/d/a/b/h/b/g4;)V

    iput-object v0, p0, Lg/d/a/b/h/b/d4;->d:Lg/d/a/b/h/b/k4;

    return-void
.end method

.method public final q()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final r()Landroid/content/SharedPreferences;
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lg/d/a/b/h/b/s5;->b()V

    .line 2
    invoke-virtual {p0}, Lg/d/a/b/h/b/r5;->n()V

    .line 3
    iget-object v0, p0, Lg/d/a/b/h/b/d4;->c:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method public final s()Ljava/lang/Boolean;
    .locals 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lg/d/a/b/h/b/s5;->b()V

    .line 2
    invoke-virtual {p0}, Lg/d/a/b/h/b/d4;->r()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "measurement_enabled"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lg/d/a/b/h/b/d4;->r()Landroid/content/SharedPreferences;

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

.method public final t()Lg/d/a/b/h/b/d;
    .locals 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lg/d/a/b/h/b/s5;->b()V

    .line 2
    invoke-virtual {p0}, Lg/d/a/b/h/b/d4;->r()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "consent_settings"

    const-string v2, "G1"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lg/d/a/b/h/b/d;->a(Ljava/lang/String;)Lg/d/a/b/h/b/d;

    move-result-object v0

    return-object v0
.end method
