.class public enum Lcom/google/android/gms/internal/measurement/js;
.super Ljava/lang/Enum;
.source "com.google.android.gms:play-services-measurement-base@@18.0.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/measurement/js;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/google/android/gms/internal/measurement/js;

.field public static final enum b:Lcom/google/android/gms/internal/measurement/js;

.field public static final enum c:Lcom/google/android/gms/internal/measurement/js;

.field public static final enum d:Lcom/google/android/gms/internal/measurement/js;

.field public static final enum e:Lcom/google/android/gms/internal/measurement/js;

.field public static final enum f:Lcom/google/android/gms/internal/measurement/js;

.field public static final enum g:Lcom/google/android/gms/internal/measurement/js;

.field public static final enum h:Lcom/google/android/gms/internal/measurement/js;

.field public static final enum i:Lcom/google/android/gms/internal/measurement/js;

.field public static final enum j:Lcom/google/android/gms/internal/measurement/js;

.field public static final enum k:Lcom/google/android/gms/internal/measurement/js;

.field public static final enum l:Lcom/google/android/gms/internal/measurement/js;

.field public static final enum m:Lcom/google/android/gms/internal/measurement/js;

.field public static final enum n:Lcom/google/android/gms/internal/measurement/js;

.field public static final enum o:Lcom/google/android/gms/internal/measurement/js;

.field public static final enum p:Lcom/google/android/gms/internal/measurement/js;

.field public static final enum q:Lcom/google/android/gms/internal/measurement/js;

.field public static final enum r:Lcom/google/android/gms/internal/measurement/js;

.field private static final synthetic u:[Lcom/google/android/gms/internal/measurement/js;


# instance fields
.field final s:Lcom/google/android/gms/internal/measurement/jy;

.field final t:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 9
    new-instance v0, Lcom/google/android/gms/internal/measurement/js;

    sget-object v1, Lcom/google/android/gms/internal/measurement/jy;->d:Lcom/google/android/gms/internal/measurement/jy;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-string v4, "DOUBLE"

    invoke-direct {v0, v4, v3, v1, v2}, Lcom/google/android/gms/internal/measurement/js;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/jy;I)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/js;->a:Lcom/google/android/gms/internal/measurement/js;

    .line 10
    new-instance v0, Lcom/google/android/gms/internal/measurement/js;

    sget-object v1, Lcom/google/android/gms/internal/measurement/jy;->c:Lcom/google/android/gms/internal/measurement/jy;

    const/4 v4, 0x5

    const-string v5, "FLOAT"

    invoke-direct {v0, v5, v2, v1, v4}, Lcom/google/android/gms/internal/measurement/js;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/jy;I)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/js;->b:Lcom/google/android/gms/internal/measurement/js;

    .line 11
    new-instance v0, Lcom/google/android/gms/internal/measurement/js;

    sget-object v1, Lcom/google/android/gms/internal/measurement/jy;->b:Lcom/google/android/gms/internal/measurement/jy;

    const/4 v5, 0x2

    const-string v6, "INT64"

    invoke-direct {v0, v6, v5, v1, v3}, Lcom/google/android/gms/internal/measurement/js;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/jy;I)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/js;->c:Lcom/google/android/gms/internal/measurement/js;

    .line 12
    new-instance v0, Lcom/google/android/gms/internal/measurement/js;

    sget-object v1, Lcom/google/android/gms/internal/measurement/jy;->b:Lcom/google/android/gms/internal/measurement/jy;

    const/4 v6, 0x3

    const-string v7, "UINT64"

    invoke-direct {v0, v7, v6, v1, v3}, Lcom/google/android/gms/internal/measurement/js;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/jy;I)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/js;->d:Lcom/google/android/gms/internal/measurement/js;

    .line 13
    new-instance v0, Lcom/google/android/gms/internal/measurement/js;

    sget-object v1, Lcom/google/android/gms/internal/measurement/jy;->a:Lcom/google/android/gms/internal/measurement/jy;

    const/4 v7, 0x4

    const-string v8, "INT32"

    invoke-direct {v0, v8, v7, v1, v3}, Lcom/google/android/gms/internal/measurement/js;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/jy;I)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/js;->e:Lcom/google/android/gms/internal/measurement/js;

    .line 14
    new-instance v0, Lcom/google/android/gms/internal/measurement/js;

    sget-object v1, Lcom/google/android/gms/internal/measurement/jy;->b:Lcom/google/android/gms/internal/measurement/jy;

    const-string v8, "FIXED64"

    invoke-direct {v0, v8, v4, v1, v2}, Lcom/google/android/gms/internal/measurement/js;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/jy;I)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/js;->f:Lcom/google/android/gms/internal/measurement/js;

    .line 15
    new-instance v0, Lcom/google/android/gms/internal/measurement/js;

    sget-object v1, Lcom/google/android/gms/internal/measurement/jy;->a:Lcom/google/android/gms/internal/measurement/jy;

    const/4 v8, 0x6

    const-string v9, "FIXED32"

    invoke-direct {v0, v9, v8, v1, v4}, Lcom/google/android/gms/internal/measurement/js;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/jy;I)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/js;->g:Lcom/google/android/gms/internal/measurement/js;

    .line 16
    new-instance v0, Lcom/google/android/gms/internal/measurement/js;

    sget-object v1, Lcom/google/android/gms/internal/measurement/jy;->e:Lcom/google/android/gms/internal/measurement/jy;

    const/4 v9, 0x7

    const-string v10, "BOOL"

    invoke-direct {v0, v10, v9, v1, v3}, Lcom/google/android/gms/internal/measurement/js;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/jy;I)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/js;->h:Lcom/google/android/gms/internal/measurement/js;

    .line 17
    new-instance v0, Lcom/google/android/gms/internal/measurement/ju;

    sget-object v1, Lcom/google/android/gms/internal/measurement/jy;->f:Lcom/google/android/gms/internal/measurement/jy;

    const-string v10, "STRING"

    invoke-direct {v0, v10, v1}, Lcom/google/android/gms/internal/measurement/ju;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/jy;)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/js;->i:Lcom/google/android/gms/internal/measurement/js;

    .line 18
    new-instance v0, Lcom/google/android/gms/internal/measurement/jt;

    sget-object v1, Lcom/google/android/gms/internal/measurement/jy;->i:Lcom/google/android/gms/internal/measurement/jy;

    const-string v10, "GROUP"

    invoke-direct {v0, v10, v1}, Lcom/google/android/gms/internal/measurement/jt;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/jy;)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/js;->j:Lcom/google/android/gms/internal/measurement/js;

    .line 19
    new-instance v0, Lcom/google/android/gms/internal/measurement/jw;

    sget-object v1, Lcom/google/android/gms/internal/measurement/jy;->i:Lcom/google/android/gms/internal/measurement/jy;

    const-string v10, "MESSAGE"

    invoke-direct {v0, v10, v1}, Lcom/google/android/gms/internal/measurement/jw;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/jy;)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/js;->k:Lcom/google/android/gms/internal/measurement/js;

    .line 20
    new-instance v0, Lcom/google/android/gms/internal/measurement/jv;

    sget-object v1, Lcom/google/android/gms/internal/measurement/jy;->g:Lcom/google/android/gms/internal/measurement/jy;

    const-string v10, "BYTES"

    invoke-direct {v0, v10, v1}, Lcom/google/android/gms/internal/measurement/jv;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/jy;)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/js;->l:Lcom/google/android/gms/internal/measurement/js;

    .line 21
    new-instance v0, Lcom/google/android/gms/internal/measurement/js;

    sget-object v1, Lcom/google/android/gms/internal/measurement/jy;->a:Lcom/google/android/gms/internal/measurement/jy;

    const/16 v10, 0xc

    const-string v11, "UINT32"

    invoke-direct {v0, v11, v10, v1, v3}, Lcom/google/android/gms/internal/measurement/js;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/jy;I)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/js;->m:Lcom/google/android/gms/internal/measurement/js;

    .line 22
    new-instance v0, Lcom/google/android/gms/internal/measurement/js;

    sget-object v1, Lcom/google/android/gms/internal/measurement/jy;->h:Lcom/google/android/gms/internal/measurement/jy;

    const/16 v11, 0xd

    const-string v12, "ENUM"

    invoke-direct {v0, v12, v11, v1, v3}, Lcom/google/android/gms/internal/measurement/js;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/jy;I)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/js;->n:Lcom/google/android/gms/internal/measurement/js;

    .line 23
    new-instance v0, Lcom/google/android/gms/internal/measurement/js;

    sget-object v1, Lcom/google/android/gms/internal/measurement/jy;->a:Lcom/google/android/gms/internal/measurement/jy;

    const/16 v12, 0xe

    const-string v13, "SFIXED32"

    invoke-direct {v0, v13, v12, v1, v4}, Lcom/google/android/gms/internal/measurement/js;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/jy;I)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/js;->o:Lcom/google/android/gms/internal/measurement/js;

    .line 24
    new-instance v0, Lcom/google/android/gms/internal/measurement/js;

    sget-object v1, Lcom/google/android/gms/internal/measurement/jy;->b:Lcom/google/android/gms/internal/measurement/jy;

    const/16 v13, 0xf

    const-string v14, "SFIXED64"

    invoke-direct {v0, v14, v13, v1, v2}, Lcom/google/android/gms/internal/measurement/js;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/jy;I)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/js;->p:Lcom/google/android/gms/internal/measurement/js;

    .line 25
    new-instance v0, Lcom/google/android/gms/internal/measurement/js;

    sget-object v1, Lcom/google/android/gms/internal/measurement/jy;->a:Lcom/google/android/gms/internal/measurement/jy;

    const/16 v14, 0x10

    const-string v15, "SINT32"

    invoke-direct {v0, v15, v14, v1, v3}, Lcom/google/android/gms/internal/measurement/js;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/jy;I)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/js;->q:Lcom/google/android/gms/internal/measurement/js;

    .line 26
    new-instance v0, Lcom/google/android/gms/internal/measurement/js;

    sget-object v1, Lcom/google/android/gms/internal/measurement/jy;->b:Lcom/google/android/gms/internal/measurement/jy;

    const/16 v15, 0x11

    const-string v14, "SINT64"

    invoke-direct {v0, v14, v15, v1, v3}, Lcom/google/android/gms/internal/measurement/js;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/jy;I)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/js;->r:Lcom/google/android/gms/internal/measurement/js;

    const/16 v1, 0x12

    new-array v1, v1, [Lcom/google/android/gms/internal/measurement/js;

    .line 27
    sget-object v14, Lcom/google/android/gms/internal/measurement/js;->a:Lcom/google/android/gms/internal/measurement/js;

    aput-object v14, v1, v3

    sget-object v3, Lcom/google/android/gms/internal/measurement/js;->b:Lcom/google/android/gms/internal/measurement/js;

    aput-object v3, v1, v2

    sget-object v2, Lcom/google/android/gms/internal/measurement/js;->c:Lcom/google/android/gms/internal/measurement/js;

    aput-object v2, v1, v5

    sget-object v2, Lcom/google/android/gms/internal/measurement/js;->d:Lcom/google/android/gms/internal/measurement/js;

    aput-object v2, v1, v6

    sget-object v2, Lcom/google/android/gms/internal/measurement/js;->e:Lcom/google/android/gms/internal/measurement/js;

    aput-object v2, v1, v7

    sget-object v2, Lcom/google/android/gms/internal/measurement/js;->f:Lcom/google/android/gms/internal/measurement/js;

    aput-object v2, v1, v4

    sget-object v2, Lcom/google/android/gms/internal/measurement/js;->g:Lcom/google/android/gms/internal/measurement/js;

    aput-object v2, v1, v8

    sget-object v2, Lcom/google/android/gms/internal/measurement/js;->h:Lcom/google/android/gms/internal/measurement/js;

    aput-object v2, v1, v9

    sget-object v2, Lcom/google/android/gms/internal/measurement/js;->i:Lcom/google/android/gms/internal/measurement/js;

    const/16 v3, 0x8

    aput-object v2, v1, v3

    sget-object v2, Lcom/google/android/gms/internal/measurement/js;->j:Lcom/google/android/gms/internal/measurement/js;

    const/16 v3, 0x9

    aput-object v2, v1, v3

    sget-object v2, Lcom/google/android/gms/internal/measurement/js;->k:Lcom/google/android/gms/internal/measurement/js;

    const/16 v3, 0xa

    aput-object v2, v1, v3

    sget-object v2, Lcom/google/android/gms/internal/measurement/js;->l:Lcom/google/android/gms/internal/measurement/js;

    const/16 v3, 0xb

    aput-object v2, v1, v3

    sget-object v2, Lcom/google/android/gms/internal/measurement/js;->m:Lcom/google/android/gms/internal/measurement/js;

    aput-object v2, v1, v10

    sget-object v2, Lcom/google/android/gms/internal/measurement/js;->n:Lcom/google/android/gms/internal/measurement/js;

    aput-object v2, v1, v11

    sget-object v2, Lcom/google/android/gms/internal/measurement/js;->o:Lcom/google/android/gms/internal/measurement/js;

    aput-object v2, v1, v12

    sget-object v2, Lcom/google/android/gms/internal/measurement/js;->p:Lcom/google/android/gms/internal/measurement/js;

    aput-object v2, v1, v13

    sget-object v2, Lcom/google/android/gms/internal/measurement/js;->q:Lcom/google/android/gms/internal/measurement/js;

    const/16 v3, 0x10

    aput-object v2, v1, v3

    aput-object v0, v1, v15

    .line 28
    sput-object v1, Lcom/google/android/gms/internal/measurement/js;->u:[Lcom/google/android/gms/internal/measurement/js;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/jy;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/measurement/jy;",
            "I)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/js;->s:Lcom/google/android/gms/internal/measurement/jy;

    .line 4
    iput p4, p0, Lcom/google/android/gms/internal/measurement/js;->t:I

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/jy;IB)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/measurement/js;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/jy;I)V

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/measurement/js;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/js;->u:[Lcom/google/android/gms/internal/measurement/js;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/measurement/js;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/measurement/js;

    return-object v0
.end method
