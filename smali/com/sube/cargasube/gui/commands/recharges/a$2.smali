.class final Lcom/sube/cargasube/gui/commands/recharges/a$2;
.super Ljava/lang/Object;
.source "RechargesFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sube/cargasube/gui/commands/recharges/a;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sube/cargasube/gui/commands/recharges/a;


# direct methods
.method constructor <init>(Lcom/sube/cargasube/gui/commands/recharges/a;)V
    .locals 0

    .line 72
    iput-object p1, p0, Lcom/sube/cargasube/gui/commands/recharges/a$2;->a:Lcom/sube/cargasube/gui/commands/recharges/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 75
    iget-object p1, p0, Lcom/sube/cargasube/gui/commands/recharges/a$2;->a:Lcom/sube/cargasube/gui/commands/recharges/a;

    invoke-static {p1}, Lcom/sube/cargasube/gui/commands/recharges/a;->a(Lcom/sube/cargasube/gui/commands/recharges/a;)V

    .line 76
    iget-object p1, p0, Lcom/sube/cargasube/gui/commands/recharges/a$2;->a:Lcom/sube/cargasube/gui/commands/recharges/a;

    invoke-virtual {p1}, Lcom/sube/cargasube/gui/commands/recharges/a;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/sube/cargasube/State;->getInstance(Landroid/content/Context;)Lcom/sube/cargasube/State;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sube/cargasube/State;->setRateMeTouched()V

    .line 77
    iget-object p1, p0, Lcom/sube/cargasube/gui/commands/recharges/a$2;->a:Lcom/sube/cargasube/gui/commands/recharges/a;

    invoke-virtual {p1}, Lcom/sube/cargasube/gui/commands/recharges/a;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/sube/cargasube/gui/common/view/e;->c(Landroid/content/Context;)V

    return-void
.end method
