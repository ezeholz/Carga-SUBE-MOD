.class public Lg/d/a/c/h0/q$a;
.super Ljava/lang/Object;
.source "PasswordToggleEndIconDelegate.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/d/a/c/h0/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lg/d/a/c/h0/q;


# direct methods
.method public constructor <init>(Lg/d/a/c/h0/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg/d/a/c/h0/q$a;->d:Lg/d/a/c/h0/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    iget-object p1, p0, Lg/d/a/c/h0/q$a;->d:Lg/d/a/c/h0/q;

    iget-object p2, p1, Lg/d/a/c/h0/n;->c:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-static {p1}, Lg/d/a/c/h0/q;->a(Lg/d/a/c/h0/q;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p2, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setChecked(Z)V

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
