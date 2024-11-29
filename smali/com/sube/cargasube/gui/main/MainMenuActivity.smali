.class public Lcom/sube/cargasube/gui/main/MainMenuActivity;
.super Lg/f/a/c/c/a/h;
.source "MainMenuActivity.java"


# static fields
.field public static final o:Ljava/lang/String;


# instance fields
.field public i:Landroidx/drawerlayout/widget/DrawerLayout;

.field public j:Landroidx/appcompat/app/ActionBarDrawerToggle;

.field public k:Landroid/widget/TextView;

.field public l:Landroid/widget/TextView;

.field public m:Lg/f/b/d/c;

.field public n:Lcom/google/firebase/analytics/FirebaseAnalytics;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/sube/cargasube/gui/main/MainMenuActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sube/cargasube/gui/main/MainMenuActivity;->o:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lg/f/a/c/c/a/h;-><init>()V

    return-void
.end method


# virtual methods
.method public f()I
    .locals 1

    const v0, 0x7f0d0021

    return v0
.end method

.method public g()Ljava/lang/CharSequence;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public h()V
    .locals 7

    const v0, 0x7f0d0021

    .line 1
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lg/f/a/c/c/a/i;->a(Ljava/lang/CharSequence;)V

    const v0, 0x7f0a0097

    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroidx/drawerlayout/widget/DrawerLayout;

    iput-object v3, p0, Lcom/sube/cargasube/gui/main/MainMenuActivity;->i:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 4
    new-instance v0, Landroidx/appcompat/app/ActionBarDrawerToggle;

    iget-object v4, p0, Lg/f/a/c/c/a/i;->f:Landroidx/appcompat/widget/Toolbar;

    const v5, 0x7f1200c3

    const v6, 0x7f1200c2

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Landroidx/appcompat/app/ActionBarDrawerToggle;-><init>(Landroid/app/Activity;Landroidx/drawerlayout/widget/DrawerLayout;Landroidx/appcompat/widget/Toolbar;II)V

    iput-object v0, p0, Lcom/sube/cargasube/gui/main/MainMenuActivity;->j:Landroidx/appcompat/app/ActionBarDrawerToggle;

    .line 5
    iget-object v1, p0, Lcom/sube/cargasube/gui/main/MainMenuActivity;->i:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {v1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->addDrawerListener(Landroidx/drawerlayout/widget/DrawerLayout$DrawerListener;)V

    const v0, 0x7f0a0123

    .line 6
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/navigation/NavigationView;

    .line 7
    iget-object v1, v0, Lcom/google/android/material/navigation/NavigationView;->j:Lg/d/a/c/z/g;

    .line 8
    iget-object v1, v1, Lg/d/a/c/z/g;->e:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const v3, 0x7f0a0122

    .line 9
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/sube/cargasube/gui/main/MainMenuActivity;->k:Landroid/widget/TextView;

    .line 10
    iget-object v1, v0, Lcom/google/android/material/navigation/NavigationView;->j:Lg/d/a/c/z/g;

    .line 11
    iget-object v1, v1, Lg/d/a/c/z/g;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const v3, 0x7f0a0121

    .line 12
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/sube/cargasube/gui/main/MainMenuActivity;->l:Landroid/widget/TextView;

    .line 13
    new-instance v1, Lcom/sube/cargasube/gui/main/MainMenuActivity$b;

    invoke-direct {v1, p0}, Lcom/sube/cargasube/gui/main/MainMenuActivity$b;-><init>(Lcom/sube/cargasube/gui/main/MainMenuActivity;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/navigation/NavigationView;->setNavigationItemSelectedListener(Lcom/google/android/material/navigation/NavigationView$b;)V

    .line 14
    invoke-virtual {v0}, Lcom/google/android/material/navigation/NavigationView;->getMenu()Landroid/view/Menu;

    move-result-object v0

    const v1, 0x7f0a0036

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 15
    invoke-interface {v0}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a018b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Switch;

    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Lcom/sube/cargasube/user/UserInfo;->getInstance(Landroid/content/Context;)Lcom/sube/cargasube/user/UserInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sube/cargasube/user/UserInfo;->getNightMode()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v3, -0x1

    const/4 v4, 0x1

    if-eq v1, v3, :cond_1

    if-eq v1, v4, :cond_0

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v0, v2}, Landroid/widget/Switch;->setChecked(Z)V

    goto :goto_0

    .line 18
    :cond_1
    invoke-virtual {v0, v4}, Landroid/widget/Switch;->setChecked(Z)V

    .line 19
    :goto_0
    new-instance v1, Lg/f/a/c/e/b;

    invoke-direct {v1, p0}, Lg/f/a/c/e/b;-><init>(Lcom/sube/cargasube/gui/main/MainMenuActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method public final i()V
    .locals 2

    const v0, 0x7f0a00eb

    .line 1
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    const v0, 0x7f0a00ed

    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    const v0, 0x7f0a00ee

    .line 5
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    const v0, 0x7f0a00ec

    .line 7
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sube/cargasube/gui/main/MainMenuActivity;->i:Landroidx/drawerlayout/widget/DrawerLayout;

    const v1, 0x800003

    invoke-virtual {v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->isDrawerOpen(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/sube/cargasube/gui/main/MainMenuActivity;->i:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->closeDrawer(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0}, Lg/f/a/c/c/a/g;->onBackPressed()V

    :goto_0
    return-void
.end method

.method public onButtonClick(Landroid/view/View;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const-string v1, "item_name"

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    goto :goto_0

    .line 3
    :pswitch_0
    new-instance p1, Landroid/content/Intent;

    const-class v2, Lcom/sube/cargasube/gui/commands/uses/LastUsesActivity;

    invoke-direct {p1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "Ultimo viaje"

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :pswitch_1
    new-instance p1, Landroid/content/Intent;

    const-class v2, Lcom/sube/cargasube/gui/commands/balance/BalanceCheckActivity;

    invoke-direct {p1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "Ver saldo"

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :pswitch_2
    new-instance p1, Landroid/content/Intent;

    const-class v2, Lcom/sube/cargasube/gui/charge_sube/view/RechargeSubeActivity;

    invoke-direct {p1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "Cargar SUBE"

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :pswitch_3
    new-instance p1, Landroid/content/Intent;

    const-class v2, Lcom/sube/cargasube/gui/commands/recharges/RechargesActivity;

    invoke-direct {p1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "Acreditar cargas"

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    if-eqz p1, :cond_0

    .line 11
    iget-object v1, p0, Lcom/sube/cargasube/gui/main/MainMenuActivity;->n:Lcom/google/firebase/analytics/FirebaseAnalytics;

    const-string v2, "select_content"

    invoke-virtual {v1, v2, v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 12
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x7f0a00eb
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lg/f/a/c/c/a/h;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-static {p0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object p1

    iput-object p1, p0, Lcom/sube/cargasube/gui/main/MainMenuActivity;->n:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 3
    invoke-static {}, Lcom/sube/cargasube/State;->getInstance()Lcom/sube/cargasube/State;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/sube/cargasube/State;->setOnceLoggedIn(Z)V

    :goto_1
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Lg/f/a/c/c/a/g;->onDestroy()V

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.nfc.action.TAG_DISCOVERED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Lcom/sube/cargasube/State;->getInstance()Lcom/sube/cargasube/State;

    move-result-object v0

    const-string v1, "android.nfc.extra.TAG"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/nfc/Tag;

    invoke-virtual {v0, v1}, Lcom/sube/cargasube/State;->setTag(Landroid/nfc/Tag;)V

    .line 5
    invoke-static {}, Lcom/sube/cargasube/State;->getInstance()Lcom/sube/cargasube/State;

    move-result-object v0

    const-string v1, "android.nfc.extra.ID"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/sube/cargasube/State;->setUid([B)V

    const p1, 0x7f0a0085

    .line 6
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v0, -0x1

    const-string v1, "Para operar seleccion\u00e1 alguna de las opciones"

    .line 7
    invoke-static {p1, v1, v0}, Lcom/google/android/material/snackbar/Snackbar;->a(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->f()V

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lg/f/a/c/c/a/g;->onPause()V

    .line 2
    iget-object v0, p0, Lcom/sube/cargasube/gui/main/MainMenuActivity;->m:Lg/f/b/d/c;

    invoke-virtual {v0, p0}, Lg/f/b/d/c;->b(Landroid/app/Activity;)V

    return-void
.end method

.method public onPostCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onPostCreate(Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lcom/sube/cargasube/gui/main/MainMenuActivity;->j:Landroidx/appcompat/app/ActionBarDrawerToggle;

    invoke-virtual {p1}, Landroidx/appcompat/app/ActionBarDrawerToggle;->syncState()V

    return-void
.end method

.method public onResume()V
    .locals 7

    .line 1
    invoke-super {p0}, Lg/f/a/c/c/a/g;->onResume()V

    .line 2
    new-instance v0, Lg/f/b/d/c;

    invoke-direct {v0, p0}, Lg/f/b/d/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sube/cargasube/gui/main/MainMenuActivity;->m:Lg/f/b/d/c;

    .line 3
    invoke-virtual {v0, p0}, Lg/f/b/d/c;->a(Landroid/app/Activity;)V

    .line 4
    invoke-static {p0}, Lcom/sube/cargasube/user/UserInfo;->getInstance(Landroid/content/Context;)Lcom/sube/cargasube/user/UserInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sube/cargasube/user/UserInfo;->getUsername()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {p0}, Lcom/sube/cargasube/user/UserInfo;->getInstance(Landroid/content/Context;)Lcom/sube/cargasube/user/UserInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sube/cargasube/user/UserInfo;->getFormattedCardNumber()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lg/d/a/b/d/m/q/a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-static {}, Lg/d/b/k/d;->a()Lg/d/b/k/d;

    move-result-object v3

    .line 8
    iget-object v3, v3, Lg/d/b/k/d;->a:Lg/d/b/k/e/k/h0;

    .line 9
    iget-object v3, v3, Lg/d/b/k/e/k/h0;->g:Lg/d/b/k/e/k/v;

    .line 10
    iget-object v4, v3, Lg/d/b/k/e/k/v;->e:Lg/d/b/k/e/k/b1;

    if-eqz v4, :cond_2

    .line 11
    invoke-static {v2}, Lg/d/b/k/e/k/b1;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lg/d/b/k/e/k/b1;->a:Ljava/lang/String;

    .line 12
    iget-object v4, v3, Lg/d/b/k/e/k/v;->e:Lg/d/b/k/e/k/b1;

    .line 13
    iget-object v5, v3, Lg/d/b/k/e/k/v;->f:Lg/d/b/k/e/k/h;

    new-instance v6, Lg/d/b/k/e/k/n;

    invoke-direct {v6, v3, v4}, Lg/d/b/k/e/k/n;-><init>(Lg/d/b/k/e/k/v;Lg/d/b/k/e/k/b1;)V

    invoke-virtual {v5, v6}, Lg/d/b/k/e/k/h;->a(Ljava/util/concurrent/Callable;)Lg/d/a/b/k/g;

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    const-string v2, "Android ID: %s"

    .line 14
    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    iget-object v2, p0, Lcom/sube/cargasube/gui/main/MainMenuActivity;->k:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 17
    iget-object v0, p0, Lcom/sube/cargasube/gui/main/MainMenuActivity;->l:Landroid/widget/TextView;

    new-array v2, v3, [Ljava/lang/Object;

    .line 18
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v1, "Asoci\u00e1 una tarjeta"

    :cond_0
    aput-object v1, v2, v5

    const-string v1, "SUBE\n%s"

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    .line 20
    throw v0
.end method

.method public onStart()V
    .locals 0

    .line 1
    invoke-super {p0}, Lg/f/a/c/c/a/h;->onStart()V

    return-void
.end method

.method public onStop()V
    .locals 0

    .line 1
    invoke-super {p0}, Lg/f/a/c/c/a/h;->onStop()V

    return-void
.end method
