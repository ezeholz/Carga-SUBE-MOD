.class final Lcom/google/android/datatransport/runtime/backends/i;
.super Ljava/lang/Object;
.source "CreationContextFactory.java"


# instance fields
.field final a:Landroid/content/Context;

.field final b:Lcom/google/android/datatransport/runtime/d/a;

.field final c:Lcom/google/android/datatransport/runtime/d/a;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/datatransport/runtime/d/a;Lcom/google/android/datatransport/runtime/d/a;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/google/android/datatransport/runtime/backends/i;->a:Landroid/content/Context;

    .line 32
    iput-object p2, p0, Lcom/google/android/datatransport/runtime/backends/i;->b:Lcom/google/android/datatransport/runtime/d/a;

    .line 33
    iput-object p3, p0, Lcom/google/android/datatransport/runtime/backends/i;->c:Lcom/google/android/datatransport/runtime/d/a;

    return-void
.end method
