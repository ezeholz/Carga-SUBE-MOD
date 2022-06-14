.class public Lcom/sube/cargasube/gui/menu/about/AboutActivity;
.super Lcom/sube/cargasube/gui/common/view/d;
.source "AboutActivity.java"


# instance fields
.field a:Landroid/widget/LinearLayout;

.field b:Landroid/widget/LinearLayout;

.field c:Landroid/widget/LinearLayout;

.field d:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/sube/cargasube/gui/common/view/d;-><init>()V

    return-void
.end method

.method private a(Landroid/widget/LinearLayout;J)V
    .locals 1

    const v0, 0x7f010026

    .line 51
    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 52
    invoke-virtual {v0, p2, p3}, Landroid/view/animation/Animation;->setStartOffset(J)V

    .line 53
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const v0, 0x7f0d001c

    return v0
.end method

.method public final b()Ljava/lang/CharSequence;
    .locals 1

    const v0, 0x7f12001e

    .line 47
    invoke-virtual {p0, v0}, Lcom/sube/cargasube/gui/menu/about/AboutActivity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 22
    invoke-super {p0, p1}, Lcom/sube/cargasube/gui/common/view/d;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0a01a1

    .line 26
    invoke-virtual {p0, p1}, Lcom/sube/cargasube/gui/menu/about/AboutActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v0, "1.5.10b-39"

    .line 27
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f0a00f0

    .line 29
    invoke-virtual {p0, p1}, Lcom/sube/cargasube/gui/menu/about/AboutActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/sube/cargasube/gui/menu/about/AboutActivity;->a:Landroid/widget/LinearLayout;

    const p1, 0x7f0a00f4

    .line 30
    invoke-virtual {p0, p1}, Lcom/sube/cargasube/gui/menu/about/AboutActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/sube/cargasube/gui/menu/about/AboutActivity;->b:Landroid/widget/LinearLayout;

    const p1, 0x7f0a00f5

    .line 31
    invoke-virtual {p0, p1}, Lcom/sube/cargasube/gui/menu/about/AboutActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/sube/cargasube/gui/menu/about/AboutActivity;->c:Landroid/widget/LinearLayout;

    const p1, 0x7f0a00f3

    .line 32
    invoke-virtual {p0, p1}, Lcom/sube/cargasube/gui/menu/about/AboutActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/sube/cargasube/gui/menu/about/AboutActivity;->d:Landroid/widget/LinearLayout;

    .line 34
    iget-object p1, p0, Lcom/sube/cargasube/gui/menu/about/AboutActivity;->a:Landroid/widget/LinearLayout;

    const-wide/16 v0, 0x64

    invoke-direct {p0, p1, v0, v1}, Lcom/sube/cargasube/gui/menu/about/AboutActivity;->a(Landroid/widget/LinearLayout;J)V

    .line 35
    iget-object p1, p0, Lcom/sube/cargasube/gui/menu/about/AboutActivity;->b:Landroid/widget/LinearLayout;

    const-wide/16 v0, 0x258

    invoke-direct {p0, p1, v0, v1}, Lcom/sube/cargasube/gui/menu/about/AboutActivity;->a(Landroid/widget/LinearLayout;J)V

    .line 36
    iget-object p1, p0, Lcom/sube/cargasube/gui/menu/about/AboutActivity;->c:Landroid/widget/LinearLayout;

    const-wide/16 v0, 0x44c

    invoke-direct {p0, p1, v0, v1}, Lcom/sube/cargasube/gui/menu/about/AboutActivity;->a(Landroid/widget/LinearLayout;J)V

    .line 37
    iget-object p1, p0, Lcom/sube/cargasube/gui/menu/about/AboutActivity;->d:Landroid/widget/LinearLayout;

    const-wide/16 v0, 0x640

    invoke-direct {p0, p1, v0, v1}, Lcom/sube/cargasube/gui/menu/about/AboutActivity;->a(Landroid/widget/LinearLayout;J)V

    return-void
.end method
