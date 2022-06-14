.class final Lcom/google/android/material/snackbar/BaseTransientBottomBar$14$1;
.super Ljava/lang/Object;
.source "BaseTransientBottomBar.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/snackbar/BaseTransientBottomBar$14;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/material/snackbar/BaseTransientBottomBar$14;


# direct methods
.method constructor <init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar$14;)V
    .locals 0

    .line 675
    iput-object p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$14$1;->a:Lcom/google/android/material/snackbar/BaseTransientBottomBar$14;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 678
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$14$1;->a:Lcom/google/android/material/snackbar/BaseTransientBottomBar$14;

    iget-object v0, v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$14;->a:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    invoke-virtual {v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->f()V

    return-void
.end method
