.class public final enum Lcom/facebook/a/b/k;
.super Ljava/lang/Enum;
.source "SubscriptionType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/a/b/k;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/facebook/a/b/k;

.field public static final enum b:Lcom/facebook/a/b/k;

.field public static final enum c:Lcom/facebook/a/b/k;

.field public static final enum d:Lcom/facebook/a/b/k;

.field public static final enum e:Lcom/facebook/a/b/k;

.field public static final enum f:Lcom/facebook/a/b/k;

.field public static final enum g:Lcom/facebook/a/b/k;

.field private static final synthetic h:[Lcom/facebook/a/b/k;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 25
    new-instance v0, Lcom/facebook/a/b/k;

    const/4 v1, 0x0

    const-string v2, "NEW"

    invoke-direct {v0, v2, v1}, Lcom/facebook/a/b/k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/a/b/k;->a:Lcom/facebook/a/b/k;

    new-instance v0, Lcom/facebook/a/b/k;

    const/4 v2, 0x1

    const-string v3, "HEARTBEAT"

    invoke-direct {v0, v3, v2}, Lcom/facebook/a/b/k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/a/b/k;->b:Lcom/facebook/a/b/k;

    new-instance v0, Lcom/facebook/a/b/k;

    const/4 v3, 0x2

    const-string v4, "EXPIRE"

    invoke-direct {v0, v4, v3}, Lcom/facebook/a/b/k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/a/b/k;->c:Lcom/facebook/a/b/k;

    new-instance v0, Lcom/facebook/a/b/k;

    const/4 v4, 0x3

    const-string v5, "CANCEL"

    invoke-direct {v0, v5, v4}, Lcom/facebook/a/b/k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/a/b/k;->d:Lcom/facebook/a/b/k;

    new-instance v0, Lcom/facebook/a/b/k;

    const/4 v5, 0x4

    const-string v6, "RESTORE"

    invoke-direct {v0, v6, v5}, Lcom/facebook/a/b/k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/a/b/k;->e:Lcom/facebook/a/b/k;

    new-instance v0, Lcom/facebook/a/b/k;

    const/4 v6, 0x5

    const-string v7, "DUPLICATED"

    invoke-direct {v0, v7, v6}, Lcom/facebook/a/b/k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/a/b/k;->f:Lcom/facebook/a/b/k;

    new-instance v0, Lcom/facebook/a/b/k;

    const/4 v7, 0x6

    const-string v8, "UNKNOWN"

    invoke-direct {v0, v8, v7}, Lcom/facebook/a/b/k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/a/b/k;->g:Lcom/facebook/a/b/k;

    const/4 v8, 0x7

    new-array v8, v8, [Lcom/facebook/a/b/k;

    .line 24
    sget-object v9, Lcom/facebook/a/b/k;->a:Lcom/facebook/a/b/k;

    aput-object v9, v8, v1

    sget-object v1, Lcom/facebook/a/b/k;->b:Lcom/facebook/a/b/k;

    aput-object v1, v8, v2

    sget-object v1, Lcom/facebook/a/b/k;->c:Lcom/facebook/a/b/k;

    aput-object v1, v8, v3

    sget-object v1, Lcom/facebook/a/b/k;->d:Lcom/facebook/a/b/k;

    aput-object v1, v8, v4

    sget-object v1, Lcom/facebook/a/b/k;->e:Lcom/facebook/a/b/k;

    aput-object v1, v8, v5

    sget-object v1, Lcom/facebook/a/b/k;->f:Lcom/facebook/a/b/k;

    aput-object v1, v8, v6

    aput-object v0, v8, v7

    sput-object v8, Lcom/facebook/a/b/k;->h:[Lcom/facebook/a/b/k;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 24
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/a/b/k;
    .locals 1

    .line 24
    const-class v0, Lcom/facebook/a/b/k;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/a/b/k;

    return-object p0
.end method

.method public static values()[Lcom/facebook/a/b/k;
    .locals 1

    .line 24
    sget-object v0, Lcom/facebook/a/b/k;->h:[Lcom/facebook/a/b/k;

    invoke-virtual {v0}, [Lcom/facebook/a/b/k;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/a/b/k;

    return-object v0
.end method
