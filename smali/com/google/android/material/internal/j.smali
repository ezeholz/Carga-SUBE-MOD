.class public final Lcom/google/android/material/internal/j;
.super Ljava/lang/Object;
.source "TextDrawableHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/internal/j$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/text/TextPaint;

.field public final b:Lcom/google/android/material/l/f;

.field public c:Z

.field d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/android/material/internal/j$a;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lcom/google/android/material/l/d;

.field private f:F


# direct methods
.method public constructor <init>(Lcom/google/android/material/internal/j$a;)V
    .locals 2

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, Landroid/text/TextPaint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/material/internal/j;->a:Landroid/text/TextPaint;

    .line 43
    new-instance v0, Lcom/google/android/material/internal/j$1;

    invoke-direct {v0, p0}, Lcom/google/android/material/internal/j$1;-><init>(Lcom/google/android/material/internal/j;)V

    iput-object v0, p0, Lcom/google/android/material/internal/j;->b:Lcom/google/android/material/l/f;

    .line 69
    iput-boolean v1, p0, Lcom/google/android/material/internal/j;->c:Z

    .line 70
    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/material/internal/j;->d:Ljava/lang/ref/WeakReference;

    .line 1082
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/material/internal/j;->d:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private a(Ljava/lang/CharSequence;)F
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 113
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/internal/j;->a:Landroid/text/TextPaint;

    const/4 v1, 0x0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-virtual {v0, p1, v1, v2}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    move-result p1

    return p1
.end method


# virtual methods
.method public final a(Ljava/lang/String;)F
    .locals 1

    .line 100
    iget-boolean v0, p0, Lcom/google/android/material/internal/j;->c:Z

    if-nez v0, :cond_0

    .line 101
    iget p1, p0, Lcom/google/android/material/internal/j;->f:F

    return p1

    .line 104
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/material/internal/j;->a(Ljava/lang/CharSequence;)F

    move-result p1

    iput p1, p0, Lcom/google/android/material/internal/j;->f:F

    const/4 v0, 0x0

    .line 105
    iput-boolean v0, p0, Lcom/google/android/material/internal/j;->c:Z

    return p1
.end method

.method public final a(Lcom/google/android/material/l/d;Landroid/content/Context;)V
    .locals 2

    .line 134
    iget-object v0, p0, Lcom/google/android/material/internal/j;->e:Lcom/google/android/material/l/d;

    if-eq v0, p1, :cond_2

    .line 135
    iput-object p1, p0, Lcom/google/android/material/internal/j;->e:Lcom/google/android/material/l/d;

    if-eqz p1, :cond_1

    .line 137
    iget-object v0, p0, Lcom/google/android/material/internal/j;->a:Landroid/text/TextPaint;

    iget-object v1, p0, Lcom/google/android/material/internal/j;->b:Lcom/google/android/material/l/f;

    invoke-virtual {p1, p2, v0, v1}, Lcom/google/android/material/l/d;->b(Landroid/content/Context;Landroid/text/TextPaint;Lcom/google/android/material/l/f;)V

    .line 139
    iget-object v0, p0, Lcom/google/android/material/internal/j;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/internal/j$a;

    if-eqz v0, :cond_0

    .line 141
    iget-object v1, p0, Lcom/google/android/material/internal/j;->a:Landroid/text/TextPaint;

    invoke-interface {v0}, Lcom/google/android/material/internal/j$a;->getState()[I

    move-result-object v0

    iput-object v0, v1, Landroid/text/TextPaint;->drawableState:[I

    .line 143
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/internal/j;->a:Landroid/text/TextPaint;

    iget-object v1, p0, Lcom/google/android/material/internal/j;->b:Lcom/google/android/material/l/f;

    invoke-virtual {p1, p2, v0, v1}, Lcom/google/android/material/l/d;->a(Landroid/content/Context;Landroid/text/TextPaint;Lcom/google/android/material/l/f;)V

    const/4 p1, 0x1

    .line 144
    iput-boolean p1, p0, Lcom/google/android/material/internal/j;->c:Z

    .line 147
    :cond_1
    iget-object p1, p0, Lcom/google/android/material/internal/j;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/internal/j$a;

    if-eqz p1, :cond_2

    .line 149
    invoke-interface {p1}, Lcom/google/android/material/internal/j$a;->c()V

    .line 150
    invoke-interface {p1}, Lcom/google/android/material/internal/j$a;->getState()[I

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/google/android/material/internal/j$a;->onStateChange([I)Z

    :cond_2
    return-void
.end method
