.class public Lg/d/b/k/e/g;
.super Ljava/lang/Object;
.source "Onboarding.java"

# interfaces
.implements Lg/d/a/b/k/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lg/d/a/b/k/a<",
        "Ljava/lang/Void;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lg/d/b/k/e/h;)V
    .locals 0

    .line 1
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
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/d/a/b/k/g<",
            "Ljava/lang/Void;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lg/d/a/b/k/g;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lg/d/b/k/e/b;->c:Lg/d/b/k/e/b;

    .line 3
    invoke-virtual {p1}, Lg/d/a/b/k/g;->a()Ljava/lang/Exception;

    const/4 p1, 0x6

    .line 4
    invoke-virtual {v0, p1}, Lg/d/b/k/e/b;->a(I)Z

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
