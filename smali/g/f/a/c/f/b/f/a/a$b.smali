.class public Lg/f/a/c/f/b/f/a/a$b;
.super Lg/f/a/c/f/b/f/c/a;
.source "LastUsesExtendedRecyclerViewDataAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/f/a/c/f/b/f/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public final synthetic e:Lg/f/a/c/f/b/f/a/a;


# direct methods
.method public constructor <init>(Lg/f/a/c/f/b/f/a/a;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg/f/a/c/f/b/f/a/a$b;->e:Lg/f/a/c/f/b/f/a/a;

    .line 2
    invoke-direct {p0, p2}, Lg/f/a/c/f/b/f/c/a;-><init>(Landroid/view/View;)V

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lg/f/a/c/f/b/f/a/a$b;->a:Landroid/widget/TextView;

    .line 4
    iput-object p1, p0, Lg/f/a/c/f/b/f/a/a$b;->b:Landroid/widget/TextView;

    .line 5
    iput-object p1, p0, Lg/f/a/c/f/b/f/a/a$b;->c:Landroid/widget/TextView;

    .line 6
    iput-object p1, p0, Lg/f/a/c/f/b/f/a/a$b;->d:Landroid/widget/TextView;

    const p1, 0x7f0a00e9

    .line 7
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lg/f/a/c/f/b/f/a/a$b;->b:Landroid/widget/TextView;

    const p1, 0x7f0a00e7

    .line 8
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lg/f/a/c/f/b/f/a/a$b;->a:Landroid/widget/TextView;

    const p1, 0x7f0a00e6

    .line 9
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lg/f/a/c/f/b/f/a/a$b;->c:Landroid/widget/TextView;

    const p1, 0x7f0a00e8

    .line 10
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lg/f/a/c/f/b/f/a/a$b;->d:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lg/f/a/c/f/b/f/a/a$b;->e:Lg/f/a/c/f/b/f/a/a;

    .line 2
    iget-object v0, v0, Lg/f/a/c/f/b/f/a/a;->a:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sube/cargasube/gui/login/model/communications/login/response/CardsMovementsResponseMovementData;

    .line 4
    iget-object v0, p0, Lg/f/a/c/f/b/f/a/a$b;->b:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/sube/cargasube/gui/login/model/communications/login/response/CardsMovementsResponseMovementData;->getDescription()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/sube/cargasube/gui/login/model/communications/login/response/CardsMovementsResponseMovementData;->getDescription()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Carga Electronica"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "Carga"

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/sube/cargasube/gui/login/model/communications/login/response/CardsMovementsResponseMovementData;->getEntity()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    invoke-virtual {p1}, Lcom/sube/cargasube/gui/login/model/communications/login/response/CardsMovementsResponseMovementData;->getDate()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p1}, Lcom/sube/cargasube/gui/login/model/communications/login/response/CardsMovementsResponseMovementData;->getDate()Ljava/lang/String;

    move-result-object v0

    const-string v1, "yyyy-MM-dd\'T\'HH:mm:ss"

    invoke-static {v1}, Lm/b/a/v/a;->a(Ljava/lang/String;)Lm/b/a/v/b;

    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Lm/b/a/v/b;->a(Ljava/lang/String;)Lm/b/a/l;

    move-result-object v0

    .line 8
    new-instance v1, Lm/b/a/l$a;

    .line 9
    iget-object v2, v0, Lm/b/a/l;->e:Lm/b/a/a;

    .line 10
    invoke-virtual {v2}, Lm/b/a/a;->H()Lm/b/a/c;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lm/b/a/l$a;-><init>(Lm/b/a/l;Lm/b/a/c;)V

    .line 11
    new-instance v2, Lm/b/a/l;

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 13
    invoke-static {}, Lm/b/a/t/p;->M()Lm/b/a/t/p;

    move-result-object v5

    invoke-direct {v2, v3, v4, v5}, Lm/b/a/l;-><init>(JLm/b/a/a;)V

    .line 14
    new-instance v3, Lm/b/a/l$a;

    .line 15
    iget-object v4, v2, Lm/b/a/l;->e:Lm/b/a/a;

    .line 16
    invoke-virtual {v4}, Lm/b/a/a;->H()Lm/b/a/c;

    move-result-object v4

    invoke-direct {v3, v2, v4}, Lm/b/a/l$a;-><init>(Lm/b/a/l;Lm/b/a/c;)V

    .line 17
    invoke-virtual {v1, v3}, Lm/b/a/u/a;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 18
    iget-object v1, p0, Lg/f/a/c/f/b/f/a/a$b;->a:Landroid/widget/TextView;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    const-string v3, "d \'de\' MMMM HH:mm"

    invoke-virtual {v0, v3, v2}, Lm/b/a/l;->a(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 19
    :cond_1
    iget-object v1, p0, Lg/f/a/c/f/b/f/a/a$b;->a:Landroid/widget/TextView;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    const-string v3, "d \'de\' MMMM yyyy \'a las\' HH:mm"

    invoke-virtual {v0, v3, v2}, Lm/b/a/l;->a(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    :cond_2
    :goto_1
    iget-object v0, p0, Lg/f/a/c/f/b/f/a/a$b;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/sube/cargasube/gui/login/model/communications/login/response/CardsMovementsResponseMovementData;->getBalanceFormat()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    invoke-virtual {p1}, Lcom/sube/cargasube/gui/login/model/communications/login/response/CardsMovementsResponseMovementData;->isNegative()Z

    move-result v0

    if-nez v0, :cond_3

    .line 22
    iget-object v0, p0, Lg/f/a/c/f/b/f/a/a$b;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lg/f/a/c/f/b/f/a/a$b;->e:Lg/f/a/c/f/b/f/a/a;

    .line 23
    iget-object v1, v1, Lg/f/a/c/f/b/f/a/a;->c:Landroid/content/Context;

    const v2, 0x7f060032

    .line 24
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2

    .line 25
    :cond_3
    iget-object v0, p0, Lg/f/a/c/f/b/f/a/a$b;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lg/f/a/c/f/b/f/a/a$b;->e:Lg/f/a/c/f/b/f/a/a;

    .line 26
    iget-object v1, v1, Lg/f/a/c/f/b/f/a/a;->c:Landroid/content/Context;

    const v2, 0x7f060040

    .line 27
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 28
    :goto_2
    iget-object v0, p0, Lg/f/a/c/f/b/f/a/a$b;->d:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/sube/cargasube/gui/login/model/communications/login/response/CardsMovementsResponseMovementData;->getDescription()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
