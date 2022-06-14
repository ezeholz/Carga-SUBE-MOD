.class public final enum Lcom/facebook/share/model/ShareMessengerMediaTemplateContent$a;
.super Ljava/lang/Enum;
.source "ShareMessengerMediaTemplateContent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/share/model/ShareMessengerMediaTemplateContent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/share/model/ShareMessengerMediaTemplateContent$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/facebook/share/model/ShareMessengerMediaTemplateContent$a;

.field public static final enum b:Lcom/facebook/share/model/ShareMessengerMediaTemplateContent$a;

.field private static final synthetic c:[Lcom/facebook/share/model/ShareMessengerMediaTemplateContent$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 38
    new-instance v0, Lcom/facebook/share/model/ShareMessengerMediaTemplateContent$a;

    const/4 v1, 0x0

    const-string v2, "IMAGE"

    invoke-direct {v0, v2, v1}, Lcom/facebook/share/model/ShareMessengerMediaTemplateContent$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/share/model/ShareMessengerMediaTemplateContent$a;->a:Lcom/facebook/share/model/ShareMessengerMediaTemplateContent$a;

    .line 39
    new-instance v0, Lcom/facebook/share/model/ShareMessengerMediaTemplateContent$a;

    const/4 v2, 0x1

    const-string v3, "VIDEO"

    invoke-direct {v0, v3, v2}, Lcom/facebook/share/model/ShareMessengerMediaTemplateContent$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/share/model/ShareMessengerMediaTemplateContent$a;->b:Lcom/facebook/share/model/ShareMessengerMediaTemplateContent$a;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/facebook/share/model/ShareMessengerMediaTemplateContent$a;

    .line 37
    sget-object v4, Lcom/facebook/share/model/ShareMessengerMediaTemplateContent$a;->a:Lcom/facebook/share/model/ShareMessengerMediaTemplateContent$a;

    aput-object v4, v3, v1

    aput-object v0, v3, v2

    sput-object v3, Lcom/facebook/share/model/ShareMessengerMediaTemplateContent$a;->c:[Lcom/facebook/share/model/ShareMessengerMediaTemplateContent$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 37
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/share/model/ShareMessengerMediaTemplateContent$a;
    .locals 1

    .line 37
    const-class v0, Lcom/facebook/share/model/ShareMessengerMediaTemplateContent$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/share/model/ShareMessengerMediaTemplateContent$a;

    return-object p0
.end method

.method public static values()[Lcom/facebook/share/model/ShareMessengerMediaTemplateContent$a;
    .locals 1

    .line 37
    sget-object v0, Lcom/facebook/share/model/ShareMessengerMediaTemplateContent$a;->c:[Lcom/facebook/share/model/ShareMessengerMediaTemplateContent$a;

    invoke-virtual {v0}, [Lcom/facebook/share/model/ShareMessengerMediaTemplateContent$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/share/model/ShareMessengerMediaTemplateContent$a;

    return-object v0
.end method
