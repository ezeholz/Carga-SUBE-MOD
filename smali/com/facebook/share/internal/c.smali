.class public final Lcom/facebook/share/internal/c;
.super Ljava/lang/Object;
.source "WebDialogParameters.java"


# direct methods
.method public static a(Lcom/facebook/share/model/ShareContent;)Landroid/os/Bundle;
    .locals 2

    .line 173
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 5129
    iget-object p0, p0, Lcom/facebook/share/model/ShareContent;->b:Lcom/facebook/share/model/ShareHashtag;

    if-eqz p0, :cond_0

    .line 6046
    iget-object p0, p0, Lcom/facebook/share/model/ShareHashtag;->a:Ljava/lang/String;

    const-string v1, "hashtag"

    .line 177
    invoke-static {v0, v1, p0}, Lcom/facebook/internal/u;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public static a(Lcom/facebook/share/model/ShareOpenGraphContent;)Landroid/os/Bundle;
    .locals 6

    .line 131
    invoke-static {p0}, Lcom/facebook/share/internal/c;->a(Lcom/facebook/share/model/ShareContent;)Landroid/os/Bundle;

    move-result-object v0

    .line 1058
    iget-object v1, p0, Lcom/facebook/share/model/ShareOpenGraphContent;->c:Lcom/facebook/share/model/ShareOpenGraphAction;

    const-string v2, "og:type"

    .line 2052
    invoke-virtual {v1, v2}, Lcom/facebook/share/model/ShareOpenGraphAction;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "action_type"

    .line 133
    invoke-static {v0, v2, v1}, Lcom/facebook/internal/u;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 3058
    :try_start_0
    iget-object p0, p0, Lcom/facebook/share/model/ShareOpenGraphContent;->c:Lcom/facebook/share/model/ShareOpenGraphAction;

    .line 2442
    new-instance v1, Lcom/facebook/share/internal/b$1;

    invoke-direct {v1}, Lcom/facebook/share/internal/b$1;-><init>()V

    .line 4056
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 4235
    iget-object v3, p0, Lcom/facebook/share/model/ShareOpenGraphValueContainer;->a:Landroid/os/Bundle;

    invoke-virtual {v3}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v3

    .line 4058
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 4059
    invoke-virtual {p0, v4}, Lcom/facebook/share/model/ShareOpenGraphAction;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v1}, Lcom/facebook/share/internal/a;->a(Ljava/lang/Object;Lcom/facebook/share/internal/a$a;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 140
    invoke-static {v2, p0}, Lcom/facebook/share/internal/b;->a(Lorg/json/JSONObject;Z)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_1

    const-string v1, "action_properties"

    .line 145
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    .line 142
    invoke-static {v0, v1, p0}, Lcom/facebook/internal/u;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-object v0

    :catch_0
    move-exception p0

    .line 148
    new-instance v0, Lcom/facebook/FacebookException;

    const-string v1, "Unable to serialize the ShareOpenGraphContent to JSON"

    invoke-direct {v0, v1, p0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method
