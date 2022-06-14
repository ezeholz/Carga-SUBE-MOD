.class final Lcom/sube/cargasube/gui/main/MainMenuActivity$2;
.super Ljava/lang/Object;
.source "MainMenuActivity.java"

# interfaces
.implements Lcom/google/android/material/navigation/NavigationView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sube/cargasube/gui/main/MainMenuActivity;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sube/cargasube/gui/main/MainMenuActivity;


# direct methods
.method constructor <init>(Lcom/sube/cargasube/gui/main/MainMenuActivity;)V
    .locals 0

    .line 276
    iput-object p1, p0, Lcom/sube/cargasube/gui/main/MainMenuActivity$2;->a:Lcom/sube/cargasube/gui/main/MainMenuActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MenuItem;)Z
    .locals 6

    .line 279
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const/4 v1, 0x1

    const v2, 0x7f0a0036

    if-ne v0, v2, :cond_0

    return v1

    .line 283
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 284
    invoke-interface {p1}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "item_name"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    iget-object v2, p0, Lcom/sube/cargasube/gui/main/MainMenuActivity$2;->a:Lcom/sube/cargasube/gui/main/MainMenuActivity;

    invoke-static {v2}, Lcom/sube/cargasube/gui/main/MainMenuActivity;->a(Lcom/sube/cargasube/gui/main/MainMenuActivity;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v2

    const-string v3, "select_content"

    invoke-virtual {v2, v3, v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 287
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    sparse-switch p1, :sswitch_data_0

    return v1

    .line 317
    :sswitch_0
    iget-object p1, p0, Lcom/sube/cargasube/gui/main/MainMenuActivity$2;->a:Lcom/sube/cargasube/gui/main/MainMenuActivity;

    invoke-static {p1}, Lcom/sube/cargasube/gui/main/MainMenuActivity;->a(Lcom/sube/cargasube/gui/main/MainMenuActivity;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object p1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v2, "share"

    invoke-virtual {p1, v2, v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 319
    invoke-static {}, Lcom/google/firebase/dynamiclinks/b;->a()Lcom/google/firebase/dynamiclinks/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/dynamiclinks/b;->b()Lcom/google/firebase/dynamiclinks/a$b;

    move-result-object p1

    const-string v0, "http://bit.ly/BajaCargaSUBE"

    .line 320
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 1017
    iget-object v2, p1, Lcom/google/firebase/dynamiclinks/a$b;->c:Landroid/os/Bundle;

    const-string v3, "link"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 320
    iget-object v0, p0, Lcom/sube/cargasube/gui/main/MainMenuActivity$2;->a:Lcom/sube/cargasube/gui/main/MainMenuActivity;

    const v2, 0x7f120075

    .line 321
    invoke-virtual {v0, v2}, Lcom/sube/cargasube/gui/main/MainMenuActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "(https:\\/\\/)?[a-z0-9]{3,}\\.app\\.goo\\.gl$"

    .line 1029
    invoke-virtual {v0, v2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "(https:\\/\\/)?[a-z0-9]{3,}\\.page\\.link$"

    .line 1030
    invoke-virtual {v0, v2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1031
    :cond_1
    iget-object v2, p1, Lcom/google/firebase/dynamiclinks/a$b;->b:Landroid/os/Bundle;

    const-string v3, "https://"

    const-string v4, ""

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "domain"

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1032
    :cond_2
    iget-object v2, p1, Lcom/google/firebase/dynamiclinks/a$b;->b:Landroid/os/Bundle;

    const-string v3, "domainUriPrefix"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    new-instance v0, Lcom/google/firebase/dynamiclinks/a$a$a;

    iget-object v2, p0, Lcom/sube/cargasube/gui/main/MainMenuActivity$2;->a:Lcom/sube/cargasube/gui/main/MainMenuActivity;

    .line 323
    invoke-virtual {v2}, Lcom/sube/cargasube/gui/main/MainMenuActivity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/google/firebase/dynamiclinks/a$a$a;-><init>(Ljava/lang/String;)V

    .line 2022
    new-instance v2, Lcom/google/firebase/dynamiclinks/a$a;

    iget-object v0, v0, Lcom/google/firebase/dynamiclinks/a$a$a;->a:Landroid/os/Bundle;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lcom/google/firebase/dynamiclinks/a$a;-><init>(Landroid/os/Bundle;B)V

    .line 2035
    iget-object v0, p1, Lcom/google/firebase/dynamiclinks/a$b;->c:Landroid/os/Bundle;

    iget-object v2, v2, Lcom/google/firebase/dynamiclinks/a$a;->a:Landroid/os/Bundle;

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 322
    new-instance v0, Lcom/google/firebase/dynamiclinks/a$c$a;

    invoke-direct {v0}, Lcom/google/firebase/dynamiclinks/a$c$a;-><init>()V

    .line 3004
    iget-object v2, v0, Lcom/google/firebase/dynamiclinks/a$c$a;->a:Landroid/os/Bundle;

    const-string v4, "\u00bfTodav\u00eda no carg\u00e1s la SUBE desde tu celular?"

    const-string v5, "st"

    invoke-virtual {v2, v5, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "https://firebasestorage.googleapis.com/v0/b/carga-sube-beta.appspot.com/o/sube_logo_share.png?alt=media&token=46106c68-9eed-41a0-9fbb-6fc6b7db6616"

    .line 328
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 3010
    iget-object v4, v0, Lcom/google/firebase/dynamiclinks/a$c$a;->a:Landroid/os/Bundle;

    const-string v5, "si"

    invoke-virtual {v4, v5, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 3016
    new-instance v2, Lcom/google/firebase/dynamiclinks/a$c;

    iget-object v0, v0, Lcom/google/firebase/dynamiclinks/a$c$a;->a:Landroid/os/Bundle;

    invoke-direct {v2, v0, v3}, Lcom/google/firebase/dynamiclinks/a$c;-><init>(Landroid/os/Bundle;B)V

    .line 3043
    iget-object v0, p1, Lcom/google/firebase/dynamiclinks/a$b;->c:Landroid/os/Bundle;

    iget-object v2, v2, Lcom/google/firebase/dynamiclinks/a$c;->a:Landroid/os/Bundle;

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 3054
    iget-object v0, p1, Lcom/google/firebase/dynamiclinks/a$b;->b:Landroid/os/Bundle;

    const-string v2, "apiKey"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 3050
    iget-object v0, p1, Lcom/google/firebase/dynamiclinks/a$b;->a:Lcom/google/firebase/dynamiclinks/internal/e;

    iget-object p1, p1, Lcom/google/firebase/dynamiclinks/a$b;->b:Landroid/os/Bundle;

    .line 4021
    invoke-static {p1}, Lcom/google/firebase/dynamiclinks/internal/e;->a(Landroid/os/Bundle;)V

    .line 4022
    iget-object v0, v0, Lcom/google/firebase/dynamiclinks/internal/e;->a:Lcom/google/android/gms/common/api/c;

    new-instance v2, Lcom/google/firebase/dynamiclinks/internal/j;

    invoke-direct {v2, p1}, Lcom/google/firebase/dynamiclinks/internal/j;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v0, v2}, Lcom/google/android/gms/common/api/c;->a(Lcom/google/android/gms/common/api/internal/k;)Lcom/google/android/gms/tasks/g;

    move-result-object p1

    .line 330
    new-instance v0, Lcom/sube/cargasube/gui/main/MainMenuActivity$2$1;

    invoke-direct {v0, p0}, Lcom/sube/cargasube/gui/main/MainMenuActivity$2$1;-><init>(Lcom/sube/cargasube/gui/main/MainMenuActivity$2;)V

    .line 331
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/g;->a(Lcom/google/android/gms/tasks/c;)Lcom/google/android/gms/tasks/g;

    return v1

    .line 3055
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Missing API key. Set with setApiKey()."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 309
    :sswitch_1
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/sube/cargasube/gui/main/MainMenuActivity$2;->a:Lcom/sube/cargasube/gui/main/MainMenuActivity;

    const-class v2, Lcom/sube/cargasube/gui/menu/settings/AutoOpenningControlActivity;

    invoke-direct {p1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 312
    iget-object v0, p0, Lcom/sube/cargasube/gui/main/MainMenuActivity$2;->a:Lcom/sube/cargasube/gui/main/MainMenuActivity;

    invoke-virtual {v0, p1}, Lcom/sube/cargasube/gui/main/MainMenuActivity;->startActivity(Landroid/content/Intent;)V

    .line 313
    iget-object p1, p0, Lcom/sube/cargasube/gui/main/MainMenuActivity$2;->a:Lcom/sube/cargasube/gui/main/MainMenuActivity;

    iget-object p1, p1, Lcom/sube/cargasube/gui/main/MainMenuActivity;->a:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {p1}, Landroidx/drawerlayout/widget/DrawerLayout;->closeDrawers()V

    return v1

    .line 352
    :sswitch_2
    iget-object p1, p0, Lcom/sube/cargasube/gui/main/MainMenuActivity$2;->a:Lcom/sube/cargasube/gui/main/MainMenuActivity;

    invoke-virtual {p1}, Lcom/sube/cargasube/gui/main/MainMenuActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/sube/cargasube/gui/common/view/e;->d(Landroid/content/Context;)V

    .line 353
    iget-object p1, p0, Lcom/sube/cargasube/gui/main/MainMenuActivity$2;->a:Lcom/sube/cargasube/gui/main/MainMenuActivity;

    invoke-virtual {p1}, Lcom/sube/cargasube/gui/main/MainMenuActivity;->finish()V

    return v1

    .line 289
    :sswitch_3
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/sube/cargasube/gui/main/MainMenuActivity$2;->a:Lcom/sube/cargasube/gui/main/MainMenuActivity;

    invoke-virtual {v0}, Lcom/sube/cargasube/gui/main/MainMenuActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v2, Lcom/sube/cargasube/gui/menu/uses_extended/LastUsesExtendedActivity;

    invoke-direct {p1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 290
    iget-object v0, p0, Lcom/sube/cargasube/gui/main/MainMenuActivity$2;->a:Lcom/sube/cargasube/gui/main/MainMenuActivity;

    invoke-virtual {v0, p1}, Lcom/sube/cargasube/gui/main/MainMenuActivity;->startActivity(Landroid/content/Intent;)V

    .line 291
    iget-object p1, p0, Lcom/sube/cargasube/gui/main/MainMenuActivity$2;->a:Lcom/sube/cargasube/gui/main/MainMenuActivity;

    iget-object p1, p1, Lcom/sube/cargasube/gui/main/MainMenuActivity;->a:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {p1}, Landroidx/drawerlayout/widget/DrawerLayout;->closeDrawers()V

    return v1

    .line 301
    :sswitch_4
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/sube/cargasube/gui/main/MainMenuActivity$2;->a:Lcom/sube/cargasube/gui/main/MainMenuActivity;

    const-class v2, Lcom/sube/cargasube/gui/common/view/EmbeddedBrowserActivity;

    invoke-direct {p1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 303
    iget-object v0, p0, Lcom/sube/cargasube/gui/main/MainMenuActivity$2;->a:Lcom/sube/cargasube/gui/main/MainMenuActivity;

    const v2, 0x7f12012c

    invoke-virtual {v0, v2}, Lcom/sube/cargasube/gui/main/MainMenuActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "URL_KEY"

    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 304
    iget-object v0, p0, Lcom/sube/cargasube/gui/main/MainMenuActivity$2;->a:Lcom/sube/cargasube/gui/main/MainMenuActivity;

    invoke-virtual {v0, p1}, Lcom/sube/cargasube/gui/main/MainMenuActivity;->startActivity(Landroid/content/Intent;)V

    .line 305
    iget-object p1, p0, Lcom/sube/cargasube/gui/main/MainMenuActivity$2;->a:Lcom/sube/cargasube/gui/main/MainMenuActivity;

    iget-object p1, p1, Lcom/sube/cargasube/gui/main/MainMenuActivity;->a:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {p1}, Landroidx/drawerlayout/widget/DrawerLayout;->closeDrawers()V

    return v1

    .line 295
    :sswitch_5
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/sube/cargasube/gui/main/MainMenuActivity$2;->a:Lcom/sube/cargasube/gui/main/MainMenuActivity;

    invoke-virtual {v0}, Lcom/sube/cargasube/gui/main/MainMenuActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v2, Lcom/sube/cargasube/gui/menu/about/AboutActivity;

    invoke-direct {p1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 296
    iget-object v0, p0, Lcom/sube/cargasube/gui/main/MainMenuActivity$2;->a:Lcom/sube/cargasube/gui/main/MainMenuActivity;

    invoke-virtual {v0, p1}, Lcom/sube/cargasube/gui/main/MainMenuActivity;->startActivity(Landroid/content/Intent;)V

    .line 297
    iget-object p1, p0, Lcom/sube/cargasube/gui/main/MainMenuActivity$2;->a:Lcom/sube/cargasube/gui/main/MainMenuActivity;

    iget-object p1, p1, Lcom/sube/cargasube/gui/main/MainMenuActivity;->a:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {p1}, Landroidx/drawerlayout/widget/DrawerLayout;->closeDrawers()V

    return v1

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
