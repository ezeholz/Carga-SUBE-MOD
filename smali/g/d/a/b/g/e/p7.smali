.class public final Lg/d/a/b/g/e/p7;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-base@@18.0.0"

# interfaces
.implements Lg/d/a/b/g/e/c8;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lg/d/a/b/g/e/c8<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final p:[I

.field public static final q:Lsun/misc/Unsafe;


# instance fields
.field public final a:[I

.field public final b:[Ljava/lang/Object;

.field public final c:I

.field public final d:I

.field public final e:Lg/d/a/b/g/e/n7;

.field public final f:Z

.field public final g:Z

.field public final h:[I

.field public final i:I

.field public final j:I

.field public final k:Lg/d/a/b/g/e/t7;

.field public final l:Lg/d/a/b/g/e/x6;

.field public final m:Lg/d/a/b/g/e/o8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/d/a/b/g/e/o8<",
            "**>;"
        }
    .end annotation
.end field

.field public final n:Lg/d/a/b/g/e/t5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/d/a/b/g/e/t5<",
            "*>;"
        }
    .end annotation
.end field

.field public final o:Lg/d/a/b/g/e/g7;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [I

    .line 1
    sput-object v0, Lg/d/a/b/g/e/p7;->p:[I

    .line 2
    invoke-static {}, Lg/d/a/b/g/e/u8;->a()Lsun/misc/Unsafe;

    move-result-object v0

    sput-object v0, Lg/d/a/b/g/e/p7;->q:Lsun/misc/Unsafe;

    return-void
.end method

.method public constructor <init>([I[Ljava/lang/Object;IILg/d/a/b/g/e/n7;Z[IIILg/d/a/b/g/e/t7;Lg/d/a/b/g/e/x6;Lg/d/a/b/g/e/o8;Lg/d/a/b/g/e/t5;Lg/d/a/b/g/e/g7;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I[",
            "Ljava/lang/Object;",
            "II",
            "Lg/d/a/b/g/e/n7;",
            "ZZ[III",
            "Lg/d/a/b/g/e/t7;",
            "Lg/d/a/b/g/e/x6;",
            "Lg/d/a/b/g/e/o8<",
            "**>;",
            "Lg/d/a/b/g/e/t5<",
            "*>;",
            "Lg/d/a/b/g/e/g7;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lg/d/a/b/g/e/p7;->a:[I

    .line 3
    iput-object p2, p0, Lg/d/a/b/g/e/p7;->b:[Ljava/lang/Object;

    .line 4
    iput p3, p0, Lg/d/a/b/g/e/p7;->c:I

    .line 5
    iput p4, p0, Lg/d/a/b/g/e/p7;->d:I

    .line 6
    instance-of p1, p5, Lg/d/a/b/g/e/e6;

    .line 7
    iput-boolean p6, p0, Lg/d/a/b/g/e/p7;->g:Z

    if-eqz p13, :cond_0

    .line 8
    instance-of p1, p5, Lg/d/a/b/g/e/e6$d;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    iput-boolean p1, p0, Lg/d/a/b/g/e/p7;->f:Z

    .line 10
    iput-object p7, p0, Lg/d/a/b/g/e/p7;->h:[I

    .line 11
    iput p8, p0, Lg/d/a/b/g/e/p7;->i:I

    .line 12
    iput p9, p0, Lg/d/a/b/g/e/p7;->j:I

    .line 13
    iput-object p10, p0, Lg/d/a/b/g/e/p7;->k:Lg/d/a/b/g/e/t7;

    .line 14
    iput-object p11, p0, Lg/d/a/b/g/e/p7;->l:Lg/d/a/b/g/e/x6;

    .line 15
    iput-object p12, p0, Lg/d/a/b/g/e/p7;->m:Lg/d/a/b/g/e/o8;

    .line 16
    iput-object p13, p0, Lg/d/a/b/g/e/p7;->n:Lg/d/a/b/g/e/t5;

    .line 17
    iput-object p5, p0, Lg/d/a/b/g/e/p7;->e:Lg/d/a/b/g/e/n7;

    .line 18
    iput-object p14, p0, Lg/d/a/b/g/e/p7;->o:Lg/d/a/b/g/e/g7;

    return-void
.end method

.method public static a(Ljava/lang/Class;Lg/d/a/b/g/e/l7;Lg/d/a/b/g/e/t7;Lg/d/a/b/g/e/x6;Lg/d/a/b/g/e/o8;Lg/d/a/b/g/e/t5;Lg/d/a/b/g/e/g7;)Lg/d/a/b/g/e/p7;
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lg/d/a/b/g/e/l7;",
            "Lg/d/a/b/g/e/t7;",
            "Lg/d/a/b/g/e/x6;",
            "Lg/d/a/b/g/e/o8<",
            "**>;",
            "Lg/d/a/b/g/e/t5<",
            "*>;",
            "Lg/d/a/b/g/e/g7;",
            ")",
            "Lg/d/a/b/g/e/p7<",
            "TT;>;"
        }
    .end annotation

    move-object/from16 v0, p1

    .line 1
    instance-of v1, v0, Lg/d/a/b/g/e/z7;

    if-eqz v1, :cond_35

    .line 2
    check-cast v0, Lg/d/a/b/g/e/z7;

    .line 3
    iget v1, v0, Lg/d/a/b/g/e/z7;->d:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    const/4 v3, 0x2

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    const/4 v4, 0x0

    if-ne v1, v3, :cond_1

    const/4 v11, 0x1

    goto :goto_1

    :cond_1
    const/4 v11, 0x0

    .line 4
    :goto_1
    iget-object v1, v0, Lg/d/a/b/g/e/z7;->b:Ljava/lang/String;

    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    .line 6
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const v6, 0xd800

    if-lt v5, v6, :cond_2

    const/4 v5, 0x1

    :goto_2
    add-int/lit8 v7, v5, 0x1

    .line 7
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-lt v5, v6, :cond_3

    move v5, v7

    goto :goto_2

    :cond_2
    const/4 v7, 0x1

    :cond_3
    add-int/lit8 v5, v7, 0x1

    .line 8
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v6, :cond_5

    and-int/lit16 v7, v7, 0x1fff

    const/16 v9, 0xd

    :goto_3
    add-int/lit8 v10, v5, 0x1

    .line 9
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-lt v5, v6, :cond_4

    and-int/lit16 v5, v5, 0x1fff

    shl-int/2addr v5, v9

    or-int/2addr v7, v5

    add-int/lit8 v9, v9, 0xd

    move v5, v10

    goto :goto_3

    :cond_4
    shl-int/2addr v5, v9

    or-int/2addr v7, v5

    move v5, v10

    :cond_5
    if-nez v7, :cond_6

    .line 10
    sget-object v7, Lg/d/a/b/g/e/p7;->p:[I

    move-object v13, v7

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    goto/16 :goto_c

    :cond_6
    add-int/lit8 v7, v5, 0x1

    .line 11
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-lt v5, v6, :cond_8

    and-int/lit16 v5, v5, 0x1fff

    const/16 v9, 0xd

    :goto_4
    add-int/lit8 v10, v7, 0x1

    .line 12
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v6, :cond_7

    and-int/lit16 v7, v7, 0x1fff

    shl-int/2addr v7, v9

    or-int/2addr v5, v7

    add-int/lit8 v9, v9, 0xd

    move v7, v10

    goto :goto_4

    :cond_7
    shl-int/2addr v7, v9

    or-int/2addr v5, v7

    move v7, v10

    :cond_8
    add-int/lit8 v9, v7, 0x1

    .line 13
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v6, :cond_a

    and-int/lit16 v7, v7, 0x1fff

    const/16 v10, 0xd

    :goto_5
    add-int/lit8 v12, v9, 0x1

    .line 14
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v6, :cond_9

    and-int/lit16 v9, v9, 0x1fff

    shl-int/2addr v9, v10

    or-int/2addr v7, v9

    add-int/lit8 v10, v10, 0xd

    move v9, v12

    goto :goto_5

    :cond_9
    shl-int/2addr v9, v10

    or-int/2addr v7, v9

    move v9, v12

    :cond_a
    add-int/lit8 v10, v9, 0x1

    .line 15
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v6, :cond_c

    and-int/lit16 v9, v9, 0x1fff

    const/16 v12, 0xd

    :goto_6
    add-int/lit8 v13, v10, 0x1

    .line 16
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v6, :cond_b

    and-int/lit16 v10, v10, 0x1fff

    shl-int/2addr v10, v12

    or-int/2addr v9, v10

    add-int/lit8 v12, v12, 0xd

    move v10, v13

    goto :goto_6

    :cond_b
    shl-int/2addr v10, v12

    or-int/2addr v9, v10

    move v10, v13

    :cond_c
    add-int/lit8 v12, v10, 0x1

    .line 17
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v6, :cond_e

    and-int/lit16 v10, v10, 0x1fff

    const/16 v13, 0xd

    :goto_7
    add-int/lit8 v14, v12, 0x1

    .line 18
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v6, :cond_d

    and-int/lit16 v12, v12, 0x1fff

    shl-int/2addr v12, v13

    or-int/2addr v10, v12

    add-int/lit8 v13, v13, 0xd

    move v12, v14

    goto :goto_7

    :cond_d
    shl-int/2addr v12, v13

    or-int/2addr v10, v12

    move v12, v14

    :cond_e
    add-int/lit8 v13, v12, 0x1

    .line 19
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v6, :cond_10

    and-int/lit16 v12, v12, 0x1fff

    const/16 v14, 0xd

    :goto_8
    add-int/lit8 v15, v13, 0x1

    .line 20
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v6, :cond_f

    and-int/lit16 v13, v13, 0x1fff

    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    add-int/lit8 v14, v14, 0xd

    move v13, v15

    goto :goto_8

    :cond_f
    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    move v13, v15

    :cond_10
    add-int/lit8 v14, v13, 0x1

    .line 21
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v6, :cond_12

    and-int/lit16 v13, v13, 0x1fff

    const/16 v15, 0xd

    :goto_9
    add-int/lit8 v16, v14, 0x1

    .line 22
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v6, :cond_11

    and-int/lit16 v14, v14, 0x1fff

    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    add-int/lit8 v15, v15, 0xd

    move/from16 v14, v16

    goto :goto_9

    :cond_11
    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    move/from16 v14, v16

    :cond_12
    add-int/lit8 v15, v14, 0x1

    .line 23
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v6, :cond_14

    and-int/lit16 v14, v14, 0x1fff

    const/16 v16, 0xd

    :goto_a
    add-int/lit8 v17, v15, 0x1

    .line 24
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v6, :cond_13

    and-int/lit16 v15, v15, 0x1fff

    shl-int v15, v15, v16

    or-int/2addr v14, v15

    add-int/lit8 v16, v16, 0xd

    move/from16 v15, v17

    goto :goto_a

    :cond_13
    shl-int v15, v15, v16

    or-int/2addr v14, v15

    move/from16 v15, v17

    :cond_14
    add-int/lit8 v16, v15, 0x1

    .line 25
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v6, :cond_16

    and-int/lit16 v15, v15, 0x1fff

    move/from16 v4, v16

    const/16 v16, 0xd

    :goto_b
    add-int/lit8 v17, v4, 0x1

    .line 26
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v6, :cond_15

    and-int/lit16 v4, v4, 0x1fff

    shl-int v4, v4, v16

    or-int/2addr v15, v4

    add-int/lit8 v16, v16, 0xd

    move/from16 v4, v17

    goto :goto_b

    :cond_15
    shl-int v4, v4, v16

    or-int/2addr v15, v4

    move/from16 v16, v17

    :cond_16
    add-int v4, v15, v13

    add-int/2addr v4, v14

    .line 27
    new-array v4, v4, [I

    shl-int/lit8 v14, v5, 0x1

    add-int/2addr v14, v7

    move v7, v13

    move-object v13, v4

    move v4, v5

    move/from16 v5, v16

    .line 28
    :goto_c
    sget-object v8, Lg/d/a/b/g/e/p7;->q:Lsun/misc/Unsafe;

    .line 29
    iget-object v6, v0, Lg/d/a/b/g/e/z7;->c:[Ljava/lang/Object;

    .line 30
    iget-object v2, v0, Lg/d/a/b/g/e/z7;->a:Lg/d/a/b/g/e/n7;

    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    move/from16 v18, v5

    mul-int/lit8 v5, v12, 0x3

    .line 32
    new-array v5, v5, [I

    const/16 v17, 0x1

    shl-int/lit8 v12, v12, 0x1

    .line 33
    new-array v12, v12, [Ljava/lang/Object;

    add-int v19, v15, v7

    move/from16 v21, v15

    move/from16 v7, v18

    move/from16 v22, v19

    const/16 v18, 0x0

    const/16 v20, 0x0

    :goto_d
    if-ge v7, v3, :cond_34

    add-int/lit8 v23, v7, 0x1

    .line 34
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    move/from16 v24, v3

    const v3, 0xd800

    if-lt v7, v3, :cond_18

    and-int/lit16 v7, v7, 0x1fff

    move/from16 v3, v23

    const/16 v23, 0xd

    :goto_e
    add-int/lit8 v25, v3, 0x1

    .line 35
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    move/from16 v26, v15

    const v15, 0xd800

    if-lt v3, v15, :cond_17

    and-int/lit16 v3, v3, 0x1fff

    shl-int v3, v3, v23

    or-int/2addr v7, v3

    add-int/lit8 v23, v23, 0xd

    move/from16 v3, v25

    move/from16 v15, v26

    goto :goto_e

    :cond_17
    shl-int v3, v3, v23

    or-int/2addr v7, v3

    move/from16 v3, v25

    goto :goto_f

    :cond_18
    move/from16 v26, v15

    move/from16 v3, v23

    :goto_f
    add-int/lit8 v15, v3, 0x1

    .line 36
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    move/from16 v23, v15

    const v15, 0xd800

    if-lt v3, v15, :cond_1a

    and-int/lit16 v3, v3, 0x1fff

    move/from16 v15, v23

    const/16 v23, 0xd

    :goto_10
    add-int/lit8 v25, v15, 0x1

    .line 37
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    move/from16 v27, v10

    const v10, 0xd800

    if-lt v15, v10, :cond_19

    and-int/lit16 v10, v15, 0x1fff

    shl-int v10, v10, v23

    or-int/2addr v3, v10

    add-int/lit8 v23, v23, 0xd

    move/from16 v15, v25

    move/from16 v10, v27

    goto :goto_10

    :cond_19
    shl-int v10, v15, v23

    or-int/2addr v3, v10

    move/from16 v15, v25

    goto :goto_11

    :cond_1a
    move/from16 v27, v10

    move/from16 v15, v23

    :goto_11
    and-int/lit16 v10, v3, 0xff

    move/from16 v23, v9

    and-int/lit16 v9, v3, 0x400

    if-eqz v9, :cond_1b

    add-int/lit8 v9, v18, 0x1

    .line 38
    aput v20, v13, v18

    move/from16 v18, v9

    :cond_1b
    const/16 v9, 0x33

    move-object/from16 v29, v0

    if-lt v10, v9, :cond_23

    add-int/lit8 v9, v15, 0x1

    .line 39
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    const v0, 0xd800

    if-lt v15, v0, :cond_1d

    and-int/lit16 v15, v15, 0x1fff

    const/16 v31, 0xd

    :goto_12
    add-int/lit8 v32, v9, 0x1

    .line 40
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v0, :cond_1c

    and-int/lit16 v0, v9, 0x1fff

    shl-int v0, v0, v31

    or-int/2addr v15, v0

    add-int/lit8 v31, v31, 0xd

    move/from16 v9, v32

    const v0, 0xd800

    goto :goto_12

    :cond_1c
    shl-int v0, v9, v31

    or-int/2addr v15, v0

    move/from16 v9, v32

    :cond_1d
    add-int/lit8 v0, v10, -0x33

    move/from16 v31, v9

    const/16 v9, 0x9

    if-eq v0, v9, :cond_20

    const/16 v9, 0x11

    if-ne v0, v9, :cond_1e

    goto :goto_13

    :cond_1e
    const/16 v9, 0xc

    if-ne v0, v9, :cond_1f

    if-nez v11, :cond_1f

    .line 41
    div-int/lit8 v0, v20, 0x3

    const/4 v9, 0x1

    shl-int/2addr v0, v9

    add-int/2addr v0, v9

    add-int/lit8 v9, v14, 0x1

    aget-object v14, v6, v14

    aput-object v14, v12, v0

    move v14, v9

    :cond_1f
    const/4 v9, 0x1

    goto :goto_14

    .line 42
    :cond_20
    :goto_13
    div-int/lit8 v0, v20, 0x3

    const/4 v9, 0x1

    shl-int/2addr v0, v9

    add-int/2addr v0, v9

    add-int/lit8 v17, v14, 0x1

    aget-object v14, v6, v14

    aput-object v14, v12, v0

    move/from16 v14, v17

    :goto_14
    shl-int/lit8 v0, v15, 0x1

    .line 43
    aget-object v9, v6, v0

    .line 44
    instance-of v15, v9, Ljava/lang/reflect/Field;

    if-eqz v15, :cond_21

    .line 45
    check-cast v9, Ljava/lang/reflect/Field;

    goto :goto_15

    .line 46
    :cond_21
    check-cast v9, Ljava/lang/String;

    invoke-static {v2, v9}, Lg/d/a/b/g/e/p7;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v9

    .line 47
    aput-object v9, v6, v0

    :goto_15
    move/from16 v25, v14

    .line 48
    invoke-virtual {v8, v9}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v14

    long-to-int v9, v14

    add-int/lit8 v0, v0, 0x1

    .line 49
    aget-object v14, v6, v0

    .line 50
    instance-of v15, v14, Ljava/lang/reflect/Field;

    if-eqz v15, :cond_22

    .line 51
    check-cast v14, Ljava/lang/reflect/Field;

    goto :goto_16

    .line 52
    :cond_22
    check-cast v14, Ljava/lang/String;

    invoke-static {v2, v14}, Lg/d/a/b/g/e/p7;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v14

    .line 53
    aput-object v14, v6, v0

    .line 54
    :goto_16
    invoke-virtual {v8, v14}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v14

    long-to-int v0, v14

    move-object/from16 v28, v1

    move v14, v11

    move/from16 v30, v25

    move/from16 v15, v31

    const/16 v16, 0x1

    move v1, v0

    move-object/from16 v25, v12

    const v0, 0xd800

    const/4 v12, 0x0

    goto/16 :goto_21

    :cond_23
    add-int/lit8 v0, v14, 0x1

    .line 55
    aget-object v9, v6, v14

    check-cast v9, Ljava/lang/String;

    invoke-static {v2, v9}, Lg/d/a/b/g/e/p7;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v9

    const/16 v14, 0x9

    if-eq v10, v14, :cond_2b

    const/16 v14, 0x11

    if-ne v10, v14, :cond_24

    goto/16 :goto_1a

    :cond_24
    const/16 v14, 0x1b

    if-eq v10, v14, :cond_2a

    const/16 v14, 0x31

    if-ne v10, v14, :cond_25

    goto :goto_18

    :cond_25
    const/16 v14, 0xc

    if-eq v10, v14, :cond_28

    const/16 v14, 0x1e

    if-eq v10, v14, :cond_28

    const/16 v14, 0x2c

    if-ne v10, v14, :cond_26

    goto :goto_17

    :cond_26
    const/16 v14, 0x32

    if-ne v10, v14, :cond_2c

    add-int/lit8 v14, v21, 0x1

    .line 56
    aput v20, v13, v21

    .line 57
    div-int/lit8 v21, v20, 0x3

    const/16 v17, 0x1

    shl-int/lit8 v21, v21, 0x1

    add-int/lit8 v25, v0, 0x1

    aget-object v0, v6, v0

    aput-object v0, v12, v21

    and-int/lit16 v0, v3, 0x800

    if-eqz v0, :cond_27

    add-int/lit8 v21, v21, 0x1

    add-int/lit8 v0, v25, 0x1

    .line 58
    aget-object v25, v6, v25

    aput-object v25, v12, v21

    move-object/from16 v25, v12

    move/from16 v21, v14

    move v14, v11

    goto :goto_1d

    :cond_27
    move/from16 v21, v14

    move/from16 v0, v25

    goto :goto_1b

    :cond_28
    :goto_17
    if-nez v11, :cond_29

    .line 59
    div-int/lit8 v14, v20, 0x3

    const/16 v17, 0x1

    shl-int/lit8 v14, v14, 0x1

    add-int/lit8 v14, v14, 0x1

    add-int/lit8 v25, v0, 0x1

    aget-object v0, v6, v0

    aput-object v0, v12, v14

    goto :goto_19

    :cond_29
    const/16 v17, 0x1

    goto :goto_1b

    :cond_2a
    :goto_18
    const/16 v17, 0x1

    .line 60
    div-int/lit8 v14, v20, 0x3

    shl-int/lit8 v14, v14, 0x1

    add-int/lit8 v14, v14, 0x1

    add-int/lit8 v25, v0, 0x1

    aget-object v0, v6, v0

    aput-object v0, v12, v14

    :goto_19
    move v14, v11

    move/from16 v0, v25

    goto :goto_1c

    :cond_2b
    :goto_1a
    const/16 v17, 0x1

    .line 61
    div-int/lit8 v14, v20, 0x3

    shl-int/lit8 v14, v14, 0x1

    add-int/lit8 v14, v14, 0x1

    invoke-virtual {v9}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v25

    aput-object v25, v12, v14

    :cond_2c
    :goto_1b
    move v14, v11

    :goto_1c
    move-object/from16 v25, v12

    .line 62
    :goto_1d
    invoke-virtual {v8, v9}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v11

    long-to-int v9, v11

    and-int/lit16 v11, v3, 0x1000

    const/16 v12, 0x1000

    if-ne v11, v12, :cond_30

    const/16 v11, 0x11

    if-gt v10, v11, :cond_30

    add-int/lit8 v11, v15, 0x1

    .line 63
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v12

    const v15, 0xd800

    if-lt v12, v15, :cond_2e

    and-int/lit16 v12, v12, 0x1fff

    const/16 v16, 0xd

    :goto_1e
    add-int/lit8 v28, v11, 0x1

    .line 64
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v15, :cond_2d

    and-int/lit16 v11, v11, 0x1fff

    shl-int v11, v11, v16

    or-int/2addr v12, v11

    add-int/lit8 v16, v16, 0xd

    move/from16 v11, v28

    goto :goto_1e

    :cond_2d
    shl-int v11, v11, v16

    or-int/2addr v12, v11

    move/from16 v11, v28

    :cond_2e
    const/16 v16, 0x1

    shl-int/lit8 v17, v4, 0x1

    .line 65
    div-int/lit8 v28, v12, 0x20

    add-int v28, v28, v17

    .line 66
    aget-object v15, v6, v28

    move/from16 v30, v0

    .line 67
    instance-of v0, v15, Ljava/lang/reflect/Field;

    if-eqz v0, :cond_2f

    .line 68
    check-cast v15, Ljava/lang/reflect/Field;

    goto :goto_1f

    .line 69
    :cond_2f
    check-cast v15, Ljava/lang/String;

    invoke-static {v2, v15}, Lg/d/a/b/g/e/p7;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v15

    .line 70
    aput-object v15, v6, v28

    :goto_1f
    move-object/from16 v28, v1

    .line 71
    invoke-virtual {v8, v15}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    long-to-int v1, v0

    .line 72
    rem-int/lit8 v12, v12, 0x20

    move v15, v11

    const v0, 0xd800

    goto :goto_20

    :cond_30
    move/from16 v30, v0

    move-object/from16 v28, v1

    const v0, 0xd800

    const/16 v16, 0x1

    const v1, 0xfffff

    const/4 v12, 0x0

    :goto_20
    const/16 v11, 0x12

    if-lt v10, v11, :cond_31

    const/16 v11, 0x31

    if-gt v10, v11, :cond_31

    add-int/lit8 v11, v22, 0x1

    .line 73
    aput v9, v13, v22

    move/from16 v22, v11

    :cond_31
    :goto_21
    add-int/lit8 v11, v20, 0x1

    .line 74
    aput v7, v5, v20

    add-int/lit8 v7, v11, 0x1

    and-int/lit16 v0, v3, 0x200

    if-eqz v0, :cond_32

    const/high16 v0, 0x20000000

    goto :goto_22

    :cond_32
    const/4 v0, 0x0

    :goto_22
    and-int/lit16 v3, v3, 0x100

    if-eqz v3, :cond_33

    const/high16 v3, 0x10000000

    goto :goto_23

    :cond_33
    const/4 v3, 0x0

    :goto_23
    or-int/2addr v0, v3

    shl-int/lit8 v3, v10, 0x14

    or-int/2addr v0, v3

    or-int/2addr v0, v9

    .line 75
    aput v0, v5, v11

    add-int/lit8 v20, v7, 0x1

    shl-int/lit8 v0, v12, 0x14

    or-int/2addr v0, v1

    .line 76
    aput v0, v5, v7

    move v11, v14

    move v7, v15

    move/from16 v9, v23

    move/from16 v3, v24

    move-object/from16 v12, v25

    move/from16 v15, v26

    move/from16 v10, v27

    move-object/from16 v1, v28

    move-object/from16 v0, v29

    move/from16 v14, v30

    goto/16 :goto_d

    :cond_34
    move-object/from16 v29, v0

    move/from16 v23, v9

    move/from16 v27, v10

    move v14, v11

    move-object/from16 v25, v12

    move/from16 v26, v15

    .line 77
    new-instance v0, Lg/d/a/b/g/e/p7;

    move-object/from16 v1, v29

    .line 78
    iget-object v10, v1, Lg/d/a/b/g/e/z7;->a:Lg/d/a/b/g/e/n7;

    move-object v1, v5

    move-object v5, v0

    move-object v6, v1

    move-object/from16 v7, v25

    move/from16 v8, v23

    move/from16 v9, v27

    move v11, v14

    move-object v12, v13

    move/from16 v13, v26

    move/from16 v14, v19

    move-object/from16 v15, p2

    move-object/from16 v16, p3

    move-object/from16 v17, p4

    move-object/from16 v18, p5

    move-object/from16 v19, p6

    .line 79
    invoke-direct/range {v5 .. v19}, Lg/d/a/b/g/e/p7;-><init>([I[Ljava/lang/Object;IILg/d/a/b/g/e/n7;Z[IIILg/d/a/b/g/e/t7;Lg/d/a/b/g/e/x6;Lg/d/a/b/g/e/o8;Lg/d/a/b/g/e/t5;Lg/d/a/b/g/e/g7;)V

    return-object v0

    .line 80
    :cond_35
    check-cast v0, Lg/d/a/b/g/e/l8;

    if-eqz v0, :cond_36

    .line 81
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0

    :cond_36
    const/4 v0, 0x0

    goto :goto_25

    :goto_24
    throw v0

    :goto_25
    goto :goto_24
.end method

.method public static a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

    .line 82
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 83
    :catch_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    .line 84
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 85
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 86
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 87
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    .line 88
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x28

    invoke-static {p1, v2}, Lg/b/a/a/a;->a(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v2

    invoke-static {v0, v3}, Lg/b/a/a/a;->a(Ljava/lang/String;I)I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Field "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " for "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " not found. Known fields are "

    invoke-static {v3, p0, v0}, Lg/b/a/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method

.method public static a(Ljava/lang/Object;J)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "J)",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation

    .line 231
    invoke-static {p0, p1, p2}, Lg/d/a/b/g/e/u8;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static a(ILjava/lang/Object;Lg/d/a/b/g/e/h9;)V
    .locals 1

    .line 858
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 859
    check-cast p1, Ljava/lang/String;

    check-cast p2, Lg/d/a/b/g/e/q5;

    .line 860
    iget-object p2, p2, Lg/d/a/b/g/e/q5;->a:Lcom/google/android/gms/internal/measurement/zzhi;

    check-cast p2, Lcom/google/android/gms/internal/measurement/zzhi$a;

    shl-int/lit8 p0, p0, 0x3

    or-int/lit8 p0, p0, 0x2

    .line 861
    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/measurement/zzhi$a;->b(I)V

    .line 862
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/zzhi$a;->b(Ljava/lang/String;)V

    return-void

    .line 863
    :cond_0
    check-cast p1, Lg/d/a/b/g/e/c5;

    check-cast p2, Lg/d/a/b/g/e/q5;

    .line 864
    iget-object p2, p2, Lg/d/a/b/g/e/q5;->a:Lcom/google/android/gms/internal/measurement/zzhi;

    check-cast p2, Lcom/google/android/gms/internal/measurement/zzhi$a;

    shl-int/lit8 p0, p0, 0x3

    or-int/lit8 p0, p0, 0x2

    .line 865
    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/measurement/zzhi$a;->b(I)V

    .line 866
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/zzhi$a;->b(Lg/d/a/b/g/e/c5;)V

    return-void
.end method

.method public static a(Lg/d/a/b/g/e/o8;Ljava/lang/Object;Lg/d/a/b/g/e/h9;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Lg/d/a/b/g/e/o8<",
            "TUT;TUB;>;TT;",
            "Lg/d/a/b/g/e/h9;",
            ")V"
        }
    .end annotation

    .line 459
    check-cast p0, Lg/d/a/b/g/e/q8;

    if-eqz p0, :cond_0

    .line 460
    check-cast p1, Lg/d/a/b/g/e/e6;

    iget-object p0, p1, Lg/d/a/b/g/e/e6;->zzb:Lg/d/a/b/g/e/n8;

    .line 461
    invoke-virtual {p0, p2}, Lg/d/a/b/g/e/n8;->a(Lg/d/a/b/g/e/h9;)V

    return-void

    :cond_0
    const/4 p0, 0x0

    .line 462
    throw p0
.end method

.method public static b(Ljava/lang/Object;J)D
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)D"
        }
    .end annotation

    .line 307
    invoke-static {p0, p1, p2}, Lg/d/a/b/g/e/u8;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    return-wide p0
.end method

.method public static c(Ljava/lang/Object;J)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)F"
        }
    .end annotation

    .line 17
    invoke-static {p0, p1, p2}, Lg/d/a/b/g/e/u8;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0
.end method

.method public static d(Ljava/lang/Object;J)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)I"
        }
    .end annotation

    .line 370
    invoke-static {p0, p1, p2}, Lg/d/a/b/g/e/u8;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static e(Ljava/lang/Object;J)J
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)J"
        }
    .end annotation

    .line 6
    invoke-static {p0, p1, p2}, Lg/d/a/b/g/e/u8;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method public static e(Ljava/lang/Object;)Lg/d/a/b/g/e/n8;
    .locals 2

    .line 1
    check-cast p0, Lg/d/a/b/g/e/e6;

    iget-object v0, p0, Lg/d/a/b/g/e/e6;->zzb:Lg/d/a/b/g/e/n8;

    .line 2
    sget-object v1, Lg/d/a/b/g/e/n8;->f:Lg/d/a/b/g/e/n8;

    if-ne v0, v1, :cond_0

    .line 3
    invoke-static {}, Lg/d/a/b/g/e/n8;->b()Lg/d/a/b/g/e/n8;

    move-result-object v0

    .line 4
    iput-object v0, p0, Lg/d/a/b/g/e/e6;->zzb:Lg/d/a/b/g/e/n8;

    :cond_0
    return-object v0
.end method

.method public static f(Ljava/lang/Object;J)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)Z"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lg/d/a/b/g/e/u8;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(II)I
    .locals 4

    .line 906
    iget-object v0, p0, Lg/d/a/b/g/e/p7;->a:[I

    array-length v0, v0

    div-int/lit8 v0, v0, 0x3

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-gt p2, v0, :cond_2

    add-int v1, v0, p2

    ushr-int/lit8 v1, v1, 0x1

    mul-int/lit8 v2, v1, 0x3

    .line 907
    iget-object v3, p0, Lg/d/a/b/g/e/p7;->a:[I

    aget v3, v3, v2

    if-ne p1, v3, :cond_0

    return v2

    :cond_0
    if-ge p1, v3, :cond_1

    add-int/lit8 v0, v1, -0x1

    goto :goto_0

    :cond_1
    add-int/lit8 p2, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, -0x1

    return p1
.end method

.method public final a(Ljava/lang/Object;)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 158
    iget-object v0, p0, Lg/d/a/b/g/e/p7;->a:[I

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 159
    invoke-virtual {p0, v1}, Lg/d/a/b/g/e/p7;->d(I)I

    move-result v3

    .line 160
    iget-object v4, p0, Lg/d/a/b/g/e/p7;->a:[I

    aget v4, v4, v1

    const v5, 0xfffff

    and-int/2addr v5, v3

    int-to-long v5, v5

    const/high16 v7, 0xff00000

    and-int/2addr v3, v7

    ushr-int/lit8 v3, v3, 0x14

    const/16 v7, 0x25

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_3

    .line 161
    :pswitch_0
    invoke-virtual {p0, p1, v4, v1}, Lg/d/a/b/g/e/p7;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 162
    invoke-static {p1, v5, v6}, Lg/d/a/b/g/e/u8;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    mul-int/lit8 v2, v2, 0x35

    .line 163
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_2

    .line 164
    :pswitch_1
    invoke-virtual {p0, p1, v4, v1}, Lg/d/a/b/g/e/p7;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 165
    invoke-static {p1, v5, v6}, Lg/d/a/b/g/e/p7;->e(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lg/d/a/b/g/e/h6;->a(J)I

    move-result v3

    goto/16 :goto_2

    .line 166
    :pswitch_2
    invoke-virtual {p0, p1, v4, v1}, Lg/d/a/b/g/e/p7;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 167
    invoke-static {p1, v5, v6}, Lg/d/a/b/g/e/p7;->d(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    .line 168
    :pswitch_3
    invoke-virtual {p0, p1, v4, v1}, Lg/d/a/b/g/e/p7;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 169
    invoke-static {p1, v5, v6}, Lg/d/a/b/g/e/p7;->e(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lg/d/a/b/g/e/h6;->a(J)I

    move-result v3

    goto/16 :goto_2

    .line 170
    :pswitch_4
    invoke-virtual {p0, p1, v4, v1}, Lg/d/a/b/g/e/p7;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 171
    invoke-static {p1, v5, v6}, Lg/d/a/b/g/e/p7;->d(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    .line 172
    :pswitch_5
    invoke-virtual {p0, p1, v4, v1}, Lg/d/a/b/g/e/p7;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 173
    invoke-static {p1, v5, v6}, Lg/d/a/b/g/e/p7;->d(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    .line 174
    :pswitch_6
    invoke-virtual {p0, p1, v4, v1}, Lg/d/a/b/g/e/p7;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 175
    invoke-static {p1, v5, v6}, Lg/d/a/b/g/e/p7;->d(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    .line 176
    :pswitch_7
    invoke-virtual {p0, p1, v4, v1}, Lg/d/a/b/g/e/p7;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 177
    invoke-static {p1, v5, v6}, Lg/d/a/b/g/e/u8;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_2

    .line 178
    :pswitch_8
    invoke-virtual {p0, p1, v4, v1}, Lg/d/a/b/g/e/p7;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 179
    invoke-static {p1, v5, v6}, Lg/d/a/b/g/e/u8;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    mul-int/lit8 v2, v2, 0x35

    .line 180
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_2

    .line 181
    :pswitch_9
    invoke-virtual {p0, p1, v4, v1}, Lg/d/a/b/g/e/p7;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 182
    invoke-static {p1, v5, v6}, Lg/d/a/b/g/e/u8;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    goto/16 :goto_2

    .line 183
    :pswitch_a
    invoke-virtual {p0, p1, v4, v1}, Lg/d/a/b/g/e/p7;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 184
    invoke-static {p1, v5, v6}, Lg/d/a/b/g/e/p7;->f(Ljava/lang/Object;J)Z

    move-result v3

    invoke-static {v3}, Lg/d/a/b/g/e/h6;->a(Z)I

    move-result v3

    goto/16 :goto_2

    .line 185
    :pswitch_b
    invoke-virtual {p0, p1, v4, v1}, Lg/d/a/b/g/e/p7;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 186
    invoke-static {p1, v5, v6}, Lg/d/a/b/g/e/p7;->d(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    .line 187
    :pswitch_c
    invoke-virtual {p0, p1, v4, v1}, Lg/d/a/b/g/e/p7;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 188
    invoke-static {p1, v5, v6}, Lg/d/a/b/g/e/p7;->e(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lg/d/a/b/g/e/h6;->a(J)I

    move-result v3

    goto/16 :goto_2

    .line 189
    :pswitch_d
    invoke-virtual {p0, p1, v4, v1}, Lg/d/a/b/g/e/p7;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 190
    invoke-static {p1, v5, v6}, Lg/d/a/b/g/e/p7;->d(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    .line 191
    :pswitch_e
    invoke-virtual {p0, p1, v4, v1}, Lg/d/a/b/g/e/p7;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 192
    invoke-static {p1, v5, v6}, Lg/d/a/b/g/e/p7;->e(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lg/d/a/b/g/e/h6;->a(J)I

    move-result v3

    goto/16 :goto_2

    .line 193
    :pswitch_f
    invoke-virtual {p0, p1, v4, v1}, Lg/d/a/b/g/e/p7;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 194
    invoke-static {p1, v5, v6}, Lg/d/a/b/g/e/p7;->e(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lg/d/a/b/g/e/h6;->a(J)I

    move-result v3

    goto/16 :goto_2

    .line 195
    :pswitch_10
    invoke-virtual {p0, p1, v4, v1}, Lg/d/a/b/g/e/p7;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 196
    invoke-static {p1, v5, v6}, Lg/d/a/b/g/e/p7;->c(Ljava/lang/Object;J)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    goto/16 :goto_2

    .line 197
    :pswitch_11
    invoke-virtual {p0, p1, v4, v1}, Lg/d/a/b/g/e/p7;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 198
    invoke-static {p1, v5, v6}, Lg/d/a/b/g/e/p7;->b(Ljava/lang/Object;J)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    invoke-static {v3, v4}, Lg/d/a/b/g/e/h6;->a(J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_12
    mul-int/lit8 v2, v2, 0x35

    .line 199
    invoke-static {p1, v5, v6}, Lg/d/a/b/g/e/u8;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_2

    :pswitch_13
    mul-int/lit8 v2, v2, 0x35

    .line 200
    invoke-static {p1, v5, v6}, Lg/d/a/b/g/e/u8;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_2

    .line 201
    :pswitch_14
    invoke-static {p1, v5, v6}, Lg/d/a/b/g/e/u8;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 202
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v7

    goto :goto_1

    :pswitch_15
    mul-int/lit8 v2, v2, 0x35

    .line 203
    invoke-static {p1, v5, v6}, Lg/d/a/b/g/e/u8;->b(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lg/d/a/b/g/e/h6;->a(J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_16
    mul-int/lit8 v2, v2, 0x35

    .line 204
    invoke-static {p1, v5, v6}, Lg/d/a/b/g/e/u8;->a(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_17
    mul-int/lit8 v2, v2, 0x35

    .line 205
    invoke-static {p1, v5, v6}, Lg/d/a/b/g/e/u8;->b(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lg/d/a/b/g/e/h6;->a(J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_18
    mul-int/lit8 v2, v2, 0x35

    .line 206
    invoke-static {p1, v5, v6}, Lg/d/a/b/g/e/u8;->a(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_19
    mul-int/lit8 v2, v2, 0x35

    .line 207
    invoke-static {p1, v5, v6}, Lg/d/a/b/g/e/u8;->a(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_1a
    mul-int/lit8 v2, v2, 0x35

    .line 208
    invoke-static {p1, v5, v6}, Lg/d/a/b/g/e/u8;->a(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_1b
    mul-int/lit8 v2, v2, 0x35

    .line 209
    invoke-static {p1, v5, v6}, Lg/d/a/b/g/e/u8;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_2

    .line 210
    :pswitch_1c
    invoke-static {p1, v5, v6}, Lg/d/a/b/g/e/u8;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 211
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v7

    :cond_0
    :goto_1
    mul-int/lit8 v2, v2, 0x35

    add-int/2addr v2, v7

    goto :goto_3

    :pswitch_1d
    mul-int/lit8 v2, v2, 0x35

    .line 212
    invoke-static {p1, v5, v6}, Lg/d/a/b/g/e/u8;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    goto :goto_2

    :pswitch_1e
    mul-int/lit8 v2, v2, 0x35

    .line 213
    invoke-static {p1, v5, v6}, Lg/d/a/b/g/e/u8;->c(Ljava/lang/Object;J)Z

    move-result v3

    invoke-static {v3}, Lg/d/a/b/g/e/h6;->a(Z)I

    move-result v3

    goto :goto_2

    :pswitch_1f
    mul-int/lit8 v2, v2, 0x35

    .line 214
    invoke-static {p1, v5, v6}, Lg/d/a/b/g/e/u8;->a(Ljava/lang/Object;J)I

    move-result v3

    goto :goto_2

    :pswitch_20
    mul-int/lit8 v2, v2, 0x35

    .line 215
    invoke-static {p1, v5, v6}, Lg/d/a/b/g/e/u8;->b(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lg/d/a/b/g/e/h6;->a(J)I

    move-result v3

    goto :goto_2

    :pswitch_21
    mul-int/lit8 v2, v2, 0x35

    .line 216
    invoke-static {p1, v5, v6}, Lg/d/a/b/g/e/u8;->a(Ljava/lang/Object;J)I

    move-result v3

    goto :goto_2

    :pswitch_22
    mul-int/lit8 v2, v2, 0x35

    .line 217
    invoke-static {p1, v5, v6}, Lg/d/a/b/g/e/u8;->b(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lg/d/a/b/g/e/h6;->a(J)I

    move-result v3

    goto :goto_2

    :pswitch_23
    mul-int/lit8 v2, v2, 0x35

    .line 218
    invoke-static {p1, v5, v6}, Lg/d/a/b/g/e/u8;->b(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lg/d/a/b/g/e/h6;->a(J)I

    move-result v3

    goto :goto_2

    :pswitch_24
    mul-int/lit8 v2, v2, 0x35

    .line 219
    invoke-static {p1, v5, v6}, Lg/d/a/b/g/e/u8;->d(Ljava/lang/Object;J)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    goto :goto_2

    :pswitch_25
    mul-int/lit8 v2, v2, 0x35

    .line 220
    invoke-static {p1, v5, v6}, Lg/d/a/b/g/e/u8;->e(Ljava/lang/Object;J)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    .line 221
    invoke-static {v3, v4}, Lg/d/a/b/g/e/h6;->a(J)I

    move-result v3

    :goto_2
    add-int/2addr v3, v2

    move v2, v3

    :cond_1
    :goto_3
    add-int/lit8 v1, v1, 0x3

    goto/16 :goto_0

    :cond_2
    mul-int/lit8 v2, v2, 0x35

    .line 222
    iget-object v0, p0, Lg/d/a/b/g/e/p7;->m:Lg/d/a/b/g/e/o8;

    check-cast v0, Lg/d/a/b/g/e/q8;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 223
    move-object v0, p1

    check-cast v0, Lg/d/a/b/g/e/e6;

    iget-object v0, v0, Lg/d/a/b/g/e/e6;->zzb:Lg/d/a/b/g/e/n8;

    .line 224
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    .line 225
    iget-boolean v2, p0, Lg/d/a/b/g/e/p7;->f:Z

    if-eqz v2, :cond_4

    mul-int/lit8 v0, v0, 0x35

    .line 226
    iget-object v2, p0, Lg/d/a/b/g/e/p7;->n:Lg/d/a/b/g/e/t5;

    check-cast v2, Lg/d/a/b/g/e/v5;

    if-eqz v2, :cond_3

    .line 227
    check-cast p1, Lg/d/a/b/g/e/e6$d;

    iget-object p1, p1, Lg/d/a/b/g/e/e6$d;->zzc:Lg/d/a/b/g/e/x5;

    .line 228
    invoke-virtual {p1}, Lg/d/a/b/g/e/x5;->hashCode()I

    move-result p1

    add-int/2addr v0, p1

    goto :goto_4

    .line 229
    :cond_3
    throw v1

    :cond_4
    :goto_4
    return v0

    .line 230
    :cond_5
    goto :goto_6

    :goto_5
    throw v1

    :goto_6
    goto :goto_5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Ljava/lang/Object;[BIIIIIIIJILg/d/a/b/g/e/b5;)I
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BIIIIIIIJI",
            "Lg/d/a/b/g/e/b5;",
            ")I"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v2, p5

    move/from16 v8, p6

    move/from16 v5, p7

    move-wide/from16 v9, p10

    move/from16 v6, p12

    move-object/from16 v11, p13

    .line 641
    sget-object v12, Lg/d/a/b/g/e/p7;->q:Lsun/misc/Unsafe;

    .line 642
    iget-object v7, v0, Lg/d/a/b/g/e/p7;->a:[I

    add-int/lit8 v13, v6, 0x2

    aget v7, v7, v13

    const v13, 0xfffff

    and-int/2addr v7, v13

    int-to-long v13, v7

    const/4 v7, 0x3

    const/4 v15, 0x1

    packed-switch p9, :pswitch_data_0

    goto/16 :goto_a

    :pswitch_0
    if-ne v5, v7, :cond_a

    and-int/lit8 v2, v2, -0x8

    or-int/lit8 v7, v2, 0x4

    .line 643
    invoke-virtual {v0, v6}, Lg/d/a/b/g/e/p7;->a(I)Lg/d/a/b/g/e/c8;

    move-result-object v2

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move v6, v7

    move-object/from16 v7, p13

    .line 644
    invoke-static/range {v2 .. v7}, Lg/d/a/b/d/m/q/a;->a(Lg/d/a/b/g/e/c8;[BIIILg/d/a/b/g/e/b5;)I

    move-result v2

    .line 645
    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    if-ne v3, v8, :cond_0

    .line 646
    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v15

    goto :goto_0

    :cond_0
    const/4 v15, 0x0

    :goto_0
    if-nez v15, :cond_1

    .line 647
    iget-object v3, v11, Lg/d/a/b/g/e/b5;->c:Ljava/lang/Object;

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_9

    .line 648
    :cond_1
    iget-object v3, v11, Lg/d/a/b/g/e/b5;->c:Ljava/lang/Object;

    .line 649
    invoke-static {v15, v3}, Lg/d/a/b/g/e/h6;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 650
    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_1
    if-nez v5, :cond_a

    .line 651
    invoke-static {v3, v4, v11}, Lg/d/a/b/d/m/q/a;->b([BILg/d/a/b/g/e/b5;)I

    move-result v2

    .line 652
    iget-wide v3, v11, Lg/d/a/b/g/e/b5;->b:J

    invoke-static {v3, v4}, Lg/d/a/b/g/e/n5;->a(J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_2
    if-nez v5, :cond_a

    .line 653
    invoke-static {v3, v4, v11}, Lg/d/a/b/d/m/q/a;->a([BILg/d/a/b/g/e/b5;)I

    move-result v2

    .line 654
    iget v3, v11, Lg/d/a/b/g/e/b5;->a:I

    invoke-static {v3}, Lg/d/a/b/g/e/n5;->a(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_3
    if-nez v5, :cond_a

    .line 655
    invoke-static {v3, v4, v11}, Lg/d/a/b/d/m/q/a;->a([BILg/d/a/b/g/e/b5;)I

    move-result v3

    .line 656
    iget v4, v11, Lg/d/a/b/g/e/b5;->a:I

    .line 657
    iget-object v5, v0, Lg/d/a/b/g/e/p7;->b:[Ljava/lang/Object;

    div-int/2addr v6, v7

    shl-int/2addr v6, v15

    add-int/2addr v6, v15

    aget-object v5, v5, v6

    check-cast v5, Lg/d/a/b/g/e/l6;

    if-eqz v5, :cond_3

    .line 658
    invoke-interface {v5, v4}, Lg/d/a/b/g/e/l6;->a(I)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_1

    .line 659
    :cond_2
    invoke-static/range {p1 .. p1}, Lg/d/a/b/g/e/p7;->e(Ljava/lang/Object;)Lg/d/a/b/g/e/n8;

    move-result-object v1

    int-to-long v4, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lg/d/a/b/g/e/n8;->a(ILjava/lang/Object;)V

    move v2, v3

    goto/16 :goto_b

    .line 660
    :cond_3
    :goto_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move v2, v3

    goto/16 :goto_9

    :pswitch_4
    const/4 v2, 0x2

    if-ne v5, v2, :cond_a

    .line 661
    invoke-static {v3, v4, v11}, Lg/d/a/b/d/m/q/a;->e([BILg/d/a/b/g/e/b5;)I

    move-result v2

    .line 662
    iget-object v3, v11, Lg/d/a/b/g/e/b5;->c:Ljava/lang/Object;

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_5
    const/4 v2, 0x2

    if-ne v5, v2, :cond_a

    .line 663
    invoke-virtual {v0, v6}, Lg/d/a/b/g/e/p7;->a(I)Lg/d/a/b/g/e/c8;

    move-result-object v2

    move/from16 v5, p4

    .line 664
    invoke-static {v2, v3, v4, v5, v11}, Lg/d/a/b/d/m/q/a;->a(Lg/d/a/b/g/e/c8;[BIILg/d/a/b/g/e/b5;)I

    move-result v2

    .line 665
    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    if-ne v3, v8, :cond_4

    .line 666
    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v15

    goto :goto_2

    :cond_4
    const/4 v15, 0x0

    :goto_2
    if-nez v15, :cond_5

    .line 667
    iget-object v3, v11, Lg/d/a/b/g/e/b5;->c:Ljava/lang/Object;

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_3

    .line 668
    :cond_5
    iget-object v3, v11, Lg/d/a/b/g/e/b5;->c:Ljava/lang/Object;

    .line 669
    invoke-static {v15, v3}, Lg/d/a/b/g/e/h6;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 670
    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 671
    :goto_3
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_b

    :pswitch_6
    const/4 v2, 0x2

    if-ne v5, v2, :cond_a

    .line 672
    invoke-static {v3, v4, v11}, Lg/d/a/b/d/m/q/a;->a([BILg/d/a/b/g/e/b5;)I

    move-result v2

    .line 673
    iget v4, v11, Lg/d/a/b/g/e/b5;->a:I

    if-nez v4, :cond_6

    const-string v3, ""

    .line 674
    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_5

    :cond_6
    const/high16 v5, 0x20000000

    and-int v5, p8, v5

    if-eqz v5, :cond_8

    add-int v5, v2, v4

    .line 675
    invoke-static {v3, v2, v5}, Lg/d/a/b/g/e/w8;->a([BII)Z

    move-result v5

    if-eqz v5, :cond_7

    goto :goto_4

    .line 676
    :cond_7
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzij;->f()Lcom/google/android/gms/internal/measurement/zzij;

    move-result-object v1

    throw v1

    .line 677
    :cond_8
    :goto_4
    new-instance v5, Ljava/lang/String;

    sget-object v6, Lg/d/a/b/g/e/h6;->a:Ljava/nio/charset/Charset;

    invoke-direct {v5, v3, v2, v4, v6}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 678
    invoke-virtual {v12, v1, v9, v10, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/2addr v2, v4

    .line 679
    :goto_5
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_b

    :pswitch_7
    if-nez v5, :cond_a

    .line 680
    invoke-static {v3, v4, v11}, Lg/d/a/b/d/m/q/a;->b([BILg/d/a/b/g/e/b5;)I

    move-result v2

    .line 681
    iget-wide v3, v11, Lg/d/a/b/g/e/b5;->b:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-eqz v7, :cond_9

    goto :goto_6

    :cond_9
    const/4 v15, 0x0

    :goto_6
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_9

    :pswitch_8
    const/4 v2, 0x5

    if-ne v5, v2, :cond_a

    .line 682
    invoke-static/range {p2 .. p3}, Lg/d/a/b/d/m/q/a;->a([BI)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_7

    :pswitch_9
    if-ne v5, v15, :cond_a

    .line 683
    invoke-static/range {p2 .. p3}, Lg/d/a/b/d/m/q/a;->c([BI)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_8

    :pswitch_a
    if-nez v5, :cond_a

    .line 684
    invoke-static {v3, v4, v11}, Lg/d/a/b/d/m/q/a;->a([BILg/d/a/b/g/e/b5;)I

    move-result v2

    .line 685
    iget v3, v11, Lg/d/a/b/g/e/b5;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_9

    :pswitch_b
    if-nez v5, :cond_a

    .line 686
    invoke-static {v3, v4, v11}, Lg/d/a/b/d/m/q/a;->b([BILg/d/a/b/g/e/b5;)I

    move-result v2

    .line 687
    iget-wide v3, v11, Lg/d/a/b/g/e/b5;->b:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_9

    :pswitch_c
    const/4 v2, 0x5

    if-ne v5, v2, :cond_a

    .line 688
    invoke-static/range {p2 .. p3}, Lg/d/a/b/d/m/q/a;->e([BI)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_7
    add-int/lit8 v2, v4, 0x4

    goto :goto_9

    :pswitch_d
    if-ne v5, v15, :cond_a

    .line 689
    invoke-static/range {p2 .. p3}, Lg/d/a/b/d/m/q/a;->d([BI)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_8
    add-int/lit8 v2, v4, 0x8

    .line 690
    :goto_9
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_b

    :cond_a
    :goto_a
    move v2, v4

    :goto_b
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x33
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Ljava/lang/Object;[BIIIIIIJIJLg/d/a/b/g/e/b5;)I
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BIIIIIIJIJ",
            "Lg/d/a/b/g/e/b5;",
            ")I"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v2, p5

    move/from16 v6, p7

    move/from16 v8, p8

    move-wide/from16 v9, p12

    move-object/from16 v7, p14

    .line 463
    sget-object v11, Lg/d/a/b/g/e/p7;->q:Lsun/misc/Unsafe;

    invoke-virtual {v11, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lg/d/a/b/g/e/m6;

    .line 464
    invoke-interface {v11}, Lg/d/a/b/g/e/m6;->a()Z

    move-result v12

    const/4 v13, 0x1

    if-nez v12, :cond_1

    .line 465
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v12

    if-nez v12, :cond_0

    const/16 v12, 0xa

    goto :goto_0

    :cond_0
    shl-int/2addr v12, v13

    .line 466
    :goto_0
    invoke-interface {v11, v12}, Lg/d/a/b/g/e/m6;->a(I)Lg/d/a/b/g/e/m6;

    move-result-object v11

    .line 467
    sget-object v12, Lg/d/a/b/g/e/p7;->q:Lsun/misc/Unsafe;

    invoke-virtual {v12, v1, v9, v10, v11}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_1
    const/4 v9, 0x5

    const/4 v10, 0x3

    const-wide/16 v14, 0x0

    const/4 v12, 0x2

    packed-switch p11, :pswitch_data_0

    goto/16 :goto_1d

    :pswitch_0
    if-ne v6, v10, :cond_32

    .line 468
    invoke-virtual {v0, v8}, Lg/d/a/b/g/e/p7;->a(I)Lg/d/a/b/g/e/c8;

    move-result-object v1

    and-int/lit8 v6, v2, -0x8

    or-int/lit8 v6, v6, 0x4

    move-object/from16 p6, v1

    move-object/from16 p7, p2

    move/from16 p8, p3

    move/from16 p9, p4

    move/from16 p10, v6

    move-object/from16 p11, p14

    .line 469
    invoke-static/range {p6 .. p11}, Lg/d/a/b/d/m/q/a;->a(Lg/d/a/b/g/e/c8;[BIIILg/d/a/b/g/e/b5;)I

    move-result v4

    .line 470
    iget-object v8, v7, Lg/d/a/b/g/e/b5;->c:Ljava/lang/Object;

    invoke-interface {v11, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    if-ge v4, v5, :cond_32

    .line 471
    invoke-static {v3, v4, v7}, Lg/d/a/b/d/m/q/a;->a([BILg/d/a/b/g/e/b5;)I

    move-result v8

    .line 472
    iget v9, v7, Lg/d/a/b/g/e/b5;->a:I

    if-ne v2, v9, :cond_32

    move-object/from16 p6, v1

    move-object/from16 p7, p2

    move/from16 p8, v8

    move/from16 p9, p4

    move/from16 p10, v6

    move-object/from16 p11, p14

    .line 473
    invoke-static/range {p6 .. p11}, Lg/d/a/b/d/m/q/a;->a(Lg/d/a/b/g/e/c8;[BIIILg/d/a/b/g/e/b5;)I

    move-result v4

    .line 474
    iget-object v8, v7, Lg/d/a/b/g/e/b5;->c:Ljava/lang/Object;

    invoke-interface {v11, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :pswitch_1
    if-ne v6, v12, :cond_4

    .line 475
    check-cast v11, Lg/d/a/b/g/e/b7;

    .line 476
    invoke-static {v3, v4, v7}, Lg/d/a/b/d/m/q/a;->a([BILg/d/a/b/g/e/b5;)I

    move-result v1

    .line 477
    iget v2, v7, Lg/d/a/b/g/e/b5;->a:I

    add-int/2addr v2, v1

    :goto_2
    if-ge v1, v2, :cond_2

    .line 478
    invoke-static {v3, v1, v7}, Lg/d/a/b/d/m/q/a;->b([BILg/d/a/b/g/e/b5;)I

    move-result v1

    .line 479
    iget-wide v4, v7, Lg/d/a/b/g/e/b5;->b:J

    invoke-static {v4, v5}, Lg/d/a/b/g/e/n5;->a(J)J

    move-result-wide v4

    invoke-virtual {v11, v4, v5}, Lg/d/a/b/g/e/b7;->a(J)V

    goto :goto_2

    :cond_2
    if-ne v1, v2, :cond_3

    goto/16 :goto_1e

    .line 480
    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzij;->a()Lcom/google/android/gms/internal/measurement/zzij;

    move-result-object v1

    throw v1

    :cond_4
    if-nez v6, :cond_32

    .line 481
    check-cast v11, Lg/d/a/b/g/e/b7;

    .line 482
    invoke-static {v3, v4, v7}, Lg/d/a/b/d/m/q/a;->b([BILg/d/a/b/g/e/b5;)I

    move-result v1

    .line 483
    iget-wide v8, v7, Lg/d/a/b/g/e/b5;->b:J

    invoke-static {v8, v9}, Lg/d/a/b/g/e/n5;->a(J)J

    move-result-wide v8

    invoke-virtual {v11, v8, v9}, Lg/d/a/b/g/e/b7;->a(J)V

    :goto_3
    if-ge v1, v5, :cond_33

    .line 484
    invoke-static {v3, v1, v7}, Lg/d/a/b/d/m/q/a;->a([BILg/d/a/b/g/e/b5;)I

    move-result v4

    .line 485
    iget v6, v7, Lg/d/a/b/g/e/b5;->a:I

    if-ne v2, v6, :cond_33

    .line 486
    invoke-static {v3, v4, v7}, Lg/d/a/b/d/m/q/a;->b([BILg/d/a/b/g/e/b5;)I

    move-result v1

    .line 487
    iget-wide v8, v7, Lg/d/a/b/g/e/b5;->b:J

    invoke-static {v8, v9}, Lg/d/a/b/g/e/n5;->a(J)J

    move-result-wide v8

    invoke-virtual {v11, v8, v9}, Lg/d/a/b/g/e/b7;->a(J)V

    goto :goto_3

    :pswitch_2
    if-ne v6, v12, :cond_7

    .line 488
    check-cast v11, Lg/d/a/b/g/e/i6;

    .line 489
    invoke-static {v3, v4, v7}, Lg/d/a/b/d/m/q/a;->a([BILg/d/a/b/g/e/b5;)I

    move-result v1

    .line 490
    iget v2, v7, Lg/d/a/b/g/e/b5;->a:I

    add-int/2addr v2, v1

    :goto_4
    if-ge v1, v2, :cond_5

    .line 491
    invoke-static {v3, v1, v7}, Lg/d/a/b/d/m/q/a;->a([BILg/d/a/b/g/e/b5;)I

    move-result v1

    .line 492
    iget v4, v7, Lg/d/a/b/g/e/b5;->a:I

    invoke-static {v4}, Lg/d/a/b/g/e/n5;->a(I)I

    move-result v4

    invoke-virtual {v11, v4}, Lg/d/a/b/g/e/i6;->d(I)V

    goto :goto_4

    :cond_5
    if-ne v1, v2, :cond_6

    goto/16 :goto_1e

    .line 493
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzij;->a()Lcom/google/android/gms/internal/measurement/zzij;

    move-result-object v1

    throw v1

    :cond_7
    if-nez v6, :cond_32

    .line 494
    check-cast v11, Lg/d/a/b/g/e/i6;

    .line 495
    invoke-static {v3, v4, v7}, Lg/d/a/b/d/m/q/a;->a([BILg/d/a/b/g/e/b5;)I

    move-result v1

    .line 496
    iget v4, v7, Lg/d/a/b/g/e/b5;->a:I

    invoke-static {v4}, Lg/d/a/b/g/e/n5;->a(I)I

    move-result v4

    invoke-virtual {v11, v4}, Lg/d/a/b/g/e/i6;->d(I)V

    :goto_5
    if-ge v1, v5, :cond_33

    .line 497
    invoke-static {v3, v1, v7}, Lg/d/a/b/d/m/q/a;->a([BILg/d/a/b/g/e/b5;)I

    move-result v4

    .line 498
    iget v6, v7, Lg/d/a/b/g/e/b5;->a:I

    if-ne v2, v6, :cond_33

    .line 499
    invoke-static {v3, v4, v7}, Lg/d/a/b/d/m/q/a;->a([BILg/d/a/b/g/e/b5;)I

    move-result v1

    .line 500
    iget v4, v7, Lg/d/a/b/g/e/b5;->a:I

    invoke-static {v4}, Lg/d/a/b/g/e/n5;->a(I)I

    move-result v4

    invoke-virtual {v11, v4}, Lg/d/a/b/g/e/i6;->d(I)V

    goto :goto_5

    :pswitch_3
    if-ne v6, v12, :cond_8

    .line 501
    invoke-static {v3, v4, v11, v7}, Lg/d/a/b/d/m/q/a;->a([BILg/d/a/b/g/e/m6;Lg/d/a/b/g/e/b5;)I

    move-result v2

    goto :goto_6

    :cond_8
    if-nez v6, :cond_32

    move/from16 v2, p5

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object v6, v11

    move-object/from16 v7, p14

    .line 502
    invoke-static/range {v2 .. v7}, Lg/d/a/b/d/m/q/a;->a(I[BIILg/d/a/b/g/e/m6;Lg/d/a/b/g/e/b5;)I

    move-result v2

    .line 503
    :goto_6
    check-cast v1, Lg/d/a/b/g/e/e6;

    iget-object v3, v1, Lg/d/a/b/g/e/e6;->zzb:Lg/d/a/b/g/e/n8;

    .line 504
    sget-object v4, Lg/d/a/b/g/e/n8;->f:Lg/d/a/b/g/e/n8;

    if-ne v3, v4, :cond_9

    const/4 v3, 0x0

    .line 505
    :cond_9
    iget-object v4, v0, Lg/d/a/b/g/e/p7;->b:[Ljava/lang/Object;

    div-int/lit8 v5, v8, 0x3

    shl-int/2addr v5, v13

    add-int/2addr v5, v13

    aget-object v4, v4, v5

    check-cast v4, Lg/d/a/b/g/e/l6;

    .line 506
    iget-object v5, v0, Lg/d/a/b/g/e/p7;->m:Lg/d/a/b/g/e/o8;

    move/from16 v6, p6

    .line 507
    invoke-static {v6, v11, v4, v3, v5}, Lg/d/a/b/g/e/e8;->a(ILjava/util/List;Lg/d/a/b/g/e/l6;Ljava/lang/Object;Lg/d/a/b/g/e/o8;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg/d/a/b/g/e/n8;

    if-eqz v3, :cond_a

    .line 508
    iput-object v3, v1, Lg/d/a/b/g/e/e6;->zzb:Lg/d/a/b/g/e/n8;

    :cond_a
    :goto_7
    move v1, v2

    goto/16 :goto_1e

    :pswitch_4
    if-ne v6, v12, :cond_32

    .line 509
    invoke-static {v3, v4, v7}, Lg/d/a/b/d/m/q/a;->a([BILg/d/a/b/g/e/b5;)I

    move-result v1

    .line 510
    iget v4, v7, Lg/d/a/b/g/e/b5;->a:I

    if-ltz v4, :cond_10

    .line 511
    array-length v6, v3

    sub-int/2addr v6, v1

    if-gt v4, v6, :cond_f

    if-nez v4, :cond_b

    .line 512
    sget-object v4, Lg/d/a/b/g/e/c5;->e:Lg/d/a/b/g/e/c5;

    invoke-interface {v11, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 513
    :cond_b
    invoke-static {v3, v1, v4}, Lg/d/a/b/g/e/c5;->a([BII)Lg/d/a/b/g/e/c5;

    move-result-object v6

    invoke-interface {v11, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_8
    add-int/2addr v1, v4

    :goto_9
    if-ge v1, v5, :cond_33

    .line 514
    invoke-static {v3, v1, v7}, Lg/d/a/b/d/m/q/a;->a([BILg/d/a/b/g/e/b5;)I

    move-result v4

    .line 515
    iget v6, v7, Lg/d/a/b/g/e/b5;->a:I

    if-ne v2, v6, :cond_33

    .line 516
    invoke-static {v3, v4, v7}, Lg/d/a/b/d/m/q/a;->a([BILg/d/a/b/g/e/b5;)I

    move-result v1

    .line 517
    iget v4, v7, Lg/d/a/b/g/e/b5;->a:I

    if-ltz v4, :cond_e

    .line 518
    array-length v6, v3

    sub-int/2addr v6, v1

    if-gt v4, v6, :cond_d

    if-nez v4, :cond_c

    .line 519
    sget-object v4, Lg/d/a/b/g/e/c5;->e:Lg/d/a/b/g/e/c5;

    invoke-interface {v11, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 520
    :cond_c
    invoke-static {v3, v1, v4}, Lg/d/a/b/g/e/c5;->a([BII)Lg/d/a/b/g/e/c5;

    move-result-object v6

    invoke-interface {v11, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 521
    :cond_d
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzij;->a()Lcom/google/android/gms/internal/measurement/zzij;

    move-result-object v1

    throw v1

    .line 522
    :cond_e
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzij;->b()Lcom/google/android/gms/internal/measurement/zzij;

    move-result-object v1

    throw v1

    .line 523
    :cond_f
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzij;->a()Lcom/google/android/gms/internal/measurement/zzij;

    move-result-object v1

    throw v1

    .line 524
    :cond_10
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzij;->b()Lcom/google/android/gms/internal/measurement/zzij;

    move-result-object v1

    throw v1

    :pswitch_5
    if-ne v6, v12, :cond_32

    .line 525
    invoke-virtual {v0, v8}, Lg/d/a/b/g/e/p7;->a(I)Lg/d/a/b/g/e/c8;

    move-result-object v1

    move-object/from16 p6, v1

    move/from16 p7, p5

    move-object/from16 p8, p2

    move/from16 p9, p3

    move/from16 p10, p4

    move-object/from16 p11, v11

    move-object/from16 p12, p14

    .line 526
    invoke-static/range {p6 .. p12}, Lg/d/a/b/d/m/q/a;->a(Lg/d/a/b/g/e/c8;I[BIILg/d/a/b/g/e/m6;Lg/d/a/b/g/e/b5;)I

    move-result v1

    goto/16 :goto_1e

    :pswitch_6
    if-ne v6, v12, :cond_32

    const-wide/32 v8, 0x20000000

    and-long v8, p9, v8

    const-string v1, ""

    cmp-long v6, v8, v14

    if-nez v6, :cond_15

    .line 527
    invoke-static {v3, v4, v7}, Lg/d/a/b/d/m/q/a;->a([BILg/d/a/b/g/e/b5;)I

    move-result v4

    .line 528
    iget v6, v7, Lg/d/a/b/g/e/b5;->a:I

    if-ltz v6, :cond_14

    if-nez v6, :cond_11

    .line 529
    invoke-interface {v11, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 530
    :cond_11
    new-instance v8, Ljava/lang/String;

    sget-object v9, Lg/d/a/b/g/e/h6;->a:Ljava/nio/charset/Charset;

    invoke-direct {v8, v3, v4, v6, v9}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 531
    invoke-interface {v11, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_a
    add-int/2addr v4, v6

    :goto_b
    if-ge v4, v5, :cond_32

    .line 532
    invoke-static {v3, v4, v7}, Lg/d/a/b/d/m/q/a;->a([BILg/d/a/b/g/e/b5;)I

    move-result v6

    .line 533
    iget v8, v7, Lg/d/a/b/g/e/b5;->a:I

    if-ne v2, v8, :cond_32

    .line 534
    invoke-static {v3, v6, v7}, Lg/d/a/b/d/m/q/a;->a([BILg/d/a/b/g/e/b5;)I

    move-result v4

    .line 535
    iget v6, v7, Lg/d/a/b/g/e/b5;->a:I

    if-ltz v6, :cond_13

    if-nez v6, :cond_12

    .line 536
    invoke-interface {v11, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 537
    :cond_12
    new-instance v8, Ljava/lang/String;

    sget-object v9, Lg/d/a/b/g/e/h6;->a:Ljava/nio/charset/Charset;

    invoke-direct {v8, v3, v4, v6, v9}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 538
    invoke-interface {v11, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 539
    :cond_13
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzij;->b()Lcom/google/android/gms/internal/measurement/zzij;

    move-result-object v1

    throw v1

    .line 540
    :cond_14
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzij;->b()Lcom/google/android/gms/internal/measurement/zzij;

    move-result-object v1

    throw v1

    .line 541
    :cond_15
    invoke-static {v3, v4, v7}, Lg/d/a/b/d/m/q/a;->a([BILg/d/a/b/g/e/b5;)I

    move-result v4

    .line 542
    iget v6, v7, Lg/d/a/b/g/e/b5;->a:I

    if-ltz v6, :cond_1b

    if-nez v6, :cond_16

    .line 543
    invoke-interface {v11, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_16
    add-int v8, v4, v6

    .line 544
    invoke-static {v3, v4, v8}, Lg/d/a/b/g/e/w8;->a([BII)Z

    move-result v9

    if-eqz v9, :cond_1a

    .line 545
    new-instance v9, Ljava/lang/String;

    sget-object v10, Lg/d/a/b/g/e/h6;->a:Ljava/nio/charset/Charset;

    invoke-direct {v9, v3, v4, v6, v10}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 546
    invoke-interface {v11, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_c
    move v4, v8

    :goto_d
    if-ge v4, v5, :cond_32

    .line 547
    invoke-static {v3, v4, v7}, Lg/d/a/b/d/m/q/a;->a([BILg/d/a/b/g/e/b5;)I

    move-result v6

    .line 548
    iget v8, v7, Lg/d/a/b/g/e/b5;->a:I

    if-ne v2, v8, :cond_32

    .line 549
    invoke-static {v3, v6, v7}, Lg/d/a/b/d/m/q/a;->a([BILg/d/a/b/g/e/b5;)I

    move-result v4

    .line 550
    iget v6, v7, Lg/d/a/b/g/e/b5;->a:I

    if-ltz v6, :cond_19

    if-nez v6, :cond_17

    .line 551
    invoke-interface {v11, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_17
    add-int v8, v4, v6

    .line 552
    invoke-static {v3, v4, v8}, Lg/d/a/b/g/e/w8;->a([BII)Z

    move-result v9

    if-eqz v9, :cond_18

    .line 553
    new-instance v9, Ljava/lang/String;

    sget-object v10, Lg/d/a/b/g/e/h6;->a:Ljava/nio/charset/Charset;

    invoke-direct {v9, v3, v4, v6, v10}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 554
    invoke-interface {v11, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_c

    .line 555
    :cond_18
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzij;->f()Lcom/google/android/gms/internal/measurement/zzij;

    move-result-object v1

    throw v1

    .line 556
    :cond_19
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzij;->b()Lcom/google/android/gms/internal/measurement/zzij;

    move-result-object v1

    throw v1

    .line 557
    :cond_1a
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzij;->f()Lcom/google/android/gms/internal/measurement/zzij;

    move-result-object v1

    throw v1

    .line 558
    :cond_1b
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzij;->b()Lcom/google/android/gms/internal/measurement/zzij;

    move-result-object v1

    throw v1

    :pswitch_7
    const/4 v1, 0x0

    if-ne v6, v12, :cond_1f

    .line 559
    check-cast v11, Lg/d/a/b/g/e/a5;

    .line 560
    invoke-static {v3, v4, v7}, Lg/d/a/b/d/m/q/a;->a([BILg/d/a/b/g/e/b5;)I

    move-result v2

    .line 561
    iget v4, v7, Lg/d/a/b/g/e/b5;->a:I

    add-int/2addr v4, v2

    :goto_e
    if-ge v2, v4, :cond_1d

    .line 562
    invoke-static {v3, v2, v7}, Lg/d/a/b/d/m/q/a;->b([BILg/d/a/b/g/e/b5;)I

    move-result v2

    .line 563
    iget-wide v5, v7, Lg/d/a/b/g/e/b5;->b:J

    cmp-long v8, v5, v14

    if-eqz v8, :cond_1c

    const/4 v5, 0x1

    goto :goto_f

    :cond_1c
    const/4 v5, 0x0

    :goto_f
    invoke-virtual {v11, v5}, Lg/d/a/b/g/e/a5;->a(Z)V

    goto :goto_e

    :cond_1d
    if-ne v2, v4, :cond_1e

    goto/16 :goto_7

    .line 564
    :cond_1e
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzij;->a()Lcom/google/android/gms/internal/measurement/zzij;

    move-result-object v1

    throw v1

    :cond_1f
    if-nez v6, :cond_32

    .line 565
    check-cast v11, Lg/d/a/b/g/e/a5;

    .line 566
    invoke-static {v3, v4, v7}, Lg/d/a/b/d/m/q/a;->b([BILg/d/a/b/g/e/b5;)I

    move-result v4

    .line 567
    iget-wide v8, v7, Lg/d/a/b/g/e/b5;->b:J

    cmp-long v6, v8, v14

    if-eqz v6, :cond_20

    const/4 v6, 0x1

    goto :goto_10

    :cond_20
    const/4 v6, 0x0

    :goto_10
    invoke-virtual {v11, v6}, Lg/d/a/b/g/e/a5;->a(Z)V

    :goto_11
    if-ge v4, v5, :cond_32

    .line 568
    invoke-static {v3, v4, v7}, Lg/d/a/b/d/m/q/a;->a([BILg/d/a/b/g/e/b5;)I

    move-result v6

    .line 569
    iget v8, v7, Lg/d/a/b/g/e/b5;->a:I

    if-ne v2, v8, :cond_32

    .line 570
    invoke-static {v3, v6, v7}, Lg/d/a/b/d/m/q/a;->b([BILg/d/a/b/g/e/b5;)I

    move-result v4

    .line 571
    iget-wide v8, v7, Lg/d/a/b/g/e/b5;->b:J

    cmp-long v6, v8, v14

    if-eqz v6, :cond_21

    const/4 v6, 0x1

    goto :goto_12

    :cond_21
    const/4 v6, 0x0

    :goto_12
    invoke-virtual {v11, v6}, Lg/d/a/b/g/e/a5;->a(Z)V

    goto :goto_11

    :pswitch_8
    if-ne v6, v12, :cond_24

    .line 572
    check-cast v11, Lg/d/a/b/g/e/i6;

    .line 573
    invoke-static {v3, v4, v7}, Lg/d/a/b/d/m/q/a;->a([BILg/d/a/b/g/e/b5;)I

    move-result v1

    .line 574
    iget v2, v7, Lg/d/a/b/g/e/b5;->a:I

    add-int/2addr v2, v1

    :goto_13
    if-ge v1, v2, :cond_22

    .line 575
    invoke-static {v3, v1}, Lg/d/a/b/d/m/q/a;->a([BI)I

    move-result v4

    invoke-virtual {v11, v4}, Lg/d/a/b/g/e/i6;->d(I)V

    add-int/lit8 v1, v1, 0x4

    goto :goto_13

    :cond_22
    if-ne v1, v2, :cond_23

    goto/16 :goto_1e

    .line 576
    :cond_23
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzij;->a()Lcom/google/android/gms/internal/measurement/zzij;

    move-result-object v1

    throw v1

    :cond_24
    if-ne v6, v9, :cond_32

    .line 577
    check-cast v11, Lg/d/a/b/g/e/i6;

    .line 578
    invoke-static/range {p2 .. p3}, Lg/d/a/b/d/m/q/a;->a([BI)I

    move-result v1

    invoke-virtual {v11, v1}, Lg/d/a/b/g/e/i6;->d(I)V

    :goto_14
    add-int/lit8 v1, v4, 0x4

    if-ge v1, v5, :cond_33

    .line 579
    invoke-static {v3, v1, v7}, Lg/d/a/b/d/m/q/a;->a([BILg/d/a/b/g/e/b5;)I

    move-result v4

    .line 580
    iget v6, v7, Lg/d/a/b/g/e/b5;->a:I

    if-ne v2, v6, :cond_33

    .line 581
    invoke-static {v3, v4}, Lg/d/a/b/d/m/q/a;->a([BI)I

    move-result v1

    invoke-virtual {v11, v1}, Lg/d/a/b/g/e/i6;->d(I)V

    goto :goto_14

    :pswitch_9
    if-ne v6, v12, :cond_27

    .line 582
    check-cast v11, Lg/d/a/b/g/e/b7;

    .line 583
    invoke-static {v3, v4, v7}, Lg/d/a/b/d/m/q/a;->a([BILg/d/a/b/g/e/b5;)I

    move-result v1

    .line 584
    iget v2, v7, Lg/d/a/b/g/e/b5;->a:I

    add-int/2addr v2, v1

    :goto_15
    if-ge v1, v2, :cond_25

    .line 585
    invoke-static {v3, v1}, Lg/d/a/b/d/m/q/a;->c([BI)J

    move-result-wide v4

    invoke-virtual {v11, v4, v5}, Lg/d/a/b/g/e/b7;->a(J)V

    add-int/lit8 v1, v1, 0x8

    goto :goto_15

    :cond_25
    if-ne v1, v2, :cond_26

    goto/16 :goto_1e

    .line 586
    :cond_26
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzij;->a()Lcom/google/android/gms/internal/measurement/zzij;

    move-result-object v1

    throw v1

    :cond_27
    if-ne v6, v13, :cond_32

    .line 587
    check-cast v11, Lg/d/a/b/g/e/b7;

    .line 588
    invoke-static/range {p2 .. p3}, Lg/d/a/b/d/m/q/a;->c([BI)J

    move-result-wide v8

    invoke-virtual {v11, v8, v9}, Lg/d/a/b/g/e/b7;->a(J)V

    :goto_16
    add-int/lit8 v1, v4, 0x8

    if-ge v1, v5, :cond_33

    .line 589
    invoke-static {v3, v1, v7}, Lg/d/a/b/d/m/q/a;->a([BILg/d/a/b/g/e/b5;)I

    move-result v4

    .line 590
    iget v6, v7, Lg/d/a/b/g/e/b5;->a:I

    if-ne v2, v6, :cond_33

    .line 591
    invoke-static {v3, v4}, Lg/d/a/b/d/m/q/a;->c([BI)J

    move-result-wide v8

    invoke-virtual {v11, v8, v9}, Lg/d/a/b/g/e/b7;->a(J)V

    goto :goto_16

    :pswitch_a
    if-ne v6, v12, :cond_28

    .line 592
    invoke-static {v3, v4, v11, v7}, Lg/d/a/b/d/m/q/a;->a([BILg/d/a/b/g/e/m6;Lg/d/a/b/g/e/b5;)I

    move-result v1

    goto/16 :goto_1e

    :cond_28
    if-nez v6, :cond_32

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v11

    move-object/from16 p10, p14

    .line 593
    invoke-static/range {p5 .. p10}, Lg/d/a/b/d/m/q/a;->a(I[BIILg/d/a/b/g/e/m6;Lg/d/a/b/g/e/b5;)I

    move-result v1

    goto/16 :goto_1e

    :pswitch_b
    if-ne v6, v12, :cond_2b

    .line 594
    check-cast v11, Lg/d/a/b/g/e/b7;

    .line 595
    invoke-static {v3, v4, v7}, Lg/d/a/b/d/m/q/a;->a([BILg/d/a/b/g/e/b5;)I

    move-result v1

    .line 596
    iget v2, v7, Lg/d/a/b/g/e/b5;->a:I

    add-int/2addr v2, v1

    :goto_17
    if-ge v1, v2, :cond_29

    .line 597
    invoke-static {v3, v1, v7}, Lg/d/a/b/d/m/q/a;->b([BILg/d/a/b/g/e/b5;)I

    move-result v1

    .line 598
    iget-wide v4, v7, Lg/d/a/b/g/e/b5;->b:J

    invoke-virtual {v11, v4, v5}, Lg/d/a/b/g/e/b7;->a(J)V

    goto :goto_17

    :cond_29
    if-ne v1, v2, :cond_2a

    goto/16 :goto_1e

    .line 599
    :cond_2a
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzij;->a()Lcom/google/android/gms/internal/measurement/zzij;

    move-result-object v1

    throw v1

    :cond_2b
    if-nez v6, :cond_32

    .line 600
    check-cast v11, Lg/d/a/b/g/e/b7;

    .line 601
    invoke-static {v3, v4, v7}, Lg/d/a/b/d/m/q/a;->b([BILg/d/a/b/g/e/b5;)I

    move-result v1

    .line 602
    iget-wide v8, v7, Lg/d/a/b/g/e/b5;->b:J

    invoke-virtual {v11, v8, v9}, Lg/d/a/b/g/e/b7;->a(J)V

    :goto_18
    if-ge v1, v5, :cond_33

    .line 603
    invoke-static {v3, v1, v7}, Lg/d/a/b/d/m/q/a;->a([BILg/d/a/b/g/e/b5;)I

    move-result v4

    .line 604
    iget v6, v7, Lg/d/a/b/g/e/b5;->a:I

    if-ne v2, v6, :cond_33

    .line 605
    invoke-static {v3, v4, v7}, Lg/d/a/b/d/m/q/a;->b([BILg/d/a/b/g/e/b5;)I

    move-result v1

    .line 606
    iget-wide v8, v7, Lg/d/a/b/g/e/b5;->b:J

    invoke-virtual {v11, v8, v9}, Lg/d/a/b/g/e/b7;->a(J)V

    goto :goto_18

    :pswitch_c
    if-ne v6, v12, :cond_2e

    .line 607
    check-cast v11, Lg/d/a/b/g/e/d6;

    .line 608
    invoke-static {v3, v4, v7}, Lg/d/a/b/d/m/q/a;->a([BILg/d/a/b/g/e/b5;)I

    move-result v1

    .line 609
    iget v2, v7, Lg/d/a/b/g/e/b5;->a:I

    add-int/2addr v2, v1

    :goto_19
    if-ge v1, v2, :cond_2c

    .line 610
    invoke-static {v3, v1}, Lg/d/a/b/d/m/q/a;->e([BI)F

    move-result v4

    invoke-virtual {v11, v4}, Lg/d/a/b/g/e/d6;->a(F)V

    add-int/lit8 v1, v1, 0x4

    goto :goto_19

    :cond_2c
    if-ne v1, v2, :cond_2d

    goto :goto_1e

    .line 611
    :cond_2d
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzij;->a()Lcom/google/android/gms/internal/measurement/zzij;

    move-result-object v1

    throw v1

    :cond_2e
    if-ne v6, v9, :cond_32

    .line 612
    check-cast v11, Lg/d/a/b/g/e/d6;

    .line 613
    invoke-static/range {p2 .. p3}, Lg/d/a/b/d/m/q/a;->e([BI)F

    move-result v1

    invoke-virtual {v11, v1}, Lg/d/a/b/g/e/d6;->a(F)V

    :goto_1a
    add-int/lit8 v1, v4, 0x4

    if-ge v1, v5, :cond_33

    .line 614
    invoke-static {v3, v1, v7}, Lg/d/a/b/d/m/q/a;->a([BILg/d/a/b/g/e/b5;)I

    move-result v4

    .line 615
    iget v6, v7, Lg/d/a/b/g/e/b5;->a:I

    if-ne v2, v6, :cond_33

    .line 616
    invoke-static {v3, v4}, Lg/d/a/b/d/m/q/a;->e([BI)F

    move-result v1

    invoke-virtual {v11, v1}, Lg/d/a/b/g/e/d6;->a(F)V

    goto :goto_1a

    :pswitch_d
    if-ne v6, v12, :cond_31

    .line 617
    check-cast v11, Lg/d/a/b/g/e/p5;

    .line 618
    invoke-static {v3, v4, v7}, Lg/d/a/b/d/m/q/a;->a([BILg/d/a/b/g/e/b5;)I

    move-result v1

    .line 619
    iget v2, v7, Lg/d/a/b/g/e/b5;->a:I

    add-int/2addr v2, v1

    :goto_1b
    if-ge v1, v2, :cond_2f

    .line 620
    invoke-static {v3, v1}, Lg/d/a/b/d/m/q/a;->d([BI)D

    move-result-wide v4

    invoke-virtual {v11, v4, v5}, Lg/d/a/b/g/e/p5;->a(D)V

    add-int/lit8 v1, v1, 0x8

    goto :goto_1b

    :cond_2f
    if-ne v1, v2, :cond_30

    goto :goto_1e

    .line 621
    :cond_30
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzij;->a()Lcom/google/android/gms/internal/measurement/zzij;

    move-result-object v1

    throw v1

    :cond_31
    if-ne v6, v13, :cond_32

    .line 622
    check-cast v11, Lg/d/a/b/g/e/p5;

    .line 623
    invoke-static/range {p2 .. p3}, Lg/d/a/b/d/m/q/a;->d([BI)D

    move-result-wide v8

    invoke-virtual {v11, v8, v9}, Lg/d/a/b/g/e/p5;->a(D)V

    :goto_1c
    add-int/lit8 v1, v4, 0x8

    if-ge v1, v5, :cond_33

    .line 624
    invoke-static {v3, v1, v7}, Lg/d/a/b/d/m/q/a;->a([BILg/d/a/b/g/e/b5;)I

    move-result v4

    .line 625
    iget v6, v7, Lg/d/a/b/g/e/b5;->a:I

    if-ne v2, v6, :cond_33

    .line 626
    invoke-static {v3, v4}, Lg/d/a/b/d/m/q/a;->d([BI)D

    move-result-wide v8

    invoke-virtual {v11, v8, v9}, Lg/d/a/b/g/e/p5;->a(D)V

    goto :goto_1c

    :cond_32
    :goto_1d
    move v1, v4

    :cond_33
    :goto_1e
    return v1

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Ljava/lang/Object;[BIIIJLg/d/a/b/g/e/b5;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TT;[BIIIJ",
            "Lg/d/a/b/g/e/b5;",
            ")I"
        }
    .end annotation

    .line 627
    sget-object v0, Lg/d/a/b/g/e/p7;->q:Lsun/misc/Unsafe;

    .line 628
    iget-object v1, p0, Lg/d/a/b/g/e/p7;->b:[Ljava/lang/Object;

    div-int/lit8 p5, p5, 0x3

    shl-int/lit8 p5, p5, 0x1

    aget-object p5, v1, p5

    .line 629
    invoke-virtual {v0, p1, p6, p7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    .line 630
    iget-object v2, p0, Lg/d/a/b/g/e/p7;->o:Lg/d/a/b/g/e/g7;

    invoke-interface {v2, v1}, Lg/d/a/b/g/e/g7;->c(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 631
    iget-object v2, p0, Lg/d/a/b/g/e/p7;->o:Lg/d/a/b/g/e/g7;

    invoke-interface {v2, p5}, Lg/d/a/b/g/e/g7;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 632
    iget-object v3, p0, Lg/d/a/b/g/e/p7;->o:Lg/d/a/b/g/e/g7;

    invoke-interface {v3, v2, v1}, Lg/d/a/b/g/e/g7;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 633
    invoke-virtual {v0, p1, p6, p7, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object v1, v2

    .line 634
    :cond_0
    iget-object p1, p0, Lg/d/a/b/g/e/p7;->o:Lg/d/a/b/g/e/g7;

    .line 635
    invoke-interface {p1, p5}, Lg/d/a/b/g/e/g7;->e(Ljava/lang/Object;)Lg/d/a/b/g/e/e7;

    iget-object p1, p0, Lg/d/a/b/g/e/p7;->o:Lg/d/a/b/g/e/g7;

    .line 636
    invoke-interface {p1, v1}, Lg/d/a/b/g/e/g7;->a(Ljava/lang/Object;)Ljava/util/Map;

    .line 637
    invoke-static {p2, p3, p8}, Lg/d/a/b/d/m/q/a;->a([BILg/d/a/b/g/e/b5;)I

    move-result p1

    .line 638
    iget p2, p8, Lg/d/a/b/g/e/b5;->a:I

    if-ltz p2, :cond_2

    sub-int/2addr p4, p1

    if-le p2, p4, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 639
    throw p1

    .line 640
    :cond_2
    :goto_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzij;->a()Lcom/google/android/gms/internal/measurement/zzij;

    move-result-object p1

    throw p1
.end method

.method public final a(Ljava/lang/Object;[BIIILg/d/a/b/g/e/b5;)I
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BIII",
            "Lg/d/a/b/g/e/b5;",
            ")I"
        }
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move-object/from16 v11, p6

    .line 696
    sget-object v9, Lg/d/a/b/g/e/p7;->q:Lsun/misc/Unsafe;

    move/from16 v0, p3

    move/from16 v1, p5

    move-object v4, v12

    const/4 v2, -0x1

    const/4 v3, 0x0

    const v5, 0xfffff

    const/4 v6, 0x0

    const/16 v16, 0x0

    :goto_0
    const/16 v17, 0x0

    if-ge v0, v13, :cond_23

    add-int/lit8 v10, v0, 0x1

    .line 697
    aget-byte v0, v4, v0

    if-gez v0, :cond_0

    .line 698
    invoke-static {v0, v4, v10, v11}, Lg/d/a/b/d/m/q/a;->a(I[BILg/d/a/b/g/e/b5;)I

    move-result v0

    .line 699
    iget v10, v11, Lg/d/a/b/g/e/b5;->a:I

    move/from16 v29, v10

    move v10, v0

    move/from16 v0, v29

    :cond_0
    ushr-int/lit8 v8, v0, 0x3

    and-int/lit8 v7, v0, 0x7

    move/from16 v16, v0

    const/4 v0, 0x3

    if-le v8, v2, :cond_2

    .line 700
    div-int/2addr v3, v0

    .line 701
    iget v2, v15, Lg/d/a/b/g/e/p7;->c:I

    if-lt v8, v2, :cond_1

    iget v2, v15, Lg/d/a/b/g/e/p7;->d:I

    if-gt v8, v2, :cond_1

    .line 702
    invoke-virtual {v15, v8, v3}, Lg/d/a/b/g/e/p7;->a(II)I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, -0x1

    :goto_1
    const/4 v0, -0x1

    const/4 v3, 0x0

    goto :goto_2

    .line 703
    :cond_2
    iget v2, v15, Lg/d/a/b/g/e/p7;->c:I

    if-lt v8, v2, :cond_3

    iget v2, v15, Lg/d/a/b/g/e/p7;->d:I

    if-gt v8, v2, :cond_3

    const/4 v3, 0x0

    .line 704
    invoke-virtual {v15, v8, v3}, Lg/d/a/b/g/e/p7;->a(II)I

    move-result v2

    const/4 v0, -0x1

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    const/4 v0, -0x1

    const/4 v2, -0x1

    :goto_2
    if-ne v2, v0, :cond_4

    move/from16 v21, v5

    move v13, v6

    move/from16 v26, v8

    move-object/from16 v28, v9

    move v2, v10

    move/from16 v10, v16

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x1

    const/16 v27, -0x1

    move v6, v1

    goto/16 :goto_1c

    .line 705
    :cond_4
    iget-object v1, v15, Lg/d/a/b/g/e/p7;->a:[I

    add-int/lit8 v20, v2, 0x1

    move-object/from16 v21, v4

    aget v4, v1, v20

    const/high16 v20, 0xff00000

    and-int v20, v4, v20

    ushr-int/lit8 v3, v20, 0x14

    const v13, 0xfffff

    and-int v0, v4, v13

    int-to-long v13, v0

    const/16 v0, 0x11

    move-wide/from16 v23, v13

    if-gt v3, v0, :cond_15

    add-int/lit8 v0, v2, 0x2

    .line 706
    aget v0, v1, v0

    ushr-int/lit8 v1, v0, 0x14

    const/4 v14, 0x1

    shl-int v21, v14, v1

    const v14, 0xfffff

    and-int/2addr v0, v14

    if-eq v0, v5, :cond_6

    if-eq v5, v14, :cond_5

    int-to-long v13, v5

    move-object/from16 v5, p1

    move-wide/from16 v25, v23

    .line 707
    invoke-virtual {v9, v5, v13, v14, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_3

    :cond_5
    move-object/from16 v5, p1

    move-wide/from16 v25, v23

    :goto_3
    int-to-long v13, v0

    .line 708
    invoke-virtual {v9, v5, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v6

    move-object v14, v5

    move v13, v6

    move v6, v0

    goto :goto_4

    :cond_6
    move-object/from16 v14, p1

    move-wide/from16 v25, v23

    move v13, v6

    move v6, v5

    :goto_4
    const/4 v0, 0x5

    packed-switch v3, :pswitch_data_0

    move/from16 v19, v8

    move/from16 v1, v16

    const/4 v0, 0x1

    const/16 v16, -0x1

    const/16 v18, 0x0

    :goto_5
    const v20, 0xfffff

    move v8, v2

    goto/16 :goto_15

    :pswitch_0
    const/4 v3, 0x3

    if-ne v7, v3, :cond_8

    shl-int/lit8 v0, v8, 0x3

    or-int/lit8 v4, v0, 0x4

    .line 709
    invoke-virtual {v15, v2}, Lg/d/a/b/g/e/p7;->a(I)Lg/d/a/b/g/e/c8;

    move-result-object v0

    move/from16 v7, v16

    const/16 v16, -0x1

    move-object/from16 v1, p2

    move v5, v2

    move v2, v10

    const/16 v18, 0x0

    move/from16 v3, p4

    move v10, v5

    move-object/from16 v5, p6

    .line 710
    invoke-static/range {v0 .. v5}, Lg/d/a/b/d/m/q/a;->a(Lg/d/a/b/g/e/c8;[BIIILg/d/a/b/g/e/b5;)I

    move-result v0

    and-int v1, v13, v21

    if-nez v1, :cond_7

    .line 711
    iget-object v1, v11, Lg/d/a/b/g/e/b5;->c:Ljava/lang/Object;

    move-wide/from16 v2, v25

    invoke-virtual {v9, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_6

    :cond_7
    move-wide/from16 v2, v25

    .line 712
    invoke-virtual {v9, v14, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    iget-object v4, v11, Lg/d/a/b/g/e/b5;->c:Ljava/lang/Object;

    .line 713
    invoke-static {v1, v4}, Lg/d/a/b/g/e/h6;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 714
    invoke-virtual {v9, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_6
    or-int v1, v13, v21

    move/from16 v13, p4

    move v5, v6

    move/from16 v16, v7

    move v2, v8

    move v3, v10

    move-object v4, v12

    goto/16 :goto_f

    :cond_8
    move/from16 v7, v16

    const/16 v16, -0x1

    const/16 v18, 0x0

    move v1, v7

    move/from16 v19, v8

    const/4 v0, 0x1

    goto :goto_5

    :pswitch_1
    move v4, v2

    move/from16 v5, v16

    move-wide/from16 v2, v25

    const/16 v16, -0x1

    const/16 v18, 0x0

    if-nez v7, :cond_9

    .line 715
    invoke-static {v12, v10, v11}, Lg/d/a/b/d/m/q/a;->b([BILg/d/a/b/g/e/b5;)I

    move-result v7

    .line 716
    iget-wide v0, v11, Lg/d/a/b/g/e/b5;->b:J

    .line 717
    invoke-static {v0, v1}, Lg/d/a/b/g/e/n5;->a(J)J

    move-result-wide v22

    move-object v0, v9

    move-object/from16 v1, p1

    move v10, v5

    move/from16 v19, v8

    move v8, v4

    move-wide/from16 v4, v22

    .line 718
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    const v20, 0xfffff

    goto/16 :goto_10

    :cond_9
    move/from16 v19, v8

    move v8, v4

    goto/16 :goto_9

    :pswitch_2
    move/from16 v19, v8

    move/from16 v5, v16

    const/16 v16, -0x1

    const/16 v18, 0x0

    move v8, v2

    move-wide/from16 v2, v25

    if-nez v7, :cond_c

    .line 719
    invoke-static {v12, v10, v11}, Lg/d/a/b/d/m/q/a;->a([BILg/d/a/b/g/e/b5;)I

    move-result v0

    .line 720
    iget v1, v11, Lg/d/a/b/g/e/b5;->a:I

    .line 721
    invoke-static {v1}, Lg/d/a/b/g/e/n5;->a(I)I

    move-result v1

    .line 722
    invoke-virtual {v9, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_8

    :pswitch_3
    move/from16 v19, v8

    move/from16 v5, v16

    const/16 v16, -0x1

    const/16 v18, 0x0

    move v8, v2

    move-wide/from16 v2, v25

    if-nez v7, :cond_c

    .line 723
    invoke-static {v12, v10, v11}, Lg/d/a/b/d/m/q/a;->a([BILg/d/a/b/g/e/b5;)I

    move-result v0

    .line 724
    iget v1, v11, Lg/d/a/b/g/e/b5;->a:I

    .line 725
    invoke-virtual {v15, v8}, Lg/d/a/b/g/e/p7;->c(I)Lg/d/a/b/g/e/l6;

    move-result-object v4

    if-eqz v4, :cond_b

    .line 726
    invoke-interface {v4, v1}, Lg/d/a/b/g/e/l6;->a(I)Z

    move-result v4

    if-eqz v4, :cond_a

    goto :goto_7

    .line 727
    :cond_a
    invoke-static/range {p1 .. p1}, Lg/d/a/b/g/e/p7;->e(Ljava/lang/Object;)Lg/d/a/b/g/e/n8;

    move-result-object v2

    int-to-long v3, v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v5, v1}, Lg/d/a/b/g/e/n8;->a(ILjava/lang/Object;)V

    move v1, v5

    const v20, 0xfffff

    goto/16 :goto_14

    .line 728
    :cond_b
    :goto_7
    invoke-virtual {v9, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_8

    :pswitch_4
    move/from16 v19, v8

    move/from16 v5, v16

    const/4 v0, 0x2

    const/16 v16, -0x1

    const/16 v18, 0x0

    move v8, v2

    move-wide/from16 v2, v25

    if-ne v7, v0, :cond_c

    .line 729
    invoke-static {v12, v10, v11}, Lg/d/a/b/d/m/q/a;->e([BILg/d/a/b/g/e/b5;)I

    move-result v0

    .line 730
    iget-object v1, v11, Lg/d/a/b/g/e/b5;->c:Ljava/lang/Object;

    invoke-virtual {v9, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_8
    move v1, v5

    const v20, 0xfffff

    goto/16 :goto_13

    :cond_c
    :goto_9
    move v1, v5

    const v20, 0xfffff

    goto/16 :goto_11

    :pswitch_5
    move/from16 v19, v8

    move/from16 v5, v16

    const/4 v0, 0x2

    const/16 v16, -0x1

    const/16 v18, 0x0

    move v8, v2

    move-wide/from16 v2, v25

    if-ne v7, v0, :cond_e

    .line 731
    invoke-virtual {v15, v8}, Lg/d/a/b/g/e/p7;->a(I)Lg/d/a/b/g/e/c8;

    move-result-object v0

    move/from16 v1, p4

    const v20, 0xfffff

    .line 732
    invoke-static {v0, v12, v10, v1, v11}, Lg/d/a/b/d/m/q/a;->a(Lg/d/a/b/g/e/c8;[BIILg/d/a/b/g/e/b5;)I

    move-result v0

    and-int v4, v13, v21

    if-nez v4, :cond_d

    .line 733
    iget-object v4, v11, Lg/d/a/b/g/e/b5;->c:Ljava/lang/Object;

    invoke-virtual {v9, v14, v2, v3, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_a

    .line 734
    :cond_d
    invoke-virtual {v9, v14, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    iget-object v7, v11, Lg/d/a/b/g/e/b5;->c:Ljava/lang/Object;

    .line 735
    invoke-static {v4, v7}, Lg/d/a/b/g/e/h6;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 736
    invoke-virtual {v9, v14, v2, v3, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_a
    or-int v2, v13, v21

    move v1, v2

    goto/16 :goto_e

    :cond_e
    move/from16 v1, p4

    const v20, 0xfffff

    move v1, v5

    goto/16 :goto_11

    :pswitch_6
    move/from16 v1, p4

    move/from16 v19, v8

    move/from16 v5, v16

    const/4 v0, 0x2

    const/16 v16, -0x1

    const/16 v18, 0x0

    const v20, 0xfffff

    move v8, v2

    move-wide/from16 v2, v25

    if-ne v7, v0, :cond_11

    const/high16 v0, 0x20000000

    and-int/2addr v0, v4

    if-nez v0, :cond_f

    .line 737
    invoke-static {v12, v10, v11}, Lg/d/a/b/d/m/q/a;->c([BILg/d/a/b/g/e/b5;)I

    move-result v0

    goto :goto_b

    .line 738
    :cond_f
    invoke-static {v12, v10, v11}, Lg/d/a/b/d/m/q/a;->d([BILg/d/a/b/g/e/b5;)I

    move-result v0

    .line 739
    :goto_b
    iget-object v4, v11, Lg/d/a/b/g/e/b5;->c:Ljava/lang/Object;

    invoke-virtual {v9, v14, v2, v3, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_d

    :pswitch_7
    move/from16 v1, p4

    move/from16 v19, v8

    move/from16 v5, v16

    const/16 v16, -0x1

    const/16 v18, 0x0

    const v20, 0xfffff

    move v8, v2

    move-wide/from16 v2, v25

    if-nez v7, :cond_11

    .line 740
    invoke-static {v12, v10, v11}, Lg/d/a/b/d/m/q/a;->b([BILg/d/a/b/g/e/b5;)I

    move-result v0

    move v4, v0

    .line 741
    iget-wide v0, v11, Lg/d/a/b/g/e/b5;->b:J

    const-wide/16 v22, 0x0

    cmp-long v7, v0, v22

    if-eqz v7, :cond_10

    const/4 v10, 0x1

    goto :goto_c

    :cond_10
    const/4 v10, 0x0

    .line 742
    :goto_c
    sget-object v0, Lg/d/a/b/g/e/u8;->e:Lg/d/a/b/g/e/u8$c;

    invoke-virtual {v0, v14, v2, v3, v10}, Lg/d/a/b/g/e/u8$c;->a(Ljava/lang/Object;JZ)V

    move v0, v4

    goto :goto_d

    :pswitch_8
    move/from16 v19, v8

    move/from16 v5, v16

    const/16 v16, -0x1

    const/16 v18, 0x0

    const v20, 0xfffff

    move v8, v2

    move-wide/from16 v2, v25

    if-ne v7, v0, :cond_11

    .line 743
    invoke-static {v12, v10}, Lg/d/a/b/d/m/q/a;->a([BI)I

    move-result v0

    invoke-virtual {v9, v14, v2, v3, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 v0, v10, 0x4

    :goto_d
    or-int v1, v13, v21

    :goto_e
    move/from16 v13, p4

    move/from16 v16, v5

    move v5, v6

    move v3, v8

    move-object v4, v12

    move/from16 v2, v19

    :goto_f
    move v6, v1

    move/from16 v1, p5

    goto/16 :goto_0

    :pswitch_9
    move/from16 v19, v8

    move/from16 v5, v16

    const/4 v0, 0x1

    const/16 v16, -0x1

    const/16 v18, 0x0

    const v20, 0xfffff

    move v8, v2

    move-wide/from16 v2, v25

    if-ne v7, v0, :cond_11

    .line 744
    invoke-static {v12, v10}, Lg/d/a/b/d/m/q/a;->c([BI)J

    move-result-wide v22

    move-object v0, v9

    move-object/from16 v1, p1

    move v7, v5

    move-wide/from16 v4, v22

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move v1, v7

    goto/16 :goto_12

    :cond_11
    move v7, v5

    move v1, v7

    goto/16 :goto_11

    :pswitch_a
    move/from16 v19, v8

    move/from16 v4, v16

    const/16 v16, -0x1

    const/16 v18, 0x0

    const v20, 0xfffff

    move v8, v2

    move-wide/from16 v2, v25

    if-nez v7, :cond_12

    .line 745
    invoke-static {v12, v10, v11}, Lg/d/a/b/d/m/q/a;->a([BILg/d/a/b/g/e/b5;)I

    move-result v0

    .line 746
    iget v1, v11, Lg/d/a/b/g/e/b5;->a:I

    invoke-virtual {v9, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move v1, v4

    goto/16 :goto_13

    :pswitch_b
    move/from16 v19, v8

    move/from16 v4, v16

    const/16 v16, -0x1

    const/16 v18, 0x0

    const v20, 0xfffff

    move v8, v2

    move-wide/from16 v2, v25

    if-nez v7, :cond_12

    .line 747
    invoke-static {v12, v10, v11}, Lg/d/a/b/d/m/q/a;->b([BILg/d/a/b/g/e/b5;)I

    move-result v7

    .line 748
    iget-wide v0, v11, Lg/d/a/b/g/e/b5;->b:J

    move-wide/from16 v22, v0

    move-object v0, v9

    move-object/from16 v1, p1

    move v10, v4

    move-wide/from16 v4, v22

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    :goto_10
    or-int v0, v13, v21

    move v13, v0

    move v0, v7

    move v1, v10

    goto :goto_14

    :cond_12
    move v1, v4

    goto :goto_11

    :pswitch_c
    move/from16 v19, v8

    move/from16 v1, v16

    const/16 v16, -0x1

    const/16 v18, 0x0

    const v20, 0xfffff

    move v8, v2

    move-wide/from16 v2, v25

    if-ne v7, v0, :cond_13

    .line 749
    invoke-static {v12, v10}, Lg/d/a/b/d/m/q/a;->e([BI)F

    move-result v0

    .line 750
    sget-object v4, Lg/d/a/b/g/e/u8;->e:Lg/d/a/b/g/e/u8$c;

    invoke-virtual {v4, v14, v2, v3, v0}, Lg/d/a/b/g/e/u8$c;->a(Ljava/lang/Object;JF)V

    add-int/lit8 v0, v10, 0x4

    goto :goto_13

    :cond_13
    :goto_11
    const/4 v0, 0x1

    goto :goto_15

    :pswitch_d
    move/from16 v19, v8

    move/from16 v1, v16

    const/4 v0, 0x1

    const/16 v16, -0x1

    const/16 v18, 0x0

    const v20, 0xfffff

    move v8, v2

    move-wide/from16 v2, v25

    if-ne v7, v0, :cond_14

    .line 751
    invoke-static {v12, v10}, Lg/d/a/b/d/m/q/a;->d([BI)D

    move-result-wide v4

    invoke-static {v14, v2, v3, v4, v5}, Lg/d/a/b/g/e/u8;->a(Ljava/lang/Object;JD)V

    :goto_12
    add-int/lit8 v0, v10, 0x8

    :goto_13
    or-int v2, v13, v21

    move v13, v2

    :goto_14
    move v5, v6

    move-object v4, v12

    move v6, v13

    move v13, v1

    goto/16 :goto_17

    :cond_14
    :goto_15
    move/from16 v21, v6

    move-object/from16 v28, v9

    move v2, v10

    move/from16 v26, v19

    const/16 v20, 0x1

    const/16 v27, -0x1

    move/from16 v6, p5

    move v10, v1

    move/from16 v19, v8

    goto/16 :goto_1c

    :cond_15
    move-object/from16 v14, p1

    move/from16 v19, v8

    move/from16 v13, v16

    move-wide/from16 v11, v23

    const/4 v0, 0x1

    const/16 v16, -0x1

    const/16 v18, 0x0

    const v20, 0xfffff

    move v8, v2

    const/16 v2, 0x1b

    if-ne v3, v2, :cond_19

    const/4 v1, 0x2

    if-ne v7, v1, :cond_18

    .line 752
    invoke-virtual {v9, v14, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/d/a/b/g/e/m6;

    .line 753
    invoke-interface {v0}, Lg/d/a/b/g/e/m6;->a()Z

    move-result v1

    if-nez v1, :cond_17

    .line 754
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_16

    const/16 v1, 0xa

    goto :goto_16

    :cond_16
    shl-int/lit8 v1, v1, 0x1

    .line 755
    :goto_16
    invoke-interface {v0, v1}, Lg/d/a/b/g/e/m6;->a(I)Lg/d/a/b/g/e/m6;

    move-result-object v0

    .line 756
    invoke-virtual {v9, v14, v11, v12, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_17
    move-object v7, v0

    .line 757
    invoke-virtual {v15, v8}, Lg/d/a/b/g/e/p7;->a(I)Lg/d/a/b/g/e/c8;

    move-result-object v0

    move v1, v13

    move-object/from16 v2, p2

    move v3, v10

    move-object/from16 v12, v21

    move/from16 v4, p4

    move/from16 v21, v5

    move-object v5, v7

    move/from16 v22, v6

    move-object/from16 v6, p6

    .line 758
    invoke-static/range {v0 .. v6}, Lg/d/a/b/d/m/q/a;->a(Lg/d/a/b/g/e/c8;I[BIILg/d/a/b/g/e/m6;Lg/d/a/b/g/e/b5;)I

    move-result v0

    move-object v4, v12

    move/from16 v5, v21

    move/from16 v6, v22

    :goto_17
    move-object/from16 v12, p2

    move/from16 v1, p5

    move-object/from16 v11, p6

    move v3, v8

    move/from16 v16, v13

    move/from16 v2, v19

    :goto_18
    move/from16 v13, p4

    goto/16 :goto_0

    :cond_18
    move/from16 v21, v5

    move/from16 v22, v6

    move-object/from16 v28, v9

    move v15, v10

    move/from16 v16, v13

    move/from16 v26, v19

    const/16 v20, 0x1

    const/16 v27, -0x1

    move/from16 v19, v8

    goto/16 :goto_19

    :cond_19
    move/from16 v21, v5

    move/from16 v22, v6

    const/16 v2, 0x31

    if-gt v3, v2, :cond_1b

    int-to-long v5, v4

    const/16 v23, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v4, v3

    move v3, v10

    move/from16 p3, v4

    move/from16 v4, p4

    move-wide/from16 v24, v5

    move v5, v13

    move/from16 v6, v19

    move/from16 v26, v19

    const/16 v27, -0x1

    move/from16 v19, v8

    move-object/from16 v28, v9

    move v15, v10

    const/16 v20, 0x1

    move-wide/from16 v9, v24

    move-wide/from16 v23, v11

    move-object/from16 v12, p6

    move/from16 v11, p3

    move/from16 v16, v13

    move-wide/from16 v12, v23

    move-object/from16 v14, p6

    .line 759
    invoke-virtual/range {v0 .. v14}, Lg/d/a/b/g/e/p7;->a(Ljava/lang/Object;[BIIIIIIJIJLg/d/a/b/g/e/b5;)I

    move-result v0

    if-ne v0, v15, :cond_1a

    goto/16 :goto_1a

    :cond_1a
    move-object/from16 v7, p0

    move-object/from16 v11, p1

    move-object/from16 v8, p6

    move/from16 v10, v16

    move/from16 v9, v26

    goto/16 :goto_20

    :cond_1b
    move/from16 p3, v3

    move-object/from16 v28, v9

    move v15, v10

    move-wide/from16 v23, v11

    move/from16 v16, v13

    move/from16 v26, v19

    const/16 v20, 0x1

    const/16 v27, -0x1

    move/from16 v19, v8

    const/16 v0, 0x32

    move/from16 v9, p3

    if-ne v9, v0, :cond_1d

    const/4 v0, 0x2

    if-eq v7, v0, :cond_1c

    :goto_19
    move v10, v15

    goto :goto_1b

    :cond_1c
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v15

    move/from16 v4, p4

    move/from16 v5, v19

    move-wide/from16 v6, v23

    move-object/from16 v8, p6

    .line 760
    invoke-virtual/range {v0 .. v8}, Lg/d/a/b/g/e/p7;->a(Ljava/lang/Object;[BIIIJLg/d/a/b/g/e/b5;)I

    throw v17

    :cond_1d
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v15

    move v8, v4

    move/from16 v4, p4

    move/from16 v5, v16

    move/from16 v6, v26

    move-wide/from16 v10, v23

    move/from16 v12, v19

    move-object/from16 v13, p6

    .line 761
    invoke-virtual/range {v0 .. v13}, Lg/d/a/b/g/e/p7;->a(Ljava/lang/Object;[BIIIIIIIJILg/d/a/b/g/e/b5;)I

    move-result v0

    if-ne v0, v15, :cond_1a

    :goto_1a
    move v10, v0

    :goto_1b
    move/from16 v6, p5

    move v2, v10

    move/from16 v10, v16

    move/from16 v13, v22

    :goto_1c
    if-ne v10, v6, :cond_1f

    if-nez v6, :cond_1e

    goto :goto_1d

    :cond_1e
    move-object/from16 v7, p0

    move-object/from16 v11, p1

    move v0, v2

    move v1, v6

    move v6, v13

    move/from16 v5, v21

    goto/16 :goto_21

    :cond_1f
    :goto_1d
    move-object/from16 v7, p0

    .line 762
    iget-boolean v0, v7, Lg/d/a/b/g/e/p7;->f:Z

    if-eqz v0, :cond_22

    move-object/from16 v8, p6

    iget-object v0, v8, Lg/d/a/b/g/e/b5;->d:Lg/d/a/b/g/e/r5;

    .line 763
    invoke-static {}, Lg/d/a/b/g/e/r5;->a()Lg/d/a/b/g/e/r5;

    move-result-object v1

    if-eq v0, v1, :cond_21

    .line 764
    iget-object v0, v7, Lg/d/a/b/g/e/p7;->e:Lg/d/a/b/g/e/n7;

    .line 765
    iget-object v1, v8, Lg/d/a/b/g/e/b5;->d:Lg/d/a/b/g/e/r5;

    .line 766
    iget-object v1, v1, Lg/d/a/b/g/e/r5;->a:Ljava/util/Map;

    new-instance v3, Lg/d/a/b/g/e/r5$a;

    move/from16 v9, v26

    invoke-direct {v3, v0, v9}, Lg/d/a/b/g/e/r5$a;-><init>(Ljava/lang/Object;I)V

    .line 767
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/d/a/b/g/e/e6$f;

    if-nez v0, :cond_20

    .line 768
    invoke-static/range {p1 .. p1}, Lg/d/a/b/g/e/p7;->e(Ljava/lang/Object;)Lg/d/a/b/g/e/n8;

    move-result-object v4

    move v0, v10

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object/from16 v5, p6

    .line 769
    invoke-static/range {v0 .. v5}, Lg/d/a/b/d/m/q/a;->a(I[BIILg/d/a/b/g/e/n8;Lg/d/a/b/g/e/b5;)I

    move-result v0

    move-object/from16 v14, p1

    move-object/from16 v4, p2

    move-object v12, v4

    move v1, v6

    move-object v15, v7

    move-object v11, v8

    move v2, v9

    move/from16 v16, v10

    move v6, v13

    move/from16 v3, v19

    move/from16 v5, v21

    move-object/from16 v9, v28

    goto/16 :goto_18

    :cond_20
    move-object/from16 v11, p1

    .line 770
    move-object v0, v11

    check-cast v0, Lg/d/a/b/g/e/e6$d;

    invoke-virtual {v0}, Lg/d/a/b/g/e/e6$d;->a()Lg/d/a/b/g/e/x5;

    .line 771
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0

    :cond_21
    move-object/from16 v11, p1

    goto :goto_1e

    :cond_22
    move-object/from16 v11, p1

    move-object/from16 v8, p6

    :goto_1e
    move/from16 v9, v26

    .line 772
    invoke-static/range {p1 .. p1}, Lg/d/a/b/g/e/p7;->e(Ljava/lang/Object;)Lg/d/a/b/g/e/n8;

    move-result-object v4

    move v0, v10

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object/from16 v5, p6

    .line 773
    invoke-static/range {v0 .. v5}, Lg/d/a/b/d/m/q/a;->a(I[BIILg/d/a/b/g/e/n8;Lg/d/a/b/g/e/b5;)I

    move-result v0

    move-object/from16 v4, p2

    move-object v12, v4

    move v1, v6

    move-object v15, v7

    move v2, v9

    move/from16 v16, v10

    move-object v14, v11

    move v6, v13

    move/from16 v3, v19

    move/from16 v5, v21

    move-object/from16 v9, v28

    move/from16 v13, p4

    :goto_1f
    move-object v11, v8

    goto/16 :goto_0

    :goto_20
    move-object/from16 v4, p2

    move-object v12, v4

    move/from16 v13, p4

    move/from16 v1, p5

    move-object v15, v7

    move v2, v9

    move/from16 v16, v10

    move-object v14, v11

    move/from16 v3, v19

    move/from16 v5, v21

    move/from16 v6, v22

    move-object/from16 v9, v28

    goto :goto_1f

    :cond_23
    move/from16 v21, v5

    move/from16 v22, v6

    move-object/from16 v28, v9

    move-object v11, v14

    move-object v7, v15

    const/16 v20, 0x1

    move/from16 v10, v16

    :goto_21
    const v2, 0xfffff

    if-eq v5, v2, :cond_24

    int-to-long v3, v5

    move-object/from16 v5, v28

    .line 774
    invoke-virtual {v5, v11, v3, v4, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 775
    :cond_24
    iget v3, v7, Lg/d/a/b/g/e/p7;->i:I

    :goto_22
    iget v4, v7, Lg/d/a/b/g/e/p7;->j:I

    if-ge v3, v4, :cond_2a

    .line 776
    iget-object v4, v7, Lg/d/a/b/g/e/p7;->h:[I

    aget v4, v4, v3

    iget-object v5, v7, Lg/d/a/b/g/e/p7;->m:Lg/d/a/b/g/e/o8;

    .line 777
    iget-object v6, v7, Lg/d/a/b/g/e/p7;->a:[I

    aget v8, v6, v4

    add-int/lit8 v8, v4, 0x1

    .line 778
    aget v6, v6, v8

    and-int/2addr v6, v2

    int-to-long v8, v6

    .line 779
    invoke-static {v11, v8, v9}, Lg/d/a/b/g/e/u8;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_25

    goto :goto_23

    .line 780
    :cond_25
    iget-object v8, v7, Lg/d/a/b/g/e/p7;->b:[Ljava/lang/Object;

    div-int/lit8 v4, v4, 0x3

    shl-int/lit8 v4, v4, 0x1

    add-int/lit8 v9, v4, 0x1

    aget-object v8, v8, v9

    check-cast v8, Lg/d/a/b/g/e/l6;

    if-nez v8, :cond_26

    goto :goto_23

    .line 781
    :cond_26
    iget-object v9, v7, Lg/d/a/b/g/e/p7;->o:Lg/d/a/b/g/e/g7;

    invoke-interface {v9, v6}, Lg/d/a/b/g/e/g7;->a(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v6

    .line 782
    iget-object v9, v7, Lg/d/a/b/g/e/p7;->o:Lg/d/a/b/g/e/g7;

    .line 783
    iget-object v12, v7, Lg/d/a/b/g/e/p7;->b:[Ljava/lang/Object;

    aget-object v4, v12, v4

    .line 784
    invoke-interface {v9, v4}, Lg/d/a/b/g/e/g7;->e(Ljava/lang/Object;)Lg/d/a/b/g/e/e7;

    .line 785
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_27
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_29

    .line 786
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .line 787
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-interface {v8, v9}, Lg/d/a/b/g/e/l6;->a(I)Z

    move-result v9

    if-nez v9, :cond_27

    .line 788
    check-cast v5, Lg/d/a/b/g/e/q8;

    if-eqz v5, :cond_28

    .line 789
    invoke-static {}, Lg/d/a/b/g/e/n8;->b()Lg/d/a/b/g/e/n8;

    .line 790
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 791
    throw v17

    .line 792
    :cond_28
    throw v17

    :cond_29
    :goto_23
    add-int/lit8 v3, v3, 0x1

    goto :goto_22

    :cond_2a
    if-nez v1, :cond_2c

    move/from16 v2, p4

    if-ne v0, v2, :cond_2b

    goto :goto_24

    .line 793
    :cond_2b
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzij;->e()Lcom/google/android/gms/internal/measurement/zzij;

    move-result-object v0

    throw v0

    :cond_2c
    move/from16 v2, p4

    if-gt v0, v2, :cond_2d

    if-ne v10, v1, :cond_2d

    :goto_24
    return v0

    .line 794
    :cond_2d
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzij;->e()Lcom/google/android/gms/internal/measurement/zzij;

    move-result-object v0

    goto :goto_26

    :goto_25
    throw v0

    :goto_26
    goto :goto_25

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(I)Lg/d/a/b/g/e/c8;
    .locals 3

    .line 691
    div-int/lit8 p1, p1, 0x3

    shl-int/lit8 p1, p1, 0x1

    .line 692
    iget-object v0, p0, Lg/d/a/b/g/e/p7;->b:[Ljava/lang/Object;

    aget-object v1, v0, p1

    check-cast v1, Lg/d/a/b/g/e/c8;

    if-eqz v1, :cond_0

    return-object v1

    .line 693
    :cond_0
    sget-object v1, Lg/d/a/b/g/e/y7;->c:Lg/d/a/b/g/e/y7;

    add-int/lit8 v2, p1, 0x1

    .line 694
    aget-object v0, v0, v2

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v1, v0}, Lg/d/a/b/g/e/y7;->a(Ljava/lang/Class;)Lg/d/a/b/g/e/c8;

    move-result-object v0

    .line 695
    iget-object v1, p0, Lg/d/a/b/g/e/p7;->b:[Ljava/lang/Object;

    aput-object v0, v1, p1

    return-object v0
.end method

.method public final a()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 89
    iget-object v0, p0, Lg/d/a/b/g/e/p7;->k:Lg/d/a/b/g/e/t7;

    iget-object v1, p0, Lg/d/a/b/g/e/p7;->e:Lg/d/a/b/g/e/n7;

    invoke-interface {v0, v1}, Lg/d/a/b/g/e/t7;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lg/d/a/b/g/e/h9;ILjava/lang/Object;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lg/d/a/b/g/e/h9;",
            "I",
            "Ljava/lang/Object;",
            "I)V"
        }
    .end annotation

    if-eqz p3, :cond_2

    .line 448
    iget-object v0, p0, Lg/d/a/b/g/e/p7;->o:Lg/d/a/b/g/e/g7;

    .line 449
    iget-object v1, p0, Lg/d/a/b/g/e/p7;->b:[Ljava/lang/Object;

    div-int/lit8 p4, p4, 0x3

    shl-int/lit8 p4, p4, 0x1

    aget-object p4, v1, p4

    .line 450
    invoke-interface {v0, p4}, Lg/d/a/b/g/e/g7;->e(Ljava/lang/Object;)Lg/d/a/b/g/e/e7;

    iget-object p4, p0, Lg/d/a/b/g/e/p7;->o:Lg/d/a/b/g/e/g7;

    .line 451
    invoke-interface {p4, p3}, Lg/d/a/b/g/e/g7;->d(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p3

    .line 452
    check-cast p1, Lg/d/a/b/g/e/q5;

    const/4 p4, 0x0

    if-eqz p1, :cond_1

    .line 453
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    .line 454
    iget-object p1, p1, Lg/d/a/b/g/e/q5;->a:Lcom/google/android/gms/internal/measurement/zzhi;

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzhi$a;

    shl-int/lit8 p2, p2, 0x3

    or-int/lit8 p2, p2, 0x2

    .line 455
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/zzhi$a;->b(I)V

    .line 456
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 457
    throw p4

    .line 458
    :cond_1
    throw p4

    :cond_2
    :goto_0
    return-void
.end method

.method public final a(Ljava/lang/Object;Lg/d/a/b/g/e/h9;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lg/d/a/b/g/e/h9;",
            ")V"
        }
    .end annotation

    .line 232
    move-object v0, p2

    check-cast v0, Lg/d/a/b/g/e/q5;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    .line 233
    iget-boolean v0, p0, Lg/d/a/b/g/e/p7;->g:Z

    if-eqz v0, :cond_6

    .line 234
    iget-boolean v0, p0, Lg/d/a/b/g/e/p7;->f:Z

    if-eqz v0, :cond_1

    .line 235
    iget-object v0, p0, Lg/d/a/b/g/e/p7;->n:Lg/d/a/b/g/e/t5;

    check-cast v0, Lg/d/a/b/g/e/v5;

    if-eqz v0, :cond_0

    .line 236
    move-object v0, p1

    check-cast v0, Lg/d/a/b/g/e/e6$d;

    iget-object v0, v0, Lg/d/a/b/g/e/e6$d;->zzc:Lg/d/a/b/g/e/x5;

    .line 237
    iget-object v2, v0, Lg/d/a/b/g/e/x5;->a:Lg/d/a/b/g/e/d8;

    invoke-virtual {v2}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 238
    invoke-virtual {v0}, Lg/d/a/b/g/e/x5;->b()Ljava/util/Iterator;

    move-result-object v0

    .line 239
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    goto :goto_0

    .line 240
    :cond_0
    throw v1

    :cond_1
    move-object v0, v1

    .line 241
    :goto_0
    iget-object v2, p0, Lg/d/a/b/g/e/p7;->a:[I

    array-length v2, v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v2, :cond_4

    .line 242
    invoke-virtual {p0, v4}, Lg/d/a/b/g/e/p7;->d(I)I

    move-result v5

    .line 243
    iget-object v6, p0, Lg/d/a/b/g/e/p7;->a:[I

    aget v7, v6, v4

    if-nez v0, :cond_3

    const/high16 v8, 0xff00000

    and-int/2addr v8, v5

    ushr-int/lit8 v8, v8, 0x14

    const/4 v9, 0x1

    const v10, 0xfffff

    packed-switch v8, :pswitch_data_0

    goto/16 :goto_2

    .line 244
    :pswitch_0
    invoke-virtual {p0, p1, v7, v4}, Lg/d/a/b/g/e/p7;->a(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_2

    and-int/2addr v5, v10

    int-to-long v5, v5

    .line 245
    invoke-static {p1, v5, v6}, Lg/d/a/b/g/e/u8;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 246
    invoke-virtual {p0, v4}, Lg/d/a/b/g/e/p7;->a(I)Lg/d/a/b/g/e/c8;

    move-result-object v6

    .line 247
    move-object v8, p2

    check-cast v8, Lg/d/a/b/g/e/q5;

    invoke-virtual {v8, v7, v5, v6}, Lg/d/a/b/g/e/q5;->b(ILjava/lang/Object;Lg/d/a/b/g/e/c8;)V

    goto/16 :goto_2

    .line 248
    :pswitch_1
    invoke-virtual {p0, p1, v7, v4}, Lg/d/a/b/g/e/p7;->a(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_2

    and-int/2addr v5, v10

    int-to-long v5, v5

    .line 249
    invoke-static {p1, v5, v6}, Lg/d/a/b/g/e/p7;->e(Ljava/lang/Object;J)J

    move-result-wide v5

    move-object v8, p2

    check-cast v8, Lg/d/a/b/g/e/q5;

    invoke-virtual {v8, v7, v5, v6}, Lg/d/a/b/g/e/q5;->e(IJ)V

    goto/16 :goto_2

    .line 250
    :pswitch_2
    invoke-virtual {p0, p1, v7, v4}, Lg/d/a/b/g/e/p7;->a(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_2

    and-int/2addr v5, v10

    int-to-long v5, v5

    .line 251
    invoke-static {p1, v5, v6}, Lg/d/a/b/g/e/p7;->d(Ljava/lang/Object;J)I

    move-result v5

    move-object v6, p2

    check-cast v6, Lg/d/a/b/g/e/q5;

    invoke-virtual {v6, v7, v5}, Lg/d/a/b/g/e/q5;->d(II)V

    goto/16 :goto_2

    .line 252
    :pswitch_3
    invoke-virtual {p0, p1, v7, v4}, Lg/d/a/b/g/e/p7;->a(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_2

    and-int/2addr v5, v10

    int-to-long v5, v5

    .line 253
    invoke-static {p1, v5, v6}, Lg/d/a/b/g/e/p7;->e(Ljava/lang/Object;J)J

    move-result-wide v5

    move-object v8, p2

    check-cast v8, Lg/d/a/b/g/e/q5;

    invoke-virtual {v8, v7, v5, v6}, Lg/d/a/b/g/e/q5;->b(IJ)V

    goto/16 :goto_2

    .line 254
    :pswitch_4
    invoke-virtual {p0, p1, v7, v4}, Lg/d/a/b/g/e/p7;->a(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_2

    and-int/2addr v5, v10

    int-to-long v5, v5

    .line 255
    invoke-static {p1, v5, v6}, Lg/d/a/b/g/e/p7;->d(Ljava/lang/Object;J)I

    move-result v5

    move-object v6, p2

    check-cast v6, Lg/d/a/b/g/e/q5;

    invoke-virtual {v6, v7, v5}, Lg/d/a/b/g/e/q5;->a(II)V

    goto/16 :goto_2

    .line 256
    :pswitch_5
    invoke-virtual {p0, p1, v7, v4}, Lg/d/a/b/g/e/p7;->a(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_2

    and-int/2addr v5, v10

    int-to-long v5, v5

    .line 257
    invoke-static {p1, v5, v6}, Lg/d/a/b/g/e/p7;->d(Ljava/lang/Object;J)I

    move-result v5

    move-object v6, p2

    check-cast v6, Lg/d/a/b/g/e/q5;

    .line 258
    iget-object v6, v6, Lg/d/a/b/g/e/q5;->a:Lcom/google/android/gms/internal/measurement/zzhi;

    .line 259
    invoke-virtual {v6, v7, v5}, Lcom/google/android/gms/internal/measurement/zzhi;->a(II)V

    goto/16 :goto_2

    .line 260
    :pswitch_6
    invoke-virtual {p0, p1, v7, v4}, Lg/d/a/b/g/e/p7;->a(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_2

    and-int/2addr v5, v10

    int-to-long v5, v5

    .line 261
    invoke-static {p1, v5, v6}, Lg/d/a/b/g/e/p7;->d(Ljava/lang/Object;J)I

    move-result v5

    move-object v6, p2

    check-cast v6, Lg/d/a/b/g/e/q5;

    invoke-virtual {v6, v7, v5}, Lg/d/a/b/g/e/q5;->c(II)V

    goto/16 :goto_2

    .line 262
    :pswitch_7
    invoke-virtual {p0, p1, v7, v4}, Lg/d/a/b/g/e/p7;->a(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_2

    and-int/2addr v5, v10

    int-to-long v5, v5

    .line 263
    invoke-static {p1, v5, v6}, Lg/d/a/b/g/e/u8;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lg/d/a/b/g/e/c5;

    .line 264
    move-object v6, p2

    check-cast v6, Lg/d/a/b/g/e/q5;

    invoke-virtual {v6, v7, v5}, Lg/d/a/b/g/e/q5;->a(ILg/d/a/b/g/e/c5;)V

    goto/16 :goto_2

    .line 265
    :pswitch_8
    invoke-virtual {p0, p1, v7, v4}, Lg/d/a/b/g/e/p7;->a(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_2

    and-int/2addr v5, v10

    int-to-long v5, v5

    .line 266
    invoke-static {p1, v5, v6}, Lg/d/a/b/g/e/u8;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 267
    invoke-virtual {p0, v4}, Lg/d/a/b/g/e/p7;->a(I)Lg/d/a/b/g/e/c8;

    move-result-object v6

    move-object v8, p2

    check-cast v8, Lg/d/a/b/g/e/q5;

    invoke-virtual {v8, v7, v5, v6}, Lg/d/a/b/g/e/q5;->a(ILjava/lang/Object;Lg/d/a/b/g/e/c8;)V

    goto/16 :goto_2

    .line 268
    :pswitch_9
    invoke-virtual {p0, p1, v7, v4}, Lg/d/a/b/g/e/p7;->a(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_2

    and-int/2addr v5, v10

    int-to-long v5, v5

    .line 269
    invoke-static {p1, v5, v6}, Lg/d/a/b/g/e/u8;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v7, v5, p2}, Lg/d/a/b/g/e/p7;->a(ILjava/lang/Object;Lg/d/a/b/g/e/h9;)V

    goto/16 :goto_2

    .line 270
    :pswitch_a
    invoke-virtual {p0, p1, v7, v4}, Lg/d/a/b/g/e/p7;->a(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_2

    and-int/2addr v5, v10

    int-to-long v5, v5

    .line 271
    invoke-static {p1, v5, v6}, Lg/d/a/b/g/e/p7;->f(Ljava/lang/Object;J)Z

    move-result v5

    move-object v6, p2

    check-cast v6, Lg/d/a/b/g/e/q5;

    invoke-virtual {v6, v7, v5}, Lg/d/a/b/g/e/q5;->a(IZ)V

    goto/16 :goto_2

    .line 272
    :pswitch_b
    invoke-virtual {p0, p1, v7, v4}, Lg/d/a/b/g/e/p7;->a(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_2

    and-int/2addr v5, v10

    int-to-long v5, v5

    .line 273
    invoke-static {p1, v5, v6}, Lg/d/a/b/g/e/p7;->d(Ljava/lang/Object;J)I

    move-result v5

    move-object v6, p2

    check-cast v6, Lg/d/a/b/g/e/q5;

    invoke-virtual {v6, v7, v5}, Lg/d/a/b/g/e/q5;->b(II)V

    goto/16 :goto_2

    .line 274
    :pswitch_c
    invoke-virtual {p0, p1, v7, v4}, Lg/d/a/b/g/e/p7;->a(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_2

    and-int/2addr v5, v10

    int-to-long v5, v5

    .line 275
    invoke-static {p1, v5, v6}, Lg/d/a/b/g/e/p7;->e(Ljava/lang/Object;J)J

    move-result-wide v5

    move-object v8, p2

    check-cast v8, Lg/d/a/b/g/e/q5;

    invoke-virtual {v8, v7, v5, v6}, Lg/d/a/b/g/e/q5;->d(IJ)V

    goto/16 :goto_2

    .line 276
    :pswitch_d
    invoke-virtual {p0, p1, v7, v4}, Lg/d/a/b/g/e/p7;->a(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_2

    and-int/2addr v5, v10

    int-to-long v5, v5

    .line 277
    invoke-static {p1, v5, v6}, Lg/d/a/b/g/e/p7;->d(Ljava/lang/Object;J)I

    move-result v5

    move-object v6, p2

    check-cast v6, Lg/d/a/b/g/e/q5;

    .line 278
    iget-object v6, v6, Lg/d/a/b/g/e/q5;->a:Lcom/google/android/gms/internal/measurement/zzhi;

    invoke-virtual {v6, v7, v5}, Lcom/google/android/gms/internal/measurement/zzhi;->a(II)V

    goto/16 :goto_2

    .line 279
    :pswitch_e
    invoke-virtual {p0, p1, v7, v4}, Lg/d/a/b/g/e/p7;->a(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_2

    and-int/2addr v5, v10

    int-to-long v5, v5

    .line 280
    invoke-static {p1, v5, v6}, Lg/d/a/b/g/e/p7;->e(Ljava/lang/Object;J)J

    move-result-wide v5

    move-object v8, p2

    check-cast v8, Lg/d/a/b/g/e/q5;

    invoke-virtual {v8, v7, v5, v6}, Lg/d/a/b/g/e/q5;->c(IJ)V

    goto/16 :goto_2

    .line 281
    :pswitch_f
    invoke-virtual {p0, p1, v7, v4}, Lg/d/a/b/g/e/p7;->a(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_2

    and-int/2addr v5, v10

    int-to-long v5, v5

    .line 282
    invoke-static {p1, v5, v6}, Lg/d/a/b/g/e/p7;->e(Ljava/lang/Object;J)J

    move-result-wide v5

    move-object v8, p2

    check-cast v8, Lg/d/a/b/g/e/q5;

    invoke-virtual {v8, v7, v5, v6}, Lg/d/a/b/g/e/q5;->a(IJ)V

    goto/16 :goto_2

    .line 283
    :pswitch_10
    invoke-virtual {p0, p1, v7, v4}, Lg/d/a/b/g/e/p7;->a(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_2

    and-int/2addr v5, v10

    int-to-long v5, v5

    .line 284
    invoke-static {p1, v5, v6}, Lg/d/a/b/g/e/p7;->c(Ljava/lang/Object;J)F

    move-result v5

    move-object v6, p2

    check-cast v6, Lg/d/a/b/g/e/q5;

    invoke-virtual {v6, v7, v5}, Lg/d/a/b/g/e/q5;->a(IF)V

    goto/16 :goto_2

    .line 285
    :pswitch_11
    invoke-virtual {p0, p1, v7, v4}, Lg/d/a/b/g/e/p7;->a(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_2

    and-int/2addr v5, v10

    int-to-long v5, v5

    .line 286
    invoke-static {p1, v5, v6}, Lg/d/a/b/g/e/p7;->b(Ljava/lang/Object;J)D

    move-result-wide v5

    move-object v8, p2

    check-cast v8, Lg/d/a/b/g/e/q5;

    invoke-virtual {v8, v7, v5, v6}, Lg/d/a/b/g/e/q5;->a(ID)V

    goto/16 :goto_2

    :pswitch_12
    and-int/2addr v5, v10

    int-to-long v5, v5

    .line 287
    invoke-static {p1, v5, v6}, Lg/d/a/b/g/e/u8;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p0, p2, v7, v5, v4}, Lg/d/a/b/g/e/p7;->a(Lg/d/a/b/g/e/h9;ILjava/lang/Object;I)V

    goto/16 :goto_2

    .line 288
    :pswitch_13
    aget v6, v6, v4

    and-int/2addr v5, v10

    int-to-long v7, v5

    .line 289
    invoke-static {p1, v7, v8}, Lg/d/a/b/g/e/u8;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 290
    invoke-virtual {p0, v4}, Lg/d/a/b/g/e/p7;->a(I)Lg/d/a/b/g/e/c8;

    move-result-object v7

    .line 291
    invoke-static {v6, v5, p2, v7}, Lg/d/a/b/g/e/e8;->b(ILjava/util/List;Lg/d/a/b/g/e/h9;Lg/d/a/b/g/e/c8;)V

    goto/16 :goto_2

    .line 292
    :pswitch_14
    aget v6, v6, v4

    and-int/2addr v5, v10

    int-to-long v7, v5

    .line 293
    invoke-static {p1, v7, v8}, Lg/d/a/b/g/e/u8;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 294
    invoke-static {v6, v5, p2, v9}, Lg/d/a/b/g/e/e8;->e(ILjava/util/List;Lg/d/a/b/g/e/h9;Z)V

    goto/16 :goto_2

    .line 295
    :pswitch_15
    aget v6, v6, v4

    and-int/2addr v5, v10

    int-to-long v7, v5

    .line 296
    invoke-static {p1, v7, v8}, Lg/d/a/b/g/e/u8;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 297
    invoke-static {v6, v5, p2, v9}, Lg/d/a/b/g/e/e8;->j(ILjava/util/List;Lg/d/a/b/g/e/h9;Z)V

    goto/16 :goto_2

    .line 298
    :pswitch_16
    aget v6, v6, v4

    and-int/2addr v5, v10

    int-to-long v7, v5

    .line 299
    invoke-static {p1, v7, v8}, Lg/d/a/b/g/e/u8;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 300
    invoke-static {v6, v5, p2, v9}, Lg/d/a/b/g/e/e8;->g(ILjava/util/List;Lg/d/a/b/g/e/h9;Z)V

    goto/16 :goto_2

    .line 301
    :pswitch_17
    aget v6, v6, v4

    and-int/2addr v5, v10

    int-to-long v7, v5

    .line 302
    invoke-static {p1, v7, v8}, Lg/d/a/b/g/e/u8;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 303
    invoke-static {v6, v5, p2, v9}, Lg/d/a/b/g/e/e8;->l(ILjava/util/List;Lg/d/a/b/g/e/h9;Z)V

    goto/16 :goto_2

    .line 304
    :pswitch_18
    aget v6, v6, v4

    and-int/2addr v5, v10

    int-to-long v7, v5

    .line 305
    invoke-static {p1, v7, v8}, Lg/d/a/b/g/e/u8;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 306
    invoke-static {v6, v5, p2, v9}, Lg/d/a/b/g/e/e8;->m(ILjava/util/List;Lg/d/a/b/g/e/h9;Z)V

    goto/16 :goto_2

    .line 307
    :pswitch_19
    aget v6, v6, v4

    and-int/2addr v5, v10

    int-to-long v7, v5

    .line 308
    invoke-static {p1, v7, v8}, Lg/d/a/b/g/e/u8;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 309
    invoke-static {v6, v5, p2, v9}, Lg/d/a/b/g/e/e8;->i(ILjava/util/List;Lg/d/a/b/g/e/h9;Z)V

    goto/16 :goto_2

    .line 310
    :pswitch_1a
    aget v6, v6, v4

    and-int/2addr v5, v10

    int-to-long v7, v5

    .line 311
    invoke-static {p1, v7, v8}, Lg/d/a/b/g/e/u8;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 312
    invoke-static {v6, v5, p2, v9}, Lg/d/a/b/g/e/e8;->n(ILjava/util/List;Lg/d/a/b/g/e/h9;Z)V

    goto/16 :goto_2

    .line 313
    :pswitch_1b
    aget v6, v6, v4

    and-int/2addr v5, v10

    int-to-long v7, v5

    .line 314
    invoke-static {p1, v7, v8}, Lg/d/a/b/g/e/u8;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 315
    invoke-static {v6, v5, p2, v9}, Lg/d/a/b/g/e/e8;->k(ILjava/util/List;Lg/d/a/b/g/e/h9;Z)V

    goto/16 :goto_2

    .line 316
    :pswitch_1c
    aget v6, v6, v4

    and-int/2addr v5, v10

    int-to-long v7, v5

    .line 317
    invoke-static {p1, v7, v8}, Lg/d/a/b/g/e/u8;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 318
    invoke-static {v6, v5, p2, v9}, Lg/d/a/b/g/e/e8;->f(ILjava/util/List;Lg/d/a/b/g/e/h9;Z)V

    goto/16 :goto_2

    .line 319
    :pswitch_1d
    aget v6, v6, v4

    and-int/2addr v5, v10

    int-to-long v7, v5

    .line 320
    invoke-static {p1, v7, v8}, Lg/d/a/b/g/e/u8;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 321
    invoke-static {v6, v5, p2, v9}, Lg/d/a/b/g/e/e8;->h(ILjava/util/List;Lg/d/a/b/g/e/h9;Z)V

    goto/16 :goto_2

    .line 322
    :pswitch_1e
    aget v6, v6, v4

    and-int/2addr v5, v10

    int-to-long v7, v5

    .line 323
    invoke-static {p1, v7, v8}, Lg/d/a/b/g/e/u8;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 324
    invoke-static {v6, v5, p2, v9}, Lg/d/a/b/g/e/e8;->d(ILjava/util/List;Lg/d/a/b/g/e/h9;Z)V

    goto/16 :goto_2

    .line 325
    :pswitch_1f
    aget v6, v6, v4

    and-int/2addr v5, v10

    int-to-long v7, v5

    .line 326
    invoke-static {p1, v7, v8}, Lg/d/a/b/g/e/u8;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 327
    invoke-static {v6, v5, p2, v9}, Lg/d/a/b/g/e/e8;->c(ILjava/util/List;Lg/d/a/b/g/e/h9;Z)V

    goto/16 :goto_2

    .line 328
    :pswitch_20
    aget v6, v6, v4

    and-int/2addr v5, v10

    int-to-long v7, v5

    .line 329
    invoke-static {p1, v7, v8}, Lg/d/a/b/g/e/u8;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 330
    invoke-static {v6, v5, p2, v9}, Lg/d/a/b/g/e/e8;->b(ILjava/util/List;Lg/d/a/b/g/e/h9;Z)V

    goto/16 :goto_2

    .line 331
    :pswitch_21
    aget v6, v6, v4

    and-int/2addr v5, v10

    int-to-long v7, v5

    .line 332
    invoke-static {p1, v7, v8}, Lg/d/a/b/g/e/u8;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 333
    invoke-static {v6, v5, p2, v9}, Lg/d/a/b/g/e/e8;->a(ILjava/util/List;Lg/d/a/b/g/e/h9;Z)V

    goto/16 :goto_2

    .line 334
    :pswitch_22
    aget v6, v6, v4

    and-int/2addr v5, v10

    int-to-long v7, v5

    .line 335
    invoke-static {p1, v7, v8}, Lg/d/a/b/g/e/u8;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 336
    invoke-static {v6, v5, p2, v3}, Lg/d/a/b/g/e/e8;->e(ILjava/util/List;Lg/d/a/b/g/e/h9;Z)V

    goto/16 :goto_2

    .line 337
    :pswitch_23
    aget v6, v6, v4

    and-int/2addr v5, v10

    int-to-long v7, v5

    .line 338
    invoke-static {p1, v7, v8}, Lg/d/a/b/g/e/u8;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 339
    invoke-static {v6, v5, p2, v3}, Lg/d/a/b/g/e/e8;->j(ILjava/util/List;Lg/d/a/b/g/e/h9;Z)V

    goto/16 :goto_2

    .line 340
    :pswitch_24
    aget v6, v6, v4

    and-int/2addr v5, v10

    int-to-long v7, v5

    .line 341
    invoke-static {p1, v7, v8}, Lg/d/a/b/g/e/u8;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 342
    invoke-static {v6, v5, p2, v3}, Lg/d/a/b/g/e/e8;->g(ILjava/util/List;Lg/d/a/b/g/e/h9;Z)V

    goto/16 :goto_2

    .line 343
    :pswitch_25
    aget v6, v6, v4

    and-int/2addr v5, v10

    int-to-long v7, v5

    .line 344
    invoke-static {p1, v7, v8}, Lg/d/a/b/g/e/u8;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 345
    invoke-static {v6, v5, p2, v3}, Lg/d/a/b/g/e/e8;->l(ILjava/util/List;Lg/d/a/b/g/e/h9;Z)V

    goto/16 :goto_2

    .line 346
    :pswitch_26
    aget v6, v6, v4

    and-int/2addr v5, v10

    int-to-long v7, v5

    .line 347
    invoke-static {p1, v7, v8}, Lg/d/a/b/g/e/u8;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 348
    invoke-static {v6, v5, p2, v3}, Lg/d/a/b/g/e/e8;->m(ILjava/util/List;Lg/d/a/b/g/e/h9;Z)V

    goto/16 :goto_2

    .line 349
    :pswitch_27
    aget v6, v6, v4

    and-int/2addr v5, v10

    int-to-long v7, v5

    .line 350
    invoke-static {p1, v7, v8}, Lg/d/a/b/g/e/u8;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 351
    invoke-static {v6, v5, p2, v3}, Lg/d/a/b/g/e/e8;->i(ILjava/util/List;Lg/d/a/b/g/e/h9;Z)V

    goto/16 :goto_2

    .line 352
    :pswitch_28
    aget v6, v6, v4

    and-int/2addr v5, v10

    int-to-long v7, v5

    .line 353
    invoke-static {p1, v7, v8}, Lg/d/a/b/g/e/u8;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 354
    invoke-static {v6, v5, p2}, Lg/d/a/b/g/e/e8;->b(ILjava/util/List;Lg/d/a/b/g/e/h9;)V

    goto/16 :goto_2

    .line 355
    :pswitch_29
    aget v6, v6, v4

    and-int/2addr v5, v10

    int-to-long v7, v5

    .line 356
    invoke-static {p1, v7, v8}, Lg/d/a/b/g/e/u8;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 357
    invoke-virtual {p0, v4}, Lg/d/a/b/g/e/p7;->a(I)Lg/d/a/b/g/e/c8;

    move-result-object v7

    .line 358
    invoke-static {v6, v5, p2, v7}, Lg/d/a/b/g/e/e8;->a(ILjava/util/List;Lg/d/a/b/g/e/h9;Lg/d/a/b/g/e/c8;)V

    goto/16 :goto_2

    .line 359
    :pswitch_2a
    aget v6, v6, v4

    and-int/2addr v5, v10

    int-to-long v7, v5

    .line 360
    invoke-static {p1, v7, v8}, Lg/d/a/b/g/e/u8;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 361
    invoke-static {v6, v5, p2}, Lg/d/a/b/g/e/e8;->a(ILjava/util/List;Lg/d/a/b/g/e/h9;)V

    goto/16 :goto_2

    .line 362
    :pswitch_2b
    aget v6, v6, v4

    and-int/2addr v5, v10

    int-to-long v7, v5

    .line 363
    invoke-static {p1, v7, v8}, Lg/d/a/b/g/e/u8;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 364
    invoke-static {v6, v5, p2, v3}, Lg/d/a/b/g/e/e8;->n(ILjava/util/List;Lg/d/a/b/g/e/h9;Z)V

    goto/16 :goto_2

    .line 365
    :pswitch_2c
    aget v6, v6, v4

    and-int/2addr v5, v10

    int-to-long v7, v5

    .line 366
    invoke-static {p1, v7, v8}, Lg/d/a/b/g/e/u8;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 367
    invoke-static {v6, v5, p2, v3}, Lg/d/a/b/g/e/e8;->k(ILjava/util/List;Lg/d/a/b/g/e/h9;Z)V

    goto/16 :goto_2

    .line 368
    :pswitch_2d
    aget v6, v6, v4

    and-int/2addr v5, v10

    int-to-long v7, v5

    .line 369
    invoke-static {p1, v7, v8}, Lg/d/a/b/g/e/u8;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 370
    invoke-static {v6, v5, p2, v3}, Lg/d/a/b/g/e/e8;->f(ILjava/util/List;Lg/d/a/b/g/e/h9;Z)V

    goto/16 :goto_2

    .line 371
    :pswitch_2e
    aget v6, v6, v4

    and-int/2addr v5, v10

    int-to-long v7, v5

    .line 372
    invoke-static {p1, v7, v8}, Lg/d/a/b/g/e/u8;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 373
    invoke-static {v6, v5, p2, v3}, Lg/d/a/b/g/e/e8;->h(ILjava/util/List;Lg/d/a/b/g/e/h9;Z)V

    goto/16 :goto_2

    .line 374
    :pswitch_2f
    aget v6, v6, v4

    and-int/2addr v5, v10

    int-to-long v7, v5

    .line 375
    invoke-static {p1, v7, v8}, Lg/d/a/b/g/e/u8;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 376
    invoke-static {v6, v5, p2, v3}, Lg/d/a/b/g/e/e8;->d(ILjava/util/List;Lg/d/a/b/g/e/h9;Z)V

    goto/16 :goto_2

    .line 377
    :pswitch_30
    aget v6, v6, v4

    and-int/2addr v5, v10

    int-to-long v7, v5

    .line 378
    invoke-static {p1, v7, v8}, Lg/d/a/b/g/e/u8;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 379
    invoke-static {v6, v5, p2, v3}, Lg/d/a/b/g/e/e8;->c(ILjava/util/List;Lg/d/a/b/g/e/h9;Z)V

    goto/16 :goto_2

    .line 380
    :pswitch_31
    aget v6, v6, v4

    and-int/2addr v5, v10

    int-to-long v7, v5

    .line 381
    invoke-static {p1, v7, v8}, Lg/d/a/b/g/e/u8;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 382
    invoke-static {v6, v5, p2, v3}, Lg/d/a/b/g/e/e8;->b(ILjava/util/List;Lg/d/a/b/g/e/h9;Z)V

    goto/16 :goto_2

    .line 383
    :pswitch_32
    aget v6, v6, v4

    and-int/2addr v5, v10

    int-to-long v7, v5

    .line 384
    invoke-static {p1, v7, v8}, Lg/d/a/b/g/e/u8;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 385
    invoke-static {v6, v5, p2, v3}, Lg/d/a/b/g/e/e8;->a(ILjava/util/List;Lg/d/a/b/g/e/h9;Z)V

    goto/16 :goto_2

    .line 386
    :pswitch_33
    invoke-virtual {p0, p1, v4}, Lg/d/a/b/g/e/p7;->a(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_2

    and-int/2addr v5, v10

    int-to-long v5, v5

    .line 387
    invoke-static {p1, v5, v6}, Lg/d/a/b/g/e/u8;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 388
    invoke-virtual {p0, v4}, Lg/d/a/b/g/e/p7;->a(I)Lg/d/a/b/g/e/c8;

    move-result-object v6

    .line 389
    move-object v8, p2

    check-cast v8, Lg/d/a/b/g/e/q5;

    invoke-virtual {v8, v7, v5, v6}, Lg/d/a/b/g/e/q5;->b(ILjava/lang/Object;Lg/d/a/b/g/e/c8;)V

    goto/16 :goto_2

    .line 390
    :pswitch_34
    invoke-virtual {p0, p1, v4}, Lg/d/a/b/g/e/p7;->a(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_2

    and-int/2addr v5, v10

    int-to-long v5, v5

    .line 391
    invoke-static {p1, v5, v6}, Lg/d/a/b/g/e/u8;->b(Ljava/lang/Object;J)J

    move-result-wide v5

    .line 392
    move-object v8, p2

    check-cast v8, Lg/d/a/b/g/e/q5;

    invoke-virtual {v8, v7, v5, v6}, Lg/d/a/b/g/e/q5;->e(IJ)V

    goto/16 :goto_2

    .line 393
    :pswitch_35
    invoke-virtual {p0, p1, v4}, Lg/d/a/b/g/e/p7;->a(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_2

    and-int/2addr v5, v10

    int-to-long v5, v5

    .line 394
    invoke-static {p1, v5, v6}, Lg/d/a/b/g/e/u8;->a(Ljava/lang/Object;J)I

    move-result v5

    .line 395
    move-object v6, p2

    check-cast v6, Lg/d/a/b/g/e/q5;

    invoke-virtual {v6, v7, v5}, Lg/d/a/b/g/e/q5;->d(II)V

    goto/16 :goto_2

    .line 396
    :pswitch_36
    invoke-virtual {p0, p1, v4}, Lg/d/a/b/g/e/p7;->a(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_2

    and-int/2addr v5, v10

    int-to-long v5, v5

    .line 397
    invoke-static {p1, v5, v6}, Lg/d/a/b/g/e/u8;->b(Ljava/lang/Object;J)J

    move-result-wide v5

    .line 398
    move-object v8, p2

    check-cast v8, Lg/d/a/b/g/e/q5;

    invoke-virtual {v8, v7, v5, v6}, Lg/d/a/b/g/e/q5;->b(IJ)V

    goto/16 :goto_2

    .line 399
    :pswitch_37
    invoke-virtual {p0, p1, v4}, Lg/d/a/b/g/e/p7;->a(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_2

    and-int/2addr v5, v10

    int-to-long v5, v5

    .line 400
    invoke-static {p1, v5, v6}, Lg/d/a/b/g/e/u8;->a(Ljava/lang/Object;J)I

    move-result v5

    .line 401
    move-object v6, p2

    check-cast v6, Lg/d/a/b/g/e/q5;

    invoke-virtual {v6, v7, v5}, Lg/d/a/b/g/e/q5;->a(II)V

    goto/16 :goto_2

    .line 402
    :pswitch_38
    invoke-virtual {p0, p1, v4}, Lg/d/a/b/g/e/p7;->a(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_2

    and-int/2addr v5, v10

    int-to-long v5, v5

    .line 403
    invoke-static {p1, v5, v6}, Lg/d/a/b/g/e/u8;->a(Ljava/lang/Object;J)I

    move-result v5

    .line 404
    move-object v6, p2

    check-cast v6, Lg/d/a/b/g/e/q5;

    .line 405
    iget-object v6, v6, Lg/d/a/b/g/e/q5;->a:Lcom/google/android/gms/internal/measurement/zzhi;

    .line 406
    invoke-virtual {v6, v7, v5}, Lcom/google/android/gms/internal/measurement/zzhi;->a(II)V

    goto/16 :goto_2

    .line 407
    :pswitch_39
    invoke-virtual {p0, p1, v4}, Lg/d/a/b/g/e/p7;->a(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_2

    and-int/2addr v5, v10

    int-to-long v5, v5

    .line 408
    invoke-static {p1, v5, v6}, Lg/d/a/b/g/e/u8;->a(Ljava/lang/Object;J)I

    move-result v5

    .line 409
    move-object v6, p2

    check-cast v6, Lg/d/a/b/g/e/q5;

    invoke-virtual {v6, v7, v5}, Lg/d/a/b/g/e/q5;->c(II)V

    goto/16 :goto_2

    .line 410
    :pswitch_3a
    invoke-virtual {p0, p1, v4}, Lg/d/a/b/g/e/p7;->a(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_2

    and-int/2addr v5, v10

    int-to-long v5, v5

    .line 411
    invoke-static {p1, v5, v6}, Lg/d/a/b/g/e/u8;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lg/d/a/b/g/e/c5;

    .line 412
    move-object v6, p2

    check-cast v6, Lg/d/a/b/g/e/q5;

    invoke-virtual {v6, v7, v5}, Lg/d/a/b/g/e/q5;->a(ILg/d/a/b/g/e/c5;)V

    goto/16 :goto_2

    .line 413
    :pswitch_3b
    invoke-virtual {p0, p1, v4}, Lg/d/a/b/g/e/p7;->a(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_2

    and-int/2addr v5, v10

    int-to-long v5, v5

    .line 414
    invoke-static {p1, v5, v6}, Lg/d/a/b/g/e/u8;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 415
    invoke-virtual {p0, v4}, Lg/d/a/b/g/e/p7;->a(I)Lg/d/a/b/g/e/c8;

    move-result-object v6

    move-object v8, p2

    check-cast v8, Lg/d/a/b/g/e/q5;

    invoke-virtual {v8, v7, v5, v6}, Lg/d/a/b/g/e/q5;->a(ILjava/lang/Object;Lg/d/a/b/g/e/c8;)V

    goto/16 :goto_2

    .line 416
    :pswitch_3c
    invoke-virtual {p0, p1, v4}, Lg/d/a/b/g/e/p7;->a(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_2

    and-int/2addr v5, v10

    int-to-long v5, v5

    .line 417
    invoke-static {p1, v5, v6}, Lg/d/a/b/g/e/u8;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v7, v5, p2}, Lg/d/a/b/g/e/p7;->a(ILjava/lang/Object;Lg/d/a/b/g/e/h9;)V

    goto/16 :goto_2

    .line 418
    :pswitch_3d
    invoke-virtual {p0, p1, v4}, Lg/d/a/b/g/e/p7;->a(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_2

    and-int/2addr v5, v10

    int-to-long v5, v5

    .line 419
    invoke-static {p1, v5, v6}, Lg/d/a/b/g/e/u8;->c(Ljava/lang/Object;J)Z

    move-result v5

    .line 420
    move-object v6, p2

    check-cast v6, Lg/d/a/b/g/e/q5;

    invoke-virtual {v6, v7, v5}, Lg/d/a/b/g/e/q5;->a(IZ)V

    goto/16 :goto_2

    .line 421
    :pswitch_3e
    invoke-virtual {p0, p1, v4}, Lg/d/a/b/g/e/p7;->a(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_2

    and-int/2addr v5, v10

    int-to-long v5, v5

    .line 422
    invoke-static {p1, v5, v6}, Lg/d/a/b/g/e/u8;->a(Ljava/lang/Object;J)I

    move-result v5

    .line 423
    move-object v6, p2

    check-cast v6, Lg/d/a/b/g/e/q5;

    invoke-virtual {v6, v7, v5}, Lg/d/a/b/g/e/q5;->b(II)V

    goto/16 :goto_2

    .line 424
    :pswitch_3f
    invoke-virtual {p0, p1, v4}, Lg/d/a/b/g/e/p7;->a(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_2

    and-int/2addr v5, v10

    int-to-long v5, v5

    .line 425
    invoke-static {p1, v5, v6}, Lg/d/a/b/g/e/u8;->b(Ljava/lang/Object;J)J

    move-result-wide v5

    .line 426
    move-object v8, p2

    check-cast v8, Lg/d/a/b/g/e/q5;

    invoke-virtual {v8, v7, v5, v6}, Lg/d/a/b/g/e/q5;->d(IJ)V

    goto :goto_2

    .line 427
    :pswitch_40
    invoke-virtual {p0, p1, v4}, Lg/d/a/b/g/e/p7;->a(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_2

    and-int/2addr v5, v10

    int-to-long v5, v5

    .line 428
    invoke-static {p1, v5, v6}, Lg/d/a/b/g/e/u8;->a(Ljava/lang/Object;J)I

    move-result v5

    .line 429
    move-object v6, p2

    check-cast v6, Lg/d/a/b/g/e/q5;

    .line 430
    iget-object v6, v6, Lg/d/a/b/g/e/q5;->a:Lcom/google/android/gms/internal/measurement/zzhi;

    invoke-virtual {v6, v7, v5}, Lcom/google/android/gms/internal/measurement/zzhi;->a(II)V

    goto :goto_2

    .line 431
    :pswitch_41
    invoke-virtual {p0, p1, v4}, Lg/d/a/b/g/e/p7;->a(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_2

    and-int/2addr v5, v10

    int-to-long v5, v5

    .line 432
    invoke-static {p1, v5, v6}, Lg/d/a/b/g/e/u8;->b(Ljava/lang/Object;J)J

    move-result-wide v5

    .line 433
    move-object v8, p2

    check-cast v8, Lg/d/a/b/g/e/q5;

    invoke-virtual {v8, v7, v5, v6}, Lg/d/a/b/g/e/q5;->c(IJ)V

    goto :goto_2

    .line 434
    :pswitch_42
    invoke-virtual {p0, p1, v4}, Lg/d/a/b/g/e/p7;->a(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_2

    and-int/2addr v5, v10

    int-to-long v5, v5

    .line 435
    invoke-static {p1, v5, v6}, Lg/d/a/b/g/e/u8;->b(Ljava/lang/Object;J)J

    move-result-wide v5

    .line 436
    move-object v8, p2

    check-cast v8, Lg/d/a/b/g/e/q5;

    invoke-virtual {v8, v7, v5, v6}, Lg/d/a/b/g/e/q5;->a(IJ)V

    goto :goto_2

    .line 437
    :pswitch_43
    invoke-virtual {p0, p1, v4}, Lg/d/a/b/g/e/p7;->a(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_2

    and-int/2addr v5, v10

    int-to-long v5, v5

    .line 438
    invoke-static {p1, v5, v6}, Lg/d/a/b/g/e/u8;->d(Ljava/lang/Object;J)F

    move-result v5

    .line 439
    move-object v6, p2

    check-cast v6, Lg/d/a/b/g/e/q5;

    invoke-virtual {v6, v7, v5}, Lg/d/a/b/g/e/q5;->a(IF)V

    goto :goto_2

    .line 440
    :pswitch_44
    invoke-virtual {p0, p1, v4}, Lg/d/a/b/g/e/p7;->a(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_2

    and-int/2addr v5, v10

    int-to-long v5, v5

    .line 441
    invoke-static {p1, v5, v6}, Lg/d/a/b/g/e/u8;->e(Ljava/lang/Object;J)D

    move-result-wide v5

    .line 442
    move-object v8, p2

    check-cast v8, Lg/d/a/b/g/e/q5;

    invoke-virtual {v8, v7, v5, v6}, Lg/d/a/b/g/e/q5;->a(ID)V

    :cond_2
    :goto_2
    add-int/lit8 v4, v4, 0x3

    goto/16 :goto_1

    .line 443
    :cond_3
    iget-object p1, p0, Lg/d/a/b/g/e/p7;->n:Lg/d/a/b/g/e/t5;

    invoke-virtual {p1, v0}, Lg/d/a/b/g/e/t5;->a(Ljava/util/Map$Entry;)I

    throw v1

    :cond_4
    if-nez v0, :cond_5

    .line 444
    iget-object v0, p0, Lg/d/a/b/g/e/p7;->m:Lg/d/a/b/g/e/o8;

    invoke-static {v0, p1, p2}, Lg/d/a/b/g/e/p7;->a(Lg/d/a/b/g/e/o8;Ljava/lang/Object;Lg/d/a/b/g/e/h9;)V

    return-void

    .line 445
    :cond_5
    iget-object p1, p0, Lg/d/a/b/g/e/p7;->n:Lg/d/a/b/g/e/t5;

    invoke-virtual {p1, p2, v0}, Lg/d/a/b/g/e/t5;->a(Lg/d/a/b/g/e/h9;Ljava/util/Map$Entry;)V

    throw v1

    .line 446
    :cond_6
    invoke-virtual {p0, p1, p2}, Lg/d/a/b/g/e/p7;->b(Ljava/lang/Object;Lg/d/a/b/g/e/h9;)V

    return-void

    .line 447
    :cond_7
    goto :goto_4

    :goto_3
    throw v1

    :goto_4
    goto :goto_3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)V"
        }
    .end annotation

    .line 867
    iget-object v0, p0, Lg/d/a/b/g/e/p7;->a:[I

    add-int/lit8 v1, p3, 0x1

    aget v0, v0, v1

    const v1, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 868
    invoke-virtual {p0, p2, p3}, Lg/d/a/b/g/e/p7;->a(Ljava/lang/Object;I)Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    .line 869
    :cond_0
    invoke-static {p1, v0, v1}, Lg/d/a/b/g/e/u8;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    .line 870
    invoke-static {p2, v0, v1}, Lg/d/a/b/g/e/u8;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    if-eqz v2, :cond_1

    if-eqz p2, :cond_1

    .line 871
    invoke-static {v2, p2}, Lg/d/a/b/g/e/h6;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 872
    invoke-static {p1, v0, v1, p2}, Lg/d/a/b/g/e/u8;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 873
    invoke-virtual {p0, p1, p3}, Lg/d/a/b/g/e/p7;->b(Ljava/lang/Object;I)V

    return-void

    :cond_1
    if-eqz p2, :cond_2

    .line 874
    invoke-static {p1, v0, v1, p2}, Lg/d/a/b/g/e/u8;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 875
    invoke-virtual {p0, p1, p3}, Lg/d/a/b/g/e/p7;->b(Ljava/lang/Object;I)V

    :cond_2
    return-void
.end method

.method public final a(Ljava/lang/Object;[BIILg/d/a/b/g/e/b5;)V
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BII",
            "Lg/d/a/b/g/e/b5;",
            ")V"
        }
    .end annotation

    move/from16 v15, p4

    move-object/from16 v14, p0

    .line 795
    iget-boolean v0, v14, Lg/d/a/b/g/e/p7;->g:Z

    if-eqz v0, :cond_19

    .line 796
    sget-object v12, Lg/d/a/b/g/e/p7;->q:Lsun/misc/Unsafe;

    const/4 v13, -0x1

    const/4 v9, 0x0

    move-object/from16 v3, p1

    move-object/from16 v7, p2

    move/from16 v0, p3

    move-object/from16 v5, p5

    move-object v6, v14

    const/4 v1, -0x1

    const/4 v2, 0x0

    const v8, 0xfffff

    const/4 v10, 0x0

    :goto_0
    if-ge v0, v15, :cond_16

    add-int/lit8 v4, v0, 0x1

    .line 797
    aget-byte v0, v7, v0

    if-gez v0, :cond_0

    .line 798
    invoke-static {v0, v7, v4, v5}, Lg/d/a/b/d/m/q/a;->a(I[BILg/d/a/b/g/e/b5;)I

    move-result v0

    .line 799
    iget v4, v5, Lg/d/a/b/g/e/b5;->a:I

    move/from16 v16, v4

    goto :goto_1

    :cond_0
    move/from16 v16, v0

    move v0, v4

    :goto_1
    ushr-int/lit8 v4, v16, 0x3

    and-int/lit8 v11, v16, 0x7

    if-le v4, v1, :cond_1

    .line 800
    div-int/lit8 v2, v2, 0x3

    .line 801
    iget v1, v6, Lg/d/a/b/g/e/p7;->c:I

    if-lt v4, v1, :cond_2

    iget v1, v6, Lg/d/a/b/g/e/p7;->d:I

    if-gt v4, v1, :cond_2

    .line 802
    invoke-virtual {v6, v4, v2}, Lg/d/a/b/g/e/p7;->a(II)I

    move-result v1

    goto :goto_2

    .line 803
    :cond_1
    iget v1, v6, Lg/d/a/b/g/e/p7;->c:I

    if-lt v4, v1, :cond_2

    iget v1, v6, Lg/d/a/b/g/e/p7;->d:I

    if-gt v4, v1, :cond_2

    .line 804
    invoke-virtual {v6, v4, v9}, Lg/d/a/b/g/e/p7;->a(II)I

    move-result v1

    :goto_2
    move v2, v1

    goto :goto_3

    :cond_2
    const/4 v2, -0x1

    :goto_3
    if-ne v2, v13, :cond_3

    move/from16 v23, v4

    const/4 v2, 0x0

    const v24, 0xfffff

    goto/16 :goto_f

    .line 805
    :cond_3
    iget-object v1, v6, Lg/d/a/b/g/e/p7;->a:[I

    add-int/lit8 v18, v2, 0x1

    aget v9, v1, v18

    const/high16 v18, 0xff00000

    and-int v18, v9, v18

    ushr-int/lit8 v13, v18, 0x14

    move/from16 p3, v4

    const v17, 0xfffff

    and-int v4, v9, v17

    int-to-long v14, v4

    const/16 v4, 0x11

    move-object/from16 v18, v6

    if-gt v13, v4, :cond_d

    add-int/lit8 v4, v2, 0x2

    .line 806
    aget v1, v1, v4

    ushr-int/lit8 v4, v1, 0x14

    const/4 v6, 0x1

    shl-int v21, v6, v4

    const v4, 0xfffff

    and-int/2addr v1, v4

    if-eq v1, v8, :cond_6

    move-object/from16 v17, v7

    if-eq v8, v4, :cond_4

    int-to-long v6, v8

    .line 807
    invoke-virtual {v12, v3, v6, v7, v10}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_4
    if-eq v1, v4, :cond_5

    int-to-long v6, v1

    .line 808
    invoke-virtual {v12, v3, v6, v7}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v6

    move v10, v6

    :cond_5
    move v8, v1

    goto :goto_4

    :cond_6
    move-object/from16 v17, v7

    :goto_4
    const/4 v1, 0x5

    packed-switch v13, :pswitch_data_0

    move/from16 v23, p3

    move/from16 v15, p4

    move v13, v2

    const v24, 0xfffff

    goto/16 :goto_e

    :pswitch_0
    if-nez v11, :cond_7

    move-object/from16 v7, v17

    .line 809
    invoke-static {v7, v0, v5}, Lg/d/a/b/d/m/q/a;->b([BILg/d/a/b/g/e/b5;)I

    move-result v0

    move v9, v0

    .line 810
    iget-wide v0, v5, Lg/d/a/b/g/e/b5;->b:J

    .line 811
    invoke-static {v0, v1}, Lg/d/a/b/g/e/n5;->a(J)J

    move-result-wide v16

    move-object v1, v12

    move v13, v2

    move-object/from16 v2, p1

    move/from16 v23, p3

    move-object v11, v3

    const v24, 0xfffff

    move-wide v3, v14

    move-object v14, v5

    move-object/from16 v15, v18

    move-wide/from16 v5, v16

    .line 812
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    or-int v0, v10, v21

    move v10, v0

    move v0, v9

    move-object v5, v11

    move-object v6, v14

    move-object v3, v15

    goto/16 :goto_6

    :cond_7
    move/from16 v23, p3

    move v13, v2

    const v24, 0xfffff

    :cond_8
    move/from16 v15, p4

    goto/16 :goto_e

    :pswitch_1
    move/from16 v23, p3

    move v13, v2

    move-object v6, v5

    move-object/from16 v7, v17

    const v24, 0xfffff

    move-object v5, v3

    move-object/from16 v3, v18

    if-nez v11, :cond_8

    .line 813
    invoke-static {v7, v0, v6}, Lg/d/a/b/d/m/q/a;->a([BILg/d/a/b/g/e/b5;)I

    move-result v0

    .line 814
    iget v1, v6, Lg/d/a/b/g/e/b5;->a:I

    .line 815
    invoke-static {v1}, Lg/d/a/b/g/e/n5;->a(I)I

    move-result v1

    .line 816
    invoke-virtual {v12, v5, v14, v15, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_5

    :pswitch_2
    move/from16 v23, p3

    move v13, v2

    move-object v6, v5

    move-object/from16 v7, v17

    const v24, 0xfffff

    move-object v5, v3

    move-object/from16 v3, v18

    if-nez v11, :cond_8

    .line 817
    invoke-static {v7, v0, v6}, Lg/d/a/b/d/m/q/a;->a([BILg/d/a/b/g/e/b5;)I

    move-result v0

    .line 818
    iget v1, v6, Lg/d/a/b/g/e/b5;->a:I

    invoke-virtual {v12, v5, v14, v15, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_5

    :pswitch_3
    move/from16 v23, p3

    move v13, v2

    move-object v6, v5

    move-object/from16 v7, v17

    const/4 v1, 0x2

    const v24, 0xfffff

    move-object v5, v3

    move-object/from16 v3, v18

    if-ne v11, v1, :cond_8

    .line 819
    invoke-static {v7, v0, v6}, Lg/d/a/b/d/m/q/a;->e([BILg/d/a/b/g/e/b5;)I

    move-result v0

    .line 820
    iget-object v1, v6, Lg/d/a/b/g/e/b5;->c:Ljava/lang/Object;

    invoke-virtual {v12, v5, v14, v15, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_5
    or-int v1, v10, v21

    move v10, v1

    :goto_6
    move/from16 v15, p4

    move-object v14, v3

    move-object v9, v5

    move-object/from16 v17, v6

    move/from16 v18, v13

    goto/16 :goto_11

    :pswitch_4
    move/from16 v23, p3

    move v13, v2

    move-object v6, v5

    move-object/from16 v7, v17

    const/4 v1, 0x2

    const v24, 0xfffff

    move-object v5, v3

    move-object/from16 v3, v18

    if-ne v11, v1, :cond_8

    .line 821
    invoke-virtual {v3, v13}, Lg/d/a/b/g/e/p7;->a(I)Lg/d/a/b/g/e/c8;

    move-result-object v1

    move-object/from16 v18, v3

    move-wide v3, v14

    move/from16 v15, p4

    .line 822
    invoke-static {v1, v7, v0, v15, v6}, Lg/d/a/b/d/m/q/a;->a(Lg/d/a/b/g/e/c8;[BIILg/d/a/b/g/e/b5;)I

    move-result v0

    .line 823
    invoke-virtual {v12, v5, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_9

    .line 824
    iget-object v1, v6, Lg/d/a/b/g/e/b5;->c:Ljava/lang/Object;

    invoke-virtual {v12, v5, v3, v4, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_7

    .line 825
    :cond_9
    iget-object v2, v6, Lg/d/a/b/g/e/b5;->c:Ljava/lang/Object;

    .line 826
    invoke-static {v1, v2}, Lg/d/a/b/g/e/h6;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 827
    invoke-virtual {v12, v5, v3, v4, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_7
    move-object v9, v6

    move-object/from16 v14, v18

    goto/16 :goto_b

    :pswitch_5
    move/from16 v23, p3

    move v13, v2

    move-object v6, v5

    move-object/from16 v7, v17

    const/4 v1, 0x2

    const v24, 0xfffff

    move-object v5, v3

    move-wide v3, v14

    move/from16 v15, p4

    if-ne v11, v1, :cond_c

    const/high16 v1, 0x20000000

    and-int/2addr v1, v9

    if-nez v1, :cond_a

    .line 828
    invoke-static {v7, v0, v6}, Lg/d/a/b/d/m/q/a;->c([BILg/d/a/b/g/e/b5;)I

    move-result v0

    goto :goto_8

    .line 829
    :cond_a
    invoke-static {v7, v0, v6}, Lg/d/a/b/d/m/q/a;->d([BILg/d/a/b/g/e/b5;)I

    move-result v0

    .line 830
    :goto_8
    iget-object v1, v6, Lg/d/a/b/g/e/b5;->c:Ljava/lang/Object;

    invoke-virtual {v12, v5, v3, v4, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_7

    :pswitch_6
    move/from16 v23, p3

    move v13, v2

    move-object v6, v5

    move-object/from16 v7, v17

    const v24, 0xfffff

    move-object v5, v3

    move-wide v3, v14

    move/from16 v15, p4

    if-nez v11, :cond_c

    .line 831
    invoke-static {v7, v0, v6}, Lg/d/a/b/d/m/q/a;->b([BILg/d/a/b/g/e/b5;)I

    move-result v0

    .line 832
    iget-wide v1, v6, Lg/d/a/b/g/e/b5;->b:J

    const-wide/16 v16, 0x0

    cmp-long v9, v1, v16

    if-eqz v9, :cond_b

    const/4 v1, 0x1

    goto :goto_9

    :cond_b
    const/4 v1, 0x0

    .line 833
    :goto_9
    sget-object v2, Lg/d/a/b/g/e/u8;->e:Lg/d/a/b/g/e/u8$c;

    invoke-virtual {v2, v5, v3, v4, v1}, Lg/d/a/b/g/e/u8$c;->a(Ljava/lang/Object;JZ)V

    goto :goto_a

    :pswitch_7
    move/from16 v23, p3

    move v13, v2

    move-object v6, v5

    move-object/from16 v7, v17

    const v24, 0xfffff

    move-object v5, v3

    move-wide v3, v14

    move/from16 v15, p4

    if-ne v11, v1, :cond_c

    .line 834
    invoke-static {v7, v0}, Lg/d/a/b/d/m/q/a;->a([BI)I

    move-result v1

    invoke-virtual {v12, v5, v3, v4, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 v0, v0, 0x4

    :goto_a
    or-int v10, v10, v21

    move-object v3, v5

    move-object v5, v6

    move v2, v13

    move-object/from16 v6, v18

    goto/16 :goto_12

    :pswitch_8
    move/from16 v23, p3

    move v13, v2

    move-object v6, v5

    move-object/from16 v7, v17

    const/4 v1, 0x1

    const v24, 0xfffff

    move-object v5, v3

    move-wide v3, v14

    move/from16 v15, p4

    if-ne v11, v1, :cond_c

    .line 835
    invoke-static {v7, v0}, Lg/d/a/b/d/m/q/a;->c([BI)J

    move-result-wide v16

    move-object v1, v12

    move-object/from16 v2, p1

    move-object/from16 v14, v18

    move-object v11, v5

    move-object v9, v6

    move-wide/from16 v5, v16

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    add-int/lit8 v0, v0, 0x8

    move-object v6, v11

    goto/16 :goto_c

    :pswitch_9
    move/from16 v23, p3

    move v13, v2

    move-object v9, v5

    move-object/from16 v7, v17

    const v24, 0xfffff

    move-object v5, v3

    move-wide v3, v14

    move-object/from16 v14, v18

    move/from16 v15, p4

    if-nez v11, :cond_c

    .line 836
    invoke-static {v7, v0, v9}, Lg/d/a/b/d/m/q/a;->a([BILg/d/a/b/g/e/b5;)I

    move-result v0

    .line 837
    iget v1, v9, Lg/d/a/b/g/e/b5;->a:I

    invoke-virtual {v12, v5, v3, v4, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_b
    move-object v6, v5

    goto :goto_c

    :pswitch_a
    move/from16 v23, p3

    move v13, v2

    move-object v9, v5

    move-object/from16 v7, v17

    const v24, 0xfffff

    move-object v5, v3

    move-wide v3, v14

    move-object/from16 v14, v18

    move/from16 v15, p4

    if-nez v11, :cond_c

    .line 838
    invoke-static {v7, v0, v9}, Lg/d/a/b/d/m/q/a;->b([BILg/d/a/b/g/e/b5;)I

    move-result v0

    .line 839
    iget-wide v1, v9, Lg/d/a/b/g/e/b5;->b:J

    move-wide/from16 v16, v1

    move-object v1, v12

    move-object/from16 v2, p1

    move-object v11, v5

    move-wide/from16 v5, v16

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    or-int v1, v10, v21

    move-object v6, v11

    goto :goto_d

    :pswitch_b
    move/from16 v23, p3

    move v13, v2

    move-object v6, v3

    move-object v9, v5

    move-wide v3, v14

    move-object/from16 v7, v17

    move-object/from16 v14, v18

    const v24, 0xfffff

    move/from16 v15, p4

    if-ne v11, v1, :cond_c

    .line 840
    invoke-static {v7, v0}, Lg/d/a/b/d/m/q/a;->e([BI)F

    move-result v1

    .line 841
    sget-object v2, Lg/d/a/b/g/e/u8;->e:Lg/d/a/b/g/e/u8$c;

    invoke-virtual {v2, v6, v3, v4, v1}, Lg/d/a/b/g/e/u8$c;->a(Ljava/lang/Object;JF)V

    add-int/lit8 v0, v0, 0x4

    :goto_c
    or-int v1, v10, v21

    :goto_d
    move v10, v1

    move-object v3, v6

    move-object v5, v9

    move-object/from16 v27, v12

    move v2, v13

    move-object v6, v14

    const/16 v17, 0x0

    const/16 v20, -0x1

    goto/16 :goto_18

    :pswitch_c
    move/from16 v23, p3

    move v13, v2

    move-object v6, v3

    move-object v9, v5

    move-wide v3, v14

    move-object/from16 v7, v17

    move-object/from16 v14, v18

    const/4 v1, 0x1

    const v24, 0xfffff

    move/from16 v15, p4

    if-ne v11, v1, :cond_c

    .line 842
    invoke-static {v7, v0}, Lg/d/a/b/d/m/q/a;->d([BI)D

    move-result-wide v1

    invoke-static {v6, v3, v4, v1, v2}, Lg/d/a/b/g/e/u8;->a(Ljava/lang/Object;JD)V

    add-int/lit8 v0, v0, 0x8

    or-int v1, v10, v21

    move-object v3, v6

    move-object v5, v9

    move-object/from16 v27, v12

    move v2, v13

    const/16 v17, 0x0

    const/16 v20, -0x1

    goto/16 :goto_17

    :cond_c
    :goto_e
    move v2, v13

    :goto_f
    move/from16 v18, v2

    move-object/from16 v27, v12

    const/16 v17, 0x0

    const/16 v20, -0x1

    move v2, v0

    goto/16 :goto_15

    :cond_d
    move/from16 v23, p3

    move-object v6, v3

    move-object/from16 v17, v5

    move-wide v3, v14

    move-object/from16 v14, v18

    const v24, 0xfffff

    move/from16 v15, p4

    move v5, v2

    const/16 v1, 0x1b

    if-ne v13, v1, :cond_11

    const/4 v1, 0x2

    if-ne v11, v1, :cond_10

    .line 843
    invoke-virtual {v12, v6, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg/d/a/b/g/e/m6;

    .line 844
    invoke-interface {v1}, Lg/d/a/b/g/e/m6;->a()Z

    move-result v2

    if-nez v2, :cond_f

    .line 845
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_e

    const/16 v2, 0xa

    goto :goto_10

    :cond_e
    shl-int/lit8 v2, v2, 0x1

    .line 846
    :goto_10
    invoke-interface {v1, v2}, Lg/d/a/b/g/e/m6;->a(I)Lg/d/a/b/g/e/m6;

    move-result-object v1

    .line 847
    invoke-virtual {v12, v6, v3, v4, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_f
    move-object v9, v1

    .line 848
    invoke-virtual {v14, v5}, Lg/d/a/b/g/e/p7;->a(I)Lg/d/a/b/g/e/c8;

    move-result-object v1

    move v3, v0

    move-object v0, v1

    move/from16 v1, v16

    move-object/from16 v2, p2

    move/from16 v4, p4

    move/from16 v18, v5

    move-object v5, v9

    move-object v9, v6

    move-object/from16 v6, p5

    .line 849
    invoke-static/range {v0 .. v6}, Lg/d/a/b/d/m/q/a;->a(Lg/d/a/b/g/e/c8;I[BIILg/d/a/b/g/e/m6;Lg/d/a/b/g/e/b5;)I

    move-result v0

    :goto_11
    move-object v3, v9

    move-object v6, v14

    move-object/from16 v5, v17

    move/from16 v2, v18

    :goto_12
    move/from16 v1, v23

    const/4 v9, 0x0

    const/4 v13, -0x1

    move-object/from16 v14, p0

    goto/16 :goto_0

    :cond_10
    move/from16 v18, v5

    move v15, v0

    move/from16 v24, v8

    move/from16 v19, v10

    move-object/from16 v27, v12

    const/16 v17, 0x0

    const/16 v20, -0x1

    goto :goto_13

    :cond_11
    move v14, v0

    move/from16 v18, v5

    const/16 v0, 0x31

    if-gt v13, v0, :cond_12

    int-to-long v6, v9

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-wide/from16 v21, v3

    move v3, v14

    move/from16 v4, p4

    move/from16 v5, v16

    move-wide/from16 v25, v6

    move/from16 v6, v23

    move v7, v11

    move v11, v8

    move/from16 v8, v18

    move v15, v10

    const/16 v17, 0x0

    move-wide/from16 v9, v25

    move/from16 v24, v11

    move/from16 v19, v15

    const v15, 0xfffff

    move v11, v13

    move-object/from16 v27, v12

    const/16 v20, -0x1

    move-wide/from16 v12, v21

    move v15, v14

    move-object/from16 v14, p5

    .line 850
    invoke-virtual/range {v0 .. v14}, Lg/d/a/b/g/e/p7;->a(Ljava/lang/Object;[BIIIIIIJIJLg/d/a/b/g/e/b5;)I

    move-result v0

    if-ne v0, v15, :cond_15

    goto :goto_14

    :cond_12
    move-wide/from16 v21, v3

    move/from16 v24, v8

    move/from16 v19, v10

    move-object/from16 v27, v12

    move v15, v14

    const/16 v17, 0x0

    const/16 v20, -0x1

    const/16 v0, 0x32

    if-ne v13, v0, :cond_14

    const/4 v0, 0x2

    if-eq v11, v0, :cond_13

    :goto_13
    move v0, v15

    goto :goto_14

    :cond_13
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v15

    move/from16 v4, p4

    move/from16 v5, v18

    move-wide/from16 v6, v21

    move-object/from16 v8, p5

    .line 851
    invoke-virtual/range {v0 .. v8}, Lg/d/a/b/g/e/p7;->a(Ljava/lang/Object;[BIIIJLg/d/a/b/g/e/b5;)I

    const/4 v0, 0x0

    throw v0

    :cond_14
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v15

    move/from16 v4, p4

    move/from16 v5, v16

    move/from16 v6, v23

    move v7, v11

    move v8, v9

    move v9, v13

    move-wide/from16 v10, v21

    move/from16 v12, v18

    move-object/from16 v13, p5

    .line 852
    invoke-virtual/range {v0 .. v13}, Lg/d/a/b/g/e/p7;->a(Ljava/lang/Object;[BIIIIIIIJILg/d/a/b/g/e/b5;)I

    move-result v0

    if-ne v0, v15, :cond_15

    :goto_14
    move v2, v0

    move/from16 v10, v19

    move/from16 v8, v24

    .line 853
    :goto_15
    invoke-static/range {p1 .. p1}, Lg/d/a/b/g/e/p7;->e(Ljava/lang/Object;)Lg/d/a/b/g/e/n8;

    move-result-object v4

    move/from16 v0, v16

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object/from16 v5, p5

    .line 854
    invoke-static/range {v0 .. v5}, Lg/d/a/b/d/m/q/a;->a(I[BIILg/d/a/b/g/e/n8;Lg/d/a/b/g/e/b5;)I

    move-result v0

    move/from16 v2, v18

    goto :goto_16

    :cond_15
    move/from16 v2, v18

    move/from16 v10, v19

    move/from16 v8, v24

    :goto_16
    move-object/from16 v14, p0

    move-object/from16 v3, p1

    move-object/from16 v7, p2

    move-object/from16 v5, p5

    move v1, v10

    :goto_17
    move v10, v1

    move-object v6, v14

    :goto_18
    move-object/from16 v14, p0

    move/from16 v15, p4

    move/from16 v1, v23

    move-object/from16 v12, v27

    const/4 v9, 0x0

    const/4 v13, -0x1

    goto/16 :goto_0

    :cond_16
    move/from16 v19, v10

    move-object/from16 v27, v12

    const v1, 0xfffff

    if-eq v8, v1, :cond_17

    int-to-long v1, v8

    move-object/from16 v3, p1

    move/from16 v10, v19

    move-object/from16 v4, v27

    .line 855
    invoke-virtual {v4, v3, v1, v2, v10}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_17
    move/from16 v4, p4

    if-ne v0, v4, :cond_18

    return-void

    .line 856
    :cond_18
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzij;->e()Lcom/google/android/gms/internal/measurement/zzij;

    move-result-object v0

    throw v0

    :cond_19
    move-object/from16 v3, p1

    move v4, v15

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v6, p5

    .line 857
    invoke-virtual/range {v0 .. v6}, Lg/d/a/b/g/e/p7;->a(Ljava/lang/Object;[BIIILg/d/a/b/g/e/b5;)I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Ljava/lang/Object;I)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)Z"
        }
    .end annotation

    .line 876
    iget-object v0, p0, Lg/d/a/b/g/e/p7;->a:[I

    add-int/lit8 v1, p2, 0x2

    aget v1, v0, v1

    const v2, 0xfffff

    and-int v3, v1, v2

    int-to-long v3, v3

    const-wide/32 v5, 0xfffff

    const/4 v7, 0x0

    const/4 v8, 0x1

    cmp-long v9, v3, v5

    if-nez v9, :cond_14

    add-int/2addr p2, v8

    .line 877
    aget p2, v0, p2

    and-int v0, p2, v2

    int-to-long v0, v0

    const/high16 v2, 0xff00000

    and-int/2addr p2, v2

    ushr-int/lit8 p2, p2, 0x14

    const-wide/16 v2, 0x0

    packed-switch p2, :pswitch_data_0

    .line 878
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 879
    :pswitch_0
    invoke-static {p1, v0, v1}, Lg/d/a/b/g/e/u8;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    return v8

    :cond_0
    return v7

    .line 880
    :pswitch_1
    invoke-static {p1, v0, v1}, Lg/d/a/b/g/e/u8;->b(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v2

    if-eqz v0, :cond_1

    return v8

    :cond_1
    return v7

    .line 881
    :pswitch_2
    invoke-static {p1, v0, v1}, Lg/d/a/b/g/e/u8;->a(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_2

    return v8

    :cond_2
    return v7

    .line 882
    :pswitch_3
    invoke-static {p1, v0, v1}, Lg/d/a/b/g/e/u8;->b(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v2

    if-eqz v0, :cond_3

    return v8

    :cond_3
    return v7

    .line 883
    :pswitch_4
    invoke-static {p1, v0, v1}, Lg/d/a/b/g/e/u8;->a(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_4

    return v8

    :cond_4
    return v7

    .line 884
    :pswitch_5
    invoke-static {p1, v0, v1}, Lg/d/a/b/g/e/u8;->a(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_5

    return v8

    :cond_5
    return v7

    .line 885
    :pswitch_6
    invoke-static {p1, v0, v1}, Lg/d/a/b/g/e/u8;->a(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_6

    return v8

    :cond_6
    return v7

    .line 886
    :pswitch_7
    sget-object p2, Lg/d/a/b/g/e/c5;->e:Lg/d/a/b/g/e/c5;

    invoke-static {p1, v0, v1}, Lg/d/a/b/g/e/u8;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p1}, Lg/d/a/b/g/e/c5;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v8

    :cond_7
    return v7

    .line 887
    :pswitch_8
    invoke-static {p1, v0, v1}, Lg/d/a/b/g/e/u8;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_8

    return v8

    :cond_8
    return v7

    .line 888
    :pswitch_9
    invoke-static {p1, v0, v1}, Lg/d/a/b/g/e/u8;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    .line 889
    instance-of p2, p1, Ljava/lang/String;

    if-eqz p2, :cond_a

    .line 890
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_9

    return v8

    :cond_9
    return v7

    .line 891
    :cond_a
    instance-of p2, p1, Lg/d/a/b/g/e/c5;

    if-eqz p2, :cond_c

    .line 892
    sget-object p2, Lg/d/a/b/g/e/c5;->e:Lg/d/a/b/g/e/c5;

    invoke-virtual {p2, p1}, Lg/d/a/b/g/e/c5;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    return v8

    :cond_b
    return v7

    .line 893
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 894
    :pswitch_a
    invoke-static {p1, v0, v1}, Lg/d/a/b/g/e/u8;->c(Ljava/lang/Object;J)Z

    move-result p1

    return p1

    .line 895
    :pswitch_b
    invoke-static {p1, v0, v1}, Lg/d/a/b/g/e/u8;->a(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_d

    return v8

    :cond_d
    return v7

    .line 896
    :pswitch_c
    invoke-static {p1, v0, v1}, Lg/d/a/b/g/e/u8;->b(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v2

    if-eqz v0, :cond_e

    return v8

    :cond_e
    return v7

    .line 897
    :pswitch_d
    invoke-static {p1, v0, v1}, Lg/d/a/b/g/e/u8;->a(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_f

    return v8

    :cond_f
    return v7

    .line 898
    :pswitch_e
    invoke-static {p1, v0, v1}, Lg/d/a/b/g/e/u8;->b(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v2

    if-eqz v0, :cond_10

    return v8

    :cond_10
    return v7

    .line 899
    :pswitch_f
    invoke-static {p1, v0, v1}, Lg/d/a/b/g/e/u8;->b(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v2

    if-eqz v0, :cond_11

    return v8

    :cond_11
    return v7

    .line 900
    :pswitch_10
    invoke-static {p1, v0, v1}, Lg/d/a/b/g/e/u8;->d(Ljava/lang/Object;J)F

    move-result p1

    const/4 p2, 0x0

    cmpl-float p1, p1, p2

    if-eqz p1, :cond_12

    return v8

    :cond_12
    return v7

    .line 901
    :pswitch_11
    invoke-static {p1, v0, v1}, Lg/d/a/b/g/e/u8;->e(Ljava/lang/Object;J)D

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmpl-double v2, p1, v0

    if-eqz v2, :cond_13

    return v8

    :cond_13
    return v7

    :cond_14
    ushr-int/lit8 p2, v1, 0x14

    shl-int p2, v8, p2

    .line 902
    invoke-static {p1, v3, v4}, Lg/d/a/b/g/e/u8;->a(Ljava/lang/Object;J)I

    move-result p1

    and-int/2addr p1, p2

    if-eqz p1, :cond_15

    return v8

    :cond_15
    return v7

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Ljava/lang/Object;II)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II)Z"
        }
    .end annotation

    .line 903
    iget-object v0, p0, Lg/d/a/b/g/e/p7;->a:[I

    add-int/lit8 p3, p3, 0x2

    aget p3, v0, p3

    const v0, 0xfffff

    and-int/2addr p3, v0

    int-to-long v0, p3

    .line 904
    invoke-static {p1, v0, v1}, Lg/d/a/b/g/e/u8;->a(Ljava/lang/Object;J)I

    move-result p1

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final a(Ljava/lang/Object;IIII)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;IIII)Z"
        }
    .end annotation

    const v0, 0xfffff

    if-ne p3, v0, :cond_0

    .line 905
    invoke-virtual {p0, p1, p2}, Lg/d/a/b/g/e/p7;->a(Ljava/lang/Object;I)Z

    move-result p1

    return p1

    :cond_0
    and-int p1, p4, p5

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    .line 90
    iget-object v0, p0, Lg/d/a/b/g/e/p7;->a:[I

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x1

    if-ge v2, v0, :cond_3

    .line 91
    invoke-virtual {p0, v2}, Lg/d/a/b/g/e/p7;->d(I)I

    move-result v4

    const v5, 0xfffff

    and-int v6, v4, v5

    int-to-long v6, v6

    const/high16 v8, 0xff00000

    and-int/2addr v4, v8

    ushr-int/lit8 v4, v4, 0x14

    packed-switch v4, :pswitch_data_0

    goto/16 :goto_2

    .line 92
    :pswitch_0
    invoke-virtual {p0, v2}, Lg/d/a/b/g/e/p7;->e(I)I

    move-result v4

    and-int/2addr v4, v5

    int-to-long v4, v4

    .line 93
    invoke-static {p1, v4, v5}, Lg/d/a/b/g/e/u8;->a(Ljava/lang/Object;J)I

    move-result v8

    .line 94
    invoke-static {p2, v4, v5}, Lg/d/a/b/g/e/u8;->a(Ljava/lang/Object;J)I

    move-result v4

    if-ne v8, v4, :cond_0

    .line 95
    invoke-static {p1, v6, v7}, Lg/d/a/b/g/e/u8;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v6, v7}, Lg/d/a/b/g/e/u8;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 96
    invoke-static {v4, v5}, Lg/d/a/b/g/e/e8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto/16 :goto_1

    .line 97
    :pswitch_1
    invoke-static {p1, v6, v7}, Lg/d/a/b/g/e/u8;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v6, v7}, Lg/d/a/b/g/e/u8;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 98
    invoke-static {v3, v4}, Lg/d/a/b/g/e/e8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    goto/16 :goto_2

    .line 99
    :pswitch_2
    invoke-static {p1, v6, v7}, Lg/d/a/b/g/e/u8;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v6, v7}, Lg/d/a/b/g/e/u8;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 100
    invoke-static {v3, v4}, Lg/d/a/b/g/e/e8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    goto/16 :goto_2

    .line 101
    :pswitch_3
    invoke-virtual {p0, p1, p2, v2}, Lg/d/a/b/g/e/p7;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 102
    invoke-static {p1, v6, v7}, Lg/d/a/b/g/e/u8;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v6, v7}, Lg/d/a/b/g/e/u8;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 103
    invoke-static {v4, v5}, Lg/d/a/b/g/e/e8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto/16 :goto_1

    .line 104
    :pswitch_4
    invoke-virtual {p0, p1, p2, v2}, Lg/d/a/b/g/e/p7;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 105
    invoke-static {p1, v6, v7}, Lg/d/a/b/g/e/u8;->b(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p2, v6, v7}, Lg/d/a/b/g/e/u8;->b(Ljava/lang/Object;J)J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-eqz v8, :cond_1

    goto/16 :goto_1

    .line 106
    :pswitch_5
    invoke-virtual {p0, p1, p2, v2}, Lg/d/a/b/g/e/p7;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 107
    invoke-static {p1, v6, v7}, Lg/d/a/b/g/e/u8;->a(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v6, v7}, Lg/d/a/b/g/e/u8;->a(Ljava/lang/Object;J)I

    move-result v5

    if-eq v4, v5, :cond_1

    goto/16 :goto_1

    .line 108
    :pswitch_6
    invoke-virtual {p0, p1, p2, v2}, Lg/d/a/b/g/e/p7;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 109
    invoke-static {p1, v6, v7}, Lg/d/a/b/g/e/u8;->b(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p2, v6, v7}, Lg/d/a/b/g/e/u8;->b(Ljava/lang/Object;J)J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-eqz v8, :cond_1

    goto/16 :goto_1

    .line 110
    :pswitch_7
    invoke-virtual {p0, p1, p2, v2}, Lg/d/a/b/g/e/p7;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 111
    invoke-static {p1, v6, v7}, Lg/d/a/b/g/e/u8;->a(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v6, v7}, Lg/d/a/b/g/e/u8;->a(Ljava/lang/Object;J)I

    move-result v5

    if-eq v4, v5, :cond_1

    goto/16 :goto_1

    .line 112
    :pswitch_8
    invoke-virtual {p0, p1, p2, v2}, Lg/d/a/b/g/e/p7;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 113
    invoke-static {p1, v6, v7}, Lg/d/a/b/g/e/u8;->a(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v6, v7}, Lg/d/a/b/g/e/u8;->a(Ljava/lang/Object;J)I

    move-result v5

    if-eq v4, v5, :cond_1

    goto/16 :goto_1

    .line 114
    :pswitch_9
    invoke-virtual {p0, p1, p2, v2}, Lg/d/a/b/g/e/p7;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 115
    invoke-static {p1, v6, v7}, Lg/d/a/b/g/e/u8;->a(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v6, v7}, Lg/d/a/b/g/e/u8;->a(Ljava/lang/Object;J)I

    move-result v5

    if-eq v4, v5, :cond_1

    goto/16 :goto_1

    .line 116
    :pswitch_a
    invoke-virtual {p0, p1, p2, v2}, Lg/d/a/b/g/e/p7;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 117
    invoke-static {p1, v6, v7}, Lg/d/a/b/g/e/u8;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v6, v7}, Lg/d/a/b/g/e/u8;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 118
    invoke-static {v4, v5}, Lg/d/a/b/g/e/e8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto/16 :goto_1

    .line 119
    :pswitch_b
    invoke-virtual {p0, p1, p2, v2}, Lg/d/a/b/g/e/p7;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 120
    invoke-static {p1, v6, v7}, Lg/d/a/b/g/e/u8;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v6, v7}, Lg/d/a/b/g/e/u8;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 121
    invoke-static {v4, v5}, Lg/d/a/b/g/e/e8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto/16 :goto_1

    .line 122
    :pswitch_c
    invoke-virtual {p0, p1, p2, v2}, Lg/d/a/b/g/e/p7;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 123
    invoke-static {p1, v6, v7}, Lg/d/a/b/g/e/u8;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v6, v7}, Lg/d/a/b/g/e/u8;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 124
    invoke-static {v4, v5}, Lg/d/a/b/g/e/e8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto/16 :goto_1

    .line 125
    :pswitch_d
    invoke-virtual {p0, p1, p2, v2}, Lg/d/a/b/g/e/p7;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 126
    invoke-static {p1, v6, v7}, Lg/d/a/b/g/e/u8;->c(Ljava/lang/Object;J)Z

    move-result v4

    invoke-static {p2, v6, v7}, Lg/d/a/b/g/e/u8;->c(Ljava/lang/Object;J)Z

    move-result v5

    if-eq v4, v5, :cond_1

    goto/16 :goto_1

    .line 127
    :pswitch_e
    invoke-virtual {p0, p1, p2, v2}, Lg/d/a/b/g/e/p7;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 128
    invoke-static {p1, v6, v7}, Lg/d/a/b/g/e/u8;->a(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v6, v7}, Lg/d/a/b/g/e/u8;->a(Ljava/lang/Object;J)I

    move-result v5

    if-eq v4, v5, :cond_1

    goto/16 :goto_1

    .line 129
    :pswitch_f
    invoke-virtual {p0, p1, p2, v2}, Lg/d/a/b/g/e/p7;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 130
    invoke-static {p1, v6, v7}, Lg/d/a/b/g/e/u8;->b(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p2, v6, v7}, Lg/d/a/b/g/e/u8;->b(Ljava/lang/Object;J)J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-eqz v8, :cond_1

    goto :goto_1

    .line 131
    :pswitch_10
    invoke-virtual {p0, p1, p2, v2}, Lg/d/a/b/g/e/p7;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 132
    invoke-static {p1, v6, v7}, Lg/d/a/b/g/e/u8;->a(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v6, v7}, Lg/d/a/b/g/e/u8;->a(Ljava/lang/Object;J)I

    move-result v5

    if-eq v4, v5, :cond_1

    goto :goto_1

    .line 133
    :pswitch_11
    invoke-virtual {p0, p1, p2, v2}, Lg/d/a/b/g/e/p7;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 134
    invoke-static {p1, v6, v7}, Lg/d/a/b/g/e/u8;->b(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p2, v6, v7}, Lg/d/a/b/g/e/u8;->b(Ljava/lang/Object;J)J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-eqz v8, :cond_1

    goto :goto_1

    .line 135
    :pswitch_12
    invoke-virtual {p0, p1, p2, v2}, Lg/d/a/b/g/e/p7;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 136
    invoke-static {p1, v6, v7}, Lg/d/a/b/g/e/u8;->b(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p2, v6, v7}, Lg/d/a/b/g/e/u8;->b(Ljava/lang/Object;J)J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-eqz v8, :cond_1

    goto :goto_1

    .line 137
    :pswitch_13
    invoke-virtual {p0, p1, p2, v2}, Lg/d/a/b/g/e/p7;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 138
    invoke-static {p1, v6, v7}, Lg/d/a/b/g/e/u8;->d(Ljava/lang/Object;J)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    .line 139
    invoke-static {p2, v6, v7}, Lg/d/a/b/g/e/u8;->d(Ljava/lang/Object;J)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v5

    if-eq v4, v5, :cond_1

    goto :goto_1

    .line 140
    :pswitch_14
    invoke-virtual {p0, p1, p2, v2}, Lg/d/a/b/g/e/p7;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 141
    invoke-static {p1, v6, v7}, Lg/d/a/b/g/e/u8;->e(Ljava/lang/Object;J)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    .line 142
    invoke-static {p2, v6, v7}, Lg/d/a/b/g/e/u8;->e(Ljava/lang/Object;J)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-eqz v8, :cond_1

    :cond_0
    :goto_1
    const/4 v3, 0x0

    :cond_1
    :goto_2
    if-nez v3, :cond_2

    return v1

    :cond_2
    add-int/lit8 v2, v2, 0x3

    goto/16 :goto_0

    .line 143
    :cond_3
    iget-object v0, p0, Lg/d/a/b/g/e/p7;->m:Lg/d/a/b/g/e/o8;

    move-object v2, v0

    check-cast v2, Lg/d/a/b/g/e/q8;

    const/4 v4, 0x0

    if-eqz v2, :cond_9

    .line 144
    move-object v2, p1

    check-cast v2, Lg/d/a/b/g/e/e6;

    iget-object v2, v2, Lg/d/a/b/g/e/e6;->zzb:Lg/d/a/b/g/e/n8;

    .line 145
    check-cast v0, Lg/d/a/b/g/e/q8;

    if-eqz v0, :cond_8

    .line 146
    move-object v0, p2

    check-cast v0, Lg/d/a/b/g/e/e6;

    iget-object v0, v0, Lg/d/a/b/g/e/e6;->zzb:Lg/d/a/b/g/e/n8;

    .line 147
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v1

    .line 148
    :cond_4
    iget-boolean v0, p0, Lg/d/a/b/g/e/p7;->f:Z

    if-eqz v0, :cond_7

    .line 149
    iget-object v0, p0, Lg/d/a/b/g/e/p7;->n:Lg/d/a/b/g/e/t5;

    move-object v1, v0

    check-cast v1, Lg/d/a/b/g/e/v5;

    if-eqz v1, :cond_6

    .line 150
    check-cast p1, Lg/d/a/b/g/e/e6$d;

    iget-object p1, p1, Lg/d/a/b/g/e/e6$d;->zzc:Lg/d/a/b/g/e/x5;

    .line 151
    check-cast v0, Lg/d/a/b/g/e/v5;

    if-eqz v0, :cond_5

    .line 152
    check-cast p2, Lg/d/a/b/g/e/e6$d;

    iget-object p2, p2, Lg/d/a/b/g/e/e6$d;->zzc:Lg/d/a/b/g/e/x5;

    .line 153
    invoke-virtual {p1, p2}, Lg/d/a/b/g/e/x5;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 154
    :cond_5
    throw v4

    .line 155
    :cond_6
    throw v4

    :cond_7
    return v3

    .line 156
    :cond_8
    throw v4

    .line 157
    :cond_9
    goto :goto_4

    :goto_3
    throw v4

    :goto_4
    goto :goto_3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(I)Ljava/lang/Object;
    .locals 1

    .line 258
    iget-object v0, p0, Lg/d/a/b/g/e/p7;->b:[Ljava/lang/Object;

    div-int/lit8 p1, p1, 0x3

    shl-int/lit8 p1, p1, 0x1

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final b(Ljava/lang/Object;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    .line 302
    iget-object v0, p0, Lg/d/a/b/g/e/p7;->a:[I

    add-int/lit8 p2, p2, 0x2

    aget p2, v0, p2

    const v0, 0xfffff

    and-int/2addr v0, p2

    int-to-long v0, v0

    const-wide/32 v2, 0xfffff

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x1

    ushr-int/lit8 p2, p2, 0x14

    shl-int p2, v2, p2

    .line 303
    invoke-static {p1, v0, v1}, Lg/d/a/b/g/e/u8;->a(Ljava/lang/Object;J)I

    move-result v2

    or-int/2addr p2, v2

    .line 304
    sget-object v2, Lg/d/a/b/g/e/u8;->e:Lg/d/a/b/g/e/u8$c;

    invoke-virtual {v2, p1, v0, v1, p2}, Lg/d/a/b/g/e/u8$c;->a(Ljava/lang/Object;JI)V

    return-void
.end method

.method public final b(Ljava/lang/Object;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II)V"
        }
    .end annotation

    .line 305
    iget-object v0, p0, Lg/d/a/b/g/e/p7;->a:[I

    add-int/lit8 p3, p3, 0x2

    aget p3, v0, p3

    const v0, 0xfffff

    and-int/2addr p3, v0

    int-to-long v0, p3

    .line 306
    sget-object p3, Lg/d/a/b/g/e/u8;->e:Lg/d/a/b/g/e/u8$c;

    invoke-virtual {p3, p1, v0, v1, p2}, Lg/d/a/b/g/e/u8$c;->a(Ljava/lang/Object;JI)V

    return-void
.end method

.method public final b(Ljava/lang/Object;Lg/d/a/b/g/e/h9;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lg/d/a/b/g/e/h9;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 76
    iget-boolean v3, v0, Lg/d/a/b/g/e/p7;->f:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    .line 77
    iget-object v3, v0, Lg/d/a/b/g/e/p7;->n:Lg/d/a/b/g/e/t5;

    check-cast v3, Lg/d/a/b/g/e/v5;

    if-eqz v3, :cond_0

    .line 78
    move-object v3, v1

    check-cast v3, Lg/d/a/b/g/e/e6$d;

    iget-object v3, v3, Lg/d/a/b/g/e/e6$d;->zzc:Lg/d/a/b/g/e/x5;

    .line 79
    iget-object v5, v3, Lg/d/a/b/g/e/x5;->a:Lg/d/a/b/g/e/d8;

    invoke-virtual {v5}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1

    .line 80
    invoke-virtual {v3}, Lg/d/a/b/g/e/x5;->b()Ljava/util/Iterator;

    move-result-object v3

    .line 81
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    goto :goto_0

    .line 82
    :cond_0
    throw v4

    :cond_1
    move-object v3, v4

    .line 83
    :goto_0
    iget-object v5, v0, Lg/d/a/b/g/e/p7;->a:[I

    array-length v5, v5

    .line 84
    sget-object v6, Lg/d/a/b/g/e/p7;->q:Lsun/misc/Unsafe;

    const v7, 0xfffff

    const/4 v9, 0x0

    const v10, 0xfffff

    const/4 v11, 0x0

    :goto_1
    if-ge v9, v5, :cond_7

    .line 85
    invoke-virtual {v0, v9}, Lg/d/a/b/g/e/p7;->d(I)I

    move-result v12

    .line 86
    iget-object v13, v0, Lg/d/a/b/g/e/p7;->a:[I

    aget v14, v13, v9

    const/high16 v15, 0xff00000

    and-int/2addr v15, v12

    ushr-int/lit8 v15, v15, 0x14

    const/16 v4, 0x11

    const/4 v8, 0x1

    if-gt v15, v4, :cond_3

    add-int/lit8 v4, v9, 0x2

    .line 87
    aget v4, v13, v4

    and-int v13, v4, v7

    if-eq v13, v10, :cond_2

    int-to-long v10, v13

    .line 88
    invoke-virtual {v6, v1, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v11

    move v10, v13

    :cond_2
    ushr-int/lit8 v4, v4, 0x14

    shl-int v4, v8, v4

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    :goto_2
    if-nez v3, :cond_6

    and-int/2addr v12, v7

    int-to-long v12, v12

    packed-switch v15, :pswitch_data_0

    :cond_4
    :goto_3
    const/4 v15, 0x0

    goto/16 :goto_4

    .line 89
    :pswitch_0
    invoke-virtual {v0, v1, v14, v9}, Lg/d/a/b/g/e/p7;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 90
    invoke-virtual {v6, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v9}, Lg/d/a/b/g/e/p7;->a(I)Lg/d/a/b/g/e/c8;

    move-result-object v8

    .line 91
    move-object v12, v2

    check-cast v12, Lg/d/a/b/g/e/q5;

    invoke-virtual {v12, v14, v4, v8}, Lg/d/a/b/g/e/q5;->b(ILjava/lang/Object;Lg/d/a/b/g/e/c8;)V

    goto :goto_3

    .line 92
    :pswitch_1
    invoke-virtual {v0, v1, v14, v9}, Lg/d/a/b/g/e/p7;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 93
    invoke-static {v1, v12, v13}, Lg/d/a/b/g/e/p7;->e(Ljava/lang/Object;J)J

    move-result-wide v12

    move-object v4, v2

    check-cast v4, Lg/d/a/b/g/e/q5;

    invoke-virtual {v4, v14, v12, v13}, Lg/d/a/b/g/e/q5;->e(IJ)V

    goto :goto_3

    .line 94
    :pswitch_2
    invoke-virtual {v0, v1, v14, v9}, Lg/d/a/b/g/e/p7;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 95
    invoke-static {v1, v12, v13}, Lg/d/a/b/g/e/p7;->d(Ljava/lang/Object;J)I

    move-result v4

    move-object v8, v2

    check-cast v8, Lg/d/a/b/g/e/q5;

    invoke-virtual {v8, v14, v4}, Lg/d/a/b/g/e/q5;->d(II)V

    goto :goto_3

    .line 96
    :pswitch_3
    invoke-virtual {v0, v1, v14, v9}, Lg/d/a/b/g/e/p7;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 97
    invoke-static {v1, v12, v13}, Lg/d/a/b/g/e/p7;->e(Ljava/lang/Object;J)J

    move-result-wide v12

    move-object v4, v2

    check-cast v4, Lg/d/a/b/g/e/q5;

    invoke-virtual {v4, v14, v12, v13}, Lg/d/a/b/g/e/q5;->b(IJ)V

    goto :goto_3

    .line 98
    :pswitch_4
    invoke-virtual {v0, v1, v14, v9}, Lg/d/a/b/g/e/p7;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 99
    invoke-static {v1, v12, v13}, Lg/d/a/b/g/e/p7;->d(Ljava/lang/Object;J)I

    move-result v4

    move-object v8, v2

    check-cast v8, Lg/d/a/b/g/e/q5;

    invoke-virtual {v8, v14, v4}, Lg/d/a/b/g/e/q5;->a(II)V

    goto :goto_3

    .line 100
    :pswitch_5
    invoke-virtual {v0, v1, v14, v9}, Lg/d/a/b/g/e/p7;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 101
    invoke-static {v1, v12, v13}, Lg/d/a/b/g/e/p7;->d(Ljava/lang/Object;J)I

    move-result v4

    move-object v8, v2

    check-cast v8, Lg/d/a/b/g/e/q5;

    .line 102
    iget-object v8, v8, Lg/d/a/b/g/e/q5;->a:Lcom/google/android/gms/internal/measurement/zzhi;

    .line 103
    invoke-virtual {v8, v14, v4}, Lcom/google/android/gms/internal/measurement/zzhi;->a(II)V

    goto :goto_3

    .line 104
    :pswitch_6
    invoke-virtual {v0, v1, v14, v9}, Lg/d/a/b/g/e/p7;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 105
    invoke-static {v1, v12, v13}, Lg/d/a/b/g/e/p7;->d(Ljava/lang/Object;J)I

    move-result v4

    move-object v8, v2

    check-cast v8, Lg/d/a/b/g/e/q5;

    invoke-virtual {v8, v14, v4}, Lg/d/a/b/g/e/q5;->c(II)V

    goto :goto_3

    .line 106
    :pswitch_7
    invoke-virtual {v0, v1, v14, v9}, Lg/d/a/b/g/e/p7;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 107
    invoke-virtual {v6, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg/d/a/b/g/e/c5;

    move-object v8, v2

    check-cast v8, Lg/d/a/b/g/e/q5;

    invoke-virtual {v8, v14, v4}, Lg/d/a/b/g/e/q5;->a(ILg/d/a/b/g/e/c5;)V

    goto/16 :goto_3

    .line 108
    :pswitch_8
    invoke-virtual {v0, v1, v14, v9}, Lg/d/a/b/g/e/p7;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 109
    invoke-virtual {v6, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 110
    invoke-virtual {v0, v9}, Lg/d/a/b/g/e/p7;->a(I)Lg/d/a/b/g/e/c8;

    move-result-object v8

    move-object v12, v2

    check-cast v12, Lg/d/a/b/g/e/q5;

    invoke-virtual {v12, v14, v4, v8}, Lg/d/a/b/g/e/q5;->a(ILjava/lang/Object;Lg/d/a/b/g/e/c8;)V

    goto/16 :goto_3

    .line 111
    :pswitch_9
    invoke-virtual {v0, v1, v14, v9}, Lg/d/a/b/g/e/p7;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 112
    invoke-virtual {v6, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v14, v4, v2}, Lg/d/a/b/g/e/p7;->a(ILjava/lang/Object;Lg/d/a/b/g/e/h9;)V

    goto/16 :goto_3

    .line 113
    :pswitch_a
    invoke-virtual {v0, v1, v14, v9}, Lg/d/a/b/g/e/p7;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 114
    invoke-static {v1, v12, v13}, Lg/d/a/b/g/e/p7;->f(Ljava/lang/Object;J)Z

    move-result v4

    move-object v8, v2

    check-cast v8, Lg/d/a/b/g/e/q5;

    invoke-virtual {v8, v14, v4}, Lg/d/a/b/g/e/q5;->a(IZ)V

    goto/16 :goto_3

    .line 115
    :pswitch_b
    invoke-virtual {v0, v1, v14, v9}, Lg/d/a/b/g/e/p7;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 116
    invoke-static {v1, v12, v13}, Lg/d/a/b/g/e/p7;->d(Ljava/lang/Object;J)I

    move-result v4

    move-object v8, v2

    check-cast v8, Lg/d/a/b/g/e/q5;

    invoke-virtual {v8, v14, v4}, Lg/d/a/b/g/e/q5;->b(II)V

    goto/16 :goto_3

    .line 117
    :pswitch_c
    invoke-virtual {v0, v1, v14, v9}, Lg/d/a/b/g/e/p7;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 118
    invoke-static {v1, v12, v13}, Lg/d/a/b/g/e/p7;->e(Ljava/lang/Object;J)J

    move-result-wide v12

    move-object v4, v2

    check-cast v4, Lg/d/a/b/g/e/q5;

    invoke-virtual {v4, v14, v12, v13}, Lg/d/a/b/g/e/q5;->d(IJ)V

    goto/16 :goto_3

    .line 119
    :pswitch_d
    invoke-virtual {v0, v1, v14, v9}, Lg/d/a/b/g/e/p7;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 120
    invoke-static {v1, v12, v13}, Lg/d/a/b/g/e/p7;->d(Ljava/lang/Object;J)I

    move-result v4

    move-object v8, v2

    check-cast v8, Lg/d/a/b/g/e/q5;

    .line 121
    iget-object v8, v8, Lg/d/a/b/g/e/q5;->a:Lcom/google/android/gms/internal/measurement/zzhi;

    invoke-virtual {v8, v14, v4}, Lcom/google/android/gms/internal/measurement/zzhi;->a(II)V

    goto/16 :goto_3

    .line 122
    :pswitch_e
    invoke-virtual {v0, v1, v14, v9}, Lg/d/a/b/g/e/p7;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 123
    invoke-static {v1, v12, v13}, Lg/d/a/b/g/e/p7;->e(Ljava/lang/Object;J)J

    move-result-wide v12

    move-object v4, v2

    check-cast v4, Lg/d/a/b/g/e/q5;

    invoke-virtual {v4, v14, v12, v13}, Lg/d/a/b/g/e/q5;->c(IJ)V

    goto/16 :goto_3

    .line 124
    :pswitch_f
    invoke-virtual {v0, v1, v14, v9}, Lg/d/a/b/g/e/p7;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 125
    invoke-static {v1, v12, v13}, Lg/d/a/b/g/e/p7;->e(Ljava/lang/Object;J)J

    move-result-wide v12

    move-object v4, v2

    check-cast v4, Lg/d/a/b/g/e/q5;

    invoke-virtual {v4, v14, v12, v13}, Lg/d/a/b/g/e/q5;->a(IJ)V

    goto/16 :goto_3

    .line 126
    :pswitch_10
    invoke-virtual {v0, v1, v14, v9}, Lg/d/a/b/g/e/p7;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 127
    invoke-static {v1, v12, v13}, Lg/d/a/b/g/e/p7;->c(Ljava/lang/Object;J)F

    move-result v4

    move-object v8, v2

    check-cast v8, Lg/d/a/b/g/e/q5;

    invoke-virtual {v8, v14, v4}, Lg/d/a/b/g/e/q5;->a(IF)V

    goto/16 :goto_3

    .line 128
    :pswitch_11
    invoke-virtual {v0, v1, v14, v9}, Lg/d/a/b/g/e/p7;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 129
    invoke-static {v1, v12, v13}, Lg/d/a/b/g/e/p7;->b(Ljava/lang/Object;J)D

    move-result-wide v12

    move-object v4, v2

    check-cast v4, Lg/d/a/b/g/e/q5;

    invoke-virtual {v4, v14, v12, v13}, Lg/d/a/b/g/e/q5;->a(ID)V

    goto/16 :goto_3

    .line 130
    :pswitch_12
    invoke-virtual {v6, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v2, v14, v4, v9}, Lg/d/a/b/g/e/p7;->a(Lg/d/a/b/g/e/h9;ILjava/lang/Object;I)V

    goto/16 :goto_3

    .line 131
    :pswitch_13
    iget-object v4, v0, Lg/d/a/b/g/e/p7;->a:[I

    aget v4, v4, v9

    .line 132
    invoke-virtual {v6, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 133
    invoke-virtual {v0, v9}, Lg/d/a/b/g/e/p7;->a(I)Lg/d/a/b/g/e/c8;

    move-result-object v12

    .line 134
    invoke-static {v4, v8, v2, v12}, Lg/d/a/b/g/e/e8;->b(ILjava/util/List;Lg/d/a/b/g/e/h9;Lg/d/a/b/g/e/c8;)V

    goto/16 :goto_3

    .line 135
    :pswitch_14
    iget-object v4, v0, Lg/d/a/b/g/e/p7;->a:[I

    aget v4, v4, v9

    .line 136
    invoke-virtual {v6, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    .line 137
    invoke-static {v4, v12, v2, v8}, Lg/d/a/b/g/e/e8;->e(ILjava/util/List;Lg/d/a/b/g/e/h9;Z)V

    goto/16 :goto_3

    .line 138
    :pswitch_15
    iget-object v4, v0, Lg/d/a/b/g/e/p7;->a:[I

    aget v4, v4, v9

    .line 139
    invoke-virtual {v6, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    .line 140
    invoke-static {v4, v12, v2, v8}, Lg/d/a/b/g/e/e8;->j(ILjava/util/List;Lg/d/a/b/g/e/h9;Z)V

    goto/16 :goto_3

    .line 141
    :pswitch_16
    iget-object v4, v0, Lg/d/a/b/g/e/p7;->a:[I

    aget v4, v4, v9

    .line 142
    invoke-virtual {v6, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    .line 143
    invoke-static {v4, v12, v2, v8}, Lg/d/a/b/g/e/e8;->g(ILjava/util/List;Lg/d/a/b/g/e/h9;Z)V

    goto/16 :goto_3

    .line 144
    :pswitch_17
    iget-object v4, v0, Lg/d/a/b/g/e/p7;->a:[I

    aget v4, v4, v9

    .line 145
    invoke-virtual {v6, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    .line 146
    invoke-static {v4, v12, v2, v8}, Lg/d/a/b/g/e/e8;->l(ILjava/util/List;Lg/d/a/b/g/e/h9;Z)V

    goto/16 :goto_3

    .line 147
    :pswitch_18
    iget-object v4, v0, Lg/d/a/b/g/e/p7;->a:[I

    aget v4, v4, v9

    .line 148
    invoke-virtual {v6, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    .line 149
    invoke-static {v4, v12, v2, v8}, Lg/d/a/b/g/e/e8;->m(ILjava/util/List;Lg/d/a/b/g/e/h9;Z)V

    goto/16 :goto_3

    .line 150
    :pswitch_19
    iget-object v4, v0, Lg/d/a/b/g/e/p7;->a:[I

    aget v4, v4, v9

    .line 151
    invoke-virtual {v6, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    .line 152
    invoke-static {v4, v12, v2, v8}, Lg/d/a/b/g/e/e8;->i(ILjava/util/List;Lg/d/a/b/g/e/h9;Z)V

    goto/16 :goto_3

    .line 153
    :pswitch_1a
    iget-object v4, v0, Lg/d/a/b/g/e/p7;->a:[I

    aget v4, v4, v9

    .line 154
    invoke-virtual {v6, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    .line 155
    invoke-static {v4, v12, v2, v8}, Lg/d/a/b/g/e/e8;->n(ILjava/util/List;Lg/d/a/b/g/e/h9;Z)V

    goto/16 :goto_3

    .line 156
    :pswitch_1b
    iget-object v4, v0, Lg/d/a/b/g/e/p7;->a:[I

    aget v4, v4, v9

    .line 157
    invoke-virtual {v6, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    .line 158
    invoke-static {v4, v12, v2, v8}, Lg/d/a/b/g/e/e8;->k(ILjava/util/List;Lg/d/a/b/g/e/h9;Z)V

    goto/16 :goto_3

    .line 159
    :pswitch_1c
    iget-object v4, v0, Lg/d/a/b/g/e/p7;->a:[I

    aget v4, v4, v9

    .line 160
    invoke-virtual {v6, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    .line 161
    invoke-static {v4, v12, v2, v8}, Lg/d/a/b/g/e/e8;->f(ILjava/util/List;Lg/d/a/b/g/e/h9;Z)V

    goto/16 :goto_3

    .line 162
    :pswitch_1d
    iget-object v4, v0, Lg/d/a/b/g/e/p7;->a:[I

    aget v4, v4, v9

    .line 163
    invoke-virtual {v6, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    .line 164
    invoke-static {v4, v12, v2, v8}, Lg/d/a/b/g/e/e8;->h(ILjava/util/List;Lg/d/a/b/g/e/h9;Z)V

    goto/16 :goto_3

    .line 165
    :pswitch_1e
    iget-object v4, v0, Lg/d/a/b/g/e/p7;->a:[I

    aget v4, v4, v9

    .line 166
    invoke-virtual {v6, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    .line 167
    invoke-static {v4, v12, v2, v8}, Lg/d/a/b/g/e/e8;->d(ILjava/util/List;Lg/d/a/b/g/e/h9;Z)V

    goto/16 :goto_3

    .line 168
    :pswitch_1f
    iget-object v4, v0, Lg/d/a/b/g/e/p7;->a:[I

    aget v4, v4, v9

    .line 169
    invoke-virtual {v6, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    .line 170
    invoke-static {v4, v12, v2, v8}, Lg/d/a/b/g/e/e8;->c(ILjava/util/List;Lg/d/a/b/g/e/h9;Z)V

    goto/16 :goto_3

    .line 171
    :pswitch_20
    iget-object v4, v0, Lg/d/a/b/g/e/p7;->a:[I

    aget v4, v4, v9

    .line 172
    invoke-virtual {v6, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    .line 173
    invoke-static {v4, v12, v2, v8}, Lg/d/a/b/g/e/e8;->b(ILjava/util/List;Lg/d/a/b/g/e/h9;Z)V

    goto/16 :goto_3

    .line 174
    :pswitch_21
    iget-object v4, v0, Lg/d/a/b/g/e/p7;->a:[I

    aget v4, v4, v9

    .line 175
    invoke-virtual {v6, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    .line 176
    invoke-static {v4, v12, v2, v8}, Lg/d/a/b/g/e/e8;->a(ILjava/util/List;Lg/d/a/b/g/e/h9;Z)V

    goto/16 :goto_3

    .line 177
    :pswitch_22
    iget-object v4, v0, Lg/d/a/b/g/e/p7;->a:[I

    aget v4, v4, v9

    .line 178
    invoke-virtual {v6, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    const/4 v14, 0x0

    .line 179
    invoke-static {v4, v8, v2, v14}, Lg/d/a/b/g/e/e8;->e(ILjava/util/List;Lg/d/a/b/g/e/h9;Z)V

    goto/16 :goto_3

    :pswitch_23
    const/4 v14, 0x0

    .line 180
    iget-object v4, v0, Lg/d/a/b/g/e/p7;->a:[I

    aget v4, v4, v9

    .line 181
    invoke-virtual {v6, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 182
    invoke-static {v4, v8, v2, v14}, Lg/d/a/b/g/e/e8;->j(ILjava/util/List;Lg/d/a/b/g/e/h9;Z)V

    goto/16 :goto_3

    :pswitch_24
    const/4 v14, 0x0

    .line 183
    iget-object v4, v0, Lg/d/a/b/g/e/p7;->a:[I

    aget v4, v4, v9

    .line 184
    invoke-virtual {v6, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 185
    invoke-static {v4, v8, v2, v14}, Lg/d/a/b/g/e/e8;->g(ILjava/util/List;Lg/d/a/b/g/e/h9;Z)V

    goto/16 :goto_3

    :pswitch_25
    const/4 v14, 0x0

    .line 186
    iget-object v4, v0, Lg/d/a/b/g/e/p7;->a:[I

    aget v4, v4, v9

    .line 187
    invoke-virtual {v6, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 188
    invoke-static {v4, v8, v2, v14}, Lg/d/a/b/g/e/e8;->l(ILjava/util/List;Lg/d/a/b/g/e/h9;Z)V

    goto/16 :goto_3

    :pswitch_26
    const/4 v14, 0x0

    .line 189
    iget-object v4, v0, Lg/d/a/b/g/e/p7;->a:[I

    aget v4, v4, v9

    .line 190
    invoke-virtual {v6, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 191
    invoke-static {v4, v8, v2, v14}, Lg/d/a/b/g/e/e8;->m(ILjava/util/List;Lg/d/a/b/g/e/h9;Z)V

    goto/16 :goto_3

    :pswitch_27
    const/4 v14, 0x0

    .line 192
    iget-object v4, v0, Lg/d/a/b/g/e/p7;->a:[I

    aget v4, v4, v9

    .line 193
    invoke-virtual {v6, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 194
    invoke-static {v4, v8, v2, v14}, Lg/d/a/b/g/e/e8;->i(ILjava/util/List;Lg/d/a/b/g/e/h9;Z)V

    goto/16 :goto_3

    .line 195
    :pswitch_28
    iget-object v4, v0, Lg/d/a/b/g/e/p7;->a:[I

    aget v4, v4, v9

    .line 196
    invoke-virtual {v6, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 197
    invoke-static {v4, v8, v2}, Lg/d/a/b/g/e/e8;->b(ILjava/util/List;Lg/d/a/b/g/e/h9;)V

    goto/16 :goto_3

    .line 198
    :pswitch_29
    iget-object v4, v0, Lg/d/a/b/g/e/p7;->a:[I

    aget v4, v4, v9

    .line 199
    invoke-virtual {v6, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 200
    invoke-virtual {v0, v9}, Lg/d/a/b/g/e/p7;->a(I)Lg/d/a/b/g/e/c8;

    move-result-object v12

    .line 201
    invoke-static {v4, v8, v2, v12}, Lg/d/a/b/g/e/e8;->a(ILjava/util/List;Lg/d/a/b/g/e/h9;Lg/d/a/b/g/e/c8;)V

    goto/16 :goto_3

    .line 202
    :pswitch_2a
    iget-object v4, v0, Lg/d/a/b/g/e/p7;->a:[I

    aget v4, v4, v9

    .line 203
    invoke-virtual {v6, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 204
    invoke-static {v4, v8, v2}, Lg/d/a/b/g/e/e8;->a(ILjava/util/List;Lg/d/a/b/g/e/h9;)V

    goto/16 :goto_3

    .line 205
    :pswitch_2b
    iget-object v4, v0, Lg/d/a/b/g/e/p7;->a:[I

    aget v4, v4, v9

    .line 206
    invoke-virtual {v6, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    const/4 v15, 0x0

    .line 207
    invoke-static {v4, v8, v2, v15}, Lg/d/a/b/g/e/e8;->n(ILjava/util/List;Lg/d/a/b/g/e/h9;Z)V

    goto/16 :goto_4

    :pswitch_2c
    const/4 v15, 0x0

    .line 208
    iget-object v4, v0, Lg/d/a/b/g/e/p7;->a:[I

    aget v4, v4, v9

    .line 209
    invoke-virtual {v6, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 210
    invoke-static {v4, v8, v2, v15}, Lg/d/a/b/g/e/e8;->k(ILjava/util/List;Lg/d/a/b/g/e/h9;Z)V

    goto/16 :goto_4

    :pswitch_2d
    const/4 v15, 0x0

    .line 211
    iget-object v4, v0, Lg/d/a/b/g/e/p7;->a:[I

    aget v4, v4, v9

    .line 212
    invoke-virtual {v6, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 213
    invoke-static {v4, v8, v2, v15}, Lg/d/a/b/g/e/e8;->f(ILjava/util/List;Lg/d/a/b/g/e/h9;Z)V

    goto/16 :goto_4

    :pswitch_2e
    const/4 v15, 0x0

    .line 214
    iget-object v4, v0, Lg/d/a/b/g/e/p7;->a:[I

    aget v4, v4, v9

    .line 215
    invoke-virtual {v6, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 216
    invoke-static {v4, v8, v2, v15}, Lg/d/a/b/g/e/e8;->h(ILjava/util/List;Lg/d/a/b/g/e/h9;Z)V

    goto/16 :goto_4

    :pswitch_2f
    const/4 v15, 0x0

    .line 217
    iget-object v4, v0, Lg/d/a/b/g/e/p7;->a:[I

    aget v4, v4, v9

    .line 218
    invoke-virtual {v6, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 219
    invoke-static {v4, v8, v2, v15}, Lg/d/a/b/g/e/e8;->d(ILjava/util/List;Lg/d/a/b/g/e/h9;Z)V

    goto/16 :goto_4

    :pswitch_30
    const/4 v15, 0x0

    .line 220
    iget-object v4, v0, Lg/d/a/b/g/e/p7;->a:[I

    aget v4, v4, v9

    .line 221
    invoke-virtual {v6, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 222
    invoke-static {v4, v8, v2, v15}, Lg/d/a/b/g/e/e8;->c(ILjava/util/List;Lg/d/a/b/g/e/h9;Z)V

    goto/16 :goto_4

    :pswitch_31
    const/4 v15, 0x0

    .line 223
    iget-object v4, v0, Lg/d/a/b/g/e/p7;->a:[I

    aget v4, v4, v9

    .line 224
    invoke-virtual {v6, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 225
    invoke-static {v4, v8, v2, v15}, Lg/d/a/b/g/e/e8;->b(ILjava/util/List;Lg/d/a/b/g/e/h9;Z)V

    goto/16 :goto_4

    :pswitch_32
    const/4 v15, 0x0

    .line 226
    iget-object v4, v0, Lg/d/a/b/g/e/p7;->a:[I

    aget v4, v4, v9

    .line 227
    invoke-virtual {v6, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 228
    invoke-static {v4, v8, v2, v15}, Lg/d/a/b/g/e/e8;->a(ILjava/util/List;Lg/d/a/b/g/e/h9;Z)V

    goto/16 :goto_4

    :pswitch_33
    const/4 v15, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_5

    .line 229
    invoke-virtual {v6, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v9}, Lg/d/a/b/g/e/p7;->a(I)Lg/d/a/b/g/e/c8;

    move-result-object v8

    .line 230
    move-object v12, v2

    check-cast v12, Lg/d/a/b/g/e/q5;

    invoke-virtual {v12, v14, v4, v8}, Lg/d/a/b/g/e/q5;->b(ILjava/lang/Object;Lg/d/a/b/g/e/c8;)V

    goto/16 :goto_4

    :pswitch_34
    const/4 v15, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_5

    .line 231
    invoke-virtual {v6, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v12

    move-object v4, v2

    check-cast v4, Lg/d/a/b/g/e/q5;

    invoke-virtual {v4, v14, v12, v13}, Lg/d/a/b/g/e/q5;->e(IJ)V

    goto/16 :goto_4

    :pswitch_35
    const/4 v15, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_5

    .line 232
    invoke-virtual {v6, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    move-object v8, v2

    check-cast v8, Lg/d/a/b/g/e/q5;

    invoke-virtual {v8, v14, v4}, Lg/d/a/b/g/e/q5;->d(II)V

    goto/16 :goto_4

    :pswitch_36
    const/4 v15, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_5

    .line 233
    invoke-virtual {v6, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v12

    move-object v4, v2

    check-cast v4, Lg/d/a/b/g/e/q5;

    invoke-virtual {v4, v14, v12, v13}, Lg/d/a/b/g/e/q5;->b(IJ)V

    goto/16 :goto_4

    :pswitch_37
    const/4 v15, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_5

    .line 234
    invoke-virtual {v6, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    move-object v8, v2

    check-cast v8, Lg/d/a/b/g/e/q5;

    invoke-virtual {v8, v14, v4}, Lg/d/a/b/g/e/q5;->a(II)V

    goto/16 :goto_4

    :pswitch_38
    const/4 v15, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_5

    .line 235
    invoke-virtual {v6, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    move-object v8, v2

    check-cast v8, Lg/d/a/b/g/e/q5;

    .line 236
    iget-object v8, v8, Lg/d/a/b/g/e/q5;->a:Lcom/google/android/gms/internal/measurement/zzhi;

    .line 237
    invoke-virtual {v8, v14, v4}, Lcom/google/android/gms/internal/measurement/zzhi;->a(II)V

    goto/16 :goto_4

    :pswitch_39
    const/4 v15, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_5

    .line 238
    invoke-virtual {v6, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    move-object v8, v2

    check-cast v8, Lg/d/a/b/g/e/q5;

    invoke-virtual {v8, v14, v4}, Lg/d/a/b/g/e/q5;->c(II)V

    goto/16 :goto_4

    :pswitch_3a
    const/4 v15, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_5

    .line 239
    invoke-virtual {v6, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg/d/a/b/g/e/c5;

    move-object v8, v2

    check-cast v8, Lg/d/a/b/g/e/q5;

    invoke-virtual {v8, v14, v4}, Lg/d/a/b/g/e/q5;->a(ILg/d/a/b/g/e/c5;)V

    goto/16 :goto_4

    :pswitch_3b
    const/4 v15, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_5

    .line 240
    invoke-virtual {v6, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 241
    invoke-virtual {v0, v9}, Lg/d/a/b/g/e/p7;->a(I)Lg/d/a/b/g/e/c8;

    move-result-object v8

    move-object v12, v2

    check-cast v12, Lg/d/a/b/g/e/q5;

    invoke-virtual {v12, v14, v4, v8}, Lg/d/a/b/g/e/q5;->a(ILjava/lang/Object;Lg/d/a/b/g/e/c8;)V

    goto/16 :goto_4

    :pswitch_3c
    const/4 v15, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_5

    .line 242
    invoke-virtual {v6, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v14, v4, v2}, Lg/d/a/b/g/e/p7;->a(ILjava/lang/Object;Lg/d/a/b/g/e/h9;)V

    goto/16 :goto_4

    :pswitch_3d
    const/4 v15, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_5

    .line 243
    invoke-static {v1, v12, v13}, Lg/d/a/b/g/e/u8;->c(Ljava/lang/Object;J)Z

    move-result v4

    .line 244
    move-object v8, v2

    check-cast v8, Lg/d/a/b/g/e/q5;

    invoke-virtual {v8, v14, v4}, Lg/d/a/b/g/e/q5;->a(IZ)V

    goto/16 :goto_4

    :pswitch_3e
    const/4 v15, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_5

    .line 245
    invoke-virtual {v6, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    move-object v8, v2

    check-cast v8, Lg/d/a/b/g/e/q5;

    invoke-virtual {v8, v14, v4}, Lg/d/a/b/g/e/q5;->b(II)V

    goto :goto_4

    :pswitch_3f
    const/4 v15, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_5

    .line 246
    invoke-virtual {v6, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v12

    move-object v4, v2

    check-cast v4, Lg/d/a/b/g/e/q5;

    invoke-virtual {v4, v14, v12, v13}, Lg/d/a/b/g/e/q5;->d(IJ)V

    goto :goto_4

    :pswitch_40
    const/4 v15, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_5

    .line 247
    invoke-virtual {v6, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    move-object v8, v2

    check-cast v8, Lg/d/a/b/g/e/q5;

    .line 248
    iget-object v8, v8, Lg/d/a/b/g/e/q5;->a:Lcom/google/android/gms/internal/measurement/zzhi;

    invoke-virtual {v8, v14, v4}, Lcom/google/android/gms/internal/measurement/zzhi;->a(II)V

    goto :goto_4

    :pswitch_41
    const/4 v15, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_5

    .line 249
    invoke-virtual {v6, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v12

    move-object v4, v2

    check-cast v4, Lg/d/a/b/g/e/q5;

    invoke-virtual {v4, v14, v12, v13}, Lg/d/a/b/g/e/q5;->c(IJ)V

    goto :goto_4

    :pswitch_42
    const/4 v15, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_5

    .line 250
    invoke-virtual {v6, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v12

    move-object v4, v2

    check-cast v4, Lg/d/a/b/g/e/q5;

    invoke-virtual {v4, v14, v12, v13}, Lg/d/a/b/g/e/q5;->a(IJ)V

    goto :goto_4

    :pswitch_43
    const/4 v15, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_5

    .line 251
    invoke-static {v1, v12, v13}, Lg/d/a/b/g/e/u8;->d(Ljava/lang/Object;J)F

    move-result v4

    .line 252
    move-object v8, v2

    check-cast v8, Lg/d/a/b/g/e/q5;

    invoke-virtual {v8, v14, v4}, Lg/d/a/b/g/e/q5;->a(IF)V

    goto :goto_4

    :pswitch_44
    const/4 v15, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_5

    .line 253
    invoke-static {v1, v12, v13}, Lg/d/a/b/g/e/u8;->e(Ljava/lang/Object;J)D

    move-result-wide v12

    .line 254
    move-object v4, v2

    check-cast v4, Lg/d/a/b/g/e/q5;

    invoke-virtual {v4, v14, v12, v13}, Lg/d/a/b/g/e/q5;->a(ID)V

    :cond_5
    :goto_4
    add-int/lit8 v9, v9, 0x3

    const/4 v4, 0x0

    goto/16 :goto_1

    .line 255
    :cond_6
    iget-object v1, v0, Lg/d/a/b/g/e/p7;->n:Lg/d/a/b/g/e/t5;

    invoke-virtual {v1, v3}, Lg/d/a/b/g/e/t5;->a(Ljava/util/Map$Entry;)I

    const/4 v4, 0x0

    throw v4

    :cond_7
    if-nez v3, :cond_8

    .line 256
    iget-object v3, v0, Lg/d/a/b/g/e/p7;->m:Lg/d/a/b/g/e/o8;

    invoke-static {v3, v1, v2}, Lg/d/a/b/g/e/p7;->a(Lg/d/a/b/g/e/o8;Ljava/lang/Object;Lg/d/a/b/g/e/h9;)V

    return-void

    .line 257
    :cond_8
    iget-object v1, v0, Lg/d/a/b/g/e/p7;->n:Lg/d/a/b/g/e/t5;

    invoke-virtual {v1, v2, v3}, Lg/d/a/b/g/e/t5;->a(Lg/d/a/b/g/e/h9;Ljava/util/Map$Entry;)V

    goto :goto_6

    :goto_5
    throw v4

    :goto_6
    goto :goto_5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    if-eqz p2, :cond_3

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lg/d/a/b/g/e/p7;->a:[I

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 2
    invoke-virtual {p0, v0}, Lg/d/a/b/g/e/p7;->d(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v2, v1

    int-to-long v2, v2

    .line 3
    iget-object v4, p0, Lg/d/a/b/g/e/p7;->a:[I

    aget v4, v4, v0

    const/high16 v5, 0xff00000

    and-int/2addr v1, v5

    ushr-int/lit8 v1, v1, 0x14

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_1

    .line 4
    :pswitch_0
    invoke-virtual {p0, p1, p2, v0}, Lg/d/a/b/g/e/p7;->b(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 5
    :pswitch_1
    invoke-virtual {p0, p2, v4, v0}, Lg/d/a/b/g/e/p7;->a(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    invoke-static {p2, v2, v3}, Lg/d/a/b/g/e/u8;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v2, v3, v1}, Lg/d/a/b/g/e/u8;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 7
    invoke-virtual {p0, p1, v4, v0}, Lg/d/a/b/g/e/p7;->b(Ljava/lang/Object;II)V

    goto/16 :goto_1

    .line 8
    :pswitch_2
    invoke-virtual {p0, p1, p2, v0}, Lg/d/a/b/g/e/p7;->b(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 9
    :pswitch_3
    invoke-virtual {p0, p2, v4, v0}, Lg/d/a/b/g/e/p7;->a(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 10
    invoke-static {p2, v2, v3}, Lg/d/a/b/g/e/u8;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v2, v3, v1}, Lg/d/a/b/g/e/u8;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 11
    invoke-virtual {p0, p1, v4, v0}, Lg/d/a/b/g/e/p7;->b(Ljava/lang/Object;II)V

    goto/16 :goto_1

    .line 12
    :pswitch_4
    iget-object v1, p0, Lg/d/a/b/g/e/p7;->o:Lg/d/a/b/g/e/g7;

    invoke-static {v1, p1, p2, v2, v3}, Lg/d/a/b/g/e/e8;->a(Lg/d/a/b/g/e/g7;Ljava/lang/Object;Ljava/lang/Object;J)V

    goto/16 :goto_1

    .line 13
    :pswitch_5
    iget-object v1, p0, Lg/d/a/b/g/e/p7;->l:Lg/d/a/b/g/e/x6;

    invoke-virtual {v1, p1, p2, v2, v3}, Lg/d/a/b/g/e/x6;->a(Ljava/lang/Object;Ljava/lang/Object;J)V

    goto/16 :goto_1

    .line 14
    :pswitch_6
    invoke-virtual {p0, p1, p2, v0}, Lg/d/a/b/g/e/p7;->a(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 15
    :pswitch_7
    invoke-virtual {p0, p2, v0}, Lg/d/a/b/g/e/p7;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 16
    invoke-static {p2, v2, v3}, Lg/d/a/b/g/e/u8;->b(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lg/d/a/b/g/e/u8;->a(Ljava/lang/Object;JJ)V

    .line 17
    invoke-virtual {p0, p1, v0}, Lg/d/a/b/g/e/p7;->b(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 18
    :pswitch_8
    invoke-virtual {p0, p2, v0}, Lg/d/a/b/g/e/p7;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 19
    invoke-static {p2, v2, v3}, Lg/d/a/b/g/e/u8;->a(Ljava/lang/Object;J)I

    move-result v1

    .line 20
    sget-object v4, Lg/d/a/b/g/e/u8;->e:Lg/d/a/b/g/e/u8$c;

    invoke-virtual {v4, p1, v2, v3, v1}, Lg/d/a/b/g/e/u8$c;->a(Ljava/lang/Object;JI)V

    .line 21
    invoke-virtual {p0, p1, v0}, Lg/d/a/b/g/e/p7;->b(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 22
    :pswitch_9
    invoke-virtual {p0, p2, v0}, Lg/d/a/b/g/e/p7;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 23
    invoke-static {p2, v2, v3}, Lg/d/a/b/g/e/u8;->b(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lg/d/a/b/g/e/u8;->a(Ljava/lang/Object;JJ)V

    .line 24
    invoke-virtual {p0, p1, v0}, Lg/d/a/b/g/e/p7;->b(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 25
    :pswitch_a
    invoke-virtual {p0, p2, v0}, Lg/d/a/b/g/e/p7;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 26
    invoke-static {p2, v2, v3}, Lg/d/a/b/g/e/u8;->a(Ljava/lang/Object;J)I

    move-result v1

    .line 27
    sget-object v4, Lg/d/a/b/g/e/u8;->e:Lg/d/a/b/g/e/u8$c;

    invoke-virtual {v4, p1, v2, v3, v1}, Lg/d/a/b/g/e/u8$c;->a(Ljava/lang/Object;JI)V

    .line 28
    invoke-virtual {p0, p1, v0}, Lg/d/a/b/g/e/p7;->b(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 29
    :pswitch_b
    invoke-virtual {p0, p2, v0}, Lg/d/a/b/g/e/p7;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 30
    invoke-static {p2, v2, v3}, Lg/d/a/b/g/e/u8;->a(Ljava/lang/Object;J)I

    move-result v1

    .line 31
    sget-object v4, Lg/d/a/b/g/e/u8;->e:Lg/d/a/b/g/e/u8$c;

    invoke-virtual {v4, p1, v2, v3, v1}, Lg/d/a/b/g/e/u8$c;->a(Ljava/lang/Object;JI)V

    .line 32
    invoke-virtual {p0, p1, v0}, Lg/d/a/b/g/e/p7;->b(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 33
    :pswitch_c
    invoke-virtual {p0, p2, v0}, Lg/d/a/b/g/e/p7;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 34
    invoke-static {p2, v2, v3}, Lg/d/a/b/g/e/u8;->a(Ljava/lang/Object;J)I

    move-result v1

    .line 35
    sget-object v4, Lg/d/a/b/g/e/u8;->e:Lg/d/a/b/g/e/u8$c;

    invoke-virtual {v4, p1, v2, v3, v1}, Lg/d/a/b/g/e/u8$c;->a(Ljava/lang/Object;JI)V

    .line 36
    invoke-virtual {p0, p1, v0}, Lg/d/a/b/g/e/p7;->b(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 37
    :pswitch_d
    invoke-virtual {p0, p2, v0}, Lg/d/a/b/g/e/p7;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 38
    invoke-static {p2, v2, v3}, Lg/d/a/b/g/e/u8;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v2, v3, v1}, Lg/d/a/b/g/e/u8;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 39
    invoke-virtual {p0, p1, v0}, Lg/d/a/b/g/e/p7;->b(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 40
    :pswitch_e
    invoke-virtual {p0, p1, p2, v0}, Lg/d/a/b/g/e/p7;->a(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 41
    :pswitch_f
    invoke-virtual {p0, p2, v0}, Lg/d/a/b/g/e/p7;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 42
    invoke-static {p2, v2, v3}, Lg/d/a/b/g/e/u8;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v2, v3, v1}, Lg/d/a/b/g/e/u8;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 43
    invoke-virtual {p0, p1, v0}, Lg/d/a/b/g/e/p7;->b(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 44
    :pswitch_10
    invoke-virtual {p0, p2, v0}, Lg/d/a/b/g/e/p7;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 45
    invoke-static {p2, v2, v3}, Lg/d/a/b/g/e/u8;->c(Ljava/lang/Object;J)Z

    move-result v1

    .line 46
    sget-object v4, Lg/d/a/b/g/e/u8;->e:Lg/d/a/b/g/e/u8$c;

    invoke-virtual {v4, p1, v2, v3, v1}, Lg/d/a/b/g/e/u8$c;->a(Ljava/lang/Object;JZ)V

    .line 47
    invoke-virtual {p0, p1, v0}, Lg/d/a/b/g/e/p7;->b(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 48
    :pswitch_11
    invoke-virtual {p0, p2, v0}, Lg/d/a/b/g/e/p7;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 49
    invoke-static {p2, v2, v3}, Lg/d/a/b/g/e/u8;->a(Ljava/lang/Object;J)I

    move-result v1

    .line 50
    sget-object v4, Lg/d/a/b/g/e/u8;->e:Lg/d/a/b/g/e/u8$c;

    invoke-virtual {v4, p1, v2, v3, v1}, Lg/d/a/b/g/e/u8$c;->a(Ljava/lang/Object;JI)V

    .line 51
    invoke-virtual {p0, p1, v0}, Lg/d/a/b/g/e/p7;->b(Ljava/lang/Object;I)V

    goto :goto_1

    .line 52
    :pswitch_12
    invoke-virtual {p0, p2, v0}, Lg/d/a/b/g/e/p7;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 53
    invoke-static {p2, v2, v3}, Lg/d/a/b/g/e/u8;->b(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lg/d/a/b/g/e/u8;->a(Ljava/lang/Object;JJ)V

    .line 54
    invoke-virtual {p0, p1, v0}, Lg/d/a/b/g/e/p7;->b(Ljava/lang/Object;I)V

    goto :goto_1

    .line 55
    :pswitch_13
    invoke-virtual {p0, p2, v0}, Lg/d/a/b/g/e/p7;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 56
    invoke-static {p2, v2, v3}, Lg/d/a/b/g/e/u8;->a(Ljava/lang/Object;J)I

    move-result v1

    .line 57
    sget-object v4, Lg/d/a/b/g/e/u8;->e:Lg/d/a/b/g/e/u8$c;

    invoke-virtual {v4, p1, v2, v3, v1}, Lg/d/a/b/g/e/u8$c;->a(Ljava/lang/Object;JI)V

    .line 58
    invoke-virtual {p0, p1, v0}, Lg/d/a/b/g/e/p7;->b(Ljava/lang/Object;I)V

    goto :goto_1

    .line 59
    :pswitch_14
    invoke-virtual {p0, p2, v0}, Lg/d/a/b/g/e/p7;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 60
    invoke-static {p2, v2, v3}, Lg/d/a/b/g/e/u8;->b(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lg/d/a/b/g/e/u8;->a(Ljava/lang/Object;JJ)V

    .line 61
    invoke-virtual {p0, p1, v0}, Lg/d/a/b/g/e/p7;->b(Ljava/lang/Object;I)V

    goto :goto_1

    .line 62
    :pswitch_15
    invoke-virtual {p0, p2, v0}, Lg/d/a/b/g/e/p7;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 63
    invoke-static {p2, v2, v3}, Lg/d/a/b/g/e/u8;->b(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lg/d/a/b/g/e/u8;->a(Ljava/lang/Object;JJ)V

    .line 64
    invoke-virtual {p0, p1, v0}, Lg/d/a/b/g/e/p7;->b(Ljava/lang/Object;I)V

    goto :goto_1

    .line 65
    :pswitch_16
    invoke-virtual {p0, p2, v0}, Lg/d/a/b/g/e/p7;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 66
    invoke-static {p2, v2, v3}, Lg/d/a/b/g/e/u8;->d(Ljava/lang/Object;J)F

    move-result v1

    .line 67
    sget-object v4, Lg/d/a/b/g/e/u8;->e:Lg/d/a/b/g/e/u8$c;

    invoke-virtual {v4, p1, v2, v3, v1}, Lg/d/a/b/g/e/u8$c;->a(Ljava/lang/Object;JF)V

    .line 68
    invoke-virtual {p0, p1, v0}, Lg/d/a/b/g/e/p7;->b(Ljava/lang/Object;I)V

    goto :goto_1

    .line 69
    :pswitch_17
    invoke-virtual {p0, p2, v0}, Lg/d/a/b/g/e/p7;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 70
    invoke-static {p2, v2, v3}, Lg/d/a/b/g/e/u8;->e(Ljava/lang/Object;J)D

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lg/d/a/b/g/e/u8;->a(Ljava/lang/Object;JD)V

    .line 71
    invoke-virtual {p0, p1, v0}, Lg/d/a/b/g/e/p7;->b(Ljava/lang/Object;I)V

    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x3

    goto/16 :goto_0

    .line 72
    :cond_1
    iget-object v0, p0, Lg/d/a/b/g/e/p7;->m:Lg/d/a/b/g/e/o8;

    invoke-static {v0, p1, p2}, Lg/d/a/b/g/e/e8;->a(Lg/d/a/b/g/e/o8;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    iget-boolean v0, p0, Lg/d/a/b/g/e/p7;->f:Z

    if-eqz v0, :cond_2

    .line 74
    iget-object v0, p0, Lg/d/a/b/g/e/p7;->n:Lg/d/a/b/g/e/t5;

    invoke-static {v0, p1, p2}, Lg/d/a/b/g/e/e8;->a(Lg/d/a/b/g/e/t5;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-void

    :cond_3
    const/4 p1, 0x0

    .line 75
    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)V"
        }
    .end annotation

    .line 291
    iget-object v0, p0, Lg/d/a/b/g/e/p7;->a:[I

    add-int/lit8 v1, p3, 0x1

    aget v1, v0, v1

    .line 292
    aget v0, v0, p3

    const v2, 0xfffff

    and-int/2addr v1, v2

    int-to-long v1, v1

    .line 293
    invoke-virtual {p0, p2, v0, p3}, Lg/d/a/b/g/e/p7;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-nez v3, :cond_0

    return-void

    :cond_0
    const/4 v3, 0x0

    .line 294
    invoke-virtual {p0, p1, v0, p3}, Lg/d/a/b/g/e/p7;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 295
    invoke-static {p1, v1, v2}, Lg/d/a/b/g/e/u8;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 296
    :cond_1
    invoke-static {p2, v1, v2}, Lg/d/a/b/g/e/u8;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    if-eqz v3, :cond_2

    if-eqz p2, :cond_2

    .line 297
    invoke-static {v3, p2}, Lg/d/a/b/g/e/h6;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 298
    invoke-static {p1, v1, v2, p2}, Lg/d/a/b/g/e/u8;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 299
    invoke-virtual {p0, p1, v0, p3}, Lg/d/a/b/g/e/p7;->b(Ljava/lang/Object;II)V

    return-void

    :cond_2
    if-eqz p2, :cond_3

    .line 300
    invoke-static {p1, v1, v2, p2}, Lg/d/a/b/g/e/u8;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 301
    invoke-virtual {p0, p1, v0, p3}, Lg/d/a/b/g/e/p7;->b(Ljava/lang/Object;II)V

    :cond_3
    return-void
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    const v8, 0xfffff

    const/4 v9, 0x0

    const v0, 0xfffff

    const/4 v1, 0x0

    const/4 v10, 0x0

    .line 259
    :goto_0
    iget v2, v6, Lg/d/a/b/g/e/p7;->i:I

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-ge v10, v2, :cond_c

    .line 260
    iget-object v2, v6, Lg/d/a/b/g/e/p7;->h:[I

    aget v13, v2, v10

    .line 261
    iget-object v2, v6, Lg/d/a/b/g/e/p7;->a:[I

    aget v14, v2, v13

    .line 262
    invoke-virtual {v6, v13}, Lg/d/a/b/g/e/p7;->d(I)I

    move-result v15

    .line 263
    iget-object v2, v6, Lg/d/a/b/g/e/p7;->a:[I

    add-int/lit8 v3, v13, 0x2

    aget v2, v2, v3

    and-int v3, v2, v8

    ushr-int/lit8 v2, v2, 0x14

    shl-int v16, v12, v2

    if-eq v3, v0, :cond_1

    if-eq v3, v8, :cond_0

    .line 264
    sget-object v0, Lg/d/a/b/g/e/p7;->q:Lsun/misc/Unsafe;

    int-to-long v1, v3

    invoke-virtual {v0, v7, v1, v2}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v1

    :cond_0
    move/from16 v18, v1

    move/from16 v17, v3

    goto :goto_1

    :cond_1
    move/from16 v17, v0

    move/from16 v18, v1

    :goto_1
    const/high16 v0, 0x10000000

    and-int/2addr v0, v15

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_3

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v13

    move/from16 v3, v17

    move/from16 v4, v18

    move/from16 v5, v16

    .line 265
    invoke-virtual/range {v0 .. v5}, Lg/d/a/b/g/e/p7;->a(Ljava/lang/Object;IIII)Z

    move-result v0

    if-nez v0, :cond_3

    return v9

    :cond_3
    const/high16 v0, 0xff00000

    and-int/2addr v0, v15

    ushr-int/lit8 v0, v0, 0x14

    const/16 v1, 0x9

    if-eq v0, v1, :cond_a

    const/16 v1, 0x11

    if-eq v0, v1, :cond_a

    const/16 v1, 0x1b

    if-eq v0, v1, :cond_7

    const/16 v1, 0x3c

    if-eq v0, v1, :cond_6

    const/16 v1, 0x44

    if-eq v0, v1, :cond_6

    const/16 v1, 0x31

    if-eq v0, v1, :cond_7

    const/16 v1, 0x32

    if-eq v0, v1, :cond_4

    goto/16 :goto_5

    .line 266
    :cond_4
    iget-object v0, v6, Lg/d/a/b/g/e/p7;->o:Lg/d/a/b/g/e/g7;

    and-int v1, v15, v8

    int-to-long v1, v1

    .line 267
    invoke-static {v7, v1, v2}, Lg/d/a/b/g/e/u8;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lg/d/a/b/g/e/g7;->d(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    .line 268
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    goto/16 :goto_5

    .line 269
    :cond_5
    invoke-virtual {v6, v13}, Lg/d/a/b/g/e/p7;->b(I)Ljava/lang/Object;

    move-result-object v0

    .line 270
    iget-object v1, v6, Lg/d/a/b/g/e/p7;->o:Lg/d/a/b/g/e/g7;

    invoke-interface {v1, v0}, Lg/d/a/b/g/e/g7;->e(Ljava/lang/Object;)Lg/d/a/b/g/e/e7;

    .line 271
    throw v11

    .line 272
    :cond_6
    invoke-virtual {v6, v7, v14, v13}, Lg/d/a/b/g/e/p7;->a(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 273
    invoke-virtual {v6, v13}, Lg/d/a/b/g/e/p7;->a(I)Lg/d/a/b/g/e/c8;

    move-result-object v0

    and-int v1, v15, v8

    int-to-long v1, v1

    .line 274
    invoke-static {v7, v1, v2}, Lg/d/a/b/g/e/u8;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    .line 275
    invoke-interface {v0, v1}, Lg/d/a/b/g/e/c8;->b(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    return v9

    :cond_7
    and-int v0, v15, v8

    int-to-long v0, v0

    .line 276
    invoke-static {v7, v0, v1}, Lg/d/a/b/g/e/u8;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 277
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9

    .line 278
    invoke-virtual {v6, v13}, Lg/d/a/b/g/e/p7;->a(I)Lg/d/a/b/g/e/c8;

    move-result-object v1

    const/4 v2, 0x0

    .line 279
    :goto_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_9

    .line 280
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 281
    invoke-interface {v1, v3}, Lg/d/a/b/g/e/c8;->b(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    const/4 v12, 0x0

    goto :goto_4

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_9
    :goto_4
    if-nez v12, :cond_b

    return v9

    :cond_a
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v13

    move/from16 v3, v17

    move/from16 v4, v18

    move/from16 v5, v16

    .line 282
    invoke-virtual/range {v0 .. v5}, Lg/d/a/b/g/e/p7;->a(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 283
    invoke-virtual {v6, v13}, Lg/d/a/b/g/e/p7;->a(I)Lg/d/a/b/g/e/c8;

    move-result-object v0

    and-int v1, v15, v8

    int-to-long v1, v1

    .line 284
    invoke-static {v7, v1, v2}, Lg/d/a/b/g/e/u8;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    .line 285
    invoke-interface {v0, v1}, Lg/d/a/b/g/e/c8;->b(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    return v9

    :cond_b
    :goto_5
    add-int/lit8 v10, v10, 0x1

    move/from16 v0, v17

    move/from16 v1, v18

    goto/16 :goto_0

    .line 286
    :cond_c
    iget-boolean v0, v6, Lg/d/a/b/g/e/p7;->f:Z

    if-eqz v0, :cond_e

    .line 287
    iget-object v0, v6, Lg/d/a/b/g/e/p7;->n:Lg/d/a/b/g/e/t5;

    check-cast v0, Lg/d/a/b/g/e/v5;

    if-eqz v0, :cond_d

    .line 288
    move-object v0, v7

    check-cast v0, Lg/d/a/b/g/e/e6$d;

    iget-object v0, v0, Lg/d/a/b/g/e/e6$d;->zzc:Lg/d/a/b/g/e/x5;

    .line 289
    invoke-virtual {v0}, Lg/d/a/b/g/e/x5;->c()Z

    move-result v0

    if-nez v0, :cond_e

    return v9

    .line 290
    :cond_d
    throw v11

    :cond_e
    return v12
.end method

.method public final c(I)Lg/d/a/b/g/e/l6;
    .locals 1

    .line 1
    iget-object v0, p0, Lg/d/a/b/g/e/p7;->b:[Ljava/lang/Object;

    div-int/lit8 p1, p1, 0x3

    shl-int/lit8 p1, p1, 0x1

    add-int/lit8 p1, p1, 0x1

    aget-object p1, v0, p1

    check-cast p1, Lg/d/a/b/g/e/l6;

    return-object p1
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 2
    iget v0, p0, Lg/d/a/b/g/e/p7;->i:I

    :goto_0
    iget v1, p0, Lg/d/a/b/g/e/p7;->j:I

    if-ge v0, v1, :cond_1

    .line 3
    iget-object v1, p0, Lg/d/a/b/g/e/p7;->h:[I

    aget v1, v1, v0

    invoke-virtual {p0, v1}, Lg/d/a/b/g/e/p7;->d(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    int-to-long v1, v1

    .line 4
    invoke-static {p1, v1, v2}, Lg/d/a/b/g/e/u8;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 5
    iget-object v4, p0, Lg/d/a/b/g/e/p7;->o:Lg/d/a/b/g/e/g7;

    invoke-interface {v4, v3}, Lg/d/a/b/g/e/g7;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p1, v1, v2, v3}, Lg/d/a/b/g/e/u8;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lg/d/a/b/g/e/p7;->h:[I

    array-length v0, v0

    :goto_1
    if-ge v1, v0, :cond_2

    .line 7
    iget-object v2, p0, Lg/d/a/b/g/e/p7;->l:Lg/d/a/b/g/e/x6;

    iget-object v3, p0, Lg/d/a/b/g/e/p7;->h:[I

    aget v3, v3, v1

    int-to-long v3, v3

    invoke-virtual {v2, p1, v3, v4}, Lg/d/a/b/g/e/x6;->a(Ljava/lang/Object;J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 8
    :cond_2
    iget-object v0, p0, Lg/d/a/b/g/e/p7;->m:Lg/d/a/b/g/e/o8;

    check-cast v0, Lg/d/a/b/g/e/q8;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 9
    move-object v0, p1

    check-cast v0, Lg/d/a/b/g/e/e6;

    iget-object v0, v0, Lg/d/a/b/g/e/e6;->zzb:Lg/d/a/b/g/e/n8;

    const/4 v2, 0x0

    .line 10
    iput-boolean v2, v0, Lg/d/a/b/g/e/n8;->e:Z

    .line 11
    iget-boolean v0, p0, Lg/d/a/b/g/e/p7;->f:Z

    if-eqz v0, :cond_4

    .line 12
    iget-object v0, p0, Lg/d/a/b/g/e/p7;->n:Lg/d/a/b/g/e/t5;

    check-cast v0, Lg/d/a/b/g/e/v5;

    if-eqz v0, :cond_3

    .line 13
    check-cast p1, Lg/d/a/b/g/e/e6$d;

    iget-object p1, p1, Lg/d/a/b/g/e/e6$d;->zzc:Lg/d/a/b/g/e/x5;

    .line 14
    invoke-virtual {p1}, Lg/d/a/b/g/e/x5;->a()V

    goto :goto_2

    .line 15
    :cond_3
    throw v1

    :cond_4
    :goto_2
    return-void

    .line 16
    :cond_5
    goto :goto_4

    :goto_3
    throw v1

    :goto_4
    goto :goto_3
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)Z"
        }
    .end annotation

    .line 18
    invoke-virtual {p0, p1, p3}, Lg/d/a/b/g/e/p7;->a(Ljava/lang/Object;I)Z

    move-result p1

    invoke-virtual {p0, p2, p3}, Lg/d/a/b/g/e/p7;->a(Ljava/lang/Object;I)Z

    move-result p2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final d(I)I
    .locals 1

    .line 369
    iget-object v0, p0, Lg/d/a/b/g/e/p7;->a:[I

    add-int/lit8 p1, p1, 0x1

    aget p1, v0, p1

    return p1
.end method

.method public final d(Ljava/lang/Object;)I
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lg/d/a/b/g/e/p7;->g:Z

    const v1, 0xfffff

    const/high16 v2, 0xff00000

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    .line 2
    sget-object v0, Lg/d/a/b/g/e/p7;->q:Lsun/misc/Unsafe;

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 3
    :goto_0
    iget-object v6, p0, Lg/d/a/b/g/e/p7;->a:[I

    array-length v6, v6

    if-ge v4, v6, :cond_4

    .line 4
    invoke-virtual {p0, v4}, Lg/d/a/b/g/e/p7;->d(I)I

    move-result v6

    and-int v7, v6, v2

    ushr-int/lit8 v7, v7, 0x14

    .line 5
    iget-object v8, p0, Lg/d/a/b/g/e/p7;->a:[I

    aget v9, v8, v4

    and-int/2addr v6, v1

    int-to-long v10, v6

    .line 6
    sget-object v6, Lg/d/a/b/g/e/y5;->N:Lg/d/a/b/g/e/y5;

    .line 7
    iget v6, v6, Lg/d/a/b/g/e/y5;->d:I

    if-lt v7, v6, :cond_0

    .line 8
    sget-object v6, Lg/d/a/b/g/e/y5;->a0:Lg/d/a/b/g/e/y5;

    .line 9
    iget v6, v6, Lg/d/a/b/g/e/y5;->d:I

    if-gt v7, v6, :cond_0

    add-int/lit8 v6, v4, 0x2

    .line 10
    aget v6, v8, v6

    :cond_0
    packed-switch v7, :pswitch_data_0

    goto/16 :goto_3

    .line 11
    :pswitch_0
    invoke-virtual {p0, p1, v9, v4}, Lg/d/a/b/g/e/p7;->a(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 12
    invoke-static {p1, v10, v11}, Lg/d/a/b/g/e/u8;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lg/d/a/b/g/e/n7;

    .line 13
    invoke-virtual {p0, v4}, Lg/d/a/b/g/e/p7;->a(I)Lg/d/a/b/g/e/c8;

    move-result-object v7

    .line 14
    invoke-static {v9, v6, v7}, Lcom/google/android/gms/internal/measurement/zzhi;->a(ILg/d/a/b/g/e/n7;Lg/d/a/b/g/e/c8;)I

    move-result v6

    goto/16 :goto_2

    .line 15
    :pswitch_1
    invoke-virtual {p0, p1, v9, v4}, Lg/d/a/b/g/e/p7;->a(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 16
    invoke-static {p1, v10, v11}, Lg/d/a/b/g/e/p7;->e(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-static {v9, v6, v7}, Lcom/google/android/gms/internal/measurement/zzhi;->c(IJ)I

    move-result v6

    goto/16 :goto_2

    .line 17
    :pswitch_2
    invoke-virtual {p0, p1, v9, v4}, Lg/d/a/b/g/e/p7;->a(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 18
    invoke-static {p1, v10, v11}, Lg/d/a/b/g/e/p7;->d(Ljava/lang/Object;J)I

    move-result v6

    invoke-static {v9, v6}, Lcom/google/android/gms/internal/measurement/zzhi;->d(II)I

    move-result v6

    goto/16 :goto_2

    .line 19
    :pswitch_3
    invoke-virtual {p0, p1, v9, v4}, Lg/d/a/b/g/e/p7;->a(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 20
    invoke-static {v9}, Lcom/google/android/gms/internal/measurement/zzhi;->k(I)I

    move-result v6

    goto/16 :goto_2

    .line 21
    :pswitch_4
    invoke-virtual {p0, p1, v9, v4}, Lg/d/a/b/g/e/p7;->a(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 22
    invoke-static {v9}, Lcom/google/android/gms/internal/measurement/zzhi;->m(I)I

    move-result v6

    goto/16 :goto_2

    .line 23
    :pswitch_5
    invoke-virtual {p0, p1, v9, v4}, Lg/d/a/b/g/e/p7;->a(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 24
    invoke-static {p1, v10, v11}, Lg/d/a/b/g/e/p7;->d(Ljava/lang/Object;J)I

    move-result v6

    invoke-static {v9, v6}, Lcom/google/android/gms/internal/measurement/zzhi;->e(II)I

    move-result v6

    goto/16 :goto_2

    .line 25
    :pswitch_6
    invoke-virtual {p0, p1, v9, v4}, Lg/d/a/b/g/e/p7;->a(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 26
    invoke-static {p1, v10, v11}, Lg/d/a/b/g/e/p7;->d(Ljava/lang/Object;J)I

    move-result v6

    invoke-static {v9, v6}, Lcom/google/android/gms/internal/measurement/zzhi;->c(II)I

    move-result v6

    goto/16 :goto_2

    .line 27
    :pswitch_7
    invoke-virtual {p0, p1, v9, v4}, Lg/d/a/b/g/e/p7;->a(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 28
    invoke-static {p1, v10, v11}, Lg/d/a/b/g/e/u8;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lg/d/a/b/g/e/c5;

    .line 29
    invoke-static {v9, v6}, Lcom/google/android/gms/internal/measurement/zzhi;->a(ILg/d/a/b/g/e/c5;)I

    move-result v6

    goto/16 :goto_2

    .line 30
    :pswitch_8
    invoke-virtual {p0, p1, v9, v4}, Lg/d/a/b/g/e/p7;->a(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 31
    invoke-static {p1, v10, v11}, Lg/d/a/b/g/e/u8;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    .line 32
    invoke-virtual {p0, v4}, Lg/d/a/b/g/e/p7;->a(I)Lg/d/a/b/g/e/c8;

    move-result-object v7

    invoke-static {v9, v6, v7}, Lg/d/a/b/g/e/e8;->a(ILjava/lang/Object;Lg/d/a/b/g/e/c8;)I

    move-result v6

    goto/16 :goto_2

    .line 33
    :pswitch_9
    invoke-virtual {p0, p1, v9, v4}, Lg/d/a/b/g/e/p7;->a(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 34
    invoke-static {p1, v10, v11}, Lg/d/a/b/g/e/u8;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    .line 35
    instance-of v7, v6, Lg/d/a/b/g/e/c5;

    if-eqz v7, :cond_1

    .line 36
    check-cast v6, Lg/d/a/b/g/e/c5;

    invoke-static {v9, v6}, Lcom/google/android/gms/internal/measurement/zzhi;->a(ILg/d/a/b/g/e/c5;)I

    move-result v6

    goto/16 :goto_2

    .line 37
    :cond_1
    check-cast v6, Ljava/lang/String;

    invoke-static {v9, v6}, Lcom/google/android/gms/internal/measurement/zzhi;->a(ILjava/lang/String;)I

    move-result v6

    goto/16 :goto_2

    .line 38
    :pswitch_a
    invoke-virtual {p0, p1, v9, v4}, Lg/d/a/b/g/e/p7;->a(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 39
    invoke-static {v9}, Lcom/google/android/gms/internal/measurement/zzhi;->e(I)I

    move-result v6

    goto/16 :goto_2

    .line 40
    :pswitch_b
    invoke-virtual {p0, p1, v9, v4}, Lg/d/a/b/g/e/p7;->a(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 41
    invoke-static {v9}, Lcom/google/android/gms/internal/measurement/zzhi;->l(I)I

    move-result v6

    goto/16 :goto_2

    .line 42
    :pswitch_c
    invoke-virtual {p0, p1, v9, v4}, Lg/d/a/b/g/e/p7;->a(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 43
    invoke-static {v9}, Lcom/google/android/gms/internal/measurement/zzhi;->i(I)I

    move-result v6

    goto/16 :goto_2

    .line 44
    :pswitch_d
    invoke-virtual {p0, p1, v9, v4}, Lg/d/a/b/g/e/p7;->a(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 45
    invoke-static {p1, v10, v11}, Lg/d/a/b/g/e/p7;->d(Ljava/lang/Object;J)I

    move-result v6

    invoke-static {v9, v6}, Lcom/google/android/gms/internal/measurement/zzhi;->b(II)I

    move-result v6

    goto/16 :goto_2

    .line 46
    :pswitch_e
    invoke-virtual {p0, p1, v9, v4}, Lg/d/a/b/g/e/p7;->a(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 47
    invoke-static {p1, v10, v11}, Lg/d/a/b/g/e/p7;->e(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-static {v9, v6, v7}, Lcom/google/android/gms/internal/measurement/zzhi;->b(IJ)I

    move-result v6

    goto/16 :goto_2

    .line 48
    :pswitch_f
    invoke-virtual {p0, p1, v9, v4}, Lg/d/a/b/g/e/p7;->a(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 49
    invoke-static {p1, v10, v11}, Lg/d/a/b/g/e/p7;->e(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-static {v9, v6, v7}, Lcom/google/android/gms/internal/measurement/zzhi;->a(IJ)I

    move-result v6

    goto/16 :goto_2

    .line 50
    :pswitch_10
    invoke-virtual {p0, p1, v9, v4}, Lg/d/a/b/g/e/p7;->a(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 51
    invoke-static {v9}, Lcom/google/android/gms/internal/measurement/zzhi;->b(I)I

    move-result v6

    goto/16 :goto_2

    .line 52
    :pswitch_11
    invoke-virtual {p0, p1, v9, v4}, Lg/d/a/b/g/e/p7;->a(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 53
    invoke-static {v9}, Lcom/google/android/gms/internal/measurement/zzhi;->d(I)I

    move-result v6

    goto/16 :goto_2

    .line 54
    :pswitch_12
    iget-object v6, p0, Lg/d/a/b/g/e/p7;->o:Lg/d/a/b/g/e/g7;

    .line 55
    invoke-static {p1, v10, v11}, Lg/d/a/b/g/e/u8;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {p0, v4}, Lg/d/a/b/g/e/p7;->b(I)Ljava/lang/Object;

    move-result-object v8

    .line 56
    invoke-interface {v6, v9, v7, v8}, Lg/d/a/b/g/e/g7;->a(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v6

    goto/16 :goto_2

    .line 57
    :pswitch_13
    invoke-static {p1, v10, v11}, Lg/d/a/b/g/e/p7;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v6

    invoke-virtual {p0, v4}, Lg/d/a/b/g/e/p7;->a(I)Lg/d/a/b/g/e/c8;

    move-result-object v7

    .line 58
    invoke-static {v9, v6, v7}, Lg/d/a/b/g/e/e8;->b(ILjava/util/List;Lg/d/a/b/g/e/c8;)I

    move-result v6

    goto/16 :goto_2

    .line 59
    :pswitch_14
    invoke-virtual {v0, p1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 60
    invoke-static {v6}, Lg/d/a/b/g/e/e8;->c(Ljava/util/List;)I

    move-result v6

    if-lez v6, :cond_3

    .line 61
    invoke-static {v9}, Lcom/google/android/gms/internal/measurement/zzhi;->f(I)I

    move-result v7

    .line 62
    invoke-static {v6}, Lcom/google/android/gms/internal/measurement/zzhi;->h(I)I

    move-result v8

    goto/16 :goto_1

    .line 63
    :pswitch_15
    invoke-virtual {v0, p1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 64
    invoke-static {v6}, Lg/d/a/b/g/e/e8;->g(Ljava/util/List;)I

    move-result v6

    if-lez v6, :cond_3

    .line 65
    invoke-static {v9}, Lcom/google/android/gms/internal/measurement/zzhi;->f(I)I

    move-result v7

    .line 66
    invoke-static {v6}, Lcom/google/android/gms/internal/measurement/zzhi;->h(I)I

    move-result v8

    goto/16 :goto_1

    .line 67
    :pswitch_16
    invoke-virtual {v0, p1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 68
    invoke-static {v6}, Lg/d/a/b/g/e/e8;->i(Ljava/util/List;)I

    move-result v6

    if-lez v6, :cond_3

    .line 69
    invoke-static {v9}, Lcom/google/android/gms/internal/measurement/zzhi;->f(I)I

    move-result v7

    .line 70
    invoke-static {v6}, Lcom/google/android/gms/internal/measurement/zzhi;->h(I)I

    move-result v8

    goto/16 :goto_1

    .line 71
    :pswitch_17
    invoke-virtual {v0, p1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 72
    invoke-static {v6}, Lg/d/a/b/g/e/e8;->h(Ljava/util/List;)I

    move-result v6

    if-lez v6, :cond_3

    .line 73
    invoke-static {v9}, Lcom/google/android/gms/internal/measurement/zzhi;->f(I)I

    move-result v7

    .line 74
    invoke-static {v6}, Lcom/google/android/gms/internal/measurement/zzhi;->h(I)I

    move-result v8

    goto/16 :goto_1

    .line 75
    :pswitch_18
    invoke-virtual {v0, p1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 76
    invoke-static {v6}, Lg/d/a/b/g/e/e8;->d(Ljava/util/List;)I

    move-result v6

    if-lez v6, :cond_3

    .line 77
    invoke-static {v9}, Lcom/google/android/gms/internal/measurement/zzhi;->f(I)I

    move-result v7

    .line 78
    invoke-static {v6}, Lcom/google/android/gms/internal/measurement/zzhi;->h(I)I

    move-result v8

    goto/16 :goto_1

    .line 79
    :pswitch_19
    invoke-virtual {v0, p1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 80
    invoke-static {v6}, Lg/d/a/b/g/e/e8;->f(Ljava/util/List;)I

    move-result v6

    if-lez v6, :cond_3

    .line 81
    invoke-static {v9}, Lcom/google/android/gms/internal/measurement/zzhi;->f(I)I

    move-result v7

    .line 82
    invoke-static {v6}, Lcom/google/android/gms/internal/measurement/zzhi;->h(I)I

    move-result v8

    goto/16 :goto_1

    .line 83
    :pswitch_1a
    invoke-virtual {v0, p1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 84
    invoke-static {v6}, Lg/d/a/b/g/e/e8;->j(Ljava/util/List;)I

    move-result v6

    if-lez v6, :cond_3

    .line 85
    invoke-static {v9}, Lcom/google/android/gms/internal/measurement/zzhi;->f(I)I

    move-result v7

    .line 86
    invoke-static {v6}, Lcom/google/android/gms/internal/measurement/zzhi;->h(I)I

    move-result v8

    goto/16 :goto_1

    .line 87
    :pswitch_1b
    invoke-virtual {v0, p1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 88
    invoke-static {v6}, Lg/d/a/b/g/e/e8;->h(Ljava/util/List;)I

    move-result v6

    if-lez v6, :cond_3

    .line 89
    invoke-static {v9}, Lcom/google/android/gms/internal/measurement/zzhi;->f(I)I

    move-result v7

    .line 90
    invoke-static {v6}, Lcom/google/android/gms/internal/measurement/zzhi;->h(I)I

    move-result v8

    goto/16 :goto_1

    .line 91
    :pswitch_1c
    invoke-virtual {v0, p1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 92
    invoke-static {v6}, Lg/d/a/b/g/e/e8;->i(Ljava/util/List;)I

    move-result v6

    if-lez v6, :cond_3

    .line 93
    invoke-static {v9}, Lcom/google/android/gms/internal/measurement/zzhi;->f(I)I

    move-result v7

    .line 94
    invoke-static {v6}, Lcom/google/android/gms/internal/measurement/zzhi;->h(I)I

    move-result v8

    goto :goto_1

    .line 95
    :pswitch_1d
    invoke-virtual {v0, p1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 96
    invoke-static {v6}, Lg/d/a/b/g/e/e8;->e(Ljava/util/List;)I

    move-result v6

    if-lez v6, :cond_3

    .line 97
    invoke-static {v9}, Lcom/google/android/gms/internal/measurement/zzhi;->f(I)I

    move-result v7

    .line 98
    invoke-static {v6}, Lcom/google/android/gms/internal/measurement/zzhi;->h(I)I

    move-result v8

    goto :goto_1

    .line 99
    :pswitch_1e
    invoke-virtual {v0, p1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 100
    invoke-static {v6}, Lg/d/a/b/g/e/e8;->b(Ljava/util/List;)I

    move-result v6

    if-lez v6, :cond_3

    .line 101
    invoke-static {v9}, Lcom/google/android/gms/internal/measurement/zzhi;->f(I)I

    move-result v7

    .line 102
    invoke-static {v6}, Lcom/google/android/gms/internal/measurement/zzhi;->h(I)I

    move-result v8

    goto :goto_1

    .line 103
    :pswitch_1f
    invoke-virtual {v0, p1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 104
    invoke-static {v6}, Lg/d/a/b/g/e/e8;->a(Ljava/util/List;)I

    move-result v6

    if-lez v6, :cond_3

    .line 105
    invoke-static {v9}, Lcom/google/android/gms/internal/measurement/zzhi;->f(I)I

    move-result v7

    .line 106
    invoke-static {v6}, Lcom/google/android/gms/internal/measurement/zzhi;->h(I)I

    move-result v8

    goto :goto_1

    .line 107
    :pswitch_20
    invoke-virtual {v0, p1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 108
    invoke-static {v6}, Lg/d/a/b/g/e/e8;->h(Ljava/util/List;)I

    move-result v6

    if-lez v6, :cond_3

    .line 109
    invoke-static {v9}, Lcom/google/android/gms/internal/measurement/zzhi;->f(I)I

    move-result v7

    .line 110
    invoke-static {v6}, Lcom/google/android/gms/internal/measurement/zzhi;->h(I)I

    move-result v8

    goto :goto_1

    .line 111
    :pswitch_21
    invoke-virtual {v0, p1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 112
    invoke-static {v6}, Lg/d/a/b/g/e/e8;->i(Ljava/util/List;)I

    move-result v6

    if-lez v6, :cond_3

    .line 113
    invoke-static {v9}, Lcom/google/android/gms/internal/measurement/zzhi;->f(I)I

    move-result v7

    .line 114
    invoke-static {v6}, Lcom/google/android/gms/internal/measurement/zzhi;->h(I)I

    move-result v8

    :goto_1
    add-int/2addr v8, v7

    add-int/2addr v8, v6

    add-int/2addr v8, v5

    move v5, v8

    goto/16 :goto_3

    .line 115
    :pswitch_22
    invoke-static {p1, v10, v11}, Lg/d/a/b/g/e/p7;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v6

    invoke-static {v9, v6}, Lg/d/a/b/g/e/e8;->e(ILjava/util/List;)I

    move-result v6

    goto/16 :goto_2

    .line 116
    :pswitch_23
    invoke-static {p1, v10, v11}, Lg/d/a/b/g/e/p7;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v6

    .line 117
    invoke-static {v9, v6}, Lg/d/a/b/g/e/e8;->i(ILjava/util/List;)I

    move-result v6

    goto/16 :goto_2

    .line 118
    :pswitch_24
    invoke-static {p1, v10, v11}, Lg/d/a/b/g/e/p7;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v6

    invoke-static {v9, v6}, Lg/d/a/b/g/e/e8;->k(ILjava/util/List;)I

    move-result v6

    goto/16 :goto_2

    .line 119
    :pswitch_25
    invoke-static {p1, v10, v11}, Lg/d/a/b/g/e/p7;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v6

    invoke-static {v9, v6}, Lg/d/a/b/g/e/e8;->j(ILjava/util/List;)I

    move-result v6

    goto/16 :goto_2

    .line 120
    :pswitch_26
    invoke-static {p1, v10, v11}, Lg/d/a/b/g/e/p7;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v6

    .line 121
    invoke-static {v9, v6}, Lg/d/a/b/g/e/e8;->f(ILjava/util/List;)I

    move-result v6

    goto/16 :goto_2

    .line 122
    :pswitch_27
    invoke-static {p1, v10, v11}, Lg/d/a/b/g/e/p7;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v6

    .line 123
    invoke-static {v9, v6}, Lg/d/a/b/g/e/e8;->h(ILjava/util/List;)I

    move-result v6

    goto/16 :goto_2

    .line 124
    :pswitch_28
    invoke-static {p1, v10, v11}, Lg/d/a/b/g/e/p7;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v6

    .line 125
    invoke-static {v9, v6}, Lg/d/a/b/g/e/e8;->c(ILjava/util/List;)I

    move-result v6

    goto/16 :goto_2

    .line 126
    :pswitch_29
    invoke-static {p1, v10, v11}, Lg/d/a/b/g/e/p7;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v6

    invoke-virtual {p0, v4}, Lg/d/a/b/g/e/p7;->a(I)Lg/d/a/b/g/e/c8;

    move-result-object v7

    .line 127
    invoke-static {v9, v6, v7}, Lg/d/a/b/g/e/e8;->a(ILjava/util/List;Lg/d/a/b/g/e/c8;)I

    move-result v6

    goto/16 :goto_2

    .line 128
    :pswitch_2a
    invoke-static {p1, v10, v11}, Lg/d/a/b/g/e/p7;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v6

    invoke-static {v9, v6}, Lg/d/a/b/g/e/e8;->a(ILjava/util/List;)I

    move-result v6

    goto/16 :goto_2

    .line 129
    :pswitch_2b
    invoke-static {p1, v10, v11}, Lg/d/a/b/g/e/p7;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v6

    invoke-static {v9, v6}, Lg/d/a/b/g/e/e8;->l(ILjava/util/List;)I

    move-result v6

    goto/16 :goto_2

    .line 130
    :pswitch_2c
    invoke-static {p1, v10, v11}, Lg/d/a/b/g/e/p7;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v6

    invoke-static {v9, v6}, Lg/d/a/b/g/e/e8;->j(ILjava/util/List;)I

    move-result v6

    goto/16 :goto_2

    .line 131
    :pswitch_2d
    invoke-static {p1, v10, v11}, Lg/d/a/b/g/e/p7;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v6

    invoke-static {v9, v6}, Lg/d/a/b/g/e/e8;->k(ILjava/util/List;)I

    move-result v6

    goto/16 :goto_2

    .line 132
    :pswitch_2e
    invoke-static {p1, v10, v11}, Lg/d/a/b/g/e/p7;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v6

    .line 133
    invoke-static {v9, v6}, Lg/d/a/b/g/e/e8;->g(ILjava/util/List;)I

    move-result v6

    goto/16 :goto_2

    .line 134
    :pswitch_2f
    invoke-static {p1, v10, v11}, Lg/d/a/b/g/e/p7;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v6

    invoke-static {v9, v6}, Lg/d/a/b/g/e/e8;->d(ILjava/util/List;)I

    move-result v6

    goto/16 :goto_2

    .line 135
    :pswitch_30
    invoke-static {p1, v10, v11}, Lg/d/a/b/g/e/p7;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v6

    invoke-static {v9, v6}, Lg/d/a/b/g/e/e8;->b(ILjava/util/List;)I

    move-result v6

    goto/16 :goto_2

    .line 136
    :pswitch_31
    invoke-static {p1, v10, v11}, Lg/d/a/b/g/e/p7;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v6

    invoke-static {v9, v6}, Lg/d/a/b/g/e/e8;->j(ILjava/util/List;)I

    move-result v6

    goto/16 :goto_2

    .line 137
    :pswitch_32
    invoke-static {p1, v10, v11}, Lg/d/a/b/g/e/p7;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v6

    invoke-static {v9, v6}, Lg/d/a/b/g/e/e8;->k(ILjava/util/List;)I

    move-result v6

    goto/16 :goto_2

    .line 138
    :pswitch_33
    invoke-virtual {p0, p1, v4}, Lg/d/a/b/g/e/p7;->a(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 139
    invoke-static {p1, v10, v11}, Lg/d/a/b/g/e/u8;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lg/d/a/b/g/e/n7;

    .line 140
    invoke-virtual {p0, v4}, Lg/d/a/b/g/e/p7;->a(I)Lg/d/a/b/g/e/c8;

    move-result-object v7

    .line 141
    invoke-static {v9, v6, v7}, Lcom/google/android/gms/internal/measurement/zzhi;->a(ILg/d/a/b/g/e/n7;Lg/d/a/b/g/e/c8;)I

    move-result v6

    goto/16 :goto_2

    .line 142
    :pswitch_34
    invoke-virtual {p0, p1, v4}, Lg/d/a/b/g/e/p7;->a(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 143
    invoke-static {p1, v10, v11}, Lg/d/a/b/g/e/u8;->b(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-static {v9, v6, v7}, Lcom/google/android/gms/internal/measurement/zzhi;->c(IJ)I

    move-result v6

    goto/16 :goto_2

    .line 144
    :pswitch_35
    invoke-virtual {p0, p1, v4}, Lg/d/a/b/g/e/p7;->a(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 145
    invoke-static {p1, v10, v11}, Lg/d/a/b/g/e/u8;->a(Ljava/lang/Object;J)I

    move-result v6

    invoke-static {v9, v6}, Lcom/google/android/gms/internal/measurement/zzhi;->d(II)I

    move-result v6

    goto/16 :goto_2

    .line 146
    :pswitch_36
    invoke-virtual {p0, p1, v4}, Lg/d/a/b/g/e/p7;->a(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 147
    invoke-static {v9}, Lcom/google/android/gms/internal/measurement/zzhi;->k(I)I

    move-result v6

    goto/16 :goto_2

    .line 148
    :pswitch_37
    invoke-virtual {p0, p1, v4}, Lg/d/a/b/g/e/p7;->a(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 149
    invoke-static {v9}, Lcom/google/android/gms/internal/measurement/zzhi;->m(I)I

    move-result v6

    goto/16 :goto_2

    .line 150
    :pswitch_38
    invoke-virtual {p0, p1, v4}, Lg/d/a/b/g/e/p7;->a(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 151
    invoke-static {p1, v10, v11}, Lg/d/a/b/g/e/u8;->a(Ljava/lang/Object;J)I

    move-result v6

    invoke-static {v9, v6}, Lcom/google/android/gms/internal/measurement/zzhi;->e(II)I

    move-result v6

    goto/16 :goto_2

    .line 152
    :pswitch_39
    invoke-virtual {p0, p1, v4}, Lg/d/a/b/g/e/p7;->a(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 153
    invoke-static {p1, v10, v11}, Lg/d/a/b/g/e/u8;->a(Ljava/lang/Object;J)I

    move-result v6

    invoke-static {v9, v6}, Lcom/google/android/gms/internal/measurement/zzhi;->c(II)I

    move-result v6

    goto/16 :goto_2

    .line 154
    :pswitch_3a
    invoke-virtual {p0, p1, v4}, Lg/d/a/b/g/e/p7;->a(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 155
    invoke-static {p1, v10, v11}, Lg/d/a/b/g/e/u8;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lg/d/a/b/g/e/c5;

    .line 156
    invoke-static {v9, v6}, Lcom/google/android/gms/internal/measurement/zzhi;->a(ILg/d/a/b/g/e/c5;)I

    move-result v6

    goto/16 :goto_2

    .line 157
    :pswitch_3b
    invoke-virtual {p0, p1, v4}, Lg/d/a/b/g/e/p7;->a(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 158
    invoke-static {p1, v10, v11}, Lg/d/a/b/g/e/u8;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    .line 159
    invoke-virtual {p0, v4}, Lg/d/a/b/g/e/p7;->a(I)Lg/d/a/b/g/e/c8;

    move-result-object v7

    invoke-static {v9, v6, v7}, Lg/d/a/b/g/e/e8;->a(ILjava/lang/Object;Lg/d/a/b/g/e/c8;)I

    move-result v6

    goto/16 :goto_2

    .line 160
    :pswitch_3c
    invoke-virtual {p0, p1, v4}, Lg/d/a/b/g/e/p7;->a(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 161
    invoke-static {p1, v10, v11}, Lg/d/a/b/g/e/u8;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    .line 162
    instance-of v7, v6, Lg/d/a/b/g/e/c5;

    if-eqz v7, :cond_2

    .line 163
    check-cast v6, Lg/d/a/b/g/e/c5;

    invoke-static {v9, v6}, Lcom/google/android/gms/internal/measurement/zzhi;->a(ILg/d/a/b/g/e/c5;)I

    move-result v6

    goto/16 :goto_2

    .line 164
    :cond_2
    check-cast v6, Ljava/lang/String;

    invoke-static {v9, v6}, Lcom/google/android/gms/internal/measurement/zzhi;->a(ILjava/lang/String;)I

    move-result v6

    goto :goto_2

    .line 165
    :pswitch_3d
    invoke-virtual {p0, p1, v4}, Lg/d/a/b/g/e/p7;->a(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 166
    invoke-static {v9}, Lcom/google/android/gms/internal/measurement/zzhi;->e(I)I

    move-result v6

    goto :goto_2

    .line 167
    :pswitch_3e
    invoke-virtual {p0, p1, v4}, Lg/d/a/b/g/e/p7;->a(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 168
    invoke-static {v9}, Lcom/google/android/gms/internal/measurement/zzhi;->l(I)I

    move-result v6

    goto :goto_2

    .line 169
    :pswitch_3f
    invoke-virtual {p0, p1, v4}, Lg/d/a/b/g/e/p7;->a(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 170
    invoke-static {v9}, Lcom/google/android/gms/internal/measurement/zzhi;->i(I)I

    move-result v6

    goto :goto_2

    .line 171
    :pswitch_40
    invoke-virtual {p0, p1, v4}, Lg/d/a/b/g/e/p7;->a(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 172
    invoke-static {p1, v10, v11}, Lg/d/a/b/g/e/u8;->a(Ljava/lang/Object;J)I

    move-result v6

    invoke-static {v9, v6}, Lcom/google/android/gms/internal/measurement/zzhi;->b(II)I

    move-result v6

    goto :goto_2

    .line 173
    :pswitch_41
    invoke-virtual {p0, p1, v4}, Lg/d/a/b/g/e/p7;->a(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 174
    invoke-static {p1, v10, v11}, Lg/d/a/b/g/e/u8;->b(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-static {v9, v6, v7}, Lcom/google/android/gms/internal/measurement/zzhi;->b(IJ)I

    move-result v6

    goto :goto_2

    .line 175
    :pswitch_42
    invoke-virtual {p0, p1, v4}, Lg/d/a/b/g/e/p7;->a(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 176
    invoke-static {p1, v10, v11}, Lg/d/a/b/g/e/u8;->b(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-static {v9, v6, v7}, Lcom/google/android/gms/internal/measurement/zzhi;->a(IJ)I

    move-result v6

    goto :goto_2

    .line 177
    :pswitch_43
    invoke-virtual {p0, p1, v4}, Lg/d/a/b/g/e/p7;->a(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 178
    invoke-static {v9}, Lcom/google/android/gms/internal/measurement/zzhi;->b(I)I

    move-result v6

    goto :goto_2

    .line 179
    :pswitch_44
    invoke-virtual {p0, p1, v4}, Lg/d/a/b/g/e/p7;->a(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 180
    invoke-static {v9}, Lcom/google/android/gms/internal/measurement/zzhi;->d(I)I

    move-result v6

    :goto_2
    add-int/2addr v6, v5

    move v5, v6

    :cond_3
    :goto_3
    add-int/lit8 v4, v4, 0x3

    goto/16 :goto_0

    .line 181
    :cond_4
    iget-object v0, p0, Lg/d/a/b/g/e/p7;->m:Lg/d/a/b/g/e/o8;

    .line 182
    check-cast v0, Lg/d/a/b/g/e/q8;

    if-eqz v0, :cond_5

    .line 183
    check-cast p1, Lg/d/a/b/g/e/e6;

    iget-object p1, p1, Lg/d/a/b/g/e/e6;->zzb:Lg/d/a/b/g/e/n8;

    .line 184
    invoke-virtual {p1}, Lg/d/a/b/g/e/n8;->a()I

    move-result p1

    add-int/2addr p1, v5

    return p1

    .line 185
    :cond_5
    throw v3

    .line 186
    :cond_6
    sget-object v0, Lg/d/a/b/g/e/p7;->q:Lsun/misc/Unsafe;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const v6, 0xfffff

    const/4 v7, 0x0

    .line 187
    :goto_4
    iget-object v8, p0, Lg/d/a/b/g/e/p7;->a:[I

    array-length v8, v8

    if-ge v4, v8, :cond_c

    .line 188
    invoke-virtual {p0, v4}, Lg/d/a/b/g/e/p7;->d(I)I

    move-result v8

    .line 189
    iget-object v9, p0, Lg/d/a/b/g/e/p7;->a:[I

    aget v10, v9, v4

    and-int v11, v8, v2

    ushr-int/lit8 v11, v11, 0x14

    const/16 v12, 0x11

    if-gt v11, v12, :cond_7

    add-int/lit8 v12, v4, 0x2

    .line 190
    aget v9, v9, v12

    and-int v12, v9, v1

    ushr-int/lit8 v9, v9, 0x14

    const/4 v13, 0x1

    shl-int v9, v13, v9

    if-eq v12, v6, :cond_8

    int-to-long v6, v12

    .line 191
    invoke-virtual {v0, p1, v6, v7}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v6

    move v7, v6

    move v6, v12

    goto :goto_5

    :cond_7
    const/4 v9, 0x0

    :cond_8
    :goto_5
    and-int/2addr v1, v8

    int-to-long v12, v1

    packed-switch v11, :pswitch_data_1

    goto/16 :goto_8

    .line 192
    :pswitch_45
    invoke-virtual {p0, p1, v10, v4}, Lg/d/a/b/g/e/p7;->a(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 193
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg/d/a/b/g/e/n7;

    .line 194
    invoke-virtual {p0, v4}, Lg/d/a/b/g/e/p7;->a(I)Lg/d/a/b/g/e/c8;

    move-result-object v8

    .line 195
    invoke-static {v10, v1, v8}, Lcom/google/android/gms/internal/measurement/zzhi;->a(ILg/d/a/b/g/e/n7;Lg/d/a/b/g/e/c8;)I

    move-result v1

    goto/16 :goto_7

    .line 196
    :pswitch_46
    invoke-virtual {p0, p1, v10, v4}, Lg/d/a/b/g/e/p7;->a(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 197
    invoke-static {p1, v12, v13}, Lg/d/a/b/g/e/p7;->e(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-static {v10, v8, v9}, Lcom/google/android/gms/internal/measurement/zzhi;->c(IJ)I

    move-result v1

    goto/16 :goto_7

    .line 198
    :pswitch_47
    invoke-virtual {p0, p1, v10, v4}, Lg/d/a/b/g/e/p7;->a(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 199
    invoke-static {p1, v12, v13}, Lg/d/a/b/g/e/p7;->d(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {v10, v1}, Lcom/google/android/gms/internal/measurement/zzhi;->d(II)I

    move-result v1

    goto/16 :goto_7

    .line 200
    :pswitch_48
    invoke-virtual {p0, p1, v10, v4}, Lg/d/a/b/g/e/p7;->a(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 201
    invoke-static {v10}, Lcom/google/android/gms/internal/measurement/zzhi;->k(I)I

    move-result v1

    goto/16 :goto_7

    .line 202
    :pswitch_49
    invoke-virtual {p0, p1, v10, v4}, Lg/d/a/b/g/e/p7;->a(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 203
    invoke-static {v10}, Lcom/google/android/gms/internal/measurement/zzhi;->m(I)I

    move-result v1

    goto/16 :goto_7

    .line 204
    :pswitch_4a
    invoke-virtual {p0, p1, v10, v4}, Lg/d/a/b/g/e/p7;->a(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 205
    invoke-static {p1, v12, v13}, Lg/d/a/b/g/e/p7;->d(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {v10, v1}, Lcom/google/android/gms/internal/measurement/zzhi;->e(II)I

    move-result v1

    goto/16 :goto_7

    .line 206
    :pswitch_4b
    invoke-virtual {p0, p1, v10, v4}, Lg/d/a/b/g/e/p7;->a(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 207
    invoke-static {p1, v12, v13}, Lg/d/a/b/g/e/p7;->d(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {v10, v1}, Lcom/google/android/gms/internal/measurement/zzhi;->c(II)I

    move-result v1

    goto/16 :goto_7

    .line 208
    :pswitch_4c
    invoke-virtual {p0, p1, v10, v4}, Lg/d/a/b/g/e/p7;->a(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 209
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg/d/a/b/g/e/c5;

    .line 210
    invoke-static {v10, v1}, Lcom/google/android/gms/internal/measurement/zzhi;->a(ILg/d/a/b/g/e/c5;)I

    move-result v1

    goto/16 :goto_7

    .line 211
    :pswitch_4d
    invoke-virtual {p0, p1, v10, v4}, Lg/d/a/b/g/e/p7;->a(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 212
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    .line 213
    invoke-virtual {p0, v4}, Lg/d/a/b/g/e/p7;->a(I)Lg/d/a/b/g/e/c8;

    move-result-object v8

    invoke-static {v10, v1, v8}, Lg/d/a/b/g/e/e8;->a(ILjava/lang/Object;Lg/d/a/b/g/e/c8;)I

    move-result v1

    goto/16 :goto_7

    .line 214
    :pswitch_4e
    invoke-virtual {p0, p1, v10, v4}, Lg/d/a/b/g/e/p7;->a(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 215
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    .line 216
    instance-of v8, v1, Lg/d/a/b/g/e/c5;

    if-eqz v8, :cond_9

    .line 217
    check-cast v1, Lg/d/a/b/g/e/c5;

    invoke-static {v10, v1}, Lcom/google/android/gms/internal/measurement/zzhi;->a(ILg/d/a/b/g/e/c5;)I

    move-result v1

    goto/16 :goto_7

    .line 218
    :cond_9
    check-cast v1, Ljava/lang/String;

    invoke-static {v10, v1}, Lcom/google/android/gms/internal/measurement/zzhi;->a(ILjava/lang/String;)I

    move-result v1

    goto/16 :goto_7

    .line 219
    :pswitch_4f
    invoke-virtual {p0, p1, v10, v4}, Lg/d/a/b/g/e/p7;->a(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 220
    invoke-static {v10}, Lcom/google/android/gms/internal/measurement/zzhi;->e(I)I

    move-result v1

    goto/16 :goto_7

    .line 221
    :pswitch_50
    invoke-virtual {p0, p1, v10, v4}, Lg/d/a/b/g/e/p7;->a(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 222
    invoke-static {v10}, Lcom/google/android/gms/internal/measurement/zzhi;->l(I)I

    move-result v1

    goto/16 :goto_7

    .line 223
    :pswitch_51
    invoke-virtual {p0, p1, v10, v4}, Lg/d/a/b/g/e/p7;->a(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 224
    invoke-static {v10}, Lcom/google/android/gms/internal/measurement/zzhi;->i(I)I

    move-result v1

    goto/16 :goto_7

    .line 225
    :pswitch_52
    invoke-virtual {p0, p1, v10, v4}, Lg/d/a/b/g/e/p7;->a(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 226
    invoke-static {p1, v12, v13}, Lg/d/a/b/g/e/p7;->d(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {v10, v1}, Lcom/google/android/gms/internal/measurement/zzhi;->b(II)I

    move-result v1

    goto/16 :goto_7

    .line 227
    :pswitch_53
    invoke-virtual {p0, p1, v10, v4}, Lg/d/a/b/g/e/p7;->a(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 228
    invoke-static {p1, v12, v13}, Lg/d/a/b/g/e/p7;->e(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-static {v10, v8, v9}, Lcom/google/android/gms/internal/measurement/zzhi;->b(IJ)I

    move-result v1

    goto/16 :goto_7

    .line 229
    :pswitch_54
    invoke-virtual {p0, p1, v10, v4}, Lg/d/a/b/g/e/p7;->a(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 230
    invoke-static {p1, v12, v13}, Lg/d/a/b/g/e/p7;->e(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-static {v10, v8, v9}, Lcom/google/android/gms/internal/measurement/zzhi;->a(IJ)I

    move-result v1

    goto/16 :goto_7

    .line 231
    :pswitch_55
    invoke-virtual {p0, p1, v10, v4}, Lg/d/a/b/g/e/p7;->a(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 232
    invoke-static {v10}, Lcom/google/android/gms/internal/measurement/zzhi;->b(I)I

    move-result v1

    goto/16 :goto_7

    .line 233
    :pswitch_56
    invoke-virtual {p0, p1, v10, v4}, Lg/d/a/b/g/e/p7;->a(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 234
    invoke-static {v10}, Lcom/google/android/gms/internal/measurement/zzhi;->d(I)I

    move-result v1

    goto/16 :goto_7

    .line 235
    :pswitch_57
    iget-object v1, p0, Lg/d/a/b/g/e/p7;->o:Lg/d/a/b/g/e/g7;

    .line 236
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {p0, v4}, Lg/d/a/b/g/e/p7;->b(I)Ljava/lang/Object;

    move-result-object v9

    .line 237
    invoke-interface {v1, v10, v8, v9}, Lg/d/a/b/g/e/g7;->a(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_7

    .line 238
    :pswitch_58
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 239
    invoke-virtual {p0, v4}, Lg/d/a/b/g/e/p7;->a(I)Lg/d/a/b/g/e/c8;

    move-result-object v8

    .line 240
    invoke-static {v10, v1, v8}, Lg/d/a/b/g/e/e8;->b(ILjava/util/List;Lg/d/a/b/g/e/c8;)I

    move-result v1

    goto/16 :goto_7

    .line 241
    :pswitch_59
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 242
    invoke-static {v1}, Lg/d/a/b/g/e/e8;->c(Ljava/util/List;)I

    move-result v1

    if-lez v1, :cond_b

    .line 243
    invoke-static {v10}, Lcom/google/android/gms/internal/measurement/zzhi;->f(I)I

    move-result v8

    .line 244
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzhi;->h(I)I

    move-result v9

    goto/16 :goto_6

    .line 245
    :pswitch_5a
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 246
    invoke-static {v1}, Lg/d/a/b/g/e/e8;->g(Ljava/util/List;)I

    move-result v1

    if-lez v1, :cond_b

    .line 247
    invoke-static {v10}, Lcom/google/android/gms/internal/measurement/zzhi;->f(I)I

    move-result v8

    .line 248
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzhi;->h(I)I

    move-result v9

    goto/16 :goto_6

    .line 249
    :pswitch_5b
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 250
    invoke-static {v1}, Lg/d/a/b/g/e/e8;->i(Ljava/util/List;)I

    move-result v1

    if-lez v1, :cond_b

    .line 251
    invoke-static {v10}, Lcom/google/android/gms/internal/measurement/zzhi;->f(I)I

    move-result v8

    .line 252
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzhi;->h(I)I

    move-result v9

    goto/16 :goto_6

    .line 253
    :pswitch_5c
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 254
    invoke-static {v1}, Lg/d/a/b/g/e/e8;->h(Ljava/util/List;)I

    move-result v1

    if-lez v1, :cond_b

    .line 255
    invoke-static {v10}, Lcom/google/android/gms/internal/measurement/zzhi;->f(I)I

    move-result v8

    .line 256
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzhi;->h(I)I

    move-result v9

    goto/16 :goto_6

    .line 257
    :pswitch_5d
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 258
    invoke-static {v1}, Lg/d/a/b/g/e/e8;->d(Ljava/util/List;)I

    move-result v1

    if-lez v1, :cond_b

    .line 259
    invoke-static {v10}, Lcom/google/android/gms/internal/measurement/zzhi;->f(I)I

    move-result v8

    .line 260
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzhi;->h(I)I

    move-result v9

    goto/16 :goto_6

    .line 261
    :pswitch_5e
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 262
    invoke-static {v1}, Lg/d/a/b/g/e/e8;->f(Ljava/util/List;)I

    move-result v1

    if-lez v1, :cond_b

    .line 263
    invoke-static {v10}, Lcom/google/android/gms/internal/measurement/zzhi;->f(I)I

    move-result v8

    .line 264
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzhi;->h(I)I

    move-result v9

    goto/16 :goto_6

    .line 265
    :pswitch_5f
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 266
    invoke-static {v1}, Lg/d/a/b/g/e/e8;->j(Ljava/util/List;)I

    move-result v1

    if-lez v1, :cond_b

    .line 267
    invoke-static {v10}, Lcom/google/android/gms/internal/measurement/zzhi;->f(I)I

    move-result v8

    .line 268
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzhi;->h(I)I

    move-result v9

    goto/16 :goto_6

    .line 269
    :pswitch_60
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 270
    invoke-static {v1}, Lg/d/a/b/g/e/e8;->h(Ljava/util/List;)I

    move-result v1

    if-lez v1, :cond_b

    .line 271
    invoke-static {v10}, Lcom/google/android/gms/internal/measurement/zzhi;->f(I)I

    move-result v8

    .line 272
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzhi;->h(I)I

    move-result v9

    goto/16 :goto_6

    .line 273
    :pswitch_61
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 274
    invoke-static {v1}, Lg/d/a/b/g/e/e8;->i(Ljava/util/List;)I

    move-result v1

    if-lez v1, :cond_b

    .line 275
    invoke-static {v10}, Lcom/google/android/gms/internal/measurement/zzhi;->f(I)I

    move-result v8

    .line 276
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzhi;->h(I)I

    move-result v9

    goto :goto_6

    .line 277
    :pswitch_62
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 278
    invoke-static {v1}, Lg/d/a/b/g/e/e8;->e(Ljava/util/List;)I

    move-result v1

    if-lez v1, :cond_b

    .line 279
    invoke-static {v10}, Lcom/google/android/gms/internal/measurement/zzhi;->f(I)I

    move-result v8

    .line 280
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzhi;->h(I)I

    move-result v9

    goto :goto_6

    .line 281
    :pswitch_63
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 282
    invoke-static {v1}, Lg/d/a/b/g/e/e8;->b(Ljava/util/List;)I

    move-result v1

    if-lez v1, :cond_b

    .line 283
    invoke-static {v10}, Lcom/google/android/gms/internal/measurement/zzhi;->f(I)I

    move-result v8

    .line 284
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzhi;->h(I)I

    move-result v9

    goto :goto_6

    .line 285
    :pswitch_64
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 286
    invoke-static {v1}, Lg/d/a/b/g/e/e8;->a(Ljava/util/List;)I

    move-result v1

    if-lez v1, :cond_b

    .line 287
    invoke-static {v10}, Lcom/google/android/gms/internal/measurement/zzhi;->f(I)I

    move-result v8

    .line 288
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzhi;->h(I)I

    move-result v9

    goto :goto_6

    .line 289
    :pswitch_65
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 290
    invoke-static {v1}, Lg/d/a/b/g/e/e8;->h(Ljava/util/List;)I

    move-result v1

    if-lez v1, :cond_b

    .line 291
    invoke-static {v10}, Lcom/google/android/gms/internal/measurement/zzhi;->f(I)I

    move-result v8

    .line 292
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzhi;->h(I)I

    move-result v9

    goto :goto_6

    .line 293
    :pswitch_66
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 294
    invoke-static {v1}, Lg/d/a/b/g/e/e8;->i(Ljava/util/List;)I

    move-result v1

    if-lez v1, :cond_b

    .line 295
    invoke-static {v10}, Lcom/google/android/gms/internal/measurement/zzhi;->f(I)I

    move-result v8

    .line 296
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzhi;->h(I)I

    move-result v9

    :goto_6
    add-int/2addr v9, v8

    add-int/2addr v9, v1

    add-int/2addr v9, v5

    move v5, v9

    goto/16 :goto_8

    .line 297
    :pswitch_67
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 298
    invoke-static {v10, v1}, Lg/d/a/b/g/e/e8;->e(ILjava/util/List;)I

    move-result v1

    goto/16 :goto_7

    .line 299
    :pswitch_68
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 300
    invoke-static {v10, v1}, Lg/d/a/b/g/e/e8;->i(ILjava/util/List;)I

    move-result v1

    goto/16 :goto_7

    .line 301
    :pswitch_69
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 302
    invoke-static {v10, v1}, Lg/d/a/b/g/e/e8;->k(ILjava/util/List;)I

    move-result v1

    goto/16 :goto_7

    .line 303
    :pswitch_6a
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 304
    invoke-static {v10, v1}, Lg/d/a/b/g/e/e8;->j(ILjava/util/List;)I

    move-result v1

    goto/16 :goto_7

    .line 305
    :pswitch_6b
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 306
    invoke-static {v10, v1}, Lg/d/a/b/g/e/e8;->f(ILjava/util/List;)I

    move-result v1

    goto/16 :goto_7

    .line 307
    :pswitch_6c
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 308
    invoke-static {v10, v1}, Lg/d/a/b/g/e/e8;->h(ILjava/util/List;)I

    move-result v1

    goto/16 :goto_7

    .line 309
    :pswitch_6d
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 310
    invoke-static {v10, v1}, Lg/d/a/b/g/e/e8;->c(ILjava/util/List;)I

    move-result v1

    goto/16 :goto_7

    .line 311
    :pswitch_6e
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {p0, v4}, Lg/d/a/b/g/e/p7;->a(I)Lg/d/a/b/g/e/c8;

    move-result-object v8

    .line 312
    invoke-static {v10, v1, v8}, Lg/d/a/b/g/e/e8;->a(ILjava/util/List;Lg/d/a/b/g/e/c8;)I

    move-result v1

    goto/16 :goto_7

    .line 313
    :pswitch_6f
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v10, v1}, Lg/d/a/b/g/e/e8;->a(ILjava/util/List;)I

    move-result v1

    goto/16 :goto_7

    .line 314
    :pswitch_70
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 315
    invoke-static {v10, v1}, Lg/d/a/b/g/e/e8;->l(ILjava/util/List;)I

    move-result v1

    goto/16 :goto_7

    .line 316
    :pswitch_71
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 317
    invoke-static {v10, v1}, Lg/d/a/b/g/e/e8;->j(ILjava/util/List;)I

    move-result v1

    goto/16 :goto_7

    .line 318
    :pswitch_72
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 319
    invoke-static {v10, v1}, Lg/d/a/b/g/e/e8;->k(ILjava/util/List;)I

    move-result v1

    goto/16 :goto_7

    .line 320
    :pswitch_73
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 321
    invoke-static {v10, v1}, Lg/d/a/b/g/e/e8;->g(ILjava/util/List;)I

    move-result v1

    goto/16 :goto_7

    .line 322
    :pswitch_74
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 323
    invoke-static {v10, v1}, Lg/d/a/b/g/e/e8;->d(ILjava/util/List;)I

    move-result v1

    goto/16 :goto_7

    .line 324
    :pswitch_75
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 325
    invoke-static {v10, v1}, Lg/d/a/b/g/e/e8;->b(ILjava/util/List;)I

    move-result v1

    goto/16 :goto_7

    .line 326
    :pswitch_76
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 327
    invoke-static {v10, v1}, Lg/d/a/b/g/e/e8;->j(ILjava/util/List;)I

    move-result v1

    goto/16 :goto_7

    .line 328
    :pswitch_77
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 329
    invoke-static {v10, v1}, Lg/d/a/b/g/e/e8;->k(ILjava/util/List;)I

    move-result v1

    goto/16 :goto_7

    :pswitch_78
    and-int v1, v7, v9

    if-eqz v1, :cond_b

    .line 330
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg/d/a/b/g/e/n7;

    .line 331
    invoke-virtual {p0, v4}, Lg/d/a/b/g/e/p7;->a(I)Lg/d/a/b/g/e/c8;

    move-result-object v8

    .line 332
    invoke-static {v10, v1, v8}, Lcom/google/android/gms/internal/measurement/zzhi;->a(ILg/d/a/b/g/e/n7;Lg/d/a/b/g/e/c8;)I

    move-result v1

    goto/16 :goto_7

    :pswitch_79
    and-int v1, v7, v9

    if-eqz v1, :cond_b

    .line 333
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-static {v10, v8, v9}, Lcom/google/android/gms/internal/measurement/zzhi;->c(IJ)I

    move-result v1

    goto/16 :goto_7

    :pswitch_7a
    and-int v1, v7, v9

    if-eqz v1, :cond_b

    .line 334
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {v10, v1}, Lcom/google/android/gms/internal/measurement/zzhi;->d(II)I

    move-result v1

    goto/16 :goto_7

    :pswitch_7b
    and-int v1, v7, v9

    if-eqz v1, :cond_b

    .line 335
    invoke-static {v10}, Lcom/google/android/gms/internal/measurement/zzhi;->k(I)I

    move-result v1

    goto/16 :goto_7

    :pswitch_7c
    and-int v1, v7, v9

    if-eqz v1, :cond_b

    .line 336
    invoke-static {v10}, Lcom/google/android/gms/internal/measurement/zzhi;->m(I)I

    move-result v1

    goto/16 :goto_7

    :pswitch_7d
    and-int v1, v7, v9

    if-eqz v1, :cond_b

    .line 337
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {v10, v1}, Lcom/google/android/gms/internal/measurement/zzhi;->e(II)I

    move-result v1

    goto/16 :goto_7

    :pswitch_7e
    and-int v1, v7, v9

    if-eqz v1, :cond_b

    .line 338
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {v10, v1}, Lcom/google/android/gms/internal/measurement/zzhi;->c(II)I

    move-result v1

    goto/16 :goto_7

    :pswitch_7f
    and-int v1, v7, v9

    if-eqz v1, :cond_b

    .line 339
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg/d/a/b/g/e/c5;

    .line 340
    invoke-static {v10, v1}, Lcom/google/android/gms/internal/measurement/zzhi;->a(ILg/d/a/b/g/e/c5;)I

    move-result v1

    goto/16 :goto_7

    :pswitch_80
    and-int v1, v7, v9

    if-eqz v1, :cond_b

    .line 341
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    .line 342
    invoke-virtual {p0, v4}, Lg/d/a/b/g/e/p7;->a(I)Lg/d/a/b/g/e/c8;

    move-result-object v8

    invoke-static {v10, v1, v8}, Lg/d/a/b/g/e/e8;->a(ILjava/lang/Object;Lg/d/a/b/g/e/c8;)I

    move-result v1

    goto/16 :goto_7

    :pswitch_81
    and-int v1, v7, v9

    if-eqz v1, :cond_b

    .line 343
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    .line 344
    instance-of v8, v1, Lg/d/a/b/g/e/c5;

    if-eqz v8, :cond_a

    .line 345
    check-cast v1, Lg/d/a/b/g/e/c5;

    invoke-static {v10, v1}, Lcom/google/android/gms/internal/measurement/zzhi;->a(ILg/d/a/b/g/e/c5;)I

    move-result v1

    goto :goto_7

    .line 346
    :cond_a
    check-cast v1, Ljava/lang/String;

    invoke-static {v10, v1}, Lcom/google/android/gms/internal/measurement/zzhi;->a(ILjava/lang/String;)I

    move-result v1

    goto :goto_7

    :pswitch_82
    and-int v1, v7, v9

    if-eqz v1, :cond_b

    .line 347
    invoke-static {v10}, Lcom/google/android/gms/internal/measurement/zzhi;->e(I)I

    move-result v1

    goto :goto_7

    :pswitch_83
    and-int v1, v7, v9

    if-eqz v1, :cond_b

    .line 348
    invoke-static {v10}, Lcom/google/android/gms/internal/measurement/zzhi;->l(I)I

    move-result v1

    goto :goto_7

    :pswitch_84
    and-int v1, v7, v9

    if-eqz v1, :cond_b

    .line 349
    invoke-static {v10}, Lcom/google/android/gms/internal/measurement/zzhi;->i(I)I

    move-result v1

    goto :goto_7

    :pswitch_85
    and-int v1, v7, v9

    if-eqz v1, :cond_b

    .line 350
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {v10, v1}, Lcom/google/android/gms/internal/measurement/zzhi;->b(II)I

    move-result v1

    goto :goto_7

    :pswitch_86
    and-int v1, v7, v9

    if-eqz v1, :cond_b

    .line 351
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-static {v10, v8, v9}, Lcom/google/android/gms/internal/measurement/zzhi;->b(IJ)I

    move-result v1

    goto :goto_7

    :pswitch_87
    and-int v1, v7, v9

    if-eqz v1, :cond_b

    .line 352
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-static {v10, v8, v9}, Lcom/google/android/gms/internal/measurement/zzhi;->a(IJ)I

    move-result v1

    goto :goto_7

    :pswitch_88
    and-int v1, v7, v9

    if-eqz v1, :cond_b

    .line 353
    invoke-static {v10}, Lcom/google/android/gms/internal/measurement/zzhi;->b(I)I

    move-result v1

    goto :goto_7

    :pswitch_89
    and-int v1, v7, v9

    if-eqz v1, :cond_b

    .line 354
    invoke-static {v10}, Lcom/google/android/gms/internal/measurement/zzhi;->d(I)I

    move-result v1

    :goto_7
    add-int/2addr v5, v1

    :cond_b
    :goto_8
    add-int/lit8 v4, v4, 0x3

    const v1, 0xfffff

    goto/16 :goto_4

    .line 355
    :cond_c
    iget-object v0, p0, Lg/d/a/b/g/e/p7;->m:Lg/d/a/b/g/e/o8;

    .line 356
    check-cast v0, Lg/d/a/b/g/e/q8;

    if-eqz v0, :cond_11

    .line 357
    move-object v0, p1

    check-cast v0, Lg/d/a/b/g/e/e6;

    iget-object v0, v0, Lg/d/a/b/g/e/e6;->zzb:Lg/d/a/b/g/e/n8;

    .line 358
    invoke-virtual {v0}, Lg/d/a/b/g/e/n8;->a()I

    move-result v0

    add-int/2addr v0, v5

    .line 359
    iget-boolean v1, p0, Lg/d/a/b/g/e/p7;->f:Z

    if-eqz v1, :cond_10

    .line 360
    iget-object v1, p0, Lg/d/a/b/g/e/p7;->n:Lg/d/a/b/g/e/t5;

    check-cast v1, Lg/d/a/b/g/e/v5;

    if-eqz v1, :cond_f

    .line 361
    check-cast p1, Lg/d/a/b/g/e/e6$d;

    iget-object p1, p1, Lg/d/a/b/g/e/e6$d;->zzc:Lg/d/a/b/g/e/x5;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 362
    :goto_9
    iget-object v3, p1, Lg/d/a/b/g/e/x5;->a:Lg/d/a/b/g/e/d8;

    invoke-virtual {v3}, Lg/d/a/b/g/e/d8;->b()I

    move-result v3

    if-ge v1, v3, :cond_d

    .line 363
    iget-object v3, p1, Lg/d/a/b/g/e/x5;->a:Lg/d/a/b/g/e/d8;

    invoke-virtual {v3, v1}, Lg/d/a/b/g/e/d8;->a(I)Ljava/util/Map$Entry;

    move-result-object v3

    .line 364
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg/d/a/b/g/e/z5;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4, v3}, Lg/d/a/b/g/e/x5;->b(Lg/d/a/b/g/e/z5;Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    .line 365
    :cond_d
    iget-object p1, p1, Lg/d/a/b/g/e/x5;->a:Lg/d/a/b/g/e/d8;

    invoke-virtual {p1}, Lg/d/a/b/g/e/d8;->c()Ljava/lang/Iterable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 366
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg/d/a/b/g/e/z5;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v3, v1}, Lg/d/a/b/g/e/x5;->b(Lg/d/a/b/g/e/z5;Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v2, v1

    goto :goto_a

    :cond_e
    add-int/2addr v0, v2

    goto :goto_b

    .line 367
    :cond_f
    throw v3

    :cond_10
    :goto_b
    return v0

    .line 368
    :cond_11
    goto :goto_d

    :goto_c
    throw v3

    :goto_d
    goto :goto_c

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_89
        :pswitch_88
        :pswitch_87
        :pswitch_86
        :pswitch_85
        :pswitch_84
        :pswitch_83
        :pswitch_82
        :pswitch_81
        :pswitch_80
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
    .end packed-switch
.end method

.method public final e(I)I
    .locals 1

    .line 5
    iget-object v0, p0, Lg/d/a/b/g/e/p7;->a:[I

    add-int/lit8 p1, p1, 0x2

    aget p1, v0, p1

    return p1
.end method
