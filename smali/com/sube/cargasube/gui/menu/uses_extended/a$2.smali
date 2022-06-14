.class final Lcom/sube/cargasube/gui/menu/uses_extended/a$2;
.super Ljava/lang/Object;
.source "LastUsesExtendedViewModel.java"

# interfaces
.implements Lcom/sube/cargasube/gui/login/a/a/b/a/a/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sube/cargasube/gui/menu/uses_extended/a;->a(Ljava/lang/Integer;Ljava/lang/Integer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Integer;

.field final synthetic b:Ljava/lang/Integer;

.field final synthetic c:Lcom/sube/cargasube/gui/menu/uses_extended/a;


# direct methods
.method constructor <init>(Lcom/sube/cargasube/gui/menu/uses_extended/a;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/sube/cargasube/gui/menu/uses_extended/a$2;->c:Lcom/sube/cargasube/gui/menu/uses_extended/a;

    iput-object p2, p0, Lcom/sube/cargasube/gui/menu/uses_extended/a$2;->a:Ljava/lang/Integer;

    iput-object p3, p0, Lcom/sube/cargasube/gui/menu/uses_extended/a$2;->b:Ljava/lang/Integer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sube/cargasube/gui/login/a/a/b/b/f;)V
    .locals 6

    .line 1061
    iget-boolean v0, p1, Lcom/sube/cargasube/gui/login/a/a/b/b/f;->success:Z

    if-eqz v0, :cond_4

    .line 53
    iget-object v0, p0, Lcom/sube/cargasube/gui/menu/uses_extended/a$2;->c:Lcom/sube/cargasube/gui/menu/uses_extended/a;

    invoke-virtual {v0}, Lcom/sube/cargasube/gui/menu/uses_extended/a;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sube/cargasube/user/UserInfo;->getInstance(Landroid/content/Context;)Lcom/sube/cargasube/user/UserInfo;

    move-result-object v0

    .line 1077
    iget-object v1, p1, Lcom/sube/cargasube/gui/login/a/a/b/b/f;->data:Lcom/sube/cargasube/gui/login/a/a/b/b/h;

    .line 2027
    iget-object v1, v1, Lcom/sube/cargasube/gui/login/a/a/b/b/h;->username:Ljava/lang/String;

    .line 54
    invoke-virtual {v0, v1}, Lcom/sube/cargasube/user/UserInfo;->saveUsername(Ljava/lang/String;)V

    .line 2077
    iget-object v1, p1, Lcom/sube/cargasube/gui/login/a/a/b/b/f;->data:Lcom/sube/cargasube/gui/login/a/a/b/b/h;

    .line 3035
    iget-object v1, v1, Lcom/sube/cargasube/gui/login/a/a/b/b/h;->email:Ljava/lang/String;

    .line 55
    invoke-virtual {v0, v1}, Lcom/sube/cargasube/user/UserInfo;->saveEmail(Ljava/lang/String;)V

    .line 3077
    iget-object v1, p1, Lcom/sube/cargasube/gui/login/a/a/b/b/f;->data:Lcom/sube/cargasube/gui/login/a/a/b/b/h;

    .line 4043
    iget-object v1, v1, Lcom/sube/cargasube/gui/login/a/a/b/b/h;->cards:Ljava/util/List;

    .line 56
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, ""

    .line 57
    invoke-virtual {v0, v1}, Lcom/sube/cargasube/user/UserInfo;->saveCardNumber(Ljava/lang/String;)V

    .line 4077
    :cond_0
    iget-object v1, p1, Lcom/sube/cargasube/gui/login/a/a/b/b/f;->data:Lcom/sube/cargasube/gui/login/a/a/b/b/h;

    .line 5043
    iget-object v1, v1, Lcom/sube/cargasube/gui/login/a/a/b/b/h;->cards:Ljava/util/List;

    .line 59
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sube/cargasube/gui/login/a/a/b/b/g;

    .line 6030
    iget-boolean v3, v2, Lcom/sube/cargasube/gui/login/a/a/b/b/g;->b:Z

    if-eqz v3, :cond_1

    .line 7022
    iget-object v1, v2, Lcom/sube/cargasube/gui/login/a/a/b/b/g;->a:Ljava/lang/String;

    .line 61
    invoke-virtual {v0, v1}, Lcom/sube/cargasube/user/UserInfo;->saveCardNumber(Ljava/lang/String;)V

    .line 65
    :cond_2
    invoke-virtual {v0}, Lcom/sube/cargasube/user/UserInfo;->getCardNumber()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 66
    iget-object v0, p0, Lcom/sube/cargasube/gui/menu/uses_extended/a$2;->c:Lcom/sube/cargasube/gui/menu/uses_extended/a;

    invoke-static {v0}, Lcom/sube/cargasube/gui/menu/uses_extended/a;->a(Lcom/sube/cargasube/gui/menu/uses_extended/a;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/sube/cargasube/gui/login/a/a/b/b/a;

    .line 7069
    iget-object v2, p1, Lcom/sube/cargasube/gui/login/a/a/b/b/f;->message:Ljava/lang/String;

    .line 67
    new-instance v3, Lcom/sube/cargasube/gui/login/a/a/b/b/b;

    invoke-direct {v3}, Lcom/sube/cargasube/gui/login/a/a/b/b/b;-><init>()V

    .line 7093
    iget-object p1, p1, Lcom/sube/cargasube/gui/login/a/a/b/b/f;->httpStatusCode:Ljava/lang/Integer;

    const-string v4, "202"

    .line 67
    invoke-direct {v1, v2, v3, v4, p1}, Lcom/sube/cargasube/gui/login/a/a/b/b/a;-><init>(Ljava/lang/String;Lcom/sube/cargasube/gui/login/a/a/b/b/b;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 66
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void

    .line 70
    :cond_3
    iget-object p1, p0, Lcom/sube/cargasube/gui/menu/uses_extended/a$2;->c:Lcom/sube/cargasube/gui/menu/uses_extended/a;

    iget-object v0, p0, Lcom/sube/cargasube/gui/menu/uses_extended/a$2;->a:Ljava/lang/Integer;

    iget-object v1, p0, Lcom/sube/cargasube/gui/menu/uses_extended/a$2;->b:Ljava/lang/Integer;

    .line 8029
    new-instance v2, Lcom/sube/cargasube/gui/login/a/a/b/a/a/a;

    new-instance v3, Lcom/sube/cargasube/gui/login/a/a/b/a/a/a/a;

    .line 8031
    invoke-virtual {p1}, Lcom/sube/cargasube/gui/menu/uses_extended/a;->getApplication()Landroid/app/Application;

    move-result-object v4

    invoke-static {v4}, Lcom/sube/cargasube/user/UserInfo;->getInstance(Landroid/content/Context;)Lcom/sube/cargasube/user/UserInfo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sube/cargasube/user/UserInfo;->getAccessToken()Ljava/lang/String;

    move-result-object v4

    .line 8032
    invoke-virtual {p1}, Lcom/sube/cargasube/gui/menu/uses_extended/a;->getApplication()Landroid/app/Application;

    move-result-object v5

    invoke-static {v5}, Lcom/sube/cargasube/user/UserInfo;->getInstance(Landroid/content/Context;)Lcom/sube/cargasube/user/UserInfo;

    move-result-object v5

    invoke-virtual {v5}, Lcom/sube/cargasube/user/UserInfo;->getCardNumber()Ljava/lang/String;

    move-result-object v5

    .line 8033
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 8034
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {v3, v4, v5, v1, v0}, Lcom/sube/cargasube/gui/login/a/a/b/a/a/a/a;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v0, Lcom/sube/cargasube/gui/menu/uses_extended/a$1;

    invoke-direct {v0, p1}, Lcom/sube/cargasube/gui/menu/uses_extended/a$1;-><init>(Lcom/sube/cargasube/gui/menu/uses_extended/a;)V

    invoke-direct {v2, v3, v0}, Lcom/sube/cargasube/gui/login/a/a/b/a/a/a;-><init>(Lcom/sube/cargasube/gui/login/a/a/b/a/a/a/a;Lcom/sube/cargasube/gui/login/a/a/b/a/a/a$a;)V

    .line 8042
    invoke-virtual {p1}, Lcom/sube/cargasube/gui/menu/uses_extended/a;->getApplication()Landroid/app/Application;

    move-result-object p1

    invoke-static {p1}, Lcom/sube/cargasube/gui/login/a/a/a;->a(Landroid/content/Context;)Lcom/sube/cargasube/gui/login/a/a/a;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/sube/cargasube/gui/login/a/a/a;->a(Lcom/android/volley/a/l;)V

    return-void

    .line 74
    :cond_4
    iget-object v0, p0, Lcom/sube/cargasube/gui/menu/uses_extended/a$2;->c:Lcom/sube/cargasube/gui/menu/uses_extended/a;

    invoke-static {v0}, Lcom/sube/cargasube/gui/menu/uses_extended/a;->a(Lcom/sube/cargasube/gui/menu/uses_extended/a;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/sube/cargasube/gui/login/a/a/b/b/a;

    .line 8069
    iget-object v2, p1, Lcom/sube/cargasube/gui/login/a/a/b/b/f;->message:Ljava/lang/String;

    .line 75
    new-instance v3, Lcom/sube/cargasube/gui/login/a/a/b/b/b;

    invoke-direct {v3}, Lcom/sube/cargasube/gui/login/a/a/b/b/b;-><init>()V

    .line 8085
    iget-object v4, p1, Lcom/sube/cargasube/gui/login/a/a/b/b/f;->code:Ljava/lang/String;

    .line 8093
    iget-object p1, p1, Lcom/sube/cargasube/gui/login/a/a/b/b/f;->httpStatusCode:Ljava/lang/Integer;

    .line 75
    invoke-direct {v1, v2, v3, v4, p1}, Lcom/sube/cargasube/gui/login/a/a/b/b/a;-><init>(Ljava/lang/String;Lcom/sube/cargasube/gui/login/a/a/b/b/b;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 74
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method
