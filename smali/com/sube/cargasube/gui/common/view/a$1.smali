.class public final Lcom/sube/cargasube/gui/common/view/a$1;
.super Ljava/lang/Object;
.source "ApiIntegratedPostLoginActivity.java"

# interfaces
.implements Lcom/sube/cargasube/gui/login/b/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sube/cargasube/gui/common/view/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sube/cargasube/gui/common/view/a;


# direct methods
.method public constructor <init>(Lcom/sube/cargasube/gui/common/view/a;)V
    .locals 0

    .line 79
    iput-object p1, p0, Lcom/sube/cargasube/gui/common/view/a$1;->a:Lcom/sube/cargasube/gui/common/view/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 9

    .line 82
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 83
    iget-object v0, p0, Lcom/sube/cargasube/gui/common/view/a$1;->a:Lcom/sube/cargasube/gui/common/view/a;

    invoke-static {v0}, Lcom/sube/cargasube/gui/common/view/a;->a(Lcom/sube/cargasube/gui/common/view/a;)V

    .line 85
    iget-object v0, p0, Lcom/sube/cargasube/gui/common/view/a$1;->a:Lcom/sube/cargasube/gui/common/view/a;

    invoke-virtual {v0}, Lcom/sube/cargasube/gui/common/view/a;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sube/cargasube/user/UserInfo;->getInstance(Landroid/content/Context;)Lcom/sube/cargasube/user/UserInfo;

    move-result-object v0

    .line 87
    iget-object v1, p0, Lcom/sube/cargasube/gui/common/view/a$1;->a:Lcom/sube/cargasube/gui/common/view/a;

    iget-object v2, v1, Lcom/sube/cargasube/gui/common/view/a;->a:Lcom/sube/cargasube/gui/common/a/a;

    .line 88
    invoke-virtual {v0}, Lcom/sube/cargasube/user/UserInfo;->getLoginDocumentType()Ljava/lang/Integer;

    move-result-object v3

    .line 89
    invoke-virtual {v0}, Lcom/sube/cargasube/user/UserInfo;->getLoginDocumentNumber()Ljava/lang/String;

    move-result-object v4

    .line 90
    invoke-virtual {v0}, Lcom/sube/cargasube/user/UserInfo;->getLoginGender()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lcom/sube/cargasube/gui/common/view/a$1;->a:Lcom/sube/cargasube/gui/common/view/a;

    iget-object v0, v0, Lcom/sube/cargasube/gui/common/view/a;->d:Lcom/sube/cargasube/gui/login/form/sube_views/password/SubeTextInputLayoutTextPassword;

    .line 91
    invoke-virtual {v0}, Lcom/sube/cargasube/gui/login/form/sube_views/password/SubeTextInputLayoutTextPassword;->getInput()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    move-object v7, p1

    .line 87
    invoke-virtual/range {v2 .. v8}, Lcom/sube/cargasube/gui/common/a/a;->a(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .line 100
    iget-object v0, p0, Lcom/sube/cargasube/gui/common/view/a$1;->a:Lcom/sube/cargasube/gui/common/view/a;

    const v1, 0x7f0a0083

    .line 101
    invoke-virtual {v0, v1}, Lcom/sube/cargasube/gui/common/view/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    .line 100
    invoke-static {v0, p1, v1}, Lcom/google/android/material/snackbar/Snackbar;->a(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    .line 104
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->b()V

    .line 105
    iget-object p1, p0, Lcom/sube/cargasube/gui/common/view/a$1;->a:Lcom/sube/cargasube/gui/common/view/a;

    invoke-static {p1}, Lcom/sube/cargasube/gui/common/view/a;->b(Lcom/sube/cargasube/gui/common/view/a;)V

    return-void
.end method
