.class public Lcom/sube/cargasube/gui/menu/settings/AutoOpenningControlActivity;
.super Lcom/sube/cargasube/gui/common/view/d;
.source "AutoOpenningControlActivity.java"


# instance fields
.field a:Landroid/content/pm/PackageManager;

.field b:Landroid/content/ComponentName;

.field private c:Landroid/widget/Switch;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/sube/cargasube/gui/common/view/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const v0, 0x7f0d001d

    return v0
.end method

.method public final b()Ljava/lang/CharSequence;
    .locals 1

    const v0, 0x7f12006b

    .line 36
    invoke-virtual {p0, v0}, Lcom/sube/cargasube/gui/menu/settings/AutoOpenningControlActivity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 21
    invoke-super {p0, p1}, Lcom/sube/cargasube/gui/common/view/d;->onCreate(Landroid/os/Bundle;)V

    .line 23
    invoke-virtual {p0}, Lcom/sube/cargasube/gui/menu/settings/AutoOpenningControlActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    iput-object p1, p0, Lcom/sube/cargasube/gui/menu/settings/AutoOpenningControlActivity;->a:Landroid/content/pm/PackageManager;

    .line 24
    new-instance p1, Landroid/content/ComponentName;

    invoke-virtual {p0}, Lcom/sube/cargasube/gui/menu/settings/AutoOpenningControlActivity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/sube/cargasube/gui/menu/settings/AutoOpenningControlActivity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".SplashActivity"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/sube/cargasube/gui/menu/settings/AutoOpenningControlActivity;->b:Landroid/content/ComponentName;

    const p1, 0x7f0a0182

    .line 1040
    invoke-virtual {p0, p1}, Lcom/sube/cargasube/gui/menu/settings/AutoOpenningControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Switch;

    iput-object p1, p0, Lcom/sube/cargasube/gui/menu/settings/AutoOpenningControlActivity;->c:Landroid/widget/Switch;

    .line 1065
    iget-object p1, p0, Lcom/sube/cargasube/gui/menu/settings/AutoOpenningControlActivity;->a:Landroid/content/pm/PackageManager;

    iget-object v0, p0, Lcom/sube/cargasube/gui/menu/settings/AutoOpenningControlActivity;->b:Landroid/content/ComponentName;

    invoke-virtual {p1, v0}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 1072
    :cond_0
    iget-object p1, p0, Lcom/sube/cargasube/gui/menu/settings/AutoOpenningControlActivity;->c:Landroid/widget/Switch;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/Switch;->setChecked(Z)V

    goto :goto_0

    .line 1069
    :cond_1
    iget-object p1, p0, Lcom/sube/cargasube/gui/menu/settings/AutoOpenningControlActivity;->c:Landroid/widget/Switch;

    invoke-virtual {p1, v0}, Landroid/widget/Switch;->setChecked(Z)V

    .line 1042
    :goto_0
    iget-object p1, p0, Lcom/sube/cargasube/gui/menu/settings/AutoOpenningControlActivity;->c:Landroid/widget/Switch;

    new-instance v0, Lcom/sube/cargasube/gui/menu/settings/AutoOpenningControlActivity$1;

    invoke-direct {v0, p0}, Lcom/sube/cargasube/gui/menu/settings/AutoOpenningControlActivity$1;-><init>(Lcom/sube/cargasube/gui/menu/settings/AutoOpenningControlActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method
