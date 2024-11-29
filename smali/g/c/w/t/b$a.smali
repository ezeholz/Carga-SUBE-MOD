.class public Lg/c/w/t/b$a;
.super Landroid/view/View$AccessibilityDelegate;
.source "CodelessLoggingEventListener.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/c/w/t/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lg/c/w/t/j/a;

.field public b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public d:I

.field public e:Landroid/view/View$AccessibilityDelegate;

.field public f:Z

.field public g:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lg/c/w/t/b$a;->f:Z

    .line 3
    iput-boolean v0, p0, Lg/c/w/t/b$a;->g:Z

    return-void
.end method

.method public constructor <init>(Lg/c/w/t/j/a;Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lg/c/w/t/b$a;->f:Z

    .line 6
    iput-boolean v0, p0, Lg/c/w/t/b$a;->g:Z

    if-eqz p1, :cond_4

    if-eqz p2, :cond_4

    if-nez p3, :cond_0

    goto :goto_1

    .line 7
    :cond_0
    invoke-static {p3}, Lg/c/w/t/j/d;->e(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    move-result-object v0

    iput-object v0, p0, Lg/c/w/t/b$a;->e:Landroid/view/View$AccessibilityDelegate;

    .line 8
    iput-object p1, p0, Lg/c/w/t/b$a;->a:Lg/c/w/t/j/a;

    .line 9
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lg/c/w/t/b$a;->b:Ljava/lang/ref/WeakReference;

    .line 10
    new-instance p3, Ljava/lang/ref/WeakReference;

    invoke-direct {p3, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p3, p0, Lg/c/w/t/b$a;->c:Ljava/lang/ref/WeakReference;

    .line 11
    iget-object p1, p1, Lg/c/w/t/j/a;->b:Lg/c/w/t/j/a$a;

    .line 12
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    const/4 p3, 0x1

    if-eqz p2, :cond_3

    if-eq p2, p3, :cond_2

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    const/16 p1, 0x10

    .line 13
    iput p1, p0, Lg/c/w/t/b$a;->d:I

    goto :goto_0

    .line 14
    :cond_1
    new-instance p2, Lcom/facebook/FacebookException;

    const-string p3, "Unsupported action type: "

    invoke-static {p3}, Lg/b/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    const/4 p1, 0x4

    .line 15
    iput p1, p0, Lg/c/w/t/b$a;->d:I

    goto :goto_0

    .line 16
    :cond_3
    iput p3, p0, Lg/c/w/t/b$a;->d:I

    .line 17
    :goto_0
    iput-boolean p3, p0, Lg/c/w/t/b$a;->f:Z

    :cond_4
    :goto_1
    return-void
.end method


# virtual methods
.method public sendAccessibilityEvent(Landroid/view/View;I)V
    .locals 3

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 1
    invoke-static {}, Lg/c/w/t/b;->a()Ljava/lang/String;

    .line 2
    :cond_0
    iget v0, p0, Lg/c/w/t/b$a;->d:I

    if-eq p2, v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Lg/c/w/t/b$a;->e:Landroid/view/View$AccessibilityDelegate;

    if-eqz v0, :cond_2

    instance-of v1, v0, Lg/c/w/t/b$a;

    if-nez v1, :cond_2

    .line 4
    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->sendAccessibilityEvent(Landroid/view/View;I)V

    .line 5
    :cond_2
    iget-object p1, p0, Lg/c/w/t/b$a;->a:Lg/c/w/t/j/a;

    .line 6
    iget-object p2, p1, Lg/c/w/t/j/a;->a:Ljava/lang/String;

    .line 7
    iget-object v0, p0, Lg/c/w/t/b$a;->c:Ljava/lang/ref/WeakReference;

    .line 8
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Lg/c/w/t/b$a;->b:Ljava/lang/ref/WeakReference;

    .line 9
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 10
    invoke-static {p1, v0, v1}, Lg/c/w/t/d;->a(Lg/c/w/t/j/a;Landroid/view/View;Landroid/view/View;)Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "_valueToSum"

    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-static {v1}, Lg/a/a/w0/d;->e(Ljava/lang/String;)D

    move-result-wide v1

    .line 14
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    :cond_3
    const-string v0, "_is_fb_codeless"

    const-string v1, "1"

    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-static {}, Lg/c/e;->g()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lg/c/w/t/a;

    invoke-direct {v1, p0, p2, p1}, Lg/c/w/t/a;-><init>(Lg/c/w/t/b$a;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
