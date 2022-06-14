.class public final Lcom/sube/cargasube/gui/charge_sube/view/wallets_listing/non_selected/a/a$a;
.super Ljava/lang/Object;
.source "NonSelectedWalletViewHolder.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sube/cargasube/gui/charge_sube/view/wallets_listing/non_selected/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sube/cargasube/gui/charge_sube/view/wallets_listing/non_selected/b;

.field final synthetic b:Lcom/sube/cargasube/gui/charge_sube/a/a;


# direct methods
.method public constructor <init>(Lcom/sube/cargasube/gui/charge_sube/view/wallets_listing/non_selected/b;Lcom/sube/cargasube/gui/charge_sube/a/a;)V
    .locals 0

    iput-object p1, p0, Lcom/sube/cargasube/gui/charge_sube/view/wallets_listing/non_selected/a/a$a;->a:Lcom/sube/cargasube/gui/charge_sube/view/wallets_listing/non_selected/b;

    iput-object p2, p0, Lcom/sube/cargasube/gui/charge_sube/view/wallets_listing/non_selected/a/a$a;->b:Lcom/sube/cargasube/gui/charge_sube/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 23
    iget-object p1, p0, Lcom/sube/cargasube/gui/charge_sube/view/wallets_listing/non_selected/a/a$a;->a:Lcom/sube/cargasube/gui/charge_sube/view/wallets_listing/non_selected/b;

    iget-object v0, p0, Lcom/sube/cargasube/gui/charge_sube/view/wallets_listing/non_selected/a/a$a;->b:Lcom/sube/cargasube/gui/charge_sube/a/a;

    .line 1035
    iget-object v0, v0, Lcom/sube/cargasube/gui/charge_sube/a/a;->b:Ljava/lang/String;

    const-string v1, "paymentMethod.handle"

    .line 23
    invoke-static {v0, v1}, Lkotlin/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lcom/sube/cargasube/gui/charge_sube/view/wallets_listing/non_selected/b;->a(Ljava/lang/String;)V

    return-void
.end method
