.class final Lcom/google/android/material/textfield/d$7;
.super Ljava/lang/Object;
.source "DropdownMenuEndIconDelegate.java"

# interfaces
.implements Landroid/widget/AutoCompleteTextView$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/textfield/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/material/textfield/d;


# direct methods
.method constructor <init>(Lcom/google/android/material/textfield/d;)V
    .locals 0

    .line 369
    iput-object p1, p0, Lcom/google/android/material/textfield/d$7;->a:Lcom/google/android/material/textfield/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 3

    .line 372
    iget-object v0, p0, Lcom/google/android/material/textfield/d$7;->a:Lcom/google/android/material/textfield/d;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/android/material/textfield/d;->b(Lcom/google/android/material/textfield/d;Z)Z

    .line 373
    iget-object v0, p0, Lcom/google/android/material/textfield/d$7;->a:Lcom/google/android/material/textfield/d;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/google/android/material/textfield/d;->a(Lcom/google/android/material/textfield/d;J)J

    .line 374
    iget-object v0, p0, Lcom/google/android/material/textfield/d$7;->a:Lcom/google/android/material/textfield/d;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/material/textfield/d;->a(Lcom/google/android/material/textfield/d;Z)V

    return-void
.end method
