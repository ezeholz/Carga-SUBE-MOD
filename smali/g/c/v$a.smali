.class public final Lg/c/v$a;
.super Ljava/lang/Object;
.source "UserSettingsManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/c/v;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic d:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lg/c/v$a;->d:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    sget-object v0, Lg/c/v;->c:Lg/c/v$b;

    .line 2
    invoke-virtual {v0}, Lg/c/v$b;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-static {}, Lg/c/e;->b()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lg/c/z/m;->a(Ljava/lang/String;Z)Lg/c/z/l;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iget-boolean v0, v0, Lg/c/z/l;->h:Z

    if-eqz v0, :cond_1

    .line 5
    invoke-static {}, Lg/c/z/w;->b()V

    .line 6
    sget-object v0, Lg/c/e;->k:Landroid/content/Context;

    .line 7
    invoke-static {v0}, Lg/c/z/a;->a(Landroid/content/Context;)Lg/c/z/a;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Lg/c/z/a;->a()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 9
    invoke-virtual {v0}, Lg/c/z/a;->a()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_1

    .line 10
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 11
    invoke-virtual {v0}, Lg/c/z/a;->a()Ljava/lang/String;

    move-result-object v0

    const-string v4, "advertiser_id"

    .line 12
    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "auto_event_setup_enabled"

    const-string v4, "fields"

    .line 13
    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-static {}, Lg/c/z/w;->b()V

    .line 15
    sget-object v4, Lg/c/e;->c:Ljava/lang/String;

    .line 16
    invoke-static {v2, v4, v2}, Lcom/facebook/GraphRequest;->a(Lcom/facebook/AccessToken;Ljava/lang/String;Lcom/facebook/GraphRequest$d;)Lcom/facebook/GraphRequest;

    move-result-object v2

    const/4 v4, 0x1

    .line 17
    iput-boolean v4, v2, Lcom/facebook/GraphRequest;->j:Z

    .line 18
    iput-object v3, v2, Lcom/facebook/GraphRequest;->f:Landroid/os/Bundle;

    .line 19
    invoke-virtual {v2}, Lcom/facebook/GraphRequest;->b()Lg/c/k;

    move-result-object v2

    .line 20
    iget-object v2, v2, Lg/c/k;->b:Lorg/json/JSONObject;

    if-eqz v2, :cond_1

    .line 21
    sget-object v3, Lg/c/v;->d:Lg/c/v$b;

    .line 22
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, Lg/c/v$b;->c:Ljava/lang/Boolean;

    .line 23
    sget-object v0, Lg/c/v;->d:Lg/c/v$b;

    .line 24
    iget-wide v1, p0, Lg/c/v$a;->d:J

    iput-wide v1, v0, Lg/c/v$b;->e:J

    .line 25
    invoke-static {v0}, Lg/c/v;->c(Lg/c/v$b;)V

    :cond_1
    return-void
.end method
