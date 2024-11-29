.class public Lg/f/a/c/d/a/h;
.super Ljava/lang/Object;
.source "FormLoginActivity.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lcom/sube/cargasube/gui/login/form/FormLoginActivity;


# direct methods
.method public constructor <init>(Lcom/sube/cargasube/gui/login/form/FormLoginActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg/f/a/c/d/a/h;->a:Lcom/sube/cargasube/gui/login/form/FormLoginActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    const/4 p1, 0x0

    const-string v0, "switch_document_form"

    const-string v1, "state"

    if-eqz p2, :cond_0

    .line 1
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    const-string v2, "off"

    .line 2
    invoke-virtual {p2, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lg/f/a/c/d/a/h;->a:Lcom/sube/cargasube/gui/login/form/FormLoginActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0, p2}, Lg/d/a/b/d/m/q/a;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 4
    iget-object p2, p0, Lg/f/a/c/d/a/h;->a:Lcom/sube/cargasube/gui/login/form/FormLoginActivity;

    .line 5
    iget-object p2, p2, Lcom/sube/cargasube/gui/login/form/FormLoginActivity;->h:Lcom/sube/cargasube/gui/login/form/sube_views/id_type/SubeTextInputLayoutSpinnerTypeId;

    .line 6
    iget-object p2, p2, Lg/f/a/c/d/a/j/a/c/c;->v0:Landroid/widget/AutoCompleteTextView;

    const-string v0, ""

    invoke-virtual {p2, v0}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object p2, p0, Lg/f/a/c/d/a/h;->a:Lcom/sube/cargasube/gui/login/form/FormLoginActivity;

    .line 8
    iget-object p2, p2, Lcom/sube/cargasube/gui/login/form/FormLoginActivity;->h:Lcom/sube/cargasube/gui/login/form/sube_views/id_type/SubeTextInputLayoutSpinnerTypeId;

    .line 9
    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    iput p1, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 10
    iget-object p2, p0, Lg/f/a/c/d/a/h;->a:Lcom/sube/cargasube/gui/login/form/FormLoginActivity;

    .line 11
    iget-object p2, p2, Lcom/sube/cargasube/gui/login/form/FormLoginActivity;->h:Lcom/sube/cargasube/gui/login/form/sube_views/id_type/SubeTextInputLayoutSpinnerTypeId;

    .line 12
    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 13
    iget-object p2, p0, Lg/f/a/c/d/a/h;->a:Lcom/sube/cargasube/gui/login/form/FormLoginActivity;

    .line 14
    iget-object v0, p2, Lcom/sube/cargasube/gui/login/form/FormLoginActivity;->h:Lcom/sube/cargasube/gui/login/form/sube_views/id_type/SubeTextInputLayoutSpinnerTypeId;

    .line 15
    iget-object p2, p2, Lcom/sube/cargasube/gui/login/form/FormLoginActivity;->i:Lcom/sube/cargasube/gui/login/form/sube_views/id/SubeTextInputLayoutTextId;

    .line 16
    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getHeight()I

    move-result p2

    new-instance v1, Lg/f/a/c/d/a/f;

    invoke-direct {v1, p0}, Lg/f/a/c/d/a/f;-><init>(Lg/f/a/c/d/a/h;)V

    .line 17
    invoke-static {v0, p1, p2, v1}, Lg/f/a/e/a;->a(Landroid/view/View;IILandroid/animation/AnimatorListenerAdapter;)V

    goto :goto_0

    .line 18
    :cond_0
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    const-string v2, "on"

    .line 19
    invoke-virtual {p2, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    iget-object v1, p0, Lg/f/a/c/d/a/h;->a:Lcom/sube/cargasube/gui/login/form/FormLoginActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0, p2}, Lg/d/a/b/d/m/q/a;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 21
    iget-object p2, p0, Lg/f/a/c/d/a/h;->a:Lcom/sube/cargasube/gui/login/form/FormLoginActivity;

    .line 22
    iget-object p2, p2, Lcom/sube/cargasube/gui/login/form/FormLoginActivity;->h:Lcom/sube/cargasube/gui/login/form/sube_views/id_type/SubeTextInputLayoutSpinnerTypeId;

    .line 23
    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v0

    new-instance v1, Lg/f/a/c/d/a/g;

    invoke-direct {v1, p0}, Lg/f/a/c/d/a/g;-><init>(Lg/f/a/c/d/a/h;)V

    .line 24
    invoke-static {p2, v0, p1, v1}, Lg/f/a/e/a;->a(Landroid/view/View;IILandroid/animation/AnimatorListenerAdapter;)V

    :goto_0
    return-void
.end method
