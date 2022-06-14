.class final Lcom/sube/cargasube/gui/tutorial/TutorialFragmentActivity$2;
.super Landroidx/viewpager/widget/ViewPager$SimpleOnPageChangeListener;
.source "TutorialFragmentActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sube/cargasube/gui/tutorial/TutorialFragmentActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sube/cargasube/gui/tutorial/TutorialFragmentActivity;


# direct methods
.method constructor <init>(Lcom/sube/cargasube/gui/tutorial/TutorialFragmentActivity;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/sube/cargasube/gui/tutorial/TutorialFragmentActivity$2;->a:Lcom/sube/cargasube/gui/tutorial/TutorialFragmentActivity;

    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager$SimpleOnPageChangeListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageScrolled(IFI)V
    .locals 0

    .line 54
    iget-object p2, p0, Lcom/sube/cargasube/gui/tutorial/TutorialFragmentActivity$2;->a:Lcom/sube/cargasube/gui/tutorial/TutorialFragmentActivity;

    invoke-static {p2}, Lcom/sube/cargasube/gui/tutorial/TutorialFragmentActivity;->b(Lcom/sube/cargasube/gui/tutorial/TutorialFragmentActivity;)Landroidx/viewpager/widget/PagerAdapter;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    if-ne p1, p2, :cond_0

    .line 57
    iget-object p1, p0, Lcom/sube/cargasube/gui/tutorial/TutorialFragmentActivity$2;->a:Lcom/sube/cargasube/gui/tutorial/TutorialFragmentActivity;

    invoke-static {p1}, Lcom/sube/cargasube/gui/tutorial/TutorialFragmentActivity;->c(Lcom/sube/cargasube/gui/tutorial/TutorialFragmentActivity;)Z

    .line 58
    iget-object p1, p0, Lcom/sube/cargasube/gui/tutorial/TutorialFragmentActivity$2;->a:Lcom/sube/cargasube/gui/tutorial/TutorialFragmentActivity;

    const p2, 0x7f0a012f

    invoke-virtual {p1, p2}, Lcom/sube/cargasube/gui/tutorial/TutorialFragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/rd/PageIndicatorView;

    const/16 p2, 0x8

    .line 59
    invoke-virtual {p1, p2}, Lcom/rd/PageIndicatorView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final onPageSelected(I)V
    .locals 0

    return-void
.end method
