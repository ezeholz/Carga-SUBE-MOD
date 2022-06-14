.class final Lcom/sube/cargasube/gui/main/MainMenuActivity$2$1;
.super Ljava/lang/Object;
.source "MainMenuActivity.java"

# interfaces
.implements Lcom/google/android/gms/tasks/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sube/cargasube/gui/main/MainMenuActivity$2;->a(Landroid/view/MenuItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/c<",
        "Lcom/google/firebase/dynamiclinks/d;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/sube/cargasube/gui/main/MainMenuActivity$2;


# direct methods
.method constructor <init>(Lcom/sube/cargasube/gui/main/MainMenuActivity$2;)V
    .locals 0

    .line 331
    iput-object p1, p0, Lcom/sube/cargasube/gui/main/MainMenuActivity$2$1;->a:Lcom/sube/cargasube/gui/main/MainMenuActivity$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/tasks/g;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/g<",
            "Lcom/google/firebase/dynamiclinks/d;",
            ">;)V"
        }
    .end annotation

    .line 334
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/g;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 335
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/g;->d()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 336
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/g;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/dynamiclinks/d;

    invoke-interface {p1}, Lcom/google/firebase/dynamiclinks/d;->a()Landroid/net/Uri;

    move-result-object p1

    .line 337
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SEND"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "text/plain"

    .line 338
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 339
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 340
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "Con la app Carga SUBE es super f\u00e1cil, r\u00e1pido y no necesit\u00e1s ir a ning\u00fan lado m\u00e1s \ud83d\ude00 \u00a1Descargala!"

    .line 341
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/high16 p1, 0x80000

    .line 342
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 343
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "android.intent.extra.TEXT"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 344
    iget-object p1, p0, Lcom/sube/cargasube/gui/main/MainMenuActivity$2$1;->a:Lcom/sube/cargasube/gui/main/MainMenuActivity$2;

    iget-object p1, p1, Lcom/sube/cargasube/gui/main/MainMenuActivity$2;->a:Lcom/sube/cargasube/gui/main/MainMenuActivity;

    const-string v1, "Share intent"

    invoke-static {v0, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/sube/cargasube/gui/main/MainMenuActivity;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method
