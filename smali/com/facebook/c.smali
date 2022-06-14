.class public final enum Lcom/facebook/c;
.super Ljava/lang/Enum;
.source "AccessTokenSource.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/facebook/c;

.field public static final enum b:Lcom/facebook/c;

.field public static final enum c:Lcom/facebook/c;

.field public static final enum d:Lcom/facebook/c;

.field public static final enum e:Lcom/facebook/c;

.field public static final enum f:Lcom/facebook/c;

.field public static final enum g:Lcom/facebook/c;

.field public static final enum h:Lcom/facebook/c;

.field public static final enum i:Lcom/facebook/c;

.field private static final synthetic k:[Lcom/facebook/c;


# instance fields
.field final j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 30
    new-instance v0, Lcom/facebook/c;

    const/4 v1, 0x0

    const-string v2, "NONE"

    invoke-direct {v0, v2, v1, v1}, Lcom/facebook/c;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/facebook/c;->a:Lcom/facebook/c;

    .line 35
    new-instance v0, Lcom/facebook/c;

    const/4 v2, 0x1

    const-string v3, "FACEBOOK_APPLICATION_WEB"

    invoke-direct {v0, v3, v2, v2}, Lcom/facebook/c;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/facebook/c;->b:Lcom/facebook/c;

    .line 40
    new-instance v0, Lcom/facebook/c;

    const/4 v3, 0x2

    const-string v4, "FACEBOOK_APPLICATION_NATIVE"

    invoke-direct {v0, v4, v3, v2}, Lcom/facebook/c;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/facebook/c;->c:Lcom/facebook/c;

    .line 46
    new-instance v0, Lcom/facebook/c;

    const/4 v4, 0x3

    const-string v5, "FACEBOOK_APPLICATION_SERVICE"

    invoke-direct {v0, v5, v4, v2}, Lcom/facebook/c;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/facebook/c;->d:Lcom/facebook/c;

    .line 51
    new-instance v0, Lcom/facebook/c;

    const/4 v5, 0x4

    const-string v6, "WEB_VIEW"

    invoke-direct {v0, v6, v5, v2}, Lcom/facebook/c;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/facebook/c;->e:Lcom/facebook/c;

    .line 56
    new-instance v0, Lcom/facebook/c;

    const/4 v6, 0x5

    const-string v7, "CHROME_CUSTOM_TAB"

    invoke-direct {v0, v7, v6, v2}, Lcom/facebook/c;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/facebook/c;->f:Lcom/facebook/c;

    .line 61
    new-instance v0, Lcom/facebook/c;

    const/4 v7, 0x6

    const-string v8, "TEST_USER"

    invoke-direct {v0, v8, v7, v2}, Lcom/facebook/c;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/facebook/c;->g:Lcom/facebook/c;

    .line 65
    new-instance v0, Lcom/facebook/c;

    const/4 v8, 0x7

    const-string v9, "CLIENT_TOKEN"

    invoke-direct {v0, v9, v8, v2}, Lcom/facebook/c;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/facebook/c;->h:Lcom/facebook/c;

    .line 69
    new-instance v0, Lcom/facebook/c;

    const/16 v9, 0x8

    const-string v10, "DEVICE_AUTH"

    invoke-direct {v0, v10, v9, v2}, Lcom/facebook/c;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/facebook/c;->i:Lcom/facebook/c;

    const/16 v10, 0x9

    new-array v10, v10, [Lcom/facebook/c;

    .line 26
    sget-object v11, Lcom/facebook/c;->a:Lcom/facebook/c;

    aput-object v11, v10, v1

    sget-object v1, Lcom/facebook/c;->b:Lcom/facebook/c;

    aput-object v1, v10, v2

    sget-object v1, Lcom/facebook/c;->c:Lcom/facebook/c;

    aput-object v1, v10, v3

    sget-object v1, Lcom/facebook/c;->d:Lcom/facebook/c;

    aput-object v1, v10, v4

    sget-object v1, Lcom/facebook/c;->e:Lcom/facebook/c;

    aput-object v1, v10, v5

    sget-object v1, Lcom/facebook/c;->f:Lcom/facebook/c;

    aput-object v1, v10, v6

    sget-object v1, Lcom/facebook/c;->g:Lcom/facebook/c;

    aput-object v1, v10, v7

    sget-object v1, Lcom/facebook/c;->h:Lcom/facebook/c;

    aput-object v1, v10, v8

    aput-object v0, v10, v9

    sput-object v10, Lcom/facebook/c;->k:[Lcom/facebook/c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .line 73
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 74
    iput-boolean p3, p0, Lcom/facebook/c;->j:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/c;
    .locals 1

    .line 26
    const-class v0, Lcom/facebook/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/c;

    return-object p0
.end method

.method public static values()[Lcom/facebook/c;
    .locals 1

    .line 26
    sget-object v0, Lcom/facebook/c;->k:[Lcom/facebook/c;

    invoke-virtual {v0}, [Lcom/facebook/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/c;

    return-object v0
.end method
