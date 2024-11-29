.class public Lcom/sube/cargasube/gui/menu/settings/AutoOpenningControlActivity;
.super Lg/f/a/c/c/a/i;
.source "AutoOpenningControlActivity.java"


# instance fields
.field public g:Landroid/content/pm/PackageManager;

.field public h:Landroid/content/ComponentName;

.field public i:Landroid/widget/Switch;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lg/f/a/c/c/a/i;-><init>()V

    return-void
.end method


# virtual methods
.method public f()I
    .locals 1

    const v0, 0x7f0d001d

    return v0
.end method

.method public g()Ljava/lang/CharSequence;
    .locals 1

    const v0, 0x7f12006b

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lg/f/a/c/c/a/i;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    iput-object p1, p0, Lcom/sube/cargasube/gui/menu/settings/AutoOpenningControlActivity;->g:Landroid/content/pm/PackageManager;

    .line 3
    new-instance p1, Landroid/content/ComponentName;

    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".SplashActivity"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/sube/cargasube/gui/menu/settings/AutoOpenningControlActivity;->h:Landroid/content/ComponentName;

    const p1, 0x7f0a018c

    .line 4
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Switch;

    iput-object p1, p0, Lcom/sube/cargasube/gui/menu/settings/AutoOpenningControlActivity;->i:Landroid/widget/Switch;

    .line 5
    iget-object p1, p0, Lcom/sube/cargasube/gui/menu/settings/AutoOpenningControlActivity;->g:Landroid/content/pm/PackageManager;

    iget-object v0, p0, Lcom/sube/cargasube/gui/menu/settings/AutoOpenningControlActivity;->h:Landroid/content/ComponentName;

    invoke-virtual {p1, v0}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/sube/cargasube/gui/menu/settings/AutoOpenningControlActivity;->i:Landroid/widget/Switch;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/Switch;->setChecked(Z)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/sube/cargasube/gui/menu/settings/AutoOpenningControlActivity;->i:Landroid/widget/Switch;

    invoke-virtual {p1, v0}, Landroid/widget/Switch;->setChecked(Z)V

    .line 8
    :goto_0
    iget-object p1, p0, Lcom/sube/cargasube/gui/menu/settings/AutoOpenningControlActivity;->i:Landroid/widget/Switch;

    new-instance v0, Lg/f/a/c/f/a/a;

    invoke-direct {v0, p0}, Lg/f/a/c/f/a/a;-><init>(Lcom/sube/cargasube/gui/menu/settings/AutoOpenningControlActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method
