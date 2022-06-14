.class public Lcom/sube/cargasube/gui/commands/recharges/a;
.super Landroidx/fragment/app/Fragment;
.source "RechargesFragment.java"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/LinearLayout;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

.field private g:Landroidx/cardview/widget/CardView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 32
    const-class v0, Lcom/sube/cargasube/gui/commands/recharges/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sube/cargasube/gui/commands/recharges/a;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/sube/cargasube/gui/commands/recharges/a;)V
    .locals 4

    .line 2085
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2086
    invoke-virtual {p0}, Lcom/sube/cargasube/gui/commands/recharges/a;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sube/cargasube/State;->getInstance(Landroid/content/Context;)Lcom/sube/cargasube/State;

    move-result-object v1

    .line 2087
    invoke-virtual {v1}, Lcom/sube/cargasube/State;->getRateMeMaybeCurrentlyApplied()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const-string v3, "currently_applied_charges"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2088
    invoke-virtual {v1}, Lcom/sube/cargasube/State;->getRateMeMaybeX()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const-string v3, "X"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2089
    invoke-virtual {v1}, Lcom/sube/cargasube/State;->getRateMeMaybeY()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v2, "Y"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2090
    invoke-virtual {p0}, Lcom/sube/cargasube/gui/commands/recharges/a;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v1, "rate_me_maybe"

    invoke-static {p0, v1, v0}, Lcom/sube/cargasube/a/a;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method static synthetic b(Lcom/sube/cargasube/gui/commands/recharges/a;)Lcom/google/android/material/floatingactionbutton/FloatingActionButton;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/sube/cargasube/gui/commands/recharges/a;->f:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    return-object p0
.end method

.method static synthetic c(Lcom/sube/cargasube/gui/commands/recharges/a;)Landroidx/cardview/widget/CardView;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/sube/cargasube/gui/commands/recharges/a;->g:Landroidx/cardview/widget/CardView;

    return-object p0
.end method


# virtual methods
.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 7

    .line 95
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 96
    invoke-virtual {p0}, Lcom/sube/cargasube/gui/commands/recharges/a;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 99
    iget-object v0, p0, Lcom/sube/cargasube/gui/commands/recharges/a;->b:Landroid/widget/TextView;

    .line 101
    invoke-virtual {p0}, Lcom/sube/cargasube/gui/commands/recharges/a;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v2, "BALANCE_KEY"

    .line 102
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 100
    invoke-static {v1, v3}, Lcom/sube/cargasube/d/a;->a(Landroid/content/Context;Ljava/lang/Integer;)I

    move-result v1

    .line 99
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 105
    iget-object v0, p0, Lcom/sube/cargasube/gui/commands/recharges/a;->b:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lcom/sube/cargasube/d/a;->a(Ljava/lang/Integer;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v0, "APPLIED_AMOUNT_KEY"

    .line 106
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_0

    .line 107
    iget-object v0, p0, Lcom/sube/cargasube/gui/commands/recharges/a;->c:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_0

    .line 109
    :cond_0
    iget-object v1, p0, Lcom/sube/cargasube/gui/commands/recharges/a;->d:Landroid/widget/TextView;

    .line 110
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/sube/cargasube/d/a;->b(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    .line 109
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1118
    invoke-virtual {p0}, Lcom/sube/cargasube/gui/commands/recharges/a;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sube/cargasube/State;->getInstance(Landroid/content/Context;)Lcom/sube/cargasube/State;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    .line 1119
    invoke-virtual {v0}, Lcom/sube/cargasube/State;->isRateMeTouched()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "Rate Me Touched: %b"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1120
    invoke-virtual {v0}, Lcom/sube/cargasube/State;->isRateMeTouched()Z

    move-result v2

    if-nez v2, :cond_1

    .line 1121
    invoke-virtual {v0}, Lcom/sube/cargasube/State;->addOneRateMeMaybeCurrentlyApplied()V

    .line 1123
    invoke-virtual {v0}, Lcom/sube/cargasube/State;->getRateMeMaybeCurrentlyApplied()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 1124
    invoke-virtual {v0}, Lcom/sube/cargasube/State;->getRateMeMaybeX()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    .line 1125
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v1

    const-string v1, "Currently Applied: %d --- X: %d"

    invoke-static {v1, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    if-lt v2, v3, :cond_1

    .line 1138
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 1140
    new-instance v2, Lcom/sube/cargasube/gui/commands/recharges/a$3;

    invoke-direct {v2, p0}, Lcom/sube/cargasube/gui/commands/recharges/a$3;-><init>(Lcom/sube/cargasube/gui/commands/recharges/a;)V

    const-wide/16 v3, 0x1f4

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1129
    invoke-virtual {v0}, Lcom/sube/cargasube/State;->resetRateMeMaybeCurrentlyApplied()V

    .line 1130
    invoke-virtual {v0}, Lcom/sube/cargasube/State;->getRateMeMaybeX()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0}, Lcom/sube/cargasube/State;->getRateMeMaybeY()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 1131
    invoke-virtual {v0}, Lcom/sube/cargasube/State;->duplicateRateMeMaybeX()V

    .line 113
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/sube/cargasube/gui/commands/recharges/a;->e:Landroid/widget/TextView;

    const-string v1, "RECHARGE_RESULT_KEY"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0d0048

    const/4 v0, 0x0

    .line 55
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0a01bb

    .line 58
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/sube/cargasube/gui/commands/recharges/a;->b:Landroid/widget/TextView;

    const p2, 0x7f0a00f1

    .line 59
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/sube/cargasube/gui/commands/recharges/a;->c:Landroid/widget/LinearLayout;

    const p2, 0x7f0a01a2

    .line 60
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/sube/cargasube/gui/commands/recharges/a;->d:Landroid/widget/TextView;

    const p2, 0x7f0a01b9

    .line 61
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/sube/cargasube/gui/commands/recharges/a;->e:Landroid/widget/TextView;

    const p2, 0x7f0a00a8

    .line 62
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iput-object p2, p0, Lcom/sube/cargasube/gui/commands/recharges/a;->f:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 63
    new-instance p3, Lcom/sube/cargasube/gui/commands/recharges/a$1;

    invoke-direct {p3, p0}, Lcom/sube/cargasube/gui/commands/recharges/a$1;-><init>(Lcom/sube/cargasube/gui/commands/recharges/a;)V

    invoke-virtual {p2, p3}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0a0062

    .line 71
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/cardview/widget/CardView;

    iput-object p2, p0, Lcom/sube/cargasube/gui/commands/recharges/a;->g:Landroidx/cardview/widget/CardView;

    .line 72
    new-instance p3, Lcom/sube/cargasube/gui/commands/recharges/a$2;

    invoke-direct {p3, p0}, Lcom/sube/cargasube/gui/commands/recharges/a$2;-><init>(Lcom/sube/cargasube/gui/commands/recharges/a;)V

    invoke-virtual {p2, p3}, Landroidx/cardview/widget/CardView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p1
.end method
