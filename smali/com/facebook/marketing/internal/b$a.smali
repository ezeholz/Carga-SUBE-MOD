.class public final Lcom/facebook/marketing/internal/b$a;
.super Lcom/facebook/a/a/a$a;
.source "ButtonIndexingEventListener.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/marketing/internal/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private c:Landroid/view/View$AccessibilityDelegate;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 47
    invoke-direct {p0}, Lcom/facebook/a/a/a$a;-><init>()V

    if-nez p1, :cond_0

    return-void

    .line 51
    :cond_0
    invoke-static {p1}, Lcom/facebook/a/a/a/f;->f(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/marketing/internal/b$a;->c:Landroid/view/View$AccessibilityDelegate;

    .line 52
    iput-object p2, p0, Lcom/facebook/marketing/internal/b$a;->d:Ljava/lang/String;

    const/4 p1, 0x1

    .line 53
    iput-boolean p1, p0, Lcom/facebook/marketing/internal/b$a;->b:Z

    return-void
.end method


# virtual methods
.method public final sendAccessibilityEvent(Landroid/view/View;I)V
    .locals 2

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 59
    invoke-static {}, Lcom/facebook/marketing/internal/b;->a()Ljava/lang/String;

    .line 62
    :cond_0
    iget-object v0, p0, Lcom/facebook/marketing/internal/b$a;->c:Landroid/view/View$AccessibilityDelegate;

    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/facebook/marketing/internal/b$a;

    if-nez v1, :cond_1

    .line 64
    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->sendAccessibilityEvent(Landroid/view/View;I)V

    .line 67
    :cond_1
    iget-object p2, p0, Lcom/facebook/marketing/internal/b$a;->d:Ljava/lang/String;

    .line 69
    invoke-static {}, Lcom/facebook/d;->d()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/facebook/marketing/internal/b$a$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/facebook/marketing/internal/b$a$1;-><init>(Lcom/facebook/marketing/internal/b$a;Landroid/view/View;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
