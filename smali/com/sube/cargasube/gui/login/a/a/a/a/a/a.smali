.class public Lcom/sube/cargasube/gui/login/a/a/a/a/a/a;
.super Lcom/android/volley/a/l;
.source "StringPostRequest.java"


# instance fields
.field private final l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Lcom/android/volley/k$b;Lcom/android/volley/k$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/android/volley/k$b<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/android/volley/k$a;",
            ")V"
        }
    .end annotation

    .line 23
    invoke-direct {p0, p1, p4, p5}, Lcom/android/volley/a/l;-><init>(Ljava/lang/String;Lcom/android/volley/k$b;Lcom/android/volley/k$a;)V

    .line 30
    iput-object p2, p0, Lcom/sube/cargasube/gui/login/a/a/a/a/a/a;->l:Ljava/util/Map;

    .line 31
    iput-object p3, p0, Lcom/sube/cargasube/gui/login/a/a/a/a/a/a;->m:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 41
    iget-object v0, p0, Lcom/sube/cargasube/gui/login/a/a/a/a/a/a;->l:Ljava/util/Map;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-super {p0}, Lcom/android/volley/a/l;->b()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    const-string v0, "application/json; charset=utf-8"

    return-object v0
.end method

.method public final d()[B
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/sube/cargasube/gui/login/a/a/a/a/a/a;->m:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 47
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
