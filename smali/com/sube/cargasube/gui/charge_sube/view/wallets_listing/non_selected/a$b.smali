.class public final Lcom/sube/cargasube/gui/charge_sube/view/wallets_listing/non_selected/a$b;
.super Landroidx/recyclerview/widget/DiffUtil$ItemCallback;
.source "NonSelectedWalletsAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sube/cargasube/gui/charge_sube/view/wallets_listing/non_selected/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/DiffUtil$ItemCallback<",
        "Lcom/sube/cargasube/gui/charge_sube/a/a;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Landroidx/recyclerview/widget/DiffUtil$ItemCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic areContentsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 27
    check-cast p1, Lcom/sube/cargasube/gui/charge_sube/a/a;

    check-cast p2, Lcom/sube/cargasube/gui/charge_sube/a/a;

    const-string v0, "oldItem"

    invoke-static {p1, v0}, Lkotlin/d/b/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newItem"

    invoke-static {p2, v0}, Lkotlin/d/b/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3035
    iget-object p1, p1, Lcom/sube/cargasube/gui/charge_sube/a/a;->b:Ljava/lang/String;

    .line 4035
    iget-object p2, p2, Lcom/sube/cargasube/gui/charge_sube/a/a;->b:Ljava/lang/String;

    .line 3032
    invoke-static {p1, p2}, Lkotlin/d/b/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final synthetic areItemsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 27
    check-cast p1, Lcom/sube/cargasube/gui/charge_sube/a/a;

    check-cast p2, Lcom/sube/cargasube/gui/charge_sube/a/a;

    const-string v0, "oldItem"

    invoke-static {p1, v0}, Lkotlin/d/b/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newItem"

    invoke-static {p2, v0}, Lkotlin/d/b/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1035
    iget-object p1, p1, Lcom/sube/cargasube/gui/charge_sube/a/a;->b:Ljava/lang/String;

    .line 2035
    iget-object p2, p2, Lcom/sube/cargasube/gui/charge_sube/a/a;->b:Ljava/lang/String;

    .line 1029
    invoke-static {p1, p2}, Lkotlin/d/b/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
