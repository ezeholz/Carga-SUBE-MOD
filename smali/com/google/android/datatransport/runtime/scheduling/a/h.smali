.class public abstract Lcom/google/android/datatransport/runtime/scheduling/a/h;
.super Ljava/lang/Object;
.source "PersistedEvent.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(JLcom/google/android/datatransport/runtime/l;Lcom/google/android/datatransport/runtime/h;)Lcom/google/android/datatransport/runtime/scheduling/a/h;
    .locals 1

    .line 32
    new-instance v0, Lcom/google/android/datatransport/runtime/scheduling/a/b;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/datatransport/runtime/scheduling/a/b;-><init>(JLcom/google/android/datatransport/runtime/l;Lcom/google/android/datatransport/runtime/h;)V

    return-object v0
.end method


# virtual methods
.method public abstract a()J
.end method

.method public abstract b()Lcom/google/android/datatransport/runtime/l;
.end method

.method public abstract c()Lcom/google/android/datatransport/runtime/h;
.end method
