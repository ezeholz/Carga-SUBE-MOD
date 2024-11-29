.class public Lg/e/c/d/m$a;
.super Ljava/lang/Object;
.source "WormAnimation.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/e/c/d/m;->a(IIJZLg/e/c/c/b/h;)Landroid/animation/ValueAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lg/e/c/c/b/h;

.field public final synthetic b:Z

.field public final synthetic c:Lg/e/c/d/m;


# direct methods
.method public constructor <init>(Lg/e/c/d/m;Lg/e/c/c/b/h;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg/e/c/d/m$a;->c:Lg/e/c/d/m;

    iput-object p2, p0, Lg/e/c/d/m$a;->a:Lg/e/c/c/b/h;

    iput-boolean p3, p0, Lg/e/c/d/m$a;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lg/e/c/d/m$a;->c:Lg/e/c/d/m;

    iget-object v1, p0, Lg/e/c/d/m$a;->a:Lg/e/c/c/b/h;

    iget-boolean v2, p0, Lg/e/c/d/m$a;->b:Z

    if-eqz v0, :cond_4

    .line 2
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 3
    iget-boolean v3, v0, Lg/e/c/d/m;->g:Z

    if-eqz v3, :cond_1

    if-nez v2, :cond_0

    .line 4
    iput p1, v1, Lg/e/c/c/b/h;->b:I

    goto :goto_0

    .line 5
    :cond_0
    iput p1, v1, Lg/e/c/c/b/h;->a:I

    goto :goto_0

    :cond_1
    if-nez v2, :cond_2

    .line 6
    iput p1, v1, Lg/e/c/c/b/h;->a:I

    goto :goto_0

    .line 7
    :cond_2
    iput p1, v1, Lg/e/c/c/b/h;->b:I

    .line 8
    :goto_0
    iget-object p1, v0, Lg/e/c/d/b;->b:Lg/e/c/b/b$a;

    if-eqz p1, :cond_3

    .line 9
    check-cast p1, Lg/e/a;

    .line 10
    iget-object v0, p1, Lg/e/a;->a:Lg/e/d/a;

    .line 11
    iget-object v0, v0, Lg/e/d/a;->b:Lg/e/d/b/b;

    .line 12
    iput-object v1, v0, Lg/e/d/b/b;->a:Lg/e/c/c/a;

    .line 13
    iget-object p1, p1, Lg/e/a;->c:Lg/e/a$a;

    if-eqz p1, :cond_3

    .line 14
    invoke-interface {p1}, Lg/e/a$a;->a()V

    :cond_3
    return-void

    :cond_4
    const/4 p1, 0x0

    .line 15
    throw p1
.end method
