.class public Lg/f/a/c/b/b/a/b;
.super Ljava/lang/Object;
.source "CommandActivityMvvm.java"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lg/f/a/c/b/b/b/b$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lg/f/a/c/b/b/a/e;


# direct methods
.method public constructor <init>(Lg/f/a/c/b/b/a/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg/f/a/c/b/b/a/b;->a:Lg/f/a/c/b/b/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lg/f/a/c/b/b/b/b$a;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    sget-object p1, Lg/f/a/c/b/b/a/e;->o:Ljava/lang/String;

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lg/f/a/c/b/b/a/b;->a:Lg/f/a/c/b/b/a/e;

    iget-object v0, p1, Lg/f/a/c/b/b/a/e;->l:Lg/f/a/c/b/b/a/f/d;

    iget-object p1, p1, Lg/f/a/c/b/b/a/e;->m:Lg/f/a/c/b/b/a/f/b;

    invoke-virtual {v0, p1}, Lg/f/a/c/b/b/a/f/d;->a(Landroidx/fragment/app/Fragment;)V

    :goto_0
    return-void
.end method
