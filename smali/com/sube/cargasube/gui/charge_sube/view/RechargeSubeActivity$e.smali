.class public final Lcom/sube/cargasube/gui/charge_sube/view/RechargeSubeActivity$e;
.super Ljava/lang/Object;
.source "RechargeSubeActivity.kt"

# interfaces
.implements Lcom/sube/cargasube/gui/charge_sube/view/wallets_listing/selected/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sube/cargasube/gui/charge_sube/view/RechargeSubeActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sube/cargasube/gui/charge_sube/view/RechargeSubeActivity;


# direct methods
.method constructor <init>(Lcom/sube/cargasube/gui/charge_sube/view/RechargeSubeActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 50
    iput-object p1, p0, Lcom/sube/cargasube/gui/charge_sube/view/RechargeSubeActivity$e;->a:Lcom/sube/cargasube/gui/charge_sube/view/RechargeSubeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    const-string v0, "paymentMethodHandle"

    invoke-static {p1, v0}, Lkotlin/d/b/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    iget-object v1, p0, Lcom/sube/cargasube/gui/charge_sube/view/RechargeSubeActivity$e;->a:Lcom/sube/cargasube/gui/charge_sube/view/RechargeSubeActivity;

    invoke-static {v1}, Lcom/sube/cargasube/gui/charge_sube/view/RechargeSubeActivity;->c(Lcom/sube/cargasube/gui/charge_sube/view/RechargeSubeActivity;)Lcom/sube/cargasube/gui/charge_sube/c/a;

    move-result-object v1

    invoke-static {p1, v0}, Lkotlin/d/b/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1026
    iget-object v0, v1, Lcom/sube/cargasube/gui/charge_sube/c/a;->a:Lcom/sube/cargasube/gui/charge_sube/b/a;

    .line 1256
    iget-object v1, v0, Lcom/sube/cargasube/gui/charge_sube/b/a;->c:Landroid/content/Context;

    invoke-static {v1}, Lcom/sube/cargasube/user/UserInfo;->getInstance(Landroid/content/Context;)Lcom/sube/cargasube/user/UserInfo;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/sube/cargasube/user/UserInfo;->removeFromSelectedPaymentMethods(Ljava/lang/String;)V

    .line 1257
    invoke-virtual {v0}, Lcom/sube/cargasube/gui/charge_sube/b/a;->a()V

    .line 1258
    invoke-virtual {v0}, Lcom/sube/cargasube/gui/charge_sube/b/a;->b()V

    return-void
.end method
