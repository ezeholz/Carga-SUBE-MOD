.class public Lg/d/b/k/e/f;
.super Ljava/lang/Object;
.source "Onboarding.java"

# interfaces
.implements Lg/d/a/b/k/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lg/d/a/b/k/f<",
        "Ljava/lang/Void;",
        "Lg/d/b/k/e/s/i/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lg/d/b/k/e/s/d;


# direct methods
.method public constructor <init>(Lg/d/b/k/e/h;Lg/d/b/k/e/s/d;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lg/d/b/k/e/f;->a:Lg/d/b/k/e/s/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Lg/d/a/b/k/g;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    iget-object p1, p0, Lg/d/b/k/e/f;->a:Lg/d/b/k/e/s/d;

    invoke-virtual {p1}, Lg/d/b/k/e/s/d;->a()Lg/d/a/b/k/g;

    move-result-object p1

    return-object p1
.end method
