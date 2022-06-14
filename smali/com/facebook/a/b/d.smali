.class public Lcom/facebook/a/b/d;
.super Ljava/lang/Object;
.source "AutomaticAnalyticsLogger.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/a/b/d$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:Lcom/facebook/a/b/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 48
    const-class v0, Lcom/facebook/a/b/d;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/a/b/d;->a:Ljava/lang/String;

    .line 50
    new-instance v0, Lcom/facebook/a/b/g;

    .line 51
    invoke-static {}, Lcom/facebook/d;->f()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/a/b/g;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/facebook/a/b/d;->b:Lcom/facebook/a/b/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 4

    .line 54
    invoke-static {}, Lcom/facebook/d;->f()Landroid/content/Context;

    move-result-object v0

    .line 55
    invoke-static {}, Lcom/facebook/d;->j()Ljava/lang/String;

    move-result-object v1

    .line 56
    invoke-static {}, Lcom/facebook/d;->l()Z

    move-result v2

    const-string v3, "context"

    .line 57
    invoke-static {v0, v3}, Lcom/facebook/internal/v;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v2, :cond_0

    .line 59
    instance-of v2, v0, Landroid/app/Application;

    if-eqz v2, :cond_0

    .line 60
    check-cast v0, Landroid/app/Application;

    invoke-static {v0, v1}, Lcom/facebook/a/g;->a(Landroid/app/Application;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static a(Lcom/facebook/a/b/k;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 116
    invoke-static {}, Lcom/facebook/a/b/d;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 121
    :cond_0
    sget-object v0, Lcom/facebook/a/b/d$1;->a:[I

    invoke-virtual {p0}, Lcom/facebook/a/b/k;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_5

    const/4 v0, 0x2

    if-eq p0, v0, :cond_4

    const/4 v0, 0x3

    if-eq p0, v0, :cond_3

    const/4 v0, 0x4

    if-eq p0, v0, :cond_2

    const/4 v0, 0x5

    if-eq p0, v0, :cond_1

    goto :goto_0

    .line 135
    :cond_1
    invoke-static {p1, p2}, Lcom/facebook/a/b/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_2
    const-string p0, "SubscriptionExpire"

    goto :goto_1

    :cond_3
    const-string p0, "SubscriptionHeartbeat"

    goto :goto_1

    :cond_4
    const-string p0, "SubscriptionCancel"

    goto :goto_1

    :cond_5
    const-string p0, "SubscriptionRestore"

    .line 141
    :goto_1
    invoke-static {p1, p2}, Lcom/facebook/a/b/d;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/a/b/d$a;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 144
    sget-object p2, Lcom/facebook/a/b/d;->b:Lcom/facebook/a/b/g;

    iget-object v0, p1, Lcom/facebook/a/b/d$a;->a:Ljava/math/BigDecimal;

    iget-object v1, p1, Lcom/facebook/a/b/d$a;->b:Ljava/util/Currency;

    iget-object p1, p1, Lcom/facebook/a/b/d$a;->c:Landroid/os/Bundle;

    invoke-virtual {p2, p0, v0, v1, p1}, Lcom/facebook/a/b/g;->a(Ljava/lang/String;Ljava/math/BigDecimal;Ljava/util/Currency;Landroid/os/Bundle;)V

    :cond_6
    return-void
.end method

.method public static a(Ljava/lang/String;J)V
    .locals 4

    .line 74
    invoke-static {}, Lcom/facebook/d;->f()Landroid/content/Context;

    move-result-object v0

    .line 75
    invoke-static {}, Lcom/facebook/d;->j()Ljava/lang/String;

    move-result-object v1

    const-string v2, "context"

    .line 76
    invoke-static {v0, v2}, Lcom/facebook/internal/v;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 77
    invoke-static {v1, v2}, Lcom/facebook/internal/l;->a(Ljava/lang/String;Z)Lcom/facebook/internal/k;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1110
    iget-boolean v1, v1, Lcom/facebook/internal/k;->e:Z

    if-eqz v1, :cond_0

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-lez v3, :cond_0

    .line 82
    invoke-static {v0}, Lcom/facebook/a/g;->a(Landroid/content/Context;)Lcom/facebook/a/g;

    move-result-object v0

    .line 83
    new-instance v1, Landroid/os/Bundle;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(I)V

    const-string v2, "fb_aa_time_spent_view_name"

    .line 84
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    long-to-double p0, p1

    const-string p2, "fb_aa_time_spent_on_view"

    .line 85
    invoke-virtual {v0, p2, p0, p1, v1}, Lcom/facebook/a/g;->a(Ljava/lang/String;DLandroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 94
    invoke-static {}, Lcom/facebook/a/b/d;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 98
    :cond_0
    invoke-static {p0, p1}, Lcom/facebook/a/b/d;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/a/b/d$a;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 101
    sget-object p1, Lcom/facebook/a/b/d;->b:Lcom/facebook/a/b/g;

    iget-object v0, p0, Lcom/facebook/a/b/d$a;->a:Ljava/math/BigDecimal;

    iget-object v1, p0, Lcom/facebook/a/b/d$a;->b:Ljava/util/Currency;

    iget-object p0, p0, Lcom/facebook/a/b/d$a;->c:Landroid/os/Bundle;

    invoke-virtual {p1, v0, v1, p0}, Lcom/facebook/a/b/g;->a(Ljava/math/BigDecimal;Ljava/util/Currency;Landroid/os/Bundle;)V

    :cond_1
    return-void
.end method

.method private static b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/a/b/d$a;
    .locals 6

    .line 167
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 168
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 170
    new-instance p1, Landroid/os/Bundle;

    const/4 v1, 0x1

    invoke-direct {p1, v1}, Landroid/os/Bundle;-><init>(I)V

    const-string v1, "fb_iap_product_id"

    const-string v2, "productId"

    .line 174
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 172
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string v1, "fb_iap_purchase_time"

    const-string v2, "purchaseTime"

    .line 177
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 175
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string v1, "fb_iap_purchase_token"

    const-string v2, "purchaseToken"

    .line 180
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 178
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string v1, "fb_iap_package_name"

    const-string v2, "packageName"

    .line 183
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 181
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string v1, "fb_iap_product_title"

    const-string v2, "title"

    .line 186
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 184
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string v1, "fb_iap_product_description"

    const-string v2, "description"

    .line 189
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 187
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string v1, "type"

    .line 191
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "fb_iap_product_type"

    .line 192
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string v2, "subs"

    .line 195
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "fb_iap_subs_auto_renewing"

    const-string v2, "autoRenewing"

    const/4 v3, 0x0

    .line 198
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v0

    .line 196
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string v0, "fb_iap_subs_period"

    const-string v1, "subscriptionPeriod"

    .line 202
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 200
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string v0, "fb_free_trial_period"

    const-string v1, "freeTrialPeriod"

    .line 205
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 203
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string v0, "introductoryPriceCycles"

    .line 207
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 208
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "fb_intro_price_amount_micros"

    const-string v2, "introductoryPriceAmountMicros"

    .line 211
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 209
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string v1, "fb_intro_price_cycles"

    .line 212
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 218
    :cond_0
    new-instance v0, Lcom/facebook/a/b/d$a;

    new-instance v1, Ljava/math/BigDecimal;

    const-string v2, "price_amount_micros"

    .line 219
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

    .line 220
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    move-result-object p0

    invoke-direct {v0, v1, p0, p1}, Lcom/facebook/a/b/d$a;-><init>(Ljava/math/BigDecimal;Ljava/util/Currency;Landroid/os/Bundle;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b()Z
    .locals 2

    .line 153
    invoke-static {}, Lcom/facebook/d;->j()Ljava/lang/String;

    move-result-object v0

    .line 154
    invoke-static {v0}, Lcom/facebook/internal/l;->a(Ljava/lang/String;)Lcom/facebook/internal/k;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 158
    invoke-static {}, Lcom/facebook/d;->l()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1129
    iget-boolean v0, v0, Lcom/facebook/internal/k;->g:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
