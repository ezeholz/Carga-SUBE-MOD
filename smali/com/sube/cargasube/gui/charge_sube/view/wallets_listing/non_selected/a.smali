.class public final Lcom/sube/cargasube/gui/charge_sube/view/wallets_listing/non_selected/a;
.super Landroidx/recyclerview/widget/ListAdapter;
.source "NonSelectedWalletsAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sube/cargasube/gui/charge_sube/view/wallets_listing/non_selected/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/ListAdapter<",
        "Lcom/sube/cargasube/gui/charge_sube/a/a;",
        "Lcom/sube/cargasube/gui/charge_sube/view/wallets_listing/non_selected/a/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/sube/cargasube/gui/charge_sube/view/wallets_listing/non_selected/a$a;

.field private static final c:Lcom/sube/cargasube/gui/charge_sube/view/wallets_listing/non_selected/a$b;


# instance fields
.field private final b:Lcom/sube/cargasube/gui/charge_sube/view/wallets_listing/non_selected/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/sube/cargasube/gui/charge_sube/view/wallets_listing/non_selected/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sube/cargasube/gui/charge_sube/view/wallets_listing/non_selected/a$a;-><init>(B)V

    sput-object v0, Lcom/sube/cargasube/gui/charge_sube/view/wallets_listing/non_selected/a;->a:Lcom/sube/cargasube/gui/charge_sube/view/wallets_listing/non_selected/a$a;

    .line 27
    new-instance v0, Lcom/sube/cargasube/gui/charge_sube/view/wallets_listing/non_selected/a$b;

    invoke-direct {v0}, Lcom/sube/cargasube/gui/charge_sube/view/wallets_listing/non_selected/a$b;-><init>()V

    sput-object v0, Lcom/sube/cargasube/gui/charge_sube/view/wallets_listing/non_selected/a;->c:Lcom/sube/cargasube/gui/charge_sube/view/wallets_listing/non_selected/a$b;

    return-void
.end method

.method public constructor <init>(Lcom/sube/cargasube/gui/charge_sube/view/wallets_listing/non_selected/b;)V
    .locals 1

    const-string v0, "onSelectListener"

    invoke-static {p1, v0}, Lkotlin/d/b/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    sget-object v0, Lcom/sube/cargasube/gui/charge_sube/view/wallets_listing/non_selected/a;->c:Lcom/sube/cargasube/gui/charge_sube/view/wallets_listing/non_selected/a$b;

    check-cast v0, Landroidx/recyclerview/widget/DiffUtil$ItemCallback;

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/ListAdapter;-><init>(Landroidx/recyclerview/widget/DiffUtil$ItemCallback;)V

    iput-object p1, p0, Lcom/sube/cargasube/gui/charge_sube/view/wallets_listing/non_selected/a;->b:Lcom/sube/cargasube/gui/charge_sube/view/wallets_listing/non_selected/b;

    return-void
.end method


# virtual methods
.method public final synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 4

    .line 12
    check-cast p1, Lcom/sube/cargasube/gui/charge_sube/view/wallets_listing/non_selected/a/a;

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/d/b/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1022
    invoke-virtual {p0, p2}, Lcom/sube/cargasube/gui/charge_sube/view/wallets_listing/non_selected/a;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/sube/cargasube/gui/charge_sube/a/a;

    const-string v0, "paymentMethod"

    .line 1023
    invoke-static {p2, v0}, Lkotlin/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/sube/cargasube/gui/charge_sube/view/wallets_listing/non_selected/a;->b:Lcom/sube/cargasube/gui/charge_sube/view/wallets_listing/non_selected/b;

    invoke-static {p2, v0}, Lkotlin/d/b/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSelectListener"

    invoke-static {v1, v0}, Lkotlin/d/b/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2018
    iget-object v0, p1, Lcom/sube/cargasube/gui/charge_sube/view/wallets_listing/non_selected/a/a;->b:Landroid/widget/TextView;

    const-string v2, "textViewWalletName"

    invoke-static {v0, v2}, Lkotlin/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2027
    iget-object v2, p2, Lcom/sube/cargasube/gui/charge_sube/a/a;->a:Ljava/lang/String;

    .line 2018
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2019
    iget-object v0, p1, Lcom/sube/cargasube/gui/charge_sube/view/wallets_listing/non_selected/a/a;->a:Landroid/widget/ImageView;

    .line 2020
    iget-object v2, p1, Lcom/sube/cargasube/gui/charge_sube/view/wallets_listing/non_selected/a/a;->itemView:Landroid/view/View;

    const-string v3, "itemView"

    invoke-static {v2, v3}, Lkotlin/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 2051
    iget v3, p2, Lcom/sube/cargasube/gui/charge_sube/a/a;->c:I

    .line 2020
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 2019
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2022
    iget-object p1, p1, Lcom/sube/cargasube/gui/charge_sube/view/wallets_listing/non_selected/a/a;->a:Landroid/widget/ImageView;

    new-instance v0, Lcom/sube/cargasube/gui/charge_sube/view/wallets_listing/non_selected/a/a$a;

    invoke-direct {v0, v1, p2}, Lcom/sube/cargasube/gui/charge_sube/view/wallets_listing/non_selected/a/a$a;-><init>(Lcom/sube/cargasube/gui/charge_sube/view/wallets_listing/non_selected/b;Lcom/sube/cargasube/gui/charge_sube/a/a;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 3

    const-string p2, "parent"

    .line 12
    invoke-static {p1, p2}, Lkotlin/d/b/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1016
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    .line 1018
    new-instance v0, Lcom/sube/cargasube/gui/charge_sube/view/wallets_listing/non_selected/a/a;

    const v1, 0x7f0d002a

    const/4 v2, 0x0

    invoke-virtual {p2, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string p2, "layoutInflater.inflate(layoutId, parent, false)"

    invoke-static {p1, p2}, Lkotlin/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lcom/sube/cargasube/gui/charge_sube/view/wallets_listing/non_selected/a/a;-><init>(Landroid/view/View;)V

    .line 12
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object v0
.end method
