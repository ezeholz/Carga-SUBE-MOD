.class public final Lcom/sube/subemobileclient/core/a/b/b/c;
.super Ljava/lang/Object;
.source "Results.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sube/subemobileclient/core/a/b/b/c$a;
    }
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Lcom/sube/subemobileclient/core/a/b/b/a/b;

.field public d:Lcom/sube/subemobileclient/core/a/b/b/a/c;

.field public e:Lcom/sube/subemobileclient/core/a/b/b/a/e;

.field public f:Lcom/sube/subemobileclient/core/a/b/b/a/d;

.field public g:Lcom/sube/subemobileclient/core/a/b/b/a/a/c;

.field public h:Lcom/sube/subemobileclient/core/a/b/b/a/a/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    sget v0, Lcom/sube/subemobileclient/core/a/b/b/c$a;->e:I

    iput v0, p0, Lcom/sube/subemobileclient/core/a/b/b/c;->a:I

    const-string v0, ""

    .line 35
    iput-object v0, p0, Lcom/sube/subemobileclient/core/a/b/b/c;->b:Ljava/lang/String;

    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, Lcom/sube/subemobileclient/core/a/b/b/c;->c:Lcom/sube/subemobileclient/core/a/b/b/a/b;

    .line 38
    iput-object v0, p0, Lcom/sube/subemobileclient/core/a/b/b/c;->d:Lcom/sube/subemobileclient/core/a/b/b/a/c;

    .line 39
    iput-object v0, p0, Lcom/sube/subemobileclient/core/a/b/b/c;->e:Lcom/sube/subemobileclient/core/a/b/b/a/e;

    .line 40
    iput-object v0, p0, Lcom/sube/subemobileclient/core/a/b/b/c;->g:Lcom/sube/subemobileclient/core/a/b/b/a/a/c;

    .line 41
    iput-object v0, p0, Lcom/sube/subemobileclient/core/a/b/b/c;->h:Lcom/sube/subemobileclient/core/a/b/b/a/a/a;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput p1, p0, Lcom/sube/subemobileclient/core/a/b/b/c;->a:I

    const-string p1, ""

    .line 46
    iput-object p1, p0, Lcom/sube/subemobileclient/core/a/b/b/c;->b:Ljava/lang/String;

    const/4 p1, 0x0

    .line 48
    iput-object p1, p0, Lcom/sube/subemobileclient/core/a/b/b/c;->c:Lcom/sube/subemobileclient/core/a/b/b/a/b;

    .line 49
    iput-object p1, p0, Lcom/sube/subemobileclient/core/a/b/b/c;->d:Lcom/sube/subemobileclient/core/a/b/b/a/c;

    .line 50
    iput-object p1, p0, Lcom/sube/subemobileclient/core/a/b/b/c;->e:Lcom/sube/subemobileclient/core/a/b/b/a/e;

    .line 51
    iput-object p1, p0, Lcom/sube/subemobileclient/core/a/b/b/c;->g:Lcom/sube/subemobileclient/core/a/b/b/a/a/c;

    .line 52
    iput-object p1, p0, Lcom/sube/subemobileclient/core/a/b/b/c;->h:Lcom/sube/subemobileclient/core/a/b/b/a/a/a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 90
    sget v0, Lcom/sube/subemobileclient/core/a/b/b/c$a;->d:I

    iput v0, p0, Lcom/sube/subemobileclient/core/a/b/b/c;->a:I

    .line 91
    iput-object p1, p0, Lcom/sube/subemobileclient/core/a/b/b/c;->b:Ljava/lang/String;

    return-void
.end method
