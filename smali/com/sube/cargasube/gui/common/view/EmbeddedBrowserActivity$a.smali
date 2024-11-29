.class public Lcom/sube/cargasube/gui/common/view/EmbeddedBrowserActivity$a;
.super Landroid/webkit/WebViewClient;
.source "EmbeddedBrowserActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sube/cargasube/gui/common/view/EmbeddedBrowserActivity;->onStart()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sube/cargasube/gui/common/view/EmbeddedBrowserActivity;


# direct methods
.method public constructor <init>(Lcom/sube/cargasube/gui/common/view/EmbeddedBrowserActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sube/cargasube/gui/common/view/EmbeddedBrowserActivity$a;->a:Lcom/sube/cargasube/gui/common/view/EmbeddedBrowserActivity;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/sube/cargasube/gui/common/view/EmbeddedBrowserActivity$a;->a:Lcom/sube/cargasube/gui/common/view/EmbeddedBrowserActivity;

    .line 2
    iget-object p1, p1, Lcom/sube/cargasube/gui/common/view/EmbeddedBrowserActivity;->e:Landroid/widget/ProgressBar;

    const/16 p2, 0x8

    .line 3
    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method
