.class public final Lcom/sube/cargasube/gui/charge_sube/view/RechargeSubeActivity$e;
.super Ljava/lang/Object;
.source "RechargeSubeActivity.kt"

# interfaces
.implements Lg/f/a/c/a/c/a/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sube/cargasube/gui/charge_sube/view/RechargeSubeActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sube/cargasube/gui/charge_sube/view/RechargeSubeActivity;


# direct methods
.method public constructor <init>(Lcom/sube/cargasube/gui/charge_sube/view/RechargeSubeActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sube/cargasube/gui/charge_sube/view/RechargeSubeActivity$e;->a:Lcom/sube/cargasube/gui/charge_sube/view/RechargeSubeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    const-string v0, "paymentMethodHandle"

    invoke-static {p1, v0}, Lj/m/c/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lcom/sube/cargasube/gui/charge_sube/view/RechargeSubeActivity$e;->a:Lcom/sube/cargasube/gui/charge_sube/view/RechargeSubeActivity;

    invoke-static {v1}, Lcom/sube/cargasube/gui/charge_sube/view/RechargeSubeActivity;->a(Lcom/sube/cargasube/gui/charge_sube/view/RechargeSubeActivity;)Lg/f/a/c/a/d/a;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    invoke-static {p1, v0}, Lj/m/c/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, v1, Lg/f/a/c/a/d/a;->a:Lg/f/a/c/a/b/a;

    .line 4
    iget-object v1, v0, Lg/f/a/c/a/b/a;->c:Landroid/content/Context;

    invoke-static {v1}, Lcom/sube/cargasube/user/UserInfo;->getInstance(Landroid/content/Context;)Lcom/sube/cargasube/user/UserInfo;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/sube/cargasube/user/UserInfo;->saveNewSelectedPaymentMethod(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0}, Lg/f/a/c/a/b/a;->b()V

    .line 6
    invoke-virtual {v0}, Lg/f/a/c/a/b/a;->a()V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 7
    throw p1
.end method
