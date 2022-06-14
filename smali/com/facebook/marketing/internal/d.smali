.class public final Lcom/facebook/marketing/internal/d;
.super Ljava/lang/Object;
.source "MarketingLogger.java"


# instance fields
.field private final a:Lcom/facebook/a/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    invoke-static {p1, p2}, Lcom/facebook/a/g;->b(Landroid/content/Context;Ljava/lang/String;)Lcom/facebook/a/g;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/marketing/internal/d;->a:Lcom/facebook/a/g;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 50
    invoke-static {}, Lcom/facebook/d;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 51
    invoke-static {}, Lcom/facebook/d;->m()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 54
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "_codeless_action"

    const-string v2, "sdk_initialized"

    .line 55
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    iget-object v1, p0, Lcom/facebook/marketing/internal/d;->a:Lcom/facebook/a/g;

    const-string v2, "fb_codeless_debug"

    invoke-virtual {v1, v2, v0}, Lcom/facebook/a/g;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_1
    :goto_0
    return-void
.end method
