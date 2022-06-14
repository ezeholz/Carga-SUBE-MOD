.class final Lcom/sube/cargasube/gui/login/b/b$1;
.super Ljava/lang/Object;
.source "RecaptchaClient.java"

# interfaces
.implements Lcom/google/android/gms/tasks/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sube/cargasube/gui/login/b/b;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sube/cargasube/gui/login/b/b;


# direct methods
.method constructor <init>(Lcom/sube/cargasube/gui/login/b/b;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/sube/cargasube/gui/login/b/b$1;->a:Lcom/sube/cargasube/gui/login/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 3

    .line 60
    instance-of v0, p1, Lcom/google/android/gms/common/api/ApiException;

    const-string v1, "Error: "

    const-string v2, "Ocurri\u00f3 un error durante el inicio de sesi\u00f3n"

    if-eqz v0, :cond_2

    .line 64
    check-cast p1, Lcom/google/android/gms/common/api/ApiException;

    .line 66
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/ApiException;->a()I

    move-result p1

    .line 67
    invoke-static {}, Lcom/sube/cargasube/gui/login/b/b;->b()Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    invoke-static {p1}, Lcom/google/android/gms/common/api/b;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x7

    if-eq p1, v0, :cond_1

    const/16 v0, 0xd

    if-eq p1, v0, :cond_3

    const/16 v0, 0xf

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "El inicio de sesi\u00f3n tard\u00f3 m\u00e1s de lo esperado, volv\u00e9 a intentar"

    goto :goto_0

    :cond_1
    const-string v2, "Aparentemente no ten\u00e9s conectividad a Internet"

    goto :goto_0

    .line 87
    :cond_2
    invoke-static {}, Lcom/sube/cargasube/gui/login/b/b;->b()Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/sube/cargasube/gui/login/b/b$1;->a:Lcom/sube/cargasube/gui/login/b/b;

    invoke-static {p1}, Lcom/sube/cargasube/gui/login/b/b;->a(Lcom/sube/cargasube/gui/login/b/b;)Lcom/sube/cargasube/gui/login/b/b$a;

    move-result-object p1

    invoke-interface {p1, v2}, Lcom/sube/cargasube/gui/login/b/b$a;->b(Ljava/lang/String;)V

    return-void
.end method
