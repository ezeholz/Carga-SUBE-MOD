.class public Lg/f/a/c/c/b/a$a;
.super Ljava/lang/Object;
.source "LoginViewModel.java"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/f/a/c/c/b/a;-><init>(Landroid/app/Application;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lg/f/b/e/c/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lg/f/a/c/c/b/a;


# direct methods
.method public constructor <init>(Lg/f/a/c/c/b/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg/f/a/c/c/b/a$a;->a:Lg/f/a/c/c/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged(Ljava/lang/Object;)V
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lg/f/b/e/c/a;

    .line 2
    invoke-static {}, Lg/f/a/c/c/b/a;->a()Ljava/lang/String;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lg/f/a/c/d/b/a;

    sget-object v0, Lg/f/a/c/d/b/a$a;->e:Lg/f/a/c/d/b/a$a;

    const-string v1, "No se pudo establecer comunicaci\u00f3n con el servidor"

    invoke-direct {p1, v0, v1}, Lg/f/a/c/d/b/a;-><init>(Lg/f/a/c/d/b/a$a;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-boolean v0, p1, Lg/f/b/e/c/a;->a:Z

    const-string v1, "Ha ocurrido un error interno"

    const-string v2, ""

    if-eqz v0, :cond_2

    .line 5
    iget-object p1, p0, Lg/f/a/c/c/b/a$a;->a:Lg/f/a/c/c/b/a;

    .line 6
    iget-object p1, p1, Lg/f/a/c/c/b/a;->a:Lg/f/a/c/d/b/b;

    const/4 v0, 0x2

    new-array v0, v0, [[B

    .line 7
    iget-object p1, p1, Lg/f/a/c/d/b/b;->b:Lg/f/b/e/a;

    invoke-virtual {p1, v0}, Lg/f/b/e/a;->b([[B)I

    move-result p1

    .line 8
    invoke-static {p1}, Lcom/sube/subemobileclient/security/SecurityWrapper;->b(I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 9
    new-instance p1, Lg/f/a/c/d/b/a;

    sget-object v0, Lg/f/a/c/d/b/a$a;->d:Lg/f/a/c/d/b/a$a;

    invoke-direct {p1, v0, v2}, Lg/f/a/c/d/b/a;-><init>(Lg/f/a/c/d/b/a$a;Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_1
    new-instance p1, Lg/f/a/c/d/b/a;

    sget-object v0, Lg/f/a/c/d/b/a$a;->e:Lg/f/a/c/d/b/a$a;

    invoke-direct {p1, v0, v1}, Lg/f/a/c/d/b/a;-><init>(Lg/f/a/c/d/b/a$a;Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :cond_2
    iget p1, p1, Lg/f/b/e/c/a;->b:I

    packed-switch p1, :pswitch_data_0

    .line 12
    new-instance p1, Lg/f/a/c/d/b/a;

    sget-object v0, Lg/f/a/c/d/b/a$a;->e:Lg/f/a/c/d/b/a$a;

    invoke-direct {p1, v0, v1}, Lg/f/a/c/d/b/a;-><init>(Lg/f/a/c/d/b/a$a;Ljava/lang/String;)V

    goto :goto_0

    .line 13
    :pswitch_0
    new-instance p1, Lg/f/a/c/d/b/a;

    sget-object v0, Lg/f/a/c/d/b/a$a;->g:Lg/f/a/c/d/b/a$a;

    invoke-direct {p1, v0, v2}, Lg/f/a/c/d/b/a;-><init>(Lg/f/a/c/d/b/a$a;Ljava/lang/String;)V

    goto :goto_0

    .line 14
    :pswitch_1
    new-instance p1, Lg/f/a/c/d/b/a;

    sget-object v0, Lg/f/a/c/d/b/a$a;->f:Lg/f/a/c/d/b/a$a;

    invoke-direct {p1, v0, v2}, Lg/f/a/c/d/b/a;-><init>(Lg/f/a/c/d/b/a$a;Ljava/lang/String;)V

    .line 15
    :goto_0
    iget-object v0, p0, Lg/f/a/c/c/b/a$a;->a:Lg/f/a/c/c/b/a;

    .line 16
    iget-object v0, v0, Lg/f/a/c/c/b/a;->b:Landroidx/lifecycle/MediatorLiveData;

    .line 17
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0xe000a
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
