.class public Lg/c/a;
.super Ljava/lang/Object;
.source "AccessTokenCache.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/c/a$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/SharedPreferences;

.field public final b:Lg/c/a$a;

.field public c:Lg/c/m;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-static {}, Lg/c/e;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "com.facebook.AccessTokenManager.SharedPreferences"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    new-instance v1, Lg/c/a$a;

    invoke-direct {v1}, Lg/c/a$a;-><init>()V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object v0, p0, Lg/c/a;->a:Landroid/content/SharedPreferences;

    .line 4
    iput-object v1, p0, Lg/c/a;->b:Lg/c/a$a;

    return-void
.end method


# virtual methods
.method public final a()Lg/c/m;
    .locals 2

    .line 5
    iget-object v0, p0, Lg/c/a;->c:Lg/c/m;

    if-nez v0, :cond_2

    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    iget-object v0, p0, Lg/c/a;->c:Lg/c/m;

    if-nez v0, :cond_1

    .line 8
    iget-object v0, p0, Lg/c/a;->b:Lg/c/a$a;

    if-eqz v0, :cond_0

    .line 9
    new-instance v0, Lg/c/m;

    invoke-static {}, Lg/c/e;->a()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lg/c/m;-><init>(Landroid/content/Context;)V

    .line 10
    iput-object v0, p0, Lg/c/a;->c:Lg/c/m;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 11
    throw v0

    .line 12
    :cond_1
    :goto_0
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 13
    :cond_2
    :goto_1
    iget-object v0, p0, Lg/c/a;->c:Lg/c/m;

    return-object v0
.end method

.method public a(Lcom/facebook/AccessToken;)V
    .locals 2

    const-string v0, "accessToken"

    .line 1
    invoke-static {p1, v0}, Lg/c/z/w;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lcom/facebook/AccessToken;->a()Lorg/json/JSONObject;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lg/c/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "com.facebook.AccessTokenManager.CachedAccessToken"

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 4
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
