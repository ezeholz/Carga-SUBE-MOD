.class public final enum Lcom/google/zxing/common/c;
.super Ljava/lang/Enum;
.source "CharacterSetECI.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/zxing/common/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum A:Lcom/google/zxing/common/c;

.field private static final C:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/google/zxing/common/c;",
            ">;"
        }
    .end annotation
.end field

.field private static final D:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/zxing/common/c;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic F:[Lcom/google/zxing/common/c;

.field public static final enum a:Lcom/google/zxing/common/c;

.field public static final enum b:Lcom/google/zxing/common/c;

.field public static final enum c:Lcom/google/zxing/common/c;

.field public static final enum d:Lcom/google/zxing/common/c;

.field public static final enum e:Lcom/google/zxing/common/c;

.field public static final enum f:Lcom/google/zxing/common/c;

.field public static final enum g:Lcom/google/zxing/common/c;

.field public static final enum h:Lcom/google/zxing/common/c;

.field public static final enum i:Lcom/google/zxing/common/c;

.field public static final enum j:Lcom/google/zxing/common/c;

.field public static final enum k:Lcom/google/zxing/common/c;

.field public static final enum l:Lcom/google/zxing/common/c;

.field public static final enum m:Lcom/google/zxing/common/c;

.field public static final enum n:Lcom/google/zxing/common/c;

.field public static final enum o:Lcom/google/zxing/common/c;

.field public static final enum p:Lcom/google/zxing/common/c;

.field public static final enum q:Lcom/google/zxing/common/c;

.field public static final enum r:Lcom/google/zxing/common/c;

.field public static final enum s:Lcom/google/zxing/common/c;

.field public static final enum t:Lcom/google/zxing/common/c;

.field public static final enum u:Lcom/google/zxing/common/c;

.field public static final enum v:Lcom/google/zxing/common/c;

.field public static final enum w:Lcom/google/zxing/common/c;

.field public static final enum x:Lcom/google/zxing/common/c;

.field public static final enum y:Lcom/google/zxing/common/c;

.field public static final enum z:Lcom/google/zxing/common/c;


# instance fields
.field public final B:[I

.field private final E:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 33
    new-instance v0, Lcom/google/zxing/common/c;

    const/4 v1, 0x2

    new-array v2, v1, [I

    fill-array-data v2, :array_0

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/String;

    const-string v5, "Cp437"

    invoke-direct {v0, v5, v3, v2, v4}, Lcom/google/zxing/common/c;-><init>(Ljava/lang/String;I[I[Ljava/lang/String;)V

    sput-object v0, Lcom/google/zxing/common/c;->a:Lcom/google/zxing/common/c;

    .line 34
    new-instance v0, Lcom/google/zxing/common/c;

    new-array v2, v1, [I

    fill-array-data v2, :array_1

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/String;

    const-string v6, "ISO-8859-1"

    aput-object v6, v5, v3

    const-string v6, "ISO8859_1"

    invoke-direct {v0, v6, v4, v2, v5}, Lcom/google/zxing/common/c;-><init>(Ljava/lang/String;I[I[Ljava/lang/String;)V

    sput-object v0, Lcom/google/zxing/common/c;->b:Lcom/google/zxing/common/c;

    .line 35
    new-instance v0, Lcom/google/zxing/common/c;

    new-array v2, v4, [Ljava/lang/String;

    const-string v5, "ISO-8859-2"

    aput-object v5, v2, v3

    const/4 v5, 0x4

    const-string v6, "ISO8859_2"

    invoke-direct {v0, v6, v1, v5, v2}, Lcom/google/zxing/common/c;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v0, Lcom/google/zxing/common/c;->c:Lcom/google/zxing/common/c;

    .line 36
    new-instance v0, Lcom/google/zxing/common/c;

    new-array v2, v4, [Ljava/lang/String;

    const-string v6, "ISO-8859-3"

    aput-object v6, v2, v3

    const/4 v6, 0x5

    const/4 v7, 0x3

    const-string v8, "ISO8859_3"

    invoke-direct {v0, v8, v7, v6, v2}, Lcom/google/zxing/common/c;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v0, Lcom/google/zxing/common/c;->d:Lcom/google/zxing/common/c;

    .line 37
    new-instance v0, Lcom/google/zxing/common/c;

    new-array v2, v4, [Ljava/lang/String;

    const-string v8, "ISO-8859-4"

    aput-object v8, v2, v3

    const/4 v8, 0x6

    const-string v9, "ISO8859_4"

    invoke-direct {v0, v9, v5, v8, v2}, Lcom/google/zxing/common/c;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v0, Lcom/google/zxing/common/c;->e:Lcom/google/zxing/common/c;

    .line 38
    new-instance v0, Lcom/google/zxing/common/c;

    new-array v2, v4, [Ljava/lang/String;

    const-string v9, "ISO-8859-5"

    aput-object v9, v2, v3

    const/4 v9, 0x7

    const-string v10, "ISO8859_5"

    invoke-direct {v0, v10, v6, v9, v2}, Lcom/google/zxing/common/c;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v0, Lcom/google/zxing/common/c;->f:Lcom/google/zxing/common/c;

    .line 39
    new-instance v0, Lcom/google/zxing/common/c;

    new-array v2, v4, [Ljava/lang/String;

    const-string v10, "ISO-8859-6"

    aput-object v10, v2, v3

    const/16 v10, 0x8

    const-string v11, "ISO8859_6"

    invoke-direct {v0, v11, v8, v10, v2}, Lcom/google/zxing/common/c;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v0, Lcom/google/zxing/common/c;->g:Lcom/google/zxing/common/c;

    .line 40
    new-instance v0, Lcom/google/zxing/common/c;

    new-array v2, v4, [Ljava/lang/String;

    const-string v11, "ISO-8859-7"

    aput-object v11, v2, v3

    const/16 v11, 0x9

    const-string v12, "ISO8859_7"

    invoke-direct {v0, v12, v9, v11, v2}, Lcom/google/zxing/common/c;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v0, Lcom/google/zxing/common/c;->h:Lcom/google/zxing/common/c;

    .line 41
    new-instance v0, Lcom/google/zxing/common/c;

    new-array v2, v4, [Ljava/lang/String;

    const-string v12, "ISO-8859-8"

    aput-object v12, v2, v3

    const/16 v12, 0xa

    const-string v13, "ISO8859_8"

    invoke-direct {v0, v13, v10, v12, v2}, Lcom/google/zxing/common/c;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v0, Lcom/google/zxing/common/c;->i:Lcom/google/zxing/common/c;

    .line 42
    new-instance v0, Lcom/google/zxing/common/c;

    new-array v2, v4, [Ljava/lang/String;

    const-string v13, "ISO-8859-9"

    aput-object v13, v2, v3

    const/16 v13, 0xb

    const-string v14, "ISO8859_9"

    invoke-direct {v0, v14, v11, v13, v2}, Lcom/google/zxing/common/c;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v0, Lcom/google/zxing/common/c;->j:Lcom/google/zxing/common/c;

    .line 43
    new-instance v0, Lcom/google/zxing/common/c;

    new-array v2, v4, [Ljava/lang/String;

    const-string v14, "ISO-8859-10"

    aput-object v14, v2, v3

    const/16 v14, 0xc

    const-string v15, "ISO8859_10"

    invoke-direct {v0, v15, v12, v14, v2}, Lcom/google/zxing/common/c;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v0, Lcom/google/zxing/common/c;->k:Lcom/google/zxing/common/c;

    .line 44
    new-instance v0, Lcom/google/zxing/common/c;

    new-array v2, v4, [Ljava/lang/String;

    const-string v15, "ISO-8859-11"

    aput-object v15, v2, v3

    const/16 v15, 0xd

    const-string v12, "ISO8859_11"

    invoke-direct {v0, v12, v13, v15, v2}, Lcom/google/zxing/common/c;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v0, Lcom/google/zxing/common/c;->l:Lcom/google/zxing/common/c;

    .line 45
    new-instance v0, Lcom/google/zxing/common/c;

    new-array v2, v4, [Ljava/lang/String;

    const-string v12, "ISO-8859-13"

    aput-object v12, v2, v3

    const/16 v12, 0xf

    const-string v13, "ISO8859_13"

    invoke-direct {v0, v13, v14, v12, v2}, Lcom/google/zxing/common/c;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v0, Lcom/google/zxing/common/c;->m:Lcom/google/zxing/common/c;

    .line 46
    new-instance v0, Lcom/google/zxing/common/c;

    new-array v2, v4, [Ljava/lang/String;

    const-string v13, "ISO-8859-14"

    aput-object v13, v2, v3

    const/16 v13, 0x10

    const-string v14, "ISO8859_14"

    invoke-direct {v0, v14, v15, v13, v2}, Lcom/google/zxing/common/c;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v0, Lcom/google/zxing/common/c;->n:Lcom/google/zxing/common/c;

    .line 47
    new-instance v0, Lcom/google/zxing/common/c;

    new-array v2, v4, [Ljava/lang/String;

    const-string v14, "ISO-8859-15"

    aput-object v14, v2, v3

    const/16 v14, 0x11

    const-string v15, "ISO8859_15"

    const/16 v11, 0xe

    invoke-direct {v0, v15, v11, v14, v2}, Lcom/google/zxing/common/c;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v0, Lcom/google/zxing/common/c;->o:Lcom/google/zxing/common/c;

    .line 48
    new-instance v0, Lcom/google/zxing/common/c;

    new-array v2, v4, [Ljava/lang/String;

    const-string v11, "ISO-8859-16"

    aput-object v11, v2, v3

    const/16 v11, 0x12

    const-string v15, "ISO8859_16"

    invoke-direct {v0, v15, v12, v11, v2}, Lcom/google/zxing/common/c;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v0, Lcom/google/zxing/common/c;->p:Lcom/google/zxing/common/c;

    .line 49
    new-instance v0, Lcom/google/zxing/common/c;

    new-array v2, v4, [Ljava/lang/String;

    const-string v15, "Shift_JIS"

    aput-object v15, v2, v3

    const/16 v15, 0x14

    const-string v12, "SJIS"

    invoke-direct {v0, v12, v13, v15, v2}, Lcom/google/zxing/common/c;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v0, Lcom/google/zxing/common/c;->q:Lcom/google/zxing/common/c;

    .line 50
    new-instance v0, Lcom/google/zxing/common/c;

    new-array v2, v4, [Ljava/lang/String;

    const-string v12, "windows-1250"

    aput-object v12, v2, v3

    const/16 v12, 0x15

    const-string v13, "Cp1250"

    invoke-direct {v0, v13, v14, v12, v2}, Lcom/google/zxing/common/c;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v0, Lcom/google/zxing/common/c;->r:Lcom/google/zxing/common/c;

    .line 51
    new-instance v0, Lcom/google/zxing/common/c;

    new-array v2, v4, [Ljava/lang/String;

    const-string v13, "windows-1251"

    aput-object v13, v2, v3

    const/16 v13, 0x16

    const-string v14, "Cp1251"

    invoke-direct {v0, v14, v11, v13, v2}, Lcom/google/zxing/common/c;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v0, Lcom/google/zxing/common/c;->s:Lcom/google/zxing/common/c;

    .line 52
    new-instance v0, Lcom/google/zxing/common/c;

    new-array v2, v4, [Ljava/lang/String;

    const-string v14, "windows-1252"

    aput-object v14, v2, v3

    const/16 v14, 0x17

    const-string v11, "Cp1252"

    const/16 v10, 0x13

    invoke-direct {v0, v11, v10, v14, v2}, Lcom/google/zxing/common/c;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v0, Lcom/google/zxing/common/c;->t:Lcom/google/zxing/common/c;

    .line 53
    new-instance v0, Lcom/google/zxing/common/c;

    new-array v2, v4, [Ljava/lang/String;

    const-string v10, "windows-1256"

    aput-object v10, v2, v3

    const-string v10, "Cp1256"

    const/16 v11, 0x18

    invoke-direct {v0, v10, v15, v11, v2}, Lcom/google/zxing/common/c;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v0, Lcom/google/zxing/common/c;->u:Lcom/google/zxing/common/c;

    .line 54
    new-instance v0, Lcom/google/zxing/common/c;

    new-array v2, v1, [Ljava/lang/String;

    const-string v10, "UTF-16BE"

    aput-object v10, v2, v3

    const-string v10, "UnicodeBig"

    aput-object v10, v2, v4

    const-string v10, "UnicodeBigUnmarked"

    const/16 v11, 0x19

    invoke-direct {v0, v10, v12, v11, v2}, Lcom/google/zxing/common/c;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v0, Lcom/google/zxing/common/c;->v:Lcom/google/zxing/common/c;

    .line 55
    new-instance v0, Lcom/google/zxing/common/c;

    new-array v2, v4, [Ljava/lang/String;

    const-string v10, "UTF-8"

    aput-object v10, v2, v3

    const-string v10, "UTF8"

    const/16 v11, 0x1a

    invoke-direct {v0, v10, v13, v11, v2}, Lcom/google/zxing/common/c;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v0, Lcom/google/zxing/common/c;->w:Lcom/google/zxing/common/c;

    .line 56
    new-instance v0, Lcom/google/zxing/common/c;

    new-array v2, v1, [I

    fill-array-data v2, :array_2

    new-array v10, v4, [Ljava/lang/String;

    const-string v11, "US-ASCII"

    aput-object v11, v10, v3

    const-string v11, "ASCII"

    invoke-direct {v0, v11, v14, v2, v10}, Lcom/google/zxing/common/c;-><init>(Ljava/lang/String;I[I[Ljava/lang/String;)V

    sput-object v0, Lcom/google/zxing/common/c;->x:Lcom/google/zxing/common/c;

    .line 57
    new-instance v0, Lcom/google/zxing/common/c;

    const-string v2, "Big5"

    invoke-direct {v0, v2}, Lcom/google/zxing/common/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/zxing/common/c;->y:Lcom/google/zxing/common/c;

    .line 58
    new-instance v0, Lcom/google/zxing/common/c;

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

    invoke-direct {v0, v10, v11, v14, v2}, Lcom/google/zxing/common/c;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v0, Lcom/google/zxing/common/c;->z:Lcom/google/zxing/common/c;

    .line 59
    new-instance v0, Lcom/google/zxing/common/c;

    new-array v2, v4, [Ljava/lang/String;

    const-string v10, "EUC-KR"

    aput-object v10, v2, v3

    const-string v10, "EUC_KR"

    const/16 v11, 0x1a

    const/16 v14, 0x1e

    invoke-direct {v0, v10, v11, v14, v2}, Lcom/google/zxing/common/c;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v0, Lcom/google/zxing/common/c;->A:Lcom/google/zxing/common/c;

    const/16 v2, 0x1b

    new-array v2, v2, [Lcom/google/zxing/common/c;

    .line 30
    sget-object v10, Lcom/google/zxing/common/c;->a:Lcom/google/zxing/common/c;

    aput-object v10, v2, v3

    sget-object v10, Lcom/google/zxing/common/c;->b:Lcom/google/zxing/common/c;

    aput-object v10, v2, v4

    sget-object v4, Lcom/google/zxing/common/c;->c:Lcom/google/zxing/common/c;

    aput-object v4, v2, v1

    sget-object v1, Lcom/google/zxing/common/c;->d:Lcom/google/zxing/common/c;

    aput-object v1, v2, v7

    sget-object v1, Lcom/google/zxing/common/c;->e:Lcom/google/zxing/common/c;

    aput-object v1, v2, v5

    sget-object v1, Lcom/google/zxing/common/c;->f:Lcom/google/zxing/common/c;

    aput-object v1, v2, v6

    sget-object v1, Lcom/google/zxing/common/c;->g:Lcom/google/zxing/common/c;

    aput-object v1, v2, v8

    sget-object v1, Lcom/google/zxing/common/c;->h:Lcom/google/zxing/common/c;

    aput-object v1, v2, v9

    sget-object v1, Lcom/google/zxing/common/c;->i:Lcom/google/zxing/common/c;

    const/16 v4, 0x8

    aput-object v1, v2, v4

    sget-object v1, Lcom/google/zxing/common/c;->j:Lcom/google/zxing/common/c;

    const/16 v4, 0x9

    aput-object v1, v2, v4

    sget-object v1, Lcom/google/zxing/common/c;->k:Lcom/google/zxing/common/c;

    const/16 v4, 0xa

    aput-object v1, v2, v4

    sget-object v1, Lcom/google/zxing/common/c;->l:Lcom/google/zxing/common/c;

    const/16 v4, 0xb

    aput-object v1, v2, v4

    sget-object v1, Lcom/google/zxing/common/c;->m:Lcom/google/zxing/common/c;

    const/16 v4, 0xc

    aput-object v1, v2, v4

    sget-object v1, Lcom/google/zxing/common/c;->n:Lcom/google/zxing/common/c;

    const/16 v4, 0xd

    aput-object v1, v2, v4

    sget-object v1, Lcom/google/zxing/common/c;->o:Lcom/google/zxing/common/c;

    const/16 v4, 0xe

    aput-object v1, v2, v4

    sget-object v1, Lcom/google/zxing/common/c;->p:Lcom/google/zxing/common/c;

    const/16 v4, 0xf

    aput-object v1, v2, v4

    sget-object v1, Lcom/google/zxing/common/c;->q:Lcom/google/zxing/common/c;

    const/16 v4, 0x10

    aput-object v1, v2, v4

    sget-object v1, Lcom/google/zxing/common/c;->r:Lcom/google/zxing/common/c;

    const/16 v4, 0x11

    aput-object v1, v2, v4

    sget-object v1, Lcom/google/zxing/common/c;->s:Lcom/google/zxing/common/c;

    const/16 v4, 0x12

    aput-object v1, v2, v4

    sget-object v1, Lcom/google/zxing/common/c;->t:Lcom/google/zxing/common/c;

    const/16 v4, 0x13

    aput-object v1, v2, v4

    sget-object v1, Lcom/google/zxing/common/c;->u:Lcom/google/zxing/common/c;

    aput-object v1, v2, v15

    sget-object v1, Lcom/google/zxing/common/c;->v:Lcom/google/zxing/common/c;

    aput-object v1, v2, v12

    sget-object v1, Lcom/google/zxing/common/c;->w:Lcom/google/zxing/common/c;

    aput-object v1, v2, v13

    sget-object v1, Lcom/google/zxing/common/c;->x:Lcom/google/zxing/common/c;

    const/16 v4, 0x17

    aput-object v1, v2, v4

    sget-object v1, Lcom/google/zxing/common/c;->y:Lcom/google/zxing/common/c;

    const/16 v4, 0x18

    aput-object v1, v2, v4

    sget-object v1, Lcom/google/zxing/common/c;->z:Lcom/google/zxing/common/c;

    const/16 v4, 0x19

    aput-object v1, v2, v4

    const/16 v1, 0x1a

    aput-object v0, v2, v1

    sput-object v2, Lcom/google/zxing/common/c;->F:[Lcom/google/zxing/common/c;

    .line 61
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/google/zxing/common/c;->C:Ljava/util/Map;

    .line 62
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/google/zxing/common/c;->D:Ljava/util/Map;

    .line 64
    invoke-static {}, Lcom/google/zxing/common/c;->values()[Lcom/google/zxing/common/c;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v4, v0, v2

    .line 65
    iget-object v5, v4, Lcom/google/zxing/common/c;->B:[I

    array-length v6, v5

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v6, :cond_0

    aget v8, v5, v7

    .line 66
    sget-object v9, Lcom/google/zxing/common/c;->C:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v9, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 68
    :cond_0
    sget-object v5, Lcom/google/zxing/common/c;->D:Ljava/util/Map;

    invoke-virtual {v4}, Lcom/google/zxing/common/c;->name()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    iget-object v5, v4, Lcom/google/zxing/common/c;->E:[Ljava/lang/String;

    array-length v6, v5

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v6, :cond_1

    aget-object v8, v5, v7

    .line 70
    sget-object v9, Lcom/google/zxing/common/c;->D:Ljava/util/Map;

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

.method private constructor <init>(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/16 v1, 0x1c

    const/4 v2, 0x0

    aput v1, v0, v2

    new-array v1, v2, [Ljava/lang/String;

    const/16 v2, 0x18

    .line 79
    invoke-direct {p0, p1, v2, v0, v1}, Lcom/google/zxing/common/c;-><init>(Ljava/lang/String;I[I[Ljava/lang/String;)V

    return-void
.end method

.method private varargs constructor <init>(Ljava/lang/String;II[Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 82
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 p1, 0x1

    new-array p1, p1, [I

    const/4 p2, 0x0

    aput p3, p1, p2

    .line 83
    iput-object p1, p0, Lcom/google/zxing/common/c;->B:[I

    .line 84
    iput-object p4, p0, Lcom/google/zxing/common/c;->E:[Ljava/lang/String;

    return-void
.end method

.method private varargs constructor <init>(Ljava/lang/String;I[I[Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 87
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 88
    iput-object p3, p0, Lcom/google/zxing/common/c;->B:[I

    .line 89
    iput-object p4, p0, Lcom/google/zxing/common/c;->E:[Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/google/zxing/common/c;
    .locals 1

    .line 115
    sget-object v0, Lcom/google/zxing/common/c;->D:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/zxing/common/c;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/zxing/common/c;
    .locals 1

    .line 30
    const-class v0, Lcom/google/zxing/common/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/zxing/common/c;

    return-object p0
.end method

.method public static values()[Lcom/google/zxing/common/c;
    .locals 1

    .line 30
    sget-object v0, Lcom/google/zxing/common/c;->F:[Lcom/google/zxing/common/c;

    invoke-virtual {v0}, [Lcom/google/zxing/common/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/zxing/common/c;

    return-object v0
.end method
