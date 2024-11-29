.class public Lg/d/a/c/g0/o$a;
.super Ljava/lang/Object;
.source "SnackbarManager.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/d/a/c/g0/o;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lg/d/a/c/g0/o;


# direct methods
.method public constructor <init>(Lg/d/a/c/g0/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg/d/a/c/g0/o$a;->a:Lg/d/a/c/g0/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 1
    .param p1    # Landroid/os/Message;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Lg/d/a/c/g0/o$a;->a:Lg/d/a/c/g0/o;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lg/d/a/c/g0/o$c;

    invoke-virtual {v0, p1}, Lg/d/a/c/g0/o;->a(Lg/d/a/c/g0/o$c;)V

    const/4 p1, 0x1

    return p1
.end method
