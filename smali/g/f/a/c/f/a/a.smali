.class public Lg/f/a/c/f/a/a;
.super Ljava/lang/Object;
.source "AutoOpenningControlActivity.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lcom/sube/cargasube/gui/menu/settings/AutoOpenningControlActivity;


# direct methods
.method public constructor <init>(Lcom/sube/cargasube/gui/menu/settings/AutoOpenningControlActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg/f/a/c/f/a/a;->a:Lcom/sube/cargasube/gui/menu/settings/AutoOpenningControlActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "setting"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    const-string v1, "state"

    if-eqz p2, :cond_0

    const-string p2, "on"

    .line 3
    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    const-string v2, "off"

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :goto_0
    iget-object v1, p0, Lg/f/a/c/f/a/a;->a:Lcom/sube/cargasube/gui/menu/settings/AutoOpenningControlActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "toggle_setting"

    invoke-static {v1, v2, v0}, Lg/d/a/b/d/m/q/a;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 6
    iget-object v0, p0, Lg/f/a/c/f/a/a;->a:Lcom/sube/cargasube/gui/menu/settings/AutoOpenningControlActivity;

    iget-object v1, v0, Lcom/sube/cargasube/gui/menu/settings/AutoOpenningControlActivity;->g:Landroid/content/pm/PackageManager;

    iget-object v0, v0, Lcom/sube/cargasube/gui/menu/settings/AutoOpenningControlActivity;->h:Landroid/content/ComponentName;

    invoke-virtual {v1, v0, p2, p1}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    return-void
.end method
