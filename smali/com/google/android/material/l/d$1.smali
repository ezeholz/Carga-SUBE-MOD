.class final Lcom/google/android/material/l/d$1;
.super Landroidx/core/content/res/ResourcesCompat$FontCallback;
.source "TextAppearance.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/l/d;->a(Landroid/content/Context;Lcom/google/android/material/l/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/material/l/f;

.field final synthetic b:Lcom/google/android/material/l/d;


# direct methods
.method constructor <init>(Lcom/google/android/material/l/d;Lcom/google/android/material/l/f;)V
    .locals 0

    .line 177
    iput-object p1, p0, Lcom/google/android/material/l/d$1;->b:Lcom/google/android/material/l/d;

    iput-object p2, p0, Lcom/google/android/material/l/d$1;->a:Lcom/google/android/material/l/f;

    invoke-direct {p0}, Landroidx/core/content/res/ResourcesCompat$FontCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFontRetrievalFailed(I)V
    .locals 2

    .line 187
    iget-object v0, p0, Lcom/google/android/material/l/d$1;->b:Lcom/google/android/material/l/d;

    const/4 v1, 0x1

    .line 4046
    iput-boolean v1, v0, Lcom/google/android/material/l/d;->m:Z

    .line 188
    iget-object v0, p0, Lcom/google/android/material/l/d$1;->a:Lcom/google/android/material/l/f;

    invoke-virtual {v0, p1}, Lcom/google/android/material/l/f;->a(I)V

    return-void
.end method

.method public final onFontRetrieved(Landroid/graphics/Typeface;)V
    .locals 2

    .line 180
    iget-object v0, p0, Lcom/google/android/material/l/d$1;->b:Lcom/google/android/material/l/d;

    iget v1, v0, Lcom/google/android/material/l/d;->e:I

    invoke-static {p1, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    .line 1046
    iput-object p1, v0, Lcom/google/android/material/l/d;->n:Landroid/graphics/Typeface;

    .line 181
    iget-object p1, p0, Lcom/google/android/material/l/d$1;->b:Lcom/google/android/material/l/d;

    const/4 v0, 0x1

    .line 2046
    iput-boolean v0, p1, Lcom/google/android/material/l/d;->m:Z

    .line 182
    iget-object p1, p0, Lcom/google/android/material/l/d$1;->a:Lcom/google/android/material/l/f;

    iget-object v0, p0, Lcom/google/android/material/l/d$1;->b:Lcom/google/android/material/l/d;

    .line 3046
    iget-object v0, v0, Lcom/google/android/material/l/d;->n:Landroid/graphics/Typeface;

    const/4 v1, 0x0

    .line 182
    invoke-virtual {p1, v0, v1}, Lcom/google/android/material/l/f;->a(Landroid/graphics/Typeface;Z)V

    return-void
.end method
