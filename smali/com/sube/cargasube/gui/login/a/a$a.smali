.class public final enum Lcom/sube/cargasube/gui/login/a/a$a;
.super Ljava/lang/Enum;
.source "LoginResult.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sube/cargasube/gui/login/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sube/cargasube/gui/login/a/a$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/sube/cargasube/gui/login/a/a$a;

.field public static final enum b:Lcom/sube/cargasube/gui/login/a/a$a;

.field public static final enum c:Lcom/sube/cargasube/gui/login/a/a$a;

.field public static final enum d:Lcom/sube/cargasube/gui/login/a/a$a;

.field private static final synthetic e:[Lcom/sube/cargasube/gui/login/a/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 48
    new-instance v0, Lcom/sube/cargasube/gui/login/a/a$a;

    const/4 v1, 0x0

    const-string v2, "SUCCESS"

    invoke-direct {v0, v2, v1}, Lcom/sube/cargasube/gui/login/a/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sube/cargasube/gui/login/a/a$a;->a:Lcom/sube/cargasube/gui/login/a/a$a;

    .line 49
    new-instance v0, Lcom/sube/cargasube/gui/login/a/a$a;

    const/4 v2, 0x1

    const-string v3, "FAILURE"

    invoke-direct {v0, v3, v2}, Lcom/sube/cargasube/gui/login/a/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sube/cargasube/gui/login/a/a$a;->b:Lcom/sube/cargasube/gui/login/a/a$a;

    .line 50
    new-instance v0, Lcom/sube/cargasube/gui/login/a/a$a;

    const/4 v3, 0x2

    const-string v4, "UNSUPPORTED_SEC_MODULE_VERSION"

    invoke-direct {v0, v4, v3}, Lcom/sube/cargasube/gui/login/a/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sube/cargasube/gui/login/a/a$a;->c:Lcom/sube/cargasube/gui/login/a/a$a;

    .line 51
    new-instance v0, Lcom/sube/cargasube/gui/login/a/a$a;

    const/4 v4, 0x3

    const-string v5, "USER_QTY_LIMIT_EXCEEDED"

    invoke-direct {v0, v5, v4}, Lcom/sube/cargasube/gui/login/a/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sube/cargasube/gui/login/a/a$a;->d:Lcom/sube/cargasube/gui/login/a/a$a;

    const/4 v5, 0x4

    new-array v5, v5, [Lcom/sube/cargasube/gui/login/a/a$a;

    .line 47
    sget-object v6, Lcom/sube/cargasube/gui/login/a/a$a;->a:Lcom/sube/cargasube/gui/login/a/a$a;

    aput-object v6, v5, v1

    sget-object v1, Lcom/sube/cargasube/gui/login/a/a$a;->b:Lcom/sube/cargasube/gui/login/a/a$a;

    aput-object v1, v5, v2

    sget-object v1, Lcom/sube/cargasube/gui/login/a/a$a;->c:Lcom/sube/cargasube/gui/login/a/a$a;

    aput-object v1, v5, v3

    aput-object v0, v5, v4

    sput-object v5, Lcom/sube/cargasube/gui/login/a/a$a;->e:[Lcom/sube/cargasube/gui/login/a/a$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 47
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sube/cargasube/gui/login/a/a$a;
    .locals 1

    .line 47
    const-class v0, Lcom/sube/cargasube/gui/login/a/a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sube/cargasube/gui/login/a/a$a;

    return-object p0
.end method

.method public static values()[Lcom/sube/cargasube/gui/login/a/a$a;
    .locals 1

    .line 47
    sget-object v0, Lcom/sube/cargasube/gui/login/a/a$a;->e:[Lcom/sube/cargasube/gui/login/a/a$a;

    invoke-virtual {v0}, [Lcom/sube/cargasube/gui/login/a/a$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sube/cargasube/gui/login/a/a$a;

    return-object v0
.end method
