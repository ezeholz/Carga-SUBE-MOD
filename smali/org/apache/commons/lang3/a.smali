.class public final Lorg/apache/commons/lang3/a;
.super Ljava/lang/Object;
.source "ArrayUtils.java"


# static fields
.field public static final a:[Ljava/lang/Object;

.field public static final b:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static final c:[Ljava/lang/String;

.field public static final d:[J

.field public static final e:[Ljava/lang/Long;

.field public static final f:[I

.field public static final g:[Ljava/lang/Integer;

.field public static final h:[S

.field public static final i:[Ljava/lang/Short;

.field public static final j:[B

.field public static final k:[Ljava/lang/Byte;

.field public static final l:[D

.field public static final m:[Ljava/lang/Double;

.field public static final n:[F

.field public static final o:[Ljava/lang/Float;

.field public static final p:[Z

.field public static final q:[Ljava/lang/Boolean;

.field public static final r:[C

.field public static final s:[Ljava/lang/Character;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    .line 51
    sput-object v1, Lorg/apache/commons/lang3/a;->a:[Ljava/lang/Object;

    new-array v1, v0, [Ljava/lang/Class;

    .line 55
    sput-object v1, Lorg/apache/commons/lang3/a;->b:[Ljava/lang/Class;

    new-array v1, v0, [Ljava/lang/String;

    .line 59
    sput-object v1, Lorg/apache/commons/lang3/a;->c:[Ljava/lang/String;

    new-array v1, v0, [J

    .line 63
    sput-object v1, Lorg/apache/commons/lang3/a;->d:[J

    new-array v1, v0, [Ljava/lang/Long;

    .line 67
    sput-object v1, Lorg/apache/commons/lang3/a;->e:[Ljava/lang/Long;

    new-array v1, v0, [I

    .line 71
    sput-object v1, Lorg/apache/commons/lang3/a;->f:[I

    new-array v1, v0, [Ljava/lang/Integer;

    .line 75
    sput-object v1, Lorg/apache/commons/lang3/a;->g:[Ljava/lang/Integer;

    new-array v1, v0, [S

    .line 79
    sput-object v1, Lorg/apache/commons/lang3/a;->h:[S

    new-array v1, v0, [Ljava/lang/Short;

    .line 83
    sput-object v1, Lorg/apache/commons/lang3/a;->i:[Ljava/lang/Short;

    new-array v1, v0, [B

    .line 87
    sput-object v1, Lorg/apache/commons/lang3/a;->j:[B

    new-array v1, v0, [Ljava/lang/Byte;

    .line 91
    sput-object v1, Lorg/apache/commons/lang3/a;->k:[Ljava/lang/Byte;

    new-array v1, v0, [D

    .line 95
    sput-object v1, Lorg/apache/commons/lang3/a;->l:[D

    new-array v1, v0, [Ljava/lang/Double;

    .line 99
    sput-object v1, Lorg/apache/commons/lang3/a;->m:[Ljava/lang/Double;

    new-array v1, v0, [F

    .line 103
    sput-object v1, Lorg/apache/commons/lang3/a;->n:[F

    new-array v1, v0, [Ljava/lang/Float;

    .line 107
    sput-object v1, Lorg/apache/commons/lang3/a;->o:[Ljava/lang/Float;

    new-array v1, v0, [Z

    .line 111
    sput-object v1, Lorg/apache/commons/lang3/a;->p:[Z

    new-array v1, v0, [Ljava/lang/Boolean;

    .line 115
    sput-object v1, Lorg/apache/commons/lang3/a;->q:[Ljava/lang/Boolean;

    new-array v1, v0, [C

    .line 119
    sput-object v1, Lorg/apache/commons/lang3/a;->r:[C

    new-array v0, v0, [Ljava/lang/Character;

    .line 123
    sput-object v0, Lorg/apache/commons/lang3/a;->s:[Ljava/lang/Character;

    return-void
.end method

.method private static a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 5595
    invoke-static {p0}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result p1

    .line 5596
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    add-int/lit8 v1, p1, 0x1

    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    .line 5597
    invoke-static {p0, v1, v0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0

    :cond_0
    const/4 p0, 0x1

    .line 5600
    invoke-static {p1, p0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static a([B)[B
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 408
    :cond_0
    invoke-virtual {p0}, [B->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    return-object p0
.end method

.method public static a([BB)[B
    .locals 1

    .line 5417
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {p0, v0}, Lorg/apache/commons/lang3/a;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    check-cast p0, [B

    .line 5418
    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    aput-byte p1, p0, v0

    return-object p0
.end method

.method public static varargs a([B[B)[B
    .locals 3

    if-nez p0, :cond_0

    .line 5168
    invoke-static {p1}, Lorg/apache/commons/lang3/a;->a([B)[B

    move-result-object p0

    return-object p0

    :cond_0
    if-nez p1, :cond_1

    .line 5170
    invoke-static {p0}, Lorg/apache/commons/lang3/a;->a([B)[B

    move-result-object p0

    return-object p0

    .line 5172
    :cond_1
    array-length v0, p0

    array-length v1, p1

    add-int/2addr v0, v1

    new-array v0, v0, [B

    .line 5173
    array-length v1, p0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5174
    array-length p0, p0

    array-length v1, p1

    invoke-static {p1, v2, v0, p0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method public static a([II)[I
    .locals 1

    .line 5525
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {p0, v0}, Lorg/apache/commons/lang3/a;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    check-cast p0, [I

    .line 5526
    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    aput p1, p0, v0

    return-object p0
.end method
