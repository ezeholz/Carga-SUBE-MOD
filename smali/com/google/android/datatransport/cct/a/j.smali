.class public abstract Lcom/google/android/datatransport/cct/a/j;
.super Ljava/lang/Object;
.source "BatchedLogRequest.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/List;)Lcom/google/android/datatransport/cct/a/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/datatransport/cct/a/m;",
            ">;)",
            "Lcom/google/android/datatransport/cct/a/j;"
        }
    .end annotation

    .line 33
    new-instance v0, Lcom/google/android/datatransport/cct/a/d;

    invoke-direct {v0, p0}, Lcom/google/android/datatransport/cct/a/d;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static b()Lcom/google/firebase/encoders/a;
    .locals 2

    .line 38
    new-instance v0, Lcom/google/firebase/encoders/b/a;

    invoke-direct {v0}, Lcom/google/firebase/encoders/b/a;-><init>()V

    sget-object v1, Lcom/google/android/datatransport/cct/a/b;->a:Lcom/google/firebase/encoders/a/a;

    .line 39
    invoke-virtual {v0, v1}, Lcom/google/firebase/encoders/b/a;->a(Lcom/google/firebase/encoders/a/a;)Lcom/google/firebase/encoders/b/a;

    move-result-object v0

    const/4 v1, 0x1

    .line 1109
    iput-boolean v1, v0, Lcom/google/firebase/encoders/b/a;->a:Z

    .line 41
    invoke-virtual {v0}, Lcom/google/firebase/encoders/b/a;->a()Lcom/google/firebase/encoders/a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract a()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/datatransport/cct/a/m;",
            ">;"
        }
    .end annotation
.end method
