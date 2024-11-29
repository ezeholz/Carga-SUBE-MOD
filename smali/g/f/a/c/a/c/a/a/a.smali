.class public final Lg/f/a/c/a/c/a/a/a;
.super Landroidx/recyclerview/widget/ListAdapter;
.source "NonSelectedWalletsAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/ListAdapter<",
        "Lg/f/a/c/a/a/a;",
        "Lg/f/a/c/a/c/a/a/c/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lg/f/a/c/a/c/a/a/a$a;


# instance fields
.field public final a:Lg/f/a/c/a/c/a/a/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lg/f/a/c/a/c/a/a/a$a;

    invoke-direct {v0}, Lg/f/a/c/a/c/a/a/a$a;-><init>()V

    sput-object v0, Lg/f/a/c/a/c/a/a/a;->b:Lg/f/a/c/a/c/a/a/a$a;

    return-void
.end method

.method public constructor <init>(Lg/f/a/c/a/c/a/a/b;)V
    .locals 1

    const-string v0, "onSelectListener"

    invoke-static {p1, v0}, Lj/m/c/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lg/f/a/c/a/c/a/a/a;->b:Lg/f/a/c/a/c/a/a/a$a;

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/ListAdapter;-><init>(Landroidx/recyclerview/widget/DiffUtil$ItemCallback;)V

    iput-object p1, p0, Lg/f/a/c/a/c/a/a/a;->a:Lg/f/a/c/a/c/a/a/b;

    return-void
.end method


# virtual methods
.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 4

    .line 1
    check-cast p1, Lg/f/a/c/a/c/a/a/c/b;

    const-string v0, "holder"

    .line 2
    invoke-static {p1, v0}, Lj/m/c/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lg/f/a/c/a/a/a;

    const-string v0, "paymentMethod"

    .line 4
    invoke-static {p2, v0}, Lj/m/c/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lg/f/a/c/a/c/a/a/a;->a:Lg/f/a/c/a/c/a/a/b;

    .line 5
    invoke-static {p2, v0}, Lj/m/c/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSelectListener"

    invoke-static {v1, v0}, Lj/m/c/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p1, Lg/f/a/c/a/c/a/a/c/b;->b:Landroid/widget/TextView;

    const-string v2, "textViewWalletName"

    invoke-static {v0, v2}, Lj/m/c/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v2, p2, Lg/f/a/c/a/a/a;->a:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v0, p1, Lg/f/a/c/a/c/a/a/c/b;->a:Landroid/widget/ImageView;

    .line 10
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v3, "itemView"

    invoke-static {v2, v3}, Lj/m/c/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 11
    iget v3, p2, Lg/f/a/c/a/a/a;->d:I

    .line 12
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 13
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 14
    iget-object p1, p1, Lg/f/a/c/a/c/a/a/c/b;->a:Landroid/widget/ImageView;

    new-instance v0, Lg/f/a/c/a/c/a/a/c/a;

    invoke-direct {v0, v1, p2}, Lg/f/a/c/a/c/a/a/c/a;-><init>(Lg/f/a/c/a/c/a/a/b;Lg/f/a/c/a/a/a;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 3

    const-string p2, "parent"

    .line 1
    invoke-static {p1, p2}, Lj/m/c/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    .line 3
    new-instance v0, Lg/f/a/c/a/c/a/a/c/b;

    const v1, 0x7f0d002b

    const/4 v2, 0x0

    invoke-virtual {p2, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string p2, "layoutInflater.inflate(layoutId, parent, false)"

    invoke-static {p1, p2}, Lj/m/c/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lg/f/a/c/a/c/a/a/c/b;-><init>(Landroid/view/View;)V

    return-object v0
.end method
