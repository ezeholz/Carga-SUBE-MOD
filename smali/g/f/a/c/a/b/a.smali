.class public final Lg/f/a/c/a/b/a;
.super Ljava/lang/Object;
.source "PaymentMethodRepository.kt"


# instance fields
.field public final a:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lg/f/a/c/a/a/a;",
            ">;>;"
        }
    .end annotation
.end field

.field public final b:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lg/f/a/c/a/a/a;",
            ">;>;"
        }
    .end annotation
.end field

.field public c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lj/m/c/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/f/a/c/a/b/a;->c:Landroid/content/Context;

    .line 2
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lg/f/a/c/a/b/a;->a:Landroidx/lifecycle/MutableLiveData;

    .line 3
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lg/f/a/c/a/b/a;->b:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Ljava/lang/Boolean;)Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Boolean;",
            ")",
            "Ljava/util/List<",
            "Lg/f/a/c/a/a/a;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 18
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const v3, 0x7f1200f5

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    .line 19
    iget-object v6, v0, Lg/f/a/c/a/b/a;->c:Landroid/content/Context;

    invoke-virtual {v6, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v6, 0x1

    .line 20
    :goto_1
    invoke-static/range {p2 .. p2}, Lj/m/c/i;->a(Ljava/lang/Object;)V

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-nez v7, :cond_2

    xor-int/lit8 v6, v6, 0x1

    :cond_2
    if-eqz v6, :cond_3

    .line 21
    new-instance v6, Lg/f/a/c/a/a/a;

    .line 22
    iget-object v7, v0, Lg/f/a/c/a/b/a;->c:Landroid/content/Context;

    const v8, 0x7f1200f3

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    const v9, 0x106000b

    .line 23
    iget-object v7, v0, Lg/f/a/c/a/b/a;->c:Landroid/content/Context;

    invoke-virtual {v7, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    const v11, 0x7f08006e

    const v12, 0x7f08006f

    .line 24
    iget-object v3, v0, Lg/f/a/c/a/b/a;->c:Landroid/content/Context;

    const v7, 0x7f12009e

    invoke-virtual {v3, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    .line 25
    sget-object v14, Lg/f/a/c/a/a/a$a;->d:Lg/f/a/c/a/a/a$a;

    .line 26
    iget-object v3, v0, Lg/f/a/c/a/b/a;->c:Landroid/content/Context;

    const v7, 0x7f1200f4

    invoke-virtual {v3, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v15

    move-object v7, v6

    .line 27
    invoke-direct/range {v7 .. v15}, Lg/f/a/c/a/a/a;-><init>(Ljava/lang/String;ILjava/lang/String;IILjava/lang/String;Lg/f/a/c/a/a/a$a;I)V

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    const v3, 0x7f1200f2

    if-eqz v1, :cond_5

    .line 28
    iget-object v6, v0, Lg/f/a/c/a/b/a;->c:Landroid/content/Context;

    invoke-virtual {v6, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_2

    :cond_4
    const/4 v6, 0x0

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v6, 0x1

    .line 29
    :goto_3
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-nez v7, :cond_6

    xor-int/lit8 v6, v6, 0x1

    :cond_6
    if-eqz v6, :cond_7

    .line 30
    new-instance v6, Lg/f/a/c/a/a/a;

    .line 31
    iget-object v7, v0, Lg/f/a/c/a/b/a;->c:Landroid/content/Context;

    const v8, 0x7f1200f0

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    const v9, 0x106000b

    .line 32
    iget-object v7, v0, Lg/f/a/c/a/b/a;->c:Landroid/content/Context;

    invoke-virtual {v7, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    const v11, 0x7f08006c

    const v12, 0x7f08006d

    .line 33
    iget-object v3, v0, Lg/f/a/c/a/b/a;->c:Landroid/content/Context;

    const v7, 0x7f12009c

    invoke-virtual {v3, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    .line 34
    sget-object v14, Lg/f/a/c/a/a/a$a;->d:Lg/f/a/c/a/a/a$a;

    .line 35
    iget-object v3, v0, Lg/f/a/c/a/b/a;->c:Landroid/content/Context;

    const v7, 0x7f1200f1

    invoke-virtual {v3, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v15

    move-object v7, v6

    .line 36
    invoke-direct/range {v7 .. v15}, Lg/f/a/c/a/a/a;-><init>(Ljava/lang/String;ILjava/lang/String;IILjava/lang/String;Lg/f/a/c/a/a/a$a;I)V

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    const v3, 0x7f1200fe

    if-eqz v1, :cond_9

    .line 37
    iget-object v6, v0, Lg/f/a/c/a/b/a;->c:Landroid/content/Context;

    invoke-virtual {v6, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    goto :goto_4

    :cond_8
    const/4 v6, 0x0

    goto :goto_5

    :cond_9
    :goto_4
    const/4 v6, 0x1

    .line 38
    :goto_5
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-nez v7, :cond_a

    xor-int/lit8 v6, v6, 0x1

    :cond_a
    if-eqz v6, :cond_b

    .line 39
    new-instance v6, Lg/f/a/c/a/a/a;

    .line 40
    iget-object v7, v0, Lg/f/a/c/a/b/a;->c:Landroid/content/Context;

    const v8, 0x7f1200fc

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    const v9, 0x106000b

    .line 41
    iget-object v7, v0, Lg/f/a/c/a/b/a;->c:Landroid/content/Context;

    invoke-virtual {v7, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    const v11, 0x7f080074

    const v12, 0x7f080075

    .line 42
    iget-object v3, v0, Lg/f/a/c/a/b/a;->c:Landroid/content/Context;

    const v7, 0x7f1200c1

    invoke-virtual {v3, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    .line 43
    sget-object v14, Lg/f/a/c/a/a/a$a;->d:Lg/f/a/c/a/a/a$a;

    .line 44
    iget-object v3, v0, Lg/f/a/c/a/b/a;->c:Landroid/content/Context;

    const v7, 0x7f1200fd

    invoke-virtual {v3, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v15

    move-object v7, v6

    .line 45
    invoke-direct/range {v7 .. v15}, Lg/f/a/c/a/a/a;-><init>(Ljava/lang/String;ILjava/lang/String;IILjava/lang/String;Lg/f/a/c/a/a/a$a;I)V

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_b
    const v3, 0x7f12010d

    if-eqz v1, :cond_d

    .line 46
    iget-object v6, v0, Lg/f/a/c/a/b/a;->c:Landroid/content/Context;

    invoke-virtual {v6, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_c

    goto :goto_6

    :cond_c
    const/4 v6, 0x0

    goto :goto_7

    :cond_d
    :goto_6
    const/4 v6, 0x1

    .line 47
    :goto_7
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-nez v7, :cond_e

    xor-int/lit8 v6, v6, 0x1

    :cond_e
    if-eqz v6, :cond_f

    .line 48
    new-instance v6, Lg/f/a/c/a/a/a;

    .line 49
    iget-object v7, v0, Lg/f/a/c/a/b/a;->c:Landroid/content/Context;

    const v8, 0x7f12010b

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    const v9, 0x106000b

    .line 50
    iget-object v7, v0, Lg/f/a/c/a/b/a;->c:Landroid/content/Context;

    invoke-virtual {v7, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    const v11, 0x7f080082

    const v12, 0x7f080083

    .line 51
    iget-object v3, v0, Lg/f/a/c/a/b/a;->c:Landroid/content/Context;

    const v7, 0x7f12012e

    invoke-virtual {v3, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    .line 52
    sget-object v14, Lg/f/a/c/a/a/a$a;->d:Lg/f/a/c/a/a/a$a;

    .line 53
    iget-object v3, v0, Lg/f/a/c/a/b/a;->c:Landroid/content/Context;

    const v7, 0x7f12010c

    invoke-virtual {v3, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v15

    move-object v7, v6

    .line 54
    invoke-direct/range {v7 .. v15}, Lg/f/a/c/a/a/a;-><init>(Ljava/lang/String;ILjava/lang/String;IILjava/lang/String;Lg/f/a/c/a/a/a$a;I)V

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_f
    const v3, 0x7f1200e9

    if-eqz v1, :cond_11

    .line 55
    iget-object v6, v0, Lg/f/a/c/a/b/a;->c:Landroid/content/Context;

    invoke-virtual {v6, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_10

    goto :goto_8

    :cond_10
    const/4 v6, 0x0

    goto :goto_9

    :cond_11
    :goto_8
    const/4 v6, 0x1

    .line 56
    :goto_9
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-nez v7, :cond_12

    xor-int/lit8 v6, v6, 0x1

    :cond_12
    if-eqz v6, :cond_13

    .line 57
    new-instance v6, Lg/f/a/c/a/a/a;

    .line 58
    iget-object v7, v0, Lg/f/a/c/a/b/a;->c:Landroid/content/Context;

    const v8, 0x7f1200e7

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    const v9, 0x106000b

    .line 59
    iget-object v7, v0, Lg/f/a/c/a/b/a;->c:Landroid/content/Context;

    invoke-virtual {v7, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    const v11, 0x7f080066

    const v12, 0x7f080067

    .line 60
    iget-object v3, v0, Lg/f/a/c/a/b/a;->c:Landroid/content/Context;

    const v7, 0x7f120033

    invoke-virtual {v3, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    .line 61
    sget-object v14, Lg/f/a/c/a/a/a$a;->d:Lg/f/a/c/a/a/a$a;

    .line 62
    iget-object v3, v0, Lg/f/a/c/a/b/a;->c:Landroid/content/Context;

    const v7, 0x7f1200e8

    invoke-virtual {v3, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v15

    move-object v7, v6

    .line 63
    invoke-direct/range {v7 .. v15}, Lg/f/a/c/a/a/a;-><init>(Ljava/lang/String;ILjava/lang/String;IILjava/lang/String;Lg/f/a/c/a/a/a$a;I)V

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_13
    const v3, 0x7f120104

    if-eqz v1, :cond_15

    .line 64
    iget-object v6, v0, Lg/f/a/c/a/b/a;->c:Landroid/content/Context;

    invoke-virtual {v6, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_14

    goto :goto_a

    :cond_14
    const/4 v6, 0x0

    goto :goto_b

    :cond_15
    :goto_a
    const/4 v6, 0x1

    .line 65
    :goto_b
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-nez v7, :cond_16

    xor-int/lit8 v6, v6, 0x1

    :cond_16
    if-eqz v6, :cond_17

    .line 66
    new-instance v6, Lg/f/a/c/a/a/a;

    .line 67
    iget-object v7, v0, Lg/f/a/c/a/b/a;->c:Landroid/content/Context;

    const v8, 0x7f120102

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    const v9, 0x106000b

    .line 68
    iget-object v7, v0, Lg/f/a/c/a/b/a;->c:Landroid/content/Context;

    invoke-virtual {v7, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    const v11, 0x7f080078

    const v12, 0x7f080079

    .line 69
    iget-object v3, v0, Lg/f/a/c/a/b/a;->c:Landroid/content/Context;

    const v7, 0x7f1200e1

    invoke-virtual {v3, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    .line 70
    sget-object v14, Lg/f/a/c/a/a/a$a;->e:Lg/f/a/c/a/a/a$a;

    .line 71
    iget-object v3, v0, Lg/f/a/c/a/b/a;->c:Landroid/content/Context;

    const v7, 0x7f120103

    invoke-virtual {v3, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v15

    move-object v7, v6

    .line 72
    invoke-direct/range {v7 .. v15}, Lg/f/a/c/a/a/a;-><init>(Ljava/lang/String;ILjava/lang/String;IILjava/lang/String;Lg/f/a/c/a/a/a$a;I)V

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_17
    const v3, 0x7f1200ec

    if-eqz v1, :cond_19

    .line 73
    iget-object v6, v0, Lg/f/a/c/a/b/a;->c:Landroid/content/Context;

    invoke-virtual {v6, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_18

    goto :goto_c

    :cond_18
    const/4 v6, 0x0

    goto :goto_d

    :cond_19
    :goto_c
    const/4 v6, 0x1

    .line 74
    :goto_d
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-nez v7, :cond_1a

    xor-int/lit8 v6, v6, 0x1

    :cond_1a
    if-eqz v6, :cond_1b

    .line 75
    new-instance v6, Lg/f/a/c/a/a/a;

    .line 76
    iget-object v7, v0, Lg/f/a/c/a/b/a;->c:Landroid/content/Context;

    const v8, 0x7f1200ea

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    const v9, 0x106000b

    .line 77
    iget-object v7, v0, Lg/f/a/c/a/b/a;->c:Landroid/content/Context;

    invoke-virtual {v7, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    const v11, 0x7f080068

    const v12, 0x7f080069

    .line 78
    iget-object v3, v0, Lg/f/a/c/a/b/a;->c:Landroid/content/Context;

    const v7, 0x7f120039

    invoke-virtual {v3, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    .line 79
    sget-object v14, Lg/f/a/c/a/a/a$a;->e:Lg/f/a/c/a/a/a$a;

    .line 80
    iget-object v3, v0, Lg/f/a/c/a/b/a;->c:Landroid/content/Context;

    const v7, 0x7f1200eb

    invoke-virtual {v3, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v15

    move-object v7, v6

    .line 81
    invoke-direct/range {v7 .. v15}, Lg/f/a/c/a/a/a;-><init>(Ljava/lang/String;ILjava/lang/String;IILjava/lang/String;Lg/f/a/c/a/a/a$a;I)V

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1b
    const v3, 0x7f1200f8

    if-eqz v1, :cond_1d

    .line 82
    iget-object v6, v0, Lg/f/a/c/a/b/a;->c:Landroid/content/Context;

    invoke-virtual {v6, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1c

    goto :goto_e

    :cond_1c
    const/4 v6, 0x0

    goto :goto_f

    :cond_1d
    :goto_e
    const/4 v6, 0x1

    .line 83
    :goto_f
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-nez v7, :cond_1e

    xor-int/lit8 v6, v6, 0x1

    :cond_1e
    if-eqz v6, :cond_1f

    .line 84
    new-instance v6, Lg/f/a/c/a/a/a;

    .line 85
    iget-object v7, v0, Lg/f/a/c/a/b/a;->c:Landroid/content/Context;

    const v8, 0x7f1200f6

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    const v9, 0x106000b

    .line 86
    iget-object v7, v0, Lg/f/a/c/a/b/a;->c:Landroid/content/Context;

    invoke-virtual {v7, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    const v11, 0x7f080070

    const v12, 0x7f080071

    .line 87
    iget-object v3, v0, Lg/f/a/c/a/b/a;->c:Landroid/content/Context;

    const v7, 0x7f12009f

    invoke-virtual {v3, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    .line 88
    sget-object v14, Lg/f/a/c/a/a/a$a;->d:Lg/f/a/c/a/a/a$a;

    .line 89
    iget-object v3, v0, Lg/f/a/c/a/b/a;->c:Landroid/content/Context;

    const v7, 0x7f1200f7

    invoke-virtual {v3, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v15

    move-object v7, v6

    .line 90
    invoke-direct/range {v7 .. v15}, Lg/f/a/c/a/a/a;-><init>(Ljava/lang/String;ILjava/lang/String;IILjava/lang/String;Lg/f/a/c/a/a/a$a;I)V

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1f
    const v3, 0x7f120101

    if-eqz v1, :cond_21

    .line 91
    iget-object v6, v0, Lg/f/a/c/a/b/a;->c:Landroid/content/Context;

    invoke-virtual {v6, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_20

    goto :goto_10

    :cond_20
    const/4 v6, 0x0

    goto :goto_11

    :cond_21
    :goto_10
    const/4 v6, 0x1

    .line 92
    :goto_11
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-nez v7, :cond_22

    xor-int/lit8 v6, v6, 0x1

    :cond_22
    if-eqz v6, :cond_23

    .line 93
    new-instance v6, Lg/f/a/c/a/a/a;

    .line 94
    iget-object v7, v0, Lg/f/a/c/a/b/a;->c:Landroid/content/Context;

    const v8, 0x7f1200ff

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    const v9, 0x106000b

    .line 95
    iget-object v7, v0, Lg/f/a/c/a/b/a;->c:Landroid/content/Context;

    invoke-virtual {v7, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    const v11, 0x7f080076

    const v12, 0x7f080077

    .line 96
    iget-object v3, v0, Lg/f/a/c/a/b/a;->c:Landroid/content/Context;

    const v7, 0x7f1200d7

    invoke-virtual {v3, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    .line 97
    sget-object v14, Lg/f/a/c/a/a/a$a;->e:Lg/f/a/c/a/a/a$a;

    .line 98
    iget-object v3, v0, Lg/f/a/c/a/b/a;->c:Landroid/content/Context;

    const v7, 0x7f120100

    invoke-virtual {v3, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v15

    move-object v7, v6

    .line 99
    invoke-direct/range {v7 .. v15}, Lg/f/a/c/a/a/a;-><init>(Ljava/lang/String;ILjava/lang/String;IILjava/lang/String;Lg/f/a/c/a/a/a$a;I)V

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_23
    const v3, 0x7f120110

    if-eqz v1, :cond_25

    .line 100
    iget-object v6, v0, Lg/f/a/c/a/b/a;->c:Landroid/content/Context;

    invoke-virtual {v6, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_24

    goto :goto_12

    :cond_24
    const/4 v6, 0x0

    goto :goto_13

    :cond_25
    :goto_12
    const/4 v6, 0x1

    .line 101
    :goto_13
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-nez v7, :cond_26

    xor-int/lit8 v6, v6, 0x1

    :cond_26
    if-eqz v6, :cond_27

    .line 102
    new-instance v6, Lg/f/a/c/a/a/a;

    .line 103
    iget-object v7, v0, Lg/f/a/c/a/b/a;->c:Landroid/content/Context;

    const v8, 0x7f12010e

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    const v9, 0x106000b

    .line 104
    iget-object v7, v0, Lg/f/a/c/a/b/a;->c:Landroid/content/Context;

    invoke-virtual {v7, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    const v11, 0x7f080084

    const v12, 0x7f080085

    .line 105
    iget-object v3, v0, Lg/f/a/c/a/b/a;->c:Landroid/content/Context;

    const v7, 0x7f120131

    invoke-virtual {v3, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    .line 106
    sget-object v14, Lg/f/a/c/a/a/a$a;->e:Lg/f/a/c/a/a/a$a;

    .line 107
    iget-object v3, v0, Lg/f/a/c/a/b/a;->c:Landroid/content/Context;

    const v7, 0x7f12010f

    invoke-virtual {v3, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v15

    move-object v7, v6

    .line 108
    invoke-direct/range {v7 .. v15}, Lg/f/a/c/a/a/a;-><init>(Ljava/lang/String;ILjava/lang/String;IILjava/lang/String;Lg/f/a/c/a/a/a$a;I)V

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_27
    const v3, 0x7f1200fb

    if-eqz v1, :cond_29

    .line 109
    iget-object v6, v0, Lg/f/a/c/a/b/a;->c:Landroid/content/Context;

    invoke-virtual {v6, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_28

    goto :goto_14

    :cond_28
    const/4 v6, 0x0

    goto :goto_15

    :cond_29
    :goto_14
    const/4 v6, 0x1

    .line 110
    :goto_15
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-nez v7, :cond_2a

    xor-int/lit8 v6, v6, 0x1

    :cond_2a
    if-eqz v6, :cond_2b

    .line 111
    new-instance v6, Lg/f/a/c/a/a/a;

    .line 112
    iget-object v7, v0, Lg/f/a/c/a/b/a;->c:Landroid/content/Context;

    const v8, 0x7f1200f9

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    const v9, 0x106000b

    .line 113
    iget-object v7, v0, Lg/f/a/c/a/b/a;->c:Landroid/content/Context;

    invoke-virtual {v7, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    const v11, 0x7f080072

    const v12, 0x7f080073

    .line 114
    iget-object v3, v0, Lg/f/a/c/a/b/a;->c:Landroid/content/Context;

    const v7, 0x7f1200a0

    invoke-virtual {v3, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    .line 115
    sget-object v14, Lg/f/a/c/a/a/a$a;->d:Lg/f/a/c/a/a/a$a;

    .line 116
    iget-object v3, v0, Lg/f/a/c/a/b/a;->c:Landroid/content/Context;

    const v7, 0x7f1200fa

    invoke-virtual {v3, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v15

    move-object v7, v6

    .line 117
    invoke-direct/range {v7 .. v15}, Lg/f/a/c/a/a/a;-><init>(Ljava/lang/String;ILjava/lang/String;IILjava/lang/String;Lg/f/a/c/a/a/a$a;I)V

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2b
    const v3, 0x7f12010a

    if-eqz v1, :cond_2d

    .line 118
    iget-object v6, v0, Lg/f/a/c/a/b/a;->c:Landroid/content/Context;

    invoke-virtual {v6, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2c

    goto :goto_16

    :cond_2c
    const/4 v6, 0x0

    goto :goto_17

    :cond_2d
    :goto_16
    const/4 v6, 0x1

    .line 119
    :goto_17
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-nez v7, :cond_2e

    xor-int/lit8 v6, v6, 0x1

    :cond_2e
    if-eqz v6, :cond_2f

    .line 120
    new-instance v6, Lg/f/a/c/a/a/a;

    .line 121
    iget-object v7, v0, Lg/f/a/c/a/b/a;->c:Landroid/content/Context;

    const v8, 0x7f120108

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    const v9, 0x106000b

    .line 122
    iget-object v7, v0, Lg/f/a/c/a/b/a;->c:Landroid/content/Context;

    invoke-virtual {v7, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    const v11, 0x7f08007e

    const v12, 0x7f08007f

    .line 123
    iget-object v3, v0, Lg/f/a/c/a/b/a;->c:Landroid/content/Context;

    const v7, 0x7f1200e6

    invoke-virtual {v3, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    .line 124
    sget-object v14, Lg/f/a/c/a/a/a$a;->d:Lg/f/a/c/a/a/a$a;

    .line 125
    iget-object v3, v0, Lg/f/a/c/a/b/a;->c:Landroid/content/Context;

    const v7, 0x7f120109

    invoke-virtual {v3, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v15

    move-object v7, v6

    .line 126
    invoke-direct/range {v7 .. v15}, Lg/f/a/c/a/a/a;-><init>(Ljava/lang/String;ILjava/lang/String;IILjava/lang/String;Lg/f/a/c/a/a/a$a;I)V

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2f
    const v3, 0x7f120107

    if-eqz v1, :cond_31

    .line 127
    iget-object v6, v0, Lg/f/a/c/a/b/a;->c:Landroid/content/Context;

    invoke-virtual {v6, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_30

    goto :goto_18

    :cond_30
    const/4 v6, 0x0

    goto :goto_19

    :cond_31
    :goto_18
    const/4 v6, 0x1

    .line 128
    :goto_19
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-nez v7, :cond_32

    xor-int/lit8 v6, v6, 0x1

    :cond_32
    if-eqz v6, :cond_33

    .line 129
    new-instance v6, Lg/f/a/c/a/a/a;

    .line 130
    iget-object v7, v0, Lg/f/a/c/a/b/a;->c:Landroid/content/Context;

    const v8, 0x7f120105

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    const v9, 0x106000b

    .line 131
    iget-object v7, v0, Lg/f/a/c/a/b/a;->c:Landroid/content/Context;

    invoke-virtual {v7, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    const v11, 0x7f08007c

    const v12, 0x7f08007d

    .line 132
    iget-object v3, v0, Lg/f/a/c/a/b/a;->c:Landroid/content/Context;

    const v7, 0x7f1200e3

    invoke-virtual {v3, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    .line 133
    sget-object v14, Lg/f/a/c/a/a/a$a;->d:Lg/f/a/c/a/a/a$a;

    .line 134
    iget-object v3, v0, Lg/f/a/c/a/b/a;->c:Landroid/content/Context;

    const v7, 0x7f120106

    invoke-virtual {v3, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v15

    move-object v7, v6

    .line 135
    invoke-direct/range {v7 .. v15}, Lg/f/a/c/a/a/a;-><init>(Ljava/lang/String;ILjava/lang/String;IILjava/lang/String;Lg/f/a/c/a/a/a$a;I)V

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_33
    const v3, 0x7f1200ef

    if-eqz v1, :cond_34

    .line 136
    iget-object v6, v0, Lg/f/a/c/a/b/a;->c:Landroid/content/Context;

    invoke-virtual {v6, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_35

    :cond_34
    const/4 v4, 0x1

    .line 137
    :cond_35
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_36

    xor-int/lit8 v4, v4, 0x1

    :cond_36
    if-eqz v4, :cond_37

    .line 138
    new-instance v1, Lg/f/a/c/a/a/a;

    .line 139
    iget-object v4, v0, Lg/f/a/c/a/b/a;->c:Landroid/content/Context;

    const v5, 0x7f1200ed

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const v7, 0x106000c

    .line 140
    iget-object v4, v0, Lg/f/a/c/a/b/a;->c:Landroid/content/Context;

    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    const v9, 0x7f08006a

    const v10, 0x7f08006b

    .line 141
    iget-object v3, v0, Lg/f/a/c/a/b/a;->c:Landroid/content/Context;

    const v4, 0x7f12003e

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 142
    sget-object v12, Lg/f/a/c/a/a/a$a;->d:Lg/f/a/c/a/a/a$a;

    .line 143
    iget-object v3, v0, Lg/f/a/c/a/b/a;->c:Landroid/content/Context;

    const v4, 0x7f1200ee

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v13

    move-object v5, v1

    .line 144
    invoke-direct/range {v5 .. v13}, Lg/f/a/c/a/a/a;-><init>(Ljava/lang/String;ILjava/lang/String;IILjava/lang/String;Lg/f/a/c/a/a/a$a;I)V

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_37
    return-object v2
.end method

.method public final a()V
    .locals 15

    .line 1
    iget-object v0, p0, Lg/f/a/c/a/b/a;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/sube/cargasube/user/UserInfo;->getInstance(Landroid/content/Context;)Lcom/sube/cargasube/user/UserInfo;

    move-result-object v0

    const-string v1, "UserInfo.getInstance(context)"

    invoke-static {v0, v1}, Lj/m/c/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/sube/cargasube/user/UserInfo;->getSelectedPaymentMethods()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {p0, v0, v3}, Lg/f/a/c/a/b/a;->a(Ljava/util/List;Ljava/lang/Boolean;)Ljava/util/List;

    move-result-object v0

    .line 2
    iget-object v3, p0, Lg/f/a/c/a/b/a;->c:Landroid/content/Context;

    invoke-static {v3}, Lcom/sube/cargasube/user/UserInfo;->getInstance(Landroid/content/Context;)Lcom/sube/cargasube/user/UserInfo;

    move-result-object v3

    invoke-static {v3, v1}, Lj/m/c/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/sube/cargasube/user/UserInfo;->getSelectedPaymentMethods()Ljava/util/List;

    move-result-object v1

    const-string v3, "UserInfo.getInstance(con\u2026t).selectedPaymentMethods"

    invoke-static {v1, v3}, Lj/m/c/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 5
    move-object v5, v0

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lg/f/a/c/a/a/a;

    .line 6
    iget-object v7, v6, Lg/f/a/c/a/a/a;->c:Ljava/lang/String;

    .line 7
    invoke-static {v7, v4}, Lj/m/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 8
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_2
    iget-object v0, p0, Lg/f/a/c/a/b/a;->a:Landroidx/lifecycle/MutableLiveData;

    .line 10
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 11
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    rsub-int/lit8 v4, v4, 0x4

    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v4

    :goto_1
    if-ge v2, v4, :cond_3

    .line 12
    new-instance v14, Lg/f/a/c/a/a/a;

    const v7, 0x106000b

    const-string v5, "placeholder"

    .line 13
    invoke-static {v5}, Lg/b/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    add-int v6, v2, v1

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 14
    sget-object v12, Lg/f/a/c/a/a/a$a;->d:Lg/f/a/c/a/a/a$a;

    const-string v5, "#FFFFFF"

    .line 15
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v13

    const-string v6, "placeholder"

    const-string v11, "placeholder"

    move-object v5, v14

    .line 16
    invoke-direct/range {v5 .. v13}, Lg/f/a/c/a/a/a;-><init>(Ljava/lang/String;ILjava/lang/String;IILjava/lang/String;Lg/f/a/c/a/a/a$a;I)V

    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 17
    :cond_3
    invoke-virtual {v0, v3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lg/f/a/c/a/b/a;->b:Landroidx/lifecycle/MutableLiveData;

    iget-object v1, p0, Lg/f/a/c/a/b/a;->c:Landroid/content/Context;

    invoke-static {v1}, Lcom/sube/cargasube/user/UserInfo;->getInstance(Landroid/content/Context;)Lcom/sube/cargasube/user/UserInfo;

    move-result-object v1

    const-string v2, "UserInfo.getInstance(context)"

    invoke-static {v1, v2}, Lj/m/c/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/sube/cargasube/user/UserInfo;->getSelectedPaymentMethods()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lg/f/a/c/a/b/a;->a(Ljava/util/List;Ljava/lang/Boolean;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method
