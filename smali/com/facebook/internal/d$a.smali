.class public final enum Lcom/facebook/internal/d$a;
.super Ljava/lang/Enum;
.source "CallbackManagerImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/internal/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/internal/d$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/facebook/internal/d$a;

.field public static final enum b:Lcom/facebook/internal/d$a;

.field public static final enum c:Lcom/facebook/internal/d$a;

.field public static final enum d:Lcom/facebook/internal/d$a;

.field public static final enum e:Lcom/facebook/internal/d$a;

.field public static final enum f:Lcom/facebook/internal/d$a;

.field public static final enum g:Lcom/facebook/internal/d$a;

.field public static final enum h:Lcom/facebook/internal/d$a;

.field public static final enum i:Lcom/facebook/internal/d$a;

.field private static final synthetic k:[Lcom/facebook/internal/d$a;


# instance fields
.field public final j:I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 101
    new-instance v0, Lcom/facebook/internal/d$a;

    const/4 v1, 0x0

    const-string v2, "Login"

    invoke-direct {v0, v2, v1, v1}, Lcom/facebook/internal/d$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/internal/d$a;->a:Lcom/facebook/internal/d$a;

    .line 102
    new-instance v0, Lcom/facebook/internal/d$a;

    const/4 v2, 0x1

    const-string v3, "Share"

    invoke-direct {v0, v3, v2, v2}, Lcom/facebook/internal/d$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/internal/d$a;->b:Lcom/facebook/internal/d$a;

    .line 103
    new-instance v0, Lcom/facebook/internal/d$a;

    const/4 v3, 0x2

    const-string v4, "Message"

    invoke-direct {v0, v4, v3, v3}, Lcom/facebook/internal/d$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/internal/d$a;->c:Lcom/facebook/internal/d$a;

    .line 104
    new-instance v0, Lcom/facebook/internal/d$a;

    const/4 v4, 0x3

    const-string v5, "Like"

    invoke-direct {v0, v5, v4, v4}, Lcom/facebook/internal/d$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/internal/d$a;->d:Lcom/facebook/internal/d$a;

    .line 105
    new-instance v0, Lcom/facebook/internal/d$a;

    const/4 v5, 0x4

    const-string v6, "GameRequest"

    invoke-direct {v0, v6, v5, v5}, Lcom/facebook/internal/d$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/internal/d$a;->e:Lcom/facebook/internal/d$a;

    .line 106
    new-instance v0, Lcom/facebook/internal/d$a;

    const/4 v6, 0x5

    const-string v7, "AppGroupCreate"

    invoke-direct {v0, v7, v6, v6}, Lcom/facebook/internal/d$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/internal/d$a;->f:Lcom/facebook/internal/d$a;

    .line 107
    new-instance v0, Lcom/facebook/internal/d$a;

    const/4 v7, 0x6

    const-string v8, "AppGroupJoin"

    invoke-direct {v0, v8, v7, v7}, Lcom/facebook/internal/d$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/internal/d$a;->g:Lcom/facebook/internal/d$a;

    .line 108
    new-instance v0, Lcom/facebook/internal/d$a;

    const/4 v8, 0x7

    const-string v9, "AppInvite"

    invoke-direct {v0, v9, v8, v8}, Lcom/facebook/internal/d$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/internal/d$a;->h:Lcom/facebook/internal/d$a;

    .line 109
    new-instance v0, Lcom/facebook/internal/d$a;

    const/16 v9, 0x8

    const-string v10, "DeviceShare"

    invoke-direct {v0, v10, v9, v9}, Lcom/facebook/internal/d$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/internal/d$a;->i:Lcom/facebook/internal/d$a;

    const/16 v10, 0x9

    new-array v10, v10, [Lcom/facebook/internal/d$a;

    .line 100
    sget-object v11, Lcom/facebook/internal/d$a;->a:Lcom/facebook/internal/d$a;

    aput-object v11, v10, v1

    sget-object v1, Lcom/facebook/internal/d$a;->b:Lcom/facebook/internal/d$a;

    aput-object v1, v10, v2

    sget-object v1, Lcom/facebook/internal/d$a;->c:Lcom/facebook/internal/d$a;

    aput-object v1, v10, v3

    sget-object v1, Lcom/facebook/internal/d$a;->d:Lcom/facebook/internal/d$a;

    aput-object v1, v10, v4

    sget-object v1, Lcom/facebook/internal/d$a;->e:Lcom/facebook/internal/d$a;

    aput-object v1, v10, v5

    sget-object v1, Lcom/facebook/internal/d$a;->f:Lcom/facebook/internal/d$a;

    aput-object v1, v10, v6

    sget-object v1, Lcom/facebook/internal/d$a;->g:Lcom/facebook/internal/d$a;

    aput-object v1, v10, v7

    sget-object v1, Lcom/facebook/internal/d$a;->h:Lcom/facebook/internal/d$a;

    aput-object v1, v10, v8

    aput-object v0, v10, v9

    sput-object v10, Lcom/facebook/internal/d$a;->k:[Lcom/facebook/internal/d$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 114
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 115
    iput p3, p0, Lcom/facebook/internal/d$a;->j:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/internal/d$a;
    .locals 1

    .line 100
    const-class v0, Lcom/facebook/internal/d$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/internal/d$a;

    return-object p0
.end method

.method public static values()[Lcom/facebook/internal/d$a;
    .locals 1

    .line 100
    sget-object v0, Lcom/facebook/internal/d$a;->k:[Lcom/facebook/internal/d$a;

    invoke-virtual {v0}, [Lcom/facebook/internal/d$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/internal/d$a;

    return-object v0
.end method
