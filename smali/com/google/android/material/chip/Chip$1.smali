.class final Lcom/google/android/material/chip/Chip$1;
.super Lcom/google/android/material/l/f;
.source "Chip.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/chip/Chip;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/material/chip/Chip;


# direct methods
.method constructor <init>(Lcom/google/android/material/chip/Chip;)V
    .locals 0

    .line 168
    iput-object p1, p0, Lcom/google/android/material/chip/Chip$1;->a:Lcom/google/android/material/chip/Chip;

    invoke-direct {p0}, Lcom/google/android/material/l/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/graphics/Typeface;Z)V
    .locals 0

    .line 172
    iget-object p1, p0, Lcom/google/android/material/chip/Chip$1;->a:Lcom/google/android/material/chip/Chip;

    invoke-static {p1}, Lcom/google/android/material/chip/Chip;->a(Lcom/google/android/material/chip/Chip;)Lcom/google/android/material/chip/a;

    move-result-object p2

    .line 3345
    iget-boolean p2, p2, Lcom/google/android/material/chip/a;->D:Z

    if-eqz p2, :cond_0

    .line 172
    iget-object p2, p0, Lcom/google/android/material/chip/Chip$1;->a:Lcom/google/android/material/chip/Chip;

    invoke-static {p2}, Lcom/google/android/material/chip/Chip;->a(Lcom/google/android/material/chip/Chip;)Lcom/google/android/material/chip/a;

    move-result-object p2

    .line 3552
    iget-object p2, p2, Lcom/google/android/material/chip/a;->f:Ljava/lang/CharSequence;

    goto :goto_0

    .line 172
    :cond_0
    iget-object p2, p0, Lcom/google/android/material/chip/Chip$1;->a:Lcom/google/android/material/chip/Chip;

    invoke-virtual {p2}, Lcom/google/android/material/chip/Chip;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    :goto_0
    invoke-virtual {p1, p2}, Lcom/google/android/material/chip/Chip;->setText(Ljava/lang/CharSequence;)V

    .line 173
    iget-object p1, p0, Lcom/google/android/material/chip/Chip$1;->a:Lcom/google/android/material/chip/Chip;

    invoke-virtual {p1}, Lcom/google/android/material/chip/Chip;->requestLayout()V

    .line 174
    iget-object p1, p0, Lcom/google/android/material/chip/Chip$1;->a:Lcom/google/android/material/chip/Chip;

    invoke-virtual {p1}, Lcom/google/android/material/chip/Chip;->invalidate()V

    return-void
.end method
