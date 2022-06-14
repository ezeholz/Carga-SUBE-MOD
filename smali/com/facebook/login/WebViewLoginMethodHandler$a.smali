.class final Lcom/facebook/login/WebViewLoginMethodHandler$a;
.super Lcom/facebook/internal/w$a;
.source "WebViewLoginMethodHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/login/WebViewLoginMethodHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field f:Ljava/lang/String;

.field g:Ljava/lang/String;

.field h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "oauth"

    .line 117
    invoke-direct {p0, p1, p2, v0, p3}, Lcom/facebook/internal/w$a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string p1, "fbconnect://success"

    .line 114
    iput-object p1, p0, Lcom/facebook/login/WebViewLoginMethodHandler$a;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/internal/w;
    .locals 5

    .line 1785
    iget-object v0, p0, Lcom/facebook/internal/w$a;->e:Landroid/os/Bundle;

    .line 148
    iget-object v1, p0, Lcom/facebook/login/WebViewLoginMethodHandler$a;->h:Ljava/lang/String;

    const-string v2, "redirect_uri"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2773
    iget-object v1, p0, Lcom/facebook/internal/w$a;->b:Ljava/lang/String;

    const-string v2, "client_id"

    .line 149
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    iget-object v1, p0, Lcom/facebook/login/WebViewLoginMethodHandler$a;->f:Ljava/lang/String;

    const-string v2, "e2e"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "response_type"

    const-string v2, "token,signed_request"

    .line 151
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "return_scopes"

    const-string v2, "true"

    .line 154
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    iget-object v1, p0, Lcom/facebook/login/WebViewLoginMethodHandler$a;->g:Ljava/lang/String;

    const-string v2, "auth_type"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2777
    iget-object v1, p0, Lcom/facebook/internal/w$a;->a:Landroid/content/Context;

    .line 2781
    iget v2, p0, Lcom/facebook/internal/w$a;->c:I

    .line 2789
    iget-object v3, p0, Lcom/facebook/internal/w$a;->d:Lcom/facebook/internal/w$c;

    const-string v4, "oauth"

    .line 161
    invoke-static {v1, v4, v0, v2, v3}, Lcom/facebook/internal/w;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;ILcom/facebook/internal/w$c;)Lcom/facebook/internal/w;

    move-result-object v0

    return-object v0
.end method
