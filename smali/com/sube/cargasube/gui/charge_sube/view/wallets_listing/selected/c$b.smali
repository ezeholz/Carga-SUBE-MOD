.class public final Lcom/sube/cargasube/gui/charge_sube/view/wallets_listing/selected/c$b;
.super Landroidx/recyclerview/widget/DiffUtil$ItemCallback;
.source "SelectedWalletsAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sube/cargasube/gui/charge_sube/view/wallets_listing/selected/c;
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

    .line 54
    invoke-direct {p0}, Landroidx/recyclerview/widget/DiffUtil$ItemCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic areContentsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 54
    check-cast p1, Lcom/sube/cargasube/gui/charge_sube/a/a;

    check-cast p2, Lcom/sube/cargasube/gui/charge_sube/a/a;

    const-string v0, "oldItem"

    invoke-static {p1, v0}, Lkotlin/d/b/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newItem"

    invoke-static {p2, v0}, Lkotlin/d/b/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4035
    iget-object p1, p1, Lcom/sube/cargasube/gui/charge_sube/a/a;->b:Ljava/lang/String;

    .line 5035
    iget-object p2, p2, Lcom/sube/cargasube/gui/charge_sube/a/a;->b:Ljava/lang/String;

    .line 3059
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final synthetic areItemsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 54
    check-cast p1, Lcom/sube/cargasube/gui/charge_sube/a/a;

    check-cast p2, Lcom/sube/cargasube/gui/charge_sube/a/a;

    const-string v0, "oldItem"

    invoke-static {p1, v0}, Lkotlin/d/b/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newItem"

    invoke-static {p2, v0}, Lkotlin/d/b/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2035
    iget-object p1, p1, Lcom/sube/cargasube/gui/charge_sube/a/a;->b:Ljava/lang/String;

    .line 3035
    iget-object p2, p2, Lcom/sube/cargasube/gui/charge_sube/a/a;->b:Ljava/lang/String;

    .line 1056
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
