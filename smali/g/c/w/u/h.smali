.class public Lg/c/w/u/h;
.super Ljava/lang/Object;
.source "AutomaticAnalyticsLogger.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/c/w/u/h$a;
    }
.end annotation


# static fields
.field public static final a:Lg/c/w/u/m;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lg/c/w/u/m;

    .line 2
    invoke-static {}, Lg/c/e;->a()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lg/c/w/u/m;-><init>(Landroid/content/Context;)V

    sput-object v0, Lg/c/w/u/h;->a:Lg/c/w/u/m;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Lg/c/w/u/h$a;
    .locals 6
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 17
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 18
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 19
    new-instance p1, Landroid/os/Bundle;

    const/4 v1, 0x1

    invoke-direct {p1, v1}, Landroid/os/Bundle;-><init>(I)V

    const-string v1, "fb_iap_product_id"

    const-string v2, "productId"

    .line 20
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 21
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string v1, "fb_iap_purchase_time"

    const-string v2, "purchaseTime"

    .line 22
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 23
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string v1, "fb_iap_purchase_token"

    const-string v2, "purchaseToken"

    .line 24
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 25
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string v1, "fb_iap_package_name"

    const-string v2, "packageName"

    .line 26
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 27
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string v1, "fb_iap_product_title"

    const-string v2, "title"

    .line 28
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 29
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string v1, "fb_iap_product_description"

    const-string v2, "description"

    .line 30
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 31
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string v1, "type"

    .line 32
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "fb_iap_product_type"

    .line 33
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string v2, "subs"

    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "fb_iap_subs_auto_renewing"

    const-string v2, "autoRenewing"

    const/4 v3, 0x0

    .line 35
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v0

    .line 36
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string v0, "fb_iap_subs_period"

    const-string v1, "subscriptionPeriod"

    .line 37
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 38
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string v0, "fb_free_trial_period"

    const-string v1, "freeTrialPeriod"

    .line 39
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 40
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string v0, "introductoryPriceCycles"

    .line 41
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "fb_intro_price_amount_micros"

    const-string v2, "introductoryPriceAmountMicros"

    .line 43
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 44
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string v1, "fb_intro_price_cycles"

    .line 45
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 46
    :cond_0
    new-instance v0, Lg/c/w/u/h$a;

    new-instance v1, Ljava/math/BigDecimal;

    const-string v2, "price_amount_micros"

    .line 47
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    long-to-double v2, v2

    const-wide v4, 0x412e848000000000L    # 1000000.0

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v2, v4

    :try_start_1
    invoke-direct {v1, v2, v3}, Ljava/math/BigDecimal;-><init>(D)V

    const-string v2, "price_currency_code"

    .line 48
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    move-result-object p0

    invoke-direct {v0, v1, p0, p1}, Lg/c/w/u/h$a;-><init>(Ljava/math/BigDecimal;Ljava/util/Currency;Landroid/os/Bundle;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Ljava/lang/String;J)V
    .locals 10

    .line 1
    invoke-static {}, Lg/c/e;->a()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-static {}, Lg/c/z/w;->b()V

    .line 3
    sget-object v1, Lg/c/e;->c:Ljava/lang/String;

    const-string v2, "context"

    .line 4
    invoke-static {v0, v2}, Lg/c/z/w;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 5
    invoke-static {v1, v2}, Lg/c/z/m;->a(Ljava/lang/String;Z)Lg/c/z/l;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 6
    iget-boolean v1, v1, Lg/c/z/l;->e:Z

    if-eqz v1, :cond_0

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-lez v3, :cond_0

    .line 7
    invoke-static {v0}, Lg/c/w/m;->b(Landroid/content/Context;)Lg/c/w/m;

    move-result-object v4

    .line 8
    new-instance v7, Landroid/os/Bundle;

    const/4 v0, 0x1

    invoke-direct {v7, v0}, Landroid/os/Bundle;-><init>(I)V

    const-string v0, "fb_aa_time_spent_view_name"

    .line 9
    invoke-virtual {v7, v0, p0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    long-to-double p0, p1

    .line 10
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    .line 11
    invoke-static {}, Lg/c/w/u/a;->b()Ljava/util/UUID;

    move-result-object v9

    const/4 v8, 0x0

    const-string v5, "fb_aa_time_spent_on_view"

    .line 12
    invoke-virtual/range {v4 .. v9}, Lg/c/w/m;->a(Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;ZLjava/util/UUID;)V

    :cond_0
    return-void
.end method

.method public static a()Z
    .locals 2

    .line 13
    invoke-static {}, Lg/c/e;->b()Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-static {v0}, Lg/c/z/m;->b(Ljava/lang/String;)Lg/c/z/l;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 15
    invoke-static {}, Lg/c/e;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 16
    iget-boolean v0, v0, Lg/c/z/l;->g:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static b()V
    .locals 4

    .line 1
    invoke-static {}, Lg/c/e;->a()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-static {}, Lg/c/z/w;->b()V

    .line 3
    sget-object v1, Lg/c/e;->c:Ljava/lang/String;

    .line 4
    invoke-static {}, Lg/c/e;->c()Z

    move-result v2

    const-string v3, "context"

    .line 5
    invoke-static {v0, v3}, Lg/c/z/w;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v2, :cond_0

    .line 6
    instance-of v2, v0, Landroid/app/Application;

    if-eqz v2, :cond_0

    .line 7
    check-cast v0, Landroid/app/Application;

    invoke-static {v0, v1}, Lg/c/w/m;->a(Landroid/app/Application;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 8
    invoke-static {}, Lg/c/w/u/h;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 9
    :cond_0
    invoke-static {p0, p1}, Lg/c/w/u/h;->a(Ljava/lang/String;Ljava/lang/String;)Lg/c/w/u/h$a;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 10
    sget-object v0, Lg/c/w/u/h;->a:Lg/c/w/u/m;

    iget-object p1, p0, Lg/c/w/u/h$a;->a:Ljava/math/BigDecimal;

    iget-object v1, p0, Lg/c/w/u/h$a;->b:Ljava/util/Currency;

    iget-object p0, p0, Lg/c/w/u/h$a;->c:Landroid/os/Bundle;

    if-eqz v0, :cond_4

    const-string v2, "AppEvents"

    const/4 v3, 0x3

    if-nez p1, :cond_1

    .line 11
    sget-object p0, Lg/c/n;->i:Lg/c/n;

    const-string p1, "purchaseAmount cannot be null"

    .line 12
    invoke-static {p0, v3, v2, p1}, Lg/c/z/o;->a(Lg/c/n;ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    if-nez v1, :cond_2

    .line 13
    sget-object p0, Lg/c/n;->i:Lg/c/n;

    const-string p1, "currency cannot be null"

    .line 14
    invoke-static {p0, v3, v2, p1}, Lg/c/z/o;->a(Lg/c/n;ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    if-nez p0, :cond_3

    .line 15
    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    :cond_3
    move-object v3, p0

    .line 16
    invoke-virtual {v1}, Ljava/util/Currency;->getCurrencyCode()Ljava/lang/String;

    move-result-object p0

    const-string v1, "fb_currency"

    invoke-virtual {v3, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p1}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    .line 18
    invoke-static {}, Lg/c/w/u/a;->b()Ljava/util/UUID;

    move-result-object v5

    const/4 v4, 0x1

    const-string v1, "fb_mobile_purchase"

    .line 19
    invoke-virtual/range {v0 .. v5}, Lg/c/w/m;->a(Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;ZLjava/util/UUID;)V

    .line 20
    invoke-static {}, Lg/c/w/m;->a()Lg/c/w/m$c;

    move-result-object p0

    sget-object p1, Lg/c/w/m$c;->e:Lg/c/w/m$c;

    if-eq p0, p1, :cond_5

    .line 21
    sget-object p0, Lg/c/w/n;->i:Lg/c/w/n;

    .line 22
    sget-object p1, Lg/c/w/f;->b:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v0, Lg/c/w/h;

    invoke-direct {v0, p0}, Lg/c/w/h;-><init>(Lg/c/w/n;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_4
    const/4 p0, 0x0

    .line 23
    throw p0

    :cond_5
    :goto_0
    return-void
.end method
