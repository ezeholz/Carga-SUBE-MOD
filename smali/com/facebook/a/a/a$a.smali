.class public Lcom/facebook/a/a/a$a;
.super Landroid/view/View$AccessibilityDelegate;
.source "CodelessLoggingEventListener.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/a/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field a:Z

.field protected b:Z

.field private c:Lcom/facebook/a/a/a/a;

.field private d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private f:I

.field private g:Landroid/view/View$AccessibilityDelegate;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 50
    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    const/4 v0, 0x0

    .line 139
    iput-boolean v0, p0, Lcom/facebook/a/a/a$a;->a:Z

    .line 140
    iput-boolean v0, p0, Lcom/facebook/a/a/a$a;->b:Z

    return-void
.end method

.method public constructor <init>(Lcom/facebook/a/a/a/a;Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .line 53
    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    const/4 v0, 0x0

    .line 139
    iput-boolean v0, p0, Lcom/facebook/a/a/a$a;->a:Z

    .line 140
    iput-boolean v0, p0, Lcom/facebook/a/a/a$a;->b:Z

    if-eqz p1, :cond_4

    if-eqz p2, :cond_4

    if-nez p3, :cond_0

    goto :goto_1

    .line 58
    :cond_0
    invoke-static {p3}, Lcom/facebook/a/a/a/f;->f(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/a/a/a$a;->g:Landroid/view/View$AccessibilityDelegate;

    .line 60
    iput-object p1, p0, Lcom/facebook/a/a/a$a;->c:Lcom/facebook/a/a/a/a;

    .line 61
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/a/a/a$a;->d:Ljava/lang/ref/WeakReference;

    .line 62
    new-instance p3, Ljava/lang/ref/WeakReference;

    invoke-direct {p3, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p3, p0, Lcom/facebook/a/a/a$a;->e:Ljava/lang/ref/WeakReference;

    .line 1135
    iget-object p2, p1, Lcom/facebook/a/a/a/a;->b:Lcom/facebook/a/a/a/a$a;

    .line 65
    sget-object p3, Lcom/facebook/a/a/a$1;->a:[I

    .line 2135
    iget-object p1, p1, Lcom/facebook/a/a/a/a;->b:Lcom/facebook/a/a/a/a$a;

    .line 65
    invoke-virtual {p1}, Lcom/facebook/a/a/a/a$a;->ordinal()I

    move-result p1

    aget p1, p3, p1

    const/4 p3, 0x1

    if-eq p1, p3, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    const/16 p1, 0x10

    .line 73
    iput p1, p0, Lcom/facebook/a/a/a$a;->f:I

    goto :goto_0

    .line 76
    :cond_1
    new-instance p1, Lcom/facebook/FacebookException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Unsupported action type: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/facebook/a/a/a/a$a;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const/4 p1, 0x4

    .line 70
    iput p1, p0, Lcom/facebook/a/a/a$a;->f:I

    goto :goto_0

    .line 67
    :cond_3
    iput p3, p0, Lcom/facebook/a/a/a$a;->f:I

    .line 78
    :goto_0
    iput-boolean p3, p0, Lcom/facebook/a/a/a$a;->a:Z

    :cond_4
    :goto_1
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 131
    iget-boolean v0, p0, Lcom/facebook/a/a/a$a;->b:Z

    return v0
.end method

.method public sendAccessibilityEvent(Landroid/view/View;I)V
    .locals 3

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 84
    invoke-static {}, Lcom/facebook/a/a/a;->a()Ljava/lang/String;

    .line 86
    :cond_0
    iget v0, p0, Lcom/facebook/a/a/a$a;->f:I

    if-eq p2, v0, :cond_1

    return-void

    .line 90
    :cond_1
    iget-object v0, p0, Lcom/facebook/a/a/a$a;->g:Landroid/view/View$AccessibilityDelegate;

    if-eqz v0, :cond_2

    instance-of v1, v0, Lcom/facebook/a/a/a$a;

    if-nez v1, :cond_2

    .line 92
    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->sendAccessibilityEvent(Landroid/view/View;I)V

    .line 3099
    :cond_2
    iget-object p1, p0, Lcom/facebook/a/a/a$a;->c:Lcom/facebook/a/a/a/a;

    .line 3131
    iget-object p1, p1, Lcom/facebook/a/a/a/a;->a:Ljava/lang/String;

    .line 3100
    iget-object p2, p0, Lcom/facebook/a/a/a$a;->c:Lcom/facebook/a/a/a/a;

    iget-object v0, p0, Lcom/facebook/a/a/a$a;->e:Ljava/lang/ref/WeakReference;

    .line 3102
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Lcom/facebook/a/a/a$a;->d:Ljava/lang/ref/WeakReference;

    .line 3103
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 3100
    invoke-static {p2, v0, v1}, Lcom/facebook/a/a/b;->a(Lcom/facebook/a/a/a/a;Landroid/view/View;Landroid/view/View;)Landroid/os/Bundle;

    move-result-object p2

    const-string v0, "_valueToSum"

    .line 3106
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 3107
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3110
    invoke-static {v1}, Lcom/facebook/a/b/b;->a(Ljava/lang/String;)D

    move-result-wide v1

    .line 3108
    invoke-virtual {p2, v0, v1, v2}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    :cond_3
    const-string v0, "_is_fb_codeless"

    const-string v1, "1"

    .line 3113
    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3116
    invoke-static {}, Lcom/facebook/d;->d()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/facebook/a/a/a$a$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/facebook/a/a/a$a$1;-><init>(Lcom/facebook/a/a/a$a;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
