.class final Lcom/google/android/material/l/d$2;
.super Lcom/google/android/material/l/f;
.source "TextAppearance.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/l/d;->c(Landroid/content/Context;Landroid/text/TextPaint;Lcom/google/android/material/l/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/text/TextPaint;

.field final synthetic b:Lcom/google/android/material/l/f;

.field final synthetic c:Lcom/google/android/material/l/d;


# direct methods
.method constructor <init>(Lcom/google/android/material/l/d;Landroid/text/TextPaint;Lcom/google/android/material/l/f;)V
    .locals 0

    .line 222
    iput-object p1, p0, Lcom/google/android/material/l/d$2;->c:Lcom/google/android/material/l/d;

    iput-object p2, p0, Lcom/google/android/material/l/d$2;->a:Landroid/text/TextPaint;

    iput-object p3, p0, Lcom/google/android/material/l/d$2;->b:Lcom/google/android/material/l/f;

    invoke-direct {p0}, Lcom/google/android/material/l/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 232
    iget-object v0, p0, Lcom/google/android/material/l/d$2;->b:Lcom/google/android/material/l/f;

    invoke-virtual {v0, p1}, Lcom/google/android/material/l/f;->a(I)V

    return-void
.end method

.method public final a(Landroid/graphics/Typeface;Z)V
    .locals 2

    .line 226
    iget-object v0, p0, Lcom/google/android/material/l/d$2;->c:Lcom/google/android/material/l/d;

    iget-object v1, p0, Lcom/google/android/material/l/d$2;->a:Landroid/text/TextPaint;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/material/l/d;->a(Landroid/text/TextPaint;Landroid/graphics/Typeface;)V

    .line 227
    iget-object v0, p0, Lcom/google/android/material/l/d$2;->b:Lcom/google/android/material/l/f;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/material/l/f;->a(Landroid/graphics/Typeface;Z)V

    return-void
.end method
