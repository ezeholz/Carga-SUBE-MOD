.class public final enum Lcom/facebook/j;
.super Ljava/lang/Enum;
.source "LoggingBehavior.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/j;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/facebook/j;

.field public static final enum b:Lcom/facebook/j;

.field public static final enum c:Lcom/facebook/j;

.field public static final enum d:Lcom/facebook/j;

.field public static final enum e:Lcom/facebook/j;

.field public static final enum f:Lcom/facebook/j;

.field public static final enum g:Lcom/facebook/j;

.field public static final enum h:Lcom/facebook/j;

.field private static final synthetic i:[Lcom/facebook/j;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 32
    new-instance v0, Lcom/facebook/j;

    const/4 v1, 0x0

    const-string v2, "REQUESTS"

    invoke-direct {v0, v2, v1}, Lcom/facebook/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/j;->a:Lcom/facebook/j;

    .line 37
    new-instance v0, Lcom/facebook/j;

    const/4 v2, 0x1

    const-string v3, "INCLUDE_ACCESS_TOKENS"

    invoke-direct {v0, v3, v2}, Lcom/facebook/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/j;->b:Lcom/facebook/j;

    .line 41
    new-instance v0, Lcom/facebook/j;

    const/4 v3, 0x2

    const-string v4, "INCLUDE_RAW_RESPONSES"

    invoke-direct {v0, v4, v3}, Lcom/facebook/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/j;->c:Lcom/facebook/j;

    .line 45
    new-instance v0, Lcom/facebook/j;

    const/4 v4, 0x3

    const-string v5, "CACHE"

    invoke-direct {v0, v5, v4}, Lcom/facebook/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/j;->d:Lcom/facebook/j;

    .line 49
    new-instance v0, Lcom/facebook/j;

    const/4 v5, 0x4

    const-string v6, "APP_EVENTS"

    invoke-direct {v0, v6, v5}, Lcom/facebook/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/j;->e:Lcom/facebook/j;

    .line 54
    new-instance v0, Lcom/facebook/j;

    const/4 v6, 0x5

    const-string v7, "DEVELOPER_ERRORS"

    invoke-direct {v0, v7, v6}, Lcom/facebook/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/j;->f:Lcom/facebook/j;

    .line 60
    new-instance v0, Lcom/facebook/j;

    const/4 v7, 0x6

    const-string v8, "GRAPH_API_DEBUG_WARNING"

    invoke-direct {v0, v8, v7}, Lcom/facebook/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/j;->g:Lcom/facebook/j;

    .line 67
    new-instance v0, Lcom/facebook/j;

    const/4 v8, 0x7

    const-string v9, "GRAPH_API_DEBUG_INFO"

    invoke-direct {v0, v9, v8}, Lcom/facebook/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/j;->h:Lcom/facebook/j;

    const/16 v9, 0x8

    new-array v9, v9, [Lcom/facebook/j;

    .line 28
    sget-object v10, Lcom/facebook/j;->a:Lcom/facebook/j;

    aput-object v10, v9, v1

    sget-object v1, Lcom/facebook/j;->b:Lcom/facebook/j;

    aput-object v1, v9, v2

    sget-object v1, Lcom/facebook/j;->c:Lcom/facebook/j;

    aput-object v1, v9, v3

    sget-object v1, Lcom/facebook/j;->d:Lcom/facebook/j;

    aput-object v1, v9, v4

    sget-object v1, Lcom/facebook/j;->e:Lcom/facebook/j;

    aput-object v1, v9, v5

    sget-object v1, Lcom/facebook/j;->f:Lcom/facebook/j;

    aput-object v1, v9, v6

    sget-object v1, Lcom/facebook/j;->g:Lcom/facebook/j;

    aput-object v1, v9, v7

    aput-object v0, v9, v8

    sput-object v9, Lcom/facebook/j;->i:[Lcom/facebook/j;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 28
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/j;
    .locals 1

    .line 28
    const-class v0, Lcom/facebook/j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/j;

    return-object p0
.end method

.method public static values()[Lcom/facebook/j;
    .locals 1

    .line 28
    sget-object v0, Lcom/facebook/j;->i:[Lcom/facebook/j;

    invoke-virtual {v0}, [Lcom/facebook/j;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/j;

    return-object v0
.end method
