.class public final Lcom/sube/cargasube/gui/charge_sube/c/a;
.super Landroidx/lifecycle/AndroidViewModel;
.source "RechargeSubeViewModel.kt"


# instance fields
.field public final a:Lcom/sube/cargasube/gui/charge_sube/b/a;

.field public b:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/sube/cargasube/gui/charge_sube/a/a;",
            ">;>;"
        }
    .end annotation
.end field

.field public c:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/sube/cargasube/gui/charge_sube/a/a;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/d/b/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0, p1}, Landroidx/lifecycle/AndroidViewModel;-><init>(Landroid/app/Application;)V

    .line 10
    new-instance v0, Lcom/sube/cargasube/gui/charge_sube/b/a;

    check-cast p1, Landroid/content/Context;

    invoke-direct {v0, p1}, Lcom/sube/cargasube/gui/charge_sube/b/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sube/cargasube/gui/charge_sube/c/a;->a:Lcom/sube/cargasube/gui/charge_sube/b/a;

    .line 1017
    iget-object p1, v0, Lcom/sube/cargasube/gui/charge_sube/b/a;->a:Landroidx/lifecycle/MutableLiveData;

    .line 13
    iput-object p1, p0, Lcom/sube/cargasube/gui/charge_sube/c/a;->b:Landroidx/lifecycle/MutableLiveData;

    .line 14
    iget-object p1, p0, Lcom/sube/cargasube/gui/charge_sube/c/a;->a:Lcom/sube/cargasube/gui/charge_sube/b/a;

    .line 1018
    iget-object p1, p1, Lcom/sube/cargasube/gui/charge_sube/b/a;->b:Landroidx/lifecycle/MutableLiveData;

    .line 14
    iput-object p1, p0, Lcom/sube/cargasube/gui/charge_sube/c/a;->c:Landroidx/lifecycle/MutableLiveData;

    .line 17
    iget-object p1, p0, Lcom/sube/cargasube/gui/charge_sube/c/a;->a:Lcom/sube/cargasube/gui/charge_sube/b/a;

    invoke-virtual {p1}, Lcom/sube/cargasube/gui/charge_sube/b/a;->b()V

    .line 18
    iget-object p1, p0, Lcom/sube/cargasube/gui/charge_sube/c/a;->a:Lcom/sube/cargasube/gui/charge_sube/b/a;

    invoke-virtual {p1}, Lcom/sube/cargasube/gui/charge_sube/b/a;->a()V

    return-void
.end method
