.class public Lcom/sube/cargasube/gui/login/form/FormLoginActivity;
.super Lg/f/a/c/c/a/g;
.source "FormLoginActivity.java"

# interfaces
.implements Lg/f/a/c/c/a/j/c/a$a;
.implements Lg/f/a/c/c/a/j/c/b$a;
.implements Lg/f/a/c/c/a/j/b/a$a;


# instance fields
.field public f:Lg/f/a/c/c/b/a;

.field public g:Landroid/widget/ImageView;

.field public h:Lcom/sube/cargasube/gui/login/form/sube_views/id_type/SubeTextInputLayoutSpinnerTypeId;

.field public i:Lcom/sube/cargasube/gui/login/form/sube_views/id/SubeTextInputLayoutTextId;

.field public j:Lcom/sube/cargasube/gui/login/form/sube_views/gender/SubeTextInputLayoutSpinnerGender;

.field public k:Lcom/sube/cargasube/gui/login/form/sube_views/password/SubeTextInputLayoutTextPassword;

.field public l:Landroid/widget/TextView;

.field public m:Lcom/google/android/material/button/MaterialButton;

.field public n:Lcom/google/android/material/switchmaterial/SwitchMaterial;

.field public o:Landroid/widget/ProgressBar;

.field public p:Lg/f/a/c/d/d/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lg/f/a/c/c/a/g;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/sube/cargasube/gui/login/form/FormLoginActivity;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/sube/cargasube/gui/login/form/FormLoginActivity;->c(Z)V

    return-void
.end method

.method public static synthetic b(Lcom/sube/cargasube/gui/login/form/FormLoginActivity;)V
    .locals 2

    if-eqz p0, :cond_0

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/sube/cargasube/gui/login/pre_form/PreFormLoginActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    const/4 p0, 0x0

    .line 4
    throw p0
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/sube/cargasube/gui/login/form/FormLoginActivity;->c(Z)V

    return-void
.end method

.method public final c(Z)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/sube/cargasube/gui/login/form/FormLoginActivity;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 3
    iget-object v0, p0, Lcom/sube/cargasube/gui/login/form/FormLoginActivity;->h:Lcom/sube/cargasube/gui/login/form/sube_views/id_type/SubeTextInputLayoutSpinnerTypeId;

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setEnabled(Z)V

    .line 4
    iget-object v0, p0, Lcom/sube/cargasube/gui/login/form/FormLoginActivity;->i:Lcom/sube/cargasube/gui/login/form/sube_views/id/SubeTextInputLayoutTextId;

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setEnabled(Z)V

    .line 5
    iget-object v0, p0, Lcom/sube/cargasube/gui/login/form/FormLoginActivity;->j:Lcom/sube/cargasube/gui/login/form/sube_views/gender/SubeTextInputLayoutSpinnerGender;

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setEnabled(Z)V

    .line 6
    iget-object v0, p0, Lcom/sube/cargasube/gui/login/form/FormLoginActivity;->k:Lcom/sube/cargasube/gui/login/form/sube_views/password/SubeTextInputLayoutTextPassword;

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setEnabled(Z)V

    .line 7
    iget-object v0, p0, Lcom/sube/cargasube/gui/login/form/FormLoginActivity;->l:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 8
    iget-object v0, p0, Lcom/sube/cargasube/gui/login/form/FormLoginActivity;->m:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 9
    iget-object v0, p0, Lcom/sube/cargasube/gui/login/form/FormLoginActivity;->n:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setEnabled(Z)V

    .line 10
    iget-object v0, p0, Lcom/sube/cargasube/gui/login/form/FormLoginActivity;->o:Landroid/widget/ProgressBar;

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method public d()V
    .locals 0

    .line 1
    invoke-static {p0}, Lg/d/a/b/d/m/q/a;->i(Landroid/content/Context;)V

    return-void
.end method

.method public e()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/sube/cargasube/gui/login/pre_form/PreFormLoginActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lg/f/a/c/c/a/g;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d004d

    .line 2
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 3
    new-instance p1, Lg/f/a/c/d/d/c;

    new-instance v0, Lg/f/a/c/d/a/a;

    invoke-direct {v0, p0}, Lg/f/a/c/d/a/a;-><init>(Lcom/sube/cargasube/gui/login/form/FormLoginActivity;)V

    invoke-direct {p1, p0, v0}, Lg/f/a/c/d/d/c;-><init>(Landroid/content/Context;Lg/f/a/c/d/d/c$c;)V

    iput-object p1, p0, Lcom/sube/cargasube/gui/login/form/FormLoginActivity;->p:Lg/f/a/c/d/d/c;

    .line 4
    invoke-static {p0}, Landroidx/lifecycle/ViewModelProviders;->of(Landroidx/fragment/app/FragmentActivity;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object p1

    const-class v0, Lg/f/a/c/c/b/a;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lg/f/a/c/c/b/a;

    iput-object p1, p0, Lcom/sube/cargasube/gui/login/form/FormLoginActivity;->f:Lg/f/a/c/c/b/a;

    .line 5
    iget-object p1, p1, Lg/f/a/c/c/b/a;->b:Landroidx/lifecycle/MediatorLiveData;

    .line 6
    new-instance v0, Lg/f/a/c/d/a/b;

    invoke-direct {v0, p0}, Lg/f/a/c/d/a/b;-><init>(Lcom/sube/cargasube/gui/login/form/FormLoginActivity;)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const p1, 0x7f0a00cb

    .line 7
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/sube/cargasube/gui/login/form/FormLoginActivity;->g:Landroid/widget/ImageView;

    .line 8
    new-instance v0, Lg/f/a/c/d/a/i;

    invoke-direct {v0, p0}, Lg/f/a/c/d/a/i;-><init>(Lcom/sube/cargasube/gui/login/form/FormLoginActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0a0186

    .line 9
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/sube/cargasube/gui/login/form/sube_views/password/SubeTextInputLayoutTextPassword;

    iput-object p1, p0, Lcom/sube/cargasube/gui/login/form/FormLoginActivity;->k:Lcom/sube/cargasube/gui/login/form/sube_views/password/SubeTextInputLayoutTextPassword;

    .line 10
    invoke-virtual {p1}, Lcom/sube/cargasube/gui/login/form/sube_views/password/SubeTextInputLayoutTextPassword;->p()V

    const p1, 0x7f0a0183

    .line 11
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/sube/cargasube/gui/login/form/sube_views/gender/SubeTextInputLayoutSpinnerGender;

    iput-object p1, p0, Lcom/sube/cargasube/gui/login/form/FormLoginActivity;->j:Lcom/sube/cargasube/gui/login/form/sube_views/gender/SubeTextInputLayoutSpinnerGender;

    .line 12
    iget-object v0, p0, Lcom/sube/cargasube/gui/login/form/FormLoginActivity;->k:Lcom/sube/cargasube/gui/login/form/sube_views/password/SubeTextInputLayoutTextPassword;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {p1, v0}, Lg/f/a/c/d/a/j/a/c/c;->a(Landroid/widget/EditText;)V

    const p1, 0x7f0a0185

    .line 13
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/sube/cargasube/gui/login/form/sube_views/id/SubeTextInputLayoutTextId;

    iput-object p1, p0, Lcom/sube/cargasube/gui/login/form/FormLoginActivity;->i:Lcom/sube/cargasube/gui/login/form/sube_views/id/SubeTextInputLayoutTextId;

    .line 14
    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textfield/TextInputEditText;

    iput-object v0, p1, Lg/f/a/c/d/a/j/a/b/b;->v0:Lcom/google/android/material/textfield/TextInputEditText;

    .line 15
    new-instance v1, Lg/f/a/c/d/a/j/a/b/a;

    invoke-direct {v1, p1}, Lg/f/a/c/d/a/j/a/b/a;-><init>(Lg/f/a/c/d/a/j/a/b/b;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const p1, 0x7f0a0184

    .line 16
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/sube/cargasube/gui/login/form/sube_views/id_type/SubeTextInputLayoutSpinnerTypeId;

    iput-object p1, p0, Lcom/sube/cargasube/gui/login/form/FormLoginActivity;->h:Lcom/sube/cargasube/gui/login/form/sube_views/id_type/SubeTextInputLayoutSpinnerTypeId;

    .line 17
    iget-object v0, p0, Lcom/sube/cargasube/gui/login/form/FormLoginActivity;->i:Lcom/sube/cargasube/gui/login/form/sube_views/id/SubeTextInputLayoutTextId;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    .line 18
    invoke-virtual {p1, v0}, Lg/f/a/c/d/a/j/a/c/c;->a(Landroid/widget/EditText;)V

    .line 19
    new-instance v0, Lg/f/a/c/d/a/d;

    invoke-direct {v0, p0}, Lg/f/a/c/d/a/d;-><init>(Lcom/sube/cargasube/gui/login/form/FormLoginActivity;)V

    invoke-virtual {p1, v0}, Lcom/sube/cargasube/gui/login/form/sube_views/id_type/SubeTextInputLayoutSpinnerTypeId;->setOnIdTypeIdSelectionListener(Lcom/sube/cargasube/gui/login/form/sube_views/id_type/SubeTextInputLayoutSpinnerTypeId$a;)V

    const p1, 0x7f0a01bb

    .line 20
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/sube/cargasube/gui/login/form/FormLoginActivity;->l:Landroid/widget/TextView;

    .line 21
    new-instance v0, Lg/f/a/c/d/a/c;

    invoke-direct {v0, p0}, Lg/f/a/c/d/a/c;-><init>(Lcom/sube/cargasube/gui/login/form/FormLoginActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0a0100

    .line 22
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    iput-object p1, p0, Lcom/sube/cargasube/gui/login/form/FormLoginActivity;->m:Lcom/google/android/material/button/MaterialButton;

    .line 23
    new-instance v0, Lg/f/a/c/d/a/e;

    invoke-direct {v0, p0}, Lg/f/a/c/d/a/e;-><init>(Lcom/sube/cargasube/gui/login/form/FormLoginActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0a018d

    .line 24
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/switchmaterial/SwitchMaterial;

    iput-object p1, p0, Lcom/sube/cargasube/gui/login/form/FormLoginActivity;->n:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    .line 25
    new-instance v0, Lg/f/a/c/d/a/h;

    invoke-direct {v0, p0}, Lg/f/a/c/d/a/h;-><init>(Lcom/sube/cargasube/gui/login/form/FormLoginActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 26
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 27
    iget-object p1, p0, Lcom/sube/cargasube/gui/login/form/FormLoginActivity;->i:Lcom/sube/cargasube/gui/login/form/sube_views/id/SubeTextInputLayoutTextId;

    invoke-virtual {p1}, Lcom/sube/cargasube/gui/login/form/sube_views/id/SubeTextInputLayoutTextId;->q()V

    goto :goto_0

    .line 28
    :cond_0
    iget-object p1, p0, Lcom/sube/cargasube/gui/login/form/FormLoginActivity;->i:Lcom/sube/cargasube/gui/login/form/sube_views/id/SubeTextInputLayoutTextId;

    invoke-virtual {p1}, Lcom/sube/cargasube/gui/login/form/sube_views/id/SubeTextInputLayoutTextId;->p()V

    :goto_0
    const p1, 0x7f0a0142

    .line 29
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lcom/sube/cargasube/gui/login/form/FormLoginActivity;->o:Landroid/widget/ProgressBar;

    const/4 v0, 0x1

    .line 30
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    return-void
.end method
