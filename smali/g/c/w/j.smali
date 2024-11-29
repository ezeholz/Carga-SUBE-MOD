.class public final Lg/c/w/j;
.super Ljava/lang/Object;
.source "AppEventQueue.java"

# interfaces
.implements Lcom/facebook/GraphRequest$d;


# instance fields
.field public final synthetic a:Lg/c/w/a;

.field public final synthetic b:Lcom/facebook/GraphRequest;

.field public final synthetic c:Lg/c/w/r;

.field public final synthetic d:Lg/c/w/p;


# direct methods
.method public constructor <init>(Lg/c/w/a;Lcom/facebook/GraphRequest;Lg/c/w/r;Lg/c/w/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg/c/w/j;->a:Lg/c/w/a;

    iput-object p2, p0, Lg/c/w/j;->b:Lcom/facebook/GraphRequest;

    iput-object p3, p0, Lg/c/w/j;->c:Lg/c/w/r;

    iput-object p4, p0, Lg/c/w/j;->d:Lg/c/w/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lg/c/k;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lg/c/w/j;->a:Lg/c/w/a;

    iget-object v1, p0, Lg/c/w/j;->b:Lcom/facebook/GraphRequest;

    iget-object v2, p0, Lg/c/w/j;->c:Lg/c/w/r;

    iget-object v3, p0, Lg/c/w/j;->d:Lg/c/w/p;

    .line 2
    iget-object v4, p1, Lg/c/k;->c:Lcom/facebook/FacebookRequestError;

    .line 3
    sget-object v5, Lg/c/w/o;->d:Lg/c/w/o;

    const/4 v6, 0x1

    const/4 v7, 0x2

    const/4 v8, 0x0

    if-eqz v4, :cond_1

    .line 4
    iget v5, v4, Lcom/facebook/FacebookRequestError;->f:I

    const/4 v9, -0x1

    if-ne v5, v9, :cond_0

    .line 5
    sget-object v5, Lg/c/w/o;->f:Lg/c/w/o;

    const-string p1, "Failed: No Connectivity"

    goto :goto_0

    :cond_0
    new-array v5, v7, [Ljava/lang/Object;

    .line 6
    invoke-virtual {p1}, Lg/c/k;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v5, v8

    .line 7
    invoke-virtual {v4}, Lcom/facebook/FacebookRequestError;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v5, v6

    const-string p1, "Failed:\n  Response: %s\n  Error %s"

    .line 8
    invoke-static {p1, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 9
    sget-object v5, Lg/c/w/o;->e:Lg/c/w/o;

    goto :goto_0

    :cond_1
    const-string p1, "Success"

    .line 10
    :goto_0
    sget-object v9, Lg/c/n;->h:Lg/c/n;

    invoke-static {v9}, Lg/c/e;->a(Lg/c/n;)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 11
    iget-object v9, v1, Lcom/facebook/GraphRequest;->h:Ljava/lang/Object;

    .line 12
    check-cast v9, Ljava/lang/String;

    .line 13
    :try_start_0
    new-instance v10, Lorg/json/JSONArray;

    invoke-direct {v10, v9}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v10, v7}, Lorg/json/JSONArray;->toString(I)Ljava/lang/String;

    move-result-object v9
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string v9, "<Can\'t encode events for debug logging>"

    .line 15
    :goto_1
    sget-object v10, Lg/c/n;->h:Lg/c/n;

    const-string v11, "g.c.w.f"

    const/4 v12, 0x3

    new-array v12, v12, [Ljava/lang/Object;

    .line 16
    iget-object v1, v1, Lcom/facebook/GraphRequest;->d:Lorg/json/JSONObject;

    .line 17
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v12, v8

    aput-object p1, v12, v6

    aput-object v9, v12, v7

    const-string p1, "Flush completed\nParams: %s\n  Result: %s\n  Events JSON: %s"

    .line 18
    invoke-static {v10, v11, p1, v12}, Lg/c/z/o;->a(Lg/c/n;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    const/4 v6, 0x0

    .line 19
    :goto_2
    invoke-virtual {v2, v6}, Lg/c/w/r;->a(Z)V

    .line 20
    sget-object p1, Lg/c/w/o;->f:Lg/c/w/o;

    if-ne v5, p1, :cond_4

    .line 21
    invoke-static {}, Lg/c/e;->g()Ljava/util/concurrent/Executor;

    move-result-object p1

    new-instance v1, Lg/c/w/k;

    invoke-direct {v1, v0, v2}, Lg/c/w/k;-><init>(Lg/c/w/a;Lg/c/w/r;)V

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 22
    :cond_4
    sget-object p1, Lg/c/w/o;->d:Lg/c/w/o;

    if-eq v5, p1, :cond_5

    .line 23
    iget-object p1, v3, Lg/c/w/p;->b:Lg/c/w/o;

    sget-object v0, Lg/c/w/o;->f:Lg/c/w/o;

    if-eq p1, v0, :cond_5

    .line 24
    iput-object v5, v3, Lg/c/w/p;->b:Lg/c/w/o;

    :cond_5
    return-void
.end method
