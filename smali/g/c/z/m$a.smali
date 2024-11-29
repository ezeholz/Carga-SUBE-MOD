.class public final Lg/c/z/m$a;
.super Ljava/lang/Object;
.source "FetchedAppSettingsManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/c/z/m;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg/c/z/m$a;->d:Landroid/content/Context;

    iput-object p2, p0, Lg/c/z/m$a;->e:Ljava/lang/String;

    iput-object p3, p0, Lg/c/z/m$a;->f:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lg/c/z/m$a;->d:Landroid/content/Context;

    const/4 v1, 0x0

    .line 2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "com.facebook.internal.preferences.APP_SETTINGS"

    .line 3
    invoke-virtual {v0, v3, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 4
    iget-object v3, p0, Lg/c/z/m$a;->e:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-static {v3}, Lg/c/z/u;->b(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 6
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    const-string v5, "FacebookSDK"

    .line 7
    invoke-static {v5, v3}, Lg/c/z/u;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    move-object v5, v4

    :goto_0
    if-eqz v5, :cond_0

    .line 8
    iget-object v3, p0, Lg/c/z/m$a;->f:Ljava/lang/String;

    .line 9
    invoke-static {v3, v5}, Lg/c/z/m;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lg/c/z/l;

    move-result-object v4

    .line 10
    :cond_0
    iget-object v3, p0, Lg/c/z/m$a;->f:Ljava/lang/String;

    .line 11
    invoke-static {v3}, Lg/c/z/m;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 12
    iget-object v5, p0, Lg/c/z/m$a;->f:Ljava/lang/String;

    .line 13
    invoke-static {v5, v3}, Lg/c/z/m;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lg/c/z/l;

    .line 14
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v5, p0, Lg/c/z/m$a;->e:Ljava/lang/String;

    .line 15
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v5, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 16
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    const/4 v0, 0x1

    if-eqz v4, :cond_2

    .line 17
    iget-object v3, v4, Lg/c/z/l;->i:Ljava/lang/String;

    .line 18
    sget-boolean v4, Lg/c/z/m;->e:Z

    if-nez v4, :cond_2

    if-eqz v3, :cond_2

    .line 19
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_2

    .line 20
    sput-boolean v0, Lg/c/z/m;->e:Z

    .line 21
    :cond_2
    iget-object v3, p0, Lg/c/z/m$a;->f:Ljava/lang/String;

    invoke-static {v3, v0}, Lg/c/z/k;->a(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 22
    invoke-static {}, Lg/c/w/u/h;->b()V

    .line 23
    sget-object v3, Lg/c/w/u/k;->b:Ljava/lang/Boolean;

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    :try_start_1
    const-string v3, "com.android.vending.billing.IInAppBillingService$Stub"

    .line 24
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 25
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    sput-object v3, Lg/c/w/u/k;->b:Ljava/lang/Boolean;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    const-string v3, "com.android.billingclient.api.ProxyBillingActivity"

    .line 26
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 27
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    sput-object v3, Lg/c/w/u/k;->c:Ljava/lang/Boolean;
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    .line 28
    :catch_1
    sput-object v2, Lg/c/w/u/k;->c:Ljava/lang/Boolean;

    .line 29
    :goto_1
    invoke-static {}, Lg/c/w/u/l;->a()V

    .line 30
    new-instance v2, Landroid/content/Intent;

    const-string v3, "com.android.vending.billing.InAppBillingService.BIND"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "com.android.vending"

    .line 31
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    sput-object v2, Lg/c/w/u/k;->f:Landroid/content/Intent;

    .line 32
    new-instance v2, Lg/c/w/u/i;

    invoke-direct {v2}, Lg/c/w/u/i;-><init>()V

    sput-object v2, Lg/c/w/u/k;->d:Landroid/content/ServiceConnection;

    .line 33
    new-instance v2, Lg/c/w/u/j;

    invoke-direct {v2}, Lg/c/w/u/j;-><init>()V

    sput-object v2, Lg/c/w/u/k;->e:Landroid/app/Application$ActivityLifecycleCallbacks;

    goto :goto_2

    .line 34
    :catch_2
    sput-object v2, Lg/c/w/u/k;->b:Ljava/lang/Boolean;

    .line 35
    :goto_2
    sget-object v2, Lg/c/w/u/k;->b:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_3

    .line 36
    :cond_4
    invoke-static {}, Lg/c/w/u/h;->a()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 37
    sget-object v2, Lg/c/w/u/k;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_3

    .line 38
    :cond_5
    invoke-static {}, Lg/c/z/w;->b()V

    .line 39
    sget-object v1, Lg/c/e;->k:Landroid/content/Context;

    .line 40
    instance-of v2, v1, Landroid/app/Application;

    if-eqz v2, :cond_6

    .line 41
    move-object v2, v1

    check-cast v2, Landroid/app/Application;

    .line 42
    sget-object v3, Lg/c/w/u/k;->e:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {v2, v3}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 43
    sget-object v2, Lg/c/w/u/k;->f:Landroid/content/Intent;

    sget-object v3, Lg/c/w/u/k;->d:Landroid/content/ServiceConnection;

    invoke-virtual {v1, v2, v3, v0}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 44
    :cond_6
    :goto_3
    sget-object v0, Lg/c/z/m;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 45
    sget-object v1, Lg/c/z/m;->b:Ljava/util/Map;

    .line 46
    iget-object v2, p0, Lg/c/z/m$a;->f:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    sget-object v1, Lg/c/z/m$d;->f:Lg/c/z/m$d;

    goto :goto_4

    :cond_7
    sget-object v1, Lg/c/z/m$d;->g:Lg/c/z/m$d;

    :goto_4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 47
    invoke-static {}, Lg/c/z/m;->b()V

    return-void
.end method
