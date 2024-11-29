.class public Lg/d/b/k/e/k/d1$c$a;
.super Ljava/lang/Object;
.source "Utils.java"

# interfaces
.implements Lg/d/a/b/k/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/d/b/k/e/k/d1$c;->run()V
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
.field public final synthetic a:Lg/d/b/k/e/k/d1$c;


# direct methods
.method public constructor <init>(Lg/d/b/k/e/k/d1$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg/d/b/k/e/k/d1$c$a;->a:Lg/d/b/k/e/k/d1$c;

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
    iget-object v0, p0, Lg/d/b/k/e/k/d1$c$a;->a:Lg/d/b/k/e/k/d1$c;

    iget-object v0, v0, Lg/d/b/k/e/k/d1$c;->e:Lg/d/a/b/k/h;

    invoke-virtual {p1}, Lg/d/a/b/k/g;->b()Ljava/lang/Object;

    move-result-object p1

    .line 3
    iget-object v0, v0, Lg/d/a/b/k/h;->a:Lg/d/a/b/k/d0;

    invoke-virtual {v0, p1}, Lg/d/a/b/k/d0;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lg/d/b/k/e/k/d1$c$a;->a:Lg/d/b/k/e/k/d1$c;

    iget-object v0, v0, Lg/d/b/k/e/k/d1$c;->e:Lg/d/a/b/k/h;

    invoke-virtual {p1}, Lg/d/a/b/k/g;->a()Ljava/lang/Exception;

    move-result-object p1

    .line 5
    iget-object v0, v0, Lg/d/a/b/k/h;->a:Lg/d/a/b/k/d0;

    invoke-virtual {v0, p1}, Lg/d/a/b/k/d0;->a(Ljava/lang/Exception;)V

    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method
