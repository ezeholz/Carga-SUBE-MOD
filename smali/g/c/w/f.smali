.class public Lg/c/w/f;
.super Ljava/lang/Object;
.source "AppEventQueue.java"


# static fields
.field public static volatile a:Lg/c/w/e;

.field public static final b:Ljava/util/concurrent/ScheduledExecutorService;

.field public static c:Ljava/util/concurrent/ScheduledFuture;

.field public static final d:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lg/c/w/e;

    invoke-direct {v0}, Lg/c/w/e;-><init>()V

    sput-object v0, Lg/c/w/f;->a:Lg/c/w/e;

    .line 2
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    sput-object v0, Lg/c/w/f;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 3
    new-instance v0, Lg/c/w/f$a;

    invoke-direct {v0}, Lg/c/w/f$a;-><init>()V

    sput-object v0, Lg/c/w/f;->d:Ljava/lang/Runnable;

    return-void
.end method

.method public static a(Lg/c/w/n;Lg/c/w/e;)Lg/c/w/p;
    .locals 13

    .line 10
    new-instance v0, Lg/c/w/p;

    invoke-direct {v0}, Lg/c/w/p;-><init>()V

    .line 11
    invoke-static {}, Lg/c/e;->a()Landroid/content/Context;

    move-result-object v1

    .line 12
    invoke-static {}, Lg/c/z/w;->b()V

    const/4 v2, 0x0

    const-string v3, "com.facebook.sdk.appEventPreferences"

    .line 13
    invoke-virtual {v1, v3, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v3, "limitEventUsage"

    .line 14
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 15
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 16
    invoke-virtual {p1}, Lg/c/w/e;->b()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lg/c/w/a;

    .line 17
    invoke-virtual {p1, v5}, Lg/c/w/e;->a(Lg/c/w/a;)Lg/c/w/r;

    move-result-object v8

    .line 18
    iget-object v9, v5, Lg/c/w/a;->e:Ljava/lang/String;

    .line 19
    invoke-static {v9, v2}, Lg/c/z/m;->a(Ljava/lang/String;Z)Lg/c/z/l;

    move-result-object v10

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v9, v7, v2

    const-string v9, "%s/activities"

    .line 20
    invoke-static {v9, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 21
    invoke-static {v6, v7, v6, v6}, Lcom/facebook/GraphRequest;->a(Lcom/facebook/AccessToken;Ljava/lang/String;Lorg/json/JSONObject;Lcom/facebook/GraphRequest$d;)Lcom/facebook/GraphRequest;

    move-result-object v7

    .line 22
    iget-object v9, v7, Lcom/facebook/GraphRequest;->f:Landroid/os/Bundle;

    if-nez v9, :cond_1

    .line 23
    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 24
    :cond_1
    iget-object v11, v5, Lg/c/w/a;->d:Ljava/lang/String;

    const-string v12, "access_token"

    .line 25
    invoke-virtual {v9, v12, v11}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    invoke-static {}, Lg/c/w/m;->b()Ljava/lang/String;

    .line 27
    iput-object v9, v7, Lcom/facebook/GraphRequest;->f:Landroid/os/Bundle;

    if-eqz v10, :cond_2

    .line 28
    iget-boolean v9, v10, Lg/c/z/l;->a:Z

    goto :goto_1

    :cond_2
    const/4 v9, 0x0

    .line 29
    :goto_1
    invoke-static {}, Lg/c/z/w;->b()V

    .line 30
    sget-object v10, Lg/c/e;->k:Landroid/content/Context;

    .line 31
    invoke-virtual {v8, v7, v10, v9, v1}, Lg/c/w/r;->a(Lcom/facebook/GraphRequest;Landroid/content/Context;ZZ)I

    move-result v9

    if-nez v9, :cond_3

    goto :goto_2

    .line 32
    :cond_3
    iget v6, v0, Lg/c/w/p;->a:I

    add-int/2addr v6, v9

    iput v6, v0, Lg/c/w/p;->a:I

    .line 33
    new-instance v6, Lg/c/w/j;

    invoke-direct {v6, v5, v7, v8, v0}, Lg/c/w/j;-><init>(Lg/c/w/a;Lcom/facebook/GraphRequest;Lg/c/w/r;Lg/c/w/p;)V

    invoke-virtual {v7, v6}, Lcom/facebook/GraphRequest;->a(Lcom/facebook/GraphRequest$d;)V

    move-object v6, v7

    :goto_2
    if-eqz v6, :cond_0

    .line 34
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 35
    :cond_4
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_6

    .line 36
    sget-object p1, Lg/c/n;->h:Lg/c/n;

    const-string v1, "g.c.w.f"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget v5, v0, Lg/c/w/p;->a:I

    .line 37
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    .line 38
    invoke-virtual {p0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v4, v7

    const-string p0, "Flushing %d events due to %s."

    .line 39
    invoke-static {p1, v1, p0, v4}, Lg/c/z/o;->a(Lg/c/n;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/GraphRequest;

    .line 41
    invoke-virtual {p1}, Lcom/facebook/GraphRequest;->b()Lg/c/k;

    goto :goto_3

    :cond_5
    return-object v0

    :cond_6
    return-object v6
.end method

.method public static a(Lg/c/w/n;)V
    .locals 3

    .line 1
    invoke-static {}, Lg/c/w/l;->a()Lg/c/w/q;

    move-result-object v0

    .line 2
    sget-object v1, Lg/c/w/f;->a:Lg/c/w/e;

    invoke-virtual {v1, v0}, Lg/c/w/e;->a(Lg/c/w/q;)V

    .line 3
    :try_start_0
    sget-object v0, Lg/c/w/f;->a:Lg/c/w/e;

    invoke-static {p0, v0}, Lg/c/w/f;->a(Lg/c/w/n;Lg/c/w/e;)Lg/c/w/p;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_0

    .line 4
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.facebook.sdk.APP_EVENTS_FLUSHED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 5
    iget v1, p0, Lg/c/w/p;->a:I

    const-string v2, "com.facebook.sdk.APP_EVENTS_NUM_EVENTS_FLUSHED"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 6
    iget-object p0, p0, Lg/c/w/p;->b:Lg/c/w/o;

    const-string v1, "com.facebook.sdk.APP_EVENTS_FLUSH_RESULT"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 7
    invoke-static {}, Lg/c/z/w;->b()V

    .line 8
    sget-object p0, Lg/c/e;->k:Landroid/content/Context;

    .line 9
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    :catch_0
    :cond_0
    return-void
.end method
