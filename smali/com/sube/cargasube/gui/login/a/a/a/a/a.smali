.class public Lcom/sube/cargasube/gui/login/a/a/a/a/a;
.super Ljava/lang/Object;
.source "RequestData.java"


# instance fields
.field protected a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected b:I

.field protected c:Ljava/lang/String;

.field private final d:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Landroid/util/Pair;

    const-string v1, "Content-Type"

    const-string v2, "application/json"

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/sube/cargasube/gui/login/a/a/a/a/a;->d:Landroid/util/Pair;

    .line 19
    new-instance v0, Landroid/util/Pair;

    const-string v1, "__RequestVerificationToken"

    const-string v2, "YNBNYUKJGHJ122:TDBHYTRNTBVW684vt"

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/sube/cargasube/gui/login/a/a/a/a/a;->e:Landroid/util/Pair;

    .line 24
    new-instance v0, Landroid/util/Pair;

    const-string v1, "__RequestVerificationSource"

    const-string v2, "SrcRefM"

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/sube/cargasube/gui/login/a/a/a/a/a;->f:Landroid/util/Pair;

    const/4 v0, 0x1

    .line 38
    iput v0, p0, Lcom/sube/cargasube/gui/login/a/a/a/a/a;->b:I

    .line 39
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "https://tarjetasube.sube.gob.ar/SubeApiIntegration"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sube/cargasube/gui/login/a/a/a/a/a;->c:Ljava/lang/String;

    .line 41
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/sube/cargasube/gui/login/a/a/a/a/a;->a:Ljava/util/HashMap;

    .line 43
    iget-object v0, p0, Lcom/sube/cargasube/gui/login/a/a/a/a/a;->e:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/sube/cargasube/gui/login/a/a/a/a/a;->e:Landroid/util/Pair;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    iget-object p1, p0, Lcom/sube/cargasube/gui/login/a/a/a/a/a;->a:Ljava/util/HashMap;

    iget-object v0, p0, Lcom/sube/cargasube/gui/login/a/a/a/a/a;->f:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/sube/cargasube/gui/login/a/a/a/a/a;->f:Landroid/util/Pair;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 51
    iget-object v0, p0, Lcom/sube/cargasube/gui/login/a/a/a/a/a;->a:Ljava/util/HashMap;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/sube/cargasube/gui/login/a/a/a/a/a;->c:Ljava/lang/String;

    return-object v0
.end method
