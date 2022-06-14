.class public final Lcom/sube/cargasube/gui/commands/common/a/a$a;
.super Ljava/lang/Enum;
.source "CommandExecutionResult.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sube/cargasube/gui/commands/common/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sube/cargasube/gui/commands/common/a/a$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:I = 0x1

.field public static final b:I = 0x2

.field private static final synthetic c:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x2

    new-array v1, v0, [I

    const/4 v2, 0x0

    const/4 v3, 0x1

    aput v3, v1, v2

    aput v0, v1, v3

    .line 30
    sput-object v1, Lcom/sube/cargasube/gui/commands/common/a/a$a;->c:[I

    return-void
.end method

.method public static a()[I
    .locals 1

    .line 30
    sget-object v0, Lcom/sube/cargasube/gui/commands/common/a/a$a;->c:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method
