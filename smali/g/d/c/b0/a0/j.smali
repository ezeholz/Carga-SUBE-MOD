.class public final Lg/d/c/b0/a0/j;
.super Ljava/lang/Object;
.source "ReflectiveTypeAdapterFactory.java"

# interfaces
.implements Lg/d/c/z;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/d/c/b0/a0/j$a;,
        Lg/d/c/b0/a0/j$b;
    }
.end annotation


# instance fields
.field public final d:Lg/d/c/b0/g;

.field public final e:Lg/d/c/e;

.field public final f:Lg/d/c/b0/o;

.field public final g:Lg/d/c/b0/a0/d;

.field public final h:Lg/d/c/b0/b0/b;


# direct methods
.method public constructor <init>(Lg/d/c/b0/g;Lg/d/c/e;Lg/d/c/b0/o;Lg/d/c/b0/a0/d;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lg/d/c/b0/b0/b;->a:Lg/d/c/b0/b0/b;

    .line 3
    iput-object v0, p0, Lg/d/c/b0/a0/j;->h:Lg/d/c/b0/b0/b;

    .line 4
    iput-object p1, p0, Lg/d/c/b0/a0/j;->d:Lg/d/c/b0/g;

    .line 5
    iput-object p2, p0, Lg/d/c/b0/a0/j;->e:Lg/d/c/e;

    .line 6
    iput-object p3, p0, Lg/d/c/b0/a0/j;->f:Lg/d/c/b0/o;

    .line 7
    iput-object p4, p0, Lg/d/c/b0/a0/j;->g:Lg/d/c/b0/a0/d;

    return-void
.end method


# virtual methods
.method public a(Lg/d/c/k;Lg/d/c/c0/a;)Lg/d/c/y;
    .locals 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lg/d/c/k;",
            "Lg/d/c/c0/a<",
            "TT;>;)",
            "Lg/d/c/y<",
            "TT;>;"
        }
    .end annotation

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    move-object/from16 v0, p2

    .line 19
    const-class v13, Ljava/lang/Object;

    iget-object v1, v0, Lg/d/c/c0/a;->a:Ljava/lang/Class;

    .line 20
    invoke-virtual {v13, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    const/4 v14, 0x0

    if-nez v2, :cond_0

    return-object v14

    .line 21
    :cond_0
    iget-object v2, v11, Lg/d/c/b0/a0/j;->d:Lg/d/c/b0/g;

    invoke-virtual {v2, v0}, Lg/d/c/b0/g;->a(Lg/d/c/c0/a;)Lg/d/c/b0/t;

    move-result-object v15

    .line 22
    new-instance v10, Lg/d/c/b0/a0/j$a;

    .line 23
    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    .line 24
    invoke-virtual {v1}, Ljava/lang/Class;->isInterface()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    move-object v14, v9

    move-object/from16 v33, v10

    move-object/from16 v28, v15

    goto/16 :goto_a

    .line 25
    :cond_2
    iget-object v8, v0, Lg/d/c/c0/a;->b:Ljava/lang/reflect/Type;

    move-object v7, v0

    move-object v6, v1

    :goto_0
    if-eq v6, v13, :cond_1

    .line 26
    invoke-virtual {v6}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v5

    .line 27
    array-length v4, v5

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v4, :cond_e

    aget-object v1, v5, v2

    const/4 v0, 0x1

    .line 28
    invoke-virtual {v11, v1, v0}, Lg/d/c/b0/a0/j;->a(Ljava/lang/reflect/Field;Z)Z

    move-result v16

    .line 29
    invoke-virtual {v11, v1, v3}, Lg/d/c/b0/a0/j;->a(Ljava/lang/reflect/Field;Z)Z

    move-result v17

    if-nez v16, :cond_3

    if-nez v17, :cond_3

    move/from16 v19, v2

    move/from16 v20, v4

    move-object/from16 v31, v5

    move-object/from16 p2, v6

    move-object/from16 v32, v7

    move-object v14, v9

    move-object/from16 v33, v10

    move-object/from16 v22, v13

    move-object/from16 v28, v15

    const/16 v29, 0x0

    move-object v15, v8

    goto/16 :goto_9

    .line 30
    :cond_3
    iget-object v3, v11, Lg/d/c/b0/a0/j;->h:Lg/d/c/b0/b0/b;

    invoke-virtual {v3, v1}, Lg/d/c/b0/b0/b;->a(Ljava/lang/reflect/AccessibleObject;)V

    .line 31
    iget-object v3, v7, Lg/d/c/c0/a;->b:Ljava/lang/reflect/Type;

    .line 32
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    move-result-object v14

    invoke-static {v3, v6, v14}, Lg/d/c/b0/a;->a(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v14

    .line 33
    const-class v3, Lg/d/c/a0/c;

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v3

    check-cast v3, Lg/d/c/a0/c;

    if-nez v3, :cond_4

    .line 34
    iget-object v3, v11, Lg/d/c/b0/a0/j;->e:Lg/d/c/e;

    invoke-interface {v3, v1}, Lg/d/c/e;->a(Ljava/lang/reflect/Field;)Ljava/lang/String;

    move-result-object v3

    .line 35
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    move/from16 v19, v2

    goto :goto_2

    .line 36
    :cond_4
    invoke-interface {v3}, Lg/d/c/a0/c;->value()Ljava/lang/String;

    move-result-object v0

    .line 37
    invoke-interface {v3}, Lg/d/c/a0/c;->alternate()[Ljava/lang/String;

    move-result-object v3

    move/from16 v19, v2

    .line 38
    array-length v2, v3

    if-nez v2, :cond_5

    .line 39
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    :goto_2
    move/from16 v20, v4

    const/16 v18, 0x1

    move-object v4, v3

    goto :goto_4

    .line 40
    :cond_5
    new-instance v2, Ljava/util/ArrayList;

    move/from16 v20, v4

    array-length v4, v3

    const/16 v18, 0x1

    add-int/lit8 v4, v4, 0x1

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 41
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    array-length v0, v3

    const/4 v4, 0x0

    :goto_3
    if-ge v4, v0, :cond_6

    move/from16 v21, v0

    aget-object v0, v3, v4

    .line 43
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    move/from16 v0, v21

    goto :goto_3

    :cond_6
    move-object v4, v2

    .line 44
    :goto_4
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_5
    if-ge v2, v3, :cond_c

    .line 45
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v22, v13

    move-object/from16 v13, v21

    check-cast v13, Ljava/lang/String;

    move-object/from16 v21, v9

    if-eqz v2, :cond_7

    const/16 v16, 0x0

    .line 46
    :cond_7
    new-instance v9, Lg/d/c/c0/a;

    invoke-direct {v9, v14}, Lg/d/c/c0/a;-><init>(Ljava/lang/reflect/Type;)V

    move-object/from16 v23, v0

    .line 47
    iget-object v0, v9, Lg/d/c/c0/a;->a:Ljava/lang/Class;

    move/from16 v24, v2

    .line 48
    sget-object v2, Lg/d/c/b0/u;->a:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v25

    .line 49
    const-class v0, Lg/d/c/a0/b;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lg/d/c/a0/b;

    if-eqz v0, :cond_8

    .line 50
    iget-object v2, v11, Lg/d/c/b0/a0/j;->g:Lg/d/c/b0/a0/d;

    move-object/from16 v26, v1

    iget-object v1, v11, Lg/d/c/b0/a0/j;->d:Lg/d/c/b0/g;

    invoke-virtual {v2, v1, v12, v9, v0}, Lg/d/c/b0/a0/d;->a(Lg/d/c/b0/g;Lg/d/c/k;Lg/d/c/c0/a;Lg/d/c/a0/b;)Lg/d/c/y;

    move-result-object v0

    goto :goto_6

    :cond_8
    move-object/from16 v26, v1

    const/4 v0, 0x0

    :goto_6
    if-eqz v0, :cond_9

    const/16 v27, 0x1

    goto :goto_7

    :cond_9
    const/16 v27, 0x0

    :goto_7
    if-nez v0, :cond_a

    .line 51
    invoke-virtual {v12, v9}, Lg/d/c/k;->a(Lg/d/c/c0/a;)Lg/d/c/y;

    move-result-object v0

    :cond_a
    move-object/from16 v28, v0

    .line 52
    new-instance v2, Lg/d/c/b0/a0/i;

    move-object/from16 v1, v23

    move-object v0, v2

    move-object v11, v1

    move-object/from16 v23, v26

    move-object/from16 v1, p0

    move-object v12, v2

    move-object v2, v13

    move/from16 v26, v3

    const/16 v29, 0x0

    move/from16 v3, v16

    move-object/from16 v30, v4

    move/from16 v4, v17

    move-object/from16 v31, v5

    move-object/from16 v5, v23

    move-object/from16 p2, v6

    move/from16 v6, v27

    move-object/from16 v27, v14

    move-object v14, v7

    move-object/from16 v7, v28

    move-object/from16 v28, v15

    move-object v15, v8

    move-object/from16 v8, p1

    move-object/from16 v32, v14

    move-object/from16 v14, v21

    move-object/from16 v33, v10

    move/from16 v10, v25

    invoke-direct/range {v0 .. v10}, Lg/d/c/b0/a0/i;-><init>(Lg/d/c/b0/a0/j;Ljava/lang/String;ZZLjava/lang/reflect/Field;ZLg/d/c/y;Lg/d/c/k;Lg/d/c/c0/a;Z)V

    .line 53
    invoke-virtual {v14, v13, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/d/c/b0/a0/j$b;

    if-nez v11, :cond_b

    goto :goto_8

    :cond_b
    move-object v0, v11

    :goto_8
    add-int/lit8 v2, v24, 0x1

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    move-object/from16 v6, p2

    move-object v9, v14

    move-object v8, v15

    move-object/from16 v13, v22

    move-object/from16 v1, v23

    move/from16 v3, v26

    move-object/from16 v14, v27

    move-object/from16 v15, v28

    move-object/from16 v4, v30

    move-object/from16 v5, v31

    move-object/from16 v7, v32

    move-object/from16 v10, v33

    goto/16 :goto_5

    :cond_c
    move-object v11, v0

    move-object/from16 v31, v5

    move-object/from16 p2, v6

    move-object/from16 v32, v7

    move-object v14, v9

    move-object/from16 v33, v10

    move-object/from16 v22, v13

    move-object/from16 v28, v15

    const/16 v29, 0x0

    move-object v15, v8

    if-nez v11, :cond_d

    :goto_9
    add-int/lit8 v2, v19, 0x1

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    move-object/from16 v6, p2

    move-object v9, v14

    move-object v8, v15

    move/from16 v4, v20

    move-object/from16 v13, v22

    move-object/from16 v15, v28

    move-object/from16 v5, v31

    move-object/from16 v7, v32

    move-object/from16 v10, v33

    const/4 v3, 0x0

    const/4 v14, 0x0

    goto/16 :goto_1

    .line 54
    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " declares multiple JSON fields named "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v11, Lg/d/c/b0/a0/j$b;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    move-object/from16 p2, v6

    move-object v0, v7

    move-object v14, v9

    move-object/from16 v33, v10

    move-object/from16 v22, v13

    move-object/from16 v28, v15

    move-object v15, v8

    .line 55
    iget-object v0, v0, Lg/d/c/c0/a;->b:Ljava/lang/reflect/Type;

    .line 56
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v1

    move-object/from16 v2, p2

    invoke-static {v0, v2, v1}, Lg/d/c/b0/a;->a(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v0

    .line 57
    new-instance v7, Lg/d/c/c0/a;

    invoke-direct {v7, v0}, Lg/d/c/c0/a;-><init>(Ljava/lang/reflect/Type;)V

    .line 58
    iget-object v6, v7, Lg/d/c/c0/a;->a:Ljava/lang/Class;

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    move-object/from16 v15, v28

    const/4 v14, 0x0

    goto/16 :goto_0

    :goto_a
    move-object/from16 v0, v28

    move-object/from16 v1, v33

    .line 59
    invoke-direct {v1, v0, v14}, Lg/d/c/b0/a0/j$a;-><init>(Lg/d/c/b0/t;Ljava/util/Map;)V

    return-object v1
.end method

.method public a(Ljava/lang/reflect/Field;Z)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lg/d/c/b0/a0/j;->f:Lg/d/c/b0/o;

    .line 2
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Lg/d/c/b0/o;->a(Ljava/lang/Class;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_1

    .line 4
    invoke-virtual {v0, v1, p2}, Lg/d/c/b0/o;->a(Ljava/lang/Class;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-nez v1, :cond_d

    .line 5
    iget v1, v0, Lg/d/c/b0/o;->e:I

    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v2

    and-int/2addr v1, v2

    if-eqz v1, :cond_2

    goto/16 :goto_3

    .line 6
    :cond_2
    iget-wide v1, v0, Lg/d/c/b0/o;->d:D

    const-wide/high16 v5, -0x4010000000000000L    # -1.0

    cmpl-double v7, v1, v5

    if-eqz v7, :cond_3

    const-class v1, Lg/d/c/a0/d;

    .line 7
    invoke-virtual {p1, v1}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    check-cast v1, Lg/d/c/a0/d;

    const-class v2, Lg/d/c/a0/e;

    invoke-virtual {p1, v2}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v2

    check-cast v2, Lg/d/c/a0/e;

    invoke-virtual {v0, v1, v2}, Lg/d/c/b0/o;->a(Lg/d/c/a0/d;Lg/d/c/a0/e;)Z

    move-result v1

    if-nez v1, :cond_3

    goto/16 :goto_3

    .line 8
    :cond_3
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->isSynthetic()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_3

    .line 9
    :cond_4
    iget-boolean v1, v0, Lg/d/c/b0/o;->g:Z

    if-eqz v1, :cond_6

    .line 10
    const-class v1, Lg/d/c/a0/a;

    invoke-virtual {p1, v1}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    check-cast v1, Lg/d/c/a0/a;

    if-eqz v1, :cond_b

    if-eqz p2, :cond_5

    .line 11
    invoke-interface {v1}, Lg/d/c/a0/a;->serialize()Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_3

    :cond_5
    invoke-interface {v1}, Lg/d/c/a0/a;->deserialize()Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_3

    .line 12
    :cond_6
    iget-boolean v1, v0, Lg/d/c/b0/o;->f:Z

    if-nez v1, :cond_7

    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lg/d/c/b0/o;->c(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_3

    .line 13
    :cond_7
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lg/d/c/b0/o;->b(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_3

    :cond_8
    if-eqz p2, :cond_9

    .line 14
    iget-object p2, v0, Lg/d/c/b0/o;->h:Ljava/util/List;

    goto :goto_2

    :cond_9
    iget-object p2, v0, Lg/d/c/b0/o;->i:Ljava/util/List;

    .line 15
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    .line 16
    new-instance v0, Lg/d/c/c;

    invoke-direct {v0, p1}, Lg/d/c/c;-><init>(Ljava/lang/reflect/Field;)V

    .line 17
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lg/d/c/b;

    .line 18
    invoke-interface {p2, v0}, Lg/d/c/b;->a(Lg/d/c/c;)Z

    move-result p2

    if-eqz p2, :cond_a

    :cond_b
    :goto_3
    const/4 p1, 0x1

    goto :goto_4

    :cond_c
    const/4 p1, 0x0

    :goto_4
    if-nez p1, :cond_d

    goto :goto_5

    :cond_d
    const/4 v3, 0x0

    :goto_5
    return v3
.end method
