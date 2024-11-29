.class public final Lg/f/a/c/a/c/a/a/c/b;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "NonSelectedWalletViewHolder.kt"


# instance fields
.field public a:Landroid/widget/ImageView;

.field public b:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lj/m/c/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    sget v0, Lg/f/a/a;->imageViewWalletLogo:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lg/f/a/c/a/c/a/a/c/b;->a:Landroid/widget/ImageView;

    .line 3
    sget v0, Lg/f/a/a;->textViewWalletName:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lg/f/a/c/a/c/a/a/c/b;->b:Landroid/widget/TextView;

    return-void
.end method
