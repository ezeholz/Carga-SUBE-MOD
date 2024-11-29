.class public Lg/f/a/c/f/b/b;
.super Ljava/lang/Object;
.source "LastUsesExtendedActivity.java"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lcom/sube/cargasube/gui/login/model/communications/login/response/CardsMovementsResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sube/cargasube/gui/menu/uses_extended/LastUsesExtendedActivity;


# direct methods
.method public constructor <init>(Lcom/sube/cargasube/gui/menu/uses_extended/LastUsesExtendedActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg/f/a/c/f/b/b;->a:Lcom/sube/cargasube/gui/menu/uses_extended/LastUsesExtendedActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged(Ljava/lang/Object;)V
    .locals 10

    .line 1
    check-cast p1, Lcom/sube/cargasube/gui/login/model/communications/login/response/CardsMovementsResponse;

    .line 2
    invoke-virtual {p1}, Lcom/sube/cargasube/gui/login/model/communications/login/response/CardsMovementsResponse;->isSuccess()Z

    move-result v0

    const/4 v1, 0x1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/sube/cargasube/gui/login/model/communications/login/response/CardsMovementsResponse;->getData()Lcom/sube/cargasube/gui/login/model/communications/login/response/CardsMovementsResponseData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sube/cargasube/gui/login/model/communications/login/response/CardsMovementsResponseData;->getCount()I

    move-result v0

    if-lez v0, :cond_3

    .line 3
    invoke-virtual {p1}, Lcom/sube/cargasube/gui/login/model/communications/login/response/CardsMovementsResponse;->getData()Lcom/sube/cargasube/gui/login/model/communications/login/response/CardsMovementsResponseData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sube/cargasube/gui/login/model/communications/login/response/CardsMovementsResponseData;->getItems()Ljava/util/ArrayList;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v4, p0, Lg/f/a/c/f/b/b;->a:Lcom/sube/cargasube/gui/menu/uses_extended/LastUsesExtendedActivity;

    .line 5
    iget v5, v4, Lcom/sube/cargasube/gui/menu/uses_extended/LastUsesExtendedActivity;->w:I

    if-ge v0, v5, :cond_0

    .line 6
    iget v0, v4, Lcom/sube/cargasube/gui/menu/uses_extended/LastUsesExtendedActivity;->t:I

    .line 7
    iput v0, v4, Lcom/sube/cargasube/gui/menu/uses_extended/LastUsesExtendedActivity;->v:I

    .line 8
    :cond_0
    iget-object v0, p0, Lg/f/a/c/f/b/b;->a:Lcom/sube/cargasube/gui/menu/uses_extended/LastUsesExtendedActivity;

    .line 9
    iget v0, v0, Lcom/sube/cargasube/gui/menu/uses_extended/LastUsesExtendedActivity;->t:I

    if-eqz v0, :cond_1

    .line 10
    sget-object v0, Lcom/sube/cargasube/gui/menu/uses_extended/LastUsesExtendedActivity;->y:Lg/f/a/c/f/b/f/a/a;

    .line 11
    iput-boolean v3, v0, Lg/f/a/c/f/b/f/a/a;->b:Z

    .line 12
    iget-object v4, v0, Lg/f/a/c/f/b/f/a/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    .line 13
    iget-object v5, v0, Lg/f/a/c/f/b/f/a/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/sube/cargasube/gui/login/model/communications/login/response/CardsMovementsResponseMovementData;

    if-eqz v5, :cond_1

    .line 14
    iget-object v5, v0, Lg/f/a/c/f/b/f/a/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 15
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    .line 16
    :cond_1
    sget-object v0, Lcom/sube/cargasube/gui/menu/uses_extended/LastUsesExtendedActivity;->y:Lg/f/a/c/f/b/f/a/a;

    .line 17
    iget-object v4, v0, Lg/f/a/c/f/b/f/a/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 18
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 19
    iget-object p1, p0, Lg/f/a/c/f/b/b;->a:Lcom/sube/cargasube/gui/menu/uses_extended/LastUsesExtendedActivity;

    .line 20
    iget-object p1, p1, Lcom/sube/cargasube/gui/menu/uses_extended/LastUsesExtendedActivity;->o:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 21
    invoke-virtual {p1, v3}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 22
    iget-object p1, p0, Lg/f/a/c/f/b/b;->a:Lcom/sube/cargasube/gui/menu/uses_extended/LastUsesExtendedActivity;

    .line 23
    iget v0, p1, Lcom/sube/cargasube/gui/menu/uses_extended/LastUsesExtendedActivity;->t:I

    .line 24
    iget v4, p1, Lcom/sube/cargasube/gui/menu/uses_extended/LastUsesExtendedActivity;->v:I

    if-ge v0, v4, :cond_2

    .line 25
    sget-object p1, Lcom/sube/cargasube/gui/menu/uses_extended/LastUsesExtendedActivity;->y:Lg/f/a/c/f/b/f/a/a;

    .line 26
    iput-boolean v1, p1, Lg/f/a/c/f/b/f/a/a;->b:Z

    .line 27
    iget-object v0, p1, Lg/f/a/c/f/b/f/a/a;->a:Ljava/util/ArrayList;

    new-instance v4, Lcom/sube/cargasube/gui/login/model/communications/login/response/CardsMovementsResponseMovementData;

    invoke-direct {v4}, Lcom/sube/cargasube/gui/login/model/communications/login/response/CardsMovementsResponseMovementData;-><init>()V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    iget-object v0, p1, Lg/f/a/c/f/b/f/a/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    goto :goto_0

    .line 29
    :cond_2
    iput-boolean v1, p1, Lcom/sube/cargasube/gui/menu/uses_extended/LastUsesExtendedActivity;->u:Z

    .line 30
    :goto_0
    iget-object p1, p0, Lg/f/a/c/f/b/b;->a:Lcom/sube/cargasube/gui/menu/uses_extended/LastUsesExtendedActivity;

    .line 31
    iput-boolean v3, p1, Lcom/sube/cargasube/gui/menu/uses_extended/LastUsesExtendedActivity;->x:Z

    .line 32
    iget-object p1, p1, Lcom/sube/cargasube/gui/menu/uses_extended/LastUsesExtendedActivity;->q:Landroid/widget/LinearLayout;

    .line 33
    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 34
    iget-object p1, p0, Lg/f/a/c/f/b/b;->a:Lcom/sube/cargasube/gui/menu/uses_extended/LastUsesExtendedActivity;

    .line 35
    iget-object p1, p1, Lcom/sube/cargasube/gui/menu/uses_extended/LastUsesExtendedActivity;->r:Landroid/widget/FrameLayout;

    .line 36
    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 37
    iget-object p1, p0, Lg/f/a/c/f/b/b;->a:Lcom/sube/cargasube/gui/menu/uses_extended/LastUsesExtendedActivity;

    .line 38
    iget-object p1, p1, Lcom/sube/cargasube/gui/menu/uses_extended/LastUsesExtendedActivity;->s:Lcom/sube/cargasube/gui/commands/common/view/progress_bar/SubeProgressBar;

    .line 39
    invoke-virtual {p1}, Lcom/sube/cargasube/gui/commands/common/view/progress_bar/SubeProgressBar;->b()V

    .line 40
    iget-object p1, p0, Lg/f/a/c/f/b/b;->a:Lcom/sube/cargasube/gui/menu/uses_extended/LastUsesExtendedActivity;

    .line 41
    iget-object p1, p1, Lcom/sube/cargasube/gui/menu/uses_extended/LastUsesExtendedActivity;->s:Lcom/sube/cargasube/gui/commands/common/view/progress_bar/SubeProgressBar;

    .line 42
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2

    .line 43
    :cond_3
    invoke-virtual {p1}, Lcom/sube/cargasube/gui/login/model/communications/login/response/CardsMovementsResponse;->getData()Lcom/sube/cargasube/gui/login/model/communications/login/response/CardsMovementsResponseData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sube/cargasube/gui/login/model/communications/login/response/CardsMovementsResponseData;->getCount()I

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lg/f/a/c/f/b/b;->a:Lcom/sube/cargasube/gui/menu/uses_extended/LastUsesExtendedActivity;

    .line 44
    iget v4, v0, Lcom/sube/cargasube/gui/menu/uses_extended/LastUsesExtendedActivity;->t:I

    if-lez v4, :cond_4

    .line 45
    iput-boolean v1, v0, Lcom/sube/cargasube/gui/menu/uses_extended/LastUsesExtendedActivity;->u:Z

    goto/16 :goto_2

    .line 46
    :cond_4
    new-instance v0, Lg/f/a/c/b/b/a/f/a;

    invoke-direct {v0}, Lg/f/a/c/b/b/a/f/a;-><init>()V

    .line 47
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 48
    invoke-virtual {p1}, Lcom/sube/cargasube/gui/login/model/communications/login/response/CardsMovementsResponse;->getHttpStatusCode()Ljava/lang/Integer;

    move-result-object v4

    const v5, 0x7f0a00ac

    const-string v6, "ERROR_TEXT_KEY"

    if-eqz v4, :cond_5

    invoke-virtual {p1}, Lcom/sube/cargasube/gui/login/model/communications/login/response/CardsMovementsResponse;->getHttpStatusCode()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/16 v7, 0x191

    if-ne v4, v7, :cond_5

    .line 49
    iget-object p1, p0, Lg/f/a/c/f/b/b;->a:Lcom/sube/cargasube/gui/menu/uses_extended/LastUsesExtendedActivity;

    const v4, 0x7f120092

    .line 50
    invoke-virtual {p1, v4}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    .line 51
    invoke-virtual {v1, v6, p1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 52
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 53
    iget-object p1, p0, Lg/f/a/c/f/b/b;->a:Lcom/sube/cargasube/gui/menu/uses_extended/LastUsesExtendedActivity;

    iget-object p1, p1, Lcom/sube/cargasube/gui/menu/uses_extended/LastUsesExtendedActivity;->n:Lg/f/a/c/b/b/a/f/d;

    .line 54
    iget-object p1, p1, Lg/f/a/c/b/b/a/f/d;->a:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    .line 55
    invoke-virtual {p1, v5, v0}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 56
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    goto/16 :goto_1

    .line 57
    :cond_5
    invoke-virtual {p1}, Lcom/sube/cargasube/gui/login/model/communications/login/response/CardsMovementsResponse;->isSuccess()Z

    move-result v4

    const v7, 0x7f0800d9

    const-string v8, "ERROR_IMAGE_KEY"

    if-eqz v4, :cond_6

    invoke-virtual {p1}, Lcom/sube/cargasube/gui/login/model/communications/login/response/CardsMovementsResponse;->getData()Lcom/sube/cargasube/gui/login/model/communications/login/response/CardsMovementsResponseData;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sube/cargasube/gui/login/model/communications/login/response/CardsMovementsResponseData;->getCount()I

    move-result v4

    if-nez v4, :cond_6

    iget-object v4, p0, Lg/f/a/c/f/b/b;->a:Lcom/sube/cargasube/gui/menu/uses_extended/LastUsesExtendedActivity;

    .line 58
    iget v4, v4, Lcom/sube/cargasube/gui/menu/uses_extended/LastUsesExtendedActivity;->t:I

    if-nez v4, :cond_6

    .line 59
    invoke-virtual {v1, v8, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 60
    iget-object p1, p0, Lg/f/a/c/f/b/b;->a:Lcom/sube/cargasube/gui/menu/uses_extended/LastUsesExtendedActivity;

    const v4, 0x7f120095

    .line 61
    invoke-virtual {p1, v4}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    .line 62
    invoke-virtual {v1, v6, p1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 63
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 64
    iget-object p1, p0, Lg/f/a/c/f/b/b;->a:Lcom/sube/cargasube/gui/menu/uses_extended/LastUsesExtendedActivity;

    iget-object p1, p1, Lcom/sube/cargasube/gui/menu/uses_extended/LastUsesExtendedActivity;->n:Lg/f/a/c/b/b/a/f/d;

    .line 65
    iget-object p1, p1, Lg/f/a/c/b/b/a/f/d;->a:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    .line 66
    invoke-virtual {p1, v5, v0}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 67
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    goto/16 :goto_1

    .line 68
    :cond_6
    invoke-virtual {p1}, Lcom/sube/cargasube/gui/login/model/communications/login/response/CardsMovementsResponse;->getCode()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {p1}, Lcom/sube/cargasube/gui/login/model/communications/login/response/CardsMovementsResponse;->getCode()Ljava/lang/String;

    move-result-object v4

    const-string v9, "103"

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 69
    invoke-virtual {v1, v8, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 70
    invoke-virtual {p1}, Lcom/sube/cargasube/gui/login/model/communications/login/response/CardsMovementsResponse;->getMessage()Ljava/lang/String;

    move-result-object p1

    .line 71
    invoke-virtual {v1, v6, p1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 72
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 73
    iget-object p1, p0, Lg/f/a/c/f/b/b;->a:Lcom/sube/cargasube/gui/menu/uses_extended/LastUsesExtendedActivity;

    iget-object p1, p1, Lcom/sube/cargasube/gui/menu/uses_extended/LastUsesExtendedActivity;->n:Lg/f/a/c/b/b/a/f/d;

    .line 74
    iget-object p1, p1, Lg/f/a/c/b/b/a/f/d;->a:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    .line 75
    invoke-virtual {p1, v5, v0}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 76
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    goto :goto_1

    .line 77
    :cond_7
    invoke-virtual {p1}, Lcom/sube/cargasube/gui/login/model/communications/login/response/CardsMovementsResponse;->getCode()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-virtual {p1}, Lcom/sube/cargasube/gui/login/model/communications/login/response/CardsMovementsResponse;->getCode()Ljava/lang/String;

    move-result-object p1

    const-string v4, "202"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 78
    invoke-virtual {v1, v8, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 79
    iget-object p1, p0, Lg/f/a/c/f/b/b;->a:Lcom/sube/cargasube/gui/menu/uses_extended/LastUsesExtendedActivity;

    const v4, 0x7f120094

    .line 80
    invoke-virtual {p1, v4}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    .line 81
    invoke-virtual {v1, v6, p1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 82
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 83
    iget-object p1, p0, Lg/f/a/c/f/b/b;->a:Lcom/sube/cargasube/gui/menu/uses_extended/LastUsesExtendedActivity;

    iget-object p1, p1, Lcom/sube/cargasube/gui/menu/uses_extended/LastUsesExtendedActivity;->n:Lg/f/a/c/b/b/a/f/d;

    .line 84
    iget-object p1, p1, Lg/f/a/c/b/b/a/f/d;->a:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    .line 85
    invoke-virtual {p1, v5, v0}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 86
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    goto :goto_1

    .line 87
    :cond_8
    iget-object p1, p0, Lg/f/a/c/f/b/b;->a:Lcom/sube/cargasube/gui/menu/uses_extended/LastUsesExtendedActivity;

    const v4, 0x7f120093

    .line 88
    invoke-virtual {p1, v4}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    .line 89
    invoke-virtual {v1, v6, p1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 90
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 91
    iget-object p1, p0, Lg/f/a/c/f/b/b;->a:Lcom/sube/cargasube/gui/menu/uses_extended/LastUsesExtendedActivity;

    iget-object p1, p1, Lcom/sube/cargasube/gui/menu/uses_extended/LastUsesExtendedActivity;->n:Lg/f/a/c/b/b/a/f/d;

    .line 92
    iget-object p1, p1, Lg/f/a/c/b/b/a/f/d;->a:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    .line 93
    invoke-virtual {p1, v5, v0}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 94
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 95
    :goto_1
    iget-object p1, p0, Lg/f/a/c/f/b/b;->a:Lcom/sube/cargasube/gui/menu/uses_extended/LastUsesExtendedActivity;

    .line 96
    iget-object p1, p1, Lcom/sube/cargasube/gui/menu/uses_extended/LastUsesExtendedActivity;->q:Landroid/widget/LinearLayout;

    .line 97
    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 98
    iget-object p1, p0, Lg/f/a/c/f/b/b;->a:Lcom/sube/cargasube/gui/menu/uses_extended/LastUsesExtendedActivity;

    .line 99
    iget-object p1, p1, Lcom/sube/cargasube/gui/menu/uses_extended/LastUsesExtendedActivity;->r:Landroid/widget/FrameLayout;

    .line 100
    invoke-virtual {p1, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 101
    iget-object p1, p0, Lg/f/a/c/f/b/b;->a:Lcom/sube/cargasube/gui/menu/uses_extended/LastUsesExtendedActivity;

    .line 102
    iget-object p1, p1, Lcom/sube/cargasube/gui/menu/uses_extended/LastUsesExtendedActivity;->s:Lcom/sube/cargasube/gui/commands/common/view/progress_bar/SubeProgressBar;

    .line 103
    invoke-virtual {p1}, Lcom/sube/cargasube/gui/commands/common/view/progress_bar/SubeProgressBar;->b()V

    .line 104
    iget-object p1, p0, Lg/f/a/c/f/b/b;->a:Lcom/sube/cargasube/gui/menu/uses_extended/LastUsesExtendedActivity;

    .line 105
    iget-object p1, p1, Lcom/sube/cargasube/gui/menu/uses_extended/LastUsesExtendedActivity;->s:Lcom/sube/cargasube/gui/commands/common/view/progress_bar/SubeProgressBar;

    .line 106
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    return-void
.end method
