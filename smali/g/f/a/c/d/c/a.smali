.class public Lg/f/a/c/d/c/a;
.super Ljava/lang/Object;
.source "PreFormLoginActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic d:Lcom/sube/cargasube/gui/login/pre_form/PreFormLoginActivity;


# direct methods
.method public constructor <init>(Lcom/sube/cargasube/gui/login/pre_form/PreFormLoginActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg/f/a/c/d/c/a;->d:Lcom/sube/cargasube/gui/login/pre_form/PreFormLoginActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lg/f/a/c/d/c/a;->d:Lcom/sube/cargasube/gui/login/pre_form/PreFormLoginActivity;

    const-class v1, Lcom/sube/cargasube/gui/login/form/FormLoginActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    iget-object v0, p0, Lg/f/a/c/d/c/a;->d:Lcom/sube/cargasube/gui/login/pre_form/PreFormLoginActivity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 3
    iget-object p1, p0, Lg/f/a/c/d/c/a;->d:Lcom/sube/cargasube/gui/login/pre_form/PreFormLoginActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
