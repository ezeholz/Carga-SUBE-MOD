.class final Lcom/sube/cargasube/gui/login/a/a/b/a/a/b$1;
.super Ljava/lang/Object;
.source "LoginPostRequest.java"

# interfaces
.implements Lcom/android/volley/k$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sube/cargasube/gui/login/a/a/b/a/a/b;-><init>(Lcom/sube/cargasube/gui/login/a/a/b/a/a/a/b;Lcom/sube/cargasube/gui/login/a/a/b/a/a/b$a;)V
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
.field final synthetic a:Lcom/sube/cargasube/gui/login/a/a/b/a/a/b$a;


# direct methods
.method constructor <init>(Lcom/sube/cargasube/gui/login/a/a/b/a/a/b$a;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/sube/cargasube/gui/login/a/a/b/a/a/b$1;->a:Lcom/sube/cargasube/gui/login/a/a/b/a/a/b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .line 25
    check-cast p1, Ljava/lang/String;

    .line 1028
    invoke-static {}, Lcom/sube/cargasube/gui/login/a/a/b/a/a/b;->i()Ljava/lang/String;

    .line 1029
    new-instance v0, Lcom/google/gson/f;

    invoke-direct {v0}, Lcom/google/gson/f;-><init>()V

    .line 1030
    const-class v1, Lcom/sube/cargasube/gui/login/a/a/b/b/d;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/f;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sube/cargasube/gui/login/a/a/b/b/d;

    .line 1031
    invoke-static {}, Lcom/sube/cargasube/gui/login/a/a/b/a/a/b;->i()Ljava/lang/String;

    .line 1032
    iget-object v0, p0, Lcom/sube/cargasube/gui/login/a/a/b/a/a/b$1;->a:Lcom/sube/cargasube/gui/login/a/a/b/a/a/b$a;

    invoke-interface {v0, p1}, Lcom/sube/cargasube/gui/login/a/a/b/a/a/b$a;->a(Lcom/sube/cargasube/gui/login/a/a/b/b/d;)V

    return-void
.end method
