.class final Lcom/google/android/datatransport/runtime/c$a;
.super Lcom/google/android/datatransport/runtime/l$a;
.source "AutoValue_TransportContext.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/datatransport/runtime/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:[B

.field private c:Lcom/google/android/datatransport/d;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 75
    invoke-direct {p0}, Lcom/google/android/datatransport/runtime/l$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/datatransport/d;)Lcom/google/android/datatransport/runtime/l$a;
    .locals 1

    if-eqz p1, :cond_0

    .line 95
    iput-object p1, p0, Lcom/google/android/datatransport/runtime/c$a;->c:Lcom/google/android/datatransport/d;

    return-object p0

    .line 93
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null priority"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Ljava/lang/String;)Lcom/google/android/datatransport/runtime/l$a;
    .locals 1

    if-eqz p1, :cond_0

    .line 82
    iput-object p1, p0, Lcom/google/android/datatransport/runtime/c$a;->a:Ljava/lang/String;

    return-object p0

    .line 80
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null backendName"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a([B)Lcom/google/android/datatransport/runtime/l$a;
    .locals 0

    .line 87
    iput-object p1, p0, Lcom/google/android/datatransport/runtime/c$a;->b:[B

    return-object p0
.end method

.method public final a()Lcom/google/android/datatransport/runtime/l;
    .locals 5

    .line 101
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/c$a;->a:Ljava/lang/String;

    const-string v1, ""

    if-nez v0, :cond_0

    .line 102
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " backendName"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 104
    :cond_0
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/c$a;->c:Lcom/google/android/datatransport/d;

    if-nez v0, :cond_1

    .line 105
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " priority"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 107
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 110
    new-instance v0, Lcom/google/android/datatransport/runtime/c;

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/c$a;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/datatransport/runtime/c$a;->b:[B

    iget-object v3, p0, Lcom/google/android/datatransport/runtime/c$a;->c:Lcom/google/android/datatransport/d;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/datatransport/runtime/c;-><init>(Ljava/lang/String;[BLcom/google/android/datatransport/d;B)V

    return-object v0

    .line 108
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Missing required properties:"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
