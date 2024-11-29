.class public Lcom/sube/cargasube/gui/tutorial/TutorialFragmentActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "TutorialFragmentActivity.java"

# interfaces
.implements Lg/f/a/c/h/d$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sube/cargasube/gui/tutorial/TutorialFragmentActivity$c;
    }
.end annotation


# instance fields
.field public d:Landroidx/viewpager/widget/ViewPager;

.field public e:Landroidx/viewpager/widget/PagerAdapter;

.field public f:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/sube/cargasube/gui/tutorial/TutorialFragmentActivity;->f:Z

    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/sube/cargasube/gui/login/pre_form/PreFormLoginActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sube/cargasube/gui/tutorial/TutorialFragmentActivity;->d:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/sube/cargasube/gui/tutorial/TutorialFragmentActivity;->f:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/sube/cargasube/gui/tutorial/TutorialFragmentActivity;->d:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :goto_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d0024

    .line 2
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 3
    invoke-static {}, Lcom/sube/cargasube/State;->getInstance()Lcom/sube/cargasube/State;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sube/cargasube/State;->setTutorialShown()V

    const p1, 0x7f0a0135

    .line 4
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/viewpager/widget/ViewPager;

    iput-object p1, p0, Lcom/sube/cargasube/gui/tutorial/TutorialFragmentActivity;->d:Landroidx/viewpager/widget/ViewPager;

    .line 5
    new-instance v0, Lcom/sube/cargasube/gui/tutorial/TutorialFragmentActivity$a;

    invoke-direct {v0, p0}, Lcom/sube/cargasube/gui/tutorial/TutorialFragmentActivity$a;-><init>(Lcom/sube/cargasube/gui/tutorial/TutorialFragmentActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 6
    new-instance p1, Lcom/sube/cargasube/gui/tutorial/TutorialFragmentActivity$c;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lcom/sube/cargasube/gui/tutorial/TutorialFragmentActivity$c;-><init>(Lcom/sube/cargasube/gui/tutorial/TutorialFragmentActivity;Landroidx/fragment/app/FragmentManager;)V

    iput-object p1, p0, Lcom/sube/cargasube/gui/tutorial/TutorialFragmentActivity;->e:Landroidx/viewpager/widget/PagerAdapter;

    .line 7
    iget-object v0, p0, Lcom/sube/cargasube/gui/tutorial/TutorialFragmentActivity;->d:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 8
    iget-object p1, p0, Lcom/sube/cargasube/gui/tutorial/TutorialFragmentActivity;->d:Landroidx/viewpager/widget/ViewPager;

    new-instance v0, Lcom/sube/cargasube/gui/tutorial/TutorialFragmentActivity$b;

    invoke-direct {v0, p0}, Lcom/sube/cargasube/gui/tutorial/TutorialFragmentActivity$b;-><init>(Lcom/sube/cargasube/gui/tutorial/TutorialFragmentActivity;)V

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    return-void
.end method
