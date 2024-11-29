.class public Lg/f/a/c/c/b/a$b;
.super Ljava/lang/Object;
.source "LoginViewModel.java"

# interfaces
.implements Lg/f/a/c/d/b/c/c/a/a/b$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/f/a/c/c/b/a;->a(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Integer;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z

.field public final synthetic e:Lg/f/a/c/c/b/a;


# direct methods
.method public constructor <init>(Lg/f/a/c/c/b/a;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg/f/a/c/c/b/a$b;->e:Lg/f/a/c/c/b/a;

    iput-object p2, p0, Lg/f/a/c/c/b/a$b;->a:Ljava/lang/Integer;

    iput-object p3, p0, Lg/f/a/c/c/b/a$b;->b:Ljava/lang/String;

    iput-object p4, p0, Lg/f/a/c/c/b/a$b;->c:Ljava/lang/String;

    iput-boolean p5, p0, Lg/f/a/c/c/b/a$b;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/sube/cargasube/gui/login/model/communications/login/response/LoginResponse;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Lcom/sube/cargasube/gui/login/model/communications/login/response/LoginResponse;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lg/f/a/c/c/b/a$b;->e:Lg/f/a/c/c/b/a;

    invoke-virtual {p1}, Lcom/sube/cargasube/gui/login/model/communications/login/response/LoginResponse;->getData()Lcom/sube/cargasube/gui/login/model/communications/login/response/LoginResponseData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sube/cargasube/gui/login/model/communications/login/response/LoginResponseData;->getAccess_token()Ljava/lang/String;

    move-result-object v7

    iget-object v4, p0, Lg/f/a/c/c/b/a$b;->a:Ljava/lang/Integer;

    iget-object v5, p0, Lg/f/a/c/c/b/a$b;->b:Ljava/lang/String;

    iget-object v6, p0, Lg/f/a/c/c/b/a$b;->c:Ljava/lang/String;

    iget-boolean v3, p0, Lg/f/a/c/c/b/a$b;->d:Z

    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/sube/cargasube/user/UserInfo;->getInstance(Landroid/content/Context;)Lcom/sube/cargasube/user/UserInfo;

    move-result-object p1

    .line 4
    invoke-virtual {p1, v7}, Lcom/sube/cargasube/user/UserInfo;->saveAccessToken(Ljava/lang/String;)V

    .line 5
    new-instance p1, Lg/f/a/c/d/b/c/c/a/a/c;

    new-instance v8, Lg/f/a/c/d/b/c/c/a/a/d/c;

    invoke-direct {v8, v7}, Lg/f/a/c/d/b/c/c/a/a/d/c;-><init>(Ljava/lang/String;)V

    new-instance v9, Lg/f/a/c/c/b/b;

    move-object v1, v9

    move-object v2, v0

    invoke-direct/range {v1 .. v7}, Lg/f/a/c/c/b/b;-><init>(Lg/f/a/c/c/b/a;ZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p1, v8, v9}, Lg/f/a/c/d/b/c/c/a/a/c;-><init>(Lg/f/a/c/d/b/c/c/a/a/d/c;Lg/f/a/c/d/b/c/c/a/a/c$c;)V

    .line 6
    invoke-virtual {v0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lg/f/a/c/d/b/c/a;->a(Landroid/content/Context;)Lg/f/a/c/d/b/c/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lg/f/a/c/d/b/c/a;->a(Lg/b/b/n/h;)V

    goto :goto_1

    .line 7
    :cond_0
    iget-object v0, p0, Lg/f/a/c/c/b/a$b;->e:Lg/f/a/c/c/b/a;

    .line 8
    iget-object v0, v0, Lg/f/a/c/c/b/a;->b:Landroidx/lifecycle/MediatorLiveData;

    .line 9
    new-instance v1, Lg/f/a/c/d/b/a;

    sget-object v2, Lg/f/a/c/d/b/a$a;->e:Lg/f/a/c/d/b/a$a;

    .line 10
    invoke-virtual {p1}, Lcom/sube/cargasube/gui/login/model/communications/login/response/LoginResponse;->getCode()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 11
    invoke-virtual {p1}, Lcom/sube/cargasube/gui/login/model/communications/login/response/LoginResponse;->getCode()Ljava/lang/String;

    move-result-object v3

    const-string v4, "103"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 12
    :goto_0
    invoke-virtual {p1}, Lcom/sube/cargasube/gui/login/model/communications/login/response/LoginResponse;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, v3, p1}, Lg/f/a/c/d/b/a;-><init>(Lg/f/a/c/d/b/a$a;ZLjava/lang/String;)V

    .line 13
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :goto_1
    return-void
.end method
