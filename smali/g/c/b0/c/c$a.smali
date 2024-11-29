.class public Lg/c/b0/c/c$a;
.super Lg/c/w/t/b$a;
.source "ButtonIndexingEventListener.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/c/b0/c/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public h:Landroid/view/View$AccessibilityDelegate;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lg/c/w/t/b$a;-><init>()V

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p1}, Lg/c/w/t/j/d;->e(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    move-result-object p1

    iput-object p1, p0, Lg/c/b0/c/c$a;->h:Landroid/view/View$AccessibilityDelegate;

    .line 3
    iput-object p2, p0, Lg/c/b0/c/c$a;->i:Ljava/lang/String;

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lg/c/w/t/b$a;->g:Z

    return-void
.end method


# virtual methods
.method public sendAccessibilityEvent(Landroid/view/View;I)V
    .locals 2

    const/4 v0, -0x1

    .line 1
    iget-object v0, p0, Lg/c/b0/c/c$a;->h:Landroid/view/View$AccessibilityDelegate;

    if-eqz v0, :cond_0

    instance-of v1, v0, Lg/c/b0/c/c$a;

    if-nez v1, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->sendAccessibilityEvent(Landroid/view/View;I)V

    .line 3
    :cond_0
    iget-object p2, p0, Lg/c/b0/c/c$a;->i:Ljava/lang/String;

    .line 4
    invoke-static {}, Lg/c/e;->g()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lg/c/b0/c/c$a$a;

    invoke-direct {v1, p0, p1, p2}, Lg/c/b0/c/c$a$a;-><init>(Lg/c/b0/c/c$a;Landroid/view/View;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
