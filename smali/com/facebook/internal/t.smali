.class public final enum Lcom/facebook/internal/t;
.super Ljava/lang/Enum;
.source "SmartLoginOption.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/internal/t;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/facebook/internal/t;

.field public static final enum b:Lcom/facebook/internal/t;

.field public static final enum c:Lcom/facebook/internal/t;

.field public static final d:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lcom/facebook/internal/t;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic f:[Lcom/facebook/internal/t;


# instance fields
.field private final e:J


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 25
    new-instance v0, Lcom/facebook/internal/t;

    const/4 v1, 0x0

    const-string v2, "None"

    const-wide/16 v3, 0x0

    invoke-direct {v0, v2, v1, v3, v4}, Lcom/facebook/internal/t;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lcom/facebook/internal/t;->a:Lcom/facebook/internal/t;

    .line 26
    new-instance v0, Lcom/facebook/internal/t;

    const/4 v2, 0x1

    const-string v3, "Enabled"

    const-wide/16 v4, 0x1

    invoke-direct {v0, v3, v2, v4, v5}, Lcom/facebook/internal/t;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lcom/facebook/internal/t;->b:Lcom/facebook/internal/t;

    .line 27
    new-instance v0, Lcom/facebook/internal/t;

    const/4 v3, 0x2

    const-string v4, "RequireConfirm"

    const-wide/16 v5, 0x2

    invoke-direct {v0, v4, v3, v5, v6}, Lcom/facebook/internal/t;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lcom/facebook/internal/t;->c:Lcom/facebook/internal/t;

    const/4 v4, 0x3

    new-array v4, v4, [Lcom/facebook/internal/t;

    .line 24
    sget-object v5, Lcom/facebook/internal/t;->a:Lcom/facebook/internal/t;

    aput-object v5, v4, v1

    sget-object v1, Lcom/facebook/internal/t;->b:Lcom/facebook/internal/t;

    aput-object v1, v4, v2

    aput-object v0, v4, v3

    sput-object v4, Lcom/facebook/internal/t;->f:[Lcom/facebook/internal/t;

    .line 29
    const-class v0, Lcom/facebook/internal/t;

    invoke-static {v0}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    sput-object v0, Lcom/facebook/internal/t;->d:Ljava/util/EnumSet;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)V"
        }
    .end annotation

    .line 42
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 43
    iput-wide p3, p0, Lcom/facebook/internal/t;->e:J

    return-void
.end method

.method public static a(J)Ljava/util/EnumSet;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/EnumSet<",
            "Lcom/facebook/internal/t;",
            ">;"
        }
    .end annotation

    .line 31
    const-class v0, Lcom/facebook/internal/t;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    .line 32
    sget-object v1, Lcom/facebook/internal/t;->d:Ljava/util/EnumSet;

    invoke-virtual {v1}, Ljava/util/EnumSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/internal/t;

    .line 1047
    iget-wide v3, v2, Lcom/facebook/internal/t;->e:J

    and-long/2addr v3, p0

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-eqz v7, :cond_0

    .line 34
    invoke-virtual {v0, v2}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/internal/t;
    .locals 1

    .line 24
    const-class v0, Lcom/facebook/internal/t;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/internal/t;

    return-object p0
.end method

.method public static values()[Lcom/facebook/internal/t;
    .locals 1

    .line 24
    sget-object v0, Lcom/facebook/internal/t;->f:[Lcom/facebook/internal/t;

    invoke-virtual {v0}, [Lcom/facebook/internal/t;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/internal/t;

    return-object v0
.end method
