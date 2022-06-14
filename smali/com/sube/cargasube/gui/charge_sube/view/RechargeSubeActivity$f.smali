.class public final Lcom/sube/cargasube/gui/charge_sube/view/RechargeSubeActivity$f;
.super Ljava/lang/Object;
.source "RechargeSubeActivity.kt"

# interfaces
.implements Lcom/sube/cargasube/gui/charge_sube/view/wallets_listing/selected/a;


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

    .line 55
    iput-object p1, p0, Lcom/sube/cargasube/gui/charge_sube/view/RechargeSubeActivity$f;->a:Lcom/sube/cargasube/gui/charge_sube/view/RechargeSubeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sube/cargasube/gui/charge_sube/a/a$a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "linkType"

    invoke-static {p1, v0}, Lkotlin/d/b/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "link"

    invoke-static {p2, v0}, Lkotlin/d/b/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handle"

    invoke-static {p3, v0}, Lkotlin/d/b/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    iget-object v0, p0, Lcom/sube/cargasube/gui/charge_sube/view/RechargeSubeActivity$f;->a:Lcom/sube/cargasube/gui/charge_sube/view/RechargeSubeActivity;

    invoke-static {v0, p1, p2, p3}, Lcom/sube/cargasube/gui/charge_sube/view/RechargeSubeActivity;->a(Lcom/sube/cargasube/gui/charge_sube/view/RechargeSubeActivity;Lcom/sube/cargasube/gui/charge_sube/a/a$a;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
