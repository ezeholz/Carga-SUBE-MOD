.class public final Lcom/sube/cargasube/gui/menu/uses_extended/a/a/a$b;
.super Lcom/sube/cargasube/gui/menu/uses_extended/a/c/a;
.source "LastUsesExtendedRecyclerViewDataAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sube/cargasube/gui/menu/uses_extended/a/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/sube/cargasube/gui/menu/uses_extended/a/a/a;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Lcom/sube/cargasube/gui/menu/uses_extended/a/a/a;Landroid/view/View;)V
    .locals 0

    .line 140
    iput-object p1, p0, Lcom/sube/cargasube/gui/menu/uses_extended/a/a/a$b;->a:Lcom/sube/cargasube/gui/menu/uses_extended/a/a/a;

    .line 141
    invoke-direct {p0, p2}, Lcom/sube/cargasube/gui/menu/uses_extended/a/c/a;-><init>(Landroid/view/View;)V

    const/4 p1, 0x0

    .line 135
    iput-object p1, p0, Lcom/sube/cargasube/gui/menu/uses_extended/a/a/a$b;->b:Landroid/widget/TextView;

    .line 136
    iput-object p1, p0, Lcom/sube/cargasube/gui/menu/uses_extended/a/a/a$b;->c:Landroid/widget/TextView;

    .line 137
    iput-object p1, p0, Lcom/sube/cargasube/gui/menu/uses_extended/a/a/a$b;->d:Landroid/widget/TextView;

    .line 138
    iput-object p1, p0, Lcom/sube/cargasube/gui/menu/uses_extended/a/a/a$b;->e:Landroid/widget/TextView;

    const p1, 0x7f0a00e6

    .line 142
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/sube/cargasube/gui/menu/uses_extended/a/a/a$b;->c:Landroid/widget/TextView;

    const p1, 0x7f0a00e4

    .line 143
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/sube/cargasube/gui/menu/uses_extended/a/a/a$b;->b:Landroid/widget/TextView;

    const p1, 0x7f0a00e3

    .line 144
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/sube/cargasube/gui/menu/uses_extended/a/a/a$b;->d:Landroid/widget/TextView;

    const p1, 0x7f0a00e5

    .line 145
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/sube/cargasube/gui/menu/uses_extended/a/a/a$b;->e:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .line 153
    invoke-super {p0, p1}, Lcom/sube/cargasube/gui/menu/uses_extended/a/c/a;->a(I)V

    .line 154
    iget-object v0, p0, Lcom/sube/cargasube/gui/menu/uses_extended/a/a/a$b;->a:Lcom/sube/cargasube/gui/menu/uses_extended/a/a/a;

    invoke-static {v0}, Lcom/sube/cargasube/gui/menu/uses_extended/a/a/a;->a(Lcom/sube/cargasube/gui/menu/uses_extended/a/a/a;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sube/cargasube/gui/login/a/a/b/b/c;

    .line 156
    iget-object v0, p0, Lcom/sube/cargasube/gui/menu/uses_extended/a/a/a$b;->c:Landroid/widget/TextView;

    .line 1063
    iget-object v1, p1, Lcom/sube/cargasube/gui/login/a/a/b/b/c;->description:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2063
    iget-object v1, p1, Lcom/sube/cargasube/gui/login/a/a/b/b/c;->description:Ljava/lang/String;

    const-string v2, "Carga Electronica"

    .line 156
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "Carga"

    goto :goto_0

    .line 3039
    :cond_0
    iget-object v1, p1, Lcom/sube/cargasube/gui/login/a/a/b/b/c;->entity:Ljava/lang/String;

    .line 156
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4031
    iget-object v0, p1, Lcom/sube/cargasube/gui/login/a/a/b/b/c;->date:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 5031
    iget-object v0, p1, Lcom/sube/cargasube/gui/login/a/a/b/b/c;->date:Ljava/lang/String;

    const-string v1, "yyyy-MM-dd\'T\'HH:mm:ss"

    .line 158
    invoke-static {v1}, Lorg/joda/time/d/a;->a(Ljava/lang/String;)Lorg/joda/time/d/b;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/joda/time/k;->a(Ljava/lang/String;Lorg/joda/time/d/b;)Lorg/joda/time/k;

    move-result-object v0

    .line 159
    invoke-virtual {v0}, Lorg/joda/time/k;->c()Lorg/joda/time/k$a;

    move-result-object v1

    new-instance v2, Lorg/joda/time/k;

    invoke-direct {v2}, Lorg/joda/time/k;-><init>()V

    invoke-virtual {v2}, Lorg/joda/time/k;->c()Lorg/joda/time/k$a;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/joda/time/k$a;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 160
    iget-object v1, p0, Lcom/sube/cargasube/gui/menu/uses_extended/a/a/a$b;->b:Landroid/widget/TextView;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    const-string v3, "d \'de\' MMMM HH:mm"

    invoke-virtual {v0, v3, v2}, Lorg/joda/time/k;->a(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 162
    :cond_1
    iget-object v1, p0, Lcom/sube/cargasube/gui/menu/uses_extended/a/a/a$b;->b:Landroid/widget/TextView;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    const-string v3, "d \'de\' MMMM yyyy \'a las\' HH:mm"

    invoke-virtual {v0, v3, v2}, Lorg/joda/time/k;->a(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 165
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/sube/cargasube/gui/menu/uses_extended/a/a/a$b;->d:Landroid/widget/TextView;

    .line 5047
    iget-object v1, p1, Lcom/sube/cargasube/gui/login/a/a/b/b/c;->balanceFormat:Ljava/lang/String;

    .line 165
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5055
    iget-boolean v0, p1, Lcom/sube/cargasube/gui/login/a/a/b/b/c;->isNegative:Z

    if-nez v0, :cond_3

    .line 167
    iget-object v0, p0, Lcom/sube/cargasube/gui/menu/uses_extended/a/a/a$b;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sube/cargasube/gui/menu/uses_extended/a/a/a$b;->a:Lcom/sube/cargasube/gui/menu/uses_extended/a/a/a;

    invoke-static {v1}, Lcom/sube/cargasube/gui/menu/uses_extended/a/a/a;->b(Lcom/sube/cargasube/gui/menu/uses_extended/a/a/a;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f060031

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2

    .line 169
    :cond_3
    iget-object v0, p0, Lcom/sube/cargasube/gui/menu/uses_extended/a/a/a$b;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sube/cargasube/gui/menu/uses_extended/a/a/a$b;->a:Lcom/sube/cargasube/gui/menu/uses_extended/a/a/a;

    invoke-static {v1}, Lcom/sube/cargasube/gui/menu/uses_extended/a/a/a;->b(Lcom/sube/cargasube/gui/menu/uses_extended/a/a/a;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f06003f

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 171
    :goto_2
    iget-object v0, p0, Lcom/sube/cargasube/gui/menu/uses_extended/a/a/a$b;->e:Landroid/widget/TextView;

    .line 5063
    iget-object p1, p1, Lcom/sube/cargasube/gui/login/a/a/b/b/c;->description:Ljava/lang/String;

    .line 171
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
