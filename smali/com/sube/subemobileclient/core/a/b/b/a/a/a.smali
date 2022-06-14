.class public final Lcom/sube/subemobileclient/core/a/b/b/a/a/a;
.super Lcom/sube/subemobileclient/core/a/b/b/b;
.source "AplicacionAtributosBackResult.java"


# instance fields
.field public c:Ljava/lang/String;

.field public d:I

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 14
    invoke-direct {p0}, Lcom/sube/subemobileclient/core/a/b/b/b;-><init>()V

    const-string v0, ""

    .line 1026
    iput-object v0, p0, Lcom/sube/subemobileclient/core/a/b/b/a/a/a;->c:Ljava/lang/String;

    const/4 v0, 0x0

    .line 1027
    iput v0, p0, Lcom/sube/subemobileclient/core/a/b/b/a/a/a;->d:I

    .line 1034
    iput-object p1, p0, Lcom/sube/subemobileclient/core/a/b/b/b;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/sube/subemobileclient/core/a/b/b/b;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/sube/subemobileclient/core/a/b/b/a/a/a;->c:Ljava/lang/String;

    .line 21
    iput p2, p0, Lcom/sube/subemobileclient/core/a/b/b/a/a/a;->d:I

    .line 22
    iput-object p3, p0, Lcom/sube/subemobileclient/core/a/b/b/a/a/a;->e:Ljava/lang/String;

    return-void
.end method
