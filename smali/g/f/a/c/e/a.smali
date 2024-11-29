.class public Lg/f/a/c/e/a;
.super Ljava/lang/Object;
.source "MainMenuActivity.java"

# interfaces
.implements Lg/d/a/b/k/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lg/d/a/b/k/c<",
        "Lg/d/b/l/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sube/cargasube/gui/main/MainMenuActivity$b;


# direct methods
.method public constructor <init>(Lcom/sube/cargasube/gui/main/MainMenuActivity$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg/f/a/c/e/a;->a:Lcom/sube/cargasube/gui/main/MainMenuActivity$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lg/d/a/b/k/g;)V
    .locals 3
    .param p1    # Lg/d/a/b/k/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/d/a/b/k/g<",
            "Lg/d/b/l/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lg/d/a/b/k/g;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lg/d/a/b/k/g;->b()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lg/d/a/b/k/g;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg/d/b/l/c;

    invoke-interface {p1}, Lg/d/b/l/c;->p()Landroid/net/Uri;

    move-result-object p1

    .line 4
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SEND"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "text/plain"

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
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

    .line 8
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/high16 p1, 0x80000

    .line 9
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 10
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "android.intent.extra.TEXT"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    iget-object p1, p0, Lg/f/a/c/e/a;->a:Lcom/sube/cargasube/gui/main/MainMenuActivity$b;

    iget-object p1, p1, Lcom/sube/cargasube/gui/main/MainMenuActivity$b;->a:Lcom/sube/cargasube/gui/main/MainMenuActivity;

    const-string v1, "Share intent"

    invoke-static {v0, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method
