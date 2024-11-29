.class public final Lg/c/v;
.super Ljava/lang/Object;
.source "UserSettingsManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/c/v$b;
    }
.end annotation


# static fields
.field public static a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static b:Lg/c/v$b;

.field public static c:Lg/c/v$b;

.field public static d:Lg/c/v$b;

.field public static e:Landroid/content/SharedPreferences;

.field public static f:Landroid/content/SharedPreferences$Editor;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lg/c/v;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    new-instance v0, Lg/c/v$b;

    const-string v2, "com.facebook.sdk.AutoLogAppEventsEnabled"

    const/4 v3, 0x1

    invoke-direct {v0, v3, v2, v2}, Lg/c/v$b;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lg/c/v;->b:Lg/c/v$b;

    .line 3
    new-instance v0, Lg/c/v$b;

    const-string v2, "com.facebook.sdk.AdvertiserIDCollectionEnabled"

    invoke-direct {v0, v3, v2, v2}, Lg/c/v$b;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lg/c/v;->c:Lg/c/v$b;

    .line 4
    new-instance v0, Lg/c/v$b;

    const-string v2, "auto_event_setup_enabled"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lg/c/v$b;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lg/c/v;->d:Lg/c/v$b;

    return-void
.end method

.method public static a()V
    .locals 7

    .line 17
    sget-object v0, Lg/c/v;->d:Lg/c/v$b;

    invoke-static {v0}, Lg/c/v;->b(Lg/c/v$b;)V

    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 19
    sget-object v2, Lg/c/v;->d:Lg/c/v$b;

    iget-object v3, v2, Lg/c/v$b;->c:Ljava/lang/Boolean;

    if-eqz v3, :cond_0

    iget-wide v2, v2, Lg/c/v$b;->e:J

    sub-long v2, v0, v2

    const-wide/32 v4, 0x240c8400

    cmp-long v6, v2, v4

    if-gez v6, :cond_0

    return-void

    .line 20
    :cond_0
    sget-object v2, Lg/c/v;->d:Lg/c/v$b;

    const/4 v3, 0x0

    iput-object v3, v2, Lg/c/v$b;->c:Ljava/lang/Boolean;

    const-wide/16 v3, 0x0

    .line 21
    iput-wide v3, v2, Lg/c/v$b;->e:J

    .line 22
    invoke-static {}, Lg/c/e;->g()Ljava/util/concurrent/Executor;

    move-result-object v2

    new-instance v3, Lg/c/v$a;

    invoke-direct {v3, v0, v1}, Lg/c/v$a;-><init>(J)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static a(Lg/c/v$b;)V
    .locals 3

    .line 1
    sget-object v0, Lg/c/v;->d:Lg/c/v$b;

    if-ne p0, v0, :cond_0

    .line 2
    invoke-static {}, Lg/c/v;->a()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lg/c/v$b;->c:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    .line 4
    invoke-static {p0}, Lg/c/v;->b(Lg/c/v$b;)V

    .line 5
    iget-object v0, p0, Lg/c/v$b;->c:Ljava/lang/Boolean;

    if-nez v0, :cond_2

    iget-object v0, p0, Lg/c/v$b;->b:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 6
    invoke-static {}, Lg/c/v;->c()V

    .line 7
    :try_start_0
    invoke-static {}, Lg/c/e;->a()Landroid/content/Context;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 9
    invoke-static {}, Lg/c/z/w;->b()V

    .line 10
    sget-object v1, Lg/c/e;->k:Landroid/content/Context;

    .line 11
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x80

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 13
    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v1, :cond_2

    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    iget-object v2, p0, Lg/c/v$b;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 14
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    iget-object v1, p0, Lg/c/v$b;->b:Ljava/lang/String;

    iget-boolean v2, p0, Lg/c/v$b;->d:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lg/c/v$b;->c:Ljava/lang/Boolean;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "g.c.v"

    .line 15
    invoke-static {v0, p0}, Lg/c/z/u;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0

    .line 16
    :cond_1
    invoke-static {p0}, Lg/c/v;->c(Lg/c/v$b;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static b()V
    .locals 3

    .line 1
    invoke-static {}, Lg/c/e;->k()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lg/c/v;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-static {}, Lg/c/z/w;->b()V

    .line 4
    sget-object v0, Lg/c/e;->k:Landroid/content/Context;

    const-string v1, "com.facebook.sdk.USER_SETTINGS"

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    sput-object v0, Lg/c/v;->e:Landroid/content/SharedPreferences;

    .line 6
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    sput-object v0, Lg/c/v;->f:Landroid/content/SharedPreferences$Editor;

    .line 7
    sget-object v0, Lg/c/v;->b:Lg/c/v$b;

    invoke-static {v0}, Lg/c/v;->a(Lg/c/v$b;)V

    .line 8
    sget-object v0, Lg/c/v;->c:Lg/c/v$b;

    invoke-static {v0}, Lg/c/v;->a(Lg/c/v$b;)V

    .line 9
    invoke-static {}, Lg/c/v;->a()V

    return-void
.end method

.method public static b(Lg/c/v$b;)V
    .locals 3

    .line 10
    invoke-static {}, Lg/c/v;->c()V

    .line 11
    :try_start_0
    sget-object v0, Lg/c/v;->e:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lg/c/v$b;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 13
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "value"

    .line 14
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lg/c/v$b;->c:Ljava/lang/Boolean;

    const-string v0, "last_timestamp"

    .line 15
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lg/c/v$b;->e:J
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "g.c.v"

    .line 16
    invoke-static {v0, p0}, Lg/c/z/u;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static c()V
    .locals 2

    .line 9
    sget-object v0, Lg/c/v;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 10
    :cond_0
    new-instance v0, Lcom/facebook/FacebookSdkNotInitializedException;

    const-string v1, "The UserSettingManager has not been initialized successfully"

    invoke-direct {v0, v1}, Lcom/facebook/FacebookSdkNotInitializedException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static c(Lg/c/v$b;)V
    .locals 4

    .line 1
    invoke-static {}, Lg/c/v;->c()V

    .line 2
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "value"

    .line 3
    iget-object v2, p0, Lg/c/v$b;->c:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "last_timestamp"

    .line 4
    iget-wide v2, p0, Lg/c/v$b;->e:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 5
    sget-object v1, Lg/c/v;->f:Landroid/content/SharedPreferences$Editor;

    iget-object p0, p0, Lg/c/v$b;->a:Ljava/lang/String;

    .line 6
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, p0, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 7
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "g.c.v"

    .line 8
    invoke-static {v0, p0}, Lg/c/z/u;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method
