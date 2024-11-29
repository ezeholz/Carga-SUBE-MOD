.class public Lg/d/b/k/e/k/d1$b;
.super Ljava/lang/Object;
.source "Utils.java"

# interfaces
.implements Lg/d/a/b/k/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/d/b/k/e/k/d1;->a(Lg/d/a/b/k/g;Lg/d/a/b/k/g;)Lg/d/a/b/k/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lg/d/a/b/k/a<",
        "TT;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lg/d/a/b/k/h;


# direct methods
.method public constructor <init>(Lg/d/a/b/k/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg/d/b/k/e/k/d1$b;->a:Lg/d/a/b/k/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lg/d/a/b/k/g;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lg/d/a/b/k/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lg/d/a/b/k/g;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lg/d/b/k/e/k/d1$b;->a:Lg/d/a/b/k/h;

    invoke-virtual {p1}, Lg/d/a/b/k/g;->b()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lg/d/a/b/k/h;->a(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lg/d/b/k/e/k/d1$b;->a:Lg/d/a/b/k/h;

    invoke-virtual {p1}, Lg/d/a/b/k/g;->a()Ljava/lang/Exception;

    move-result-object p1

    invoke-virtual {v0, p1}, Lg/d/a/b/k/h;->a(Ljava/lang/Exception;)Z

    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method
