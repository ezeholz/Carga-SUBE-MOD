.class public final Lcom/sube/cargasube/gui/common/view/a$2;
.super Ljava/lang/Object;
.source "ApiIntegratedPostLoginActivity.java"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sube/cargasube/gui/common/view/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lcom/sube/cargasube/gui/login/a/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/sube/cargasube/gui/common/view/a;


# direct methods
.method public constructor <init>(Lcom/sube/cargasube/gui/common/view/a;)V
    .locals 0

    .line 116
    iput-object p1, p0, Lcom/sube/cargasube/gui/common/view/a$2;->a:Lcom/sube/cargasube/gui/common/view/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onChanged(Ljava/lang/Object;)V
    .locals 2

    .line 116
    check-cast p1, Lcom/sube/cargasube/gui/login/a/a;

    if-eqz p1, :cond_4

    .line 2024
    iget-object v0, p1, Lcom/sube/cargasube/gui/login/a/a;->a:Lcom/sube/cargasube/gui/login/a/a$a;

    .line 1120
    sget-object v1, Lcom/sube/cargasube/gui/login/a/a$a;->a:Lcom/sube/cargasube/gui/login/a/a$a;

    invoke-virtual {v0, v1}, Lcom/sube/cargasube/gui/login/a/a$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1123
    iget-object p1, p0, Lcom/sube/cargasube/gui/common/view/a$2;->a:Lcom/sube/cargasube/gui/common/view/a;

    iget-object p1, p1, Lcom/sube/cargasube/gui/common/view/a;->e:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog;->dismiss()V

    .line 1124
    iget-object p1, p0, Lcom/sube/cargasube/gui/common/view/a$2;->a:Lcom/sube/cargasube/gui/common/view/a;

    invoke-virtual {p1}, Lcom/sube/cargasube/gui/common/view/a;->d()V

    .line 1125
    iget-object p1, p0, Lcom/sube/cargasube/gui/common/view/a$2;->a:Lcom/sube/cargasube/gui/common/view/a;

    invoke-virtual {p1}, Lcom/sube/cargasube/gui/common/view/a;->e()V

    return-void

    .line 1127
    :cond_0
    sget-object v0, Lcom/sube/cargasube/gui/common/view/a$6;->a:[I

    .line 3024
    iget-object v1, p1, Lcom/sube/cargasube/gui/login/a/a;->a:Lcom/sube/cargasube/gui/login/a/a$a;

    .line 1127
    invoke-virtual {v1}, Lcom/sube/cargasube/gui/login/a/a$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 1137
    :cond_1
    iget-object v0, p0, Lcom/sube/cargasube/gui/common/view/a$2;->a:Lcom/sube/cargasube/gui/common/view/a;

    const v1, 0x7f0a0083

    .line 1138
    invoke-virtual {v0, v1}, Lcom/sube/cargasube/gui/common/view/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 3040
    iget-object p1, p1, Lcom/sube/cargasube/gui/login/a/a;->c:Ljava/lang/String;

    const/4 v1, 0x0

    .line 1137
    invoke-static {v0, p1, v1}, Lcom/google/android/material/snackbar/Snackbar;->a(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    .line 1141
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->b()V

    goto :goto_0

    .line 1133
    :cond_2
    iget-object p1, p0, Lcom/sube/cargasube/gui/common/view/a$2;->a:Lcom/sube/cargasube/gui/common/view/a;

    invoke-static {p1}, Lcom/sube/cargasube/gui/common/view/e;->b(Landroidx/fragment/app/FragmentActivity;)V

    goto :goto_0

    .line 1129
    :cond_3
    iget-object p1, p0, Lcom/sube/cargasube/gui/common/view/a$2;->a:Lcom/sube/cargasube/gui/common/view/a;

    invoke-static {p1}, Lcom/sube/cargasube/gui/common/view/e;->a(Landroidx/fragment/app/FragmentActivity;)V

    .line 1144
    :goto_0
    iget-object p1, p0, Lcom/sube/cargasube/gui/common/view/a$2;->a:Lcom/sube/cargasube/gui/common/view/a;

    invoke-static {p1}, Lcom/sube/cargasube/gui/common/view/a;->b(Lcom/sube/cargasube/gui/common/view/a;)V

    :cond_4
    return-void
.end method
