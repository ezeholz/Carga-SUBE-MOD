.class public final Lg/f/a/c/a/c/a/b/c;
.super Landroidx/recyclerview/widget/ListAdapter;
.source "SelectedWalletsAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/ListAdapter<",
        "Lg/f/a/c/a/a/a;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Lg/f/a/c/a/c/a/b/c$a;


# instance fields
.field public final a:I

.field public final b:Lg/f/a/c/a/c/a/b/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lg/f/a/c/a/c/a/b/c$a;

    invoke-direct {v0}, Lg/f/a/c/a/c/a/b/c$a;-><init>()V

    sput-object v0, Lg/f/a/c/a/c/a/b/c;->c:Lg/f/a/c/a/c/a/b/c$a;

    return-void
.end method

.method public constructor <init>(Lg/f/a/c/a/c/a/b/a;)V
    .locals 1

    const-string v0, "onOpenListener"

    invoke-static {p1, v0}, Lj/m/c/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lg/f/a/c/a/c/a/b/c;->c:Lg/f/a/c/a/c/a/b/c$a;

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/ListAdapter;-><init>(Landroidx/recyclerview/widget/DiffUtil$ItemCallback;)V

    iput-object p1, p0, Lg/f/a/c/a/c/a/b/c;->b:Lg/f/a/c/a/c/a/b/a;

    const/4 p1, 0x1

    .line 2
    iput p1, p0, Lg/f/a/c/a/c/a/b/c;->a:I

    return-void
.end method


# virtual methods
.method public getItemViewType(I)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "getItem(position)"

    invoke-static {p1, v0}, Lj/m/c/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lg/f/a/c/a/a/a;

    .line 2
    iget-object p1, p1, Lg/f/a/c/a/a/a;->a:Ljava/lang/String;

    const-string v0, "placeholder"

    .line 3
    invoke-static {p1, v0}, Lj/m/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 4
    :cond_0
    iget p1, p0, Lg/f/a/c/a/c/a/b/c;->a:I

    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 4

    const-string v0, "holder"

    invoke-static {p1, v0}, Lj/m/c/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lg/f/a/c/a/a/a;

    .line 2
    instance-of v0, p1, Lg/f/a/c/a/c/a/b/e/c;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lg/f/a/c/a/c/a/b/e/c;

    const-string v0, "paymentMethod"

    invoke-static {p2, v0}, Lj/m/c/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lg/f/a/c/a/c/a/b/c;->b:Lg/f/a/c/a/c/a/b/a;

    .line 4
    invoke-static {p2, v0}, Lj/m/c/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onOpenListener"

    invoke-static {v1, v0}, Lj/m/c/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v0, p1, Lg/f/a/c/a/c/a/b/e/c;->b:Landroidx/cardview/widget/CardView;

    .line 6
    iget v2, p2, Lg/f/a/c/a/a/a;->h:I

    .line 7
    invoke-virtual {v0, v2}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    .line 8
    iget-object v0, p1, Lg/f/a/c/a/c/a/b/e/c;->c:Landroid/widget/ImageView;

    .line 9
    iget-object v2, p1, Lg/f/a/c/a/c/a/b/e/c;->a:Landroid/content/Context;

    .line 10
    iget v3, p2, Lg/f/a/c/a/a/a;->e:I

    .line 11
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 12
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 13
    iget-object v0, p1, Lg/f/a/c/a/c/a/b/e/c;->d:Landroid/widget/TextView;

    const-string v2, "textViewWalletName"

    invoke-static {v0, v2}, Lj/m/c/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object v2, p2, Lg/f/a/c/a/a/a;->a:Ljava/lang/String;

    .line 15
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    iget-object v0, p1, Lg/f/a/c/a/c/a/b/e/c;->d:Landroid/widget/TextView;

    iget-object v2, p1, Lg/f/a/c/a/c/a/b/e/c;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 17
    iget v3, p2, Lg/f/a/c/a/a/a;->b:I

    .line 18
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 19
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v0, Lg/f/a/c/a/c/a/b/e/b;

    invoke-direct {v0, v1, p2}, Lg/f/a/c/a/c/a/b/e/b;-><init>(Lg/f/a/c/a/c/a/b/a;Lg/f/a/c/a/a/a;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 4

    const-string v0, "parent"

    invoke-static {p1, v0}, Lj/m/c/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const-string v1, "layoutInflater.inflate(layoutId, parent, false)"

    const/4 v2, 0x0

    if-nez p2, :cond_0

    const p2, 0x7f0d002d

    .line 2
    new-instance v3, Lg/f/a/c/a/c/a/b/e/c;

    invoke-virtual {v0, p2, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v1}, Lj/m/c/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, p1}, Lg/f/a/c/a/c/a/b/e/c;-><init>(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    const p2, 0x7f0d002c

    .line 3
    new-instance v3, Lg/f/a/c/a/c/a/b/e/a;

    invoke-virtual {v0, p2, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v1}, Lj/m/c/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, p1}, Lg/f/a/c/a/c/a/b/e/a;-><init>(Landroid/view/View;)V

    :goto_0
    return-object v3
.end method
