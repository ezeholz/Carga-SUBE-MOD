.class final Lcom/sube/cargasube/gui/login/form/FormLoginActivity$6$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "FormLoginActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sube/cargasube/gui/login/form/FormLoginActivity$6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sube/cargasube/gui/login/form/FormLoginActivity$6;


# direct methods
.method constructor <init>(Lcom/sube/cargasube/gui/login/form/FormLoginActivity$6;)V
    .locals 0

    .line 351
    iput-object p1, p0, Lcom/sube/cargasube/gui/login/form/FormLoginActivity$6$2;->a:Lcom/sube/cargasube/gui/login/form/FormLoginActivity$6;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 354
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 355
    iget-object p1, p0, Lcom/sube/cargasube/gui/login/form/FormLoginActivity$6$2;->a:Lcom/sube/cargasube/gui/login/form/FormLoginActivity$6;

    iget-object p1, p1, Lcom/sube/cargasube/gui/login/form/FormLoginActivity$6;->a:Lcom/sube/cargasube/gui/login/form/FormLoginActivity;

    invoke-static {p1}, Lcom/sube/cargasube/gui/login/form/FormLoginActivity;->c(Lcom/sube/cargasube/gui/login/form/FormLoginActivity;)Lcom/sube/cargasube/gui/login/form/sube_views/id_type/SubeTextInputLayoutSpinnerTypeId;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/sube/cargasube/gui/login/form/sube_views/id_type/SubeTextInputLayoutSpinnerTypeId;->setVisibility(I)V

    .line 356
    iget-object p1, p0, Lcom/sube/cargasube/gui/login/form/FormLoginActivity$6$2;->a:Lcom/sube/cargasube/gui/login/form/FormLoginActivity$6;

    iget-object p1, p1, Lcom/sube/cargasube/gui/login/form/FormLoginActivity$6;->a:Lcom/sube/cargasube/gui/login/form/FormLoginActivity;

    invoke-static {p1}, Lcom/sube/cargasube/gui/login/form/FormLoginActivity;->d(Lcom/sube/cargasube/gui/login/form/FormLoginActivity;)Lcom/sube/cargasube/gui/login/form/sube_views/id/SubeTextInputLayoutTextId;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sube/cargasube/gui/login/form/sube_views/id/SubeTextInputLayoutTextId;->requestFocus()Z

    .line 357
    iget-object p1, p0, Lcom/sube/cargasube/gui/login/form/FormLoginActivity$6$2;->a:Lcom/sube/cargasube/gui/login/form/FormLoginActivity$6;

    iget-object p1, p1, Lcom/sube/cargasube/gui/login/form/FormLoginActivity$6;->a:Lcom/sube/cargasube/gui/login/form/FormLoginActivity;

    invoke-static {p1}, Lcom/sube/cargasube/gui/login/form/FormLoginActivity;->d(Lcom/sube/cargasube/gui/login/form/FormLoginActivity;)Lcom/sube/cargasube/gui/login/form/sube_views/id/SubeTextInputLayoutTextId;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sube/cargasube/gui/login/form/sube_views/id/SubeTextInputLayoutTextId;->e()V

    return-void
.end method
