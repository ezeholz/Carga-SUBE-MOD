.class final Lcom/sube/cargasube/gui/common/a/a$2;
.super Ljava/lang/Object;
.source "LoginViewModel.java"

# interfaces
.implements Lcom/sube/cargasube/gui/login/a/a/b/a/a/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sube/cargasube/gui/common/a/a;->a(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Integer;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Z

.field final synthetic e:Lcom/sube/cargasube/gui/common/a/a;


# direct methods
.method constructor <init>(Lcom/sube/cargasube/gui/common/a/a;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 97
    iput-object p1, p0, Lcom/sube/cargasube/gui/common/a/a$2;->e:Lcom/sube/cargasube/gui/common/a/a;

    iput-object p2, p0, Lcom/sube/cargasube/gui/common/a/a$2;->a:Ljava/lang/Integer;

    iput-object p3, p0, Lcom/sube/cargasube/gui/common/a/a$2;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/sube/cargasube/gui/common/a/a$2;->c:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/sube/cargasube/gui/common/a/a$2;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sube/cargasube/gui/login/a/a/b/b/d;)V
    .locals 10

    .line 1052
    iget-boolean v0, p1, Lcom/sube/cargasube/gui/login/a/a/b/b/d;->success:Z

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Lcom/sube/cargasube/gui/common/a/a$2;->e:Lcom/sube/cargasube/gui/common/a/a;

    .line 1068
    iget-object p1, p1, Lcom/sube/cargasube/gui/login/a/a/b/b/d;->data:Lcom/sube/cargasube/gui/login/a/a/b/b/e;

    .line 2032
    iget-object v7, p1, Lcom/sube/cargasube/gui/login/a/a/b/b/e;->access_token:Ljava/lang/String;

    .line 101
    iget-object v4, p0, Lcom/sube/cargasube/gui/common/a/a$2;->a:Ljava/lang/Integer;

    iget-object v5, p0, Lcom/sube/cargasube/gui/common/a/a$2;->b:Ljava/lang/String;

    iget-object v6, p0, Lcom/sube/cargasube/gui/common/a/a$2;->c:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/sube/cargasube/gui/common/a/a$2;->d:Z

    .line 2126
    invoke-virtual {v0}, Lcom/sube/cargasube/gui/common/a/a;->getApplication()Landroid/app/Application;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/sube/cargasube/user/UserInfo;->getInstance(Landroid/content/Context;)Lcom/sube/cargasube/user/UserInfo;

    move-result-object p1

    .line 2127
    invoke-virtual {p1, v7}, Lcom/sube/cargasube/user/UserInfo;->saveAccessToken(Ljava/lang/String;)V

    .line 2128
    new-instance p1, Lcom/sube/cargasube/gui/login/a/a/b/a/a/c;

    new-instance v8, Lcom/sube/cargasube/gui/login/a/a/b/a/a/a/c;

    invoke-direct {v8, v7}, Lcom/sube/cargasube/gui/login/a/a/b/a/a/a/c;-><init>(Ljava/lang/String;)V

    new-instance v9, Lcom/sube/cargasube/gui/common/a/a$3;

    move-object v1, v9

    move-object v2, v0

    invoke-direct/range {v1 .. v7}, Lcom/sube/cargasube/gui/common/a/a$3;-><init>(Lcom/sube/cargasube/gui/common/a/a;ZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p1, v8, v9}, Lcom/sube/cargasube/gui/login/a/a/b/a/a/c;-><init>(Lcom/sube/cargasube/gui/login/a/a/b/a/a/a/c;Lcom/sube/cargasube/gui/login/a/a/b/a/a/c$a;)V

    .line 2160
    invoke-virtual {v0}, Lcom/sube/cargasube/gui/common/a/a;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/sube/cargasube/gui/login/a/a/a;->a(Landroid/content/Context;)Lcom/sube/cargasube/gui/login/a/a/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sube/cargasube/gui/login/a/a/a;->a(Lcom/android/volley/a/l;)V

    return-void

    .line 103
    :cond_0
    iget-object v0, p0, Lcom/sube/cargasube/gui/common/a/a$2;->e:Lcom/sube/cargasube/gui/common/a/a;

    invoke-static {v0}, Lcom/sube/cargasube/gui/common/a/a;->b(Lcom/sube/cargasube/gui/common/a/a;)Landroidx/lifecycle/MediatorLiveData;

    move-result-object v0

    new-instance v1, Lcom/sube/cargasube/gui/login/a/a;

    sget-object v2, Lcom/sube/cargasube/gui/login/a/a$a;->b:Lcom/sube/cargasube/gui/login/a/a$a;

    .line 3076
    iget-object v3, p1, Lcom/sube/cargasube/gui/login/a/a/b/b/d;->code:Ljava/lang/String;

    if-eqz v3, :cond_1

    .line 4076
    iget-object v3, p1, Lcom/sube/cargasube/gui/login/a/a/b/b/d;->code:Ljava/lang/String;

    const-string v4, "103"

    .line 107
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 5060
    :goto_0
    iget-object p1, p1, Lcom/sube/cargasube/gui/login/a/a/b/b/d;->message:Ljava/lang/String;

    .line 108
    invoke-direct {v1, v2, v3, p1}, Lcom/sube/cargasube/gui/login/a/a;-><init>(Lcom/sube/cargasube/gui/login/a/a$a;ZLjava/lang/String;)V

    .line 103
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MediatorLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method
