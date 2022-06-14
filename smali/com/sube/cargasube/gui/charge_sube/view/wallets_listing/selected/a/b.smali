.class public final Lcom/sube/cargasube/gui/charge_sube/view/wallets_listing/selected/a/b;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SelectedWalletViewHolder.kt"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Landroidx/cardview/widget/CardView;

.field public c:Landroid/widget/ImageView;

.field public d:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/d/b/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "itemView.context"

    invoke-static {v0, v1}, Lkotlin/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/sube/cargasube/gui/charge_sube/view/wallets_listing/selected/a/b;->a:Landroid/content/Context;

    .line 16
    sget v0, Lcom/sube/cargasube/a$a;->cardViewWallet:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/cardview/widget/CardView;

    iput-object v0, p0, Lcom/sube/cargasube/gui/charge_sube/view/wallets_listing/selected/a/b;->b:Landroidx/cardview/widget/CardView;

    .line 17
    sget v0, Lcom/sube/cargasube/a$a;->imageViewWalletLogo:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sube/cargasube/gui/charge_sube/view/wallets_listing/selected/a/b;->c:Landroid/widget/ImageView;

    .line 18
    sget v0, Lcom/sube/cargasube/a$a;->textViewWalletName:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/sube/cargasube/gui/charge_sube/view/wallets_listing/selected/a/b;->d:Landroid/widget/TextView;

    return-void
.end method
