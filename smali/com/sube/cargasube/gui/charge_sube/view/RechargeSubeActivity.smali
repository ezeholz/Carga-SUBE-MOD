.class public final Lcom/sube/cargasube/gui/charge_sube/view/RechargeSubeActivity;
.super Lcom/sube/cargasube/gui/common/view/d;
.source "RechargeSubeActivity.kt"


# instance fields
.field private final a:Lkotlin/g;

.field private b:Lcom/sube/cargasube/gui/charge_sube/view/wallets_listing/selected/SelectedWalletsRecyclerView;

.field private c:Lcom/sube/cargasube/gui/charge_sube/view/wallets_listing/non_selected/NonSelectedWalletsRecyclerView;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 21
    invoke-direct {p0}, Lcom/sube/cargasube/gui/common/view/d;-><init>()V

    .line 117
    new-instance v0, Lcom/sube/cargasube/gui/charge_sube/view/RechargeSubeActivity$a;

    invoke-direct {v0, p0}, Lcom/sube/cargasube/gui/charge_sube/view/RechargeSubeActivity$a;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v0, Lkotlin/d/a/a;

    .line 121
    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    const-class v2, Lcom/sube/cargasube/gui/charge_sube/c/a;

    invoke-static {v2}, Lkotlin/d/b/o;->b(Ljava/lang/Class;)Lkotlin/f/c;

    move-result-object v2

    new-instance v3, Lcom/sube/cargasube/gui/charge_sube/view/RechargeSubeActivity$b;

    invoke-direct {v3, p0}, Lcom/sube/cargasube/gui/charge_sube/view/RechargeSubeActivity$b;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v3, Lkotlin/d/a/a;

    invoke-direct {v1, v2, v3, v0}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/f/c;Lkotlin/d/a/a;Lkotlin/d/a/a;)V

    check-cast v1, Lkotlin/g;

    iput-object v1, p0, Lcom/sube/cargasube/gui/charge_sube/view/RechargeSubeActivity;->a:Lkotlin/g;

    return-void
.end method

.method public static final synthetic a(Lcom/sube/cargasube/gui/charge_sube/view/RechargeSubeActivity;)Lcom/sube/cargasube/gui/charge_sube/view/wallets_listing/selected/SelectedWalletsRecyclerView;
    .locals 1

    .line 21
    iget-object p0, p0, Lcom/sube/cargasube/gui/charge_sube/view/RechargeSubeActivity;->b:Lcom/sube/cargasube/gui/charge_sube/view/wallets_listing/selected/SelectedWalletsRecyclerView;

    if-nez p0, :cond_0

    const-string v0, "selectedWalletsRecyclerView"

    invoke-static {v0}, Lkotlin/d/b/h;->a(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic a(Lcom/sube/cargasube/gui/charge_sube/view/RechargeSubeActivity;Lcom/sube/cargasube/gui/charge_sube/a/a$a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 5084
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "method"

    .line 5085
    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5086
    invoke-virtual {p0}, Lcom/sube/cargasube/gui/charge_sube/view/RechargeSubeActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    const-string v1, "select_payment_method"

    invoke-static {p3, v1, v0}, Lcom/sube/cargasube/a/a;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 5088
    sget-object p3, Lcom/sube/cargasube/gui/charge_sube/view/a;->a:[I

    invoke-virtual {p1}, Lcom/sube/cargasube/gui/charge_sube/a/a$a;->ordinal()I

    move-result p1

    aget p1, p3, p1

    const/4 p3, 0x1

    if-eq p1, p3, :cond_3

    const/4 p3, 0x2

    if-eq p1, p3, :cond_1

    const/4 p3, 0x3

    if-eq p1, p3, :cond_0

    goto :goto_0

    .line 5110
    :cond_0
    new-instance p1, Landroid/content/Intent;

    move-object p3, p0

    check-cast p3, Landroid/content/Context;

    const-class v0, Lcom/sube/cargasube/gui/common/view/EmbeddedBrowserActivity;

    invoke-direct {p1, p3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p3, "URL_KEY"

    .line 5111
    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5112
    invoke-virtual {p0, p1}, Lcom/sube/cargasube/gui/charge_sube/view/RechargeSubeActivity;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void

    .line 5096
    :cond_1
    invoke-virtual {p0}, Lcom/sube/cargasube/gui/charge_sube/view/RechargeSubeActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 5098
    invoke-virtual {p0, p1}, Lcom/sube/cargasube/gui/charge_sube/view/RechargeSubeActivity;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 5100
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const p3, 0x7f1200e6

    invoke-virtual {p0, p3}, Lcom/sube/cargasube/gui/charge_sube/view/RechargeSubeActivity;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/sube/cargasube/gui/charge_sube/view/RechargeSubeActivity;->a(Ljava/lang/String;)V

    return-void

    .line 5089
    :cond_3
    invoke-direct {p0, p2}, Lcom/sube/cargasube/gui/charge_sube/view/RechargeSubeActivity;->a(Ljava/lang/String;)V

    return-void
.end method

.method private final a(Ljava/lang/String;)V
    .locals 2

    .line 105
    new-instance v0, Landroid/content/Intent;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 106
    invoke-virtual {p0, v0}, Lcom/sube/cargasube/gui/charge_sube/view/RechargeSubeActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static final synthetic b(Lcom/sube/cargasube/gui/charge_sube/view/RechargeSubeActivity;)Lcom/sube/cargasube/gui/charge_sube/view/wallets_listing/non_selected/NonSelectedWalletsRecyclerView;
    .locals 1

    .line 21
    iget-object p0, p0, Lcom/sube/cargasube/gui/charge_sube/view/RechargeSubeActivity;->c:Lcom/sube/cargasube/gui/charge_sube/view/wallets_listing/non_selected/NonSelectedWalletsRecyclerView;

    if-nez p0, :cond_0

    const-string v0, "nonSelectedWalletsRecyclerView"

    invoke-static {v0}, Lkotlin/d/b/h;->a(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method private final c()Lcom/sube/cargasube/gui/charge_sube/c/a;
    .locals 1

    iget-object v0, p0, Lcom/sube/cargasube/gui/charge_sube/view/RechargeSubeActivity;->a:Lkotlin/g;

    invoke-interface {v0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sube/cargasube/gui/charge_sube/c/a;

    return-object v0
.end method

.method public static final synthetic c(Lcom/sube/cargasube/gui/charge_sube/view/RechargeSubeActivity;)Lcom/sube/cargasube/gui/charge_sube/c/a;
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/sube/cargasube/gui/charge_sube/view/RechargeSubeActivity;->c()Lcom/sube/cargasube/gui/charge_sube/c/a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()I
    .locals 1

    const v0, 0x7f0d0029

    return v0
.end method

.method public final b()Ljava/lang/CharSequence;
    .locals 2

    const v0, 0x7f1200d6

    .line 78
    invoke-virtual {p0, v0}, Lcom/sube/cargasube/gui/charge_sube/view/RechargeSubeActivity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    const-string v1, "getText(R.string.operation_title_cargar_sube)"

    invoke-static {v0, v1}, Lkotlin/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 9

    .line 45
    invoke-super {p0, p1}, Lcom/sube/cargasube/gui/common/view/d;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0a015f

    .line 48
    invoke-virtual {p0, p1}, Lcom/sube/cargasube/gui/charge_sube/view/RechargeSubeActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(R.id.selectedWalletsRecyclerView)"

    invoke-static {p1, v0}, Lkotlin/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/sube/cargasube/gui/charge_sube/view/wallets_listing/selected/SelectedWalletsRecyclerView;

    iput-object p1, p0, Lcom/sube/cargasube/gui/charge_sube/view/RechargeSubeActivity;->b:Lcom/sube/cargasube/gui/charge_sube/view/wallets_listing/selected/SelectedWalletsRecyclerView;

    if-nez p1, :cond_0

    const-string v0, "selectedWalletsRecyclerView"

    .line 49
    invoke-static {v0}, Lkotlin/d/b/h;->a(Ljava/lang/String;)V

    .line 50
    :cond_0
    new-instance v0, Lcom/sube/cargasube/gui/charge_sube/view/RechargeSubeActivity$e;

    invoke-direct {v0, p0}, Lcom/sube/cargasube/gui/charge_sube/view/RechargeSubeActivity$e;-><init>(Lcom/sube/cargasube/gui/charge_sube/view/RechargeSubeActivity;)V

    check-cast v0, Lcom/sube/cargasube/gui/charge_sube/view/wallets_listing/selected/b;

    .line 55
    new-instance v1, Lcom/sube/cargasube/gui/charge_sube/view/RechargeSubeActivity$f;

    invoke-direct {v1, p0}, Lcom/sube/cargasube/gui/charge_sube/view/RechargeSubeActivity$f;-><init>(Lcom/sube/cargasube/gui/charge_sube/view/RechargeSubeActivity;)V

    check-cast v1, Lcom/sube/cargasube/gui/charge_sube/view/wallets_listing/selected/a;

    const-string v2, "onSwipeListener"

    .line 49
    invoke-static {v0, v2}, Lkotlin/d/b/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "onOpenListener"

    invoke-static {v1, v2}, Lkotlin/d/b/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    .line 1043
    invoke-virtual {p1, v2}, Lcom/sube/cargasube/gui/charge_sube/view/wallets_listing/selected/SelectedWalletsRecyclerView;->setHasFixedSize(Z)V

    .line 2025
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Lcom/sube/cargasube/gui/charge_sube/view/wallets_listing/selected/SelectedWalletsRecyclerView;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v5, 0x0

    invoke-direct {v3, v4, v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    iput-object v3, p1, Lcom/sube/cargasube/gui/charge_sube/view/wallets_listing/selected/SelectedWalletsRecyclerView;->a:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 2026
    iget-object v3, p1, Lcom/sube/cargasube/gui/charge_sube/view/wallets_listing/selected/SelectedWalletsRecyclerView;->a:Landroidx/recyclerview/widget/LinearLayoutManager;

    const-string v4, "linearLayoutManager"

    if-nez v3, :cond_1

    invoke-static {v4}, Lkotlin/d/b/h;->a(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v3, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->setStackFromEnd(Z)V

    .line 2027
    iget-object v3, p1, Lcom/sube/cargasube/gui/charge_sube/view/wallets_listing/selected/SelectedWalletsRecyclerView;->a:Landroidx/recyclerview/widget/LinearLayoutManager;

    if-nez v3, :cond_2

    invoke-static {v4}, Lkotlin/d/b/h;->a(Ljava/lang/String;)V

    :cond_2
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {p1, v3}, Lcom/sube/cargasube/gui/charge_sube/view/wallets_listing/selected/SelectedWalletsRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 2031
    new-instance v3, Lcom/sube/cargasube/gui/charge_sube/view/wallets_listing/selected/c;

    invoke-direct {v3, v1}, Lcom/sube/cargasube/gui/charge_sube/view/wallets_listing/selected/c;-><init>(Lcom/sube/cargasube/gui/charge_sube/view/wallets_listing/selected/a;)V

    iput-object v3, p1, Lcom/sube/cargasube/gui/charge_sube/view/wallets_listing/selected/SelectedWalletsRecyclerView;->b:Lcom/sube/cargasube/gui/charge_sube/view/wallets_listing/selected/c;

    .line 2032
    iget-object v1, p1, Lcom/sube/cargasube/gui/charge_sube/view/wallets_listing/selected/SelectedWalletsRecyclerView;->b:Lcom/sube/cargasube/gui/charge_sube/view/wallets_listing/selected/c;

    const-string v3, "selectedWalletsAdapter"

    if-nez v1, :cond_3

    invoke-static {v3}, Lkotlin/d/b/h;->a(Ljava/lang/String;)V

    :cond_3
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1, v1}, Lcom/sube/cargasube/gui/charge_sube/view/wallets_listing/selected/SelectedWalletsRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 2036
    new-instance v1, Landroidx/recyclerview/widget/ItemTouchHelper;

    .line 2037
    new-instance v6, Lcom/sube/cargasube/gui/charge_sube/view/wallets_listing/selected/d;

    invoke-virtual {p1}, Lcom/sube/cargasube/gui/charge_sube/view/wallets_listing/selected/SelectedWalletsRecyclerView;->getContext()Landroid/content/Context;

    move-result-object v7

    const-string v8, "context"

    invoke-static {v7, v8}, Lkotlin/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, p1, Lcom/sube/cargasube/gui/charge_sube/view/wallets_listing/selected/SelectedWalletsRecyclerView;->b:Lcom/sube/cargasube/gui/charge_sube/view/wallets_listing/selected/c;

    if-nez v8, :cond_4

    invoke-static {v3}, Lkotlin/d/b/h;->a(Ljava/lang/String;)V

    :cond_4
    invoke-direct {v6, v7, v8, v0}, Lcom/sube/cargasube/gui/charge_sube/view/wallets_listing/selected/d;-><init>(Landroid/content/Context;Lcom/sube/cargasube/gui/charge_sube/view/wallets_listing/selected/c;Lcom/sube/cargasube/gui/charge_sube/view/wallets_listing/selected/b;)V

    check-cast v6, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;

    .line 2036
    invoke-direct {v1, v6}, Landroidx/recyclerview/widget/ItemTouchHelper;-><init>(Landroidx/recyclerview/widget/ItemTouchHelper$Callback;)V

    .line 2039
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/ItemTouchHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    const p1, 0x7f0a0123

    .line 63
    invoke-virtual {p0, p1}, Lcom/sube/cargasube/gui/charge_sube/view/RechargeSubeActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(R.id.nonSelectedWalletsRecyclerView)"

    invoke-static {p1, v0}, Lkotlin/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/sube/cargasube/gui/charge_sube/view/wallets_listing/non_selected/NonSelectedWalletsRecyclerView;

    iput-object p1, p0, Lcom/sube/cargasube/gui/charge_sube/view/RechargeSubeActivity;->c:Lcom/sube/cargasube/gui/charge_sube/view/wallets_listing/non_selected/NonSelectedWalletsRecyclerView;

    if-nez p1, :cond_5

    const-string v0, "nonSelectedWalletsRecyclerView"

    .line 64
    invoke-static {v0}, Lkotlin/d/b/h;->a(Ljava/lang/String;)V

    :cond_5
    new-instance v0, Lcom/sube/cargasube/gui/charge_sube/view/RechargeSubeActivity$g;

    invoke-direct {v0, p0}, Lcom/sube/cargasube/gui/charge_sube/view/RechargeSubeActivity$g;-><init>(Lcom/sube/cargasube/gui/charge_sube/view/RechargeSubeActivity;)V

    check-cast v0, Lcom/sube/cargasube/gui/charge_sube/view/wallets_listing/non_selected/b;

    const-string v1, "onSelectListener"

    invoke-static {v0, v1}, Lkotlin/d/b/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3028
    invoke-virtual {p1, v2}, Lcom/sube/cargasube/gui/charge_sube/view/wallets_listing/non_selected/NonSelectedWalletsRecyclerView;->setHasFixedSize(Z)V

    .line 4017
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Lcom/sube/cargasube/gui/charge_sube/view/wallets_listing/non_selected/NonSelectedWalletsRecyclerView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v5, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    iput-object v1, p1, Lcom/sube/cargasube/gui/charge_sube/view/wallets_listing/non_selected/NonSelectedWalletsRecyclerView;->a:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 4018
    iget-object v1, p1, Lcom/sube/cargasube/gui/charge_sube/view/wallets_listing/non_selected/NonSelectedWalletsRecyclerView;->a:Landroidx/recyclerview/widget/LinearLayoutManager;

    if-nez v1, :cond_6

    invoke-static {v4}, Lkotlin/d/b/h;->a(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->setStackFromEnd(Z)V

    .line 4019
    iget-object v1, p1, Lcom/sube/cargasube/gui/charge_sube/view/wallets_listing/non_selected/NonSelectedWalletsRecyclerView;->a:Landroidx/recyclerview/widget/LinearLayoutManager;

    if-nez v1, :cond_7

    invoke-static {v4}, Lkotlin/d/b/h;->a(Ljava/lang/String;)V

    :cond_7
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {p1, v1}, Lcom/sube/cargasube/gui/charge_sube/view/wallets_listing/non_selected/NonSelectedWalletsRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 4023
    new-instance v1, Lcom/sube/cargasube/gui/charge_sube/view/wallets_listing/non_selected/a;

    invoke-direct {v1, v0}, Lcom/sube/cargasube/gui/charge_sube/view/wallets_listing/non_selected/a;-><init>(Lcom/sube/cargasube/gui/charge_sube/view/wallets_listing/non_selected/b;)V

    iput-object v1, p1, Lcom/sube/cargasube/gui/charge_sube/view/wallets_listing/non_selected/NonSelectedWalletsRecyclerView;->b:Lcom/sube/cargasube/gui/charge_sube/view/wallets_listing/non_selected/a;

    .line 4024
    iget-object v0, p1, Lcom/sube/cargasube/gui/charge_sube/view/wallets_listing/non_selected/NonSelectedWalletsRecyclerView;->b:Lcom/sube/cargasube/gui/charge_sube/view/wallets_listing/non_selected/a;

    if-nez v0, :cond_8

    const-string v1, "nonSelectedWalletsAdapter"

    invoke-static {v1}, Lkotlin/d/b/h;->a(Ljava/lang/String;)V

    :cond_8
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1, v0}, Lcom/sube/cargasube/gui/charge_sube/view/wallets_listing/non_selected/NonSelectedWalletsRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 4030
    invoke-direct {p0}, Lcom/sube/cargasube/gui/charge_sube/view/RechargeSubeActivity;->c()Lcom/sube/cargasube/gui/charge_sube/c/a;

    move-result-object p1

    .line 5013
    iget-object p1, p1, Lcom/sube/cargasube/gui/charge_sube/c/a;->b:Landroidx/lifecycle/MutableLiveData;

    .line 4031
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 4032
    new-instance v1, Lcom/sube/cargasube/gui/charge_sube/view/RechargeSubeActivity$c;

    invoke-direct {v1, p0}, Lcom/sube/cargasube/gui/charge_sube/view/RechargeSubeActivity$c;-><init>(Lcom/sube/cargasube/gui/charge_sube/view/RechargeSubeActivity;)V

    check-cast v1, Landroidx/lifecycle/Observer;

    .line 4030
    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 4036
    invoke-direct {p0}, Lcom/sube/cargasube/gui/charge_sube/view/RechargeSubeActivity;->c()Lcom/sube/cargasube/gui/charge_sube/c/a;

    move-result-object p1

    .line 5014
    iget-object p1, p1, Lcom/sube/cargasube/gui/charge_sube/c/a;->c:Landroidx/lifecycle/MutableLiveData;

    .line 4038
    new-instance v1, Lcom/sube/cargasube/gui/charge_sube/view/RechargeSubeActivity$d;

    invoke-direct {v1, p0}, Lcom/sube/cargasube/gui/charge_sube/view/RechargeSubeActivity$d;-><init>(Lcom/sube/cargasube/gui/charge_sube/view/RechargeSubeActivity;)V

    check-cast v1, Landroidx/lifecycle/Observer;

    .line 4036
    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method
