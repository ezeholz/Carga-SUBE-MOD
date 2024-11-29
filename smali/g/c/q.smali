.class public final Lg/c/q;
.super Ljava/lang/Object;
.source "ProfileManager.java"


# static fields
.field public static volatile d:Lg/c/q;


# instance fields
.field public final a:Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

.field public final b:Lg/c/p;

.field public c:Lcom/facebook/Profile;


# direct methods
.method public constructor <init>(Landroidx/localbroadcastmanager/content/LocalBroadcastManager;Lg/c/p;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "localBroadcastManager"

    .line 2
    invoke-static {p1, v0}, Lg/c/z/w;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profileCache"

    .line 3
    invoke-static {p2, v0}, Lg/c/z/w;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iput-object p1, p0, Lg/c/q;->a:Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    .line 5
    iput-object p2, p0, Lg/c/q;->b:Lg/c/p;

    return-void
.end method

.method public static a()Lg/c/q;
    .locals 4

    .line 1
    sget-object v0, Lg/c/q;->d:Lg/c/q;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lg/c/q;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lg/c/q;->d:Lg/c/q;

    if-nez v1, :cond_0

    .line 4
    invoke-static {}, Lg/c/e;->a()Landroid/content/Context;

    move-result-object v1

    .line 5
    invoke-static {v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v1

    .line 6
    new-instance v2, Lg/c/q;

    new-instance v3, Lg/c/p;

    invoke-direct {v3}, Lg/c/p;-><init>()V

    invoke-direct {v2, v1, v3}, Lg/c/q;-><init>(Landroidx/localbroadcastmanager/content/LocalBroadcastManager;Lg/c/p;)V

    sput-object v2, Lg/c/q;->d:Lg/c/q;

    .line 7
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 8
    :cond_1
    :goto_0
    sget-object v0, Lg/c/q;->d:Lg/c/q;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/facebook/Profile;Z)V
    .locals 6
    .param p1    # Lcom/facebook/Profile;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 9
    iget-object v0, p0, Lg/c/q;->c:Lcom/facebook/Profile;

    .line 10
    iput-object p1, p0, Lg/c/q;->c:Lcom/facebook/Profile;

    if-eqz p2, :cond_3

    const-string p2, "com.facebook.ProfileManager.CachedProfile"

    if-eqz p1, :cond_2

    .line 11
    iget-object v1, p0, Lg/c/q;->b:Lg/c/p;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const-string v3, "profile"

    .line 12
    invoke-static {p1, v3}, Lg/c/z/w;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v4, "id"

    .line 14
    iget-object v5, p1, Lcom/facebook/Profile;->d:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "first_name"

    .line 15
    iget-object v5, p1, Lcom/facebook/Profile;->e:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "middle_name"

    .line 16
    iget-object v5, p1, Lcom/facebook/Profile;->f:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "last_name"

    .line 17
    iget-object v5, p1, Lcom/facebook/Profile;->g:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "name"

    .line 18
    iget-object v5, p1, Lcom/facebook/Profile;->h:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    iget-object v4, p1, Lcom/facebook/Profile;->i:Landroid/net/Uri;

    if-eqz v4, :cond_0

    const-string v4, "link_uri"

    .line 20
    iget-object v5, p1, Lcom/facebook/Profile;->i:Landroid/net/Uri;

    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    move-object v2, v3

    goto :goto_0

    :catch_0
    nop

    :goto_0
    if-eqz v2, :cond_3

    .line 21
    iget-object v1, v1, Lg/c/p;->a:Landroid/content/SharedPreferences;

    .line 22
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 23
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, p2, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    .line 24
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_1

    .line 25
    :cond_1
    throw v2

    .line 26
    :cond_2
    iget-object v1, p0, Lg/c/q;->b:Lg/c/p;

    .line 27
    iget-object v1, v1, Lg/c/p;->a:Landroid/content/SharedPreferences;

    .line 28
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 29
    invoke-interface {v1, p2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    .line 30
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 31
    :cond_3
    :goto_1
    invoke-static {v0, p1}, Lg/c/z/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    .line 32
    new-instance p2, Landroid/content/Intent;

    const-string v1, "com.facebook.sdk.ACTION_CURRENT_PROFILE_CHANGED"

    invoke-direct {p2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.facebook.sdk.EXTRA_OLD_PROFILE"

    .line 33
    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v0, "com.facebook.sdk.EXTRA_NEW_PROFILE"

    .line 34
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 35
    iget-object p1, p0, Lg/c/q;->a:Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    invoke-virtual {p1, p2}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    :cond_4
    return-void
.end method
