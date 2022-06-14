.class final Lcom/sube/cargasube/gui/tutorial/TutorialFragmentActivity$a;
.super Landroidx/fragment/app/FragmentStatePagerAdapter;
.source "TutorialFragmentActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sube/cargasube/gui/tutorial/TutorialFragmentActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/sube/cargasube/gui/tutorial/TutorialFragmentActivity;


# direct methods
.method public constructor <init>(Lcom/sube/cargasube/gui/tutorial/TutorialFragmentActivity;Landroidx/fragment/app/FragmentManager;)V
    .locals 0

    .line 90
    iput-object p1, p0, Lcom/sube/cargasube/gui/tutorial/TutorialFragmentActivity$a;->a:Lcom/sube/cargasube/gui/tutorial/TutorialFragmentActivity;

    .line 91
    invoke-direct {p0, p2}, Landroidx/fragment/app/FragmentStatePagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;)V

    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public final getItem(I)Landroidx/fragment/app/Fragment;
    .locals 2

    .line 98
    new-instance v0, Lcom/sube/cargasube/gui/tutorial/c;

    invoke-direct {v0}, Lcom/sube/cargasube/gui/tutorial/c;-><init>()V

    if-eqz p1, :cond_3

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    goto/16 :goto_0

    .line 123
    :cond_0
    new-instance p1, Lcom/sube/cargasube/gui/tutorial/a;

    invoke-direct {p1}, Lcom/sube/cargasube/gui/tutorial/a;-><init>()V

    return-object p1

    .line 116
    :cond_1
    iget-object p1, p0, Lcom/sube/cargasube/gui/tutorial/TutorialFragmentActivity$a;->a:Lcom/sube/cargasube/gui/tutorial/TutorialFragmentActivity;

    invoke-virtual {p1}, Lcom/sube/cargasube/gui/tutorial/TutorialFragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f060039

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    .line 3027
    iput p1, v0, Lcom/sube/cargasube/gui/tutorial/c;->a:I

    const p1, 0x7f080109

    .line 3035
    iput p1, v0, Lcom/sube/cargasube/gui/tutorial/c;->b:I

    .line 118
    iget-object p1, p0, Lcom/sube/cargasube/gui/tutorial/TutorialFragmentActivity$a;->a:Lcom/sube/cargasube/gui/tutorial/TutorialFragmentActivity;

    invoke-virtual {p1}, Lcom/sube/cargasube/gui/tutorial/TutorialFragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f120126

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 3043
    iput-object p1, v0, Lcom/sube/cargasube/gui/tutorial/c;->c:Ljava/lang/String;

    .line 119
    iget-object p1, p0, Lcom/sube/cargasube/gui/tutorial/TutorialFragmentActivity$a;->a:Lcom/sube/cargasube/gui/tutorial/TutorialFragmentActivity;

    invoke-virtual {p1}, Lcom/sube/cargasube/gui/tutorial/TutorialFragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f120125

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 3051
    iput-object p1, v0, Lcom/sube/cargasube/gui/tutorial/c;->d:Ljava/lang/String;

    goto :goto_0

    .line 109
    :cond_2
    iget-object p1, p0, Lcom/sube/cargasube/gui/tutorial/TutorialFragmentActivity$a;->a:Lcom/sube/cargasube/gui/tutorial/TutorialFragmentActivity;

    invoke-virtual {p1}, Lcom/sube/cargasube/gui/tutorial/TutorialFragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f06003d

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    .line 2027
    iput p1, v0, Lcom/sube/cargasube/gui/tutorial/c;->a:I

    const p1, 0x7f080108

    .line 2035
    iput p1, v0, Lcom/sube/cargasube/gui/tutorial/c;->b:I

    .line 111
    iget-object p1, p0, Lcom/sube/cargasube/gui/tutorial/TutorialFragmentActivity$a;->a:Lcom/sube/cargasube/gui/tutorial/TutorialFragmentActivity;

    invoke-virtual {p1}, Lcom/sube/cargasube/gui/tutorial/TutorialFragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f120124

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 2043
    iput-object p1, v0, Lcom/sube/cargasube/gui/tutorial/c;->c:Ljava/lang/String;

    .line 112
    iget-object p1, p0, Lcom/sube/cargasube/gui/tutorial/TutorialFragmentActivity$a;->a:Lcom/sube/cargasube/gui/tutorial/TutorialFragmentActivity;

    invoke-virtual {p1}, Lcom/sube/cargasube/gui/tutorial/TutorialFragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f120123

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 2051
    iput-object p1, v0, Lcom/sube/cargasube/gui/tutorial/c;->d:Ljava/lang/String;

    goto :goto_0

    .line 102
    :cond_3
    iget-object p1, p0, Lcom/sube/cargasube/gui/tutorial/TutorialFragmentActivity$a;->a:Lcom/sube/cargasube/gui/tutorial/TutorialFragmentActivity;

    invoke-virtual {p1}, Lcom/sube/cargasube/gui/tutorial/TutorialFragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f06003c

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    .line 1027
    iput p1, v0, Lcom/sube/cargasube/gui/tutorial/c;->a:I

    const p1, 0x7f080107

    .line 1035
    iput p1, v0, Lcom/sube/cargasube/gui/tutorial/c;->b:I

    .line 104
    iget-object p1, p0, Lcom/sube/cargasube/gui/tutorial/TutorialFragmentActivity$a;->a:Lcom/sube/cargasube/gui/tutorial/TutorialFragmentActivity;

    invoke-virtual {p1}, Lcom/sube/cargasube/gui/tutorial/TutorialFragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f120122

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 1043
    iput-object p1, v0, Lcom/sube/cargasube/gui/tutorial/c;->c:Ljava/lang/String;

    .line 105
    iget-object p1, p0, Lcom/sube/cargasube/gui/tutorial/TutorialFragmentActivity$a;->a:Lcom/sube/cargasube/gui/tutorial/TutorialFragmentActivity;

    invoke-virtual {p1}, Lcom/sube/cargasube/gui/tutorial/TutorialFragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f120121

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 1051
    iput-object p1, v0, Lcom/sube/cargasube/gui/tutorial/c;->d:Ljava/lang/String;

    .line 126
    :goto_0
    invoke-static {v0}, Lcom/sube/cargasube/gui/tutorial/b;->a(Lcom/sube/cargasube/gui/tutorial/c;)Lcom/sube/cargasube/gui/tutorial/b;

    move-result-object p1

    return-object p1
.end method
