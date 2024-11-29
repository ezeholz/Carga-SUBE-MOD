.class public final Lg/c/c;
.super Ljava/lang/Object;
.source "AccessTokenManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/c/c$d;
    }
.end annotation


# static fields
.field public static volatile f:Lg/c/c;


# instance fields
.field public final a:Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

.field public final b:Lg/c/a;

.field public c:Lcom/facebook/AccessToken;

.field public d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public e:Ljava/util/Date;


# direct methods
.method public constructor <init>(Landroidx/localbroadcastmanager/content/LocalBroadcastManager;Lg/c/a;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lg/c/c;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    new-instance v0, Ljava/util/Date;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    iput-object v0, p0, Lg/c/c;->e:Ljava/util/Date;

    const-string v0, "localBroadcastManager"

    .line 4
    invoke-static {p1, v0}, Lg/c/z/w;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accessTokenCache"

    .line 5
    invoke-static {p2, v0}, Lg/c/z/w;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lg/c/c;->a:Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    .line 7
    iput-object p2, p0, Lg/c/c;->b:Lg/c/a;

    return-void
.end method

.method public static a()Lg/c/c;
    .locals 4

    .line 1
    sget-object v0, Lg/c/c;->f:Lg/c/c;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lg/c/c;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lg/c/c;->f:Lg/c/c;

    if-nez v1, :cond_0

    .line 4
    invoke-static {}, Lg/c/e;->a()Landroid/content/Context;

    move-result-object v1

    .line 5
    invoke-static {v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v1

    .line 6
    new-instance v2, Lg/c/a;

    invoke-direct {v2}, Lg/c/a;-><init>()V

    .line 7
    new-instance v3, Lg/c/c;

    invoke-direct {v3, v1, v2}, Lg/c/c;-><init>(Landroidx/localbroadcastmanager/content/LocalBroadcastManager;Lg/c/a;)V

    sput-object v3, Lg/c/c;->f:Lg/c/c;

    .line 8
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 9
    :cond_1
    :goto_0
    sget-object v0, Lg/c/c;->f:Lg/c/c;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/facebook/AccessToken$b;)V
    .locals 19

    move-object/from16 v8, p0

    move-object/from16 v3, p1

    .line 46
    iget-object v2, v8, Lg/c/c;->c:Lcom/facebook/AccessToken;

    if-nez v2, :cond_1

    if-eqz v3, :cond_0

    .line 47
    new-instance v0, Lcom/facebook/FacebookException;

    const-string v1, "No current access token to refresh"

    invoke-direct {v0, v1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    invoke-interface {v3, v0}, Lcom/facebook/AccessToken$b;->a(Lcom/facebook/FacebookException;)V

    :cond_0
    return-void

    .line 48
    :cond_1
    iget-object v0, v8, Lg/c/c;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz v3, :cond_2

    .line 49
    new-instance v0, Lcom/facebook/FacebookException;

    const-string v1, "Refresh already in progress"

    invoke-direct {v0, v1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    invoke-interface {v3, v0}, Lcom/facebook/AccessToken$b;->a(Lcom/facebook/FacebookException;)V

    :cond_2
    return-void

    .line 50
    :cond_3
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    iput-object v0, v8, Lg/c/c;->e:Ljava/util/Date;

    .line 51
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 52
    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 53
    new-instance v5, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v5, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 54
    new-instance v15, Lg/c/c$d;

    const/4 v0, 0x0

    invoke-direct {v15, v0}, Lg/c/c$d;-><init>(Lg/c/b;)V

    .line 55
    new-instance v0, Lg/c/j;

    const/4 v9, 0x2

    new-array v14, v9, [Lcom/facebook/GraphRequest;

    new-instance v13, Lg/c/c$a;

    invoke-direct {v13, v8, v5, v6, v7}, Lg/c/c$a;-><init>(Lg/c/c;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/Set;Ljava/util/Set;)V

    .line 56
    new-instance v12, Landroid/os/Bundle;

    invoke-direct {v12}, Landroid/os/Bundle;-><init>()V

    .line 57
    new-instance v16, Lcom/facebook/GraphRequest;

    sget-object v17, Lg/c/l;->d:Lg/c/l;

    const-string v11, "me/permissions"

    move-object/from16 v9, v16

    move-object v10, v2

    move-object/from16 v18, v13

    move-object/from16 v13, v17

    move-object v1, v14

    move-object/from16 v14, v18

    invoke-direct/range {v9 .. v14}, Lcom/facebook/GraphRequest;-><init>(Lcom/facebook/AccessToken;Ljava/lang/String;Landroid/os/Bundle;Lg/c/l;Lcom/facebook/GraphRequest$d;)V

    aput-object v16, v1, v4

    .line 58
    new-instance v14, Lg/c/c$b;

    invoke-direct {v14, v8, v15}, Lg/c/c$b;-><init>(Lg/c/c;Lg/c/c$d;)V

    .line 59
    new-instance v12, Landroid/os/Bundle;

    invoke-direct {v12}, Landroid/os/Bundle;-><init>()V

    const-string v4, "grant_type"

    const-string v9, "fb_extend_sso_token"

    .line 60
    invoke-virtual {v12, v4, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    new-instance v4, Lcom/facebook/GraphRequest;

    sget-object v13, Lg/c/l;->d:Lg/c/l;

    const-string v11, "oauth/access_token"

    move-object v9, v4

    move-object v10, v2

    invoke-direct/range {v9 .. v14}, Lcom/facebook/GraphRequest;-><init>(Lcom/facebook/AccessToken;Ljava/lang/String;Landroid/os/Bundle;Lg/c/l;Lcom/facebook/GraphRequest$d;)V

    const/4 v9, 0x1

    aput-object v4, v1, v9

    .line 62
    invoke-direct {v0, v1}, Lg/c/j;-><init>([Lcom/facebook/GraphRequest;)V

    .line 63
    new-instance v9, Lg/c/c$c;

    move-object v10, v0

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object v4, v5

    move-object v5, v15

    invoke-direct/range {v0 .. v7}, Lg/c/c$c;-><init>(Lg/c/c;Lcom/facebook/AccessToken;Lcom/facebook/AccessToken$b;Ljava/util/concurrent/atomic/AtomicBoolean;Lg/c/c$d;Ljava/util/Set;Ljava/util/Set;)V

    .line 64
    iget-object v0, v10, Lg/c/j;->h:Ljava/util/List;

    invoke-interface {v0, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 65
    iget-object v0, v10, Lg/c/j;->h:Ljava/util/List;

    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    :cond_4
    invoke-static {v10}, Lcom/facebook/GraphRequest;->b(Lg/c/j;)Lg/c/i;

    return-void
.end method

.method public final a(Lcom/facebook/AccessToken;Lcom/facebook/AccessToken;)V
    .locals 3

    .line 40
    new-instance v0, Landroid/content/Intent;

    .line 41
    invoke-static {}, Lg/c/e;->a()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/facebook/CurrentAccessTokenExpirationBroadcastReceiver;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "com.facebook.sdk.ACTION_CURRENT_ACCESS_TOKEN_CHANGED"

    .line 42
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "com.facebook.sdk.EXTRA_OLD_ACCESS_TOKEN"

    .line 43
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p1, "com.facebook.sdk.EXTRA_NEW_ACCESS_TOKEN"

    .line 44
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 45
    iget-object p1, p0, Lg/c/c;->a:Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    invoke-virtual {p1, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    return-void
.end method

.method public final a(Lcom/facebook/AccessToken;Z)V
    .locals 5

    .line 10
    iget-object v0, p0, Lg/c/c;->c:Lcom/facebook/AccessToken;

    .line 11
    iput-object p1, p0, Lg/c/c;->c:Lcom/facebook/AccessToken;

    .line 12
    iget-object v1, p0, Lg/c/c;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 13
    new-instance v1, Ljava/util/Date;

    const-wide/16 v3, 0x0

    invoke-direct {v1, v3, v4}, Ljava/util/Date;-><init>(J)V

    iput-object v1, p0, Lg/c/c;->e:Ljava/util/Date;

    if-eqz p2, :cond_2

    if-eqz p1, :cond_0

    .line 14
    iget-object p2, p0, Lg/c/c;->b:Lg/c/a;

    invoke-virtual {p2, p1}, Lg/c/a;->a(Lcom/facebook/AccessToken;)V

    goto :goto_0

    .line 15
    :cond_0
    iget-object p2, p0, Lg/c/c;->b:Lg/c/a;

    .line 16
    iget-object v1, p2, Lg/c/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v3, "com.facebook.AccessTokenManager.CachedAccessToken"

    invoke-interface {v1, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17
    sget-boolean v1, Lg/c/e;->j:Z

    if-eqz v1, :cond_1

    .line 18
    invoke-virtual {p2}, Lg/c/a;->a()Lg/c/m;

    move-result-object p2

    .line 19
    iget-object p2, p2, Lg/c/m;->b:Landroid/content/SharedPreferences;

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 20
    :cond_1
    invoke-static {}, Lg/c/z/w;->b()V

    .line 21
    sget-object p2, Lg/c/e;->k:Landroid/content/Context;

    const-string v1, "facebook.com"

    .line 22
    invoke-static {p2, v1}, Lg/c/z/u;->a(Landroid/content/Context;Ljava/lang/String;)V

    const-string v1, ".facebook.com"

    .line 23
    invoke-static {p2, v1}, Lg/c/z/u;->a(Landroid/content/Context;Ljava/lang/String;)V

    const-string v1, "https://facebook.com"

    .line 24
    invoke-static {p2, v1}, Lg/c/z/u;->a(Landroid/content/Context;Ljava/lang/String;)V

    const-string v1, "https://.facebook.com"

    .line 25
    invoke-static {p2, v1}, Lg/c/z/u;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 26
    :cond_2
    :goto_0
    invoke-static {v0, p1}, Lg/c/z/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    .line 27
    invoke-virtual {p0, v0, p1}, Lg/c/c;->a(Lcom/facebook/AccessToken;Lcom/facebook/AccessToken;)V

    .line 28
    invoke-static {}, Lg/c/z/w;->b()V

    .line 29
    sget-object p1, Lg/c/e;->k:Landroid/content/Context;

    .line 30
    invoke-static {}, Lcom/facebook/AccessToken;->b()Lcom/facebook/AccessToken;

    move-result-object p2

    const-string v0, "alarm"

    .line 31
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 32
    invoke-static {}, Lcom/facebook/AccessToken;->c()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 33
    iget-object v1, p2, Lcom/facebook/AccessToken;->d:Ljava/util/Date;

    if-eqz v1, :cond_4

    if-nez v0, :cond_3

    goto :goto_1

    .line 34
    :cond_3
    new-instance v1, Landroid/content/Intent;

    const-class v3, Lcom/facebook/CurrentAccessTokenExpirationBroadcastReceiver;

    invoke-direct {v1, p1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "com.facebook.sdk.ACTION_CURRENT_ACCESS_TOKEN_CHANGED"

    .line 35
    invoke-virtual {v1, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 36
    invoke-static {p1, v2, v1, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    const/4 v1, 0x1

    .line 37
    iget-object p2, p2, Lcom/facebook/AccessToken;->d:Ljava/util/Date;

    .line 38
    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    .line 39
    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    :cond_4
    :goto_1
    return-void
.end method
