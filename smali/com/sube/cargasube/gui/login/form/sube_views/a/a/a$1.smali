.class final Lcom/sube/cargasube/gui/login/form/sube_views/a/a/a$1;
.super Ljava/lang/Object;
.source "SubeTextInputLayoutText.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sube/cargasube/gui/login/form/sube_views/a/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sube/cargasube/gui/login/form/sube_views/a/a/a;


# direct methods
.method constructor <init>(Lcom/sube/cargasube/gui/login/form/sube_views/a/a/a;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/sube/cargasube/gui/login/form/sube_views/a/a/a$1;->a:Lcom/sube/cargasube/gui/login/form/sube_views/a/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 46
    iget-object p1, p0, Lcom/sube/cargasube/gui/login/form/sube_views/a/a/a$1;->a:Lcom/sube/cargasube/gui/login/form/sube_views/a/a/a;

    const-string p2, ""

    invoke-virtual {p1, p2}, Lcom/sube/cargasube/gui/login/form/sube_views/a/a/a;->setError(Ljava/lang/CharSequence;)V

    return-void
.end method
