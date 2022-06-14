.class public Lcom/sube/cargasube/gui/login/a/b;
.super Ljava/lang/Object;
.source "SecurityLibAuthRepository.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sube/cargasube/gui/login/a/b$a;
    }
.end annotation


# static fields
.field private static final c:Ljava/lang/String;

.field private static final d:Ljava/lang/Short;

.field private static final e:Ljava/lang/Integer;

.field private static final f:Ljava/lang/Integer;

.field private static final g:Ljava/lang/Short;


# instance fields
.field public a:Lcom/sube/subemobileclient/security/a;

.field public b:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/sube/subemobileclient/security/a/a;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/sube/subemobileclient/communication/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 19
    const-class v0, Lcom/sube/cargasube/gui/login/a/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sube/cargasube/gui/login/a/b;->c:Ljava/lang/String;

    const/16 v0, 0x3c

    .line 22
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    sput-object v0, Lcom/sube/cargasube/gui/login/a/b;->d:Ljava/lang/Short;

    const/16 v1, 0x3a98

    .line 23
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sput-object v1, Lcom/sube/cargasube/gui/login/a/b;->e:Ljava/lang/Integer;

    const/16 v1, 0x1000

    .line 24
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sput-object v1, Lcom/sube/cargasube/gui/login/a/b;->f:Ljava/lang/Integer;

    .line 25
    sput-object v0, Lcom/sube/cargasube/gui/login/a/b;->g:Ljava/lang/Short;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 8

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/sube/cargasube/gui/login/a/b;->b:Landroidx/lifecycle/MutableLiveData;

    .line 36
    new-instance v0, Lcom/sube/subemobileclient/communication/a;

    const v1, 0x7f12011a

    .line 37
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v1, 0x7f12011b

    .line 38
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Lcom/sube/cargasube/gui/login/a/b;->d:Ljava/lang/Short;

    sget-object v5, Lcom/sube/cargasube/gui/login/a/b;->e:Ljava/lang/Integer;

    sget-object v6, Lcom/sube/cargasube/gui/login/a/b;->f:Ljava/lang/Integer;

    sget-object v7, Lcom/sube/cargasube/gui/login/a/b;->g:Ljava/lang/Short;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/sube/subemobileclient/communication/a;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Short;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Short;)V

    iput-object v0, p0, Lcom/sube/cargasube/gui/login/a/b;->h:Lcom/sube/subemobileclient/communication/a;

    .line 41
    new-instance v1, Lcom/sube/subemobileclient/security/a;

    invoke-direct {v1, p1, p2, v0}, Lcom/sube/subemobileclient/security/a;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/sube/subemobileclient/communication/a;)V

    iput-object v1, p0, Lcom/sube/cargasube/gui/login/a/b;->a:Lcom/sube/subemobileclient/security/a;

    return-void
.end method

.method static synthetic a(Lcom/sube/cargasube/gui/login/a/b;)Lcom/sube/subemobileclient/communication/a;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/sube/cargasube/gui/login/a/b;->h:Lcom/sube/subemobileclient/communication/a;

    return-object p0
.end method

.method static synthetic b(Lcom/sube/cargasube/gui/login/a/b;)Lcom/sube/subemobileclient/security/a;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/sube/cargasube/gui/login/a/b;->a:Lcom/sube/subemobileclient/security/a;

    return-object p0
.end method

.method static synthetic c(Lcom/sube/cargasube/gui/login/a/b;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/sube/cargasube/gui/login/a/b;->b:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method
