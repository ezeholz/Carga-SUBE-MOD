.class final Lcom/rd/a/c/d$1;
.super Ljava/lang/Object;
.source "DropAnimation.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rd/a/c/d;->a(IIJI)Landroid/animation/ValueAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/rd/a/c/d;


# direct methods
.method constructor <init>(Lcom/rd/a/c/d;I)V
    .locals 0

    .line 114
    iput-object p1, p0, Lcom/rd/a/c/d$1;->b:Lcom/rd/a/c/d;

    iput p2, p0, Lcom/rd/a/c/d$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 117
    iget-object v0, p0, Lcom/rd/a/c/d$1;->b:Lcom/rd/a/c/d;

    iget v1, p0, Lcom/rd/a/c/d$1;->a:I

    invoke-static {v0, p1, v1}, Lcom/rd/a/c/d;->a(Lcom/rd/a/c/d;Landroid/animation/ValueAnimator;I)V

    return-void
.end method
