.class final Lcom/sube/cargasube/gui/login/a/a/b/a/a/a$1;
.super Ljava/lang/Object;
.source "CardsMovementsRequest.java"

# interfaces
.implements Lcom/android/volley/k$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sube/cargasube/gui/login/a/a/b/a/a/a;-><init>(Lcom/sube/cargasube/gui/login/a/a/b/a/a/a/a;Lcom/sube/cargasube/gui/login/a/a/b/a/a/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/android/volley/k$b<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/sube/cargasube/gui/login/a/a/b/a/a/a$a;


# direct methods
.method constructor <init>(Lcom/sube/cargasube/gui/login/a/a/b/a/a/a$a;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/sube/cargasube/gui/login/a/a/b/a/a/a$1;->a:Lcom/sube/cargasube/gui/login/a/a/b/a/a/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .line 25
    check-cast p1, Ljava/lang/String;

    .line 1028
    invoke-static {}, Lcom/sube/cargasube/gui/login/a/a/b/a/a/a;->i()Ljava/lang/String;

    .line 1029
    new-instance v0, Lcom/google/gson/f;

    invoke-direct {v0}, Lcom/google/gson/f;-><init>()V

    .line 1030
    const-class v1, Lcom/sube/cargasube/gui/login/a/a/b/b/a;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/f;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sube/cargasube/gui/login/a/a/b/b/a;

    .line 1031
    invoke-static {}, Lcom/sube/cargasube/gui/login/a/a/b/a/a/a;->i()Ljava/lang/String;

    .line 1033
    iget-object v0, p0, Lcom/sube/cargasube/gui/login/a/a/b/a/a/a$1;->a:Lcom/sube/cargasube/gui/login/a/a/b/a/a/a$a;

    invoke-interface {v0, p1}, Lcom/sube/cargasube/gui/login/a/a/b/a/a/a$a;->a(Lcom/sube/cargasube/gui/login/a/a/b/b/a;)V

    return-void
.end method
