.class final Lcom/sube/cargasube/gui/login/b/b$2;
.super Ljava/lang/Object;
.source "RecaptchaClient.java"

# interfaces
.implements Lcom/google/android/gms/tasks/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sube/cargasube/gui/login/b/b;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/e<",
        "Lcom/google/android/gms/safetynet/b$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/sube/cargasube/gui/login/b/b;


# direct methods
.method constructor <init>(Lcom/sube/cargasube/gui/login/b/b;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/sube/cargasube/gui/login/b/b$2;->a:Lcom/sube/cargasube/gui/login/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    .line 48
    check-cast p1, Lcom/google/android/gms/safetynet/b$a;

    .line 1051
    iget-object v0, p0, Lcom/sube/cargasube/gui/login/b/b$2;->a:Lcom/sube/cargasube/gui/login/b/b;

    invoke-static {v0}, Lcom/sube/cargasube/gui/login/b/b;->a(Lcom/sube/cargasube/gui/login/b/b;)Lcom/sube/cargasube/gui/login/b/b$a;

    move-result-object v0

    .line 2005
    iget-object p1, p1, Lcom/google/android/gms/common/api/g;->a:Lcom/google/android/gms/common/api/h;

    .line 2000
    check-cast p1, Lcom/google/android/gms/safetynet/b$b;

    invoke-interface {p1}, Lcom/google/android/gms/safetynet/b$b;->b()Ljava/lang/String;

    move-result-object p1

    .line 1051
    invoke-interface {v0, p1}, Lcom/sube/cargasube/gui/login/b/b$a;->a(Ljava/lang/String;)V

    return-void
.end method
