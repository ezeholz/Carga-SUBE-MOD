.class final Lcom/sube/cargasube/gui/login/a/a/b/a/a/c$1;
.super Ljava/lang/Object;
.source "UserInfoPostRequest.java"

# interfaces
.implements Lcom/android/volley/k$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sube/cargasube/gui/login/a/a/b/a/a/c;-><init>(Lcom/sube/cargasube/gui/login/a/a/b/a/a/a/c;Lcom/sube/cargasube/gui/login/a/a/b/a/a/c$a;)V
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
.field final synthetic a:Lcom/sube/cargasube/gui/login/a/a/b/a/a/c$a;


# direct methods
.method constructor <init>(Lcom/sube/cargasube/gui/login/a/a/b/a/a/c$a;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/sube/cargasube/gui/login/a/a/b/a/a/c$1;->a:Lcom/sube/cargasube/gui/login/a/a/b/a/a/c$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .line 26
    check-cast p1, Ljava/lang/String;

    .line 1029
    invoke-static {}, Lcom/sube/cargasube/gui/login/a/a/b/a/a/c;->i()Ljava/lang/String;

    .line 1030
    new-instance v0, Lcom/google/gson/f;

    invoke-direct {v0}, Lcom/google/gson/f;-><init>()V

    .line 1031
    const-class v1, Lcom/sube/cargasube/gui/login/a/a/b/b/f;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/f;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sube/cargasube/gui/login/a/a/b/b/f;

    .line 1032
    invoke-static {}, Lcom/sube/cargasube/gui/login/a/a/b/a/a/c;->i()Ljava/lang/String;

    .line 1033
    iget-object v0, p0, Lcom/sube/cargasube/gui/login/a/a/b/a/a/c$1;->a:Lcom/sube/cargasube/gui/login/a/a/b/a/a/c$a;

    invoke-interface {v0, p1}, Lcom/sube/cargasube/gui/login/a/a/b/a/a/c$a;->a(Lcom/sube/cargasube/gui/login/a/a/b/b/f;)V

    return-void
.end method
