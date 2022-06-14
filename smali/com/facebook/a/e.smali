.class Lcom/facebook/a/e;
.super Ljava/lang/Object;
.source "AppEventQueue.java"


# static fields
.field private static final a:Ljava/lang/String;

.field private static volatile b:Lcom/facebook/a/d;

.field private static final c:Ljava/util/concurrent/ScheduledExecutorService;

.field private static d:Ljava/util/concurrent/ScheduledFuture;

.field private static final e:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 50
    const-class v0, Lcom/facebook/a/e;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/a/e;->a:Ljava/lang/String;

    .line 55
    new-instance v0, Lcom/facebook/a/d;

    invoke-direct {v0}, Lcom/facebook/a/d;-><init>()V

    sput-object v0, Lcom/facebook/a/e;->b:Lcom/facebook/a/d;

    .line 57
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    sput-object v0, Lcom/facebook/a/e;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 61
    new-instance v0, Lcom/facebook/a/e$1;

    invoke-direct {v0}, Lcom/facebook/a/e$1;-><init>()V

    sput-object v0, Lcom/facebook/a/e;->e:Ljava/lang/Runnable;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/facebook/a/d;)Lcom/facebook/a/d;
    .locals 0

    .line 49
    sput-object p0, Lcom/facebook/a/e;->b:Lcom/facebook/a/d;

    return-object p0
.end method

.method static synthetic a(Ljava/util/concurrent/ScheduledFuture;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    .line 49
    sput-object p0, Lcom/facebook/a/e;->d:Ljava/util/concurrent/ScheduledFuture;

    return-object p0
.end method

.method public static a()V
    .locals 2

    .line 74
    sget-object v0, Lcom/facebook/a/e;->c:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/facebook/a/e$2;

    invoke-direct {v1}, Lcom/facebook/a/e$2;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/a/a;Lcom/facebook/GraphRequest;Lcom/facebook/g;Lcom/facebook/a/l;Lcom/facebook/a/j;)V
    .locals 9

    .line 6117
    iget-object v0, p2, Lcom/facebook/g;->b:Lcom/facebook/FacebookRequestError;

    .line 5261
    sget-object v1, Lcom/facebook/a/i;->a:Lcom/facebook/a/i;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-eqz v0, :cond_1

    .line 6203
    iget v1, v0, Lcom/facebook/FacebookRequestError;->c:I

    const/4 v5, -0x1

    if-ne v1, v5, :cond_0

    .line 5267
    sget-object v1, Lcom/facebook/a/i;->c:Lcom/facebook/a/i;

    const-string p2, "Failed: No Connectivity"

    goto :goto_0

    :cond_0
    new-array v1, v4, [Ljava/lang/Object;

    .line 5270
    invoke-virtual {p2}, Lcom/facebook/g;->toString()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v1, v3

    .line 5271
    invoke-virtual {v0}, Lcom/facebook/FacebookRequestError;->toString()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v1, v2

    const-string p2, "Failed:\n  Response: %s\n  Error %s"

    .line 5269
    invoke-static {p2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 5272
    sget-object v1, Lcom/facebook/a/i;->b:Lcom/facebook/a/i;

    goto :goto_0

    :cond_1
    const-string p2, "Success"

    .line 5276
    :goto_0
    sget-object v5, Lcom/facebook/j;->e:Lcom/facebook/j;

    invoke-static {v5}, Lcom/facebook/d;->a(Lcom/facebook/j;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 6985
    iget-object v5, p1, Lcom/facebook/GraphRequest;->f:Ljava/lang/Object;

    .line 5277
    check-cast v5, Ljava/lang/String;

    .line 5281
    :try_start_0
    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6, v5}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 5282
    invoke-virtual {v6, v4}, Lorg/json/JSONArray;->toString(I)Ljava/lang/String;

    move-result-object v5
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string v5, "<Can\'t encode events for debug logging>"

    .line 5287
    :goto_1
    sget-object v6, Lcom/facebook/j;->e:Lcom/facebook/j;

    sget-object v7, Lcom/facebook/a/e;->a:Ljava/lang/String;

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    .line 7694
    iget-object p1, p1, Lcom/facebook/GraphRequest;->c:Lorg/json/JSONObject;

    .line 5289
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v8, v3

    aput-object p2, v8, v2

    aput-object v5, v8, v4

    const-string p1, "Flush completed\nParams: %s\n  Result: %s\n  Events JSON: %s"

    .line 5287
    invoke-static {v6, v7, p1, v8}, Lcom/facebook/internal/o;->a(Lcom/facebook/j;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    .line 5294
    :goto_2
    invoke-virtual {p3, v2}, Lcom/facebook/a/l;->a(Z)V

    .line 5296
    sget-object p1, Lcom/facebook/a/i;->c:Lcom/facebook/a/i;

    if-ne v1, p1, :cond_4

    .line 5302
    invoke-static {}, Lcom/facebook/d;->d()Ljava/util/concurrent/Executor;

    move-result-object p1

    new-instance p2, Lcom/facebook/a/e$6;

    invoke-direct {p2, p0, p3}, Lcom/facebook/a/e$6;-><init>(Lcom/facebook/a/a;Lcom/facebook/a/l;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 5310
    :cond_4
    sget-object p0, Lcom/facebook/a/i;->a:Lcom/facebook/a/i;

    if-eq v1, p0, :cond_5

    .line 5312
    iget-object p0, p4, Lcom/facebook/a/j;->b:Lcom/facebook/a/i;

    sget-object p1, Lcom/facebook/a/i;->c:Lcom/facebook/a/i;

    if-eq p0, p1, :cond_5

    .line 5313
    iput-object v1, p4, Lcom/facebook/a/j;->b:Lcom/facebook/a/i;

    :cond_5
    return-void
.end method

.method public static a(Lcom/facebook/a/a;Lcom/facebook/a/c;)V
    .locals 2

    .line 96
    sget-object v0, Lcom/facebook/a/e;->c:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/facebook/a/e$4;

    invoke-direct {v1, p0, p1}, Lcom/facebook/a/e$4;-><init>(Lcom/facebook/a/a;Lcom/facebook/a/c;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static a(Lcom/facebook/a/h;)V
    .locals 2

    .line 85
    sget-object v0, Lcom/facebook/a/e;->c:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/facebook/a/e$3;

    invoke-direct {v1, p0}, Lcom/facebook/a/e$3;-><init>(Lcom/facebook/a/h;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static b()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/facebook/a/a;",
            ">;"
        }
    .end annotation

    .line 121
    sget-object v0, Lcom/facebook/a/e;->b:Lcom/facebook/a/d;

    invoke-virtual {v0}, Lcom/facebook/a/d;->a()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method static b(Lcom/facebook/a/h;)V
    .locals 14

    .line 126
    invoke-static {}, Lcom/facebook/a/f;->a()Lcom/facebook/a/k;

    move-result-object v0

    .line 128
    sget-object v1, Lcom/facebook/a/e;->b:Lcom/facebook/a/d;

    invoke-virtual {v1, v0}, Lcom/facebook/a/d;->a(Lcom/facebook/a/k;)V

    .line 133
    :try_start_0
    sget-object v0, Lcom/facebook/a/e;->b:Lcom/facebook/a/d;

    .line 1157
    new-instance v1, Lcom/facebook/a/j;

    invoke-direct {v1}, Lcom/facebook/a/j;-><init>()V

    .line 1159
    invoke-static {}, Lcom/facebook/d;->f()Landroid/content/Context;

    move-result-object v2

    .line 1160
    invoke-static {v2}, Lcom/facebook/d;->b(Landroid/content/Context;)Z

    move-result v2

    .line 1162
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1163
    invoke-virtual {v0}, Lcom/facebook/a/d;->a()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/a/a;

    .line 1166
    invoke-virtual {v0, v5}, Lcom/facebook/a/d;->a(Lcom/facebook/a/a;)Lcom/facebook/a/l;

    move-result-object v9

    .line 2050
    iget-object v10, v5, Lcom/facebook/a/a;->b:Ljava/lang/String;

    .line 1198
    invoke-static {v10, v7}, Lcom/facebook/internal/l;->a(Ljava/lang/String;Z)Lcom/facebook/internal/k;

    move-result-object v11

    const-string v12, "%s/activities"

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v10, v6, v7

    .line 1202
    invoke-static {v12, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 1200
    invoke-static {v8, v6, v8}, Lcom/facebook/GraphRequest;->a(Lcom/facebook/AccessToken;Ljava/lang/String;Lorg/json/JSONObject;)Lcom/facebook/GraphRequest;

    move-result-object v6

    .line 2779
    iget-object v10, v6, Lcom/facebook/GraphRequest;->d:Landroid/os/Bundle;

    if-nez v10, :cond_1

    .line 1208
    new-instance v10, Landroid/os/Bundle;

    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    :cond_1
    const-string v12, "access_token"

    .line 3046
    iget-object v13, v5, Lcom/facebook/a/a;->a:Ljava/lang/String;

    .line 1210
    invoke-virtual {v10, v12, v13}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1212
    invoke-static {}, Lcom/facebook/a/g;->d()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_2

    const-string v13, "device_token"

    .line 1214
    invoke-virtual {v10, v13, v12}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3788
    :cond_2
    iput-object v10, v6, Lcom/facebook/GraphRequest;->d:Landroid/os/Bundle;

    if-eqz v11, :cond_3

    .line 4090
    iget-boolean v7, v11, Lcom/facebook/internal/k;->a:Z

    .line 1227
    :cond_3
    invoke-static {}, Lcom/facebook/d;->f()Landroid/content/Context;

    move-result-object v10

    .line 1225
    invoke-virtual {v9, v6, v10, v7, v2}, Lcom/facebook/a/l;->a(Lcom/facebook/GraphRequest;Landroid/content/Context;ZZ)I

    move-result v7

    if-nez v7, :cond_4

    goto :goto_1

    .line 1235
    :cond_4
    iget v8, v1, Lcom/facebook/a/j;->a:I

    add-int/2addr v8, v7

    iput v8, v1, Lcom/facebook/a/j;->a:I

    .line 1237
    new-instance v7, Lcom/facebook/a/e$5;

    invoke-direct {v7, v5, v6, v9, v1}, Lcom/facebook/a/e$5;-><init>(Lcom/facebook/a/a;Lcom/facebook/GraphRequest;Lcom/facebook/a/l;Lcom/facebook/a/j;)V

    invoke-virtual {v6, v7}, Lcom/facebook/GraphRequest;->a(Lcom/facebook/GraphRequest$b;)V

    move-object v8, v6

    :goto_1
    if-eqz v8, :cond_0

    .line 1170
    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1174
    :cond_5
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_6

    .line 1175
    sget-object v0, Lcom/facebook/j;->e:Lcom/facebook/j;

    sget-object v2, Lcom/facebook/a/e;->a:Ljava/lang/String;

    const-string v4, "Flushing %d events due to %s."

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    iget v8, v1, Lcom/facebook/a/j;->a:I

    .line 1176
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v5, v7

    .line 1177
    invoke-virtual {p0}, Lcom/facebook/a/h;->toString()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v5, v6

    .line 1175
    invoke-static {v0, v2, v4, v5}, Lcom/facebook/internal/o;->a(Lcom/facebook/j;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1179
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/GraphRequest;

    .line 4999
    invoke-static {v0}, Lcom/facebook/GraphRequest;->a(Lcom/facebook/GraphRequest;)Lcom/facebook/g;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :cond_6
    move-object v1, v8

    :cond_7
    if-eqz v1, :cond_8

    .line 142
    new-instance p0, Landroid/content/Intent;

    const-string v0, "com.facebook.sdk.APP_EVENTS_FLUSHED"

    invoke-direct {p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 143
    iget v0, v1, Lcom/facebook/a/j;->a:I

    const-string v2, "com.facebook.sdk.APP_EVENTS_NUM_EVENTS_FLUSHED"

    invoke-virtual {p0, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 146
    iget-object v0, v1, Lcom/facebook/a/j;->b:Lcom/facebook/a/i;

    const-string v1, "com.facebook.sdk.APP_EVENTS_FLUSH_RESULT"

    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 149
    invoke-static {}, Lcom/facebook/d;->f()Landroid/content/Context;

    move-result-object v0

    .line 150
    invoke-static {v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    :catch_0
    :cond_8
    return-void
.end method

.method static synthetic c()Lcom/facebook/a/d;
    .locals 1

    .line 49
    sget-object v0, Lcom/facebook/a/e;->b:Lcom/facebook/a/d;

    return-object v0
.end method

.method static synthetic d()Ljava/util/concurrent/ScheduledFuture;
    .locals 1

    .line 49
    sget-object v0, Lcom/facebook/a/e;->d:Ljava/util/concurrent/ScheduledFuture;

    return-object v0
.end method

.method static synthetic e()Ljava/lang/Runnable;
    .locals 1

    .line 49
    sget-object v0, Lcom/facebook/a/e;->e:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic f()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    .line 49
    sget-object v0, Lcom/facebook/a/e;->c:Ljava/util/concurrent/ScheduledExecutorService;

    return-object v0
.end method
