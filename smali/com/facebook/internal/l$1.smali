.class final Lcom/facebook/internal/l$1;
.super Ljava/lang/Object;
.source "FetchedAppSettingsManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/internal/l;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 154
    iput-object p1, p0, Lcom/facebook/internal/l$1;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/facebook/internal/l$1;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/facebook/internal/l$1;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 158
    iget-object v0, p0, Lcom/facebook/internal/l$1;->a:Landroid/content/Context;

    const-string v1, "com.facebook.internal.preferences.APP_SETTINGS"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 161
    iget-object v1, p0, Lcom/facebook/internal/l$1;->b:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 163
    invoke-static {v1}, Lcom/facebook/internal/u;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 166
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v3, "FacebookSDK"

    .line 168
    invoke-static {v3, v1}, Lcom/facebook/internal/u;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_0

    .line 171
    iget-object v1, p0, Lcom/facebook/internal/l$1;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/facebook/internal/l;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/facebook/internal/k;

    move-result-object v2

    .line 175
    :cond_0
    iget-object v1, p0, Lcom/facebook/internal/l$1;->c:Ljava/lang/String;

    invoke-static {v1}, Lcom/facebook/internal/l;->b(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 177
    iget-object v3, p0, Lcom/facebook/internal/l$1;->c:Ljava/lang/String;

    invoke-static {v3, v1}, Lcom/facebook/internal/l;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/facebook/internal/k;

    .line 179
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v3, p0, Lcom/facebook/internal/l$1;->b:Ljava/lang/String;

    .line 180
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 181
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    if-eqz v2, :cond_2

    .line 1144
    iget-object v0, v2, Lcom/facebook/internal/k;->i:Ljava/lang/String;

    .line 187
    invoke-static {}, Lcom/facebook/internal/l;->b()Z

    move-result v1

    if-nez v1, :cond_2

    if-eqz v0, :cond_2

    .line 189
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    .line 190
    invoke-static {}, Lcom/facebook/internal/l;->c()Z

    .line 191
    invoke-static {}, Lcom/facebook/internal/l;->d()Ljava/lang/String;

    .line 196
    :cond_2
    iget-object v0, p0, Lcom/facebook/internal/l$1;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/facebook/internal/j;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 199
    invoke-static {}, Lcom/facebook/a/b/d;->a()V

    .line 202
    invoke-static {}, Lcom/facebook/a/b/e;->a()V

    .line 204
    invoke-static {}, Lcom/facebook/internal/l;->f()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    invoke-static {}, Lcom/facebook/internal/l;->e()Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/internal/l$1;->c:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Lcom/facebook/internal/l$a;->c:Lcom/facebook/internal/l$a;

    goto :goto_1

    :cond_3
    sget-object v1, Lcom/facebook/internal/l$a;->d:Lcom/facebook/internal/l$a;

    :goto_1
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 205
    invoke-static {}, Lcom/facebook/internal/l;->g()V

    return-void
.end method
