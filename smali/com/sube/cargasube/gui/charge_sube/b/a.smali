.class public final Lcom/sube/cargasube/gui/charge_sube/b/a;
.super Ljava/lang/Object;
.source "PaymentMethodRepository.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sube/cargasube/gui/charge_sube/b/a$a;
    }
.end annotation


# static fields
.field public static final d:Lcom/sube/cargasube/gui/charge_sube/b/a$a;

.field private static final e:Ljava/lang/String;


# instance fields
.field public final a:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/sube/cargasube/gui/charge_sube/a/a;",
            ">;>;"
        }
    .end annotation
.end field

.field public final b:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/sube/cargasube/gui/charge_sube/a/a;",
            ">;>;"
        }
    .end annotation
.end field

.field public c:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/sube/cargasube/gui/charge_sube/b/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sube/cargasube/gui/charge_sube/b/a$a;-><init>(B)V

    sput-object v0, Lcom/sube/cargasube/gui/charge_sube/b/a;->d:Lcom/sube/cargasube/gui/charge_sube/b/a$a;

    const-string v0, "placeholder"

    .line 14
    sput-object v0, Lcom/sube/cargasube/gui/charge_sube/b/a;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/d/b/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sube/cargasube/gui/charge_sube/b/a;->c:Landroid/content/Context;

    .line 17
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/sube/cargasube/gui/charge_sube/b/a;->a:Landroidx/lifecycle/MutableLiveData;

    .line 18
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/sube/cargasube/gui/charge_sube/b/a;->b:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method private static a(Ljava/util/List;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sube/cargasube/gui/charge_sube/a/a;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/sube/cargasube/gui/charge_sube/a/a;",
            ">;"
        }
    .end annotation

    .line 233
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    .line 234
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    rsub-int/lit8 v1, v1, 0x4

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    :goto_0
    if-ge v2, v1, :cond_0

    .line 236
    new-instance v11, Lcom/sube/cargasube/gui/charge_sube/a/a;

    .line 237
    sget-object v4, Lcom/sube/cargasube/gui/charge_sube/b/a;->e:Ljava/lang/String;

    .line 238
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/sube/cargasube/gui/charge_sube/b/a;->e:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int v5, v2, v0

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 241
    sget-object v8, Lcom/sube/cargasube/gui/charge_sube/b/a;->e:Ljava/lang/String;

    .line 242
    sget-object v9, Lcom/sube/cargasube/gui/charge_sube/a/a$a;->a:Lcom/sube/cargasube/gui/charge_sube/a/a$a;

    const-string v3, "#FFFFFF"

    .line 243
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v10

    move-object v3, v11

    .line 236
    invoke-direct/range {v3 .. v10}, Lcom/sube/cargasube/gui/charge_sube/a/a;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Lcom/sube/cargasube/gui/charge_sube/a/a$a;I)V

    invoke-interface {p0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method private a(Ljava/util/List;Ljava/lang/Boolean;)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Boolean;",
            ")",
            "Ljava/util/List<",
            "Lcom/sube/cargasube/gui/charge_sube/a/a;",
            ">;"
        }
    .end annotation

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    const v1, 0x7f1200f4

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p1, :cond_1

    .line 36
    iget-object v4, p0, Lcom/sube/cargasube/gui/charge_sube/b/a;->c:Landroid/content/Context;

    invoke-virtual {v4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v4, 0x1

    .line 37
    :goto_1
    invoke-static {p2}, Lkotlin/d/b/h;->a(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_2

    xor-int/lit8 v4, v4, 0x1

    :cond_2
    if-eqz v4, :cond_3

    .line 39
    new-instance v4, Lcom/sube/cargasube/gui/charge_sube/a/a;

    .line 40
    iget-object v5, p0, Lcom/sube/cargasube/gui/charge_sube/b/a;->c:Landroid/content/Context;

    const v6, 0x7f1200f2

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 41
    iget-object v5, p0, Lcom/sube/cargasube/gui/charge_sube/b/a;->c:Landroid/content/Context;

    invoke-virtual {v5, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const v8, 0x7f080071

    const v9, 0x7f080072

    .line 44
    iget-object v1, p0, Lcom/sube/cargasube/gui/charge_sube/b/a;->c:Landroid/content/Context;

    const v5, 0x7f1200a0

    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 45
    sget-object v11, Lcom/sube/cargasube/gui/charge_sube/a/a$a;->a:Lcom/sube/cargasube/gui/charge_sube/a/a$a;

    .line 46
    iget-object v1, p0, Lcom/sube/cargasube/gui/charge_sube/b/a;->c:Landroid/content/Context;

    const v5, 0x7f1200f3

    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v12

    move-object v5, v4

    .line 39
    invoke-direct/range {v5 .. v12}, Lcom/sube/cargasube/gui/charge_sube/a/a;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Lcom/sube/cargasube/gui/charge_sube/a/a$a;I)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    const v1, 0x7f1200fd

    if-eqz p1, :cond_5

    .line 51
    iget-object v4, p0, Lcom/sube/cargasube/gui/charge_sube/b/a;->c:Landroid/content/Context;

    invoke-virtual {v4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v4, 0x1

    .line 52
    :goto_3
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_6

    xor-int/lit8 v4, v4, 0x1

    :cond_6
    if-eqz v4, :cond_7

    .line 54
    new-instance v4, Lcom/sube/cargasube/gui/charge_sube/a/a;

    .line 55
    iget-object v5, p0, Lcom/sube/cargasube/gui/charge_sube/b/a;->c:Landroid/content/Context;

    const v6, 0x7f1200fb

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 56
    iget-object v5, p0, Lcom/sube/cargasube/gui/charge_sube/b/a;->c:Landroid/content/Context;

    invoke-virtual {v5, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const v8, 0x7f080077

    const v9, 0x7f080078

    .line 59
    iget-object v1, p0, Lcom/sube/cargasube/gui/charge_sube/b/a;->c:Landroid/content/Context;

    const v5, 0x7f1200c4

    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 60
    sget-object v11, Lcom/sube/cargasube/gui/charge_sube/a/a$a;->a:Lcom/sube/cargasube/gui/charge_sube/a/a$a;

    .line 61
    iget-object v1, p0, Lcom/sube/cargasube/gui/charge_sube/b/a;->c:Landroid/content/Context;

    const v5, 0x7f1200fc

    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v12

    move-object v5, v4

    .line 54
    invoke-direct/range {v5 .. v12}, Lcom/sube/cargasube/gui/charge_sube/a/a;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Lcom/sube/cargasube/gui/charge_sube/a/a$a;I)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    const v1, 0x7f12010c

    if-eqz p1, :cond_9

    .line 66
    iget-object v4, p0, Lcom/sube/cargasube/gui/charge_sube/b/a;->c:Landroid/content/Context;

    invoke-virtual {v4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    goto :goto_4

    :cond_8
    const/4 v4, 0x0

    goto :goto_5

    :cond_9
    :goto_4
    const/4 v4, 0x1

    .line 67
    :goto_5
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_a

    xor-int/lit8 v4, v4, 0x1

    :cond_a
    if-eqz v4, :cond_b

    .line 69
    new-instance v4, Lcom/sube/cargasube/gui/charge_sube/a/a;

    .line 70
    iget-object v5, p0, Lcom/sube/cargasube/gui/charge_sube/b/a;->c:Landroid/content/Context;

    const v6, 0x7f12010a

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 71
    iget-object v5, p0, Lcom/sube/cargasube/gui/charge_sube/b/a;->c:Landroid/content/Context;

    invoke-virtual {v5, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const v8, 0x7f080081

    const v9, 0x7f080082

    .line 74
    iget-object v1, p0, Lcom/sube/cargasube/gui/charge_sube/b/a;->c:Landroid/content/Context;

    const v5, 0x7f120127

    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 75
    sget-object v11, Lcom/sube/cargasube/gui/charge_sube/a/a$a;->a:Lcom/sube/cargasube/gui/charge_sube/a/a$a;

    .line 76
    iget-object v1, p0, Lcom/sube/cargasube/gui/charge_sube/b/a;->c:Landroid/content/Context;

    const v5, 0x7f12010b

    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v12

    move-object v5, v4

    .line 69
    invoke-direct/range {v5 .. v12}, Lcom/sube/cargasube/gui/charge_sube/a/a;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Lcom/sube/cargasube/gui/charge_sube/a/a$a;I)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_b
    const v1, 0x7f1200ee

    if-eqz p1, :cond_d

    .line 81
    iget-object v4, p0, Lcom/sube/cargasube/gui/charge_sube/b/a;->c:Landroid/content/Context;

    invoke-virtual {v4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c

    goto :goto_6

    :cond_c
    const/4 v4, 0x0

    goto :goto_7

    :cond_d
    :goto_6
    const/4 v4, 0x1

    .line 82
    :goto_7
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_e

    xor-int/lit8 v4, v4, 0x1

    :cond_e
    if-eqz v4, :cond_f

    .line 84
    new-instance v4, Lcom/sube/cargasube/gui/charge_sube/a/a;

    .line 85
    iget-object v5, p0, Lcom/sube/cargasube/gui/charge_sube/b/a;->c:Landroid/content/Context;

    const v6, 0x7f1200ec

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 86
    iget-object v5, p0, Lcom/sube/cargasube/gui/charge_sube/b/a;->c:Landroid/content/Context;

    invoke-virtual {v5, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const v8, 0x7f08006d

    const v9, 0x7f08006e

    .line 89
    iget-object v1, p0, Lcom/sube/cargasube/gui/charge_sube/b/a;->c:Landroid/content/Context;

    const v5, 0x7f120034

    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 90
    sget-object v11, Lcom/sube/cargasube/gui/charge_sube/a/a$a;->a:Lcom/sube/cargasube/gui/charge_sube/a/a$a;

    .line 91
    iget-object v1, p0, Lcom/sube/cargasube/gui/charge_sube/b/a;->c:Landroid/content/Context;

    const v5, 0x7f1200ed

    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v12

    move-object v5, v4

    .line 84
    invoke-direct/range {v5 .. v12}, Lcom/sube/cargasube/gui/charge_sube/a/a;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Lcom/sube/cargasube/gui/charge_sube/a/a$a;I)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_f
    const v1, 0x7f120103

    if-eqz p1, :cond_11

    .line 96
    iget-object v4, p0, Lcom/sube/cargasube/gui/charge_sube/b/a;->c:Landroid/content/Context;

    invoke-virtual {v4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_10

    goto :goto_8

    :cond_10
    const/4 v4, 0x0

    goto :goto_9

    :cond_11
    :goto_8
    const/4 v4, 0x1

    .line 97
    :goto_9
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_12

    xor-int/lit8 v4, v4, 0x1

    :cond_12
    if-eqz v4, :cond_13

    .line 99
    new-instance v4, Lcom/sube/cargasube/gui/charge_sube/a/a;

    .line 100
    iget-object v5, p0, Lcom/sube/cargasube/gui/charge_sube/b/a;->c:Landroid/content/Context;

    const v6, 0x7f120101

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 101
    iget-object v5, p0, Lcom/sube/cargasube/gui/charge_sube/b/a;->c:Landroid/content/Context;

    invoke-virtual {v5, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const v8, 0x7f08007b

    const v9, 0x7f08007c

    .line 104
    iget-object v1, p0, Lcom/sube/cargasube/gui/charge_sube/b/a;->c:Landroid/content/Context;

    const v5, 0x7f1200e4

    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 105
    sget-object v11, Lcom/sube/cargasube/gui/charge_sube/a/a$a;->b:Lcom/sube/cargasube/gui/charge_sube/a/a$a;

    .line 106
    iget-object v1, p0, Lcom/sube/cargasube/gui/charge_sube/b/a;->c:Landroid/content/Context;

    const v5, 0x7f120102

    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v12

    move-object v5, v4

    .line 99
    invoke-direct/range {v5 .. v12}, Lcom/sube/cargasube/gui/charge_sube/a/a;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Lcom/sube/cargasube/gui/charge_sube/a/a$a;I)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_13
    const v1, 0x7f1200f1

    if-eqz p1, :cond_15

    .line 111
    iget-object v4, p0, Lcom/sube/cargasube/gui/charge_sube/b/a;->c:Landroid/content/Context;

    invoke-virtual {v4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_14

    goto :goto_a

    :cond_14
    const/4 v4, 0x0

    goto :goto_b

    :cond_15
    :goto_a
    const/4 v4, 0x1

    .line 112
    :goto_b
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_16

    xor-int/lit8 v4, v4, 0x1

    :cond_16
    if-eqz v4, :cond_17

    .line 114
    new-instance v4, Lcom/sube/cargasube/gui/charge_sube/a/a;

    .line 115
    iget-object v5, p0, Lcom/sube/cargasube/gui/charge_sube/b/a;->c:Landroid/content/Context;

    const v6, 0x7f1200ef

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 116
    iget-object v5, p0, Lcom/sube/cargasube/gui/charge_sube/b/a;->c:Landroid/content/Context;

    invoke-virtual {v5, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const v8, 0x7f08006f

    const v9, 0x7f080070

    .line 119
    iget-object v1, p0, Lcom/sube/cargasube/gui/charge_sube/b/a;->c:Landroid/content/Context;

    const v5, 0x7f12003a

    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 120
    sget-object v11, Lcom/sube/cargasube/gui/charge_sube/a/a$a;->b:Lcom/sube/cargasube/gui/charge_sube/a/a$a;

    .line 121
    iget-object v1, p0, Lcom/sube/cargasube/gui/charge_sube/b/a;->c:Landroid/content/Context;

    const v5, 0x7f1200f0

    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v12

    move-object v5, v4

    .line 114
    invoke-direct/range {v5 .. v12}, Lcom/sube/cargasube/gui/charge_sube/a/a;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Lcom/sube/cargasube/gui/charge_sube/a/a$a;I)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_17
    const v1, 0x7f120109

    if-eqz p1, :cond_19

    .line 126
    iget-object v4, p0, Lcom/sube/cargasube/gui/charge_sube/b/a;->c:Landroid/content/Context;

    invoke-virtual {v4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_18

    goto :goto_c

    :cond_18
    const/4 v4, 0x0

    goto :goto_d

    :cond_19
    :goto_c
    const/4 v4, 0x1

    .line 127
    :goto_d
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_1a

    xor-int/lit8 v4, v4, 0x1

    :cond_1a
    if-eqz v4, :cond_1b

    .line 129
    new-instance v4, Lcom/sube/cargasube/gui/charge_sube/a/a;

    .line 130
    iget-object v5, p0, Lcom/sube/cargasube/gui/charge_sube/b/a;->c:Landroid/content/Context;

    const v6, 0x7f120107

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 131
    iget-object v5, p0, Lcom/sube/cargasube/gui/charge_sube/b/a;->c:Landroid/content/Context;

    invoke-virtual {v5, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const v8, 0x7f08007f

    const v9, 0x7f080080

    .line 134
    iget-object v1, p0, Lcom/sube/cargasube/gui/charge_sube/b/a;->c:Landroid/content/Context;

    const v5, 0x7f12011f

    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 135
    sget-object v11, Lcom/sube/cargasube/gui/charge_sube/a/a$a;->b:Lcom/sube/cargasube/gui/charge_sube/a/a$a;

    .line 136
    iget-object v1, p0, Lcom/sube/cargasube/gui/charge_sube/b/a;->c:Landroid/content/Context;

    const v5, 0x7f120108

    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v12

    move-object v5, v4

    .line 129
    invoke-direct/range {v5 .. v12}, Lcom/sube/cargasube/gui/charge_sube/a/a;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Lcom/sube/cargasube/gui/charge_sube/a/a$a;I)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1b
    const v1, 0x7f1200f7

    if-eqz p1, :cond_1d

    .line 141
    iget-object v4, p0, Lcom/sube/cargasube/gui/charge_sube/b/a;->c:Landroid/content/Context;

    invoke-virtual {v4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1c

    goto :goto_e

    :cond_1c
    const/4 v4, 0x0

    goto :goto_f

    :cond_1d
    :goto_e
    const/4 v4, 0x1

    .line 142
    :goto_f
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_1e

    xor-int/lit8 v4, v4, 0x1

    :cond_1e
    if-eqz v4, :cond_1f

    .line 144
    new-instance v4, Lcom/sube/cargasube/gui/charge_sube/a/a;

    .line 145
    iget-object v5, p0, Lcom/sube/cargasube/gui/charge_sube/b/a;->c:Landroid/content/Context;

    const v6, 0x7f1200f5

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 146
    iget-object v5, p0, Lcom/sube/cargasube/gui/charge_sube/b/a;->c:Landroid/content/Context;

    invoke-virtual {v5, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const v8, 0x7f080073

    const v9, 0x7f080074

    .line 149
    iget-object v1, p0, Lcom/sube/cargasube/gui/charge_sube/b/a;->c:Landroid/content/Context;

    const v5, 0x7f1200a2

    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 150
    sget-object v11, Lcom/sube/cargasube/gui/charge_sube/a/a$a;->a:Lcom/sube/cargasube/gui/charge_sube/a/a$a;

    .line 151
    iget-object v1, p0, Lcom/sube/cargasube/gui/charge_sube/b/a;->c:Landroid/content/Context;

    const v5, 0x7f1200f6

    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v12

    move-object v5, v4

    .line 144
    invoke-direct/range {v5 .. v12}, Lcom/sube/cargasube/gui/charge_sube/a/a;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Lcom/sube/cargasube/gui/charge_sube/a/a$a;I)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1f
    const v1, 0x7f120100

    if-eqz p1, :cond_21

    .line 156
    iget-object v4, p0, Lcom/sube/cargasube/gui/charge_sube/b/a;->c:Landroid/content/Context;

    invoke-virtual {v4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_20

    goto :goto_10

    :cond_20
    const/4 v4, 0x0

    goto :goto_11

    :cond_21
    :goto_10
    const/4 v4, 0x1

    .line 157
    :goto_11
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_22

    xor-int/lit8 v4, v4, 0x1

    :cond_22
    if-eqz v4, :cond_23

    .line 159
    new-instance v4, Lcom/sube/cargasube/gui/charge_sube/a/a;

    .line 160
    iget-object v5, p0, Lcom/sube/cargasube/gui/charge_sube/b/a;->c:Landroid/content/Context;

    const v6, 0x7f1200fe

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 161
    iget-object v5, p0, Lcom/sube/cargasube/gui/charge_sube/b/a;->c:Landroid/content/Context;

    invoke-virtual {v5, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const v8, 0x7f080079

    const v9, 0x7f08007a

    .line 164
    iget-object v1, p0, Lcom/sube/cargasube/gui/charge_sube/b/a;->c:Landroid/content/Context;

    const v5, 0x7f1200da

    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 165
    sget-object v11, Lcom/sube/cargasube/gui/charge_sube/a/a$a;->b:Lcom/sube/cargasube/gui/charge_sube/a/a$a;

    .line 166
    iget-object v1, p0, Lcom/sube/cargasube/gui/charge_sube/b/a;->c:Landroid/content/Context;

    const v5, 0x7f1200ff

    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v12

    move-object v5, v4

    .line 159
    invoke-direct/range {v5 .. v12}, Lcom/sube/cargasube/gui/charge_sube/a/a;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Lcom/sube/cargasube/gui/charge_sube/a/a$a;I)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_23
    const v1, 0x7f1200eb

    if-eqz p1, :cond_25

    .line 171
    iget-object v4, p0, Lcom/sube/cargasube/gui/charge_sube/b/a;->c:Landroid/content/Context;

    invoke-virtual {v4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_24

    goto :goto_12

    :cond_24
    const/4 v4, 0x0

    goto :goto_13

    :cond_25
    :goto_12
    const/4 v4, 0x1

    .line 172
    :goto_13
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_26

    xor-int/lit8 v4, v4, 0x1

    :cond_26
    if-eqz v4, :cond_27

    .line 174
    new-instance v4, Lcom/sube/cargasube/gui/charge_sube/a/a;

    .line 175
    iget-object v5, p0, Lcom/sube/cargasube/gui/charge_sube/b/a;->c:Landroid/content/Context;

    const v6, 0x7f1200e9

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 176
    iget-object v5, p0, Lcom/sube/cargasube/gui/charge_sube/b/a;->c:Landroid/content/Context;

    invoke-virtual {v5, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const v8, 0x7f08006b

    const v9, 0x7f08006c

    .line 179
    iget-object v1, p0, Lcom/sube/cargasube/gui/charge_sube/b/a;->c:Landroid/content/Context;

    const v5, 0x7f120028

    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 180
    sget-object v11, Lcom/sube/cargasube/gui/charge_sube/a/a$a;->c:Lcom/sube/cargasube/gui/charge_sube/a/a$a;

    .line 181
    iget-object v1, p0, Lcom/sube/cargasube/gui/charge_sube/b/a;->c:Landroid/content/Context;

    const v5, 0x7f1200ea

    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v12

    move-object v5, v4

    .line 174
    invoke-direct/range {v5 .. v12}, Lcom/sube/cargasube/gui/charge_sube/a/a;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Lcom/sube/cargasube/gui/charge_sube/a/a$a;I)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_27
    const v1, 0x7f12010f

    if-eqz p1, :cond_29

    .line 186
    iget-object v4, p0, Lcom/sube/cargasube/gui/charge_sube/b/a;->c:Landroid/content/Context;

    invoke-virtual {v4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_28

    goto :goto_14

    :cond_28
    const/4 v4, 0x0

    goto :goto_15

    :cond_29
    :goto_14
    const/4 v4, 0x1

    .line 187
    :goto_15
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_2a

    xor-int/lit8 v4, v4, 0x1

    :cond_2a
    if-eqz v4, :cond_2b

    .line 189
    new-instance v4, Lcom/sube/cargasube/gui/charge_sube/a/a;

    .line 190
    iget-object v5, p0, Lcom/sube/cargasube/gui/charge_sube/b/a;->c:Landroid/content/Context;

    const v6, 0x7f12010d

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 191
    iget-object v5, p0, Lcom/sube/cargasube/gui/charge_sube/b/a;->c:Landroid/content/Context;

    invoke-virtual {v5, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const v8, 0x7f080083

    const v9, 0x7f080084

    .line 194
    iget-object v1, p0, Lcom/sube/cargasube/gui/charge_sube/b/a;->c:Landroid/content/Context;

    const v5, 0x7f12012a

    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 195
    sget-object v11, Lcom/sube/cargasube/gui/charge_sube/a/a$a;->b:Lcom/sube/cargasube/gui/charge_sube/a/a$a;

    .line 196
    iget-object v1, p0, Lcom/sube/cargasube/gui/charge_sube/b/a;->c:Landroid/content/Context;

    const v5, 0x7f12010e

    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v12

    move-object v5, v4

    .line 189
    invoke-direct/range {v5 .. v12}, Lcom/sube/cargasube/gui/charge_sube/a/a;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Lcom/sube/cargasube/gui/charge_sube/a/a$a;I)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2b
    const v1, 0x7f120106

    if-eqz p1, :cond_2d

    .line 201
    iget-object v4, p0, Lcom/sube/cargasube/gui/charge_sube/b/a;->c:Landroid/content/Context;

    invoke-virtual {v4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2c

    goto :goto_16

    :cond_2c
    const/4 v4, 0x0

    goto :goto_17

    :cond_2d
    :goto_16
    const/4 v4, 0x1

    .line 202
    :goto_17
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_2e

    xor-int/lit8 v4, v4, 0x1

    :cond_2e
    if-eqz v4, :cond_2f

    .line 204
    new-instance v4, Lcom/sube/cargasube/gui/charge_sube/a/a;

    .line 205
    iget-object v5, p0, Lcom/sube/cargasube/gui/charge_sube/b/a;->c:Landroid/content/Context;

    const v6, 0x7f120104

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 206
    iget-object v5, p0, Lcom/sube/cargasube/gui/charge_sube/b/a;->c:Landroid/content/Context;

    invoke-virtual {v5, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const v8, 0x7f08007d

    const v9, 0x7f08007e

    .line 209
    iget-object v1, p0, Lcom/sube/cargasube/gui/charge_sube/b/a;->c:Landroid/content/Context;

    const v5, 0x7f1200e5

    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 210
    sget-object v11, Lcom/sube/cargasube/gui/charge_sube/a/a$a;->b:Lcom/sube/cargasube/gui/charge_sube/a/a$a;

    .line 211
    iget-object v1, p0, Lcom/sube/cargasube/gui/charge_sube/b/a;->c:Landroid/content/Context;

    const v5, 0x7f120105

    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v12

    move-object v5, v4

    .line 204
    invoke-direct/range {v5 .. v12}, Lcom/sube/cargasube/gui/charge_sube/a/a;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Lcom/sube/cargasube/gui/charge_sube/a/a$a;I)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2f
    const v1, 0x7f1200fa

    if-eqz p1, :cond_30

    .line 216
    iget-object v4, p0, Lcom/sube/cargasube/gui/charge_sube/b/a;->c:Landroid/content/Context;

    invoke-virtual {v4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_31

    :cond_30
    const/4 v2, 0x1

    .line 217
    :cond_31
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_32

    xor-int/lit8 v2, v2, 0x1

    :cond_32
    if-eqz v2, :cond_33

    .line 219
    new-instance p1, Lcom/sube/cargasube/gui/charge_sube/a/a;

    .line 220
    iget-object p2, p0, Lcom/sube/cargasube/gui/charge_sube/b/a;->c:Landroid/content/Context;

    const v2, 0x7f1200f8

    invoke-virtual {p2, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 221
    iget-object p2, p0, Lcom/sube/cargasube/gui/charge_sube/b/a;->c:Landroid/content/Context;

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v6, 0x7f080075

    const v7, 0x7f080076

    .line 224
    iget-object p2, p0, Lcom/sube/cargasube/gui/charge_sube/b/a;->c:Landroid/content/Context;

    const v1, 0x7f1200a3

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 225
    sget-object v9, Lcom/sube/cargasube/gui/charge_sube/a/a$a;->a:Lcom/sube/cargasube/gui/charge_sube/a/a$a;

    .line 226
    iget-object p2, p0, Lcom/sube/cargasube/gui/charge_sube/b/a;->c:Landroid/content/Context;

    const v1, 0x7f1200f9

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v10

    move-object v3, p1

    .line 219
    invoke-direct/range {v3 .. v10}, Lcom/sube/cargasube/gui/charge_sube/a/a;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Lcom/sube/cargasube/gui/charge_sube/a/a$a;I)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_33
    return-object v0
.end method

.method public static final synthetic c()Ljava/lang/String;
    .locals 1

    .line 11
    sget-object v0, Lcom/sube/cargasube/gui/charge_sube/b/a;->e:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 22
    iget-object v0, p0, Lcom/sube/cargasube/gui/charge_sube/b/a;->b:Landroidx/lifecycle/MutableLiveData;

    iget-object v1, p0, Lcom/sube/cargasube/gui/charge_sube/b/a;->c:Landroid/content/Context;

    invoke-static {v1}, Lcom/sube/cargasube/user/UserInfo;->getInstance(Landroid/content/Context;)Lcom/sube/cargasube/user/UserInfo;

    move-result-object v1

    const-string v2, "UserInfo.getInstance(context)"

    invoke-static {v1, v2}, Lkotlin/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/sube/cargasube/user/UserInfo;->getSelectedPaymentMethods()Ljava/util/List;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {p0, v1, v2}, Lcom/sube/cargasube/gui/charge_sube/b/a;->a(Ljava/util/List;Ljava/lang/Boolean;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final b()V
    .locals 7

    .line 26
    iget-object v0, p0, Lcom/sube/cargasube/gui/charge_sube/b/a;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/sube/cargasube/user/UserInfo;->getInstance(Landroid/content/Context;)Lcom/sube/cargasube/user/UserInfo;

    move-result-object v0

    const-string v1, "UserInfo.getInstance(context)"

    invoke-static {v0, v1}, Lkotlin/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/sube/cargasube/user/UserInfo;->getSelectedPaymentMethods()Ljava/util/List;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p0, v0, v2}, Lcom/sube/cargasube/gui/charge_sube/b/a;->a(Ljava/util/List;Ljava/lang/Boolean;)Ljava/util/List;

    move-result-object v0

    .line 27
    iget-object v2, p0, Lcom/sube/cargasube/gui/charge_sube/b/a;->c:Landroid/content/Context;

    invoke-static {v2}, Lcom/sube/cargasube/user/UserInfo;->getInstance(Landroid/content/Context;)Lcom/sube/cargasube/user/UserInfo;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/sube/cargasube/user/UserInfo;->getSelectedPaymentMethods()Ljava/util/List;

    move-result-object v1

    const-string v2, "UserInfo.getInstance(con\u2026t).selectedPaymentMethods"

    invoke-static {v1, v2}, Lkotlin/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1262
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/List;

    .line 1263
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 1264
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/sube/cargasube/gui/charge_sube/a/a;

    .line 2035
    iget-object v6, v5, Lcom/sube/cargasube/gui/charge_sube/a/a;->b:Ljava/lang/String;

    .line 1265
    invoke-static {v6, v3}, Lkotlin/d/b/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 1266
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 28
    :cond_2
    iget-object v0, p0, Lcom/sube/cargasube/gui/charge_sube/b/a;->a:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v2}, Lcom/sube/cargasube/gui/charge_sube/b/a;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method
