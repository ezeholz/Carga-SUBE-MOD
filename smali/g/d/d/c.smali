.class public final enum Lg/d/d/c;
.super Ljava/lang/Enum;
.source "EncodeHintType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lg/d/d/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum d:Lg/d/d/c;

.field public static final enum e:Lg/d/d/c;

.field public static final enum f:Lg/d/d/c;

.field public static final enum g:Lg/d/d/c;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum h:Lg/d/d/c;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum i:Lg/d/d/c;

.field public static final enum j:Lg/d/d/c;

.field public static final enum k:Lg/d/d/c;

.field public static final enum l:Lg/d/d/c;

.field public static final enum m:Lg/d/d/c;

.field public static final enum n:Lg/d/d/c;

.field public static final synthetic o:[Lg/d/d/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Lg/d/d/c;

    const/4 v1, 0x0

    const-string v2, "ERROR_CORRECTION"

    invoke-direct {v0, v2, v1}, Lg/d/d/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg/d/d/c;->d:Lg/d/d/c;

    .line 2
    new-instance v0, Lg/d/d/c;

    const/4 v2, 0x1

    const-string v3, "CHARACTER_SET"

    invoke-direct {v0, v3, v2}, Lg/d/d/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg/d/d/c;->e:Lg/d/d/c;

    .line 3
    new-instance v0, Lg/d/d/c;

    const/4 v3, 0x2

    const-string v4, "DATA_MATRIX_SHAPE"

    invoke-direct {v0, v4, v3}, Lg/d/d/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg/d/d/c;->f:Lg/d/d/c;

    .line 4
    new-instance v0, Lg/d/d/c;

    const/4 v4, 0x3

    const-string v5, "MIN_SIZE"

    invoke-direct {v0, v5, v4}, Lg/d/d/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg/d/d/c;->g:Lg/d/d/c;

    .line 5
    new-instance v0, Lg/d/d/c;

    const/4 v5, 0x4

    const-string v6, "MAX_SIZE"

    invoke-direct {v0, v6, v5}, Lg/d/d/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg/d/d/c;->h:Lg/d/d/c;

    .line 6
    new-instance v0, Lg/d/d/c;

    const/4 v6, 0x5

    const-string v7, "MARGIN"

    invoke-direct {v0, v7, v6}, Lg/d/d/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg/d/d/c;->i:Lg/d/d/c;

    .line 7
    new-instance v0, Lg/d/d/c;

    const/4 v7, 0x6

    const-string v8, "PDF417_COMPACT"

    invoke-direct {v0, v8, v7}, Lg/d/d/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg/d/d/c;->j:Lg/d/d/c;

    .line 8
    new-instance v0, Lg/d/d/c;

    const/4 v8, 0x7

    const-string v9, "PDF417_COMPACTION"

    invoke-direct {v0, v9, v8}, Lg/d/d/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg/d/d/c;->k:Lg/d/d/c;

    .line 9
    new-instance v0, Lg/d/d/c;

    const/16 v9, 0x8

    const-string v10, "PDF417_DIMENSIONS"

    invoke-direct {v0, v10, v9}, Lg/d/d/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg/d/d/c;->l:Lg/d/d/c;

    .line 10
    new-instance v0, Lg/d/d/c;

    const/16 v10, 0x9

    const-string v11, "AZTEC_LAYERS"

    invoke-direct {v0, v11, v10}, Lg/d/d/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg/d/d/c;->m:Lg/d/d/c;

    .line 11
    new-instance v0, Lg/d/d/c;

    const/16 v11, 0xa

    const-string v12, "QR_VERSION"

    invoke-direct {v0, v12, v11}, Lg/d/d/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg/d/d/c;->n:Lg/d/d/c;

    const/16 v12, 0xb

    new-array v12, v12, [Lg/d/d/c;

    .line 12
    sget-object v13, Lg/d/d/c;->d:Lg/d/d/c;

    aput-object v13, v12, v1

    sget-object v1, Lg/d/d/c;->e:Lg/d/d/c;

    aput-object v1, v12, v2

    sget-object v1, Lg/d/d/c;->f:Lg/d/d/c;

    aput-object v1, v12, v3

    sget-object v1, Lg/d/d/c;->g:Lg/d/d/c;

    aput-object v1, v12, v4

    sget-object v1, Lg/d/d/c;->h:Lg/d/d/c;

    aput-object v1, v12, v5

    sget-object v1, Lg/d/d/c;->i:Lg/d/d/c;

    aput-object v1, v12, v6

    sget-object v1, Lg/d/d/c;->j:Lg/d/d/c;

    aput-object v1, v12, v7

    sget-object v1, Lg/d/d/c;->k:Lg/d/d/c;

    aput-object v1, v12, v8

    sget-object v1, Lg/d/d/c;->l:Lg/d/d/c;

    aput-object v1, v12, v9

    sget-object v1, Lg/d/d/c;->m:Lg/d/d/c;

    aput-object v1, v12, v10

    aput-object v0, v12, v11

    sput-object v12, Lg/d/d/c;->o:[Lg/d/d/c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lg/d/d/c;
    .locals 1

    .line 1
    const-class v0, Lg/d/d/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lg/d/d/c;

    return-object p0
.end method

.method public static values()[Lg/d/d/c;
    .locals 1

    .line 1
    sget-object v0, Lg/d/d/c;->o:[Lg/d/d/c;

    invoke-virtual {v0}, [Lg/d/d/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lg/d/d/c;

    return-object v0
.end method
