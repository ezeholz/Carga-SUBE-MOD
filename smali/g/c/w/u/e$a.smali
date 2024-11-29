.class public Lg/c/w/u/e$a;
.super Ljava/lang/Object;
.source "ActivityLifecycleTracker.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/c/w/u/e;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lg/c/w/u/e;


# direct methods
.method public constructor <init>(Lg/c/w/u/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg/c/w/u/e$a;->d:Lg/c/w/u/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    sget-object v0, Lg/c/w/u/a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    .line 3
    iget-object v0, p0, Lg/c/w/u/e$a;->d:Lg/c/w/u/e;

    iget-object v0, v0, Lg/c/w/u/e;->e:Ljava/lang/String;

    .line 4
    sget-object v2, Lg/c/w/u/a;->e:Lg/c/w/u/n;

    .line 5
    sget-object v3, Lg/c/w/u/a;->g:Ljava/lang/String;

    .line 6
    invoke-static {v0, v2, v3}, Lg/c/w/u/o;->a(Ljava/lang/String;Lg/c/w/u/n;Ljava/lang/String;)V

    .line 7
    invoke-static {}, Lg/c/z/w;->b()V

    .line 8
    sget-object v0, Lg/c/e;->k:Landroid/content/Context;

    .line 9
    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 10
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "com.facebook.appevents.SessionInfo.sessionStartTime"

    .line 11
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v2, "com.facebook.appevents.SessionInfo.sessionEndTime"

    .line 12
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v2, "com.facebook.appevents.SessionInfo.interruptionCount"

    .line 13
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v2, "com.facebook.appevents.SessionInfo.sessionId"

    .line 14
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 15
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 16
    invoke-static {}, Lg/c/z/w;->b()V

    .line 17
    sget-object v0, Lg/c/e;->k:Landroid/content/Context;

    .line 18
    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 19
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "com.facebook.appevents.SourceApplicationInfo.callingApplicationPackage"

    .line 20
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v2, "com.facebook.appevents.SourceApplicationInfo.openedByApplink"

    .line 21
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 22
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 23
    sput-object v1, Lg/c/w/u/a;->e:Lg/c/w/u/n;

    .line 24
    :cond_0
    sget-object v0, Lg/c/w/u/a;->c:Ljava/lang/Object;

    .line 25
    monitor-enter v0

    .line 26
    :try_start_0
    sput-object v1, Lg/c/w/u/a;->b:Ljava/util/concurrent/ScheduledFuture;

    .line 27
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
