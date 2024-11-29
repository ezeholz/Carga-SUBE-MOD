.class public Lg/d/a/c/g0/i;
.super Ljava/lang/Object;
.source "BaseTransientBottomBar.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lg/d/a/c/g0/j;


# direct methods
.method public constructor <init>(Lg/d/a/c/g0/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg/d/a/c/g0/i;->d:Lg/d/a/c/g0/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lg/d/a/c/g0/i;->d:Lg/d/a/c/g0/j;

    iget-object v0, v0, Lg/d/a/c/g0/j;->a:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->b(I)V

    return-void
.end method
