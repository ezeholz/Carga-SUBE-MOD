.class public abstract Lcom/google/android/datatransport/runtime/l;
.super Ljava/lang/Object;
.source "TransportContext.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/datatransport/runtime/l$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d()Lcom/google/android/datatransport/runtime/l$a;
    .locals 2

    .line 56
    new-instance v0, Lcom/google/android/datatransport/runtime/c$a;

    invoke-direct {v0}, Lcom/google/android/datatransport/runtime/c$a;-><init>()V

    sget-object v1, Lcom/google/android/datatransport/d;->a:Lcom/google/android/datatransport/d;

    invoke-virtual {v0, v1}, Lcom/google/android/datatransport/runtime/c$a;->a(Lcom/google/android/datatransport/d;)Lcom/google/android/datatransport/runtime/l$a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public abstract b()[B
.end method

.method public abstract c()Lcom/google/android/datatransport/d;
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    .line 49
    invoke-virtual {p0}, Lcom/google/android/datatransport/runtime/l;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 50
    invoke-virtual {p0}, Lcom/google/android/datatransport/runtime/l;->c()Lcom/google/android/datatransport/d;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 51
    invoke-virtual {p0}, Lcom/google/android/datatransport/runtime/l;->b()[B

    move-result-object v1

    const/4 v2, 0x2

    if-nez v1, :cond_0

    const-string v1, ""

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/datatransport/runtime/l;->b()[B

    move-result-object v1

    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    :goto_0
    aput-object v1, v0, v2

    const-string v1, "TransportContext(%s, %s, %s)"

    .line 47
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
