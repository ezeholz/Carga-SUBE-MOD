.class public abstract Lcom/rd/a/c/b;
.super Ljava/lang/Object;
.source "BaseAnimation.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/animation/Animator;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field protected a:J

.field protected b:Lcom/rd/a/a/b$a;

.field protected c:Landroid/animation/Animator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/rd/a/a/b$a;)V
    .locals 2

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x15e

    .line 12
    iput-wide v0, p0, Lcom/rd/a/c/b;->a:J

    .line 18
    iput-object p1, p0, Lcom/rd/a/c/b;->b:Lcom/rd/a/a/b$a;

    .line 19
    invoke-virtual {p0}, Lcom/rd/a/c/b;->a()Landroid/animation/Animator;

    move-result-object p1

    iput-object p1, p0, Lcom/rd/a/c/b;->c:Landroid/animation/Animator;

    return-void
.end method


# virtual methods
.method public abstract a()Landroid/animation/Animator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public abstract a(F)Lcom/rd/a/c/b;
.end method

.method public a(J)Lcom/rd/a/c/b;
    .locals 2

    .line 28
    iput-wide p1, p0, Lcom/rd/a/c/b;->a:J

    .line 30
    iget-object v0, p0, Lcom/rd/a/c/b;->c:Landroid/animation/Animator;

    instance-of v1, v0, Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_0

    .line 31
    invoke-virtual {v0, p1, p2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    :cond_0
    return-object p0
.end method

.method public final b()V
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/rd/a/c/b;->c:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    .line 39
    iget-object v0, p0, Lcom/rd/a/c/b;->c:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/rd/a/c/b;->c:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 45
    iget-object v0, p0, Lcom/rd/a/c/b;->c:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    :cond_0
    return-void
.end method
