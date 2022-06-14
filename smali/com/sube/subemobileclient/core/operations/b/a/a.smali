.class public abstract Lcom/sube/subemobileclient/core/operations/b/a/a;
.super Lcom/sube/subemobileclient/core/operations/common/a;
.source "ConsultaOperation.java"


# static fields
.field public static final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 13
    const-class v0, Lcom/sube/subemobileclient/core/operations/b/a/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sube/subemobileclient/core/operations/b/a/a;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/sube/subemobileclient/core/operations/common/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Lcom/sube/subemobileclient/core/a/b/b/b;
    .locals 3

    .line 19
    iget-object v0, p0, Lcom/sube/subemobileclient/core/operations/b/a/a;->d:Lcom/sube/subemobileclient/core/a/b/a;

    invoke-virtual {v0}, Lcom/sube/subemobileclient/core/a/b/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20
    iget-object v0, p0, Lcom/sube/subemobileclient/core/operations/b/a/a;->d:Lcom/sube/subemobileclient/core/a/b/a;

    .line 1057
    iget-object v0, v0, Lcom/sube/subemobileclient/core/a/b/a;->f:Lcom/sube/subemobileclient/core/a/b/b/b;

    goto :goto_0

    .line 2024
    :cond_0
    sget-object v0, Lcom/sube/subemobileclient/core/a/b/d;->a:Lcom/sube/subemobileclient/core/a/b/d;

    .line 22
    iget-object v1, p0, Lcom/sube/subemobileclient/core/operations/b/a/a;->d:Lcom/sube/subemobileclient/core/a/b/a;

    invoke-virtual {v0, v1}, Lcom/sube/subemobileclient/core/a/b/d;->a(Lcom/sube/subemobileclient/core/a/b/a;)Ljava/lang/String;

    move-result-object v0

    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error en la ejecuci\u00f3n del comando: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sube/subemobileclient/core/operations/b/a/a;->d:Lcom/sube/subemobileclient/core/a/b/a;

    .line 2038
    iget-short v2, v2, Lcom/sube/subemobileclient/core/a/b/a;->d:S

    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {p0}, Lcom/sube/subemobileclient/core/operations/b/a/a;->c()Lcom/sube/subemobileclient/core/a/b/b/b;

    move-result-object v1

    .line 30
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3027
    iput-object v2, v1, Lcom/sube/subemobileclient/core/a/b/b/b;->a:Ljava/lang/Boolean;

    .line 3034
    iput-object v0, v1, Lcom/sube/subemobileclient/core/a/b/b/b;->b:Ljava/lang/String;

    move-object v0, v1

    :goto_0
    return-object v0
.end method

.method public abstract c()Lcom/sube/subemobileclient/core/a/b/b/b;
.end method
