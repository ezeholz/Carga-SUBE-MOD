.class public final enum Lcom/google/android/gms/internal/measurement/gz;
.super Ljava/lang/Enum;
.source "com.google.android.gms:play-services-measurement-base@@18.0.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/measurement/gz;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/google/android/gms/internal/measurement/gz;

.field public static final enum b:Lcom/google/android/gms/internal/measurement/gz;

.field public static final enum c:Lcom/google/android/gms/internal/measurement/gz;

.field public static final enum d:Lcom/google/android/gms/internal/measurement/gz;

.field public static final enum e:Lcom/google/android/gms/internal/measurement/gz;

.field public static final enum f:Lcom/google/android/gms/internal/measurement/gz;

.field public static final enum g:Lcom/google/android/gms/internal/measurement/gz;

.field public static final enum h:Lcom/google/android/gms/internal/measurement/gz;

.field public static final enum i:Lcom/google/android/gms/internal/measurement/gz;

.field public static final enum j:Lcom/google/android/gms/internal/measurement/gz;

.field private static final synthetic n:[Lcom/google/android/gms/internal/measurement/gz;


# instance fields
.field final k:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private final l:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private final m:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 8
    new-instance v6, Lcom/google/android/gms/internal/measurement/gz;

    const-class v3, Ljava/lang/Void;

    const-class v4, Ljava/lang/Void;

    const-string v1, "VOID"

    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/gz;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v6, Lcom/google/android/gms/internal/measurement/gz;->a:Lcom/google/android/gms/internal/measurement/gz;

    .line 9
    new-instance v0, Lcom/google/android/gms/internal/measurement/gz;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v11, Ljava/lang/Integer;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const-string v8, "INT"

    const/4 v9, 0x1

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/google/android/gms/internal/measurement/gz;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/gz;->b:Lcom/google/android/gms/internal/measurement/gz;

    .line 10
    new-instance v0, Lcom/google/android/gms/internal/measurement/gz;

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-class v6, Ljava/lang/Long;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v3, "LONG"

    const/4 v4, 0x2

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/measurement/gz;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/gz;->c:Lcom/google/android/gms/internal/measurement/gz;

    .line 11
    new-instance v0, Lcom/google/android/gms/internal/measurement/gz;

    sget-object v11, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const-class v12, Ljava/lang/Float;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    const-string v9, "FLOAT"

    const/4 v10, 0x3

    move-object v8, v0

    invoke-direct/range {v8 .. v13}, Lcom/google/android/gms/internal/measurement/gz;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/gz;->d:Lcom/google/android/gms/internal/measurement/gz;

    .line 12
    new-instance v0, Lcom/google/android/gms/internal/measurement/gz;

    sget-object v5, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    const-class v6, Ljava/lang/Double;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    const-string v3, "DOUBLE"

    const/4 v4, 0x4

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/measurement/gz;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/gz;->e:Lcom/google/android/gms/internal/measurement/gz;

    .line 13
    new-instance v0, Lcom/google/android/gms/internal/measurement/gz;

    sget-object v11, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const-class v12, Ljava/lang/Boolean;

    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v9, "BOOLEAN"

    const/4 v10, 0x5

    move-object v8, v0

    invoke-direct/range {v8 .. v13}, Lcom/google/android/gms/internal/measurement/gz;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/gz;->f:Lcom/google/android/gms/internal/measurement/gz;

    .line 14
    new-instance v0, Lcom/google/android/gms/internal/measurement/gz;

    const-class v5, Ljava/lang/String;

    const-class v6, Ljava/lang/String;

    const-string v3, "STRING"

    const/4 v4, 0x6

    const-string v7, ""

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/measurement/gz;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/gz;->g:Lcom/google/android/gms/internal/measurement/gz;

    .line 15
    new-instance v0, Lcom/google/android/gms/internal/measurement/gz;

    const-class v11, Lcom/google/android/gms/internal/measurement/fg;

    const-class v12, Lcom/google/android/gms/internal/measurement/fg;

    sget-object v13, Lcom/google/android/gms/internal/measurement/fg;->a:Lcom/google/android/gms/internal/measurement/fg;

    const-string v9, "BYTE_STRING"

    const/4 v10, 0x7

    move-object v8, v0

    invoke-direct/range {v8 .. v13}, Lcom/google/android/gms/internal/measurement/gz;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/gz;->h:Lcom/google/android/gms/internal/measurement/gz;

    .line 16
    new-instance v0, Lcom/google/android/gms/internal/measurement/gz;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v6, Ljava/lang/Integer;

    const-string v3, "ENUM"

    const/16 v4, 0x8

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/measurement/gz;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/gz;->i:Lcom/google/android/gms/internal/measurement/gz;

    .line 17
    new-instance v0, Lcom/google/android/gms/internal/measurement/gz;

    const-class v11, Ljava/lang/Object;

    const-class v12, Ljava/lang/Object;

    const-string v9, "MESSAGE"

    const/16 v10, 0x9

    const/4 v13, 0x0

    move-object v8, v0

    invoke-direct/range {v8 .. v13}, Lcom/google/android/gms/internal/measurement/gz;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/gz;->j:Lcom/google/android/gms/internal/measurement/gz;

    const/16 v2, 0xa

    new-array v2, v2, [Lcom/google/android/gms/internal/measurement/gz;

    .line 18
    sget-object v3, Lcom/google/android/gms/internal/measurement/gz;->a:Lcom/google/android/gms/internal/measurement/gz;

    aput-object v3, v2, v1

    sget-object v1, Lcom/google/android/gms/internal/measurement/gz;->b:Lcom/google/android/gms/internal/measurement/gz;

    const/4 v3, 0x1

    aput-object v1, v2, v3

    sget-object v1, Lcom/google/android/gms/internal/measurement/gz;->c:Lcom/google/android/gms/internal/measurement/gz;

    const/4 v3, 0x2

    aput-object v1, v2, v3

    sget-object v1, Lcom/google/android/gms/internal/measurement/gz;->d:Lcom/google/android/gms/internal/measurement/gz;

    const/4 v3, 0x3

    aput-object v1, v2, v3

    sget-object v1, Lcom/google/android/gms/internal/measurement/gz;->e:Lcom/google/android/gms/internal/measurement/gz;

    const/4 v3, 0x4

    aput-object v1, v2, v3

    sget-object v1, Lcom/google/android/gms/internal/measurement/gz;->f:Lcom/google/android/gms/internal/measurement/gz;

    const/4 v3, 0x5

    aput-object v1, v2, v3

    sget-object v1, Lcom/google/android/gms/internal/measurement/gz;->g:Lcom/google/android/gms/internal/measurement/gz;

    const/4 v3, 0x6

    aput-object v1, v2, v3

    sget-object v1, Lcom/google/android/gms/internal/measurement/gz;->h:Lcom/google/android/gms/internal/measurement/gz;

    const/4 v3, 0x7

    aput-object v1, v2, v3

    sget-object v1, Lcom/google/android/gms/internal/measurement/gz;->i:Lcom/google/android/gms/internal/measurement/gz;

    const/16 v3, 0x8

    aput-object v1, v2, v3

    const/16 v1, 0x9

    aput-object v0, v2, v1

    .line 19
    sput-object v2, Lcom/google/android/gms/internal/measurement/gz;->n:[Lcom/google/android/gms/internal/measurement/gz;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/gz;->l:Ljava/lang/Class;

    .line 4
    iput-object p4, p0, Lcom/google/android/gms/internal/measurement/gz;->k:Ljava/lang/Class;

    .line 5
    iput-object p5, p0, Lcom/google/android/gms/internal/measurement/gz;->m:Ljava/lang/Object;

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/measurement/gz;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/gz;->n:[Lcom/google/android/gms/internal/measurement/gz;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/measurement/gz;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/measurement/gz;

    return-object v0
.end method
