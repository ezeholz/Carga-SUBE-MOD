.class public Lg/e/c/d/d$a;
.super Ljava/lang/Object;
.source "DropAnimation.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/e/c/d/d;->a(IIJLg/e/c/d/d$b;)Landroid/animation/ValueAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lg/e/c/d/d$b;

.field public final synthetic b:Lg/e/c/d/d;


# direct methods
.method public constructor <init>(Lg/e/c/d/d;Lg/e/c/d/d$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg/e/c/d/d$a;->b:Lg/e/c/d/d;

    iput-object p2, p0, Lg/e/c/d/d$a;->a:Lg/e/c/d/d$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lg/e/c/d/d$a;->b:Lg/e/c/d/d;

    iget-object v1, p0, Lg/e/c/d/d$a;->a:Lg/e/c/d/d$b;

    if-eqz v0, :cond_4

    .line 2
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 3
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, v0, Lg/e/c/d/d;->i:Lg/e/c/c/b/b;

    .line 5
    iput p1, v1, Lg/e/c/c/b/b;->c:I

    goto :goto_0

    .line 6
    :cond_1
    iget-object v1, v0, Lg/e/c/d/d;->i:Lg/e/c/c/b/b;

    .line 7
    iput p1, v1, Lg/e/c/c/b/b;->b:I

    goto :goto_0

    .line 8
    :cond_2
    iget-object v1, v0, Lg/e/c/d/d;->i:Lg/e/c/c/b/b;

    .line 9
    iput p1, v1, Lg/e/c/c/b/b;->a:I

    .line 10
    :goto_0
    iget-object p1, v0, Lg/e/c/d/b;->b:Lg/e/c/b/b$a;

    if-eqz p1, :cond_3

    .line 11
    iget-object v0, v0, Lg/e/c/d/d;->i:Lg/e/c/c/b/b;

    check-cast p1, Lg/e/a;

    invoke-virtual {p1, v0}, Lg/e/a;->a(Lg/e/c/c/a;)V

    :cond_3
    return-void

    :cond_4
    const/4 p1, 0x0

    .line 12
    throw p1
.end method
