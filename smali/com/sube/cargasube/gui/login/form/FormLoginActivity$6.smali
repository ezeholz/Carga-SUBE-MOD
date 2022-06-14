.class final Lcom/sube/cargasube/gui/login/form/FormLoginActivity$6;
.super Ljava/lang/Object;
.source "FormLoginActivity.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


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

    .line 291
    iput-object p1, p0, Lcom/sube/cargasube/gui/login/form/FormLoginActivity$6;->a:Lcom/sube/cargasube/gui/login/form/FormLoginActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    const-string p1, "switch_document_form"

    const-string v0, "state"

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    .line 295
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    const-string v2, "off"

    .line 296
    invoke-virtual {p2, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    iget-object v0, p0, Lcom/sube/cargasube/gui/login/form/FormLoginActivity$6;->a:Lcom/sube/cargasube/gui/login/form/FormLoginActivity;

    invoke-virtual {v0}, Lcom/sube/cargasube/gui/login/form/FormLoginActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lcom/sube/cargasube/a/a;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1310
    iget-object p1, p0, Lcom/sube/cargasube/gui/login/form/FormLoginActivity$6;->a:Lcom/sube/cargasube/gui/login/form/FormLoginActivity;

    invoke-static {p1}, Lcom/sube/cargasube/gui/login/form/FormLoginActivity;->c(Lcom/sube/cargasube/gui/login/form/FormLoginActivity;)Lcom/sube/cargasube/gui/login/form/sube_views/id_type/SubeTextInputLayoutSpinnerTypeId;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sube/cargasube/gui/login/form/sube_views/id_type/SubeTextInputLayoutSpinnerTypeId;->f()V

    .line 1311
    iget-object p1, p0, Lcom/sube/cargasube/gui/login/form/FormLoginActivity$6;->a:Lcom/sube/cargasube/gui/login/form/FormLoginActivity;

    invoke-static {p1}, Lcom/sube/cargasube/gui/login/form/FormLoginActivity;->c(Lcom/sube/cargasube/gui/login/form/FormLoginActivity;)Lcom/sube/cargasube/gui/login/form/sube_views/id_type/SubeTextInputLayoutSpinnerTypeId;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sube/cargasube/gui/login/form/sube_views/id_type/SubeTextInputLayoutSpinnerTypeId;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1312
    iget-object p1, p0, Lcom/sube/cargasube/gui/login/form/FormLoginActivity$6;->a:Lcom/sube/cargasube/gui/login/form/FormLoginActivity;

    invoke-static {p1}, Lcom/sube/cargasube/gui/login/form/FormLoginActivity;->c(Lcom/sube/cargasube/gui/login/form/FormLoginActivity;)Lcom/sube/cargasube/gui/login/form/sube_views/id_type/SubeTextInputLayoutSpinnerTypeId;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/sube/cargasube/gui/login/form/sube_views/id_type/SubeTextInputLayoutSpinnerTypeId;->setVisibility(I)V

    .line 1314
    iget-object p1, p0, Lcom/sube/cargasube/gui/login/form/FormLoginActivity$6;->a:Lcom/sube/cargasube/gui/login/form/FormLoginActivity;

    invoke-static {p1}, Lcom/sube/cargasube/gui/login/form/FormLoginActivity;->c(Lcom/sube/cargasube/gui/login/form/FormLoginActivity;)Lcom/sube/cargasube/gui/login/form/sube_views/id_type/SubeTextInputLayoutSpinnerTypeId;

    move-result-object p1

    iget-object p2, p0, Lcom/sube/cargasube/gui/login/form/FormLoginActivity$6;->a:Lcom/sube/cargasube/gui/login/form/FormLoginActivity;

    .line 1315
    invoke-static {p2}, Lcom/sube/cargasube/gui/login/form/FormLoginActivity;->d(Lcom/sube/cargasube/gui/login/form/FormLoginActivity;)Lcom/sube/cargasube/gui/login/form/sube_views/id/SubeTextInputLayoutTextId;

    move-result-object p2

    invoke-virtual {p2}, Lcom/sube/cargasube/gui/login/form/sube_views/id/SubeTextInputLayoutTextId;->getHeight()I

    move-result p2

    new-instance v0, Lcom/sube/cargasube/gui/login/form/FormLoginActivity$6$1;

    invoke-direct {v0, p0}, Lcom/sube/cargasube/gui/login/form/FormLoginActivity$6$1;-><init>(Lcom/sube/cargasube/gui/login/form/FormLoginActivity$6;)V

    .line 1314
    invoke-static {p1, v1, p2, v0}, Lcom/sube/cargasube/d/a;->a(Landroid/view/View;IILandroid/animation/AnimatorListenerAdapter;)V

    return-void

    .line 301
    :cond_0
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    const-string v2, "on"

    .line 302
    invoke-virtual {p2, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    iget-object v0, p0, Lcom/sube/cargasube/gui/login/form/FormLoginActivity$6;->a:Lcom/sube/cargasube/gui/login/form/FormLoginActivity;

    invoke-virtual {v0}, Lcom/sube/cargasube/gui/login/form/FormLoginActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lcom/sube/cargasube/a/a;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1349
    iget-object p1, p0, Lcom/sube/cargasube/gui/login/form/FormLoginActivity$6;->a:Lcom/sube/cargasube/gui/login/form/FormLoginActivity;

    invoke-static {p1}, Lcom/sube/cargasube/gui/login/form/FormLoginActivity;->c(Lcom/sube/cargasube/gui/login/form/FormLoginActivity;)Lcom/sube/cargasube/gui/login/form/sube_views/id_type/SubeTextInputLayoutSpinnerTypeId;

    move-result-object p1

    iget-object p2, p0, Lcom/sube/cargasube/gui/login/form/FormLoginActivity$6;->a:Lcom/sube/cargasube/gui/login/form/FormLoginActivity;

    .line 1350
    invoke-static {p2}, Lcom/sube/cargasube/gui/login/form/FormLoginActivity;->c(Lcom/sube/cargasube/gui/login/form/FormLoginActivity;)Lcom/sube/cargasube/gui/login/form/sube_views/id_type/SubeTextInputLayoutSpinnerTypeId;

    move-result-object p2

    invoke-virtual {p2}, Lcom/sube/cargasube/gui/login/form/sube_views/id_type/SubeTextInputLayoutSpinnerTypeId;->getHeight()I

    move-result p2

    new-instance v0, Lcom/sube/cargasube/gui/login/form/FormLoginActivity$6$2;

    invoke-direct {v0, p0}, Lcom/sube/cargasube/gui/login/form/FormLoginActivity$6$2;-><init>(Lcom/sube/cargasube/gui/login/form/FormLoginActivity$6;)V

    .line 1349
    invoke-static {p1, p2, v1, v0}, Lcom/sube/cargasube/d/a;->a(Landroid/view/View;IILandroid/animation/AnimatorListenerAdapter;)V

    return-void
.end method
