.class public Lcom/google/android/material/navigation/NavigationView$a;
.super Ljava/lang/Object;
.source "NavigationView.java"

# interfaces
.implements Landroidx/appcompat/view/menu/MenuBuilder$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/navigation/NavigationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lcom/google/android/material/navigation/NavigationView;


# direct methods
.method public constructor <init>(Lcom/google/android/material/navigation/NavigationView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationView$a;->d:Lcom/google/android/material/navigation/NavigationView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMenuItemSelected(Landroidx/appcompat/view/menu/MenuBuilder;Landroid/view/MenuItem;)Z
    .locals 8

    .line 1
    iget-object p1, p0, Lcom/google/android/material/navigation/NavigationView$a;->d:Lcom/google/android/material/navigation/NavigationView;

    iget-object p1, p1, Lcom/google/android/material/navigation/NavigationView;->k:Lcom/google/android/material/navigation/NavigationView$b;

    if-eqz p1, :cond_a

    check-cast p1, Lcom/sube/cargasube/gui/main/MainMenuActivity$b;

    const/4 v0, 0x0

    if-eqz p1, :cond_9

    .line 2
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v2, 0x7f0a0036

    if-ne v1, v2, :cond_0

    goto/16 :goto_1

    .line 3
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 4
    invoke-interface {p2}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "item_name"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v2, p1, Lcom/sube/cargasube/gui/main/MainMenuActivity$b;->a:Lcom/sube/cargasube/gui/main/MainMenuActivity;

    .line 6
    iget-object v2, v2, Lcom/sube/cargasube/gui/main/MainMenuActivity;->n:Lcom/google/firebase/analytics/FirebaseAnalytics;

    const-string v3, "select_content"

    .line 7
    invoke-virtual {v2, v3, v1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 8
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result p2

    sparse-switch p2, :sswitch_data_0

    goto/16 :goto_1

    .line 9
    :sswitch_0
    iget-object p2, p1, Lcom/sube/cargasube/gui/main/MainMenuActivity$b;->a:Lcom/sube/cargasube/gui/main/MainMenuActivity;

    .line 10
    iget-object p2, p2, Lcom/sube/cargasube/gui/main/MainMenuActivity;->n:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 11
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "share"

    invoke-virtual {p2, v2, v1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 12
    invoke-static {}, Lg/d/b/l/a;->a()Lg/d/b/l/a;

    move-result-object p2

    check-cast p2, Lg/d/b/l/d/e;

    if-eqz p2, :cond_8

    .line 13
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 14
    invoke-static {}, Lg/d/b/c;->e()Lg/d/b/c;

    move-result-object v2

    const-string v3, "apiKey"

    if-eqz v2, :cond_1

    .line 15
    invoke-static {}, Lg/d/b/c;->e()Lg/d/b/c;

    move-result-object v2

    .line 16
    invoke-virtual {v2}, Lg/d/b/c;->a()V

    .line 17
    iget-object v2, v2, Lg/d/b/c;->c:Lg/d/b/h;

    .line 18
    iget-object v2, v2, Lg/d/b/h;->a:Ljava/lang/String;

    .line 19
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    :cond_1
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v4, "parameters"

    .line 21
    invoke-virtual {v1, v4, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v4, "http://bit.ly/BajaCargaSUBE"

    .line 22
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    const-string v5, "link"

    .line 23
    invoke-virtual {v2, v5, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 24
    iget-object v4, p1, Lcom/sube/cargasube/gui/main/MainMenuActivity$b;->a:Lcom/sube/cargasube/gui/main/MainMenuActivity;

    const v5, 0x7f120075

    .line 25
    invoke-virtual {v4, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "(https:\\/\\/)?[a-z0-9]{3,}\\.app\\.goo\\.gl$"

    .line 26
    invoke-virtual {v4, v5}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    const-string v5, "(https:\\/\\/)?[a-z0-9]{3,}\\.page\\.link$"

    .line 27
    invoke-virtual {v4, v5}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    :cond_2
    const-string v5, "https://"

    const-string v6, ""

    .line 28
    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "domain"

    invoke-virtual {v1, v6, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const-string v5, "domainUriPrefix"

    .line 29
    invoke-virtual {v1, v5, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    iget-object v4, p1, Lcom/sube/cargasube/gui/main/MainMenuActivity$b;->a:Lcom/sube/cargasube/gui/main/MainMenuActivity;

    .line 31
    invoke-virtual {v4}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v4

    .line 32
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    const-string v7, "apn"

    .line 33
    invoke-virtual {v6, v7, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    invoke-virtual {v2, v6}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 35
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v6, "\u00bfTodav\u00eda no carg\u00e1s la SUBE desde tu celular?"

    const-string v7, "st"

    .line 36
    invoke-virtual {v4, v7, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "https://firebasestorage.googleapis.com/v0/b/carga-sube-beta.appspot.com/o/sube_logo_share.png?alt=media&token=46106c68-9eed-41a0-9fbb-6fc6b7db6616"

    .line 37
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    const-string v7, "si"

    .line 38
    invoke-virtual {v4, v7, v6}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 39
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 40
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    const-string v2, "dynamicLink"

    .line 41
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    .line 42
    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    if-eqz v2, :cond_4

    goto :goto_0

    .line 43
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "FDL domain is missing. Set with setDomainUriPrefix() or setDynamicLinkDomain()."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 44
    :cond_5
    :goto_0
    iget-object p2, p2, Lg/d/b/l/d/e;->a:Lg/d/a/b/d/j/b;

    new-instance v2, Lg/d/b/l/d/j;

    invoke-direct {v2, v1}, Lg/d/b/l/d/j;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {p2, v2}, Lg/d/a/b/d/j/b;->a(Lg/d/a/b/d/j/i/i;)Lg/d/a/b/k/g;

    move-result-object p2

    .line 45
    new-instance v1, Lg/f/a/c/e/a;

    invoke-direct {v1, p1}, Lg/f/a/c/e/a;-><init>(Lcom/sube/cargasube/gui/main/MainMenuActivity$b;)V

    .line 46
    check-cast p2, Lg/d/a/b/k/d0;

    if-eqz p2, :cond_6

    .line 47
    sget-object p1, Lg/d/a/b/k/i;->a:Ljava/util/concurrent/Executor;

    .line 48
    iget-object v0, p2, Lg/d/a/b/k/d0;->b:Lg/d/a/b/k/b0;

    new-instance v2, Lg/d/a/b/k/s;

    invoke-direct {v2, p1, v1}, Lg/d/a/b/k/s;-><init>(Ljava/util/concurrent/Executor;Lg/d/a/b/k/c;)V

    invoke-virtual {v0, v2}, Lg/d/a/b/k/b0;->a(Lg/d/a/b/k/a0;)V

    .line 49
    invoke-virtual {p2}, Lg/d/a/b/k/d0;->f()V

    goto/16 :goto_1

    .line 50
    :cond_6
    throw v0

    .line 51
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Missing API key. Set with setApiKey()."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 52
    :cond_8
    throw v0

    .line 53
    :sswitch_1
    new-instance p2, Landroid/content/Intent;

    iget-object v0, p1, Lcom/sube/cargasube/gui/main/MainMenuActivity$b;->a:Lcom/sube/cargasube/gui/main/MainMenuActivity;

    const-class v1, Lcom/sube/cargasube/gui/menu/settings/AutoOpenningControlActivity;

    invoke-direct {p2, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 54
    iget-object v0, p1, Lcom/sube/cargasube/gui/main/MainMenuActivity$b;->a:Lcom/sube/cargasube/gui/main/MainMenuActivity;

    invoke-virtual {v0, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 55
    iget-object p1, p1, Lcom/sube/cargasube/gui/main/MainMenuActivity$b;->a:Lcom/sube/cargasube/gui/main/MainMenuActivity;

    iget-object p1, p1, Lcom/sube/cargasube/gui/main/MainMenuActivity;->i:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {p1}, Landroidx/drawerlayout/widget/DrawerLayout;->closeDrawers()V

    goto :goto_1

    .line 56
    :sswitch_2
    iget-object p2, p1, Lcom/sube/cargasube/gui/main/MainMenuActivity$b;->a:Lcom/sube/cargasube/gui/main/MainMenuActivity;

    invoke-virtual {p2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lg/d/a/b/d/m/q/a;->a(Landroid/content/Context;)V

    .line 57
    iget-object p1, p1, Lcom/sube/cargasube/gui/main/MainMenuActivity$b;->a:Lcom/sube/cargasube/gui/main/MainMenuActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto :goto_1

    .line 58
    :sswitch_3
    new-instance p2, Landroid/content/Intent;

    iget-object v0, p1, Lcom/sube/cargasube/gui/main/MainMenuActivity$b;->a:Lcom/sube/cargasube/gui/main/MainMenuActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/sube/cargasube/gui/menu/uses_extended/LastUsesExtendedActivity;

    invoke-direct {p2, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 59
    iget-object v0, p1, Lcom/sube/cargasube/gui/main/MainMenuActivity$b;->a:Lcom/sube/cargasube/gui/main/MainMenuActivity;

    invoke-virtual {v0, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 60
    iget-object p1, p1, Lcom/sube/cargasube/gui/main/MainMenuActivity$b;->a:Lcom/sube/cargasube/gui/main/MainMenuActivity;

    iget-object p1, p1, Lcom/sube/cargasube/gui/main/MainMenuActivity;->i:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {p1}, Landroidx/drawerlayout/widget/DrawerLayout;->closeDrawers()V

    goto :goto_1

    .line 61
    :sswitch_4
    new-instance p2, Landroid/content/Intent;

    iget-object v0, p1, Lcom/sube/cargasube/gui/main/MainMenuActivity$b;->a:Lcom/sube/cargasube/gui/main/MainMenuActivity;

    const-class v1, Lcom/sube/cargasube/gui/common/view/EmbeddedBrowserActivity;

    invoke-direct {p2, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 62
    iget-object v0, p1, Lcom/sube/cargasube/gui/main/MainMenuActivity$b;->a:Lcom/sube/cargasube/gui/main/MainMenuActivity;

    const v1, 0x7f120132

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "URL_KEY"

    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 63
    iget-object v0, p1, Lcom/sube/cargasube/gui/main/MainMenuActivity$b;->a:Lcom/sube/cargasube/gui/main/MainMenuActivity;

    invoke-virtual {v0, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 64
    iget-object p1, p1, Lcom/sube/cargasube/gui/main/MainMenuActivity$b;->a:Lcom/sube/cargasube/gui/main/MainMenuActivity;

    iget-object p1, p1, Lcom/sube/cargasube/gui/main/MainMenuActivity;->i:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {p1}, Landroidx/drawerlayout/widget/DrawerLayout;->closeDrawers()V

    goto :goto_1

    .line 65
    :sswitch_5
    new-instance p2, Landroid/content/Intent;

    iget-object v0, p1, Lcom/sube/cargasube/gui/main/MainMenuActivity$b;->a:Lcom/sube/cargasube/gui/main/MainMenuActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/sube/cargasube/gui/menu/about/AboutActivity;

    invoke-direct {p2, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 66
    iget-object v0, p1, Lcom/sube/cargasube/gui/main/MainMenuActivity$b;->a:Lcom/sube/cargasube/gui/main/MainMenuActivity;

    invoke-virtual {v0, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 67
    iget-object p1, p1, Lcom/sube/cargasube/gui/main/MainMenuActivity$b;->a:Lcom/sube/cargasube/gui/main/MainMenuActivity;

    iget-object p1, p1, Lcom/sube/cargasube/gui/main/MainMenuActivity;->i:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {p1}, Landroidx/drawerlayout/widget/DrawerLayout;->closeDrawers()V

    :goto_1
    const/4 p1, 0x1

    goto :goto_2

    .line 68
    :cond_9
    throw v0

    :cond_a
    const/4 p1, 0x0

    :goto_2
    return p1

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0a002c -> :sswitch_5
        0x7f0a0038 -> :sswitch_4
        0x7f0a003a -> :sswitch_3
        0x7f0a003b -> :sswitch_2
        0x7f0a0041 -> :sswitch_1
        0x7f0a0042 -> :sswitch_0
    .end sparse-switch
.end method

.method public onMenuModeChange(Landroidx/appcompat/view/menu/MenuBuilder;)V
    .locals 0

    return-void
.end method
