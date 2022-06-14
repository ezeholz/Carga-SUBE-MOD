.class final Lcom/facebook/q;
.super Ljava/lang/Object;
.source "UserSettingsManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/q$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;

.field private static b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static c:Lcom/facebook/q$a;

.field private static d:Lcom/facebook/q$a;

.field private static e:Lcom/facebook/q$a;

.field private static f:Landroid/content/SharedPreferences;

.field private static g:Landroid/content/SharedPreferences$Editor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 44
    const-class v0, Lcom/facebook/q;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/q;->a:Ljava/lang/String;

    .line 46
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/facebook/q;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 54
    new-instance v0, Lcom/facebook/q$a;

    const-string v2, "com.facebook.sdk.AutoLogAppEventsEnabled"

    const/4 v3, 0x1

    invoke-direct {v0, v3, v2, v2}, Lcom/facebook/q$a;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/q;->c:Lcom/facebook/q$a;

    .line 58
    new-instance v0, Lcom/facebook/q$a;

    const-string v2, "com.facebook.sdk.AdvertiserIDCollectionEnabled"

    invoke-direct {v0, v3, v2, v2}, Lcom/facebook/q$a;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/q;->d:Lcom/facebook/q$a;

    .line 62
    new-instance v0, Lcom/facebook/q$a;

    const-string v2, "auto_event_setup_enabled"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/q$a;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/q;->e:Lcom/facebook/q$a;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/facebook/q$a;)V
    .locals 0

    .line 43
    invoke-static {p0}, Lcom/facebook/q;->c(Lcom/facebook/q$a;)V

    return-void
.end method

.method public static a()Z
    .locals 1

    .line 227
    invoke-static {}, Lcom/facebook/q;->f()V

    .line 228
    sget-object v0, Lcom/facebook/q;->c:Lcom/facebook/q$a;

    invoke-virtual {v0}, Lcom/facebook/q$a;->a()Z

    move-result v0

    return v0
.end method

.method private static b(Lcom/facebook/q$a;)V
    .locals 1

    .line 95
    sget-object v0, Lcom/facebook/q;->e:Lcom/facebook/q$a;

    if-ne p0, v0, :cond_0

    .line 96
    invoke-static {}, Lcom/facebook/q;->g()V

    return-void

    .line 98
    :cond_0
    iget-object v0, p0, Lcom/facebook/q$a;->c:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    .line 99
    invoke-static {p0}, Lcom/facebook/q;->d(Lcom/facebook/q$a;)V

    .line 100
    iget-object v0, p0, Lcom/facebook/q$a;->c:Ljava/lang/Boolean;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/facebook/q$a;->b:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 101
    invoke-static {p0}, Lcom/facebook/q;->e(Lcom/facebook/q$a;)V

    return-void

    .line 105
    :cond_1
    invoke-static {p0}, Lcom/facebook/q;->c(Lcom/facebook/q$a;)V

    :cond_2
    return-void
.end method

.method public static b()Z
    .locals 1

    .line 242
    invoke-static {}, Lcom/facebook/q;->f()V

    .line 243
    sget-object v0, Lcom/facebook/q;->d:Lcom/facebook/q$a;

    invoke-virtual {v0}, Lcom/facebook/q$a;->a()Z

    move-result v0

    return v0
.end method

.method private static c(Lcom/facebook/q$a;)V
    .locals 4

    .line 161
    invoke-static {}, Lcom/facebook/q;->h()V

    .line 163
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "value"

    .line 164
    iget-object v2, p0, Lcom/facebook/q$a;->c:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "last_timestamp"

    .line 165
    iget-wide v2, p0, Lcom/facebook/q$a;->e:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 166
    sget-object v1, Lcom/facebook/q;->g:Landroid/content/SharedPreferences$Editor;

    iget-object p0, p0, Lcom/facebook/q$a;->a:Ljava/lang/String;

    .line 167
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, p0, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 168
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 170
    sget-object v0, Lcom/facebook/q;->a:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/facebook/internal/u;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public static c()Z
    .locals 1

    .line 247
    invoke-static {}, Lcom/facebook/q;->f()V

    .line 248
    sget-object v0, Lcom/facebook/q;->e:Lcom/facebook/q$a;

    invoke-virtual {v0}, Lcom/facebook/q$a;->a()Z

    move-result v0

    return v0
.end method

.method static synthetic d()Lcom/facebook/q$a;
    .locals 1

    .line 43
    sget-object v0, Lcom/facebook/q;->d:Lcom/facebook/q$a;

    return-object v0
.end method

.method private static d(Lcom/facebook/q$a;)V
    .locals 3

    .line 175
    invoke-static {}, Lcom/facebook/q;->h()V

    .line 177
    :try_start_0
    sget-object v0, Lcom/facebook/q;->f:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lcom/facebook/q$a;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 178
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 179
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "value"

    .line 180
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/q$a;->c:Ljava/lang/Boolean;

    const-string v0, "last_timestamp"

    .line 181
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/q$a;->e:J
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p0

    .line 184
    sget-object v0, Lcom/facebook/q;->a:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/facebook/internal/u;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method static synthetic e()Lcom/facebook/q$a;
    .locals 1

    .line 43
    sget-object v0, Lcom/facebook/q;->e:Lcom/facebook/q$a;

    return-object v0
.end method

.method private static e(Lcom/facebook/q$a;)V
    .locals 3

    .line 189
    invoke-static {}, Lcom/facebook/q;->h()V

    .line 191
    :try_start_0
    invoke-static {}, Lcom/facebook/d;->f()Landroid/content/Context;

    move-result-object v0

    .line 192
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 194
    invoke-static {}, Lcom/facebook/d;->f()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x80

    .line 193
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 196
    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    iget-object v2, p0, Lcom/facebook/q$a;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 198
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    iget-object v1, p0, Lcom/facebook/q$a;->b:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/facebook/q$a;->d:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/q$a;->c:Ljava/lang/Boolean;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p0

    .line 202
    sget-object v0, Lcom/facebook/q;->a:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/facebook/internal/u;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method private static f()V
    .locals 3

    .line 77
    invoke-static {}, Lcom/facebook/d;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 81
    :cond_0
    sget-object v0, Lcom/facebook/q;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 85
    :cond_1
    invoke-static {}, Lcom/facebook/d;->f()Landroid/content/Context;

    move-result-object v0

    const-string v1, "com.facebook.sdk.USER_SETTINGS"

    .line 86
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 87
    sput-object v0, Lcom/facebook/q;->f:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    sput-object v0, Lcom/facebook/q;->g:Landroid/content/SharedPreferences$Editor;

    .line 89
    sget-object v0, Lcom/facebook/q;->c:Lcom/facebook/q$a;

    invoke-static {v0}, Lcom/facebook/q;->b(Lcom/facebook/q$a;)V

    .line 90
    sget-object v0, Lcom/facebook/q;->d:Lcom/facebook/q$a;

    invoke-static {v0}, Lcom/facebook/q;->b(Lcom/facebook/q$a;)V

    .line 91
    invoke-static {}, Lcom/facebook/q;->g()V

    return-void
.end method

.method private static g()V
    .locals 7

    .line 111
    sget-object v0, Lcom/facebook/q;->e:Lcom/facebook/q$a;

    invoke-static {v0}, Lcom/facebook/q;->d(Lcom/facebook/q$a;)V

    .line 112
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 113
    sget-object v2, Lcom/facebook/q;->e:Lcom/facebook/q$a;

    iget-object v2, v2, Lcom/facebook/q$a;->c:Ljava/lang/Boolean;

    if-eqz v2, :cond_0

    sget-object v2, Lcom/facebook/q;->e:Lcom/facebook/q$a;

    iget-wide v2, v2, Lcom/facebook/q$a;->e:J

    sub-long v2, v0, v2

    const-wide/32 v4, 0x240c8400

    cmp-long v6, v2, v4

    if-gez v6, :cond_0

    return-void

    .line 116
    :cond_0
    sget-object v2, Lcom/facebook/q;->e:Lcom/facebook/q$a;

    const/4 v3, 0x0

    iput-object v3, v2, Lcom/facebook/q$a;->c:Ljava/lang/Boolean;

    .line 117
    sget-object v2, Lcom/facebook/q;->e:Lcom/facebook/q$a;

    const-wide/16 v3, 0x0

    iput-wide v3, v2, Lcom/facebook/q$a;->e:J

    .line 121
    invoke-static {}, Lcom/facebook/d;->d()Ljava/util/concurrent/Executor;

    move-result-object v2

    new-instance v3, Lcom/facebook/q$1;

    invoke-direct {v3, v0, v1}, Lcom/facebook/q$1;-><init>(J)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static h()V
    .locals 2

    .line 210
    sget-object v0, Lcom/facebook/q;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 211
    :cond_0
    new-instance v0, Lcom/facebook/FacebookSdkNotInitializedException;

    const-string v1, "The UserSettingManager has not been initialized successfully"

    invoke-direct {v0, v1}, Lcom/facebook/FacebookSdkNotInitializedException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
