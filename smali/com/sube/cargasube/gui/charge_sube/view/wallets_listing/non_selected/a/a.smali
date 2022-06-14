.class public final Lcom/sube/cargasube/gui/charge_sube/view/wallets_listing/non_selected/a/a;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "NonSelectedWalletViewHolder.kt"


# instance fields
.field public a:Landroid/widget/ImageView;

.field public b:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/d/b/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 13
    sget v0, Lcom/sube/cargasube/a$a;->imageViewWalletLogo:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sube/cargasube/gui/charge_sube/view/wallets_listing/non_selected/a/a;->a:Landroid/widget/ImageView;

    .line 14
    sget v0, Lcom/sube/cargasube/a$a;->textViewWalletName:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/sube/cargasube/gui/charge_sube/view/wallets_listing/non_selected/a/a;->b:Landroid/widget/TextView;

    return-void
.end method
