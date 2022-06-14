.class final Lcom/facebook/a/a/d$3;
.super Ljava/lang/Object;
.source "ViewIndexer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/a/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/facebook/a/a/d;


# direct methods
.method constructor <init>(Lcom/facebook/a/a/d;Ljava/lang/String;)V
    .locals 0

    .line 188
    iput-object p1, p0, Lcom/facebook/a/a/d$3;->b:Lcom/facebook/a/a/d;

    iput-object p2, p0, Lcom/facebook/a/a/d$3;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    const-string v0, "is_app_indexing_enabled"

    .line 191
    iget-object v1, p0, Lcom/facebook/a/a/d$3;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/facebook/internal/u;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 192
    invoke-static {}, Lcom/facebook/AccessToken;->a()Lcom/facebook/AccessToken;

    move-result-object v2

    if-eqz v1, :cond_0

    .line 193
    iget-object v3, p0, Lcom/facebook/a/a/d$3;->b:Lcom/facebook/a/a/d;

    invoke-static {v3}, Lcom/facebook/a/a/d;->c(Lcom/facebook/a/a/d;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-void

    .line 196
    :cond_0
    iget-object v3, p0, Lcom/facebook/a/a/d$3;->a:Ljava/lang/String;

    .line 197
    invoke-static {}, Lcom/facebook/d;->j()Ljava/lang/String;

    move-result-object v4

    const-string v5, "app_indexing"

    .line 196
    invoke-static {v3, v2, v4, v5}, Lcom/facebook/a/a/d;->a(Ljava/lang/String;Lcom/facebook/AccessToken;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/GraphRequest;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 1999
    invoke-static {v2}, Lcom/facebook/GraphRequest;->a(Lcom/facebook/GraphRequest;)Lcom/facebook/g;

    move-result-object v2

    .line 2127
    :try_start_0
    iget-object v3, v2, Lcom/facebook/g;->a:Lorg/json/JSONObject;

    if-eqz v3, :cond_2

    const-string v2, "true"

    const-string v4, "success"

    .line 203
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 204
    sget-object v2, Lcom/facebook/j;->e:Lcom/facebook/j;

    invoke-static {}, Lcom/facebook/a/a/d;->b()Ljava/lang/String;

    move-result-object v4

    const-string v5, "Successfully send UI component tree to server"

    invoke-static {v2, v4, v5}, Lcom/facebook/internal/o;->a(Lcom/facebook/j;Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    iget-object v2, p0, Lcom/facebook/a/a/d$3;->b:Lcom/facebook/a/a/d;

    invoke-static {v2, v1}, Lcom/facebook/a/a/d;->b(Lcom/facebook/a/a/d;Ljava/lang/String;)Ljava/lang/String;

    .line 209
    :cond_1
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 211
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 212
    invoke-static {v0}, Lcom/facebook/a/b/a;->a(Ljava/lang/Boolean;)V

    return-void

    .line 215
    :cond_2
    invoke-static {}, Lcom/facebook/a/a/d;->b()Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Error sending UI component tree to Facebook: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3117
    iget-object v1, v2, Lcom/facebook/g;->b:Lcom/facebook/FacebookRequestError;

    .line 216
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    return-void

    .line 219
    :catch_0
    invoke-static {}, Lcom/facebook/a/a/d;->b()Ljava/lang/String;

    :cond_4
    return-void
.end method
