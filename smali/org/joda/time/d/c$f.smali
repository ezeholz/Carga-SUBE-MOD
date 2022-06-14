.class abstract Lorg/joda/time/d/c$f;
.super Ljava/lang/Object;
.source "DateTimeFormatterBuilder.java"

# interfaces
.implements Lorg/joda/time/d/i;
.implements Lorg/joda/time/d/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/joda/time/d/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "f"
.end annotation


# instance fields
.field protected final a:Lorg/joda/time/d;

.field protected final b:I

.field protected final c:Z


# direct methods
.method constructor <init>(Lorg/joda/time/d;IZ)V
    .locals 0

    .line 1294
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1295
    iput-object p1, p0, Lorg/joda/time/d/c$f;->a:Lorg/joda/time/d;

    .line 1296
    iput p2, p0, Lorg/joda/time/d/c$f;->b:I

    .line 1297
    iput-boolean p3, p0, Lorg/joda/time/d/c$f;->c:Z

    return-void
.end method


# virtual methods
.method public a(Lorg/joda/time/d/e;Ljava/lang/CharSequence;I)I
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p3

    .line 1305
    iget v3, v0, Lorg/joda/time/d/c$f;->b:I

    invoke-interface/range {p2 .. p2}, Ljava/lang/CharSequence;->length()I

    move-result v4

    sub-int/2addr v4, v2

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    const/16 v8, 0x30

    if-ge v5, v3, :cond_5

    add-int v9, v2, v5

    .line 1311
    invoke-interface {v1, v9}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v10

    const/16 v11, 0x39

    if-nez v5, :cond_4

    const/16 v12, 0x2b

    const/16 v13, 0x2d

    if-eq v10, v13, :cond_0

    if-ne v10, v12, :cond_4

    .line 1312
    :cond_0
    iget-boolean v14, v0, Lorg/joda/time/d/c$f;->c:Z

    if-eqz v14, :cond_4

    const/4 v6, 0x1

    if-ne v10, v13, :cond_1

    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    :goto_1
    if-ne v10, v12, :cond_2

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    :goto_2
    add-int/lit8 v10, v5, 0x1

    if-ge v10, v3, :cond_3

    add-int/lit8 v9, v9, 0x1

    .line 1318
    invoke-interface {v1, v9}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v9

    if-lt v9, v8, :cond_3

    if-gt v9, v11, :cond_3

    add-int/lit8 v3, v3, 0x1

    .line 1324
    invoke-interface/range {p2 .. p2}, Ljava/lang/CharSequence;->length()I

    move-result v5

    sub-int/2addr v5, v2

    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    move-result v3

    move v5, v10

    move v15, v7

    move v7, v6

    move v6, v15

    goto :goto_0

    :cond_3
    move v15, v7

    move v7, v6

    move v6, v15

    goto :goto_3

    :cond_4
    if-lt v10, v8, :cond_5

    if-gt v10, v11, :cond_5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_5
    :goto_3
    if-nez v5, :cond_6

    xor-int/lit8 v1, v2, -0x1

    return v1

    :cond_6
    const/16 v3, 0x9

    if-lt v5, v3, :cond_8

    if-eqz v7, :cond_7

    add-int/lit8 v3, v2, 0x1

    add-int/2addr v2, v5

    .line 1342
    invoke-interface {v1, v3, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    goto :goto_7

    :cond_7
    add-int v3, v2, v5

    .line 1344
    invoke-interface {v1, v2, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    move v2, v3

    goto :goto_7

    :cond_8
    if-nez v6, :cond_a

    if-eqz v7, :cond_9

    goto :goto_4

    :cond_9
    move v3, v2

    goto :goto_5

    :cond_a
    :goto_4
    add-int/lit8 v3, v2, 0x1

    :goto_5
    add-int/lit8 v4, v3, 0x1

    .line 1353
    :try_start_0
    invoke-interface {v1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3
    :try_end_0
    .catch Ljava/lang/StringIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    sub-int/2addr v3, v8

    add-int/2addr v2, v5

    :goto_6
    if-ge v4, v2, :cond_b

    shl-int/lit8 v5, v3, 0x3

    shl-int/lit8 v3, v3, 0x1

    add-int/2addr v5, v3

    add-int/lit8 v3, v4, 0x1

    .line 1359
    invoke-interface {v1, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    add-int/2addr v5, v4

    add-int/lit8 v4, v5, -0x30

    move v15, v4

    move v4, v3

    move v3, v15

    goto :goto_6

    :cond_b
    if-eqz v6, :cond_c

    neg-int v1, v3

    goto :goto_7

    :cond_c
    move v1, v3

    .line 1366
    :goto_7
    iget-object v3, v0, Lorg/joda/time/d/c$f;->a:Lorg/joda/time/d;

    move-object/from16 v4, p1

    invoke-virtual {v4, v3, v1}, Lorg/joda/time/d/e;->a(Lorg/joda/time/d;I)V

    return v2

    :catch_0
    xor-int/lit8 v1, v2, -0x1

    return v1
.end method

.method public final b()I
    .locals 1

    .line 1301
    iget v0, p0, Lorg/joda/time/d/c$f;->b:I

    return v0
.end method
