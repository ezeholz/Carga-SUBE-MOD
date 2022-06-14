.class final Lcom/sube/cargasube/gui/login/form/FormLoginActivity$4;
.super Ljava/lang/Object;
.source "FormLoginActivity.java"

# interfaces
.implements Lcom/sube/cargasube/gui/login/form/sube_views/id_type/SubeTextInputLayoutSpinnerTypeId$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sube/cargasube/gui/login/form/FormLoginActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sube/cargasube/gui/login/form/FormLoginActivity;


# direct methods
.method constructor <init>(Lcom/sube/cargasube/gui/login/form/FormLoginActivity;)V
    .locals 0

    .line 227
    iput-object p1, p0, Lcom/sube/cargasube/gui/login/form/FormLoginActivity$4;->a:Lcom/sube/cargasube/gui/login/form/FormLoginActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x7

    if-eq p1, v0, :cond_0

    .line 238
    iget-object p1, p0, Lcom/sube/cargasube/gui/login/form/FormLoginActivity$4;->a:Lcom/sube/cargasube/gui/login/form/FormLoginActivity;

    invoke-static {p1}, Lcom/sube/cargasube/gui/login/form/FormLoginActivity;->d(Lcom/sube/cargasube/gui/login/form/FormLoginActivity;)Lcom/sube/cargasube/gui/login/form/sube_views/id/SubeTextInputLayoutTextId;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sube/cargasube/gui/login/form/sube_views/id/SubeTextInputLayoutTextId;->f()V

    return-void

    .line 235
    :cond_0
    iget-object p1, p0, Lcom/sube/cargasube/gui/login/form/FormLoginActivity$4;->a:Lcom/sube/cargasube/gui/login/form/FormLoginActivity;

    invoke-static {p1}, Lcom/sube/cargasube/gui/login/form/FormLoginActivity;->d(Lcom/sube/cargasube/gui/login/form/FormLoginActivity;)Lcom/sube/cargasube/gui/login/form/sube_views/id/SubeTextInputLayoutTextId;

    move-result-object p1

    .line 1091
    new-instance v0, Lcom/sube/cargasube/gui/login/form/sube_views/id_type/d;

    invoke-virtual {p1}, Lcom/sube/cargasube/gui/login/form/sube_views/id/SubeTextInputLayoutTextId;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/sube/cargasube/gui/login/form/sube_views/id_type/d;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Lcom/sube/cargasube/gui/login/form/sube_views/id/SubeTextInputLayoutTextId;->setIdType(Lcom/sube/cargasube/gui/login/form/sube_views/id_type/b;)V

    return-void

    .line 232
    :cond_1
    iget-object p1, p0, Lcom/sube/cargasube/gui/login/form/FormLoginActivity$4;->a:Lcom/sube/cargasube/gui/login/form/FormLoginActivity;

    invoke-static {p1}, Lcom/sube/cargasube/gui/login/form/FormLoginActivity;->d(Lcom/sube/cargasube/gui/login/form/FormLoginActivity;)Lcom/sube/cargasube/gui/login/form/sube_views/id/SubeTextInputLayoutTextId;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sube/cargasube/gui/login/form/sube_views/id/SubeTextInputLayoutTextId;->e()V

    return-void
.end method
