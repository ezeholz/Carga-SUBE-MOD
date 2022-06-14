.class public Lcom/sube/cargasube/gui/main/MainMenuActivity;
.super Lcom/sube/cargasube/gui/common/view/c;
.source "MainMenuActivity.java"


# static fields
.field private static final c:Ljava/lang/String;


# instance fields
.field a:Landroidx/drawerlayout/widget/DrawerLayout;

.field b:Landroidx/appcompat/app/ActionBarDrawerToggle;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Lcom/sube/subemobileclient/core/c;

.field private i:Lcom/google/firebase/analytics/FirebaseAnalytics;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 60
    const-class v0, Lcom/sube/cargasube/gui/main/MainMenuActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sube/cargasube/gui/main/MainMenuActivity;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 58
    invoke-direct {p0}, Lcom/sube/cargasube/gui/common/view/c;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/sube/cargasube/gui/main/MainMenuActivity;)Lcom/google/firebase/analytics/FirebaseAnalytics;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/sube/cargasube/gui/main/MainMenuActivity;->i:Lcom/google/firebase/analytics/FirebaseAnalytics;

    return-object p0
.end method

.method private c()V
    .locals 2

    const v0, 0x7f0a00e8

    .line 231
    invoke-virtual {p0, v0}, Lcom/sube/cargasube/gui/main/MainMenuActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    .line 232
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    const v0, 0x7f0a00ea

    .line 234
    invoke-virtual {p0, v0}, Lcom/sube/cargasube/gui/main/MainMenuActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 235
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    const v0, 0x7f0a00eb

    .line 237
    invoke-virtual {p0, v0}, Lcom/sube/cargasube/gui/main/MainMenuActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 238
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    const v0, 0x7f0a00e9

    .line 240
    invoke-virtual {p0, v0}, Lcom/sube/cargasube/gui/main/MainMenuActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 241
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const v0, 0x7f0d0021

    return v0
.end method

.method public final b()Ljava/lang/CharSequence;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final g()V
    .locals 7

    const v0, 0x7f0d0021

    .line 263
    invoke-virtual {p0, v0}, Lcom/sube/cargasube/gui/main/MainMenuActivity;->setContentView(I)V

    const/4 v0, 0x0

    .line 264
    invoke-virtual {p0, v0}, Lcom/sube/cargasube/gui/main/MainMenuActivity;->a(Ljava/lang/CharSequence;)V

    const v0, 0x7f0a0095

    .line 265
    invoke-virtual {p0, v0}, Lcom/sube/cargasube/gui/main/MainMenuActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroidx/drawerlayout/widget/DrawerLayout;

    iput-object v3, p0, Lcom/sube/cargasube/gui/main/MainMenuActivity;->a:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 267
    new-instance v0, Landroidx/appcompat/app/ActionBarDrawerToggle;

    iget-object v4, p0, Lcom/sube/cargasube/gui/main/MainMenuActivity;->h:Landroidx/appcompat/widget/Toolbar;

    const v5, 0x7f1200c6

    const v6, 0x7f1200c5

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Landroidx/appcompat/app/ActionBarDrawerToggle;-><init>(Landroid/app/Activity;Landroidx/drawerlayout/widget/DrawerLayout;Landroidx/appcompat/widget/Toolbar;II)V

    iput-object v0, p0, Lcom/sube/cargasube/gui/main/MainMenuActivity;->b:Landroidx/appcompat/app/ActionBarDrawerToggle;

    .line 269
    iget-object v1, p0, Lcom/sube/cargasube/gui/main/MainMenuActivity;->a:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {v1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->addDrawerListener(Landroidx/drawerlayout/widget/DrawerLayout$DrawerListener;)V

    const v0, 0x7f0a011e

    .line 271
    invoke-virtual {p0, v0}, Lcom/sube/cargasube/gui/main/MainMenuActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/navigation/NavigationView;

    .line 273
    invoke-virtual {v0}, Lcom/google/android/material/navigation/NavigationView;->getHeaderView$7529eef0()Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0a011d

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/sube/cargasube/gui/main/MainMenuActivity;->d:Landroid/widget/TextView;

    .line 274
    invoke-virtual {v0}, Lcom/google/android/material/navigation/NavigationView;->getHeaderView$7529eef0()Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0a011c

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/sube/cargasube/gui/main/MainMenuActivity;->e:Landroid/widget/TextView;

    .line 276
    new-instance v1, Lcom/sube/cargasube/gui/main/MainMenuActivity$2;

    invoke-direct {v1, p0}, Lcom/sube/cargasube/gui/main/MainMenuActivity$2;-><init>(Lcom/sube/cargasube/gui/main/MainMenuActivity;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/navigation/NavigationView;->setNavigationItemSelectedListener(Lcom/google/android/material/navigation/NavigationView$a;)V

    .line 362
    invoke-virtual {v0}, Lcom/google/android/material/navigation/NavigationView;->getMenu()Landroid/view/Menu;

    move-result-object v0

    const v1, 0x7f0a0036

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 2382
    invoke-interface {v0}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a0181

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Switch;

    .line 3366
    invoke-virtual {p0}, Lcom/sube/cargasube/gui/main/MainMenuActivity;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Lcom/sube/cargasube/user/UserInfo;->getInstance(Landroid/content/Context;)Lcom/sube/cargasube/user/UserInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sube/cargasube/user/UserInfo;->getNightMode()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-eq v1, v2, :cond_1

    if-eq v1, v3, :cond_0

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3374
    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setChecked(Z)V

    goto :goto_0

    .line 3371
    :cond_1
    invoke-virtual {v0, v3}, Landroid/widget/Switch;->setChecked(Z)V

    .line 2384
    :goto_0
    new-instance v1, Lcom/sube/cargasube/gui/main/MainMenuActivity$3;

    invoke-direct {v1, p0}, Lcom/sube/cargasube/gui/main/MainMenuActivity$3;-><init>(Lcom/sube/cargasube/gui/main/MainMenuActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 412
    iget-object v0, p0, Lcom/sube/cargasube/gui/main/MainMenuActivity;->a:Landroidx/drawerlayout/widget/DrawerLayout;

    const v1, 0x800003

    invoke-virtual {v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->isDrawerOpen(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 413
    iget-object v0, p0, Lcom/sube/cargasube/gui/main/MainMenuActivity;->a:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->closeDrawer(I)V

    return-void

    .line 415
    :cond_0
    invoke-super {p0}, Lcom/sube/cargasube/gui/common/view/c;->onBackPressed()V

    return-void
.end method

.method public onButtonClick(Landroid/view/View;)V
    .locals 3

    .line 194
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 195
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const-string v1, "item_name"

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    goto :goto_0

    .line 207
    :pswitch_0
    new-instance p1, Landroid/content/Intent;

    const-class v2, Lcom/sube/cargasube/gui/commands/uses/LastUsesActivity;

    invoke-direct {p1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "Ultimo viaje"

    .line 208
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 202
    :pswitch_1
    new-instance p1, Landroid/content/Intent;

    const-class v2, Lcom/sube/cargasube/gui/commands/balance/BalanceCheckActivity;

    invoke-direct {p1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "Ver saldo"

    .line 203
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 212
    :pswitch_2
    new-instance p1, Landroid/content/Intent;

    const-class v2, Lcom/sube/cargasube/gui/charge_sube/view/RechargeSubeActivity;

    invoke-direct {p1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "Cargar SUBE"

    .line 213
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 197
    :pswitch_3
    new-instance p1, Landroid/content/Intent;

    const-class v2, Lcom/sube/cargasube/gui/commands/recharges/RechargesActivity;

    invoke-direct {p1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "Acreditar cargas"

    .line 198
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    if-eqz p1, :cond_0

    .line 218
    iget-object v1, p0, Lcom/sube/cargasube/gui/main/MainMenuActivity;->i:Lcom/google/firebase/analytics/FirebaseAnalytics;

    const-string v2, "select_content"

    invoke-virtual {v1, v2, v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 226
    invoke-virtual {p0, p1}, Lcom/sube/cargasube/gui/main/MainMenuActivity;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x7f0a00e8
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 74
    invoke-super {p0, p1}, Lcom/sube/cargasube/gui/common/view/c;->onCreate(Landroid/os/Bundle;)V

    .line 81
    invoke-static {p0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object p1

    iput-object p1, p0, Lcom/sube/cargasube/gui/main/MainMenuActivity;->i:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 83
    invoke-static {}, Lcom/sube/cargasube/State;->getInstance()Lcom/sube/cargasube/State;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/sube/cargasube/State;->setOnceLoggedIn(Z)V

    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 186
    invoke-super {p0}, Lcom/sube/cargasube/gui/common/view/c;->onDestroy()V

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 2

    .line 246
    invoke-super {p0, p1}, Lcom/sube/cargasube/gui/common/view/c;->onNewIntent(Landroid/content/Intent;)V

    .line 248
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 249
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.nfc.action.TAG_DISCOVERED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 250
    invoke-static {}, Lcom/sube/cargasube/State;->getInstance()Lcom/sube/cargasube/State;

    move-result-object v0

    const-string v1, "android.nfc.extra.TAG"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/nfc/Tag;

    invoke-virtual {v0, v1}, Lcom/sube/cargasube/State;->setTag(Landroid/nfc/Tag;)V

    .line 251
    invoke-static {}, Lcom/sube/cargasube/State;->getInstance()Lcom/sube/cargasube/State;

    move-result-object v0

    const-string v1, "android.nfc.extra.ID"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/sube/cargasube/State;->setUid([B)V

    const p1, 0x7f0a0083

    .line 254
    invoke-virtual {p0, p1}, Lcom/sube/cargasube/gui/main/MainMenuActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v0, -0x1

    const-string v1, "Para operar seleccion\u00e1 alguna de las opciones"

    .line 253
    invoke-static {p1, v1, v0}, Lcom/google/android/material/snackbar/Snackbar;->a(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    .line 257
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->b()V

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 172
    invoke-super {p0}, Lcom/sube/cargasube/gui/common/view/c;->onPause()V

    .line 175
    iget-object v0, p0, Lcom/sube/cargasube/gui/main/MainMenuActivity;->f:Lcom/sube/subemobileclient/core/c;

    invoke-virtual {v0, p0}, Lcom/sube/subemobileclient/core/c;->b(Landroid/app/Activity;)V

    return-void
.end method

.method public onPostCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 406
    invoke-super {p0, p1}, Lcom/sube/cargasube/gui/common/view/c;->onPostCreate(Landroid/os/Bundle;)V

    .line 407
    iget-object p1, p0, Lcom/sube/cargasube/gui/main/MainMenuActivity;->b:Landroidx/appcompat/app/ActionBarDrawerToggle;

    invoke-virtual {p1}, Landroidx/appcompat/app/ActionBarDrawerToggle;->syncState()V

    return-void
.end method

.method public onResume()V
    .locals 7

    .line 146
    invoke-super {p0}, Lcom/sube/cargasube/gui/common/view/c;->onResume()V

    .line 149
    new-instance v0, Lcom/sube/subemobileclient/core/c;

    invoke-direct {v0, p0}, Lcom/sube/subemobileclient/core/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sube/cargasube/gui/main/MainMenuActivity;->f:Lcom/sube/subemobileclient/core/c;

    .line 150
    invoke-virtual {v0, p0}, Lcom/sube/subemobileclient/core/c;->a(Landroid/app/Activity;)V

    .line 152
    invoke-static {p0}, Lcom/sube/cargasube/user/UserInfo;->getInstance(Landroid/content/Context;)Lcom/sube/cargasube/user/UserInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sube/cargasube/user/UserInfo;->getUsername()Ljava/lang/String;

    move-result-object v0

    .line 153
    invoke-static {p0}, Lcom/sube/cargasube/user/UserInfo;->getInstance(Landroid/content/Context;)Lcom/sube/cargasube/user/UserInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sube/cargasube/user/UserInfo;->getFormattedCardNumber()Ljava/lang/String;

    move-result-object v1

    .line 157
    invoke-virtual {p0}, Lcom/sube/cargasube/gui/main/MainMenuActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/sube/subemobileclient/a/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 158
    invoke-static {}, Lcom/google/firebase/crashlytics/c;->a()Lcom/google/firebase/crashlytics/c;

    move-result-object v3

    .line 1275
    iget-object v3, v3, Lcom/google/firebase/crashlytics/c;->a:Lcom/google/firebase/crashlytics/a/c/k;

    .line 1310
    iget-object v3, v3, Lcom/google/firebase/crashlytics/a/c/k;->b:Lcom/google/firebase/crashlytics/a/c/i;

    .line 1676
    iget-object v4, v3, Lcom/google/firebase/crashlytics/a/c/i;->i:Lcom/google/firebase/crashlytics/a/c/ae;

    invoke-virtual {v4, v2}, Lcom/google/firebase/crashlytics/a/c/ae;->a(Ljava/lang/String;)V

    .line 1677
    iget-object v4, v3, Lcom/google/firebase/crashlytics/a/c/i;->i:Lcom/google/firebase/crashlytics/a/c/ae;

    .line 1702
    iget-object v5, v3, Lcom/google/firebase/crashlytics/a/c/i;->j:Lcom/google/firebase/crashlytics/a/c/h;

    new-instance v6, Lcom/google/firebase/crashlytics/a/c/i$4;

    invoke-direct {v6, v3, v4}, Lcom/google/firebase/crashlytics/a/c/i$4;-><init>(Lcom/google/firebase/crashlytics/a/c/i;Lcom/google/firebase/crashlytics/a/c/ae;)V

    invoke-virtual {v5, v6}, Lcom/google/firebase/crashlytics/a/c/h;->a(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/g;

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    const-string v2, "Android ID: %s"

    .line 159
    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 161
    iget-object v2, p0, Lcom/sube/cargasube/gui/main/MainMenuActivity;->d:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 162
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 163
    iget-object v0, p0, Lcom/sube/cargasube/gui/main/MainMenuActivity;->e:Landroid/widget/TextView;

    new-array v2, v3, [Ljava/lang/Object;

    .line 164
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v1, "Asoci\u00e1 una tarjeta"

    :cond_0
    aput-object v1, v2, v5

    const-string v1, "SUBE\n%s"

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 163
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public onStart()V
    .locals 0

    .line 140
    invoke-super {p0}, Lcom/sube/cargasube/gui/common/view/c;->onStart()V

    return-void
.end method

.method public onStop()V
    .locals 0

    .line 180
    invoke-super {p0}, Lcom/sube/cargasube/gui/common/view/c;->onStop()V

    return-void
.end method
