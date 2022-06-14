.class final Lcom/sube/cargasube/gui/common/view/EmbeddedBrowserActivity$1;
.super Landroid/webkit/WebViewClient;
.source "EmbeddedBrowserActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sube/cargasube/gui/common/view/EmbeddedBrowserActivity;->onStart()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sube/cargasube/gui/common/view/EmbeddedBrowserActivity;


# direct methods
.method constructor <init>(Lcom/sube/cargasube/gui/common/view/EmbeddedBrowserActivity;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/sube/cargasube/gui/common/view/EmbeddedBrowserActivity$1;->a:Lcom/sube/cargasube/gui/common/view/EmbeddedBrowserActivity;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 45
    iget-object p1, p0, Lcom/sube/cargasube/gui/common/view/EmbeddedBrowserActivity$1;->a:Lcom/sube/cargasube/gui/common/view/EmbeddedBrowserActivity;

    invoke-static {p1}, Lcom/sube/cargasube/gui/common/view/EmbeddedBrowserActivity;->a(Lcom/sube/cargasube/gui/common/view/EmbeddedBrowserActivity;)Landroid/widget/ProgressBar;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method
