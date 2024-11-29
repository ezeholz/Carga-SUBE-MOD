.class public final Lc;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Ljava/util/List<",
        "+",
        "Lg/f/a/c/a/a/a;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lc;->a:I

    iput-object p2, p0, Lc;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, Lc;->a:I

    const-string v1, "paymentMethod"

    const-string v2, "it"

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    const/4 v4, 0x1

    if-ne v0, v4, :cond_2

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    iget-object v0, p0, Lc;->b:Ljava/lang/Object;

    check-cast v0, Lcom/sube/cargasube/gui/charge_sube/view/RechargeSubeActivity;

    .line 3
    iget-object v0, v0, Lcom/sube/cargasube/gui/charge_sube/view/RechargeSubeActivity;->i:Lcom/sube/cargasube/gui/charge_sube/view/wallets_listing/non_selected/NonSelectedWalletsRecyclerView;

    if-eqz v0, :cond_1

    .line 4
    invoke-static {p1, v2}, Lj/m/c/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {p1, v1}, Lj/m/c/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, v0, Lcom/sube/cargasube/gui/charge_sube/view/wallets_listing/non_selected/NonSelectedWalletsRecyclerView;->e:Lg/f/a/c/a/c/a/a/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/ListAdapter;->submitList(Ljava/util/List;)V

    return-void

    :cond_0
    const-string p1, "nonSelectedWalletsAdapter"

    invoke-static {p1}, Lj/m/c/i;->b(Ljava/lang/String;)V

    throw v3

    :cond_1
    const-string p1, "nonSelectedWalletsRecyclerView"

    .line 7
    invoke-static {p1}, Lj/m/c/i;->b(Ljava/lang/String;)V

    throw v3

    .line 8
    :cond_2
    throw v3

    .line 9
    :cond_3
    check-cast p1, Ljava/util/List;

    .line 10
    iget-object v0, p0, Lc;->b:Ljava/lang/Object;

    check-cast v0, Lcom/sube/cargasube/gui/charge_sube/view/RechargeSubeActivity;

    .line 11
    iget-object v0, v0, Lcom/sube/cargasube/gui/charge_sube/view/RechargeSubeActivity;->h:Lcom/sube/cargasube/gui/charge_sube/view/wallets_listing/selected/SelectedWalletsRecyclerView;

    if-eqz v0, :cond_5

    .line 12
    invoke-static {p1, v2}, Lj/m/c/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-static {p1, v1}, Lj/m/c/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object v0, v0, Lcom/sube/cargasube/gui/charge_sube/view/wallets_listing/selected/SelectedWalletsRecyclerView;->e:Lg/f/a/c/a/c/a/b/c;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/ListAdapter;->submitList(Ljava/util/List;)V

    return-void

    :cond_4
    const-string p1, "selectedWalletsAdapter"

    invoke-static {p1}, Lj/m/c/i;->b(Ljava/lang/String;)V

    throw v3

    :cond_5
    const-string p1, "selectedWalletsRecyclerView"

    .line 15
    invoke-static {p1}, Lj/m/c/i;->b(Ljava/lang/String;)V

    throw v3
.end method
