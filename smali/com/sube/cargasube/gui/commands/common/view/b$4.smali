.class final synthetic Lcom/sube/cargasube/gui/commands/common/view/b$4;
.super Ljava/lang/Object;
.source "CommandActivityMvvm.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sube/cargasube/gui/commands/common/view/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic a:[I

.field static final synthetic b:[I

.field static final synthetic c:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 141
    invoke-static {}, Lcom/sube/subemobileclient/core/a/b/b/c$a;->a()[I

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/sube/cargasube/gui/commands/common/view/b$4;->c:[I

    const/4 v1, 0x1

    :try_start_0
    sget v2, Lcom/sube/subemobileclient/core/a/b/b/c$a;->e:I

    sub-int/2addr v2, v1

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x2

    :try_start_1
    sget-object v2, Lcom/sube/cargasube/gui/commands/common/view/b$4;->c:[I

    sget v3, Lcom/sube/subemobileclient/core/a/b/b/c$a;->d:I

    sub-int/2addr v3, v1

    aput v0, v2, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 122
    :catch_1
    invoke-static {}, Lcom/sube/cargasube/gui/commands/common/a/a$a;->a()[I

    move-result-object v2

    array-length v2, v2

    new-array v2, v2, [I

    sput-object v2, Lcom/sube/cargasube/gui/commands/common/view/b$4;->b:[I

    :try_start_2
    sget v3, Lcom/sube/cargasube/gui/commands/common/a/a$a;->a:I

    sub-int/2addr v3, v1

    aput v1, v2, v3
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v2, Lcom/sube/cargasube/gui/commands/common/view/b$4;->b:[I

    sget v3, Lcom/sube/cargasube/gui/commands/common/a/a$a;->b:I

    sub-int/2addr v3, v1

    aput v0, v2, v3
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 92
    :catch_3
    invoke-static {}, Lcom/sube/cargasube/gui/commands/common/a/b$a;->values()[Lcom/sube/cargasube/gui/commands/common/a/b$a;

    move-result-object v2

    array-length v2, v2

    new-array v2, v2, [I

    sput-object v2, Lcom/sube/cargasube/gui/commands/common/view/b$4;->a:[I

    :try_start_4
    sget-object v3, Lcom/sube/cargasube/gui/commands/common/a/b$a;->a:Lcom/sube/cargasube/gui/commands/common/a/b$a;

    invoke-virtual {v3}, Lcom/sube/cargasube/gui/commands/common/a/b$a;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v1, Lcom/sube/cargasube/gui/commands/common/view/b$4;->a:[I

    sget-object v2, Lcom/sube/cargasube/gui/commands/common/a/b$a;->b:Lcom/sube/cargasube/gui/commands/common/a/b$a;

    invoke-virtual {v2}, Lcom/sube/cargasube/gui/commands/common/a/b$a;->ordinal()I

    move-result v2

    aput v0, v1, v2
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    return-void
.end method
