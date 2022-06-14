.class public final Lcom/sube/subemobileclient/core/a/b/b/a/a/c;
.super Lcom/sube/subemobileclient/core/a/b/b/b;
.source "RecargaDiferidaBackResult.java"


# instance fields
.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/Integer;

.field public e:Ljava/lang/Integer;

.field public f:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/sube/subemobileclient/core/a/b/b/b;-><init>()V

    .line 17
    invoke-direct {p0}, Lcom/sube/subemobileclient/core/a/b/b/a/a/c;->a()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/sube/subemobileclient/core/a/b/b/b;-><init>()V

    .line 20
    invoke-direct {p0}, Lcom/sube/subemobileclient/core/a/b/b/a/a/c;->a()V

    .line 1034
    iput-object p1, p0, Lcom/sube/subemobileclient/core/a/b/b/b;->b:Ljava/lang/String;

    return-void
.end method

.method private a()V
    .locals 1

    const/4 v0, 0x0

    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/sube/subemobileclient/core/a/b/b/a/a/c;->c:Ljava/lang/Integer;

    .line 26
    iput-object v0, p0, Lcom/sube/subemobileclient/core/a/b/b/a/a/c;->d:Ljava/lang/Integer;

    .line 27
    iput-object v0, p0, Lcom/sube/subemobileclient/core/a/b/b/a/a/c;->e:Ljava/lang/Integer;

    .line 28
    iput-object v0, p0, Lcom/sube/subemobileclient/core/a/b/b/a/a/c;->f:Ljava/lang/Integer;

    return-void
.end method
