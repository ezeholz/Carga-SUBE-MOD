.class final Lcom/sube/cargasube/gui/login/a/a/b/a/a/c$2;
.super Ljava/lang/Object;
.source "UserInfoPostRequest.java"

# interfaces
.implements Lcom/android/volley/k$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sube/cargasube/gui/login/a/a/b/a/a/c;-><init>(Lcom/sube/cargasube/gui/login/a/a/b/a/a/a/c;Lcom/sube/cargasube/gui/login/a/a/b/a/a/c$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sube/cargasube/gui/login/a/a/b/a/a/c$a;


# direct methods
.method constructor <init>(Lcom/sube/cargasube/gui/login/a/a/b/a/a/c$a;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/sube/cargasube/gui/login/a/a/b/a/a/c$2;->a:Lcom/sube/cargasube/gui/login/a/a/b/a/a/c$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/android/volley/VolleyError;)V
    .locals 4

    .line 40
    iget-object p1, p0, Lcom/sube/cargasube/gui/login/a/a/b/a/a/c$2;->a:Lcom/sube/cargasube/gui/login/a/a/b/a/a/c$a;

    new-instance v0, Lcom/sube/cargasube/gui/login/a/a/b/b/f;

    new-instance v1, Lcom/sube/cargasube/gui/login/a/a/b/b/h;

    invoke-direct {v1}, Lcom/sube/cargasube/gui/login/a/a/b/b/h;-><init>()V

    const/16 v2, 0x191

    .line 41
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "401"

    invoke-direct {v0, v1, v3, v2}, Lcom/sube/cargasube/gui/login/a/a/b/b/f;-><init>(Lcom/sube/cargasube/gui/login/a/a/b/b/h;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 40
    invoke-interface {p1, v0}, Lcom/sube/cargasube/gui/login/a/a/b/a/a/c$a;->a(Lcom/sube/cargasube/gui/login/a/a/b/b/f;)V

    .line 43
    invoke-static {}, Lcom/sube/cargasube/gui/login/a/a/b/a/a/c;->i()Ljava/lang/String;

    return-void
.end method
