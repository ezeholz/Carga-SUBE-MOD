.class final Lcom/sube/cargasube/gui/login/pre_form/PreFormLoginActivity$1;
.super Ljava/lang/Object;
.source "PreFormLoginActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sube/cargasube/gui/login/pre_form/PreFormLoginActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sube/cargasube/gui/login/pre_form/PreFormLoginActivity;


# direct methods
.method constructor <init>(Lcom/sube/cargasube/gui/login/pre_form/PreFormLoginActivity;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/sube/cargasube/gui/login/pre_form/PreFormLoginActivity$1;->a:Lcom/sube/cargasube/gui/login/pre_form/PreFormLoginActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 36
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/sube/cargasube/gui/login/pre_form/PreFormLoginActivity$1;->a:Lcom/sube/cargasube/gui/login/pre_form/PreFormLoginActivity;

    const-class v1, Lcom/sube/cargasube/gui/login/form/FormLoginActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 37
    iget-object v0, p0, Lcom/sube/cargasube/gui/login/pre_form/PreFormLoginActivity$1;->a:Lcom/sube/cargasube/gui/login/pre_form/PreFormLoginActivity;

    invoke-virtual {v0, p1}, Lcom/sube/cargasube/gui/login/pre_form/PreFormLoginActivity;->startActivity(Landroid/content/Intent;)V

    .line 38
    iget-object p1, p0, Lcom/sube/cargasube/gui/login/pre_form/PreFormLoginActivity$1;->a:Lcom/sube/cargasube/gui/login/pre_form/PreFormLoginActivity;

    invoke-virtual {p1}, Lcom/sube/cargasube/gui/login/pre_form/PreFormLoginActivity;->finish()V

    return-void
.end method
