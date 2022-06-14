.class final synthetic Lcom/sube/cargasube/gui/commands/common/view/a$1;
.super Ljava/lang/Object;
.source "CommandActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sube/cargasube/gui/commands/common/view/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 260
    invoke-static {}, Lcom/sube/subemobileclient/core/a/b/b/c$a;->a()[I

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/sube/cargasube/gui/commands/common/view/a$1;->a:[I

    const/4 v1, 0x1

    :try_start_0
    sget v2, Lcom/sube/subemobileclient/core/a/b/b/c$a;->a:I

    sub-int/2addr v2, v1

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcom/sube/cargasube/gui/commands/common/view/a$1;->a:[I

    sget v2, Lcom/sube/subemobileclient/core/a/b/b/c$a;->b:I

    sub-int/2addr v2, v1

    const/4 v3, 0x2

    aput v3, v0, v2
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v0, Lcom/sube/cargasube/gui/commands/common/view/a$1;->a:[I

    sget v2, Lcom/sube/subemobileclient/core/a/b/b/c$a;->c:I

    sub-int/2addr v2, v1

    const/4 v3, 0x3

    aput v3, v0, v2
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v0, Lcom/sube/cargasube/gui/commands/common/view/a$1;->a:[I

    sget v2, Lcom/sube/subemobileclient/core/a/b/b/c$a;->d:I

    sub-int/2addr v2, v1

    const/4 v3, 0x4

    aput v3, v0, v2
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v0, Lcom/sube/cargasube/gui/commands/common/view/a$1;->a:[I

    sget v2, Lcom/sube/subemobileclient/core/a/b/b/c$a;->e:I

    sub-int/2addr v2, v1

    const/4 v1, 0x5

    aput v1, v0, v2
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    return-void
.end method
