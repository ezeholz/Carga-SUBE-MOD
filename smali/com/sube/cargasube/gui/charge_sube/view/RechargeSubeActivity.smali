.class public final Lcom/sube/cargasube/gui/charge_sube/view/RechargeSubeActivity;
.super Lg/f/a/c/c/a/i;
.source "RechargeSubeActivity.kt"


# instance fields
.field public final g:Lj/d;

.field public h:Lcom/sube/cargasube/gui/charge_sube/view/wallets_listing/selected/SelectedWalletsRecyclerView;

.field public i:Lcom/sube/cargasube/gui/charge_sube/view/wallets_listing/non_selected/NonSelectedWalletsRecyclerView;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lg/f/a/c/c/a/i;-><init>()V

    .line 2
    new-instance v0, Lcom/sube/cargasube/gui/charge_sube/view/RechargeSubeActivity$a;

    invoke-direct {v0, p0}, Lcom/sube/cargasube/gui/charge_sube/view/RechargeSubeActivity$a;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 3
    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    const-class v2, Lg/f/a/c/a/d/a;

    invoke-static {v2}, Lj/m/c/p;->a(Ljava/lang/Class;)Lj/o/c;

    move-result-object v2

    new-instance v3, Lcom/sube/cargasube/gui/charge_sube/view/RechargeSubeActivity$b;

    invoke-direct {v3, p0}, Lcom/sube/cargasube/gui/charge_sube/view/RechargeSubeActivity$b;-><init>(Landroidx/activity/ComponentActivity;)V

    invoke-direct {v1, v2, v3, v0}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lj/o/c;Lj/m/b/a;Lj/m/b/a;)V

    iput-object v1, p0, Lcom/sube/cargasube/gui/charge_sube/view/RechargeSubeActivity;->g:Lj/d;

    return-void
.end method

.method public static final synthetic a(Lcom/sube/cargasube/gui/charge_sube/view/RechargeSubeActivity;)Lg/f/a/c/a/d/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/sube/cargasube/gui/charge_sube/view/RechargeSubeActivity;->i()Lg/f/a/c/a/d/a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/sube/cargasube/gui/charge_sube/view/RechargeSubeActivity;Lg/f/a/c/a/a/a$a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    if-eqz p0, :cond_4

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "method"

    .line 3
    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    const-string v1, "select_payment_method"

    invoke-static {p3, v1, v0}, Lg/d/a/b/d/m/q/a;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 5
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const-string p3, "android.intent.action.VIEW"

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 p3, 0x2

    if-eq p1, p3, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Landroid/content/Intent;

    const-class p3, Lcom/sube/cargasube/gui/common/view/EmbeddedBrowserActivity;

    invoke-direct {p1, p0, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p3, "URL_KEY"

    .line 7
    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 8
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 10
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 11
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const v0, 0x7f1200e2

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 12
    new-instance p2, Landroid/content/Intent;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {p2, p3, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 13
    invoke-virtual {p0, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 14
    :cond_3
    new-instance p1, Landroid/content/Intent;

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-direct {p1, p3, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 15
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void

    :cond_4
    const/4 p0, 0x0

    .line 16
    throw p0
.end method


# virtual methods
.method public f()I
    .locals 1

    const v0, 0x7f0d002a

    return v0
.end method

.method public g()Ljava/lang/CharSequence;
    .locals 2

    const v0, 0x7f1200d3

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    const-string v1, "getText(R.string.operation_title_cargar_sube)"

    invoke-static {v0, v1}, Lj/m/c/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final i()Lg/f/a/c/a/d/a;
    .locals 1

    iget-object v0, p0, Lcom/sube/cargasube/gui/charge_sube/view/RechargeSubeActivity;->g:Lj/d;

    invoke-interface {v0}, Lj/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/f/a/c/a/d/a;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Lg/f/a/c/c/a/i;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0a0167

    .line 2
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(R.id.selectedWalletsRecyclerView)"

    invoke-static {p1, v0}, Lj/m/c/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/sube/cargasube/gui/charge_sube/view/wallets_listing/selected/SelectedWalletsRecyclerView;

    iput-object p1, p0, Lcom/sube/cargasube/gui/charge_sube/view/RechargeSubeActivity;->h:Lcom/sube/cargasube/gui/charge_sube/view/wallets_listing/selected/SelectedWalletsRecyclerView;

    .line 3
    new-instance v0, Lcom/sube/cargasube/gui/charge_sube/view/RechargeSubeActivity$c;

    invoke-direct {v0, p0}, Lcom/sube/cargasube/gui/charge_sube/view/RechargeSubeActivity$c;-><init>(Lcom/sube/cargasube/gui/charge_sube/view/RechargeSubeActivity;)V

    .line 4
    new-instance v1, Lcom/sube/cargasube/gui/charge_sube/view/RechargeSubeActivity$d;

    invoke-direct {v1, p0}, Lcom/sube/cargasube/gui/charge_sube/view/RechargeSubeActivity$d;-><init>(Lcom/sube/cargasube/gui/charge_sube/view/RechargeSubeActivity;)V

    const-string v2, "onSwipeListener"

    .line 5
    invoke-static {v0, v2}, Lj/m/c/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "onOpenListener"

    invoke-static {v1, v2}, Lj/m/c/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    .line 6
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 7
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v5, 0x0

    invoke-direct {v3, v4, v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    iput-object v3, p1, Lcom/sube/cargasube/gui/charge_sube/view/wallets_listing/selected/SelectedWalletsRecyclerView;->d:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 8
    invoke-virtual {v3, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->setStackFromEnd(Z)V

    .line 9
    iget-object v3, p1, Lcom/sube/cargasube/gui/charge_sube/view/wallets_listing/selected/SelectedWalletsRecyclerView;->d:Landroidx/recyclerview/widget/LinearLayoutManager;

    const-string v4, "linearLayoutManager"

    const/4 v6, 0x0

    if-eqz v3, :cond_2

    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 10
    new-instance v3, Lg/f/a/c/a/c/a/b/c;

    invoke-direct {v3, v1}, Lg/f/a/c/a/c/a/b/c;-><init>(Lg/f/a/c/a/c/a/b/a;)V

    iput-object v3, p1, Lcom/sube/cargasube/gui/charge_sube/view/wallets_listing/selected/SelectedWalletsRecyclerView;->e:Lg/f/a/c/a/c/a/b/c;

    .line 11
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 12
    new-instance v1, Landroidx/recyclerview/widget/ItemTouchHelper;

    .line 13
    new-instance v3, Lg/f/a/c/a/c/a/b/d;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v7

    const-string v8, "context"

    invoke-static {v7, v8}, Lj/m/c/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, p1, Lcom/sube/cargasube/gui/charge_sube/view/wallets_listing/selected/SelectedWalletsRecyclerView;->e:Lg/f/a/c/a/c/a/b/c;

    if-eqz v8, :cond_1

    invoke-direct {v3, v7, v8, v0}, Lg/f/a/c/a/c/a/b/d;-><init>(Landroid/content/Context;Lg/f/a/c/a/c/a/b/c;Lg/f/a/c/a/c/a/b/b;)V

    .line 14
    invoke-direct {v1, v3}, Landroidx/recyclerview/widget/ItemTouchHelper;-><init>(Landroidx/recyclerview/widget/ItemTouchHelper$Callback;)V

    .line 15
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/ItemTouchHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    const p1, 0x7f0a0128

    .line 16
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(R.id.nonSelectedWalletsRecyclerView)"

    invoke-static {p1, v0}, Lj/m/c/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/sube/cargasube/gui/charge_sube/view/wallets_listing/non_selected/NonSelectedWalletsRecyclerView;

    iput-object p1, p0, Lcom/sube/cargasube/gui/charge_sube/view/RechargeSubeActivity;->i:Lcom/sube/cargasube/gui/charge_sube/view/wallets_listing/non_selected/NonSelectedWalletsRecyclerView;

    .line 17
    new-instance v0, Lcom/sube/cargasube/gui/charge_sube/view/RechargeSubeActivity$e;

    invoke-direct {v0, p0}, Lcom/sube/cargasube/gui/charge_sube/view/RechargeSubeActivity$e;-><init>(Lcom/sube/cargasube/gui/charge_sube/view/RechargeSubeActivity;)V

    const-string v1, "onSelectListener"

    .line 18
    invoke-static {v0, v1}, Lj/m/c/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 20
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3, v5, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    iput-object v1, p1, Lcom/sube/cargasube/gui/charge_sube/view/wallets_listing/non_selected/NonSelectedWalletsRecyclerView;->d:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 21
    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->setStackFromEnd(Z)V

    .line 22
    iget-object v1, p1, Lcom/sube/cargasube/gui/charge_sube/view/wallets_listing/non_selected/NonSelectedWalletsRecyclerView;->d:Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v1, :cond_0

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 23
    new-instance v1, Lg/f/a/c/a/c/a/a/a;

    invoke-direct {v1, v0}, Lg/f/a/c/a/c/a/a/a;-><init>(Lg/f/a/c/a/c/a/a/b;)V

    iput-object v1, p1, Lcom/sube/cargasube/gui/charge_sube/view/wallets_listing/non_selected/NonSelectedWalletsRecyclerView;->e:Lg/f/a/c/a/c/a/a/a;

    .line 24
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 25
    invoke-virtual {p0}, Lcom/sube/cargasube/gui/charge_sube/view/RechargeSubeActivity;->i()Lg/f/a/c/a/d/a;

    move-result-object p1

    .line 26
    iget-object p1, p1, Lg/f/a/c/a/d/a;->b:Landroidx/lifecycle/MutableLiveData;

    .line 27
    new-instance v0, Lc;

    invoke-direct {v0, v5, p0}, Lc;-><init>(ILjava/lang/Object;)V

    .line 28
    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 29
    invoke-virtual {p0}, Lcom/sube/cargasube/gui/charge_sube/view/RechargeSubeActivity;->i()Lg/f/a/c/a/d/a;

    move-result-object p1

    .line 30
    iget-object p1, p1, Lg/f/a/c/a/d/a;->c:Landroidx/lifecycle/MutableLiveData;

    .line 31
    new-instance v0, Lc;

    invoke-direct {v0, v2, p0}, Lc;-><init>(ILjava/lang/Object;)V

    .line 32
    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void

    .line 33
    :cond_0
    invoke-static {v4}, Lj/m/c/i;->b(Ljava/lang/String;)V

    throw v6

    :cond_1
    const-string p1, "selectedWalletsAdapter"

    .line 34
    invoke-static {p1}, Lj/m/c/i;->b(Ljava/lang/String;)V

    throw v6

    .line 35
    :cond_2
    invoke-static {v4}, Lj/m/c/i;->b(Ljava/lang/String;)V

    throw v6
.end method
