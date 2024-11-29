.class public Lg/c/w/u/j$b;
.super Ljava/lang/Object;
.source "InAppPurchaseActivityLifecycleTracker.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/c/w/u/j;->onActivityStopped(Landroid/app/Activity;)V
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
    .locals 21

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
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 5
    sget-object v1, Lg/c/w/u/k;->g:Ljava/lang/Object;

    .line 6
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v4, "com.android.vending.billing.IInAppBillingService"

    .line 7
    invoke-static {v0, v4}, Lg/c/w/u/l;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    const-string v6, "getPurchaseHistory"

    .line 8
    invoke-static {v5, v6}, Lg/c/w/u/l;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v5

    if-nez v5, :cond_2

    :goto_0
    move-object v1, v3

    goto/16 :goto_7

    .line 9
    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-static {v0, v1, v2}, Lg/c/w/u/l;->b(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_7

    const/4 v5, 0x0

    .line 11
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_1
    const/4 v11, 0x5

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x6

    .line 12
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v5

    sget-object v12, Lg/c/w/u/l;->c:Ljava/lang/String;

    const/4 v13, 0x1

    aput-object v12, v11, v13

    const/4 v12, 0x2

    aput-object v2, v11, v12

    const/4 v12, 0x3

    aput-object v9, v11, v12

    const/4 v9, 0x4

    new-instance v12, Landroid/os/Bundle;

    invoke-direct {v12}, Landroid/os/Bundle;-><init>()V

    aput-object v12, v11, v9

    .line 13
    invoke-static {v0, v4, v6, v1, v11}, Lg/c/w/u/l;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_5

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    const-wide/16 v14, 0x3e8

    div-long/2addr v11, v14

    .line 15
    check-cast v9, Landroid/os/Bundle;

    const-string v5, "RESPONSE_CODE"

    .line 16
    invoke-virtual {v9, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v5

    if-nez v5, :cond_5

    const-string v5, "INAPP_PURCHASE_DATA_LIST"

    .line 17
    invoke-virtual {v9, v5}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    .line 18
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v8, v16

    check-cast v8, Ljava/lang/String;

    .line 19
    :try_start_0
    new-instance v13, Lorg/json/JSONObject;

    invoke-direct {v13, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v14, "purchaseTime"

    .line 20
    invoke-virtual {v13, v14}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v13
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    const-wide/16 v17, 0x3e8

    :try_start_2
    div-long v13, v13, v17
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    sub-long v13, v11, v13

    const-wide/16 v19, 0x4b0

    cmp-long v15, v13, v19

    if-lez v15, :cond_3

    const/4 v13, 0x1

    .line 21
    :try_start_3
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    goto :goto_4

    :cond_3
    const/4 v13, 0x1

    .line 22
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :catch_0
    const/4 v13, 0x1

    const-wide/16 v17, 0x3e8

    goto :goto_3

    :catch_1
    move-wide/from16 v17, v14

    :catch_2
    const/4 v13, 0x1

    :catch_3
    :goto_3
    move-wide/from16 v14, v17

    goto :goto_2

    :cond_4
    :goto_4
    const-string v5, "INAPP_CONTINUATION_TOKEN"

    .line 23
    invoke-virtual {v9, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v9, v5

    goto :goto_5

    :cond_5
    const/4 v9, 0x0

    :goto_5
    const/16 v5, 0x1e

    if-ge v10, v5, :cond_7

    if-eqz v9, :cond_7

    .line 24
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_6

    :cond_6
    const/4 v5, 0x0

    goto/16 :goto_1

    .line 25
    :cond_7
    :goto_6
    invoke-static {v3}, Lg/c/w/u/l;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v1

    .line 26
    :cond_8
    :goto_7
    invoke-static {v0, v1}, Lg/c/w/u/k;->a(Landroid/content/Context;Ljava/util/ArrayList;)V

    return-void
.end method
