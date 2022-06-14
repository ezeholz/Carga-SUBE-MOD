.class final Lcom/sube/cargasube/gui/tutorial/a$1;
.super Ljava/lang/Object;
.source "PreFormFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sube/cargasube/gui/tutorial/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sube/cargasube/gui/tutorial/a;


# direct methods
.method constructor <init>(Lcom/sube/cargasube/gui/tutorial/a;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/sube/cargasube/gui/tutorial/a$1;->a:Lcom/sube/cargasube/gui/tutorial/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 43
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/sube/cargasube/gui/tutorial/a$1;->a:Lcom/sube/cargasube/gui/tutorial/a;

    invoke-virtual {v0}, Lcom/sube/cargasube/gui/tutorial/a;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-class v1, Lcom/sube/cargasube/gui/login/form/FormLoginActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 44
    iget-object v0, p0, Lcom/sube/cargasube/gui/tutorial/a$1;->a:Lcom/sube/cargasube/gui/tutorial/a;

    invoke-virtual {v0, p1}, Lcom/sube/cargasube/gui/tutorial/a;->startActivity(Landroid/content/Intent;)V

    .line 45
    iget-object p1, p0, Lcom/sube/cargasube/gui/tutorial/a$1;->a:Lcom/sube/cargasube/gui/tutorial/a;

    invoke-virtual {p1}, Lcom/sube/cargasube/gui/tutorial/a;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->finish()V

    return-void
.end method
