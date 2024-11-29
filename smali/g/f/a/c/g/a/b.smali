.class public Lg/f/a/c/g/a/b;
.super Ljava/lang/Object;
.source "ShutdownActivity.java"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lg/f/a/c/d/b/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sube/cargasube/gui/shutdown/view/ShutdownActivity;


# direct methods
.method public constructor <init>(Lcom/sube/cargasube/gui/shutdown/view/ShutdownActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg/f/a/c/g/a/b;->a:Lcom/sube/cargasube/gui/shutdown/view/ShutdownActivity;

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
    check-cast p1, Lg/f/a/c/d/b/a;

    if-eqz p1, :cond_4

    .line 2
    iget-object v0, p1, Lg/f/a/c/d/b/a;->a:Lg/f/a/c/d/b/a$a;

    .line 3
    sget-object v1, Lg/f/a/c/d/b/a$a;->d:Lg/f/a/c/d/b/a$a;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object p1, p0, Lg/f/a/c/g/a/b;->a:Lcom/sube/cargasube/gui/shutdown/view/ShutdownActivity;

    invoke-static {p1}, Lcom/sube/cargasube/gui/shutdown/view/ShutdownActivity;->a(Lcom/sube/cargasube/gui/shutdown/view/ShutdownActivity;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p1, Lg/f/a/c/d/b/a;->a:Lg/f/a/c/d/b/a$a;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Lg/f/a/c/g/a/b;->a:Lcom/sube/cargasube/gui/shutdown/view/ShutdownActivity;

    invoke-static {p1}, Lg/d/a/b/d/m/q/a;->b(Landroidx/fragment/app/FragmentActivity;)V

    goto :goto_0

    .line 8
    :cond_2
    iget-object p1, p0, Lg/f/a/c/g/a/b;->a:Lcom/sube/cargasube/gui/shutdown/view/ShutdownActivity;

    invoke-static {p1}, Lg/d/a/b/d/m/q/a;->a(Landroidx/fragment/app/FragmentActivity;)V

    goto :goto_0

    .line 9
    :cond_3
    iget-object p1, p0, Lg/f/a/c/g/a/b;->a:Lcom/sube/cargasube/gui/shutdown/view/ShutdownActivity;

    invoke-static {p1}, Lcom/sube/cargasube/gui/shutdown/view/ShutdownActivity;->b(Lcom/sube/cargasube/gui/shutdown/view/ShutdownActivity;)V

    goto :goto_0

    .line 10
    :cond_4
    iget-object p1, p0, Lg/f/a/c/g/a/b;->a:Lcom/sube/cargasube/gui/shutdown/view/ShutdownActivity;

    invoke-static {p1}, Lcom/sube/cargasube/gui/shutdown/view/ShutdownActivity;->b(Lcom/sube/cargasube/gui/shutdown/view/ShutdownActivity;)V

    :goto_0
    return-void
.end method
