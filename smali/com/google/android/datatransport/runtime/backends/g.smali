.class public abstract Lcom/google/android/datatransport/runtime/backends/g;
.super Ljava/lang/Object;
.source "BackendResponse.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/datatransport/runtime/backends/g$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c()Lcom/google/android/datatransport/runtime/backends/g;
    .locals 4

    .line 39
    new-instance v0, Lcom/google/android/datatransport/runtime/backends/b;

    sget-object v1, Lcom/google/android/datatransport/runtime/backends/g$a;->b:Lcom/google/android/datatransport/runtime/backends/g$a;

    const-wide/16 v2, -0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/datatransport/runtime/backends/b;-><init>(Lcom/google/android/datatransport/runtime/backends/g$a;J)V

    return-object v0
.end method

.method public static d()Lcom/google/android/datatransport/runtime/backends/g;
    .locals 4

    .line 43
    new-instance v0, Lcom/google/android/datatransport/runtime/backends/b;

    sget-object v1, Lcom/google/android/datatransport/runtime/backends/g$a;->c:Lcom/google/android/datatransport/runtime/backends/g$a;

    const-wide/16 v2, -0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/datatransport/runtime/backends/b;-><init>(Lcom/google/android/datatransport/runtime/backends/g$a;J)V

    return-object v0
.end method


# virtual methods
.method public abstract a()Lcom/google/android/datatransport/runtime/backends/g$a;
.end method

.method public abstract b()J
.end method
