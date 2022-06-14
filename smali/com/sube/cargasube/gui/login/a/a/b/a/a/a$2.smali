.class final Lcom/sube/cargasube/gui/login/a/a/b/a/a/a$2;
.super Ljava/lang/Object;
.source "CardsMovementsRequest.java"

# interfaces
.implements Lcom/android/volley/k$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sube/cargasube/gui/login/a/a/b/a/a/a;-><init>(Lcom/sube/cargasube/gui/login/a/a/b/a/a/a/a;Lcom/sube/cargasube/gui/login/a/a/b/a/a/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sube/cargasube/gui/login/a/a/b/a/a/a$a;


# direct methods
.method constructor <init>(Lcom/sube/cargasube/gui/login/a/a/b/a/a/a$a;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/sube/cargasube/gui/login/a/a/b/a/a/a$2;->a:Lcom/sube/cargasube/gui/login/a/a/b/a/a/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/android/volley/VolleyError;)V
    .locals 5

    .line 40
    iget-object v0, p0, Lcom/sube/cargasube/gui/login/a/a/b/a/a/a$2;->a:Lcom/sube/cargasube/gui/login/a/a/b/a/a/a$a;

    new-instance v1, Lcom/sube/cargasube/gui/login/a/a/b/b/a;

    new-instance v2, Lcom/sube/cargasube/gui/login/a/a/b/b/b;

    invoke-direct {v2}, Lcom/sube/cargasube/gui/login/a/a/b/b/b;-><init>()V

    iget-object v3, p1, Lcom/android/volley/VolleyError;->a:Lcom/android/volley/h;

    if-eqz v3, :cond_0

    iget-object v3, p1, Lcom/android/volley/VolleyError;->a:Lcom/android/volley/h;

    iget v3, v3, Lcom/android/volley/h;->a:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    const-string v3, ""

    :goto_0
    iget-object v4, p1, Lcom/android/volley/VolleyError;->a:Lcom/android/volley/h;

    if-eqz v4, :cond_1

    iget-object p1, p1, Lcom/android/volley/VolleyError;->a:Lcom/android/volley/h;

    iget p1, p1, Lcom/android/volley/h;->a:I

    goto :goto_1

    :cond_1
    const/16 p1, 0x1f4

    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v4, 0x0

    invoke-direct {v1, v4, v2, v3, p1}, Lcom/sube/cargasube/gui/login/a/a/b/b/a;-><init>(Ljava/lang/String;Lcom/sube/cargasube/gui/login/a/a/b/b/b;Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-interface {v0, v1}, Lcom/sube/cargasube/gui/login/a/a/b/a/a/a$a;->a(Lcom/sube/cargasube/gui/login/a/a/b/b/a;)V

    .line 41
    invoke-static {}, Lcom/sube/cargasube/gui/login/a/a/b/a/a/a;->i()Ljava/lang/String;

    return-void
.end method
