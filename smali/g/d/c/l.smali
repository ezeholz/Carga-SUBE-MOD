.class public final Lg/d/c/l;
.super Ljava/lang/Object;
.source "GsonBuilder.java"


# instance fields
.field public a:Lg/d/c/b0/o;

.field public b:Lg/d/c/w;

.field public c:Lg/d/c/e;

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/reflect/Type;",
            "Lg/d/c/m<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lg/d/c/z;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lg/d/c/z;",
            ">;"
        }
    .end annotation
.end field

.field public g:Z

.field public h:I

.field public i:I

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lg/d/c/b0/o;->j:Lg/d/c/b0/o;

    iput-object v0, p0, Lg/d/c/l;->a:Lg/d/c/b0/o;

    .line 3
    sget-object v0, Lg/d/c/w;->d:Lg/d/c/w;

    iput-object v0, p0, Lg/d/c/l;->b:Lg/d/c/w;

    .line 4
    sget-object v0, Lg/d/c/d;->d:Lg/d/c/d;

    iput-object v0, p0, Lg/d/c/l;->c:Lg/d/c/e;

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lg/d/c/l;->d:Ljava/util/Map;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lg/d/c/l;->e:Ljava/util/List;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lg/d/c/l;->f:Ljava/util/List;

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lg/d/c/l;->g:Z

    const/4 v1, 0x2

    .line 9
    iput v1, p0, Lg/d/c/l;->h:I

    .line 10
    iput v1, p0, Lg/d/c/l;->i:I

    .line 11
    iput-boolean v0, p0, Lg/d/c/l;->j:Z

    .line 12
    iput-boolean v0, p0, Lg/d/c/l;->k:Z

    const/4 v1, 0x1

    .line 13
    iput-boolean v1, p0, Lg/d/c/l;->l:Z

    .line 14
    iput-boolean v0, p0, Lg/d/c/l;->m:Z

    .line 15
    iput-boolean v0, p0, Lg/d/c/l;->n:Z

    .line 16
    iput-boolean v0, p0, Lg/d/c/l;->o:Z

    return-void
.end method


# virtual methods
.method public a()Lg/d/c/k;
    .locals 20

    move-object/from16 v0, p0

    .line 1
    new-instance v15, Ljava/util/ArrayList;

    iget-object v1, v0, Lg/d/c/l;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget-object v2, v0, Lg/d/c/l;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v2, v1

    add-int/lit8 v2, v2, 0x3

    invoke-direct {v15, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    iget-object v1, v0, Lg/d/c/l;->e:Ljava/util/List;

    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 3
    invoke-static {v15}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, v0, Lg/d/c/l;->f:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 5
    invoke-static {v1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 6
    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 7
    iget v1, v0, Lg/d/c/l;->h:I

    iget v2, v0, Lg/d/c/l;->i:I

    const/4 v3, 0x2

    if-eq v1, v3, :cond_0

    if-eq v2, v3, :cond_0

    .line 8
    new-instance v3, Lg/d/c/a;

    const-class v4, Ljava/util/Date;

    invoke-direct {v3, v4, v1, v2}, Lg/d/c/a;-><init>(Ljava/lang/Class;II)V

    .line 9
    new-instance v4, Lg/d/c/a;

    const-class v5, Ljava/sql/Timestamp;

    invoke-direct {v4, v5, v1, v2}, Lg/d/c/a;-><init>(Ljava/lang/Class;II)V

    .line 10
    new-instance v5, Lg/d/c/a;

    const-class v6, Ljava/sql/Date;

    invoke-direct {v5, v6, v1, v2}, Lg/d/c/a;-><init>(Ljava/lang/Class;II)V

    .line 11
    const-class v1, Ljava/util/Date;

    invoke-static {v1, v3}, Lg/d/c/b0/a0/o;->a(Ljava/lang/Class;Lg/d/c/y;)Lg/d/c/z;

    move-result-object v1

    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    const-class v1, Ljava/sql/Timestamp;

    .line 13
    new-instance v2, Lg/d/c/b0/a0/o$x;

    invoke-direct {v2, v1, v4}, Lg/d/c/b0/a0/o$x;-><init>(Ljava/lang/Class;Lg/d/c/y;)V

    .line 14
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    const-class v1, Ljava/sql/Date;

    .line 16
    new-instance v2, Lg/d/c/b0/a0/o$x;

    invoke-direct {v2, v1, v5}, Lg/d/c/b0/a0/o$x;-><init>(Ljava/lang/Class;Lg/d/c/y;)V

    .line 17
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    :cond_0
    new-instance v19, Lg/d/c/k;

    move-object/from16 v1, v19

    iget-object v2, v0, Lg/d/c/l;->a:Lg/d/c/b0/o;

    iget-object v3, v0, Lg/d/c/l;->c:Lg/d/c/e;

    iget-object v4, v0, Lg/d/c/l;->d:Ljava/util/Map;

    iget-boolean v5, v0, Lg/d/c/l;->g:Z

    iget-boolean v6, v0, Lg/d/c/l;->j:Z

    iget-boolean v7, v0, Lg/d/c/l;->n:Z

    iget-boolean v8, v0, Lg/d/c/l;->l:Z

    iget-boolean v9, v0, Lg/d/c/l;->m:Z

    iget-boolean v10, v0, Lg/d/c/l;->o:Z

    iget-boolean v11, v0, Lg/d/c/l;->k:Z

    iget-object v12, v0, Lg/d/c/l;->b:Lg/d/c/w;

    const/4 v13, 0x0

    iget v14, v0, Lg/d/c/l;->h:I

    iget v13, v0, Lg/d/c/l;->i:I

    move-object/from16 v18, v15

    move v15, v13

    iget-object v13, v0, Lg/d/c/l;->e:Ljava/util/List;

    move-object/from16 v16, v13

    iget-object v13, v0, Lg/d/c/l;->f:Ljava/util/List;

    move-object/from16 v17, v13

    const/4 v13, 0x0

    invoke-direct/range {v1 .. v18}, Lg/d/c/k;-><init>(Lg/d/c/b0/o;Lg/d/c/e;Ljava/util/Map;ZZZZZZZLg/d/c/w;Ljava/lang/String;IILjava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v19
.end method
