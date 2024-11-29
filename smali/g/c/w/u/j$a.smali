.class public Lg/c/w/u/j$a;
.super Ljava/lang/Object;
.source "InAppPurchaseActivityLifecycleTracker.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/c/w/u/j;->onActivityResumed(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(Lg/c/w/u/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 18

    .line 1
    invoke-static {}, Lg/c/e;->a()Landroid/content/Context;

    move-result-object v0

    .line 2
    sget-object v1, Lg/c/w/u/k;->g:Ljava/lang/Object;

    const-string v2, "inapp"

    .line 3
    invoke-static {v0, v1, v2}, Lg/c/w/u/l;->a(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Lg/c/w/u/l;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v1

    .line 4
    invoke-static {v0, v1}, Lg/c/w/u/k;->a(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 5
    sget-object v1, Lg/c/w/u/k;->g:Ljava/lang/Object;

    .line 6
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v3, "subs"

    .line 7
    invoke-static {v0, v1, v3}, Lg/c/w/u/l;->a(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const-string v5, ""

    const-string v6, "productId"

    if-eqz v4, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v8, "autoRenewing"

    const-string v9, "purchaseToken"

    .line 9
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    const-wide/16 v12, 0x3e8

    div-long/2addr v10, v12

    .line 10
    new-instance v14, Lorg/json/JSONObject;

    invoke-direct {v14, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v14, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 12
    sget-object v15, Lg/c/w/u/l;->f:Landroid/content/SharedPreferences;

    invoke-interface {v15, v6, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 13
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v15

    if-eqz v15, :cond_1

    new-instance v15, Lorg/json/JSONObject;

    invoke-direct {v15}, Lorg/json/JSONObject;-><init>()V

    goto :goto_1

    :cond_1
    new-instance v15, Lorg/json/JSONObject;

    invoke-direct {v15, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 14
    :goto_1
    invoke-virtual {v15, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 15
    invoke-virtual {v14, v9}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    const-string v7, "purchaseTime"

    .line 16
    invoke-virtual {v14, v7}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v16

    .line 17
    div-long v16, v16, v12

    sub-long v12, v10, v16

    const-wide/32 v16, 0xa8c0

    cmp-long v7, v12, v16

    if-gez v7, :cond_2

    sget-object v7, Lg/c/w/u/q;->d:Lg/c/w/u/q;

    goto :goto_2

    :cond_2
    sget-object v7, Lg/c/w/u/q;->e:Lg/c/w/u/q;

    goto :goto_2

    :cond_3
    const/4 v7, 0x0

    :goto_2
    if-nez v7, :cond_5

    .line 18
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_5

    .line 19
    invoke-virtual {v15, v8}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v9

    .line 20
    invoke-virtual {v14, v8}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_4

    if-eqz v9, :cond_4

    .line 21
    sget-object v7, Lg/c/w/u/q;->g:Lg/c/w/u/q;

    goto :goto_3

    :cond_4
    if-nez v9, :cond_5

    if-eqz v8, :cond_5

    .line 22
    sget-object v7, Lg/c/w/u/q;->h:Lg/c/w/u/q;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    :goto_3
    const-string v8, "LAST_LOGGED_TIME_SEC"

    if-nez v7, :cond_7

    .line 23
    :try_start_1
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_7

    .line 24
    invoke-virtual {v15, v8}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v12

    sub-long v12, v10, v12

    const-wide/32 v15, 0x15180

    cmp-long v5, v12, v15

    if-lez v5, :cond_6

    .line 25
    sget-object v7, Lg/c/w/u/q;->e:Lg/c/w/u/q;

    goto :goto_4

    .line 26
    :cond_6
    sget-object v7, Lg/c/w/u/q;->i:Lg/c/w/u/q;

    .line 27
    :cond_7
    :goto_4
    sget-object v5, Lg/c/w/u/q;->i:Lg/c/w/u/q;

    if-eq v7, v5, :cond_8

    .line 28
    invoke-virtual {v14, v8, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 29
    sget-object v5, Lg/c/w/u/l;->f:Landroid/content/SharedPreferences;

    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    .line 30
    invoke-virtual {v14}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v5, v6, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    .line 31
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_5

    .line 32
    :catch_0
    sget-object v7, Lg/c/w/u/q;->j:Lg/c/w/u/q;

    .line 33
    :cond_8
    :goto_5
    sget-object v5, Lg/c/w/u/q;->i:Lg/c/w/u/q;

    if-eq v7, v5, :cond_0

    sget-object v5, Lg/c/w/u/q;->j:Lg/c/w/u/q;

    if-eq v7, v5, :cond_0

    .line 34
    invoke-virtual {v2, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 35
    :cond_9
    sget-object v1, Lg/c/w/u/k;->g:Ljava/lang/Object;

    .line 36
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 37
    sget-object v7, Lg/c/w/u/l;->f:Landroid/content/SharedPreferences;

    invoke-interface {v7}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v7

    .line 38
    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_a

    goto/16 :goto_9

    .line 39
    :cond_a
    invoke-static {v0, v1, v3}, Lg/c/w/u/l;->a(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 40
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 41
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 42
    :try_start_2
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 43
    invoke-virtual {v9, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_6

    :catch_1
    nop

    goto :goto_6

    .line 44
    :cond_b
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 45
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_c
    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    .line 46
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 47
    invoke-virtual {v3, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_c

    .line 48
    invoke-virtual {v1, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 49
    :cond_d
    sget-object v3, Lg/c/w/u/l;->f:Landroid/content/SharedPreferences;

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    .line 50
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_e
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 51
    sget-object v8, Lg/c/w/u/l;->f:Landroid/content/SharedPreferences;

    invoke-interface {v8, v7, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 52
    invoke-interface {v3, v7}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 53
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_e

    .line 54
    sget-object v8, Lg/c/w/u/l;->f:Landroid/content/SharedPreferences;

    invoke-interface {v8, v7, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 55
    :cond_f
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 56
    :goto_9
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 57
    sget-object v4, Lg/c/w/u/q;->f:Lg/c/w/u/q;

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    .line 58
    :cond_10
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_11

    goto/16 :goto_e

    .line 59
    :cond_11
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 60
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 61
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 62
    :try_start_3
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 63
    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 64
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    invoke-virtual {v1, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_b

    :catch_2
    nop

    goto :goto_b

    .line 66
    :cond_12
    sget-object v4, Lg/c/w/u/k;->g:Ljava/lang/Object;

    const/4 v5, 0x1

    invoke-static {v0, v3, v4, v5}, Lg/c/w/u/l;->a(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/Object;Z)Ljava/util/Map;

    move-result-object v0

    .line 67
    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_13
    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 68
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 69
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 70
    invoke-virtual {v2, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lg/c/w/u/q;

    .line 71
    invoke-static {}, Lg/c/w/u/h;->a()Z

    move-result v8

    if-nez v8, :cond_14

    goto :goto_c

    .line 72
    :cond_14
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    if-eqz v7, :cond_1a

    if-eq v7, v5, :cond_18

    const/4 v8, 0x2

    if-eq v7, v8, :cond_17

    const/4 v8, 0x3

    if-eq v7, v8, :cond_16

    const/4 v8, 0x4

    if-eq v7, v8, :cond_15

    goto :goto_c

    :cond_15
    const-string v7, "SubscriptionRestore"

    goto :goto_d

    :cond_16
    const-string v7, "SubscriptionCancel"

    goto :goto_d

    :cond_17
    const-string v7, "SubscriptionExpire"

    goto :goto_d

    :cond_18
    const-string v7, "SubscriptionHeartbeat"

    :goto_d
    move-object v9, v7

    .line 73
    invoke-static {v6, v4}, Lg/c/w/u/h;->a(Ljava/lang/String;Ljava/lang/String;)Lg/c/w/u/h$a;

    move-result-object v4

    if-eqz v4, :cond_13

    .line 74
    sget-object v8, Lg/c/w/u/h;->a:Lg/c/w/u/m;

    iget-object v6, v4, Lg/c/w/u/h$a;->a:Ljava/math/BigDecimal;

    iget-object v11, v4, Lg/c/w/u/h$a;->c:Landroid/os/Bundle;

    if-eqz v8, :cond_19

    .line 75
    invoke-virtual {v6}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    .line 76
    invoke-static {}, Lg/c/w/u/a;->b()Ljava/util/UUID;

    move-result-object v13

    const/4 v12, 0x1

    .line 77
    invoke-virtual/range {v8 .. v13}, Lg/c/w/m;->a(Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;ZLjava/util/UUID;)V

    goto :goto_c

    :cond_19
    const/4 v7, 0x0

    .line 78
    throw v7

    :cond_1a
    const/4 v7, 0x0

    .line 79
    invoke-static {v6, v4}, Lg/c/w/u/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    :cond_1b
    :goto_e
    return-void
.end method
