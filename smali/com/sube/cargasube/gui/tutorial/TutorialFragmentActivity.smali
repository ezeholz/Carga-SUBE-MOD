.class public Lcom/sube/cargasube/gui/tutorial/TutorialFragmentActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "TutorialFragmentActivity.java"

# interfaces
.implements Lcom/sube/cargasube/gui/tutorial/b$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sube/cargasube/gui/tutorial/TutorialFragmentActivity$a;
    }
.end annotation


# instance fields
.field private a:Landroidx/viewpager/widget/ViewPager;

.field private b:Landroidx/viewpager/widget/PagerAdapter;

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 22
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, Lcom/sube/cargasube/gui/tutorial/TutorialFragmentActivity;->c:Z

    return-void
.end method

.method static synthetic a(Lcom/sube/cargasube/gui/tutorial/TutorialFragmentActivity;)Z
    .locals 0

    .line 22
    iget-boolean p0, p0, Lcom/sube/cargasube/gui/tutorial/TutorialFragmentActivity;->c:Z

    return p0
.end method

.method static synthetic b(Lcom/sube/cargasube/gui/tutorial/TutorialFragmentActivity;)Landroidx/viewpager/widget/PagerAdapter;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/sube/cargasube/gui/tutorial/TutorialFragmentActivity;->b:Landroidx/viewpager/widget/PagerAdapter;

    return-object p0
.end method

.method static synthetic c(Lcom/sube/cargasube/gui/tutorial/TutorialFragmentActivity;)Z
    .locals 1

    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lcom/sube/cargasube/gui/tutorial/TutorialFragmentActivity;->c:Z

    return v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1084
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/sube/cargasube/gui/login/pre_form/PreFormLoginActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1085
    invoke-virtual {p0, v0}, Lcom/sube/cargasube/gui/tutorial/TutorialFragmentActivity;->startActivity(Landroid/content/Intent;)V

    .line 1086
    invoke-virtual {p0}, Lcom/sube/cargasube/gui/tutorial/TutorialFragmentActivity;->finish()V

    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 71
    iget-object v0, p0, Lcom/sube/cargasube/gui/tutorial/TutorialFragmentActivity;->a:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/sube/cargasube/gui/tutorial/TutorialFragmentActivity;->c:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 74
    :cond_0
    iget-object v0, p0, Lcom/sube/cargasube/gui/tutorial/TutorialFragmentActivity;->a:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    return-void

    .line 72
    :cond_1
    :goto_0
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onBackPressed()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 34
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d0023

    .line 35
    invoke-virtual {p0, p1}, Lcom/sube/cargasube/gui/tutorial/TutorialFragmentActivity;->setContentView(I)V

    .line 37
    invoke-static {}, Lcom/sube/cargasube/State;->getInstance()Lcom/sube/cargasube/State;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sube/cargasube/State;->setTutorialShown()V

    const p1, 0x7f0a0130

    .line 39
    invoke-virtual {p0, p1}, Lcom/sube/cargasube/gui/tutorial/TutorialFragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/viewpager/widget/ViewPager;

    iput-object p1, p0, Lcom/sube/cargasube/gui/tutorial/TutorialFragmentActivity;->a:Landroidx/viewpager/widget/ViewPager;

    .line 41
    new-instance v0, Lcom/sube/cargasube/gui/tutorial/TutorialFragmentActivity$1;

    invoke-direct {v0, p0}, Lcom/sube/cargasube/gui/tutorial/TutorialFragmentActivity$1;-><init>(Lcom/sube/cargasube/gui/tutorial/TutorialFragmentActivity;)V

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 48
    new-instance p1, Lcom/sube/cargasube/gui/tutorial/TutorialFragmentActivity$a;

    invoke-virtual {p0}, Lcom/sube/cargasube/gui/tutorial/TutorialFragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lcom/sube/cargasube/gui/tutorial/TutorialFragmentActivity$a;-><init>(Lcom/sube/cargasube/gui/tutorial/TutorialFragmentActivity;Landroidx/fragment/app/FragmentManager;)V

    iput-object p1, p0, Lcom/sube/cargasube/gui/tutorial/TutorialFragmentActivity;->b:Landroidx/viewpager/widget/PagerAdapter;

    .line 49
    iget-object v0, p0, Lcom/sube/cargasube/gui/tutorial/TutorialFragmentActivity;->a:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 51
    iget-object p1, p0, Lcom/sube/cargasube/gui/tutorial/TutorialFragmentActivity;->a:Landroidx/viewpager/widget/ViewPager;

    new-instance v0, Lcom/sube/cargasube/gui/tutorial/TutorialFragmentActivity$2;

    invoke-direct {v0, p0}, Lcom/sube/cargasube/gui/tutorial/TutorialFragmentActivity$2;-><init>(Lcom/sube/cargasube/gui/tutorial/TutorialFragmentActivity;)V

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    return-void
.end method
