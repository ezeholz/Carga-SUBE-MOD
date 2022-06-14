.class final Lcom/sube/cargasube/gui/commands/balance/a$1;
.super Ljava/lang/Object;
.source "BalanceFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sube/cargasube/gui/commands/balance/a;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sube/cargasube/gui/commands/balance/a;


# direct methods
.method constructor <init>(Lcom/sube/cargasube/gui/commands/balance/a;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/sube/cargasube/gui/commands/balance/a$1;->a:Lcom/sube/cargasube/gui/commands/balance/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 46
    iget-object p1, p0, Lcom/sube/cargasube/gui/commands/balance/a$1;->a:Lcom/sube/cargasube/gui/commands/balance/a;

    invoke-static {p1}, Lcom/sube/cargasube/gui/commands/balance/a;->a(Lcom/sube/cargasube/gui/commands/balance/a;)V

    .line 47
    iget-object p1, p0, Lcom/sube/cargasube/gui/commands/balance/a$1;->a:Lcom/sube/cargasube/gui/commands/balance/a;

    invoke-virtual {p1}, Lcom/sube/cargasube/gui/commands/balance/a;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iget-object v0, p0, Lcom/sube/cargasube/gui/commands/balance/a$1;->a:Lcom/sube/cargasube/gui/commands/balance/a;

    const v1, 0x7f120037

    invoke-virtual {v0, v1}, Lcom/sube/cargasube/gui/commands/balance/a;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method
