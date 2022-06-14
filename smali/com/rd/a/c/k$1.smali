.class final Lcom/rd/a/c/k$1;
.super Ljava/lang/Object;
.source "WormAnimation.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rd/a/c/k;->a(IIJZLcom/rd/a/b/a/h;)Landroid/animation/ValueAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/rd/a/b/a/h;

.field final synthetic b:Z

.field final synthetic c:Lcom/rd/a/c/k;


# direct methods
.method constructor <init>(Lcom/rd/a/c/k;Lcom/rd/a/b/a/h;Z)V
    .locals 0

    .line 103
    iput-object p1, p0, Lcom/rd/a/c/k$1;->c:Lcom/rd/a/c/k;

    iput-object p2, p0, Lcom/rd/a/c/k$1;->a:Lcom/rd/a/b/a/h;

    iput-boolean p3, p0, Lcom/rd/a/c/k$1;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 106
    iget-object v0, p0, Lcom/rd/a/c/k$1;->c:Lcom/rd/a/c/k;

    iget-object v1, p0, Lcom/rd/a/c/k$1;->a:Lcom/rd/a/b/a/h;

    iget-boolean v2, p0, Lcom/rd/a/c/k$1;->b:Z

    invoke-static {v0, v1, p1, v2}, Lcom/rd/a/c/k;->a(Lcom/rd/a/c/k;Lcom/rd/a/b/a/h;Landroid/animation/ValueAnimator;Z)V

    return-void
.end method
