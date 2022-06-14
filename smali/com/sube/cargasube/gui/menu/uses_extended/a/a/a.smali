.class public final Lcom/sube/cargasube/gui/menu/uses_extended/a/a/a;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "LastUsesExtendedRecyclerViewDataAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sube/cargasube/gui/menu/uses_extended/a/a/a$b;,
        Lcom/sube/cargasube/gui/menu/uses_extended/a/a/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/sube/cargasube/gui/menu/uses_extended/a/c/a;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/sube/cargasube/gui/login/a/a/b/b/c;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z

.field private final c:I

.field private final d:I

.field private e:I

.field private f:Landroid/content/Context;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Landroid/content/Context;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/sube/cargasube/gui/login/a/a/b/b/c;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 39
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    const/4 v0, 0x1

    .line 29
    iput v0, p0, Lcom/sube/cargasube/gui/menu/uses_extended/a/a/a;->c:I

    const/4 v0, 0x0

    .line 30
    iput v0, p0, Lcom/sube/cargasube/gui/menu/uses_extended/a/a/a;->d:I

    const/4 v1, 0x5

    .line 32
    iput v1, p0, Lcom/sube/cargasube/gui/menu/uses_extended/a/a/a;->e:I

    .line 36
    iput-boolean v0, p0, Lcom/sube/cargasube/gui/menu/uses_extended/a/a/a;->b:Z

    .line 40
    iput-object p1, p0, Lcom/sube/cargasube/gui/menu/uses_extended/a/a/a;->a:Ljava/util/ArrayList;

    .line 41
    iput-object p2, p0, Lcom/sube/cargasube/gui/menu/uses_extended/a/a/a;->f:Landroid/content/Context;

    return-void
.end method

.method static synthetic a(Lcom/sube/cargasube/gui/menu/uses_extended/a/a/a;)Ljava/util/ArrayList;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/sube/cargasube/gui/menu/uses_extended/a/a/a;->a:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic b(Lcom/sube/cargasube/gui/menu/uses_extended/a/a/a;)Landroid/content/Context;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/sube/cargasube/gui/menu/uses_extended/a/a/a;->f:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/sube/cargasube/gui/menu/uses_extended/a/a/a;->a:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final getItemViewType(I)I
    .locals 2

    .line 66
    iget-boolean v0, p0, Lcom/sube/cargasube/gui/menu/uses_extended/a/a/a;->b:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 67
    iget-object v0, p0, Lcom/sube/cargasube/gui/menu/uses_extended/a/a/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    return v1
.end method

.method public final synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 26
    check-cast p1, Lcom/sube/cargasube/gui/menu/uses_extended/a/c/a;

    .line 1061
    invoke-virtual {p1, p2}, Lcom/sube/cargasube/gui/menu/uses_extended/a/c/a;->a(I)V

    return-void
.end method

.method public final synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 3

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    const/4 v1, 0x1

    if-eq p2, v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2049
    :cond_0
    new-instance p2, Lcom/sube/cargasube/gui/menu/uses_extended/a/a/a$b;

    .line 2050
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0d004b

    invoke-virtual {v1, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lcom/sube/cargasube/gui/menu/uses_extended/a/a/a$b;-><init>(Lcom/sube/cargasube/gui/menu/uses_extended/a/a/a;Landroid/view/View;)V

    return-object p2

    .line 2052
    :cond_1
    new-instance p2, Lcom/sube/cargasube/gui/menu/uses_extended/a/a/a$a;

    .line 2053
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0d0080

    invoke-virtual {v1, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/sube/cargasube/gui/menu/uses_extended/a/a/a$a;-><init>(Landroid/view/View;)V

    return-object p2
.end method
