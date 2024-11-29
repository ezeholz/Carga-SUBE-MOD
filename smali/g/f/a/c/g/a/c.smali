.class public Lg/f/a/c/g/a/c;
.super Ljava/lang/Object;
.source "ShutdownActivity.java"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sube/cargasube/gui/shutdown/view/ShutdownActivity;


# direct methods
.method public constructor <init>(Lcom/sube/cargasube/gui/shutdown/view/ShutdownActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg/f/a/c/g/a/c;->a:Lcom/sube/cargasube/gui/shutdown/view/ShutdownActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lg/f/a/c/g/a/c;->a:Lcom/sube/cargasube/gui/shutdown/view/ShutdownActivity;

    invoke-static {p1}, Lcom/sube/cargasube/gui/shutdown/view/ShutdownActivity;->c(Lcom/sube/cargasube/gui/shutdown/view/ShutdownActivity;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lg/f/a/c/g/a/c;->a:Lcom/sube/cargasube/gui/shutdown/view/ShutdownActivity;

    invoke-static {p1}, Lcom/sube/cargasube/gui/shutdown/view/ShutdownActivity;->d(Lcom/sube/cargasube/gui/shutdown/view/ShutdownActivity;)V

    :goto_0
    return-void
.end method
