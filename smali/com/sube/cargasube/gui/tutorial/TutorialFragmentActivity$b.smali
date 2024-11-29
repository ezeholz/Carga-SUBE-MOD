.class public Lcom/sube/cargasube/gui/tutorial/TutorialFragmentActivity$b;
.super Landroidx/viewpager/widget/ViewPager$SimpleOnPageChangeListener;
.source "TutorialFragmentActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sube/cargasube/gui/tutorial/TutorialFragmentActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lcom/sube/cargasube/gui/tutorial/TutorialFragmentActivity;


# direct methods
.method public constructor <init>(Lcom/sube/cargasube/gui/tutorial/TutorialFragmentActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sube/cargasube/gui/tutorial/TutorialFragmentActivity$b;->d:Lcom/sube/cargasube/gui/tutorial/TutorialFragmentActivity;

    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager$SimpleOnPageChangeListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrolled(IFI)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/sube/cargasube/gui/tutorial/TutorialFragmentActivity$b;->d:Lcom/sube/cargasube/gui/tutorial/TutorialFragmentActivity;

    .line 2
    iget-object p3, p2, Lcom/sube/cargasube/gui/tutorial/TutorialFragmentActivity;->e:Landroidx/viewpager/widget/PagerAdapter;

    .line 3
    check-cast p3, Lcom/sube/cargasube/gui/tutorial/TutorialFragmentActivity$c;

    if-eqz p3, :cond_1

    const/4 p3, 0x3

    if-ne p1, p3, :cond_0

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p2, Lcom/sube/cargasube/gui/tutorial/TutorialFragmentActivity;->f:Z

    const p1, 0x7f0a0134

    .line 5
    invoke-virtual {p2, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/rd/PageIndicatorView;

    const/16 p2, 0x8

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    const/4 p1, 0x0

    .line 7
    throw p1
.end method

.method public onPageSelected(I)V
    .locals 0

    return-void
.end method
