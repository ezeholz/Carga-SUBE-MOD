.class public final Lg/f/a/c/a/c/a/b/e/c;
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

    invoke-static {p1, v0}, Lj/m/c/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "itemView.context"

    invoke-static {v0, v1}, Lj/m/c/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lg/f/a/c/a/c/a/b/e/c;->a:Landroid/content/Context;

    .line 3
    sget v0, Lg/f/a/a;->cardViewWallet:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/cardview/widget/CardView;

    iput-object v0, p0, Lg/f/a/c/a/c/a/b/e/c;->b:Landroidx/cardview/widget/CardView;

    .line 4
    sget v0, Lg/f/a/a;->imageViewWalletLogo:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lg/f/a/c/a/c/a/b/e/c;->c:Landroid/widget/ImageView;

    .line 5
    sget v0, Lg/f/a/a;->textViewWalletName:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lg/f/a/c/a/c/a/b/e/c;->d:Landroid/widget/TextView;

    return-void
.end method
