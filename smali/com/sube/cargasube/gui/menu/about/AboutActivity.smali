.class public Lcom/sube/cargasube/gui/menu/about/AboutActivity;
.super Lg/f/a/c/c/a/i;
.source "AboutActivity.java"


# instance fields
.field public g:Landroid/widget/LinearLayout;

.field public h:Landroid/widget/LinearLayout;

.field public i:Landroid/widget/LinearLayout;

.field public j:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lg/f/a/c/c/a/i;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/LinearLayout;J)V
    .locals 1

    const v0, 0x7f010020

    .line 1
    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p2, p3}, Landroid/view/animation/Animation;->setStartOffset(J)V

    .line 3
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public f()I
    .locals 1

    const v0, 0x7f0d001c

    return v0
.end method

.method public g()Ljava/lang/CharSequence;
    .locals 1

    const v0, 0x7f12001e

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lg/f/a/c/c/a/i;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0a01ab

    .line 2
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 3
    invoke-static {}, Lg/d/a/b/d/m/q/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f0a00f3

    .line 4
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/sube/cargasube/gui/menu/about/AboutActivity;->g:Landroid/widget/LinearLayout;

    const p1, 0x7f0a00f7

    .line 5
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/sube/cargasube/gui/menu/about/AboutActivity;->h:Landroid/widget/LinearLayout;

    const p1, 0x7f0a00f8

    .line 6
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/sube/cargasube/gui/menu/about/AboutActivity;->i:Landroid/widget/LinearLayout;

    const p1, 0x7f0a00f6

    .line 7
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/sube/cargasube/gui/menu/about/AboutActivity;->j:Landroid/widget/LinearLayout;

    .line 8
    iget-object p1, p0, Lcom/sube/cargasube/gui/menu/about/AboutActivity;->g:Landroid/widget/LinearLayout;

    const-wide/16 v0, 0x64

    invoke-virtual {p0, p1, v0, v1}, Lcom/sube/cargasube/gui/menu/about/AboutActivity;->a(Landroid/widget/LinearLayout;J)V

    .line 9
    iget-object p1, p0, Lcom/sube/cargasube/gui/menu/about/AboutActivity;->h:Landroid/widget/LinearLayout;

    const-wide/16 v0, 0x258

    invoke-virtual {p0, p1, v0, v1}, Lcom/sube/cargasube/gui/menu/about/AboutActivity;->a(Landroid/widget/LinearLayout;J)V

    .line 10
    iget-object p1, p0, Lcom/sube/cargasube/gui/menu/about/AboutActivity;->i:Landroid/widget/LinearLayout;

    const-wide/16 v0, 0x44c

    invoke-virtual {p0, p1, v0, v1}, Lcom/sube/cargasube/gui/menu/about/AboutActivity;->a(Landroid/widget/LinearLayout;J)V

    .line 11
    iget-object p1, p0, Lcom/sube/cargasube/gui/menu/about/AboutActivity;->j:Landroid/widget/LinearLayout;

    const-wide/16 v0, 0x640

    invoke-virtual {p0, p1, v0, v1}, Lcom/sube/cargasube/gui/menu/about/AboutActivity;->a(Landroid/widget/LinearLayout;J)V

    return-void
.end method
