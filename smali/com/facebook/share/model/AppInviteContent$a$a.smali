.class public final enum Lcom/facebook/share/model/AppInviteContent$a$a;
.super Ljava/lang/Enum;
.source "AppInviteContent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/share/model/AppInviteContent$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/share/model/AppInviteContent$a$a;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final enum a:Lcom/facebook/share/model/AppInviteContent$a$a;

.field public static final enum b:Lcom/facebook/share/model/AppInviteContent$a$a;

.field private static final synthetic d:[Lcom/facebook/share/model/AppInviteContent$a$a;


# instance fields
.field private final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 174
    new-instance v0, Lcom/facebook/share/model/AppInviteContent$a$a;

    const/4 v1, 0x0

    const-string v2, "FACEBOOK"

    const-string v3, "facebook"

    invoke-direct {v0, v2, v1, v3}, Lcom/facebook/share/model/AppInviteContent$a$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/share/model/AppInviteContent$a$a;->a:Lcom/facebook/share/model/AppInviteContent$a$a;

    .line 175
    new-instance v0, Lcom/facebook/share/model/AppInviteContent$a$a;

    const/4 v2, 0x1

    const-string v3, "MESSENGER"

    const-string v4, "messenger"

    invoke-direct {v0, v3, v2, v4}, Lcom/facebook/share/model/AppInviteContent$a$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/share/model/AppInviteContent$a$a;->b:Lcom/facebook/share/model/AppInviteContent$a$a;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/facebook/share/model/AppInviteContent$a$a;

    .line 172
    sget-object v4, Lcom/facebook/share/model/AppInviteContent$a$a;->a:Lcom/facebook/share/model/AppInviteContent$a$a;

    aput-object v4, v3, v1

    aput-object v0, v3, v2

    sput-object v3, Lcom/facebook/share/model/AppInviteContent$a$a;->d:[Lcom/facebook/share/model/AppInviteContent$a$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 179
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 180
    iput-object p3, p0, Lcom/facebook/share/model/AppInviteContent$a$a;->c:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/share/model/AppInviteContent$a$a;
    .locals 1

    .line 172
    const-class v0, Lcom/facebook/share/model/AppInviteContent$a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/share/model/AppInviteContent$a$a;

    return-object p0
.end method

.method public static values()[Lcom/facebook/share/model/AppInviteContent$a$a;
    .locals 1

    .line 172
    sget-object v0, Lcom/facebook/share/model/AppInviteContent$a$a;->d:[Lcom/facebook/share/model/AppInviteContent$a$a;

    invoke-virtual {v0}, [Lcom/facebook/share/model/AppInviteContent$a$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/share/model/AppInviteContent$a$a;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 188
    iget-object v0, p0, Lcom/facebook/share/model/AppInviteContent$a$a;->c:Ljava/lang/String;

    return-object v0
.end method
