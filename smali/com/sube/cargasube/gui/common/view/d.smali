.class public abstract Lcom/sube/cargasube/gui/common/view/d;
.super Lcom/sube/cargasube/gui/common/view/b;
.source "PostLoginActivity.java"


# instance fields
.field public h:Landroidx/appcompat/widget/Toolbar;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Lcom/sube/cargasube/gui/common/view/b;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract a()I
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 2

    const v0, 0x7f0a011b

    .line 32
    invoke-virtual {p0, v0}, Lcom/sube/cargasube/gui/common/view/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    iput-object v0, p0, Lcom/sube/cargasube/gui/common/view/d;->h:Landroidx/appcompat/widget/Toolbar;

    .line 33
    invoke-virtual {p0, v0}, Lcom/sube/cargasube/gui/common/view/d;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 35
    invoke-virtual {p0}, Lcom/sube/cargasube/gui/common/view/d;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 36
    invoke-virtual {p0}, Lcom/sube/cargasube/gui/common/view/d;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 37
    invoke-virtual {p0}, Lcom/sube/cargasube/gui/common/view/d;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayShowHomeEnabled(Z)V

    .line 38
    invoke-virtual {p0}, Lcom/sube/cargasube/gui/common/view/d;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayShowTitleEnabled(Z)V

    :cond_0
    const v0, 0x7f0a01bc

    .line 41
    invoke-virtual {p0, v0}, Lcom/sube/cargasube/gui/common/view/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 42
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected abstract b()Ljava/lang/CharSequence;
.end method

.method protected g()V
    .locals 1

    .line 23
    invoke-virtual {p0}, Lcom/sube/cargasube/gui/common/view/d;->a()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sube/cargasube/gui/common/view/d;->setContentView(I)V

    .line 24
    invoke-virtual {p0}, Lcom/sube/cargasube/gui/common/view/d;->b()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sube/cargasube/gui/common/view/d;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 17
    invoke-super {p0, p1}, Lcom/sube/cargasube/gui/common/view/b;->onCreate(Landroid/os/Bundle;)V

    .line 19
    invoke-virtual {p0}, Lcom/sube/cargasube/gui/common/view/d;->g()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 47
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-eq v0, v1, :cond_0

    .line 53
    invoke-super {p0, p1}, Lcom/sube/cargasube/gui/common/view/b;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    .line 49
    :cond_0
    invoke-virtual {p0}, Lcom/sube/cargasube/gui/common/view/d;->finish()V

    const/4 p1, 0x1

    return p1
.end method
