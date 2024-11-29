.class public Lcom/sube/cargasube/gui/menu/uses_extended/LastUsesExtendedActivity;
.super Lg/f/a/c/c/a/f;
.source "LastUsesExtendedActivity.java"

# interfaces
.implements Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;


# static fields
.field public static y:Lg/f/a/c/f/b/f/a/a;


# instance fields
.field public n:Lg/f/a/c/b/b/a/f/d;

.field public o:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

.field public p:Lg/f/a/c/f/b/e;

.field public q:Landroid/widget/LinearLayout;

.field public r:Landroid/widget/FrameLayout;

.field public s:Lcom/sube/cargasube/gui/commands/common/view/progress_bar/SubeProgressBar;

.field public t:I

.field public u:Z

.field public v:I

.field public w:I

.field public x:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lg/f/a/c/c/a/f;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/sube/cargasube/gui/menu/uses_extended/LastUsesExtendedActivity;->t:I

    .line 3
    iput-boolean v0, p0, Lcom/sube/cargasube/gui/menu/uses_extended/LastUsesExtendedActivity;->u:Z

    const/16 v1, 0x63

    .line 4
    iput v1, p0, Lcom/sube/cargasube/gui/menu/uses_extended/LastUsesExtendedActivity;->v:I

    const/16 v1, 0x14

    .line 5
    iput v1, p0, Lcom/sube/cargasube/gui/menu/uses_extended/LastUsesExtendedActivity;->w:I

    .line 6
    iput-boolean v0, p0, Lcom/sube/cargasube/gui/menu/uses_extended/LastUsesExtendedActivity;->x:Z

    return-void
.end method


# virtual methods
.method public f()I
    .locals 1

    const v0, 0x7f0d0048

    return v0
.end method

.method public g()Ljava/lang/CharSequence;
    .locals 1

    const v0, 0x7f120091

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public j()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/sube/cargasube/gui/menu/uses_extended/LastUsesExtendedActivity;->p:Lg/f/a/c/f/b/e;

    iget v1, p0, Lcom/sube/cargasube/gui/menu/uses_extended/LastUsesExtendedActivity;->t:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Lcom/sube/cargasube/gui/menu/uses_extended/LastUsesExtendedActivity;->w:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v0, :cond_0

    .line 2
    new-instance v3, Lg/f/a/c/d/b/c/c/a/a/c;

    new-instance v4, Lg/f/a/c/d/b/c/c/a/a/d/c;

    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    move-result-object v5

    invoke-static {v5}, Lcom/sube/cargasube/user/UserInfo;->getInstance(Landroid/content/Context;)Lcom/sube/cargasube/user/UserInfo;

    move-result-object v5

    invoke-virtual {v5}, Lcom/sube/cargasube/user/UserInfo;->getAccessToken()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lg/f/a/c/d/b/c/c/a/a/d/c;-><init>(Ljava/lang/String;)V

    new-instance v5, Lg/f/a/c/f/b/d;

    invoke-direct {v5, v0, v1, v2}, Lg/f/a/c/f/b/d;-><init>(Lg/f/a/c/f/b/e;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-direct {v3, v4, v5}, Lg/f/a/c/d/b/c/c/a/a/c;-><init>(Lg/f/a/c/d/b/c/c/a/a/d/c;Lg/f/a/c/d/b/c/c/a/a/c$c;)V

    .line 4
    invoke-virtual {v0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lg/f/a/c/d/b/c/a;->a(Landroid/content/Context;)Lg/f/a/c/d/b/c/a;

    move-result-object v0

    invoke-virtual {v0, v3}, Lg/f/a/c/d/b/c/a;->a(Lg/b/b/n/h;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 5
    throw v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Lg/f/a/c/c/a/f;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-static {p0}, Landroidx/lifecycle/ViewModelProviders;->of(Landroidx/fragment/app/FragmentActivity;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object p1

    const-class v0, Lg/f/a/c/f/b/e;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lg/f/a/c/f/b/e;

    iput-object p1, p0, Lcom/sube/cargasube/gui/menu/uses_extended/LastUsesExtendedActivity;->p:Lg/f/a/c/f/b/e;

    .line 3
    new-instance p1, Lg/f/a/c/b/b/a/f/d;

    invoke-direct {p1, p0}, Lg/f/a/c/b/b/a/f/d;-><init>(Landroid/app/Activity;)V

    iput-object p1, p0, Lcom/sube/cargasube/gui/menu/uses_extended/LastUsesExtendedActivity;->n:Lg/f/a/c/b/b/a/f/d;

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p1

    invoke-static {p1}, Lcom/sube/cargasube/user/UserInfo;->getInstance(Landroid/content/Context;)Lcom/sube/cargasube/user/UserInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sube/cargasube/user/UserInfo;->getCardNumber()Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v3, 0x6

    if-ne v0, v3, :cond_0

    const v0, 0x7f0a00be

    .line 6
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Object;

    .line 7
    invoke-virtual {p1, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    .line 8
    invoke-virtual {p1, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v5, v1

    const-string p1, "SUBE **** **** %1$s** %2$s"

    .line 9
    invoke-static {p1, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    const p1, 0x7f0a00e3

    .line 11
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/sube/cargasube/gui/menu/uses_extended/LastUsesExtendedActivity;->q:Landroid/widget/LinearLayout;

    const p1, 0x7f0a0182

    .line 12
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/sube/cargasube/gui/commands/common/view/progress_bar/SubeProgressBar;

    iput-object p1, p0, Lcom/sube/cargasube/gui/menu/uses_extended/LastUsesExtendedActivity;->s:Lcom/sube/cargasube/gui/commands/common/view/progress_bar/SubeProgressBar;

    .line 13
    invoke-virtual {p1}, Lcom/sube/cargasube/gui/commands/common/view/progress_bar/SubeProgressBar;->a()V

    const p1, 0x7f0a018a

    .line 14
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    iput-object p1, p0, Lcom/sube/cargasube/gui/menu/uses_extended/LastUsesExtendedActivity;->o:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 15
    invoke-virtual {p1, p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;)V

    const p1, 0x7f0a00ac

    .line 16
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/sube/cargasube/gui/menu/uses_extended/LastUsesExtendedActivity;->r:Landroid/widget/FrameLayout;

    const p1, 0x7f0a00e5

    .line 17
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, p0, v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 19
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 20
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 21
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 22
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 23
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 24
    new-instance v4, Lg/f/a/c/f/b/f/a/a;

    invoke-direct {v4, v3, p0}, Lg/f/a/c/f/b/f/a/a;-><init>(Ljava/util/ArrayList;Landroid/content/Context;)V

    sput-object v4, Lcom/sube/cargasube/gui/menu/uses_extended/LastUsesExtendedActivity;->y:Lg/f/a/c/f/b/f/a/a;

    .line 25
    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 26
    new-instance v3, Lg/f/a/c/f/b/a;

    invoke-direct {v3, p0, v0}, Lg/f/a/c/f/b/a;-><init>(Lcom/sube/cargasube/gui/menu/uses_extended/LastUsesExtendedActivity;Landroidx/recyclerview/widget/LinearLayoutManager;)V

    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 27
    new-instance p1, Lg/f/a/c/d/d/c;

    new-instance v0, Lg/f/a/c/c/a/a;

    invoke-direct {v0, p0}, Lg/f/a/c/c/a/a;-><init>(Lg/f/a/c/c/a/f;)V

    invoke-direct {p1, p0, v0}, Lg/f/a/c/d/d/c;-><init>(Landroid/content/Context;Lg/f/a/c/d/d/c$c;)V

    iput-object p1, p0, Lg/f/a/c/c/a/f;->h:Lg/f/a/c/d/d/c;

    .line 28
    invoke-static {p0}, Landroidx/lifecycle/ViewModelProviders;->of(Landroidx/fragment/app/FragmentActivity;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object p1

    const-class v0, Lg/f/a/c/c/b/a;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lg/f/a/c/c/b/a;

    iput-object p1, p0, Lg/f/a/c/c/a/f;->g:Lg/f/a/c/c/b/a;

    .line 29
    iget-object p1, p1, Lg/f/a/c/c/b/a;->b:Landroidx/lifecycle/MediatorLiveData;

    .line 30
    new-instance v0, Lg/f/a/c/c/a/b;

    invoke-direct {v0, p0}, Lg/f/a/c/c/a/b;-><init>(Lg/f/a/c/c/a/f;)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 31
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0d0025

    const/4 v3, 0x0

    .line 32
    invoke-virtual {p1, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 33
    new-instance v0, Lg/d/a/c/v/b;

    invoke-direct {v0, p0}, Lg/d/a/c/v/b;-><init>(Landroid/content/Context;)V

    .line 34
    invoke-virtual {v0, p1}, Lg/d/a/c/v/b;->setView(Landroid/view/View;)Lg/d/a/c/v/b;

    move-result-object p1

    .line 35
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lg/f/a/c/c/a/f;->k:Landroidx/appcompat/app/AlertDialog;

    .line 36
    invoke-virtual {p1, v2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 37
    iget-object p1, p0, Lg/f/a/c/c/a/f;->k:Landroidx/appcompat/app/AlertDialog;

    new-instance v0, Lg/f/a/c/c/a/c;

    invoke-direct {v0, p0}, Lg/f/a/c/c/a/c;-><init>(Lg/f/a/c/c/a/f;)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 38
    iget-object p1, p0, Lg/f/a/c/c/a/f;->k:Landroidx/appcompat/app/AlertDialog;

    const v0, 0x7f0a0141

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lg/f/a/c/c/a/f;->l:Landroid/widget/ProgressBar;

    .line 39
    iget-object p1, p0, Lg/f/a/c/c/a/f;->k:Landroidx/appcompat/app/AlertDialog;

    const v0, 0x7f0a0186

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/sube/cargasube/gui/login/form/sube_views/password/SubeTextInputLayoutTextPassword;

    iput-object p1, p0, Lg/f/a/c/c/a/f;->j:Lcom/sube/cargasube/gui/login/form/sube_views/password/SubeTextInputLayoutTextPassword;

    .line 40
    invoke-virtual {p1}, Lcom/sube/cargasube/gui/login/form/sube_views/password/SubeTextInputLayoutTextPassword;->p()V

    .line 41
    iget-object p1, p0, Lg/f/a/c/c/a/f;->k:Landroidx/appcompat/app/AlertDialog;

    const v0, 0x7f0a0060

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatButton;

    iput-object p1, p0, Lg/f/a/c/c/a/f;->i:Landroidx/appcompat/widget/AppCompatButton;

    .line 42
    new-instance v0, Lg/f/a/c/c/a/d;

    invoke-direct {v0, p0}, Lg/f/a/c/c/a/d;-><init>(Lg/f/a/c/c/a/f;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    iget-object p1, p0, Lg/f/a/c/c/a/f;->k:Landroidx/appcompat/app/AlertDialog;

    const v0, 0x7f0a01bb

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 44
    new-instance v0, Lg/f/a/c/c/a/e;

    invoke-direct {v0, p0}, Lg/f/a/c/c/a/e;-><init>(Lg/f/a/c/c/a/f;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    iget-object p1, p0, Lg/f/a/c/c/a/f;->l:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 46
    iget-object p1, p0, Lg/f/a/c/c/a/f;->l:Landroid/widget/ProgressBar;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 47
    iget-object p1, p0, Lg/f/a/c/c/a/f;->i:Landroidx/appcompat/widget/AppCompatButton;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f120032

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 48
    iget-object p1, p0, Lcom/sube/cargasube/gui/menu/uses_extended/LastUsesExtendedActivity;->p:Lg/f/a/c/f/b/e;

    .line 49
    iget-object p1, p1, Lg/f/a/c/f/b/e;->b:Landroidx/lifecycle/MutableLiveData;

    .line 50
    new-instance v0, Lg/f/a/c/f/b/b;

    invoke-direct {v0, p0}, Lg/f/a/c/f/b/b;-><init>(Lcom/sube/cargasube/gui/menu/uses_extended/LastUsesExtendedActivity;)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public onRefresh()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/sube/cargasube/gui/menu/uses_extended/LastUsesExtendedActivity;->t:I

    .line 2
    iput-boolean v0, p0, Lcom/sube/cargasube/gui/menu/uses_extended/LastUsesExtendedActivity;->u:Z

    .line 3
    sget-object v0, Lcom/sube/cargasube/gui/menu/uses_extended/LastUsesExtendedActivity;->y:Lg/f/a/c/f/b/f/a/a;

    .line 4
    iget-object v1, v0, Lg/f/a/c/f/b/f/a/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 6
    invoke-virtual {p0}, Lcom/sube/cargasube/gui/menu/uses_extended/LastUsesExtendedActivity;->j()V

    return-void
.end method
