.class final enum Lcom/facebook/a/h;
.super Ljava/lang/Enum;
.source "FlushReason.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/a/h;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/facebook/a/h;

.field public static final enum b:Lcom/facebook/a/h;

.field public static final enum c:Lcom/facebook/a/h;

.field public static final enum d:Lcom/facebook/a/h;

.field public static final enum e:Lcom/facebook/a/h;

.field public static final enum f:Lcom/facebook/a/h;

.field private static final synthetic g:[Lcom/facebook/a/h;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 24
    new-instance v0, Lcom/facebook/a/h;

    const/4 v1, 0x0

    const-string v2, "EXPLICIT"

    invoke-direct {v0, v2, v1}, Lcom/facebook/a/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/a/h;->a:Lcom/facebook/a/h;

    .line 25
    new-instance v0, Lcom/facebook/a/h;

    const/4 v2, 0x1

    const-string v3, "TIMER"

    invoke-direct {v0, v3, v2}, Lcom/facebook/a/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/a/h;->b:Lcom/facebook/a/h;

    .line 26
    new-instance v0, Lcom/facebook/a/h;

    const/4 v3, 0x2

    const-string v4, "SESSION_CHANGE"

    invoke-direct {v0, v4, v3}, Lcom/facebook/a/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/a/h;->c:Lcom/facebook/a/h;

    .line 27
    new-instance v0, Lcom/facebook/a/h;

    const/4 v4, 0x3

    const-string v5, "PERSISTED_EVENTS"

    invoke-direct {v0, v5, v4}, Lcom/facebook/a/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/a/h;->d:Lcom/facebook/a/h;

    .line 28
    new-instance v0, Lcom/facebook/a/h;

    const/4 v5, 0x4

    const-string v6, "EVENT_THRESHOLD"

    invoke-direct {v0, v6, v5}, Lcom/facebook/a/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/a/h;->e:Lcom/facebook/a/h;

    .line 29
    new-instance v0, Lcom/facebook/a/h;

    const/4 v6, 0x5

    const-string v7, "EAGER_FLUSHING_EVENT"

    invoke-direct {v0, v7, v6}, Lcom/facebook/a/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/a/h;->f:Lcom/facebook/a/h;

    const/4 v7, 0x6

    new-array v7, v7, [Lcom/facebook/a/h;

    .line 23
    sget-object v8, Lcom/facebook/a/h;->a:Lcom/facebook/a/h;

    aput-object v8, v7, v1

    sget-object v1, Lcom/facebook/a/h;->b:Lcom/facebook/a/h;

    aput-object v1, v7, v2

    sget-object v1, Lcom/facebook/a/h;->c:Lcom/facebook/a/h;

    aput-object v1, v7, v3

    sget-object v1, Lcom/facebook/a/h;->d:Lcom/facebook/a/h;

    aput-object v1, v7, v4

    sget-object v1, Lcom/facebook/a/h;->e:Lcom/facebook/a/h;

    aput-object v1, v7, v5

    aput-object v0, v7, v6

    sput-object v7, Lcom/facebook/a/h;->g:[Lcom/facebook/a/h;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 23
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/a/h;
    .locals 1

    .line 23
    const-class v0, Lcom/facebook/a/h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/a/h;

    return-object p0
.end method

.method public static values()[Lcom/facebook/a/h;
    .locals 1

    .line 23
    sget-object v0, Lcom/facebook/a/h;->g:[Lcom/facebook/a/h;

    invoke-virtual {v0}, [Lcom/facebook/a/h;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/a/h;

    return-object v0
.end method
