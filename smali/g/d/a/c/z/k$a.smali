.class public Lg/d/a/c/z/k$a;
.super Lg/d/a/c/c0/d;
.source "TextDrawableHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/d/a/c/z/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lg/d/a/c/z/k;


# direct methods
.method public constructor <init>(Lg/d/a/c/z/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg/d/a/c/z/k$a;->a:Lg/d/a/c/z/k;

    invoke-direct {p0}, Lg/d/a/c/c0/d;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 6
    iget-object p1, p0, Lg/d/a/c/z/k$a;->a:Lg/d/a/c/z/k;

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p1, Lg/d/a/c/z/k;->d:Z

    .line 8
    iget-object p1, p1, Lg/d/a/c/z/k;->e:Ljava/lang/ref/WeakReference;

    .line 9
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg/d/a/c/z/k$b;

    if-eqz p1, :cond_0

    .line 10
    invoke-interface {p1}, Lg/d/a/c/z/k$b;->a()V

    :cond_0
    return-void
.end method

.method public a(Landroid/graphics/Typeface;Z)V
    .locals 0
    .param p1    # Landroid/graphics/Typeface;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-eqz p2, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object p1, p0, Lg/d/a/c/z/k$a;->a:Lg/d/a/c/z/k;

    const/4 p2, 0x1

    .line 2
    iput-boolean p2, p1, Lg/d/a/c/z/k;->d:Z

    .line 3
    iget-object p1, p1, Lg/d/a/c/z/k;->e:Ljava/lang/ref/WeakReference;

    .line 4
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg/d/a/c/z/k$b;

    if-eqz p1, :cond_1

    .line 5
    invoke-interface {p1}, Lg/d/a/c/z/k$b;->a()V

    :cond_1
    return-void
.end method
