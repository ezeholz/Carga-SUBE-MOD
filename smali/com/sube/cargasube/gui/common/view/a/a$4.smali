.class final synthetic Lcom/sube/cargasube/gui/common/view/a/a$4;
.super Ljava/lang/Object;
.source "SubeAlertDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sube/cargasube/gui/common/view/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 32
    invoke-static {}, Lcom/sube/cargasube/gui/common/view/a/a$a;->values()[Lcom/sube/cargasube/gui/common/view/a/a$a;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/sube/cargasube/gui/common/view/a/a$4;->a:[I

    :try_start_0
    sget-object v1, Lcom/sube/cargasube/gui/common/view/a/a$a;->a:Lcom/sube/cargasube/gui/common/view/a/a$a;

    invoke-virtual {v1}, Lcom/sube/cargasube/gui/common/view/a/a$a;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcom/sube/cargasube/gui/common/view/a/a$4;->a:[I

    sget-object v1, Lcom/sube/cargasube/gui/common/view/a/a$a;->b:Lcom/sube/cargasube/gui/common/view/a/a$a;

    invoke-virtual {v1}, Lcom/sube/cargasube/gui/common/view/a/a$a;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method
