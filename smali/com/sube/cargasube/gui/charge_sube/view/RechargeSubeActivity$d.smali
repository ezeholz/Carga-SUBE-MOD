.class final Lcom/sube/cargasube/gui/charge_sube/view/RechargeSubeActivity$d;
.super Ljava/lang/Object;
.source "RechargeSubeActivity.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sube/cargasube/gui/charge_sube/view/RechargeSubeActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Ljava/util/List<",
        "+",
        "Lcom/sube/cargasube/gui/charge_sube/a/a;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/sube/cargasube/gui/charge_sube/view/RechargeSubeActivity;


# direct methods
.method constructor <init>(Lcom/sube/cargasube/gui/charge_sube/view/RechargeSubeActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/sube/cargasube/gui/charge_sube/view/RechargeSubeActivity$d;->a:Lcom/sube/cargasube/gui/charge_sube/view/RechargeSubeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onChanged(Ljava/lang/Object;)V
    .locals 2

    .line 21
    check-cast p1, Ljava/util/List;

    .line 1039
    iget-object v0, p0, Lcom/sube/cargasube/gui/charge_sube/view/RechargeSubeActivity$d;->a:Lcom/sube/cargasube/gui/charge_sube/view/RechargeSubeActivity;

    invoke-static {v0}, Lcom/sube/cargasube/gui/charge_sube/view/RechargeSubeActivity;->b(Lcom/sube/cargasube/gui/charge_sube/view/RechargeSubeActivity;)Lcom/sube/cargasube/gui/charge_sube/view/wallets_listing/non_selected/NonSelectedWalletsRecyclerView;

    move-result-object v0

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "paymentMethod"

    invoke-static {p1, v1}, Lkotlin/d/b/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2039
    iget-object v0, v0, Lcom/sube/cargasube/gui/charge_sube/view/wallets_listing/non_selected/NonSelectedWalletsRecyclerView;->b:Lcom/sube/cargasube/gui/charge_sube/view/wallets_listing/non_selected/a;

    if-nez v0, :cond_0

    const-string v1, "nonSelectedWalletsAdapter"

    invoke-static {v1}, Lkotlin/d/b/h;->a(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p1}, Lcom/sube/cargasube/gui/charge_sube/view/wallets_listing/non_selected/a;->submitList(Ljava/util/List;)V

    return-void
.end method
