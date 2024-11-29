.class public final enum Lcom/facebook/stetho/inspector/protocol/module/Console$MessageLevel;
.super Ljava/lang/Enum;
.source "Console.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/stetho/inspector/protocol/module/Console;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "MessageLevel"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/stetho/inspector/protocol/module/Console$MessageLevel;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/facebook/stetho/inspector/protocol/module/Console$MessageLevel;

.field public static final enum DEBUG:Lcom/facebook/stetho/inspector/protocol/module/Console$MessageLevel;

.field public static final enum ERROR:Lcom/facebook/stetho/inspector/protocol/module/Console$MessageLevel;

.field public static final enum LOG:Lcom/facebook/stetho/inspector/protocol/module/Console$MessageLevel;

.field public static final enum WARNING:Lcom/facebook/stetho/inspector/protocol/module/Console$MessageLevel;


# instance fields
.field public final mProtocolValue:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/facebook/stetho/inspector/protocol/module/Console$MessageLevel;

    const/4 v1, 0x0

    const-string v2, "LOG"

    const-string v3, "log"

    invoke-direct {v0, v2, v1, v3}, Lcom/facebook/stetho/inspector/protocol/module/Console$MessageLevel;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/stetho/inspector/protocol/module/Console$MessageLevel;->LOG:Lcom/facebook/stetho/inspector/protocol/module/Console$MessageLevel;

    .line 2
    new-instance v0, Lcom/facebook/stetho/inspector/protocol/module/Console$MessageLevel;

    const/4 v2, 0x1

    const-string v3, "WARNING"

    const-string v4, "warning"

    invoke-direct {v0, v3, v2, v4}, Lcom/facebook/stetho/inspector/protocol/module/Console$MessageLevel;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/stetho/inspector/protocol/module/Console$MessageLevel;->WARNING:Lcom/facebook/stetho/inspector/protocol/module/Console$MessageLevel;

    .line 3
    new-instance v0, Lcom/facebook/stetho/inspector/protocol/module/Console$MessageLevel;

    const/4 v3, 0x2

    const-string v4, "ERROR"

    const-string v5, "error"

    invoke-direct {v0, v4, v3, v5}, Lcom/facebook/stetho/inspector/protocol/module/Console$MessageLevel;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/stetho/inspector/protocol/module/Console$MessageLevel;->ERROR:Lcom/facebook/stetho/inspector/protocol/module/Console$MessageLevel;

    .line 4
    new-instance v0, Lcom/facebook/stetho/inspector/protocol/module/Console$MessageLevel;

    const/4 v4, 0x3

    const-string v5, "DEBUG"

    const-string v6, "debug"

    invoke-direct {v0, v5, v4, v6}, Lcom/facebook/stetho/inspector/protocol/module/Console$MessageLevel;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/stetho/inspector/protocol/module/Console$MessageLevel;->DEBUG:Lcom/facebook/stetho/inspector/protocol/module/Console$MessageLevel;

    const/4 v5, 0x4

    new-array v5, v5, [Lcom/facebook/stetho/inspector/protocol/module/Console$MessageLevel;

    .line 5
    sget-object v6, Lcom/facebook/stetho/inspector/protocol/module/Console$MessageLevel;->LOG:Lcom/facebook/stetho/inspector/protocol/module/Console$MessageLevel;

    aput-object v6, v5, v1

    sget-object v1, Lcom/facebook/stetho/inspector/protocol/module/Console$MessageLevel;->WARNING:Lcom/facebook/stetho/inspector/protocol/module/Console$MessageLevel;

    aput-object v1, v5, v2

    sget-object v1, Lcom/facebook/stetho/inspector/protocol/module/Console$MessageLevel;->ERROR:Lcom/facebook/stetho/inspector/protocol/module/Console$MessageLevel;

    aput-object v1, v5, v3

    aput-object v0, v5, v4

    sput-object v5, Lcom/facebook/stetho/inspector/protocol/module/Console$MessageLevel;->$VALUES:[Lcom/facebook/stetho/inspector/protocol/module/Console$MessageLevel;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/facebook/stetho/inspector/protocol/module/Console$MessageLevel;->mProtocolValue:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/stetho/inspector/protocol/module/Console$MessageLevel;
    .locals 1

    .line 1
    const-class v0, Lcom/facebook/stetho/inspector/protocol/module/Console$MessageLevel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/stetho/inspector/protocol/module/Console$MessageLevel;

    return-object p0
.end method

.method public static values()[Lcom/facebook/stetho/inspector/protocol/module/Console$MessageLevel;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/stetho/inspector/protocol/module/Console$MessageLevel;->$VALUES:[Lcom/facebook/stetho/inspector/protocol/module/Console$MessageLevel;

    invoke-virtual {v0}, [Lcom/facebook/stetho/inspector/protocol/module/Console$MessageLevel;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/stetho/inspector/protocol/module/Console$MessageLevel;

    return-object v0
.end method


# virtual methods
.method public getProtocolValue()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/facebook/stetho/json/annotation/JsonValue;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/stetho/inspector/protocol/module/Console$MessageLevel;->mProtocolValue:Ljava/lang/String;

    return-object v0
.end method
