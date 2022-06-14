.class final Lorg/joda/time/d/c$m;
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
    accessFlags = 0x8
    name = "m"
.end annotation


# instance fields
.field private final a:Lorg/joda/time/d;

.field private final b:I

.field private final c:Z


# direct methods
.method constructor <init>(Lorg/joda/time/d;IZ)V
    .locals 0

    .line 1492
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1493
    iput-object p1, p0, Lorg/joda/time/d/c$m;->a:Lorg/joda/time/d;

    .line 1494
    iput p2, p0, Lorg/joda/time/d/c$m;->b:I

    .line 1495
    iput-boolean p3, p0, Lorg/joda/time/d/c$m;->c:Z

    return-void
.end method

.method private a(JLorg/joda/time/a;)I
    .locals 1

    .line 1619
    :try_start_0
    iget-object v0, p0, Lorg/joda/time/d/c$m;->a:Lorg/joda/time/d;

    invoke-virtual {v0, p3}, Lorg/joda/time/d;->a(Lorg/joda/time/a;)Lorg/joda/time/c;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lorg/joda/time/c;->a(J)I

    move-result p1

    if-gez p1, :cond_0

    neg-int p1, p1

    .line 1623
    :cond_0
    rem-int/lit8 p1, p1, 0x64
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, -0x1

    return p1
.end method

.method private a(Lorg/joda/time/q;)I
    .locals 1

    .line 1640
    iget-object v0, p0, Lorg/joda/time/d/c$m;->a:Lorg/joda/time/d;

    invoke-interface {p1, v0}, Lorg/joda/time/q;->b(Lorg/joda/time/d;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1642
    :try_start_0
    iget-object v0, p0, Lorg/joda/time/d/c$m;->a:Lorg/joda/time/d;

    invoke-interface {p1, v0}, Lorg/joda/time/q;->a(Lorg/joda/time/d;)I

    move-result p1

    if-gez p1, :cond_0

    neg-int p1, p1

    .line 1646
    :cond_0
    rem-int/lit8 p1, p1, 0x64
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    :cond_1
    const/4 p1, -0x1

    return p1
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final a(Lorg/joda/time/d/e;Ljava/lang/CharSequence;I)I
    .locals 12

    .line 1503
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    sub-int/2addr v0, p3

    .line 1505
    iget-boolean v1, p0, Lorg/joda/time/d/c$m;->c:Z

    const/16 v2, 0x39

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/16 v5, 0x30

    const/4 v6, 0x1

    if-nez v1, :cond_0

    .line 1506
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-ge v0, v3, :cond_7

    xor-int/lit8 p1, p3, -0x1

    return p1

    :cond_0
    const/4 v1, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_0
    if-ge v1, v0, :cond_5

    add-int v9, p3, v1

    .line 1515
    invoke-interface {p2, v9}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v9

    if-nez v1, :cond_4

    const/16 v10, 0x2d

    if-eq v9, v10, :cond_1

    const/16 v11, 0x2b

    if-ne v9, v11, :cond_4

    :cond_1
    if-ne v9, v10, :cond_2

    const/4 v8, 0x1

    goto :goto_1

    :cond_2
    const/4 v8, 0x0

    :goto_1
    if-eqz v8, :cond_3

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    add-int/lit8 p3, p3, 0x1

    add-int/lit8 v0, v0, -0x1

    :goto_2
    const/4 v7, 0x1

    goto :goto_0

    :cond_4
    if-lt v9, v5, :cond_5

    if-gt v9, v2, :cond_5

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    if-nez v1, :cond_6

    xor-int/lit8 p1, p3, -0x1

    return p1

    :cond_6
    if-nez v7, :cond_f

    if-eq v1, v3, :cond_7

    goto :goto_6

    .line 1569
    :cond_7
    invoke-interface {p2, p3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    if-lt v0, v5, :cond_e

    if-le v0, v2, :cond_8

    goto :goto_5

    :cond_8
    sub-int/2addr v0, v5

    add-int/lit8 v1, p3, 0x1

    .line 1574
    invoke-interface {p2, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p2

    if-lt p2, v5, :cond_d

    if-le p2, v2, :cond_9

    goto :goto_4

    :cond_9
    shl-int/lit8 v1, v0, 0x3

    shl-int/2addr v0, v6

    add-int/2addr v1, v0

    add-int/2addr v1, p2

    sub-int/2addr v1, v5

    .line 1580
    iget p2, p0, Lorg/joda/time/d/c$m;->b:I

    .line 2273
    iget-object v0, p1, Lorg/joda/time/d/e;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_a

    .line 3273
    iget-object p2, p1, Lorg/joda/time/d/e;->e:Ljava/lang/Integer;

    .line 1583
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    :cond_a
    add-int/lit8 p2, p2, -0x32

    const/16 v0, 0x64

    if-ltz p2, :cond_b

    .line 1590
    rem-int/lit8 v2, p2, 0x64

    goto :goto_3

    :cond_b
    add-int/lit8 v2, p2, 0x1

    .line 1592
    rem-int/2addr v2, v0

    add-int/lit8 v2, v2, 0x63

    :goto_3
    if-ge v1, v2, :cond_c

    const/16 v4, 0x64

    :cond_c
    add-int/2addr p2, v4

    sub-int/2addr p2, v2

    add-int/2addr v1, p2

    .line 1597
    iget-object p2, p0, Lorg/joda/time/d/c$m;->a:Lorg/joda/time/d;

    invoke-virtual {p1, p2, v1}, Lorg/joda/time/d/e;->a(Lorg/joda/time/d;I)V

    add-int/2addr p3, v3

    return p3

    :cond_d
    :goto_4
    xor-int/lit8 p1, p3, -0x1

    return p1

    :cond_e
    :goto_5
    xor-int/lit8 p1, p3, -0x1

    return p1

    :cond_f
    :goto_6
    const/16 v0, 0x9

    if-lt v1, v0, :cond_10

    add-int/2addr v1, p3

    .line 1543
    invoke-interface {p2, p3, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    goto :goto_9

    :cond_10
    if-eqz v8, :cond_11

    add-int/lit8 v0, p3, 0x1

    goto :goto_7

    :cond_11
    move v0, p3

    :goto_7
    add-int/lit8 v2, v0, 0x1

    .line 1550
    :try_start_0
    invoke-interface {p2, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0
    :try_end_0
    .catch Ljava/lang/StringIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    sub-int/2addr v0, v5

    add-int/2addr v1, p3

    :goto_8
    if-ge v2, v1, :cond_12

    shl-int/lit8 p3, v0, 0x3

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr p3, v0

    add-int/lit8 v0, v2, 0x1

    .line 1556
    invoke-interface {p2, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    add-int/2addr p3, v2

    sub-int/2addr p3, v5

    move v2, v0

    move v0, p3

    goto :goto_8

    :cond_12
    if-eqz v8, :cond_13

    neg-int p2, v0

    goto :goto_9

    :cond_13
    move p2, v0

    .line 1563
    :goto_9
    iget-object p3, p0, Lorg/joda/time/d/c$m;->a:Lorg/joda/time/d;

    invoke-virtual {p1, p3, p2}, Lorg/joda/time/d/e;->a(Lorg/joda/time/d;I)V

    return v1

    :catch_0
    xor-int/lit8 p1, p3, -0x1

    return p1
.end method

.method public final a(Ljava/lang/Appendable;JLorg/joda/time/a;ILorg/joda/time/f;Ljava/util/Locale;)V
    .locals 0

    .line 1608
    invoke-direct {p0, p2, p3, p4}, Lorg/joda/time/d/c$m;->a(JLorg/joda/time/a;)I

    move-result p2

    if-gez p2, :cond_0

    const p2, 0xfffd

    .line 1610
    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 1611
    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    return-void

    :cond_0
    const/4 p3, 0x2

    .line 1613
    invoke-static {p1, p2, p3}, Lorg/joda/time/d/g;->a(Ljava/lang/Appendable;II)V

    return-void
.end method

.method public final a(Ljava/lang/Appendable;Lorg/joda/time/q;Ljava/util/Locale;)V
    .locals 0

    .line 1630
    invoke-direct {p0, p2}, Lorg/joda/time/d/c$m;->a(Lorg/joda/time/q;)I

    move-result p2

    if-gez p2, :cond_0

    const p2, 0xfffd

    .line 1632
    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 1633
    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    return-void

    :cond_0
    const/4 p3, 0x2

    .line 1635
    invoke-static {p1, p2, p3}, Lorg/joda/time/d/g;->a(Ljava/lang/Appendable;II)V

    return-void
.end method

.method public final b()I
    .locals 1

    .line 1499
    iget-boolean v0, p0, Lorg/joda/time/d/c$m;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    return v0

    :cond_0
    const/4 v0, 0x2

    return v0
.end method
