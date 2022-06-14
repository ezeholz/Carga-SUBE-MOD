.class public Lcom/sube/cargasube/gui/menu/uses_extended/LastUsesExtendedActivity;
.super Lcom/sube/cargasube/gui/common/view/a;
.source "LastUsesExtendedActivity.java"

# interfaces
.implements Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;


# static fields
.field private static k:Lcom/sube/cargasube/gui/menu/uses_extended/a/a/a;


# instance fields
.field protected i:Lcom/sube/cargasube/gui/commands/common/view/a/d;

.field j:I

.field private l:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

.field private m:Lcom/sube/cargasube/gui/menu/uses_extended/a;

.field private n:Landroid/widget/LinearLayout;

.field private o:Landroid/widget/FrameLayout;

.field private p:Lcom/sube/cargasube/gui/commands/common/view/progress_bar/SubeProgressBar;

.field private q:I

.field private r:Z

.field private s:I

.field private t:I

.field private u:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 31
    invoke-direct {p0}, Lcom/sube/cargasube/gui/common/view/a;-><init>()V

    const/4 v0, 0x0

    .line 36
    iput v0, p0, Lcom/sube/cargasube/gui/menu/uses_extended/LastUsesExtendedActivity;->j:I

    .line 42
    iput v0, p0, Lcom/sube/cargasube/gui/menu/uses_extended/LastUsesExtendedActivity;->q:I

    .line 43
    iput-boolean v0, p0, Lcom/sube/cargasube/gui/menu/uses_extended/LastUsesExtendedActivity;->r:Z

    const/16 v1, 0x63

    .line 44
    iput v1, p0, Lcom/sube/cargasube/gui/menu/uses_extended/LastUsesExtendedActivity;->s:I

    const/16 v1, 0x14

    .line 45
    iput v1, p0, Lcom/sube/cargasube/gui/menu/uses_extended/LastUsesExtendedActivity;->t:I

    .line 46
    iput-boolean v0, p0, Lcom/sube/cargasube/gui/menu/uses_extended/LastUsesExtendedActivity;->u:Z

    return-void
.end method

.method static synthetic a(Lcom/sube/cargasube/gui/menu/uses_extended/LastUsesExtendedActivity;)I
    .locals 2

    .line 31
    iget v0, p0, Lcom/sube/cargasube/gui/menu/uses_extended/LastUsesExtendedActivity;->q:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/sube/cargasube/gui/menu/uses_extended/LastUsesExtendedActivity;->q:I

    return v0
.end method

.method static synthetic a(Lcom/sube/cargasube/gui/menu/uses_extended/LastUsesExtendedActivity;I)I
    .locals 0

    .line 31
    iput p1, p0, Lcom/sube/cargasube/gui/menu/uses_extended/LastUsesExtendedActivity;->s:I

    return p1
.end method

.method static synthetic a(Lcom/sube/cargasube/gui/menu/uses_extended/LastUsesExtendedActivity;Z)Z
    .locals 0

    .line 31
    iput-boolean p1, p0, Lcom/sube/cargasube/gui/menu/uses_extended/LastUsesExtendedActivity;->u:Z

    return p1
.end method

.method static synthetic b(Lcom/sube/cargasube/gui/menu/uses_extended/LastUsesExtendedActivity;)Z
    .locals 0

    .line 31
    iget-boolean p0, p0, Lcom/sube/cargasube/gui/menu/uses_extended/LastUsesExtendedActivity;->r:Z

    return p0
.end method

.method static synthetic c(Lcom/sube/cargasube/gui/menu/uses_extended/LastUsesExtendedActivity;)Z
    .locals 0

    .line 31
    iget-boolean p0, p0, Lcom/sube/cargasube/gui/menu/uses_extended/LastUsesExtendedActivity;->u:Z

    return p0
.end method

.method static synthetic d(Lcom/sube/cargasube/gui/menu/uses_extended/LastUsesExtendedActivity;)I
    .locals 0

    .line 31
    iget p0, p0, Lcom/sube/cargasube/gui/menu/uses_extended/LastUsesExtendedActivity;->t:I

    return p0
.end method

.method static synthetic e(Lcom/sube/cargasube/gui/menu/uses_extended/LastUsesExtendedActivity;)I
    .locals 0

    .line 31
    iget p0, p0, Lcom/sube/cargasube/gui/menu/uses_extended/LastUsesExtendedActivity;->q:I

    return p0
.end method

.method static synthetic f(Lcom/sube/cargasube/gui/menu/uses_extended/LastUsesExtendedActivity;)Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/sube/cargasube/gui/menu/uses_extended/LastUsesExtendedActivity;->l:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    return-object p0
.end method

.method static synthetic f()Lcom/sube/cargasube/gui/menu/uses_extended/a/a/a;
    .locals 1

    .line 31
    sget-object v0, Lcom/sube/cargasube/gui/menu/uses_extended/LastUsesExtendedActivity;->k:Lcom/sube/cargasube/gui/menu/uses_extended/a/a/a;

    return-object v0
.end method

.method static synthetic g(Lcom/sube/cargasube/gui/menu/uses_extended/LastUsesExtendedActivity;)I
    .locals 0

    .line 31
    iget p0, p0, Lcom/sube/cargasube/gui/menu/uses_extended/LastUsesExtendedActivity;->s:I

    return p0
.end method

.method static synthetic h(Lcom/sube/cargasube/gui/menu/uses_extended/LastUsesExtendedActivity;)Z
    .locals 1

    const/4 v0, 0x1

    .line 31
    iput-boolean v0, p0, Lcom/sube/cargasube/gui/menu/uses_extended/LastUsesExtendedActivity;->r:Z

    return v0
.end method

.method static synthetic i(Lcom/sube/cargasube/gui/menu/uses_extended/LastUsesExtendedActivity;)Landroid/widget/LinearLayout;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/sube/cargasube/gui/menu/uses_extended/LastUsesExtendedActivity;->n:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic j(Lcom/sube/cargasube/gui/menu/uses_extended/LastUsesExtendedActivity;)Landroid/widget/FrameLayout;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/sube/cargasube/gui/menu/uses_extended/LastUsesExtendedActivity;->o:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method static synthetic k(Lcom/sube/cargasube/gui/menu/uses_extended/LastUsesExtendedActivity;)Lcom/sube/cargasube/gui/commands/common/view/progress_bar/SubeProgressBar;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/sube/cargasube/gui/menu/uses_extended/LastUsesExtendedActivity;->p:Lcom/sube/cargasube/gui/commands/common/view/progress_bar/SubeProgressBar;

    return-object p0
.end method


# virtual methods
.method public final a()I
    .locals 1

    const v0, 0x7f0d0047

    return v0
.end method

.method public final b()Ljava/lang/CharSequence;
    .locals 1

    const v0, 0x7f120095

    .line 63
    invoke-virtual {p0, v0}, Lcom/sube/cargasube/gui/menu/uses_extended/LastUsesExtendedActivity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final d()V
    .locals 2

    .line 237
    iget-object v0, p0, Lcom/sube/cargasube/gui/menu/uses_extended/LastUsesExtendedActivity;->p:Lcom/sube/cargasube/gui/commands/common/view/progress_bar/SubeProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sube/cargasube/gui/commands/common/view/progress_bar/SubeProgressBar;->setVisibility(I)V

    return-void
.end method

.method public final e()V
    .locals 3

    .line 242
    iget-object v0, p0, Lcom/sube/cargasube/gui/menu/uses_extended/LastUsesExtendedActivity;->m:Lcom/sube/cargasube/gui/menu/uses_extended/a;

    iget v1, p0, Lcom/sube/cargasube/gui/menu/uses_extended/LastUsesExtendedActivity;->q:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Lcom/sube/cargasube/gui/menu/uses_extended/LastUsesExtendedActivity;->t:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/sube/cargasube/gui/menu/uses_extended/a;->a(Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 50
    invoke-super {p0, p1}, Lcom/sube/cargasube/gui/common/view/a;->onCreate(Landroid/os/Bundle;)V

    .line 1067
    invoke-static {p0}, Landroidx/lifecycle/ViewModelProviders;->of(Landroidx/fragment/app/FragmentActivity;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object p1

    const-class v0, Lcom/sube/cargasube/gui/menu/uses_extended/a;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/sube/cargasube/gui/menu/uses_extended/a;

    iput-object p1, p0, Lcom/sube/cargasube/gui/menu/uses_extended/LastUsesExtendedActivity;->m:Lcom/sube/cargasube/gui/menu/uses_extended/a;

    .line 1071
    new-instance p1, Lcom/sube/cargasube/gui/commands/common/view/a/d;

    invoke-direct {p1, p0}, Lcom/sube/cargasube/gui/commands/common/view/a/d;-><init>(Landroid/app/Activity;)V

    iput-object p1, p0, Lcom/sube/cargasube/gui/menu/uses_extended/LastUsesExtendedActivity;->i:Lcom/sube/cargasube/gui/commands/common/view/a/d;

    .line 1092
    invoke-virtual {p0}, Lcom/sube/cargasube/gui/menu/uses_extended/LastUsesExtendedActivity;->getApplication()Landroid/app/Application;

    move-result-object p1

    invoke-static {p1}, Lcom/sube/cargasube/user/UserInfo;->getInstance(Landroid/content/Context;)Lcom/sube/cargasube/user/UserInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sube/cargasube/user/UserInfo;->getCardNumber()Ljava/lang/String;

    move-result-object p1

    .line 1093
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v3, 0x6

    if-ne v0, v3, :cond_0

    const v0, 0x7f0a00bb

    .line 1094
    invoke-virtual {p0, v0}, Lcom/sube/cargasube/gui/menu/uses_extended/LastUsesExtendedActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Object;

    .line 1096
    invoke-virtual {p1, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    .line 1097
    invoke-virtual {p1, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v5, v1

    const-string p1, "SUBE **** **** %1$s** %2$s"

    .line 1096
    invoke-static {p1, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 1095
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    const p1, 0x7f0a00e0

    .line 1075
    invoke-virtual {p0, p1}, Lcom/sube/cargasube/gui/menu/uses_extended/LastUsesExtendedActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/sube/cargasube/gui/menu/uses_extended/LastUsesExtendedActivity;->n:Landroid/widget/LinearLayout;

    const p1, 0x7f0a0178

    .line 1077
    invoke-virtual {p0, p1}, Lcom/sube/cargasube/gui/menu/uses_extended/LastUsesExtendedActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/sube/cargasube/gui/commands/common/view/progress_bar/SubeProgressBar;

    iput-object p1, p0, Lcom/sube/cargasube/gui/menu/uses_extended/LastUsesExtendedActivity;->p:Lcom/sube/cargasube/gui/commands/common/view/progress_bar/SubeProgressBar;

    .line 1078
    invoke-virtual {p1}, Lcom/sube/cargasube/gui/commands/common/view/progress_bar/SubeProgressBar;->a()V

    const p1, 0x7f0a0180

    .line 1080
    invoke-virtual {p0, p1}, Lcom/sube/cargasube/gui/menu/uses_extended/LastUsesExtendedActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    iput-object p1, p0, Lcom/sube/cargasube/gui/menu/uses_extended/LastUsesExtendedActivity;->l:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 1081
    invoke-virtual {p1, p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;)V

    const p1, 0x7f0a00aa

    .line 1083
    invoke-virtual {p0, p1}, Lcom/sube/cargasube/gui/menu/uses_extended/LastUsesExtendedActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/sube/cargasube/gui/menu/uses_extended/LastUsesExtendedActivity;->o:Landroid/widget/FrameLayout;

    const p1, 0x7f0a00e2

    .line 1103
    invoke-virtual {p0, p1}, Lcom/sube/cargasube/gui/menu/uses_extended/LastUsesExtendedActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 1104
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, p0, v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 1107
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 1109
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 1110
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 1112
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1113
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    .line 1115
    new-instance v4, Lcom/sube/cargasube/gui/menu/uses_extended/a/a/a;

    invoke-direct {v4, v3, p0}, Lcom/sube/cargasube/gui/menu/uses_extended/a/a/a;-><init>(Ljava/util/ArrayList;Landroid/content/Context;)V

    sput-object v4, Lcom/sube/cargasube/gui/menu/uses_extended/LastUsesExtendedActivity;->k:Lcom/sube/cargasube/gui/menu/uses_extended/a/a/a;

    .line 1116
    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 1118
    new-instance v3, Lcom/sube/cargasube/gui/menu/uses_extended/LastUsesExtendedActivity$1;

    invoke-direct {v3, p0, v0}, Lcom/sube/cargasube/gui/menu/uses_extended/LastUsesExtendedActivity$1;-><init>(Lcom/sube/cargasube/gui/menu/uses_extended/LastUsesExtendedActivity;Landroidx/recyclerview/widget/LinearLayoutManager;)V

    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 2077
    new-instance p1, Lcom/sube/cargasube/gui/login/b/b;

    new-instance v0, Lcom/sube/cargasube/gui/common/view/a$1;

    invoke-direct {v0, p0}, Lcom/sube/cargasube/gui/common/view/a$1;-><init>(Lcom/sube/cargasube/gui/common/view/a;)V

    invoke-direct {p1, p0, v0}, Lcom/sube/cargasube/gui/login/b/b;-><init>(Landroid/content/Context;Lcom/sube/cargasube/gui/login/b/b$a;)V

    iput-object p1, p0, Lcom/sube/cargasube/gui/common/view/a;->b:Lcom/sube/cargasube/gui/login/b/b;

    .line 2112
    invoke-static {p0}, Landroidx/lifecycle/ViewModelProviders;->of(Landroidx/fragment/app/FragmentActivity;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object p1

    const-class v0, Lcom/sube/cargasube/gui/common/a/a;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/sube/cargasube/gui/common/a/a;

    iput-object p1, p0, Lcom/sube/cargasube/gui/common/view/a;->a:Lcom/sube/cargasube/gui/common/a/a;

    .line 2114
    iget-object p1, p0, Lcom/sube/cargasube/gui/common/view/a;->a:Lcom/sube/cargasube/gui/common/a/a;

    .line 2164
    iget-object p1, p1, Lcom/sube/cargasube/gui/common/a/a;->a:Landroidx/lifecycle/MediatorLiveData;

    .line 2114
    new-instance v0, Lcom/sube/cargasube/gui/common/view/a$2;

    invoke-direct {v0, p0}, Lcom/sube/cargasube/gui/common/view/a$2;-><init>(Lcom/sube/cargasube/gui/common/view/a;)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 3162
    invoke-virtual {p0}, Lcom/sube/cargasube/gui/common/view/a;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0d0024

    const/4 v3, 0x0

    .line 3164
    invoke-virtual {p1, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 3166
    new-instance v0, Lcom/google/android/material/f/b;

    invoke-direct {v0, p0}, Lcom/google/android/material/f/b;-><init>(Landroid/content/Context;)V

    .line 3169
    invoke-virtual {v0, p1}, Lcom/google/android/material/f/b;->a(Landroid/view/View;)Lcom/google/android/material/f/b;

    move-result-object p1

    .line 3170
    invoke-virtual {p1}, Lcom/google/android/material/f/b;->show()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/sube/cargasube/gui/common/view/a;->e:Landroidx/appcompat/app/AlertDialog;

    .line 3171
    iget-object p1, p0, Lcom/sube/cargasube/gui/common/view/a;->e:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {p1, v2}, Landroidx/appcompat/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 3186
    iget-object p1, p0, Lcom/sube/cargasube/gui/common/view/a;->e:Landroidx/appcompat/app/AlertDialog;

    new-instance v0, Lcom/sube/cargasube/gui/common/view/a$3;

    invoke-direct {v0, p0}, Lcom/sube/cargasube/gui/common/view/a$3;-><init>(Lcom/sube/cargasube/gui/common/view/a;)V

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 3193
    iget-object p1, p0, Lcom/sube/cargasube/gui/common/view/a;->e:Landroidx/appcompat/app/AlertDialog;

    const v0, 0x7f0a013b

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lcom/sube/cargasube/gui/common/view/a;->f:Landroid/widget/ProgressBar;

    .line 3194
    iget-object p1, p0, Lcom/sube/cargasube/gui/common/view/a;->e:Landroidx/appcompat/app/AlertDialog;

    const v0, 0x7f0a017c

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/sube/cargasube/gui/login/form/sube_views/password/SubeTextInputLayoutTextPassword;

    iput-object p1, p0, Lcom/sube/cargasube/gui/common/view/a;->d:Lcom/sube/cargasube/gui/login/form/sube_views/password/SubeTextInputLayoutTextPassword;

    .line 3195
    iget-object p1, p0, Lcom/sube/cargasube/gui/common/view/a;->d:Lcom/sube/cargasube/gui/login/form/sube_views/password/SubeTextInputLayoutTextPassword;

    invoke-virtual {p1}, Lcom/sube/cargasube/gui/login/form/sube_views/password/SubeTextInputLayoutTextPassword;->d()V

    .line 3196
    iget-object p1, p0, Lcom/sube/cargasube/gui/common/view/a;->e:Landroidx/appcompat/app/AlertDialog;

    const v0, 0x7f0a005e

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatButton;

    iput-object p1, p0, Lcom/sube/cargasube/gui/common/view/a;->c:Landroidx/appcompat/widget/AppCompatButton;

    .line 3197
    iget-object p1, p0, Lcom/sube/cargasube/gui/common/view/a;->c:Landroidx/appcompat/widget/AppCompatButton;

    new-instance v0, Lcom/sube/cargasube/gui/common/view/a$4;

    invoke-direct {v0, p0}, Lcom/sube/cargasube/gui/common/view/a$4;-><init>(Lcom/sube/cargasube/gui/common/view/a;)V

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3206
    iget-object p1, p0, Lcom/sube/cargasube/gui/common/view/a;->e:Landroidx/appcompat/app/AlertDialog;

    const v0, 0x7f0a01b1

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 3207
    new-instance v0, Lcom/sube/cargasube/gui/common/view/a$5;

    invoke-direct {v0, p0}, Lcom/sube/cargasube/gui/common/view/a$5;-><init>(Lcom/sube/cargasube/gui/common/view/a;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4155
    iget-object p1, p0, Lcom/sube/cargasube/gui/common/view/a;->f:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 4156
    iget-object p1, p0, Lcom/sube/cargasube/gui/common/view/a;->f:Landroid/widget/ProgressBar;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 4158
    iget-object p1, p0, Lcom/sube/cargasube/gui/common/view/a;->c:Landroidx/appcompat/widget/AppCompatButton;

    invoke-virtual {p0}, Lcom/sube/cargasube/gui/common/view/a;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f120033

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatButton;->setText(Ljava/lang/CharSequence;)V

    .line 5139
    iget-object p1, p0, Lcom/sube/cargasube/gui/menu/uses_extended/LastUsesExtendedActivity;->m:Lcom/sube/cargasube/gui/menu/uses_extended/a;

    .line 6085
    iget-object p1, p1, Lcom/sube/cargasube/gui/menu/uses_extended/a;->b:Landroidx/lifecycle/MutableLiveData;

    .line 5139
    new-instance v0, Lcom/sube/cargasube/gui/menu/uses_extended/LastUsesExtendedActivity$2;

    invoke-direct {v0, p0}, Lcom/sube/cargasube/gui/menu/uses_extended/LastUsesExtendedActivity$2;-><init>(Lcom/sube/cargasube/gui/menu/uses_extended/LastUsesExtendedActivity;)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public onRefresh()V
    .locals 2

    const/4 v0, 0x0

    .line 228
    iput v0, p0, Lcom/sube/cargasube/gui/menu/uses_extended/LastUsesExtendedActivity;->j:I

    .line 229
    iput v0, p0, Lcom/sube/cargasube/gui/menu/uses_extended/LastUsesExtendedActivity;->q:I

    .line 230
    iput-boolean v0, p0, Lcom/sube/cargasube/gui/menu/uses_extended/LastUsesExtendedActivity;->r:Z

    .line 231
    sget-object v0, Lcom/sube/cargasube/gui/menu/uses_extended/LastUsesExtendedActivity;->k:Lcom/sube/cargasube/gui/menu/uses_extended/a/a/a;

    .line 6113
    iget-object v1, v0, Lcom/sube/cargasube/gui/menu/uses_extended/a/a/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 6114
    invoke-virtual {v0}, Lcom/sube/cargasube/gui/menu/uses_extended/a/a/a;->notifyDataSetChanged()V

    .line 232
    invoke-virtual {p0}, Lcom/sube/cargasube/gui/menu/uses_extended/LastUsesExtendedActivity;->e()V

    return-void
.end method
