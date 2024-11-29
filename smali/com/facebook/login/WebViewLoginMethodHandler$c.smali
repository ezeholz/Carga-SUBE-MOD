.class public Lcom/facebook/login/WebViewLoginMethodHandler$c;
.super Lg/c/z/x$d;
.source "WebViewLoginMethodHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/login/WebViewLoginMethodHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "oauth"

    .line 1
    invoke-direct {p0, p1, p2, v0, p3}, Lg/c/z/x$d;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string p1, "fbconnect://success"

    .line 2
    iput-object p1, p0, Lcom/facebook/login/WebViewLoginMethodHandler$c;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Lg/c/z/x;
    .locals 7

    .line 1
    iget-object v3, p0, Lg/c/z/x$d;->e:Landroid/os/Bundle;

    .line 2
    iget-object v0, p0, Lcom/facebook/login/WebViewLoginMethodHandler$c;->h:Ljava/lang/String;

    const-string v1, "redirect_uri"

    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lg/c/z/x$d;->b:Ljava/lang/String;

    const-string v1, "client_id"

    .line 4
    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/facebook/login/WebViewLoginMethodHandler$c;->f:Ljava/lang/String;

    const-string v1, "e2e"

    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "response_type"

    const-string v1, "token,signed_request"

    .line 6
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "return_scopes"

    const-string v1, "true"

    .line 7
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/facebook/login/WebViewLoginMethodHandler$c;->g:Ljava/lang/String;

    const-string v1, "auth_type"

    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v1, p0, Lg/c/z/x$d;->a:Landroid/content/Context;

    .line 10
    iget-object v5, p0, Lg/c/z/x$d;->d:Lg/c/z/x$f;

    .line 11
    invoke-static {v1}, Lg/c/z/x;->a(Landroid/content/Context;)V

    .line 12
    new-instance v6, Lg/c/z/x;

    const/4 v4, 0x0

    const-string v2, "oauth"

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lg/c/z/x;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;ILg/c/z/x$f;)V

    return-object v6
.end method
