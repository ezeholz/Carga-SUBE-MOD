.class public Lg/f/a/c/d/a/f;
.super Landroid/animation/AnimatorListenerAdapter;
.source "FormLoginActivity.java"


# instance fields
.field public final synthetic a:Lg/f/a/c/d/a/h;


# direct methods
.method public constructor <init>(Lg/f/a/c/d/a/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg/f/a/c/d/a/f;->a:Lg/f/a/c/d/a/h;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    iget-object p1, p0, Lg/f/a/c/d/a/f;->a:Lg/f/a/c/d/a/h;

    iget-object p1, p1, Lg/f/a/c/d/a/h;->a:Lcom/sube/cargasube/gui/login/form/FormLoginActivity;

    .line 3
    iget-object p1, p1, Lcom/sube/cargasube/gui/login/form/FormLoginActivity;->h:Lcom/sube/cargasube/gui/login/form/sube_views/id_type/SubeTextInputLayoutSpinnerTypeId;

    .line 4
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->requestFocus()Z

    .line 5
    iget-object p1, p0, Lg/f/a/c/d/a/f;->a:Lg/f/a/c/d/a/h;

    iget-object p1, p1, Lg/f/a/c/d/a/h;->a:Lcom/sube/cargasube/gui/login/form/FormLoginActivity;

    .line 6
    iget-object p1, p1, Lcom/sube/cargasube/gui/login/form/FormLoginActivity;->i:Lcom/sube/cargasube/gui/login/form/sube_views/id/SubeTextInputLayoutTextId;

    .line 7
    invoke-virtual {p1}, Lcom/sube/cargasube/gui/login/form/sube_views/id/SubeTextInputLayoutTextId;->q()V

    return-void
.end method
