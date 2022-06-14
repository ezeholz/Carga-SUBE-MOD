.class final Lcom/facebook/a/b/a$5$1;
.super Ljava/lang/Object;
.source "ActivityLifecycleTracker.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/a/b/a$5;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/a/b/a$5;


# direct methods
.method constructor <init>(Lcom/facebook/a/b/a$5;)V
    .locals 0

    .line 279
    iput-object p1, p0, Lcom/facebook/a/b/a$5$1;->a:Lcom/facebook/a/b/a$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 282
    invoke-static {}, Lcom/facebook/a/b/a;->i()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    .line 283
    iget-object v0, p0, Lcom/facebook/a/b/a$5$1;->a:Lcom/facebook/a/b/a$5;

    iget-object v0, v0, Lcom/facebook/a/b/a$5;->b:Ljava/lang/String;

    .line 285
    invoke-static {}, Lcom/facebook/a/b/a;->f()Lcom/facebook/a/b/h;

    move-result-object v2

    .line 286
    invoke-static {}, Lcom/facebook/a/b/a;->g()Ljava/lang/String;

    move-result-object v3

    .line 283
    invoke-static {v0, v2, v3}, Lcom/facebook/a/b/i;->a(Ljava/lang/String;Lcom/facebook/a/b/h;Ljava/lang/String;)V

    .line 1085
    invoke-static {}, Lcom/facebook/d;->f()Landroid/content/Context;

    move-result-object v0

    .line 1084
    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1086
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "com.facebook.appevents.SessionInfo.sessionStartTime"

    .line 1087
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v2, "com.facebook.appevents.SessionInfo.sessionEndTime"

    .line 1088
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v2, "com.facebook.appevents.SessionInfo.interruptionCount"

    .line 1089
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v2, "com.facebook.appevents.SessionInfo.sessionId"

    .line 1090
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1091
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2070
    invoke-static {}, Lcom/facebook/d;->f()Landroid/content/Context;

    move-result-object v0

    .line 2069
    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2071
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "com.facebook.appevents.SourceApplicationInfo.callingApplicationPackage"

    .line 2072
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v2, "com.facebook.appevents.SourceApplicationInfo.openedByApplink"

    .line 2073
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2074
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 288
    invoke-static {v1}, Lcom/facebook/a/b/a;->a(Lcom/facebook/a/b/h;)Lcom/facebook/a/b/h;

    .line 291
    :cond_0
    invoke-static {}, Lcom/facebook/a/b/a;->j()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 292
    :try_start_0
    invoke-static {v1}, Lcom/facebook/a/b/a;->a(Ljava/util/concurrent/ScheduledFuture;)Ljava/util/concurrent/ScheduledFuture;

    .line 293
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
