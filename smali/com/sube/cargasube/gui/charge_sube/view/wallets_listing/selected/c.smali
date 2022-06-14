.class public final Lcom/sube/cargasube/gui/charge_sube/view/wallets_listing/selected/c;
.super Landroidx/recyclerview/widget/ListAdapter;
.source "SelectedWalletsAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sube/cargasube/gui/charge_sube/view/wallets_listing/selected/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/ListAdapter<",
        "Lcom/sube/cargasube/gui/charge_sube/a/a;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/sube/cargasube/gui/charge_sube/view/wallets_listing/selected/c$a;

.field private static final e:Lcom/sube/cargasube/gui/charge_sube/view/wallets_listing/selected/c$b;


# instance fields
.field private final b:I

.field private final c:I

.field private final d:Lcom/sube/cargasube/gui/charge_sube/view/wallets_listing/selected/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/sube/cargasube/gui/charge_sube/view/wallets_listing/selected/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sube/cargasube/gui/charge_sube/view/wallets_listing/selected/c$a;-><init>(B)V

    sput-object v0, Lcom/sube/cargasube/gui/charge_sube/view/wallets_listing/selected/c;->a:Lcom/sube/cargasube/gui/charge_sube/view/wallets_listing/selected/c$a;

    .line 54
    new-instance v0, Lcom/sube/cargasube/gui/charge_sube/view/wallets_listing/selected/c$b;

    invoke-direct {v0}, Lcom/sube/cargasube/gui/charge_sube/view/wallets_listing/selected/c$b;-><init>()V

    sput-object v0, Lcom/sube/cargasube/gui/charge_sube/view/wallets_listing/selected/c;->e:Lcom/sube/cargasube/gui/charge_sube/view/wallets_listing/selected/c$b;

    return-void
.end method

.method public constructor <init>(Lcom/sube/cargasube/gui/charge_sube/view/wallets_listing/selected/a;)V
    .locals 1

    const-string v0, "onOpenListener"

    invoke-static {p1, v0}, Lkotlin/d/b/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    sget-object v0, Lcom/sube/cargasube/gui/charge_sube/view/wallets_listing/selected/c;->e:Lcom/sube/cargasube/gui/charge_sube/view/wallets_listing/selected/c$b;

    check-cast v0, Landroidx/recyclerview/widget/DiffUtil$ItemCallback;

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/ListAdapter;-><init>(Landroidx/recyclerview/widget/DiffUtil$ItemCallback;)V

    iput-object p1, p0, Lcom/sube/cargasube/gui/charge_sube/view/wallets_listing/selected/c;->d:Lcom/sube/cargasube/gui/charge_sube/view/wallets_listing/selected/a;

    const/4 p1, 0x1

    .line 19
    iput p1, p0, Lcom/sube/cargasube/gui/charge_sube/view/wallets_listing/selected/c;->c:I

    return-void
.end method


# virtual methods
.method public final getItemViewType(I)I
    .locals 1

    .line 46
    invoke-virtual {p0, p1}, Lcom/sube/cargasube/gui/charge_sube/view/wallets_listing/selected/c;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "getItem(position)"

    invoke-static {p1, v0}, Lkotlin/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/sube/cargasube/gui/charge_sube/a/a;

    .line 4027
    iget-object p1, p1, Lcom/sube/cargasube/gui/charge_sube/a/a;->a:Ljava/lang/String;

    .line 46
    sget-object v0, Lcom/sube/cargasube/gui/charge_sube/b/a;->d:Lcom/sube/cargasube/gui/charge_sube/b/a$a;

    .line 5014
    invoke-static {}, Lcom/sube/cargasube/gui/charge_sube/b/a;->c()Ljava/lang/String;

    move-result-object v0

    .line 46
    invoke-static {p1, v0}, Lkotlin/d/b/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    .line 47
    iget p1, p0, Lcom/sube/cargasube/gui/charge_sube/view/wallets_listing/selected/c;->b:I

    return p1

    .line 49
    :cond_0
    iget p1, p0, Lcom/sube/cargasube/gui/charge_sube/view/wallets_listing/selected/c;->c:I

    return p1
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 4

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/d/b/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-virtual {p0, p2}, Lcom/sube/cargasube/gui/charge_sube/view/wallets_listing/selected/c;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/sube/cargasube/gui/charge_sube/a/a;

    .line 40
    instance-of v0, p1, Lcom/sube/cargasube/gui/charge_sube/view/wallets_listing/selected/a/b;

    if-eqz v0, :cond_0

    .line 41
    check-cast p1, Lcom/sube/cargasube/gui/charge_sube/view/wallets_listing/selected/a/b;

    const-string v0, "paymentMethod"

    invoke-static {p2, v0}, Lkotlin/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/sube/cargasube/gui/charge_sube/view/wallets_listing/selected/c;->d:Lcom/sube/cargasube/gui/charge_sube/view/wallets_listing/selected/a;

    invoke-static {p2, v0}, Lkotlin/d/b/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onOpenListener"

    invoke-static {v1, v0}, Lkotlin/d/b/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1022
    iget-object v0, p1, Lcom/sube/cargasube/gui/charge_sube/view/wallets_listing/selected/a/b;->b:Landroidx/cardview/widget/CardView;

    .line 1075
    iget v2, p2, Lcom/sube/cargasube/gui/charge_sube/a/a;->g:I

    .line 1022
    invoke-virtual {v0, v2}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    .line 1023
    iget-object v0, p1, Lcom/sube/cargasube/gui/charge_sube/view/wallets_listing/selected/a/b;->c:Landroid/widget/ImageView;

    .line 1024
    iget-object v2, p1, Lcom/sube/cargasube/gui/charge_sube/view/wallets_listing/selected/a/b;->a:Landroid/content/Context;

    .line 2043
    iget v3, p2, Lcom/sube/cargasube/gui/charge_sube/a/a;->d:I

    .line 1024
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 1023
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1026
    iget-object v0, p1, Lcom/sube/cargasube/gui/charge_sube/view/wallets_listing/selected/a/b;->d:Landroid/widget/TextView;

    const-string v2, "textViewWalletName"

    invoke-static {v0, v2}, Lkotlin/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3027
    iget-object v2, p2, Lcom/sube/cargasube/gui/charge_sube/a/a;->a:Ljava/lang/String;

    .line 1026
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1028
    iget-object p1, p1, Lcom/sube/cargasube/gui/charge_sube/view/wallets_listing/selected/a/b;->itemView:Landroid/view/View;

    new-instance v0, Lcom/sube/cargasube/gui/charge_sube/view/wallets_listing/selected/a/b$a;

    invoke-direct {v0, v1, p2}, Lcom/sube/cargasube/gui/charge_sube/view/wallets_listing/selected/a/b$a;-><init>(Lcom/sube/cargasube/gui/charge_sube/view/wallets_listing/selected/a;Lcom/sube/cargasube/gui/charge_sube/a/a;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 4

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/d/b/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 26
    iget v1, p0, Lcom/sube/cargasube/gui/charge_sube/view/wallets_listing/selected/c;->b:I

    const-string v2, "layoutInflater.inflate(layoutId, parent, false)"

    const/4 v3, 0x0

    if-ne p2, v1, :cond_0

    .line 28
    new-instance p2, Lcom/sube/cargasube/gui/charge_sube/view/wallets_listing/selected/a/b;

    const v1, 0x7f0d002c

    invoke-virtual {v0, v1, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lcom/sube/cargasube/gui/charge_sube/view/wallets_listing/selected/a/b;-><init>(Landroid/view/View;)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    goto :goto_0

    .line 32
    :cond_0
    new-instance p2, Lcom/sube/cargasube/gui/charge_sube/view/wallets_listing/selected/a/a;

    const v1, 0x7f0d002b

    invoke-virtual {v0, v1, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lcom/sube/cargasube/gui/charge_sube/view/wallets_listing/selected/a/a;-><init>(Landroid/view/View;)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    :goto_0
    return-object p2
.end method
