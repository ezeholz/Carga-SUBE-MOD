.class public final enum Lcom/facebook/share/model/GameRequestContent$b;
.super Ljava/lang/Enum;
.source "GameRequestContent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/share/model/GameRequestContent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/share/model/GameRequestContent$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/facebook/share/model/GameRequestContent$b;

.field public static final enum b:Lcom/facebook/share/model/GameRequestContent$b;

.field private static final synthetic c:[Lcom/facebook/share/model/GameRequestContent$b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 40
    new-instance v0, Lcom/facebook/share/model/GameRequestContent$b;

    const/4 v1, 0x0

    const-string v2, "APP_USERS"

    invoke-direct {v0, v2, v1}, Lcom/facebook/share/model/GameRequestContent$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/share/model/GameRequestContent$b;->a:Lcom/facebook/share/model/GameRequestContent$b;

    .line 41
    new-instance v0, Lcom/facebook/share/model/GameRequestContent$b;

    const/4 v2, 0x1

    const-string v3, "APP_NON_USERS"

    invoke-direct {v0, v3, v2}, Lcom/facebook/share/model/GameRequestContent$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/share/model/GameRequestContent$b;->b:Lcom/facebook/share/model/GameRequestContent$b;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/facebook/share/model/GameRequestContent$b;

    .line 39
    sget-object v4, Lcom/facebook/share/model/GameRequestContent$b;->a:Lcom/facebook/share/model/GameRequestContent$b;

    aput-object v4, v3, v1

    aput-object v0, v3, v2

    sput-object v3, Lcom/facebook/share/model/GameRequestContent$b;->c:[Lcom/facebook/share/model/GameRequestContent$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 39
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/share/model/GameRequestContent$b;
    .locals 1

    .line 39
    const-class v0, Lcom/facebook/share/model/GameRequestContent$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/share/model/GameRequestContent$b;

    return-object p0
.end method

.method public static values()[Lcom/facebook/share/model/GameRequestContent$b;
    .locals 1

    .line 39
    sget-object v0, Lcom/facebook/share/model/GameRequestContent$b;->c:[Lcom/facebook/share/model/GameRequestContent$b;

    invoke-virtual {v0}, [Lcom/facebook/share/model/GameRequestContent$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/share/model/GameRequestContent$b;

    return-object v0
.end method
