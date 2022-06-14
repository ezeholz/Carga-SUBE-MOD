.class public Lcom/sube/cargasube/gui/common/view/EmbeddedBrowserActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "EmbeddedBrowserActivity.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Landroid/widget/ProgressBar;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/sube/cargasube/gui/common/view/EmbeddedBrowserActivity;)Landroid/widget/ProgressBar;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/sube/cargasube/gui/common/view/EmbeddedBrowserActivity;->b:Landroid/widget/ProgressBar;

    return-object p0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 25
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d001f

    .line 26
    invoke-virtual {p0, p1}, Lcom/sube/cargasube/gui/common/view/EmbeddedBrowserActivity;->setContentView(I)V

    .line 28
    invoke-virtual {p0}, Lcom/sube/cargasube/gui/common/view/EmbeddedBrowserActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "URL_KEY"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sube/cargasube/gui/common/view/EmbeddedBrowserActivity;->a:Ljava/lang/String;

    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 69
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    return-void
.end method

.method public onPause()V
    .locals 0

    .line 74
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 0

    .line 79
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onResume()V

    return-void
.end method

.method public onStart()V
    .locals 3

    .line 34
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStart()V

    const v0, 0x7f0a013d

    .line 36
    invoke-virtual {p0, v0}, Lcom/sube/cargasube/gui/common/view/EmbeddedBrowserActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/sube/cargasube/gui/common/view/EmbeddedBrowserActivity;->b:Landroid/widget/ProgressBar;

    const/4 v1, 0x1

    .line 37
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 38
    iget-object v0, p0, Lcom/sube/cargasube/gui/common/view/EmbeddedBrowserActivity;->b:Landroid/widget/ProgressBar;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    const v0, 0x7f0a01dc

    .line 40
    invoke-virtual {p0, v0}, Lcom/sube/cargasube/gui/common/view/EmbeddedBrowserActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    .line 1052
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    .line 1053
    invoke-virtual {v2, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 1055
    invoke-virtual {v2, v1}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 1056
    invoke-virtual {v2, v1}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 1058
    invoke-virtual {v2, v1}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 1059
    invoke-virtual {v2, v1}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 42
    new-instance v1, Lcom/sube/cargasube/gui/common/view/EmbeddedBrowserActivity$1;

    invoke-direct {v1, p0}, Lcom/sube/cargasube/gui/common/view/EmbeddedBrowserActivity$1;-><init>(Lcom/sube/cargasube/gui/common/view/EmbeddedBrowserActivity;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 48
    iget-object v1, p0, Lcom/sube/cargasube/gui/common/view/EmbeddedBrowserActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public onStop()V
    .locals 0

    .line 64
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    return-void
.end method
