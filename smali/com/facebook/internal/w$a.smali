.class public Lcom/facebook/internal/w$a;
.super Ljava/lang/Object;
.source "WebDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/internal/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field protected a:Landroid/content/Context;

.field protected b:Ljava/lang/String;

.field protected c:I

.field public d:Lcom/facebook/internal/w$c;

.field protected e:Landroid/os/Bundle;

.field private f:Ljava/lang/String;

.field private g:Lcom/facebook/AccessToken;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 695
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 696
    invoke-static {}, Lcom/facebook/AccessToken;->a()Lcom/facebook/AccessToken;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/internal/w$a;->g:Lcom/facebook/AccessToken;

    .line 697
    invoke-static {}, Lcom/facebook/AccessToken;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 698
    invoke-static {p1}, Lcom/facebook/internal/u;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 700
    iput-object v0, p0, Lcom/facebook/internal/w$a;->b:Ljava/lang/String;

    goto :goto_0

    .line 702
    :cond_0
    new-instance p1, Lcom/facebook/FacebookException;

    const-string p2, "Attempted to create a builder without a valid access token or a valid default Application ID."

    invoke-direct {p1, p2}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 707
    :cond_1
    :goto_0
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/internal/w$a;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 719
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p2, :cond_0

    .line 721
    invoke-static {p1}, Lcom/facebook/internal/u;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    :cond_0
    const-string v0, "applicationId"

    .line 723
    invoke-static {p2, v0}, Lcom/facebook/internal/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 724
    iput-object p2, p0, Lcom/facebook/internal/w$a;->b:Ljava/lang/String;

    .line 726
    invoke-direct {p0, p1, p3, p4}, Lcom/facebook/internal/w$a;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 793
    iput-object p1, p0, Lcom/facebook/internal/w$a;->a:Landroid/content/Context;

    .line 794
    iput-object p2, p0, Lcom/facebook/internal/w$a;->f:Ljava/lang/String;

    if-eqz p3, :cond_0

    .line 796
    iput-object p3, p0, Lcom/facebook/internal/w$a;->e:Landroid/os/Bundle;

    return-void

    .line 798
    :cond_0
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iput-object p1, p0, Lcom/facebook/internal/w$a;->e:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/internal/w;
    .locals 5

    .line 758
    iget-object v0, p0, Lcom/facebook/internal/w$a;->g:Lcom/facebook/AccessToken;

    const-string v1, "app_id"

    if-eqz v0, :cond_0

    .line 759
    iget-object v2, p0, Lcom/facebook/internal/w$a;->e:Landroid/os/Bundle;

    .line 1298
    iget-object v0, v0, Lcom/facebook/AccessToken;->g:Ljava/lang/String;

    .line 759
    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 762
    iget-object v0, p0, Lcom/facebook/internal/w$a;->e:Landroid/os/Bundle;

    iget-object v1, p0, Lcom/facebook/internal/w$a;->g:Lcom/facebook/AccessToken;

    .line 2225
    iget-object v1, v1, Lcom/facebook/AccessToken;->d:Ljava/lang/String;

    const-string v2, "access_token"

    .line 762
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 766
    :cond_0
    iget-object v0, p0, Lcom/facebook/internal/w$a;->e:Landroid/os/Bundle;

    iget-object v2, p0, Lcom/facebook/internal/w$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 769
    :goto_0
    iget-object v0, p0, Lcom/facebook/internal/w$a;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/facebook/internal/w$a;->f:Ljava/lang/String;

    iget-object v2, p0, Lcom/facebook/internal/w$a;->e:Landroid/os/Bundle;

    iget v3, p0, Lcom/facebook/internal/w$a;->c:I

    iget-object v4, p0, Lcom/facebook/internal/w$a;->d:Lcom/facebook/internal/w$c;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/facebook/internal/w;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;ILcom/facebook/internal/w$c;)Lcom/facebook/internal/w;

    move-result-object v0

    return-object v0
.end method
