.class public final enum Lcom/facebook/h;
.super Ljava/lang/Enum;
.source "HttpMethod.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/h;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/facebook/h;

.field public static final enum b:Lcom/facebook/h;

.field public static final enum c:Lcom/facebook/h;

.field private static final synthetic d:[Lcom/facebook/h;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 30
    new-instance v0, Lcom/facebook/h;

    const/4 v1, 0x0

    const-string v2, "GET"

    invoke-direct {v0, v2, v1}, Lcom/facebook/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/h;->a:Lcom/facebook/h;

    .line 35
    new-instance v0, Lcom/facebook/h;

    const/4 v2, 0x1

    const-string v3, "POST"

    invoke-direct {v0, v3, v2}, Lcom/facebook/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/h;->b:Lcom/facebook/h;

    .line 40
    new-instance v0, Lcom/facebook/h;

    const/4 v3, 0x2

    const-string v4, "DELETE"

    invoke-direct {v0, v4, v3}, Lcom/facebook/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/h;->c:Lcom/facebook/h;

    const/4 v4, 0x3

    new-array v4, v4, [Lcom/facebook/h;

    .line 26
    sget-object v5, Lcom/facebook/h;->a:Lcom/facebook/h;

    aput-object v5, v4, v1

    sget-object v1, Lcom/facebook/h;->b:Lcom/facebook/h;

    aput-object v1, v4, v2

    aput-object v0, v4, v3

    sput-object v4, Lcom/facebook/h;->d:[Lcom/facebook/h;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 26
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/h;
    .locals 1

    .line 26
    const-class v0, Lcom/facebook/h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/h;

    return-object p0
.end method

.method public static values()[Lcom/facebook/h;
    .locals 1

    .line 26
    sget-object v0, Lcom/facebook/h;->d:[Lcom/facebook/h;

    invoke-virtual {v0}, [Lcom/facebook/h;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/h;

    return-object v0
.end method
