.class public final enum Lcom/sube/cargasube/gui/common/view/a/a$a;
.super Ljava/lang/Enum;
.source "SubeAlertDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sube/cargasube/gui/common/view/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sube/cargasube/gui/common/view/a/a$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/sube/cargasube/gui/common/view/a/a$a;

.field public static final enum b:Lcom/sube/cargasube/gui/common/view/a/a$a;

.field private static final synthetic c:[Lcom/sube/cargasube/gui/common/view/a/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 74
    new-instance v0, Lcom/sube/cargasube/gui/common/view/a/a$a;

    const/4 v1, 0x0

    const-string v2, "POSITIVE_ONLY"

    invoke-direct {v0, v2, v1}, Lcom/sube/cargasube/gui/common/view/a/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sube/cargasube/gui/common/view/a/a$a;->a:Lcom/sube/cargasube/gui/common/view/a/a$a;

    .line 75
    new-instance v0, Lcom/sube/cargasube/gui/common/view/a/a$a;

    const/4 v2, 0x1

    const-string v3, "POSITIVE_AND_NEGATIVE"

    invoke-direct {v0, v3, v2}, Lcom/sube/cargasube/gui/common/view/a/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sube/cargasube/gui/common/view/a/a$a;->b:Lcom/sube/cargasube/gui/common/view/a/a$a;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/sube/cargasube/gui/common/view/a/a$a;

    .line 73
    sget-object v4, Lcom/sube/cargasube/gui/common/view/a/a$a;->a:Lcom/sube/cargasube/gui/common/view/a/a$a;

    aput-object v4, v3, v1

    aput-object v0, v3, v2

    sput-object v3, Lcom/sube/cargasube/gui/common/view/a/a$a;->c:[Lcom/sube/cargasube/gui/common/view/a/a$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 73
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sube/cargasube/gui/common/view/a/a$a;
    .locals 1

    .line 73
    const-class v0, Lcom/sube/cargasube/gui/common/view/a/a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sube/cargasube/gui/common/view/a/a$a;

    return-object p0
.end method

.method public static values()[Lcom/sube/cargasube/gui/common/view/a/a$a;
    .locals 1

    .line 73
    sget-object v0, Lcom/sube/cargasube/gui/common/view/a/a$a;->c:[Lcom/sube/cargasube/gui/common/view/a/a$a;

    invoke-virtual {v0}, [Lcom/sube/cargasube/gui/common/view/a/a$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sube/cargasube/gui/common/view/a/a$a;

    return-object v0
.end method
