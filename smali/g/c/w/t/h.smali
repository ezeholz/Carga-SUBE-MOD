.class public Lg/c/w/t/h;
.super Ljava/lang/Object;
.source "ViewIndexer.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lg/c/w/t/g;


# direct methods
.method public constructor <init>(Lg/c/w/t/g;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg/c/w/t/h;->e:Lg/c/w/t/g;

    iput-object p2, p0, Lg/c/w/t/h;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    const-string v0, "is_app_indexing_enabled"

    .line 1
    iget-object v1, p0, Lg/c/w/t/h;->d:Ljava/lang/String;

    .line 2
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    const-string v2, "MD5"

    invoke-static {v2, v1}, Lg/c/z/u;->a(Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {}, Lcom/facebook/AccessToken;->b()Lcom/facebook/AccessToken;

    move-result-object v2

    if-eqz v1, :cond_0

    .line 4
    iget-object v3, p0, Lg/c/w/t/h;->e:Lg/c/w/t/g;

    .line 5
    iget-object v3, v3, Lg/c/w/t/g;->d:Ljava/lang/String;

    .line 6
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-void

    .line 7
    :cond_0
    iget-object v3, p0, Lg/c/w/t/h;->d:Ljava/lang/String;

    .line 8
    invoke-static {}, Lg/c/e;->b()Ljava/lang/String;

    move-result-object v4

    const-string v5, "app_indexing"

    .line 9
    invoke-static {v3, v2, v4, v5}, Lg/c/w/t/g;->a(Ljava/lang/String;Lcom/facebook/AccessToken;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/GraphRequest;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 10
    invoke-virtual {v2}, Lcom/facebook/GraphRequest;->b()Lg/c/k;

    move-result-object v2

    .line 11
    :try_start_0
    iget-object v3, v2, Lg/c/k;->b:Lorg/json/JSONObject;

    if-eqz v3, :cond_2

    const-string v2, "true"

    const-string v4, "success"

    .line 12
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 13
    sget-object v2, Lg/c/n;->h:Lg/c/n;

    const-string v4, "g.c.w.t.g"

    const-string v5, "Successfully send UI component tree to server"

    const/4 v6, 0x3

    .line 14
    invoke-static {v2, v6, v4, v5}, Lg/c/z/o;->a(Lg/c/n;ILjava/lang/String;Ljava/lang/String;)V

    .line 15
    iget-object v2, p0, Lg/c/w/t/h;->e:Lg/c/w/t/g;

    .line 16
    iput-object v1, v2, Lg/c/w/t/g;->d:Ljava/lang/String;

    .line 17
    :cond_1
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 18
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 19
    sput-object v0, Lg/c/w/u/a;->n:Ljava/lang/Boolean;

    goto :goto_0

    .line 20
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error sending UI component tree to Facebook: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, v2, Lg/c/k;->c:Lcom/facebook/FacebookRequestError;

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    :goto_0
    return-void
.end method
