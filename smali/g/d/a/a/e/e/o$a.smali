.class public final enum Lg/d/a/a/e/e/o$a;
.super Ljava/lang/Enum;
.source "NetworkConnectionInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/d/a/a/e/e/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lg/d/a/a/e/e/o$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic A:[Lg/d/a/a/e/e/o$a;

.field public static final enum e:Lg/d/a/a/e/e/o$a;

.field public static final enum f:Lg/d/a/a/e/e/o$a;

.field public static final enum g:Lg/d/a/a/e/e/o$a;

.field public static final enum h:Lg/d/a/a/e/e/o$a;

.field public static final enum i:Lg/d/a/a/e/e/o$a;

.field public static final enum j:Lg/d/a/a/e/e/o$a;

.field public static final enum k:Lg/d/a/a/e/e/o$a;

.field public static final enum l:Lg/d/a/a/e/e/o$a;

.field public static final enum m:Lg/d/a/a/e/e/o$a;

.field public static final enum n:Lg/d/a/a/e/e/o$a;

.field public static final enum o:Lg/d/a/a/e/e/o$a;

.field public static final enum p:Lg/d/a/a/e/e/o$a;

.field public static final enum q:Lg/d/a/a/e/e/o$a;

.field public static final enum r:Lg/d/a/a/e/e/o$a;

.field public static final enum s:Lg/d/a/a/e/e/o$a;

.field public static final enum t:Lg/d/a/a/e/e/o$a;

.field public static final enum u:Lg/d/a/a/e/e/o$a;

.field public static final enum v:Lg/d/a/a/e/e/o$a;

.field public static final enum w:Lg/d/a/a/e/e/o$a;

.field public static final enum x:Lg/d/a/a/e/e/o$a;

.field public static final enum y:Lg/d/a/a/e/e/o$a;

.field public static final z:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lg/d/a/a/e/e/o$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final d:I


# direct methods
.method public static constructor <clinit>()V
    .locals 24

    .line 1
    new-instance v0, Lg/d/a/a/e/e/o$a;

    const/4 v1, 0x0

    const-string v2, "UNKNOWN_MOBILE_SUBTYPE"

    invoke-direct {v0, v2, v1, v1}, Lg/d/a/a/e/e/o$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lg/d/a/a/e/e/o$a;->e:Lg/d/a/a/e/e/o$a;

    .line 2
    new-instance v0, Lg/d/a/a/e/e/o$a;

    const/4 v2, 0x1

    const-string v3, "GPRS"

    invoke-direct {v0, v3, v2, v2}, Lg/d/a/a/e/e/o$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lg/d/a/a/e/e/o$a;->f:Lg/d/a/a/e/e/o$a;

    .line 3
    new-instance v0, Lg/d/a/a/e/e/o$a;

    const/4 v3, 0x2

    const-string v4, "EDGE"

    invoke-direct {v0, v4, v3, v3}, Lg/d/a/a/e/e/o$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lg/d/a/a/e/e/o$a;->g:Lg/d/a/a/e/e/o$a;

    .line 4
    new-instance v0, Lg/d/a/a/e/e/o$a;

    const/4 v4, 0x3

    const-string v5, "UMTS"

    invoke-direct {v0, v5, v4, v4}, Lg/d/a/a/e/e/o$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lg/d/a/a/e/e/o$a;->h:Lg/d/a/a/e/e/o$a;

    .line 5
    new-instance v0, Lg/d/a/a/e/e/o$a;

    const/4 v5, 0x4

    const-string v6, "CDMA"

    invoke-direct {v0, v6, v5, v5}, Lg/d/a/a/e/e/o$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lg/d/a/a/e/e/o$a;->i:Lg/d/a/a/e/e/o$a;

    .line 6
    new-instance v0, Lg/d/a/a/e/e/o$a;

    const/4 v6, 0x5

    const-string v7, "EVDO_0"

    invoke-direct {v0, v7, v6, v6}, Lg/d/a/a/e/e/o$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lg/d/a/a/e/e/o$a;->j:Lg/d/a/a/e/e/o$a;

    .line 7
    new-instance v0, Lg/d/a/a/e/e/o$a;

    const/4 v7, 0x6

    const-string v8, "EVDO_A"

    invoke-direct {v0, v8, v7, v7}, Lg/d/a/a/e/e/o$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lg/d/a/a/e/e/o$a;->k:Lg/d/a/a/e/e/o$a;

    .line 8
    new-instance v0, Lg/d/a/a/e/e/o$a;

    const/4 v8, 0x7

    const-string v9, "RTT"

    invoke-direct {v0, v9, v8, v8}, Lg/d/a/a/e/e/o$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lg/d/a/a/e/e/o$a;->l:Lg/d/a/a/e/e/o$a;

    .line 9
    new-instance v0, Lg/d/a/a/e/e/o$a;

    const/16 v9, 0x8

    const-string v10, "HSDPA"

    invoke-direct {v0, v10, v9, v9}, Lg/d/a/a/e/e/o$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lg/d/a/a/e/e/o$a;->m:Lg/d/a/a/e/e/o$a;

    .line 10
    new-instance v0, Lg/d/a/a/e/e/o$a;

    const/16 v10, 0x9

    const-string v11, "HSUPA"

    invoke-direct {v0, v11, v10, v10}, Lg/d/a/a/e/e/o$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lg/d/a/a/e/e/o$a;->n:Lg/d/a/a/e/e/o$a;

    .line 11
    new-instance v0, Lg/d/a/a/e/e/o$a;

    const/16 v11, 0xa

    const-string v12, "HSPA"

    invoke-direct {v0, v12, v11, v11}, Lg/d/a/a/e/e/o$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lg/d/a/a/e/e/o$a;->o:Lg/d/a/a/e/e/o$a;

    .line 12
    new-instance v0, Lg/d/a/a/e/e/o$a;

    const/16 v12, 0xb

    const-string v13, "IDEN"

    invoke-direct {v0, v13, v12, v12}, Lg/d/a/a/e/e/o$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lg/d/a/a/e/e/o$a;->p:Lg/d/a/a/e/e/o$a;

    .line 13
    new-instance v0, Lg/d/a/a/e/e/o$a;

    const/16 v13, 0xc

    const-string v14, "EVDO_B"

    invoke-direct {v0, v14, v13, v13}, Lg/d/a/a/e/e/o$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lg/d/a/a/e/e/o$a;->q:Lg/d/a/a/e/e/o$a;

    .line 14
    new-instance v0, Lg/d/a/a/e/e/o$a;

    const/16 v14, 0xd

    const-string v15, "LTE"

    invoke-direct {v0, v15, v14, v14}, Lg/d/a/a/e/e/o$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lg/d/a/a/e/e/o$a;->r:Lg/d/a/a/e/e/o$a;

    .line 15
    new-instance v0, Lg/d/a/a/e/e/o$a;

    const/16 v15, 0xe

    const-string v14, "EHRPD"

    invoke-direct {v0, v14, v15, v15}, Lg/d/a/a/e/e/o$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lg/d/a/a/e/e/o$a;->s:Lg/d/a/a/e/e/o$a;

    .line 16
    new-instance v0, Lg/d/a/a/e/e/o$a;

    const/16 v14, 0xf

    const-string v15, "HSPAP"

    invoke-direct {v0, v15, v14, v14}, Lg/d/a/a/e/e/o$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lg/d/a/a/e/e/o$a;->t:Lg/d/a/a/e/e/o$a;

    .line 17
    new-instance v0, Lg/d/a/a/e/e/o$a;

    const/16 v15, 0x10

    const-string v14, "GSM"

    invoke-direct {v0, v14, v15, v15}, Lg/d/a/a/e/e/o$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lg/d/a/a/e/e/o$a;->u:Lg/d/a/a/e/e/o$a;

    .line 18
    new-instance v0, Lg/d/a/a/e/e/o$a;

    const/16 v14, 0x11

    const-string v15, "TD_SCDMA"

    invoke-direct {v0, v15, v14, v14}, Lg/d/a/a/e/e/o$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lg/d/a/a/e/e/o$a;->v:Lg/d/a/a/e/e/o$a;

    .line 19
    new-instance v0, Lg/d/a/a/e/e/o$a;

    const/16 v15, 0x12

    const-string v14, "IWLAN"

    invoke-direct {v0, v14, v15, v15}, Lg/d/a/a/e/e/o$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lg/d/a/a/e/e/o$a;->w:Lg/d/a/a/e/e/o$a;

    .line 20
    new-instance v0, Lg/d/a/a/e/e/o$a;

    const/16 v14, 0x13

    const-string v15, "LTE_CA"

    invoke-direct {v0, v15, v14, v14}, Lg/d/a/a/e/e/o$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lg/d/a/a/e/e/o$a;->x:Lg/d/a/a/e/e/o$a;

    .line 21
    new-instance v0, Lg/d/a/a/e/e/o$a;

    const/16 v15, 0x14

    const-string v14, "COMBINED"

    const/16 v13, 0x64

    invoke-direct {v0, v14, v15, v13}, Lg/d/a/a/e/e/o$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lg/d/a/a/e/e/o$a;->y:Lg/d/a/a/e/e/o$a;

    const/16 v13, 0x15

    new-array v13, v13, [Lg/d/a/a/e/e/o$a;

    .line 22
    sget-object v14, Lg/d/a/a/e/e/o$a;->e:Lg/d/a/a/e/e/o$a;

    aput-object v14, v13, v1

    sget-object v14, Lg/d/a/a/e/e/o$a;->f:Lg/d/a/a/e/e/o$a;

    aput-object v14, v13, v2

    sget-object v14, Lg/d/a/a/e/e/o$a;->g:Lg/d/a/a/e/e/o$a;

    aput-object v14, v13, v3

    sget-object v14, Lg/d/a/a/e/e/o$a;->h:Lg/d/a/a/e/e/o$a;

    aput-object v14, v13, v4

    sget-object v14, Lg/d/a/a/e/e/o$a;->i:Lg/d/a/a/e/e/o$a;

    aput-object v14, v13, v5

    sget-object v14, Lg/d/a/a/e/e/o$a;->j:Lg/d/a/a/e/e/o$a;

    aput-object v14, v13, v6

    sget-object v14, Lg/d/a/a/e/e/o$a;->k:Lg/d/a/a/e/e/o$a;

    aput-object v14, v13, v7

    sget-object v14, Lg/d/a/a/e/e/o$a;->l:Lg/d/a/a/e/e/o$a;

    aput-object v14, v13, v8

    sget-object v14, Lg/d/a/a/e/e/o$a;->m:Lg/d/a/a/e/e/o$a;

    aput-object v14, v13, v9

    sget-object v14, Lg/d/a/a/e/e/o$a;->n:Lg/d/a/a/e/e/o$a;

    aput-object v14, v13, v10

    sget-object v14, Lg/d/a/a/e/e/o$a;->o:Lg/d/a/a/e/e/o$a;

    aput-object v14, v13, v11

    sget-object v14, Lg/d/a/a/e/e/o$a;->p:Lg/d/a/a/e/e/o$a;

    aput-object v14, v13, v12

    sget-object v14, Lg/d/a/a/e/e/o$a;->q:Lg/d/a/a/e/e/o$a;

    const/16 v23, 0xc

    aput-object v14, v13, v23

    sget-object v14, Lg/d/a/a/e/e/o$a;->r:Lg/d/a/a/e/e/o$a;

    const/16 v16, 0xd

    aput-object v14, v13, v16

    sget-object v14, Lg/d/a/a/e/e/o$a;->s:Lg/d/a/a/e/e/o$a;

    const/16 v17, 0xe

    aput-object v14, v13, v17

    sget-object v14, Lg/d/a/a/e/e/o$a;->t:Lg/d/a/a/e/e/o$a;

    const/16 v18, 0xf

    aput-object v14, v13, v18

    sget-object v14, Lg/d/a/a/e/e/o$a;->u:Lg/d/a/a/e/e/o$a;

    const/16 v19, 0x10

    aput-object v14, v13, v19

    sget-object v14, Lg/d/a/a/e/e/o$a;->v:Lg/d/a/a/e/e/o$a;

    const/16 v20, 0x11

    aput-object v14, v13, v20

    sget-object v14, Lg/d/a/a/e/e/o$a;->w:Lg/d/a/a/e/e/o$a;

    const/16 v21, 0x12

    aput-object v14, v13, v21

    sget-object v14, Lg/d/a/a/e/e/o$a;->x:Lg/d/a/a/e/e/o$a;

    const/16 v22, 0x13

    aput-object v14, v13, v22

    aput-object v0, v13, v15

    sput-object v13, Lg/d/a/a/e/e/o$a;->A:[Lg/d/a/a/e/e/o$a;

    .line 23
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lg/d/a/a/e/e/o$a;->z:Landroid/util/SparseArray;

    .line 24
    sget-object v13, Lg/d/a/a/e/e/o$a;->e:Lg/d/a/a/e/e/o$a;

    invoke-virtual {v0, v1, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 25
    sget-object v0, Lg/d/a/a/e/e/o$a;->z:Landroid/util/SparseArray;

    sget-object v1, Lg/d/a/a/e/e/o$a;->f:Lg/d/a/a/e/e/o$a;

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 26
    sget-object v0, Lg/d/a/a/e/e/o$a;->z:Landroid/util/SparseArray;

    sget-object v1, Lg/d/a/a/e/e/o$a;->g:Lg/d/a/a/e/e/o$a;

    invoke-virtual {v0, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 27
    sget-object v0, Lg/d/a/a/e/e/o$a;->z:Landroid/util/SparseArray;

    sget-object v1, Lg/d/a/a/e/e/o$a;->h:Lg/d/a/a/e/e/o$a;

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 28
    sget-object v0, Lg/d/a/a/e/e/o$a;->z:Landroid/util/SparseArray;

    sget-object v1, Lg/d/a/a/e/e/o$a;->i:Lg/d/a/a/e/e/o$a;

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 29
    sget-object v0, Lg/d/a/a/e/e/o$a;->z:Landroid/util/SparseArray;

    sget-object v1, Lg/d/a/a/e/e/o$a;->j:Lg/d/a/a/e/e/o$a;

    invoke-virtual {v0, v6, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 30
    sget-object v0, Lg/d/a/a/e/e/o$a;->z:Landroid/util/SparseArray;

    sget-object v1, Lg/d/a/a/e/e/o$a;->k:Lg/d/a/a/e/e/o$a;

    invoke-virtual {v0, v7, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 31
    sget-object v0, Lg/d/a/a/e/e/o$a;->z:Landroid/util/SparseArray;

    sget-object v1, Lg/d/a/a/e/e/o$a;->l:Lg/d/a/a/e/e/o$a;

    invoke-virtual {v0, v8, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 32
    sget-object v0, Lg/d/a/a/e/e/o$a;->z:Landroid/util/SparseArray;

    sget-object v1, Lg/d/a/a/e/e/o$a;->m:Lg/d/a/a/e/e/o$a;

    invoke-virtual {v0, v9, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 33
    sget-object v0, Lg/d/a/a/e/e/o$a;->z:Landroid/util/SparseArray;

    sget-object v1, Lg/d/a/a/e/e/o$a;->n:Lg/d/a/a/e/e/o$a;

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 34
    sget-object v0, Lg/d/a/a/e/e/o$a;->z:Landroid/util/SparseArray;

    sget-object v1, Lg/d/a/a/e/e/o$a;->o:Lg/d/a/a/e/e/o$a;

    invoke-virtual {v0, v11, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 35
    sget-object v0, Lg/d/a/a/e/e/o$a;->z:Landroid/util/SparseArray;

    sget-object v1, Lg/d/a/a/e/e/o$a;->p:Lg/d/a/a/e/e/o$a;

    invoke-virtual {v0, v12, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 36
    sget-object v0, Lg/d/a/a/e/e/o$a;->z:Landroid/util/SparseArray;

    sget-object v1, Lg/d/a/a/e/e/o$a;->q:Lg/d/a/a/e/e/o$a;

    const/16 v2, 0xc

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 37
    sget-object v0, Lg/d/a/a/e/e/o$a;->z:Landroid/util/SparseArray;

    sget-object v1, Lg/d/a/a/e/e/o$a;->r:Lg/d/a/a/e/e/o$a;

    const/16 v2, 0xd

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 38
    sget-object v0, Lg/d/a/a/e/e/o$a;->z:Landroid/util/SparseArray;

    sget-object v1, Lg/d/a/a/e/e/o$a;->s:Lg/d/a/a/e/e/o$a;

    const/16 v2, 0xe

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 39
    sget-object v0, Lg/d/a/a/e/e/o$a;->z:Landroid/util/SparseArray;

    sget-object v1, Lg/d/a/a/e/e/o$a;->t:Lg/d/a/a/e/e/o$a;

    const/16 v2, 0xf

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 40
    sget-object v0, Lg/d/a/a/e/e/o$a;->z:Landroid/util/SparseArray;

    sget-object v1, Lg/d/a/a/e/e/o$a;->u:Lg/d/a/a/e/e/o$a;

    const/16 v2, 0x10

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 41
    sget-object v0, Lg/d/a/a/e/e/o$a;->z:Landroid/util/SparseArray;

    sget-object v1, Lg/d/a/a/e/e/o$a;->v:Lg/d/a/a/e/e/o$a;

    const/16 v2, 0x11

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 42
    sget-object v0, Lg/d/a/a/e/e/o$a;->z:Landroid/util/SparseArray;

    sget-object v1, Lg/d/a/a/e/e/o$a;->w:Lg/d/a/a/e/e/o$a;

    const/16 v2, 0x12

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 43
    sget-object v0, Lg/d/a/a/e/e/o$a;->z:Landroid/util/SparseArray;

    sget-object v1, Lg/d/a/a/e/e/o$a;->x:Lg/d/a/a/e/e/o$a;

    const/16 v2, 0x13

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lg/d/a/a/e/e/o$a;->d:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lg/d/a/a/e/e/o$a;
    .locals 1

    .line 1
    const-class v0, Lg/d/a/a/e/e/o$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lg/d/a/a/e/e/o$a;

    return-object p0
.end method

.method public static values()[Lg/d/a/a/e/e/o$a;
    .locals 1

    .line 1
    sget-object v0, Lg/d/a/a/e/e/o$a;->A:[Lg/d/a/a/e/e/o$a;

    invoke-virtual {v0}, [Lg/d/a/a/e/e/o$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lg/d/a/a/e/e/o$a;

    return-object v0
.end method
