.class public final enum Lcom/facebook/share/model/GameRequestContent$a;
.super Ljava/lang/Enum;
.source "GameRequestContent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/share/model/GameRequestContent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/share/model/GameRequestContent$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/facebook/share/model/GameRequestContent$a;

.field public static final enum b:Lcom/facebook/share/model/GameRequestContent$a;

.field public static final enum c:Lcom/facebook/share/model/GameRequestContent$a;

.field private static final synthetic d:[Lcom/facebook/share/model/GameRequestContent$a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 34
    new-instance v0, Lcom/facebook/share/model/GameRequestContent$a;

    const/4 v1, 0x0

    const-string v2, "SEND"

    invoke-direct {v0, v2, v1}, Lcom/facebook/share/model/GameRequestContent$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/share/model/GameRequestContent$a;->a:Lcom/facebook/share/model/GameRequestContent$a;

    .line 35
    new-instance v0, Lcom/facebook/share/model/GameRequestContent$a;

    const/4 v2, 0x1

    const-string v3, "ASKFOR"

    invoke-direct {v0, v3, v2}, Lcom/facebook/share/model/GameRequestContent$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/share/model/GameRequestContent$a;->b:Lcom/facebook/share/model/GameRequestContent$a;

    .line 36
    new-instance v0, Lcom/facebook/share/model/GameRequestContent$a;

    const/4 v3, 0x2

    const-string v4, "TURN"

    invoke-direct {v0, v4, v3}, Lcom/facebook/share/model/GameRequestContent$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/share/model/GameRequestContent$a;->c:Lcom/facebook/share/model/GameRequestContent$a;

    const/4 v4, 0x3

    new-array v4, v4, [Lcom/facebook/share/model/GameRequestContent$a;

    .line 33
    sget-object v5, Lcom/facebook/share/model/GameRequestContent$a;->a:Lcom/facebook/share/model/GameRequestContent$a;

    aput-object v5, v4, v1

    sget-object v1, Lcom/facebook/share/model/GameRequestContent$a;->b:Lcom/facebook/share/model/GameRequestContent$a;

    aput-object v1, v4, v2

    aput-object v0, v4, v3

    sput-object v4, Lcom/facebook/share/model/GameRequestContent$a;->d:[Lcom/facebook/share/model/GameRequestContent$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 33
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/share/model/GameRequestContent$a;
    .locals 1

    .line 33
    const-class v0, Lcom/facebook/share/model/GameRequestContent$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/share/model/GameRequestContent$a;

    return-object p0
.end method

.method public static values()[Lcom/facebook/share/model/GameRequestContent$a;
    .locals 1

    .line 33
    sget-object v0, Lcom/facebook/share/model/GameRequestContent$a;->d:[Lcom/facebook/share/model/GameRequestContent$a;

    invoke-virtual {v0}, [Lcom/facebook/share/model/GameRequestContent$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/share/model/GameRequestContent$a;

    return-object v0
.end method
