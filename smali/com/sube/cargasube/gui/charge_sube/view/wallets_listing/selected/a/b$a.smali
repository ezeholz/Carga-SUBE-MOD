.class public final Lcom/sube/cargasube/gui/charge_sube/view/wallets_listing/selected/a/b$a;
.super Ljava/lang/Object;
.source "SelectedWalletViewHolder.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sube/cargasube/gui/charge_sube/view/wallets_listing/selected/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sube/cargasube/gui/charge_sube/view/wallets_listing/selected/a;

.field final synthetic b:Lcom/sube/cargasube/gui/charge_sube/a/a;


# direct methods
.method public constructor <init>(Lcom/sube/cargasube/gui/charge_sube/view/wallets_listing/selected/a;Lcom/sube/cargasube/gui/charge_sube/a/a;)V
    .locals 0

    iput-object p1, p0, Lcom/sube/cargasube/gui/charge_sube/view/wallets_listing/selected/a/b$a;->a:Lcom/sube/cargasube/gui/charge_sube/view/wallets_listing/selected/a;

    iput-object p2, p0, Lcom/sube/cargasube/gui/charge_sube/view/wallets_listing/selected/a/b$a;->b:Lcom/sube/cargasube/gui/charge_sube/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 29
    iget-object p1, p0, Lcom/sube/cargasube/gui/charge_sube/view/wallets_listing/selected/a/b$a;->a:Lcom/sube/cargasube/gui/charge_sube/view/wallets_listing/selected/a;

    .line 30
    iget-object v0, p0, Lcom/sube/cargasube/gui/charge_sube/view/wallets_listing/selected/a/b$a;->b:Lcom/sube/cargasube/gui/charge_sube/a/a;

    .line 1067
    iget-object v0, v0, Lcom/sube/cargasube/gui/charge_sube/a/a;->f:Lcom/sube/cargasube/gui/charge_sube/a/a$a;

    const-string v1, "paymentMethod.linkType"

    .line 30
    invoke-static {v0, v1}, Lkotlin/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iget-object v1, p0, Lcom/sube/cargasube/gui/charge_sube/view/wallets_listing/selected/a/b$a;->b:Lcom/sube/cargasube/gui/charge_sube/a/a;

    .line 2059
    iget-object v1, v1, Lcom/sube/cargasube/gui/charge_sube/a/a;->e:Ljava/lang/String;

    const-string v2, "paymentMethod.link"

    .line 31
    invoke-static {v1, v2}, Lkotlin/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iget-object v2, p0, Lcom/sube/cargasube/gui/charge_sube/view/wallets_listing/selected/a/b$a;->b:Lcom/sube/cargasube/gui/charge_sube/a/a;

    .line 3035
    iget-object v2, v2, Lcom/sube/cargasube/gui/charge_sube/a/a;->b:Ljava/lang/String;

    const-string v3, "paymentMethod.handle"

    .line 32
    invoke-static {v2, v3}, Lkotlin/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-interface {p1, v0, v1, v2}, Lcom/sube/cargasube/gui/charge_sube/view/wallets_listing/selected/a;->a(Lcom/sube/cargasube/gui/charge_sube/a/a$a;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
