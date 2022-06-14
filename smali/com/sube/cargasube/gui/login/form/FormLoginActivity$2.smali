.class final Lcom/sube/cargasube/gui/login/form/FormLoginActivity$2;
.super Ljava/lang/Object;
.source "FormLoginActivity.java"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sube/cargasube/gui/login/form/FormLoginActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
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
.field final synthetic a:Lcom/sube/cargasube/gui/login/form/FormLoginActivity;


# direct methods
.method constructor <init>(Lcom/sube/cargasube/gui/login/form/FormLoginActivity;)V
    .locals 0

    .line 117
    iput-object p1, p0, Lcom/sube/cargasube/gui/login/form/FormLoginActivity$2;->a:Lcom/sube/cargasube/gui/login/form/FormLoginActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onChanged(Ljava/lang/Object;)V
    .locals 3

    .line 117
    check-cast p1, Lcom/sube/cargasube/gui/login/a/a;

    if-eqz p1, :cond_4

    .line 1124
    iget-object v0, p0, Lcom/sube/cargasube/gui/login/form/FormLoginActivity$2;->a:Lcom/sube/cargasube/gui/login/form/FormLoginActivity;

    invoke-static {v0}, Lcom/sube/cargasube/gui/login/form/FormLoginActivity;->h(Lcom/sube/cargasube/gui/login/form/FormLoginActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1126
    sget-object v0, Lcom/sube/cargasube/gui/login/form/FormLoginActivity$8;->a:[I

    .line 2024
    iget-object v2, p1, Lcom/sube/cargasube/gui/login/a/a;->a:Lcom/sube/cargasube/gui/login/a/a$a;

    .line 1126
    invoke-virtual {v2}, Lcom/sube/cargasube/gui/login/a/a$a;->ordinal()I

    move-result v2

    aget v0, v0, v2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 1142
    :cond_0
    iget-object v0, p0, Lcom/sube/cargasube/gui/login/form/FormLoginActivity$2;->a:Lcom/sube/cargasube/gui/login/form/FormLoginActivity;

    .line 2032
    iget-boolean v1, p1, Lcom/sube/cargasube/gui/login/a/a;->b:Z

    .line 2040
    iget-object p1, p1, Lcom/sube/cargasube/gui/login/a/a;->c:Ljava/lang/String;

    .line 1142
    invoke-static {v0, v1, p1}, Lcom/sube/cargasube/gui/common/view/a/a/a;->a(Landroid/content/Context;ZLjava/lang/String;)Lcom/sube/cargasube/gui/common/view/a/a/a;

    move-result-object p1

    .line 1147
    iget-object v0, p0, Lcom/sube/cargasube/gui/login/form/FormLoginActivity$2;->a:Lcom/sube/cargasube/gui/login/form/FormLoginActivity;

    invoke-virtual {v0}, Lcom/sube/cargasube/gui/login/form/FormLoginActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "ErrorDialog"

    invoke-virtual {p1, v0, v1}, Lcom/sube/cargasube/gui/common/view/a/a/a;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0

    .line 1138
    :cond_1
    iget-object p1, p0, Lcom/sube/cargasube/gui/login/form/FormLoginActivity$2;->a:Lcom/sube/cargasube/gui/login/form/FormLoginActivity;

    invoke-static {p1}, Lcom/sube/cargasube/gui/common/view/e;->b(Landroidx/fragment/app/FragmentActivity;)V

    return-void

    .line 1134
    :cond_2
    iget-object p1, p0, Lcom/sube/cargasube/gui/login/form/FormLoginActivity$2;->a:Lcom/sube/cargasube/gui/login/form/FormLoginActivity;

    invoke-static {p1}, Lcom/sube/cargasube/gui/common/view/e;->a(Landroidx/fragment/app/FragmentActivity;)V

    return-void

    .line 1128
    :cond_3
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/sube/cargasube/gui/login/form/FormLoginActivity$2;->a:Lcom/sube/cargasube/gui/login/form/FormLoginActivity;

    const-class v1, Lcom/sube/cargasube/gui/main/MainMenuActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1129
    iget-object v0, p0, Lcom/sube/cargasube/gui/login/form/FormLoginActivity$2;->a:Lcom/sube/cargasube/gui/login/form/FormLoginActivity;

    invoke-virtual {v0, p1}, Lcom/sube/cargasube/gui/login/form/FormLoginActivity;->startActivity(Landroid/content/Intent;)V

    .line 1130
    iget-object p1, p0, Lcom/sube/cargasube/gui/login/form/FormLoginActivity$2;->a:Lcom/sube/cargasube/gui/login/form/FormLoginActivity;

    invoke-virtual {p1}, Lcom/sube/cargasube/gui/login/form/FormLoginActivity;->finish()V

    :cond_4
    :goto_0
    return-void
.end method
