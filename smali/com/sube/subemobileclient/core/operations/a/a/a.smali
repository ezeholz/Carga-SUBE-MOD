.class public abstract Lcom/sube/subemobileclient/core/operations/a/a/a;
.super Lcom/sube/subemobileclient/core/operations/common/a;
.source "CargaOperation.java"


# static fields
.field private static final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 21
    const-class v0, Lcom/sube/subemobileclient/core/operations/a/a/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sube/subemobileclient/core/operations/a/a/a;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/sube/subemobileclient/core/operations/common/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Lcom/sube/subemobileclient/core/a/a/a/a;)V
    .locals 2

    .line 33
    iget-object v0, p0, Lcom/sube/subemobileclient/core/operations/a/a/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/sube/subemobileclient/core/State;->getInstance(Landroid/content/Context;)Lcom/sube/subemobileclient/core/State;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sube/subemobileclient/core/State;->savePendingCommandExecutionResult(Lcom/sube/subemobileclient/core/a/a/a/a;)V

    .line 1064
    iget-object p1, p0, Lcom/sube/subemobileclient/core/operations/a/a/a;->a:Landroid/content/Context;

    .line 1065
    invoke-static {p1}, Lcom/sube/subemobileclient/core/State;->getInstance(Landroid/content/Context;)Lcom/sube/subemobileclient/core/State;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sube/subemobileclient/core/State;->getPendingCommandExecutionResult()Lcom/sube/subemobileclient/core/a/a/a/a;

    move-result-object p1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    goto :goto_0

    .line 1071
    :cond_0
    new-instance v1, Lcom/sube/subemobileclient/core/a/a/a/b;

    invoke-direct {v1}, Lcom/sube/subemobileclient/core/a/a/a/b;-><init>()V

    .line 2043
    iput-object p1, v1, Lcom/sube/subemobileclient/core/a/a/a/b;->a:Lcom/sube/subemobileclient/core/a/a/a/a;

    .line 1077
    invoke-virtual {v1}, Lcom/sube/subemobileclient/core/a/a/a/b;->a()[B

    move-result-object p1

    .line 1081
    iget-object v1, p0, Lcom/sube/subemobileclient/core/operations/a/a/a;->c:Lcom/sube/subemobileclient/security/a;

    invoke-virtual {v1, p1}, Lcom/sube/subemobileclient/security/a;->a([B)[B

    move-result-object p1

    .line 1082
    iget-object v1, p0, Lcom/sube/subemobileclient/core/operations/a/a/a;->a:Landroid/content/Context;

    invoke-static {p1, v1}, Lcom/sube/subemobileclient/core/a/b/c;->a([BLandroid/content/Context;)Lcom/sube/subemobileclient/core/a/b/a;

    move-result-object p1

    .line 3038
    iget-short p1, p1, Lcom/sube/subemobileclient/core/a/b/a;->d:S

    .line 1084
    sget-object v1, Lcom/sube/subemobileclient/core/a/b/a;->a:Ljava/lang/Short;

    invoke-virtual {v1}, Ljava/lang/Short;->shortValue()S

    move-result v1

    if-ne p1, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 51
    iget-object p1, p0, Lcom/sube/subemobileclient/core/operations/a/a/a;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/sube/subemobileclient/core/State;->getInstance(Landroid/content/Context;)Lcom/sube/subemobileclient/core/State;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sube/subemobileclient/core/State;->deletePendingCommandExecutionResult()V

    :cond_2
    return-void
.end method
