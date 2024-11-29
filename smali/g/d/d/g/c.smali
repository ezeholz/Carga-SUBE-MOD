.class public final enum Lg/d/d/g/c;
.super Ljava/lang/Enum;
.source "CharacterSetECI.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lg/d/d/g/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum A:Lg/d/d/g/c;

.field public static final enum B:Lg/d/d/g/c;

.field public static final enum C:Lg/d/d/g/c;

.field public static final enum D:Lg/d/d/g/c;

.field public static final enum E:Lg/d/d/g/c;

.field public static final enum F:Lg/d/d/g/c;

.field public static final G:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lg/d/d/g/c;",
            ">;"
        }
    .end annotation
.end field

.field public static final H:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lg/d/d/g/c;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic I:[Lg/d/d/g/c;

.field public static final enum f:Lg/d/d/g/c;

.field public static final enum g:Lg/d/d/g/c;

.field public static final enum h:Lg/d/d/g/c;

.field public static final enum i:Lg/d/d/g/c;

.field public static final enum j:Lg/d/d/g/c;

.field public static final enum k:Lg/d/d/g/c;

.field public static final enum l:Lg/d/d/g/c;

.field public static final enum m:Lg/d/d/g/c;

.field public static final enum n:Lg/d/d/g/c;

.field public static final enum o:Lg/d/d/g/c;

.field public static final enum p:Lg/d/d/g/c;

.field public static final enum q:Lg/d/d/g/c;

.field public static final enum r:Lg/d/d/g/c;

.field public static final enum s:Lg/d/d/g/c;

.field public static final enum t:Lg/d/d/g/c;

.field public static final enum u:Lg/d/d/g/c;

.field public static final enum v:Lg/d/d/g/c;

.field public static final enum w:Lg/d/d/g/c;

.field public static final enum x:Lg/d/d/g/c;

.field public static final enum y:Lg/d/d/g/c;

.field public static final enum z:Lg/d/d/g/c;


# instance fields
.field public final d:[I

.field public final e:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lg/d/d/g/c;

    const/4 v1, 0x2

    new-array v2, v1, [I

    fill-array-data v2, :array_0

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/String;

    const-string v5, "Cp437"

    invoke-direct {v0, v5, v3, v2, v4}, Lg/d/d/g/c;-><init>(Ljava/lang/String;I[I[Ljava/lang/String;)V

    sput-object v0, Lg/d/d/g/c;->f:Lg/d/d/g/c;

    .line 2
    new-instance v0, Lg/d/d/g/c;

    new-array v2, v1, [I

    fill-array-data v2, :array_1

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/String;

    const-string v6, "ISO-8859-1"

    aput-object v6, v5, v3

    const-string v6, "ISO8859_1"

    invoke-direct {v0, v6, v4, v2, v5}, Lg/d/d/g/c;-><init>(Ljava/lang/String;I[I[Ljava/lang/String;)V

    sput-object v0, Lg/d/d/g/c;->g:Lg/d/d/g/c;

    .line 3
    new-instance v0, Lg/d/d/g/c;

    new-array v2, v4, [Ljava/lang/String;

    const-string v5, "ISO-8859-2"

    aput-object v5, v2, v3

    const/4 v5, 0x4

    const-string v6, "ISO8859_2"

    invoke-direct {v0, v6, v1, v5, v2}, Lg/d/d/g/c;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v0, Lg/d/d/g/c;->h:Lg/d/d/g/c;

    .line 4
    new-instance v0, Lg/d/d/g/c;

    new-array v2, v4, [Ljava/lang/String;

    const-string v6, "ISO-8859-3"

    aput-object v6, v2, v3

    const/4 v6, 0x5

    const/4 v7, 0x3

    const-string v8, "ISO8859_3"

    invoke-direct {v0, v8, v7, v6, v2}, Lg/d/d/g/c;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v0, Lg/d/d/g/c;->i:Lg/d/d/g/c;

    .line 5
    new-instance v0, Lg/d/d/g/c;

    new-array v2, v4, [Ljava/lang/String;

    const-string v8, "ISO-8859-4"

    aput-object v8, v2, v3

    const/4 v8, 0x6

    const-string v9, "ISO8859_4"

    invoke-direct {v0, v9, v5, v8, v2}, Lg/d/d/g/c;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v0, Lg/d/d/g/c;->j:Lg/d/d/g/c;

    .line 6
    new-instance v0, Lg/d/d/g/c;

    new-array v2, v4, [Ljava/lang/String;

    const-string v9, "ISO-8859-5"

    aput-object v9, v2, v3

    const/4 v9, 0x7

    const-string v10, "ISO8859_5"

    invoke-direct {v0, v10, v6, v9, v2}, Lg/d/d/g/c;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v0, Lg/d/d/g/c;->k:Lg/d/d/g/c;

    .line 7
    new-instance v0, Lg/d/d/g/c;

    new-array v2, v4, [Ljava/lang/String;

    const-string v10, "ISO-8859-6"

    aput-object v10, v2, v3

    const/16 v10, 0x8

    const-string v11, "ISO8859_6"

    invoke-direct {v0, v11, v8, v10, v2}, Lg/d/d/g/c;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v0, Lg/d/d/g/c;->l:Lg/d/d/g/c;

    .line 8
    new-instance v0, Lg/d/d/g/c;

    new-array v2, v4, [Ljava/lang/String;

    const-string v11, "ISO-8859-7"

    aput-object v11, v2, v3

    const/16 v11, 0x9

    const-string v12, "ISO8859_7"

    invoke-direct {v0, v12, v9, v11, v2}, Lg/d/d/g/c;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v0, Lg/d/d/g/c;->m:Lg/d/d/g/c;

    .line 9
    new-instance v0, Lg/d/d/g/c;

    new-array v2, v4, [Ljava/lang/String;

    const-string v12, "ISO-8859-8"

    aput-object v12, v2, v3

    const/16 v12, 0xa

    const-string v13, "ISO8859_8"

    invoke-direct {v0, v13, v10, v12, v2}, Lg/d/d/g/c;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v0, Lg/d/d/g/c;->n:Lg/d/d/g/c;

    .line 10
    new-instance v0, Lg/d/d/g/c;

    new-array v2, v4, [Ljava/lang/String;

    const-string v13, "ISO-8859-9"

    aput-object v13, v2, v3

    const/16 v13, 0xb

    const-string v14, "ISO8859_9"

    invoke-direct {v0, v14, v11, v13, v2}, Lg/d/d/g/c;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v0, Lg/d/d/g/c;->o:Lg/d/d/g/c;

    .line 11
    new-instance v0, Lg/d/d/g/c;

    new-array v2, v4, [Ljava/lang/String;

    const-string v14, "ISO-8859-10"

    aput-object v14, v2, v3

    const/16 v14, 0xc

    const-string v15, "ISO8859_10"

    invoke-direct {v0, v15, v12, v14, v2}, Lg/d/d/g/c;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v0, Lg/d/d/g/c;->p:Lg/d/d/g/c;

    .line 12
    new-instance v0, Lg/d/d/g/c;

    new-array v2, v4, [Ljava/lang/String;

    const-string v15, "ISO-8859-11"

    aput-object v15, v2, v3

    const/16 v15, 0xd

    const-string v12, "ISO8859_11"

    invoke-direct {v0, v12, v13, v15, v2}, Lg/d/d/g/c;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v0, Lg/d/d/g/c;->q:Lg/d/d/g/c;

    .line 13
    new-instance v0, Lg/d/d/g/c;

    new-array v2, v4, [Ljava/lang/String;

    const-string v12, "ISO-8859-13"

    aput-object v12, v2, v3

    const/16 v12, 0xf

    const-string v13, "ISO8859_13"

    invoke-direct {v0, v13, v14, v12, v2}, Lg/d/d/g/c;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v0, Lg/d/d/g/c;->r:Lg/d/d/g/c;

    .line 14
    new-instance v0, Lg/d/d/g/c;

    new-array v2, v4, [Ljava/lang/String;

    const-string v13, "ISO-8859-14"

    aput-object v13, v2, v3

    const/16 v13, 0x10

    const-string v14, "ISO8859_14"

    invoke-direct {v0, v14, v15, v13, v2}, Lg/d/d/g/c;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v0, Lg/d/d/g/c;->s:Lg/d/d/g/c;

    .line 15
    new-instance v0, Lg/d/d/g/c;

    new-array v2, v4, [Ljava/lang/String;

    const-string v14, "ISO-8859-15"

    aput-object v14, v2, v3

    const/16 v14, 0x11

    const-string v15, "ISO8859_15"

    const/16 v11, 0xe

    invoke-direct {v0, v15, v11, v14, v2}, Lg/d/d/g/c;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v0, Lg/d/d/g/c;->t:Lg/d/d/g/c;

    .line 16
    new-instance v0, Lg/d/d/g/c;

    new-array v2, v4, [Ljava/lang/String;

    const-string v11, "ISO-8859-16"

    aput-object v11, v2, v3

    const/16 v11, 0x12

    const-string v15, "ISO8859_16"

    invoke-direct {v0, v15, v12, v11, v2}, Lg/d/d/g/c;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v0, Lg/d/d/g/c;->u:Lg/d/d/g/c;

    .line 17
    new-instance v0, Lg/d/d/g/c;

    new-array v2, v4, [Ljava/lang/String;

    const-string v15, "Shift_JIS"

    aput-object v15, v2, v3

    const/16 v15, 0x14

    const-string v12, "SJIS"

    invoke-direct {v0, v12, v13, v15, v2}, Lg/d/d/g/c;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v0, Lg/d/d/g/c;->v:Lg/d/d/g/c;

    .line 18
    new-instance v0, Lg/d/d/g/c;

    new-array v2, v4, [Ljava/lang/String;

    const-string v12, "windows-1250"

    aput-object v12, v2, v3

    const/16 v12, 0x15

    const-string v13, "Cp1250"

    invoke-direct {v0, v13, v14, v12, v2}, Lg/d/d/g/c;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v0, Lg/d/d/g/c;->w:Lg/d/d/g/c;

    .line 19
    new-instance v0, Lg/d/d/g/c;

    new-array v2, v4, [Ljava/lang/String;

    const-string v13, "windows-1251"

    aput-object v13, v2, v3

    const/16 v13, 0x16

    const-string v14, "Cp1251"

    invoke-direct {v0, v14, v11, v13, v2}, Lg/d/d/g/c;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v0, Lg/d/d/g/c;->x:Lg/d/d/g/c;

    .line 20
    new-instance v0, Lg/d/d/g/c;

    new-array v2, v4, [Ljava/lang/String;

    const-string v14, "windows-1252"

    aput-object v14, v2, v3

    const/16 v14, 0x17

    const-string v11, "Cp1252"

    const/16 v10, 0x13

    invoke-direct {v0, v11, v10, v14, v2}, Lg/d/d/g/c;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v0, Lg/d/d/g/c;->y:Lg/d/d/g/c;

    .line 21
    new-instance v0, Lg/d/d/g/c;

    new-array v2, v4, [Ljava/lang/String;

    const-string v10, "windows-1256"

    aput-object v10, v2, v3

    const-string v10, "Cp1256"

    const/16 v11, 0x18

    invoke-direct {v0, v10, v15, v11, v2}, Lg/d/d/g/c;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v0, Lg/d/d/g/c;->z:Lg/d/d/g/c;

    .line 22
    new-instance v0, Lg/d/d/g/c;

    new-array v2, v1, [Ljava/lang/String;

    const-string v10, "UTF-16BE"

    aput-object v10, v2, v3

    const-string v10, "UnicodeBig"

    aput-object v10, v2, v4

    const-string v10, "UnicodeBigUnmarked"

    const/16 v11, 0x19

    invoke-direct {v0, v10, v12, v11, v2}, Lg/d/d/g/c;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v0, Lg/d/d/g/c;->A:Lg/d/d/g/c;

    .line 23
    new-instance v0, Lg/d/d/g/c;

    new-array v2, v4, [Ljava/lang/String;

    const-string v10, "UTF-8"

    aput-object v10, v2, v3

    const-string v10, "UTF8"

    const/16 v11, 0x1a

    invoke-direct {v0, v10, v13, v11, v2}, Lg/d/d/g/c;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v0, Lg/d/d/g/c;->B:Lg/d/d/g/c;

    .line 24
    new-instance v0, Lg/d/d/g/c;

    new-array v2, v1, [I

    fill-array-data v2, :array_2

    new-array v10, v4, [Ljava/lang/String;

    const-string v11, "US-ASCII"

    aput-object v11, v10, v3

    const-string v11, "ASCII"

    invoke-direct {v0, v11, v14, v2, v10}, Lg/d/d/g/c;-><init>(Ljava/lang/String;I[I[Ljava/lang/String;)V

    sput-object v0, Lg/d/d/g/c;->C:Lg/d/d/g/c;

    .line 25
    new-instance v0, Lg/d/d/g/c;

    const-string v2, "Big5"

    const/16 v10, 0x18

    const/16 v11, 0x1c

    invoke-direct {v0, v2, v10, v11}, Lg/d/d/g/c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lg/d/d/g/c;->D:Lg/d/d/g/c;

    .line 26
    new-instance v0, Lg/d/d/g/c;

    new-array v2, v7, [Ljava/lang/String;

    const-string v10, "GB2312"

    aput-object v10, v2, v3

    const-string v10, "EUC_CN"

    aput-object v10, v2, v4

    const-string v10, "GBK"

    aput-object v10, v2, v1

    const-string v10, "GB18030"

    const/16 v11, 0x19

    const/16 v14, 0x1d

    invoke-direct {v0, v10, v11, v14, v2}, Lg/d/d/g/c;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v0, Lg/d/d/g/c;->E:Lg/d/d/g/c;

    .line 27
    new-instance v0, Lg/d/d/g/c;

    new-array v2, v4, [Ljava/lang/String;

    const-string v10, "EUC-KR"

    aput-object v10, v2, v3

    const-string v10, "EUC_KR"

    const/16 v11, 0x1a

    const/16 v14, 0x1e

    invoke-direct {v0, v10, v11, v14, v2}, Lg/d/d/g/c;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v0, Lg/d/d/g/c;->F:Lg/d/d/g/c;

    const/16 v2, 0x1b

    new-array v2, v2, [Lg/d/d/g/c;

    .line 28
    sget-object v10, Lg/d/d/g/c;->f:Lg/d/d/g/c;

    aput-object v10, v2, v3

    sget-object v10, Lg/d/d/g/c;->g:Lg/d/d/g/c;

    aput-object v10, v2, v4

    sget-object v4, Lg/d/d/g/c;->h:Lg/d/d/g/c;

    aput-object v4, v2, v1

    sget-object v1, Lg/d/d/g/c;->i:Lg/d/d/g/c;

    aput-object v1, v2, v7

    sget-object v1, Lg/d/d/g/c;->j:Lg/d/d/g/c;

    aput-object v1, v2, v5

    sget-object v1, Lg/d/d/g/c;->k:Lg/d/d/g/c;

    aput-object v1, v2, v6

    sget-object v1, Lg/d/d/g/c;->l:Lg/d/d/g/c;

    aput-object v1, v2, v8

    sget-object v1, Lg/d/d/g/c;->m:Lg/d/d/g/c;

    aput-object v1, v2, v9

    sget-object v1, Lg/d/d/g/c;->n:Lg/d/d/g/c;

    const/16 v4, 0x8

    aput-object v1, v2, v4

    sget-object v1, Lg/d/d/g/c;->o:Lg/d/d/g/c;

    const/16 v4, 0x9

    aput-object v1, v2, v4

    sget-object v1, Lg/d/d/g/c;->p:Lg/d/d/g/c;

    const/16 v4, 0xa

    aput-object v1, v2, v4

    sget-object v1, Lg/d/d/g/c;->q:Lg/d/d/g/c;

    const/16 v4, 0xb

    aput-object v1, v2, v4

    sget-object v1, Lg/d/d/g/c;->r:Lg/d/d/g/c;

    const/16 v4, 0xc

    aput-object v1, v2, v4

    sget-object v1, Lg/d/d/g/c;->s:Lg/d/d/g/c;

    const/16 v4, 0xd

    aput-object v1, v2, v4

    sget-object v1, Lg/d/d/g/c;->t:Lg/d/d/g/c;

    const/16 v4, 0xe

    aput-object v1, v2, v4

    sget-object v1, Lg/d/d/g/c;->u:Lg/d/d/g/c;

    const/16 v4, 0xf

    aput-object v1, v2, v4

    sget-object v1, Lg/d/d/g/c;->v:Lg/d/d/g/c;

    const/16 v4, 0x10

    aput-object v1, v2, v4

    sget-object v1, Lg/d/d/g/c;->w:Lg/d/d/g/c;

    const/16 v4, 0x11

    aput-object v1, v2, v4

    sget-object v1, Lg/d/d/g/c;->x:Lg/d/d/g/c;

    const/16 v4, 0x12

    aput-object v1, v2, v4

    sget-object v1, Lg/d/d/g/c;->y:Lg/d/d/g/c;

    const/16 v4, 0x13

    aput-object v1, v2, v4

    sget-object v1, Lg/d/d/g/c;->z:Lg/d/d/g/c;

    aput-object v1, v2, v15

    sget-object v1, Lg/d/d/g/c;->A:Lg/d/d/g/c;

    aput-object v1, v2, v12

    sget-object v1, Lg/d/d/g/c;->B:Lg/d/d/g/c;

    aput-object v1, v2, v13

    sget-object v1, Lg/d/d/g/c;->C:Lg/d/d/g/c;

    const/16 v4, 0x17

    aput-object v1, v2, v4

    sget-object v1, Lg/d/d/g/c;->D:Lg/d/d/g/c;

    const/16 v4, 0x18

    aput-object v1, v2, v4

    sget-object v1, Lg/d/d/g/c;->E:Lg/d/d/g/c;

    const/16 v4, 0x19

    aput-object v1, v2, v4

    const/16 v1, 0x1a

    aput-object v0, v2, v1

    sput-object v2, Lg/d/d/g/c;->I:[Lg/d/d/g/c;

    .line 29
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lg/d/d/g/c;->G:Ljava/util/Map;

    .line 30
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lg/d/d/g/c;->H:Ljava/util/Map;

    .line 31
    invoke-static {}, Lg/d/d/g/c;->values()[Lg/d/d/g/c;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v4, v0, v2

    .line 32
    iget-object v5, v4, Lg/d/d/g/c;->d:[I

    array-length v6, v5

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v6, :cond_0

    aget v8, v5, v7

    .line 33
    sget-object v9, Lg/d/d/g/c;->G:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v9, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 34
    :cond_0
    sget-object v5, Lg/d/d/g/c;->H:Ljava/util/Map;

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    iget-object v5, v4, Lg/d/d/g/c;->e:[Ljava/lang/String;

    array-length v6, v5

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v6, :cond_1

    aget-object v8, v5, v7

    .line 36
    sget-object v9, Lg/d/d/g/c;->H:Ljava/util/Map;

    invoke-interface {v9, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x2
    .end array-data

    :array_1
    .array-data 4
        0x1
        0x3
    .end array-data

    :array_2
    .array-data 4
        0x1b
        0xaa
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p3, v0, v1

    new-array p3, v1, [Ljava/lang/String;

    .line 4
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 5
    iput-object v0, p0, Lg/d/d/g/c;->d:[I

    .line 6
    iput-object p3, p0, Lg/d/d/g/c;->e:[Ljava/lang/String;

    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/String;II[Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 p1, 0x1

    new-array p1, p1, [I

    const/4 p2, 0x0

    aput p3, p1, p2

    .line 2
    iput-object p1, p0, Lg/d/d/g/c;->d:[I

    .line 3
    iput-object p4, p0, Lg/d/d/g/c;->e:[Ljava/lang/String;

    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/String;I[I[Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 7
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 8
    iput-object p3, p0, Lg/d/d/g/c;->d:[I

    .line 9
    iput-object p4, p0, Lg/d/d/g/c;->e:[Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lg/d/d/g/c;
    .locals 1

    .line 1
    const-class v0, Lg/d/d/g/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lg/d/d/g/c;

    return-object p0
.end method

.method public static values()[Lg/d/d/g/c;
    .locals 1

    .line 1
    sget-object v0, Lg/d/d/g/c;->I:[Lg/d/d/g/c;

    invoke-virtual {v0}, [Lg/d/d/g/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lg/d/d/g/c;

    return-object v0
.end method
