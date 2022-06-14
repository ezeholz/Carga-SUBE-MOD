.class public Lcom/sube/cargasube/gui/tutorial/b;
.super Landroidx/fragment/app/Fragment;
.source "TutorialFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sube/cargasube/gui/tutorial/b$a;
    }
.end annotation


# instance fields
.field private a:Lcom/sube/cargasube/gui/tutorial/b$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/sube/cargasube/gui/tutorial/b;)Lcom/sube/cargasube/gui/tutorial/b$a;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/sube/cargasube/gui/tutorial/b;->a:Lcom/sube/cargasube/gui/tutorial/b$a;

    return-object p0
.end method

.method public static a(Lcom/sube/cargasube/gui/tutorial/c;)Lcom/sube/cargasube/gui/tutorial/b;
    .locals 3

    .line 23
    new-instance v0, Lcom/sube/cargasube/gui/tutorial/b;

    invoke-direct {v0}, Lcom/sube/cargasube/gui/tutorial/b;-><init>()V

    .line 24
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "DATA"

    .line 25
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 26
    invoke-virtual {v0, v1}, Lcom/sube/cargasube/gui/tutorial/b;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public onAttach(Landroid/content/Context;)V
    .locals 2

    .line 33
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 35
    :try_start_0
    move-object v0, p1

    check-cast v0, Lcom/sube/cargasube/gui/tutorial/b$a;

    iput-object v0, p0, Lcom/sube/cargasube/gui/tutorial/b;->a:Lcom/sube/cargasube/gui/tutorial/b$a;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 37
    :catch_0
    new-instance v0, Ljava/lang/ClassCastException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " must implement OnArticleSelectedListener"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const p3, 0x7f0d0049

    const/4 v0, 0x0

    .line 45
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    .line 48
    invoke-virtual {p0}, Lcom/sube/cargasube/gui/tutorial/b;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    const-string p3, "DATA"

    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p2

    check-cast p2, Lcom/sube/cargasube/gui/tutorial/c;

    const p3, 0x7f0a007e

    .line 50
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1023
    iget v0, p2, Lcom/sube/cargasube/gui/tutorial/c;->a:I

    .line 51
    invoke-virtual {p3, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setBackgroundColor(I)V

    const p3, 0x7f0a00cf

    .line 53
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    .line 54
    new-instance v0, Lcom/sube/cargasube/gui/tutorial/b$1;

    invoke-direct {v0, p0}, Lcom/sube/cargasube/gui/tutorial/b$1;-><init>(Lcom/sube/cargasube/gui/tutorial/b;)V

    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p3, 0x7f0a00d0

    .line 61
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    .line 62
    invoke-virtual {p0}, Lcom/sube/cargasube/gui/tutorial/b;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 1031
    iget v1, p2, Lcom/sube/cargasube/gui/tutorial/c;->b:I

    .line 62
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const p3, 0x7f0a01b6

    .line 64
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    .line 1039
    iget-object v0, p2, Lcom/sube/cargasube/gui/tutorial/c;->c:Ljava/lang/String;

    .line 65
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p3, 0x7f0a01b0

    .line 67
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    .line 1047
    iget-object p2, p2, Lcom/sube/cargasube/gui/tutorial/c;->d:Ljava/lang/String;

    .line 68
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p1
.end method
