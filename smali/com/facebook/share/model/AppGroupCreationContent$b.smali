.class public final enum Lcom/facebook/share/model/AppGroupCreationContent$b;
.super Ljava/lang/Enum;
.source "AppGroupCreationContent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/share/model/AppGroupCreationContent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/share/model/AppGroupCreationContent$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum d:Lcom/facebook/share/model/AppGroupCreationContent$b;

.field public static final enum e:Lcom/facebook/share/model/AppGroupCreationContent$b;

.field public static final synthetic f:[Lcom/facebook/share/model/AppGroupCreationContent$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/facebook/share/model/AppGroupCreationContent$b;

    const/4 v1, 0x0

    const-string v2, "Open"

    invoke-direct {v0, v2, v1}, Lcom/facebook/share/model/AppGroupCreationContent$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/share/model/AppGroupCreationContent$b;->d:Lcom/facebook/share/model/AppGroupCreationContent$b;

    .line 2
    new-instance v0, Lcom/facebook/share/model/AppGroupCreationContent$b;

    const/4 v2, 0x1

    const-string v3, "Closed"

    invoke-direct {v0, v3, v2}, Lcom/facebook/share/model/AppGroupCreationContent$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/share/model/AppGroupCreationContent$b;->e:Lcom/facebook/share/model/AppGroupCreationContent$b;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/facebook/share/model/AppGroupCreationContent$b;

    .line 3
    sget-object v4, Lcom/facebook/share/model/AppGroupCreationContent$b;->d:Lcom/facebook/share/model/AppGroupCreationContent$b;

    aput-object v4, v3, v1

    aput-object v0, v3, v2

    sput-object v3, Lcom/facebook/share/model/AppGroupCreationContent$b;->f:[Lcom/facebook/share/model/AppGroupCreationContent$b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/share/model/AppGroupCreationContent$b;
    .locals 1

    .line 1
    const-class v0, Lcom/facebook/share/model/AppGroupCreationContent$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/share/model/AppGroupCreationContent$b;

    return-object p0
.end method

.method public static values()[Lcom/facebook/share/model/AppGroupCreationContent$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/share/model/AppGroupCreationContent$b;->f:[Lcom/facebook/share/model/AppGroupCreationContent$b;

    invoke-virtual {v0}, [Lcom/facebook/share/model/AppGroupCreationContent$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/share/model/AppGroupCreationContent$b;

    return-object v0
.end method
