.class public final Lg/c/e$b;
.super Ljava/lang/Object;
.source "FacebookSdk.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/c/e;->a(Landroid/content/Context;Lg/c/e$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lg/c/e$c;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lg/c/e$c;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg/c/e$b;->a:Lg/c/e$c;

    iput-object p2, p0, Lg/c/e$b;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 20

    move-object/from16 v1, p0

    .line 1
    invoke-static {}, Lg/c/c;->a()Lg/c/c;

    move-result-object v2

    .line 2
    iget-object v3, v2, Lg/c/c;->b:Lg/c/a;

    .line 3
    iget-object v0, v3, Lg/c/a;->a:Landroid/content/SharedPreferences;

    const-string v4, "com.facebook.AccessTokenManager.CachedAccessToken"

    invoke-interface {v0, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, v3, Lg/c/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 5
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-static {v3}, Lcom/facebook/AccessToken;->a(Lorg/json/JSONObject;)Lcom/facebook/AccessToken;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2

    goto/16 :goto_7

    .line 7
    :cond_0
    sget-boolean v0, Lg/c/e;->j:Z

    if-eqz v0, :cond_c

    .line 8
    invoke-virtual {v3}, Lg/c/a;->a()Lg/c/m;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 9
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 10
    iget-object v8, v0, Lg/c/m;->b:Landroid/content/SharedPreferences;

    invoke-interface {v8}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v8

    .line 11
    invoke-interface {v8}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 12
    :try_start_1
    invoke-virtual {v0, v9, v4}, Lg/c/m;->a(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v4, v0

    .line 13
    sget-object v0, Lg/c/n;->g:Lg/c/n;

    const/4 v8, 0x5

    const-string v10, "m"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Error reading cached value for key: \'"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "\' -- "

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v8, v10, v4}, Lg/c/z/o;->a(Lg/c/n;ILjava/lang/String;Ljava/lang/String;)V

    move-object v4, v5

    :cond_1
    if-eqz v4, :cond_a

    const-string v0, "com.facebook.TokenCachingStrategy.Token"

    .line 14
    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "com.facebook.TokenCachingStrategy.ExpirationDate"

    if-eqz v8, :cond_4

    .line 15
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_2

    goto :goto_1

    :cond_2
    const-wide/16 v10, 0x0

    .line 16
    invoke-virtual {v4, v9, v10, v11}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v12

    cmp-long v8, v12, v10

    if-nez v8, :cond_3

    goto :goto_1

    :cond_3
    const/4 v8, 0x1

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v8, 0x0

    :goto_2
    if-eqz v8, :cond_a

    const-string v8, "com.facebook.TokenCachingStrategy.Permissions"

    .line 17
    invoke-static {v4, v8}, Lcom/facebook/AccessToken;->a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/util/List;

    move-result-object v14

    const-string v8, "com.facebook.TokenCachingStrategy.DeclinedPermissions"

    .line 18
    invoke-static {v4, v8}, Lcom/facebook/AccessToken;->a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/util/List;

    move-result-object v15

    .line 19
    invoke-static {v4}, Lg/c/m;->a(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v8

    .line 20
    invoke-static {v8}, Lg/c/z/u;->b(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_5

    .line 21
    invoke-static {}, Lg/c/e;->b()Ljava/lang/String;

    move-result-object v8

    :cond_5
    move-object v12, v8

    const-string v8, "bundle"

    .line 22
    invoke-static {v4, v8}, Lg/c/z/w;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 24
    sget-object v0, Lg/c/z/r;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v11}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    if-eqz v0, :cond_6

    goto :goto_3

    .line 25
    :cond_6
    invoke-static {v11}, Lg/c/z/u;->a(Ljava/lang/String;)Lcom/facebook/GraphRequest;

    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/facebook/GraphRequest;->b()Lg/c/k;

    move-result-object v0

    .line 27
    iget-object v10, v0, Lg/c/k;->c:Lcom/facebook/FacebookRequestError;

    if-eqz v10, :cond_7

    move-object v0, v5

    goto :goto_3

    .line 28
    :cond_7
    iget-object v0, v0, Lg/c/k;->b:Lorg/json/JSONObject;

    :goto_3
    :try_start_2
    const-string v10, "id"

    .line 29
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 30
    new-instance v0, Lcom/facebook/AccessToken;

    .line 31
    invoke-static {v4, v8}, Lg/c/z/w;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "com.facebook.TokenCachingStrategy.AccessTokenSource"

    .line 32
    invoke-virtual {v4, v8}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_8

    .line 33
    invoke-virtual {v4, v8}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v8

    check-cast v8, Lg/c/d;

    :goto_4
    move-object/from16 v16, v8

    goto :goto_5

    :cond_8
    const-string v8, "com.facebook.TokenCachingStrategy.IsSSO"

    .line 34
    invoke-virtual {v4, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_9

    .line 35
    sget-object v8, Lg/c/d;->f:Lg/c/d;

    goto :goto_4

    :cond_9
    sget-object v8, Lg/c/d;->i:Lg/c/d;

    goto :goto_4

    .line 36
    :goto_5
    invoke-static {v4, v9}, Lg/c/m;->a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/util/Date;

    move-result-object v17

    const-string v8, "com.facebook.TokenCachingStrategy.LastRefreshDate"

    .line 37
    invoke-static {v4, v8}, Lg/c/m;->a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/util/Date;

    move-result-object v18

    const/16 v19, 0x0

    move-object v10, v0

    invoke-direct/range {v10 .. v19}, Lcom/facebook/AccessToken;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Lg/c/d;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;)V

    goto :goto_6

    :catch_1
    :cond_a
    move-object v0, v5

    :goto_6
    if-eqz v0, :cond_d

    .line 38
    invoke-virtual {v3, v0}, Lg/c/a;->a(Lcom/facebook/AccessToken;)V

    .line 39
    invoke-virtual {v3}, Lg/c/a;->a()Lg/c/m;

    move-result-object v3

    .line 40
    iget-object v3, v3, Lg/c/m;->b:Landroid/content/SharedPreferences;

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_7

    .line 41
    :cond_b
    throw v5

    :catch_2
    :cond_c
    move-object v0, v5

    :cond_d
    :goto_7
    if-eqz v0, :cond_e

    .line 42
    invoke-virtual {v2, v0, v6}, Lg/c/c;->a(Lcom/facebook/AccessToken;Z)V

    .line 43
    :cond_e
    invoke-static {}, Lg/c/q;->a()Lg/c/q;

    move-result-object v0

    .line 44
    iget-object v2, v0, Lg/c/q;->b:Lg/c/p;

    .line 45
    iget-object v2, v2, Lg/c/p;->a:Landroid/content/SharedPreferences;

    const-string v3, "com.facebook.ProfileManager.CachedProfile"

    invoke-interface {v2, v3, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_f

    .line 46
    :try_start_3
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 47
    new-instance v2, Lcom/facebook/Profile;

    invoke-direct {v2, v3}, Lcom/facebook/Profile;-><init>(Lorg/json/JSONObject;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_8

    :catch_3
    :cond_f
    move-object v2, v5

    :goto_8
    if-eqz v2, :cond_10

    .line 48
    invoke-virtual {v0, v2, v6}, Lg/c/q;->a(Lcom/facebook/Profile;Z)V

    .line 49
    :cond_10
    invoke-static {}, Lcom/facebook/AccessToken;->c()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 50
    invoke-static {}, Lcom/facebook/Profile;->a()Lcom/facebook/Profile;

    move-result-object v0

    if-nez v0, :cond_12

    .line 51
    invoke-static {}, Lcom/facebook/AccessToken;->b()Lcom/facebook/AccessToken;

    move-result-object v0

    .line 52
    invoke-static {}, Lcom/facebook/AccessToken;->c()Z

    move-result v2

    if-nez v2, :cond_11

    .line 53
    invoke-static {}, Lg/c/q;->a()Lg/c/q;

    move-result-object v0

    .line 54
    invoke-virtual {v0, v5, v7}, Lg/c/q;->a(Lcom/facebook/Profile;Z)V

    goto :goto_9

    .line 55
    :cond_11
    iget-object v0, v0, Lcom/facebook/AccessToken;->g:Ljava/lang/String;

    .line 56
    new-instance v2, Lg/c/o;

    invoke-direct {v2}, Lg/c/o;-><init>()V

    invoke-static {v0, v2}, Lg/c/z/u;->a(Ljava/lang/String;Lg/c/z/u$b;)V

    .line 57
    :cond_12
    :goto_9
    iget-object v0, v1, Lg/c/e$b;->a:Lg/c/e$c;

    if-eqz v0, :cond_13

    .line 58
    check-cast v0, Lcom/facebook/marketing/internal/MarketingInitProvider$a;

    .line 59
    iget-object v0, v0, Lcom/facebook/marketing/internal/MarketingInitProvider$a;->a:Lcom/facebook/marketing/internal/MarketingInitProvider;

    invoke-static {v0}, Lcom/facebook/marketing/internal/MarketingInitProvider;->a(Lcom/facebook/marketing/internal/MarketingInitProvider;)V

    .line 60
    :cond_13
    sget-object v0, Lg/c/e;->k:Landroid/content/Context;

    .line 61
    sget-object v2, Lg/c/e;->c:Ljava/lang/String;

    .line 62
    invoke-static {v0, v2}, Lg/c/w/m;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 63
    iget-object v0, v1, Lg/c/e$b;->b:Landroid/content/Context;

    .line 64
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 65
    invoke-static {v0}, Lg/c/w/m;->b(Landroid/content/Context;)Lg/c/w/m;

    .line 66
    sget-object v0, Lg/c/w/n;->d:Lg/c/w/n;

    .line 67
    sget-object v2, Lg/c/w/f;->b:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v3, Lg/c/w/h;

    invoke-direct {v3, v0}, Lg/c/w/h;-><init>(Lg/c/w/n;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-object v5
.end method
