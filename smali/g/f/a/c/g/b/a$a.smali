.class public Lg/f/a/c/g/b/a$a;
.super Ljava/lang/Object;
.source "ShutdownViewModel.java"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/f/a/c/g/b/a;-><init>(Landroid/app/Application;)V
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
.field public final synthetic a:Lg/f/a/c/g/b/a;


# direct methods
.method public constructor <init>(Lg/f/a/c/g/b/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg/f/a/c/g/b/a$a;->a:Lg/f/a/c/g/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged(Ljava/lang/Object;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lg/f/b/e/c/a;

    const-string v0, ""

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Lg/f/a/c/d/b/a;

    sget-object v1, Lg/f/a/c/d/b/a$a;->e:Lg/f/a/c/d/b/a$a;

    invoke-direct {p1, v1, v0}, Lg/f/a/c/d/b/a;-><init>(Lg/f/a/c/d/b/a$a;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-boolean v1, p1, Lg/f/b/e/c/a;->a:Z

    if-eqz v1, :cond_1

    .line 4
    new-instance p1, Lg/f/a/c/d/b/a;

    sget-object v1, Lg/f/a/c/d/b/a$a;->d:Lg/f/a/c/d/b/a$a;

    invoke-direct {p1, v1, v0}, Lg/f/a/c/d/b/a;-><init>(Lg/f/a/c/d/b/a$a;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_1
    iget p1, p1, Lg/f/b/e/c/a;->b:I

    packed-switch p1, :pswitch_data_0

    .line 6
    new-instance p1, Lg/f/a/c/d/b/a;

    sget-object v1, Lg/f/a/c/d/b/a$a;->e:Lg/f/a/c/d/b/a$a;

    invoke-direct {p1, v1, v0}, Lg/f/a/c/d/b/a;-><init>(Lg/f/a/c/d/b/a$a;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :pswitch_0
    new-instance p1, Lg/f/a/c/d/b/a;

    sget-object v1, Lg/f/a/c/d/b/a$a;->g:Lg/f/a/c/d/b/a$a;

    invoke-direct {p1, v1, v0}, Lg/f/a/c/d/b/a;-><init>(Lg/f/a/c/d/b/a$a;Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :pswitch_1
    new-instance p1, Lg/f/a/c/d/b/a;

    sget-object v1, Lg/f/a/c/d/b/a$a;->f:Lg/f/a/c/d/b/a$a;

    invoke-direct {p1, v1, v0}, Lg/f/a/c/d/b/a;-><init>(Lg/f/a/c/d/b/a$a;Ljava/lang/String;)V

    .line 9
    :goto_0
    iget-object v0, p0, Lg/f/a/c/g/b/a$a;->a:Lg/f/a/c/g/b/a;

    .line 10
    iget-object v0, v0, Lg/f/a/c/g/b/a;->b:Landroidx/lifecycle/MediatorLiveData;

    .line 11
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0xe000a
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
