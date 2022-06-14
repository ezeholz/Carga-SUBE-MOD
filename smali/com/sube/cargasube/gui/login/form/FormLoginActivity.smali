.class public Lcom/sube/cargasube/gui/login/form/FormLoginActivity;
.super Lcom/sube/cargasube/gui/common/view/b;
.source "FormLoginActivity.java"

# interfaces
.implements Lcom/sube/cargasube/gui/common/view/a/a/a$a;
.implements Lcom/sube/cargasube/gui/common/view/a/b/a$a;
.implements Lcom/sube/cargasube/gui/common/view/a/b/b$a;


# instance fields
.field private a:Lcom/sube/cargasube/gui/common/a/a;

.field private b:Landroid/widget/ImageView;

.field private c:Lcom/sube/cargasube/gui/login/form/sube_views/id_type/SubeTextInputLayoutSpinnerTypeId;

.field private d:Lcom/sube/cargasube/gui/login/form/sube_views/id/SubeTextInputLayoutTextId;

.field private e:Lcom/sube/cargasube/gui/login/form/sube_views/gender/SubeTextInputLayoutSpinnerGender;

.field private f:Lcom/sube/cargasube/gui/login/form/sube_views/password/SubeTextInputLayoutTextPassword;

.field private h:Landroid/widget/TextView;

.field private i:Lcom/google/android/material/button/MaterialButton;

.field private j:Lcom/google/android/material/switchmaterial/SwitchMaterial;

.field private k:Landroid/widget/ProgressBar;

.field private l:Lcom/sube/cargasube/gui/login/b/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 44
    invoke-direct {p0}, Lcom/sube/cargasube/gui/common/view/b;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/sube/cargasube/gui/login/form/FormLoginActivity;)V
    .locals 1

    const/4 v0, 0x0

    .line 5155
    invoke-direct {p0, v0}, Lcom/sube/cargasube/gui/login/form/FormLoginActivity;->b(Z)V

    return-void
.end method

.method static synthetic b(Lcom/sube/cargasube/gui/login/form/FormLoginActivity;)Lcom/google/android/material/switchmaterial/SwitchMaterial;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/sube/cargasube/gui/login/form/FormLoginActivity;->j:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    return-object p0
.end method

.method private b()V
    .locals 2

    .line 403
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/sube/cargasube/gui/login/pre_form/PreFormLoginActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 404
    invoke-virtual {p0, v0}, Lcom/sube/cargasube/gui/login/form/FormLoginActivity;->startActivity(Landroid/content/Intent;)V

    .line 405
    invoke-virtual {p0}, Lcom/sube/cargasube/gui/login/form/FormLoginActivity;->finish()V

    return-void
.end method

.method private b(Z)V
    .locals 1

    .line 163
    iget-object v0, p0, Lcom/sube/cargasube/gui/login/form/FormLoginActivity;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 164
    iget-object v0, p0, Lcom/sube/cargasube/gui/login/form/FormLoginActivity;->c:Lcom/sube/cargasube/gui/login/form/sube_views/id_type/SubeTextInputLayoutSpinnerTypeId;

    invoke-virtual {v0, p1}, Lcom/sube/cargasube/gui/login/form/sube_views/id_type/SubeTextInputLayoutSpinnerTypeId;->setEnabled(Z)V

    .line 165
    iget-object v0, p0, Lcom/sube/cargasube/gui/login/form/FormLoginActivity;->d:Lcom/sube/cargasube/gui/login/form/sube_views/id/SubeTextInputLayoutTextId;

    invoke-virtual {v0, p1}, Lcom/sube/cargasube/gui/login/form/sube_views/id/SubeTextInputLayoutTextId;->setEnabled(Z)V

    .line 166
    iget-object v0, p0, Lcom/sube/cargasube/gui/login/form/FormLoginActivity;->e:Lcom/sube/cargasube/gui/login/form/sube_views/gender/SubeTextInputLayoutSpinnerGender;

    invoke-virtual {v0, p1}, Lcom/sube/cargasube/gui/login/form/sube_views/gender/SubeTextInputLayoutSpinnerGender;->setEnabled(Z)V

    .line 167
    iget-object v0, p0, Lcom/sube/cargasube/gui/login/form/FormLoginActivity;->f:Lcom/sube/cargasube/gui/login/form/sube_views/password/SubeTextInputLayoutTextPassword;

    invoke-virtual {v0, p1}, Lcom/sube/cargasube/gui/login/form/sube_views/password/SubeTextInputLayoutTextPassword;->setEnabled(Z)V

    .line 168
    iget-object v0, p0, Lcom/sube/cargasube/gui/login/form/FormLoginActivity;->h:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 169
    iget-object v0, p0, Lcom/sube/cargasube/gui/login/form/FormLoginActivity;->i:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0, p1}, Lcom/google/android/material/button/MaterialButton;->setEnabled(Z)V

    .line 170
    iget-object v0, p0, Lcom/sube/cargasube/gui/login/form/FormLoginActivity;->j:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    invoke-virtual {v0, p1}, Lcom/google/android/material/switchmaterial/SwitchMaterial;->setEnabled(Z)V

    .line 171
    iget-object v0, p0, Lcom/sube/cargasube/gui/login/form/FormLoginActivity;->k:Landroid/widget/ProgressBar;

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method static synthetic c(Lcom/sube/cargasube/gui/login/form/FormLoginActivity;)Lcom/sube/cargasube/gui/login/form/sube_views/id_type/SubeTextInputLayoutSpinnerTypeId;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/sube/cargasube/gui/login/form/FormLoginActivity;->c:Lcom/sube/cargasube/gui/login/form/sube_views/id_type/SubeTextInputLayoutSpinnerTypeId;

    return-object p0
.end method

.method static synthetic d(Lcom/sube/cargasube/gui/login/form/FormLoginActivity;)Lcom/sube/cargasube/gui/login/form/sube_views/id/SubeTextInputLayoutTextId;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/sube/cargasube/gui/login/form/FormLoginActivity;->d:Lcom/sube/cargasube/gui/login/form/sube_views/id/SubeTextInputLayoutTextId;

    return-object p0
.end method

.method static synthetic e(Lcom/sube/cargasube/gui/login/form/FormLoginActivity;)Lcom/sube/cargasube/gui/login/form/sube_views/gender/SubeTextInputLayoutSpinnerGender;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/sube/cargasube/gui/login/form/FormLoginActivity;->e:Lcom/sube/cargasube/gui/login/form/sube_views/gender/SubeTextInputLayoutSpinnerGender;

    return-object p0
.end method

.method static synthetic f(Lcom/sube/cargasube/gui/login/form/FormLoginActivity;)Lcom/sube/cargasube/gui/login/form/sube_views/password/SubeTextInputLayoutTextPassword;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/sube/cargasube/gui/login/form/FormLoginActivity;->f:Lcom/sube/cargasube/gui/login/form/sube_views/password/SubeTextInputLayoutTextPassword;

    return-object p0
.end method

.method static synthetic g(Lcom/sube/cargasube/gui/login/form/FormLoginActivity;)Lcom/sube/cargasube/gui/common/a/a;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/sube/cargasube/gui/login/form/FormLoginActivity;->a:Lcom/sube/cargasube/gui/common/a/a;

    return-object p0
.end method

.method static synthetic h(Lcom/sube/cargasube/gui/login/form/FormLoginActivity;)Landroid/widget/ProgressBar;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/sube/cargasube/gui/login/form/FormLoginActivity;->k:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method static synthetic i(Lcom/sube/cargasube/gui/login/form/FormLoginActivity;)V
    .locals 6

    .line 5282
    iget-object v0, p0, Lcom/sube/cargasube/gui/login/form/FormLoginActivity;->j:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    invoke-virtual {v0}, Lcom/google/android/material/switchmaterial/SwitchMaterial;->isChecked()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sube/cargasube/gui/login/form/FormLoginActivity;->c:Lcom/sube/cargasube/gui/login/form/sube_views/id_type/SubeTextInputLayoutSpinnerTypeId;

    invoke-virtual {v0}, Lcom/sube/cargasube/gui/login/form/sube_views/id_type/SubeTextInputLayoutSpinnerTypeId;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 5283
    :goto_1
    iget-object v3, p0, Lcom/sube/cargasube/gui/login/form/FormLoginActivity;->d:Lcom/sube/cargasube/gui/login/form/sube_views/id/SubeTextInputLayoutTextId;

    invoke-virtual {v3}, Lcom/sube/cargasube/gui/login/form/sube_views/id/SubeTextInputLayoutTextId;->g()Z

    move-result v3

    .line 5284
    iget-object v4, p0, Lcom/sube/cargasube/gui/login/form/FormLoginActivity;->e:Lcom/sube/cargasube/gui/login/form/sube_views/gender/SubeTextInputLayoutSpinnerGender;

    invoke-virtual {v4}, Lcom/sube/cargasube/gui/login/form/sube_views/gender/SubeTextInputLayoutSpinnerGender;->e()Z

    move-result v4

    .line 5285
    iget-object v5, p0, Lcom/sube/cargasube/gui/login/form/FormLoginActivity;->f:Lcom/sube/cargasube/gui/login/form/sube_views/password/SubeTextInputLayoutTextPassword;

    invoke-virtual {v5}, Lcom/sube/cargasube/gui/login/form/sube_views/password/SubeTextInputLayoutTextPassword;->e()Z

    move-result v5

    if-eqz v0, :cond_2

    if-eqz v3, :cond_2

    if-eqz v4, :cond_2

    if-eqz v5, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_4

    .line 5256
    invoke-static {p0}, Lcom/sube/cargasube/c/a;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5258
    iget-object p0, p0, Lcom/sube/cargasube/gui/login/form/FormLoginActivity;->l:Lcom/sube/cargasube/gui/login/b/b;

    invoke-virtual {p0}, Lcom/sube/cargasube/gui/login/b/b;->a()V

    return-void

    :cond_3
    const v0, 0x7f12008e

    .line 5275
    invoke-virtual {p0, v0}, Lcom/sube/cargasube/gui/login/form/FormLoginActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 5272
    invoke-static {p0, v2, v0}, Lcom/sube/cargasube/gui/common/view/a/a/a;->a(Landroid/content/Context;ZLjava/lang/String;)Lcom/sube/cargasube/gui/common/view/a/a/a;

    move-result-object v0

    .line 5277
    invoke-virtual {p0}, Lcom/sube/cargasube/gui/login/form/FormLoginActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string v1, "errorDialog"

    invoke-virtual {v0, p0, v1}, Lcom/sube/cargasube/gui/common/view/a/a/a;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method static synthetic j(Lcom/sube/cargasube/gui/login/form/FormLoginActivity;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Lcom/sube/cargasube/gui/login/form/FormLoginActivity;->b()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 425
    invoke-virtual {p0}, Lcom/sube/cargasube/gui/login/form/FormLoginActivity;->finish()V

    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x1

    .line 4159
    invoke-direct {p0, v0}, Lcom/sube/cargasube/gui/login/form/FormLoginActivity;->b(Z)V

    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .line 399
    invoke-direct {p0}, Lcom/sube/cargasube/gui/login/form/FormLoginActivity;->b()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 69
    invoke-super {p0, p1}, Lcom/sube/cargasube/gui/common/view/b;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d004c

    .line 70
    invoke-virtual {p0, p1}, Lcom/sube/cargasube/gui/login/form/FormLoginActivity;->setContentView(I)V

    .line 1080
    new-instance p1, Lcom/sube/cargasube/gui/login/b/b;

    new-instance v0, Lcom/sube/cargasube/gui/login/form/FormLoginActivity$1;

    invoke-direct {v0, p0}, Lcom/sube/cargasube/gui/login/form/FormLoginActivity$1;-><init>(Lcom/sube/cargasube/gui/login/form/FormLoginActivity;)V

    invoke-direct {p1, p0, v0}, Lcom/sube/cargasube/gui/login/b/b;-><init>(Landroid/content/Context;Lcom/sube/cargasube/gui/login/b/b$a;)V

    iput-object p1, p0, Lcom/sube/cargasube/gui/login/form/FormLoginActivity;->l:Lcom/sube/cargasube/gui/login/b/b;

    .line 1113
    invoke-static {p0}, Landroidx/lifecycle/ViewModelProviders;->of(Landroidx/fragment/app/FragmentActivity;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object p1

    const-class v0, Lcom/sube/cargasube/gui/common/a/a;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/sube/cargasube/gui/common/a/a;

    iput-object p1, p0, Lcom/sube/cargasube/gui/login/form/FormLoginActivity;->a:Lcom/sube/cargasube/gui/common/a/a;

    .line 1164
    iget-object p1, p1, Lcom/sube/cargasube/gui/common/a/a;->a:Landroidx/lifecycle/MediatorLiveData;

    .line 1115
    new-instance v0, Lcom/sube/cargasube/gui/login/form/FormLoginActivity$2;

    invoke-direct {v0, p0}, Lcom/sube/cargasube/gui/login/form/FormLoginActivity$2;-><init>(Lcom/sube/cargasube/gui/login/form/FormLoginActivity;)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const p1, 0x7f0a00c8

    .line 1175
    invoke-virtual {p0, p1}, Lcom/sube/cargasube/gui/login/form/FormLoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/sube/cargasube/gui/login/form/FormLoginActivity;->b:Landroid/widget/ImageView;

    .line 1389
    new-instance v0, Lcom/sube/cargasube/gui/login/form/FormLoginActivity$7;

    invoke-direct {v0, p0}, Lcom/sube/cargasube/gui/login/form/FormLoginActivity$7;-><init>(Lcom/sube/cargasube/gui/login/form/FormLoginActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0a017c

    .line 2194
    invoke-virtual {p0, p1}, Lcom/sube/cargasube/gui/login/form/FormLoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/sube/cargasube/gui/login/form/sube_views/password/SubeTextInputLayoutTextPassword;

    iput-object p1, p0, Lcom/sube/cargasube/gui/login/form/FormLoginActivity;->f:Lcom/sube/cargasube/gui/login/form/sube_views/password/SubeTextInputLayoutTextPassword;

    .line 2195
    invoke-virtual {p1}, Lcom/sube/cargasube/gui/login/form/sube_views/password/SubeTextInputLayoutTextPassword;->d()V

    const p1, 0x7f0a0179

    .line 2197
    invoke-virtual {p0, p1}, Lcom/sube/cargasube/gui/login/form/FormLoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/sube/cargasube/gui/login/form/sube_views/gender/SubeTextInputLayoutSpinnerGender;

    iput-object p1, p0, Lcom/sube/cargasube/gui/login/form/FormLoginActivity;->e:Lcom/sube/cargasube/gui/login/form/sube_views/gender/SubeTextInputLayoutSpinnerGender;

    .line 2198
    iget-object v0, p0, Lcom/sube/cargasube/gui/login/form/FormLoginActivity;->f:Lcom/sube/cargasube/gui/login/form/sube_views/password/SubeTextInputLayoutTextPassword;

    invoke-virtual {v0}, Lcom/sube/cargasube/gui/login/form/sube_views/password/SubeTextInputLayoutTextPassword;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/sube/cargasube/gui/login/form/sube_views/gender/SubeTextInputLayoutSpinnerGender;->a(Landroid/widget/EditText;)V

    const p1, 0x7f0a017b

    .line 2200
    invoke-virtual {p0, p1}, Lcom/sube/cargasube/gui/login/form/FormLoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/sube/cargasube/gui/login/form/sube_views/id/SubeTextInputLayoutTextId;

    iput-object p1, p0, Lcom/sube/cargasube/gui/login/form/FormLoginActivity;->d:Lcom/sube/cargasube/gui/login/form/sube_views/id/SubeTextInputLayoutTextId;

    .line 2201
    invoke-virtual {p1}, Lcom/sube/cargasube/gui/login/form/sube_views/id/SubeTextInputLayoutTextId;->d()V

    const p1, 0x7f0a017a

    .line 2203
    invoke-virtual {p0, p1}, Lcom/sube/cargasube/gui/login/form/FormLoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/sube/cargasube/gui/login/form/sube_views/id_type/SubeTextInputLayoutSpinnerTypeId;

    iput-object p1, p0, Lcom/sube/cargasube/gui/login/form/FormLoginActivity;->c:Lcom/sube/cargasube/gui/login/form/sube_views/id_type/SubeTextInputLayoutSpinnerTypeId;

    .line 2204
    iget-object v0, p0, Lcom/sube/cargasube/gui/login/form/FormLoginActivity;->d:Lcom/sube/cargasube/gui/login/form/sube_views/id/SubeTextInputLayoutTextId;

    invoke-virtual {v0}, Lcom/sube/cargasube/gui/login/form/sube_views/id/SubeTextInputLayoutTextId;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    .line 2225
    invoke-virtual {p1, v0}, Lcom/sube/cargasube/gui/login/form/sube_views/id_type/SubeTextInputLayoutSpinnerTypeId;->a(Landroid/widget/EditText;)V

    .line 2226
    new-instance v0, Lcom/sube/cargasube/gui/login/form/FormLoginActivity$4;

    invoke-direct {v0, p0}, Lcom/sube/cargasube/gui/login/form/FormLoginActivity$4;-><init>(Lcom/sube/cargasube/gui/login/form/FormLoginActivity;)V

    invoke-virtual {p1, v0}, Lcom/sube/cargasube/gui/login/form/sube_views/id_type/SubeTextInputLayoutSpinnerTypeId;->setOnIdTypeIdSelectionListener(Lcom/sube/cargasube/gui/login/form/sube_views/id_type/SubeTextInputLayoutSpinnerTypeId$a;)V

    const p1, 0x7f0a01b1

    .line 1180
    invoke-virtual {p0, p1}, Lcom/sube/cargasube/gui/login/form/FormLoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/sube/cargasube/gui/login/form/FormLoginActivity;->h:Landroid/widget/TextView;

    .line 3215
    new-instance v0, Lcom/sube/cargasube/gui/login/form/FormLoginActivity$3;

    invoke-direct {v0, p0}, Lcom/sube/cargasube/gui/login/form/FormLoginActivity$3;-><init>(Lcom/sube/cargasube/gui/login/form/FormLoginActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0a00fb

    .line 1183
    invoke-virtual {p0, p1}, Lcom/sube/cargasube/gui/login/form/FormLoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    iput-object p1, p0, Lcom/sube/cargasube/gui/login/form/FormLoginActivity;->i:Lcom/google/android/material/button/MaterialButton;

    .line 3246
    new-instance v0, Lcom/sube/cargasube/gui/login/form/FormLoginActivity$5;

    invoke-direct {v0, p0}, Lcom/sube/cargasube/gui/login/form/FormLoginActivity$5;-><init>(Lcom/sube/cargasube/gui/login/form/FormLoginActivity;)V

    invoke-virtual {p1, v0}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0a0183

    .line 1186
    invoke-virtual {p0, p1}, Lcom/sube/cargasube/gui/login/form/FormLoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/switchmaterial/SwitchMaterial;

    iput-object p1, p0, Lcom/sube/cargasube/gui/login/form/FormLoginActivity;->j:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    .line 3291
    new-instance v0, Lcom/sube/cargasube/gui/login/form/FormLoginActivity$6;

    invoke-direct {v0, p0}, Lcom/sube/cargasube/gui/login/form/FormLoginActivity$6;-><init>(Lcom/sube/cargasube/gui/login/form/FormLoginActivity;)V

    invoke-virtual {p1, v0}, Lcom/google/android/material/switchmaterial/SwitchMaterial;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 3381
    invoke-virtual {p1}, Lcom/google/android/material/switchmaterial/SwitchMaterial;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3382
    iget-object p1, p0, Lcom/sube/cargasube/gui/login/form/FormLoginActivity;->d:Lcom/sube/cargasube/gui/login/form/sube_views/id/SubeTextInputLayoutTextId;

    invoke-virtual {p1}, Lcom/sube/cargasube/gui/login/form/sube_views/id/SubeTextInputLayoutTextId;->f()V

    goto :goto_0

    .line 3384
    :cond_0
    iget-object p1, p0, Lcom/sube/cargasube/gui/login/form/FormLoginActivity;->d:Lcom/sube/cargasube/gui/login/form/sube_views/id/SubeTextInputLayoutTextId;

    invoke-virtual {p1}, Lcom/sube/cargasube/gui/login/form/sube_views/id/SubeTextInputLayoutTextId;->e()V

    :goto_0
    const p1, 0x7f0a013c

    .line 1189
    invoke-virtual {p0, p1}, Lcom/sube/cargasube/gui/login/form/FormLoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lcom/sube/cargasube/gui/login/form/FormLoginActivity;->k:Landroid/widget/ProgressBar;

    const/4 v0, 0x1

    .line 1190
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    return-void
.end method

.method public final r_()V
    .locals 0

    .line 415
    invoke-static {p0}, Lcom/sube/cargasube/gui/common/view/e;->c(Landroid/content/Context;)V

    return-void
.end method

.method public final s_()V
    .locals 0

    .line 420
    invoke-virtual {p0}, Lcom/sube/cargasube/gui/login/form/FormLoginActivity;->finish()V

    return-void
.end method
