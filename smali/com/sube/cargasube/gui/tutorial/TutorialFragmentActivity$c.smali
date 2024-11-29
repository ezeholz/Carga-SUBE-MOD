.class public Lcom/sube/cargasube/gui/tutorial/TutorialFragmentActivity$c;
.super Landroidx/fragment/app/FragmentStatePagerAdapter;
.source "TutorialFragmentActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sube/cargasube/gui/tutorial/TutorialFragmentActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Lcom/sube/cargasube/gui/tutorial/TutorialFragmentActivity;


# direct methods
.method public constructor <init>(Lcom/sube/cargasube/gui/tutorial/TutorialFragmentActivity;Landroidx/fragment/app/FragmentManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sube/cargasube/gui/tutorial/TutorialFragmentActivity$c;->a:Lcom/sube/cargasube/gui/tutorial/TutorialFragmentActivity;

    .line 2
    invoke-direct {p0, p2}, Landroidx/fragment/app/FragmentStatePagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;)V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public getItem(I)Landroidx/fragment/app/Fragment;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lg/f/a/c/h/e;

    invoke-direct {v0}, Lg/f/a/c/h/e;-><init>()V

    if-eqz p1, :cond_3

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    new-instance p1, Lg/f/a/c/h/c;

    invoke-direct {p1}, Lg/f/a/c/h/c;-><init>()V

    return-object p1

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/sube/cargasube/gui/tutorial/TutorialFragmentActivity$c;->a:Lcom/sube/cargasube/gui/tutorial/TutorialFragmentActivity;

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f06003a

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    .line 4
    iput p1, v0, Lg/f/a/c/h/e;->d:I

    const p1, 0x7f08010a

    .line 5
    iput p1, v0, Lg/f/a/c/h/e;->e:I

    .line 6
    iget-object p1, p0, Lcom/sube/cargasube/gui/tutorial/TutorialFragmentActivity$c;->a:Lcom/sube/cargasube/gui/tutorial/TutorialFragmentActivity;

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f12012d

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 7
    iput-object p1, v0, Lg/f/a/c/h/e;->f:Ljava/lang/String;

    .line 8
    iget-object p1, p0, Lcom/sube/cargasube/gui/tutorial/TutorialFragmentActivity$c;->a:Lcom/sube/cargasube/gui/tutorial/TutorialFragmentActivity;

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f12012c

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 9
    iput-object p1, v0, Lg/f/a/c/h/e;->g:Ljava/lang/String;

    goto :goto_0

    .line 10
    :cond_2
    iget-object p1, p0, Lcom/sube/cargasube/gui/tutorial/TutorialFragmentActivity$c;->a:Lcom/sube/cargasube/gui/tutorial/TutorialFragmentActivity;

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f06003e

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    .line 11
    iput p1, v0, Lg/f/a/c/h/e;->d:I

    const p1, 0x7f080109

    .line 12
    iput p1, v0, Lg/f/a/c/h/e;->e:I

    .line 13
    iget-object p1, p0, Lcom/sube/cargasube/gui/tutorial/TutorialFragmentActivity$c;->a:Lcom/sube/cargasube/gui/tutorial/TutorialFragmentActivity;

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f12012b

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 14
    iput-object p1, v0, Lg/f/a/c/h/e;->f:Ljava/lang/String;

    .line 15
    iget-object p1, p0, Lcom/sube/cargasube/gui/tutorial/TutorialFragmentActivity$c;->a:Lcom/sube/cargasube/gui/tutorial/TutorialFragmentActivity;

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f12012a

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 16
    iput-object p1, v0, Lg/f/a/c/h/e;->g:Ljava/lang/String;

    goto :goto_0

    .line 17
    :cond_3
    iget-object p1, p0, Lcom/sube/cargasube/gui/tutorial/TutorialFragmentActivity$c;->a:Lcom/sube/cargasube/gui/tutorial/TutorialFragmentActivity;

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f06003d

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    .line 18
    iput p1, v0, Lg/f/a/c/h/e;->d:I

    const p1, 0x7f080108

    .line 19
    iput p1, v0, Lg/f/a/c/h/e;->e:I

    .line 20
    iget-object p1, p0, Lcom/sube/cargasube/gui/tutorial/TutorialFragmentActivity$c;->a:Lcom/sube/cargasube/gui/tutorial/TutorialFragmentActivity;

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f120129

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 21
    iput-object p1, v0, Lg/f/a/c/h/e;->f:Ljava/lang/String;

    .line 22
    iget-object p1, p0, Lcom/sube/cargasube/gui/tutorial/TutorialFragmentActivity$c;->a:Lcom/sube/cargasube/gui/tutorial/TutorialFragmentActivity;

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f120128

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 23
    iput-object p1, v0, Lg/f/a/c/h/e;->g:Ljava/lang/String;

    .line 24
    :goto_0
    new-instance p1, Lg/f/a/c/h/d;

    invoke-direct {p1}, Lg/f/a/c/h/d;-><init>()V

    .line 25
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "DATA"

    .line 26
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 27
    invoke-virtual {p1, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object p1
.end method
