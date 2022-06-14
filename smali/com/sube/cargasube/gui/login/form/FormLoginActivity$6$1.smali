.class final Lcom/sube/cargasube/gui/login/form/FormLoginActivity$6$1;
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

    .line 316
    iput-object p1, p0, Lcom/sube/cargasube/gui/login/form/FormLoginActivity$6$1;->a:Lcom/sube/cargasube/gui/login/form/FormLoginActivity$6;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 319
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 320
    iget-object p1, p0, Lcom/sube/cargasube/gui/login/form/FormLoginActivity$6$1;->a:Lcom/sube/cargasube/gui/login/form/FormLoginActivity$6;

    iget-object p1, p1, Lcom/sube/cargasube/gui/login/form/FormLoginActivity$6;->a:Lcom/sube/cargasube/gui/login/form/FormLoginActivity;

    invoke-static {p1}, Lcom/sube/cargasube/gui/login/form/FormLoginActivity;->c(Lcom/sube/cargasube/gui/login/form/FormLoginActivity;)Lcom/sube/cargasube/gui/login/form/sube_views/id_type/SubeTextInputLayoutSpinnerTypeId;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sube/cargasube/gui/login/form/sube_views/id_type/SubeTextInputLayoutSpinnerTypeId;->requestFocus()Z

    .line 321
    iget-object p1, p0, Lcom/sube/cargasube/gui/login/form/FormLoginActivity$6$1;->a:Lcom/sube/cargasube/gui/login/form/FormLoginActivity$6;

    iget-object p1, p1, Lcom/sube/cargasube/gui/login/form/FormLoginActivity$6;->a:Lcom/sube/cargasube/gui/login/form/FormLoginActivity;

    invoke-static {p1}, Lcom/sube/cargasube/gui/login/form/FormLoginActivity;->d(Lcom/sube/cargasube/gui/login/form/FormLoginActivity;)Lcom/sube/cargasube/gui/login/form/sube_views/id/SubeTextInputLayoutTextId;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sube/cargasube/gui/login/form/sube_views/id/SubeTextInputLayoutTextId;->f()V

    return-void
.end method
