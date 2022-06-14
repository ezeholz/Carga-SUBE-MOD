.class public final Lcom/google/gson/g;
.super Ljava/lang/Object;
.source "GsonBuilder.java"


# instance fields
.field public a:Z

.field private b:Lcom/google/gson/b/d;

.field private c:Lcom/google/gson/p;

.field private d:Lcom/google/gson/e;

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/reflect/Type;",
            "Lcom/google/gson/h<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/gson/r;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/gson/r;",
            ">;"
        }
    .end annotation
.end field

.field private h:Z

.field private i:Ljava/lang/String;

.field private j:I

.field private k:I

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    sget-object v0, Lcom/google/gson/b/d;->a:Lcom/google/gson/b/d;

    iput-object v0, p0, Lcom/google/gson/g;->b:Lcom/google/gson/b/d;

    .line 80
    sget-object v0, Lcom/google/gson/p;->a:Lcom/google/gson/p;

    iput-object v0, p0, Lcom/google/gson/g;->c:Lcom/google/gson/p;

    .line 81
    sget-object v0, Lcom/google/gson/d;->a:Lcom/google/gson/d;

    iput-object v0, p0, Lcom/google/gson/g;->d:Lcom/google/gson/e;

    .line 82
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/gson/g;->e:Ljava/util/Map;

    .line 84
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/gson/g;->f:Ljava/util/List;

    .line 86
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/gson/g;->g:Ljava/util/List;

    const/4 v0, 0x0

    .line 87
    iput-boolean v0, p0, Lcom/google/gson/g;->h:Z

    const/4 v1, 0x2

    .line 89
    iput v1, p0, Lcom/google/gson/g;->j:I

    .line 90
    iput v1, p0, Lcom/google/gson/g;->k:I

    .line 91
    iput-boolean v0, p0, Lcom/google/gson/g;->l:Z

    .line 92
    iput-boolean v0, p0, Lcom/google/gson/g;->m:Z

    const/4 v1, 0x1

    .line 93
    iput-boolean v1, p0, Lcom/google/gson/g;->n:Z

    .line 94
    iput-boolean v0, p0, Lcom/google/gson/g;->a:Z

    .line 95
    iput-boolean v0, p0, Lcom/google/gson/g;->o:Z

    .line 96
    iput-boolean v0, p0, Lcom/google/gson/g;->p:Z

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/gson/g;
    .locals 2

    .line 181
    iget-object v0, p0, Lcom/google/gson/g;->b:Lcom/google/gson/b/d;

    .line 1091
    invoke-virtual {v0}, Lcom/google/gson/b/d;->a()Lcom/google/gson/b/d;

    move-result-object v0

    const/4 v1, 0x1

    .line 1092
    iput-boolean v1, v0, Lcom/google/gson/b/d;->e:Z

    .line 181
    iput-object v0, p0, Lcom/google/gson/g;->b:Lcom/google/gson/b/d;

    return-object p0
.end method

.method public final b()Lcom/google/gson/f;
    .locals 21

    move-object/from16 v0, p0

    .line 587
    new-instance v15, Ljava/util/ArrayList;

    iget-object v1, v0, Lcom/google/gson/g;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget-object v2, v0, Lcom/google/gson/g;->g:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x3

    invoke-direct {v15, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 588
    iget-object v1, v0, Lcom/google/gson/g;->f:Ljava/util/List;

    invoke-interface {v15, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 589
    invoke-static {v15}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 591
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, v0, Lcom/google/gson/g;->g:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 592
    invoke-static {v1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 593
    invoke-interface {v15, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 595
    iget-object v1, v0, Lcom/google/gson/g;->i:Ljava/lang/String;

    iget v2, v0, Lcom/google/gson/g;->j:I

    iget v3, v0, Lcom/google/gson/g;->k:I

    if-eqz v1, :cond_0

    .line 1611
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 1612
    new-instance v2, Lcom/google/gson/a;

    const-class v3, Ljava/util/Date;

    invoke-direct {v2, v3, v1}, Lcom/google/gson/a;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 1613
    new-instance v3, Lcom/google/gson/a;

    const-class v4, Ljava/sql/Timestamp;

    invoke-direct {v3, v4, v1}, Lcom/google/gson/a;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 1614
    new-instance v4, Lcom/google/gson/a;

    const-class v5, Ljava/sql/Date;

    invoke-direct {v4, v5, v1}, Lcom/google/gson/a;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    if-eq v2, v1, :cond_1

    if-eq v3, v1, :cond_1

    .line 1616
    new-instance v1, Lcom/google/gson/a;

    const-class v4, Ljava/util/Date;

    invoke-direct {v1, v4, v2, v3}, Lcom/google/gson/a;-><init>(Ljava/lang/Class;II)V

    .line 1617
    new-instance v4, Lcom/google/gson/a;

    const-class v5, Ljava/sql/Timestamp;

    invoke-direct {v4, v5, v2, v3}, Lcom/google/gson/a;-><init>(Ljava/lang/Class;II)V

    .line 1618
    new-instance v5, Lcom/google/gson/a;

    const-class v6, Ljava/sql/Date;

    invoke-direct {v5, v6, v2, v3}, Lcom/google/gson/a;-><init>(Ljava/lang/Class;II)V

    move-object v2, v1

    move-object v3, v4

    move-object v4, v5

    .line 1623
    :goto_0
    const-class v1, Ljava/util/Date;

    invoke-static {v1, v2}, Lcom/google/gson/b/a/n;->a(Ljava/lang/Class;Lcom/google/gson/q;)Lcom/google/gson/r;

    move-result-object v1

    invoke-interface {v15, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1624
    const-class v1, Ljava/sql/Timestamp;

    invoke-static {v1, v3}, Lcom/google/gson/b/a/n;->a(Ljava/lang/Class;Lcom/google/gson/q;)Lcom/google/gson/r;

    move-result-object v1

    invoke-interface {v15, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1625
    const-class v1, Ljava/sql/Date;

    invoke-static {v1, v4}, Lcom/google/gson/b/a/n;->a(Ljava/lang/Class;Lcom/google/gson/q;)Lcom/google/gson/r;

    move-result-object v1

    invoke-interface {v15, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 597
    :cond_1
    new-instance v19, Lcom/google/gson/f;

    move-object/from16 v1, v19

    iget-object v2, v0, Lcom/google/gson/g;->b:Lcom/google/gson/b/d;

    iget-object v3, v0, Lcom/google/gson/g;->d:Lcom/google/gson/e;

    iget-object v4, v0, Lcom/google/gson/g;->e:Ljava/util/Map;

    iget-boolean v5, v0, Lcom/google/gson/g;->h:Z

    iget-boolean v6, v0, Lcom/google/gson/g;->l:Z

    iget-boolean v7, v0, Lcom/google/gson/g;->o:Z

    iget-boolean v8, v0, Lcom/google/gson/g;->n:Z

    iget-boolean v9, v0, Lcom/google/gson/g;->a:Z

    iget-boolean v10, v0, Lcom/google/gson/g;->p:Z

    iget-boolean v11, v0, Lcom/google/gson/g;->m:Z

    iget-object v12, v0, Lcom/google/gson/g;->c:Lcom/google/gson/p;

    iget-object v13, v0, Lcom/google/gson/g;->i:Ljava/lang/String;

    iget v14, v0, Lcom/google/gson/g;->j:I

    move-object/from16 v16, v15

    iget v15, v0, Lcom/google/gson/g;->k:I

    move-object/from16 v18, v16

    move-object/from16 v20, v1

    iget-object v1, v0, Lcom/google/gson/g;->f:Ljava/util/List;

    move-object/from16 v16, v1

    iget-object v1, v0, Lcom/google/gson/g;->g:Ljava/util/List;

    move-object/from16 v17, v1

    move-object/from16 v1, v20

    invoke-direct/range {v1 .. v18}, Lcom/google/gson/f;-><init>(Lcom/google/gson/b/d;Lcom/google/gson/e;Ljava/util/Map;ZZZZZZZLcom/google/gson/p;Ljava/lang/String;IILjava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v19
.end method
