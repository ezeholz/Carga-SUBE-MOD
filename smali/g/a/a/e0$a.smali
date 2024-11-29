.class public Lg/a/a/e0$a;
.super Ljava/lang/Object;
.source "LottieDrawable.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/a/a/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lg/a/a/e0;


# direct methods
.method public constructor <init>(Lg/a/a/e0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg/a/a/e0$a;->a:Lg/a/a/e0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lg/a/a/e0$a;->a:Lg/a/a/e0;

    .line 2
    iget-object v0, p1, Lg/a/a/e0;->s:Lg/a/a/u0/l/c;

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p1, Lg/a/a/e0;->e:Lg/a/a/x0/d;

    .line 4
    invoke-virtual {p1}, Lg/a/a/x0/d;->d()F

    move-result p1

    invoke-virtual {v0, p1}, Lg/a/a/u0/l/c;->c(F)V

    :cond_0
    return-void
.end method
