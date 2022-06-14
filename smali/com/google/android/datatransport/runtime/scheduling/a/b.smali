.class final Lcom/google/android/datatransport/runtime/scheduling/a/b;
.super Lcom/google/android/datatransport/runtime/scheduling/a/h;
.source "AutoValue_PersistedEvent.java"


# instance fields
.field private final a:J

.field private final b:Lcom/google/android/datatransport/runtime/l;

.field private final c:Lcom/google/android/datatransport/runtime/h;


# direct methods
.method constructor <init>(JLcom/google/android/datatransport/runtime/l;Lcom/google/android/datatransport/runtime/h;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/google/android/datatransport/runtime/scheduling/a/h;-><init>()V

    .line 21
    iput-wide p1, p0, Lcom/google/android/datatransport/runtime/scheduling/a/b;->a:J

    if-eqz p3, :cond_1

    .line 25
    iput-object p3, p0, Lcom/google/android/datatransport/runtime/scheduling/a/b;->b:Lcom/google/android/datatransport/runtime/l;

    if-eqz p4, :cond_0

    .line 29
    iput-object p4, p0, Lcom/google/android/datatransport/runtime/scheduling/a/b;->c:Lcom/google/android/datatransport/runtime/h;

    return-void

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null event"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 23
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null transportContext"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 34
    iget-wide v0, p0, Lcom/google/android/datatransport/runtime/scheduling/a/b;->a:J

    return-wide v0
.end method

.method public final b()Lcom/google/android/datatransport/runtime/l;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/a/b;->b:Lcom/google/android/datatransport/runtime/l;

    return-object v0
.end method

.method public final c()Lcom/google/android/datatransport/runtime/h;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/a/b;->c:Lcom/google/android/datatransport/runtime/h;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 61
    :cond_0
    instance-of v1, p1, Lcom/google/android/datatransport/runtime/scheduling/a/h;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 62
    check-cast p1, Lcom/google/android/datatransport/runtime/scheduling/a/h;

    .line 63
    iget-wide v3, p0, Lcom/google/android/datatransport/runtime/scheduling/a/b;->a:J

    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/scheduling/a/h;->a()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/scheduling/a/b;->b:Lcom/google/android/datatransport/runtime/l;

    .line 64
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/scheduling/a/h;->b()Lcom/google/android/datatransport/runtime/l;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/scheduling/a/b;->c:Lcom/google/android/datatransport/runtime/h;

    .line 65
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/scheduling/a/h;->c()Lcom/google/android/datatransport/runtime/h;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 4

    .line 74
    iget-wide v0, p0, Lcom/google/android/datatransport/runtime/scheduling/a/b;->a:J

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v1, v0

    const v0, 0xf4243

    xor-int/2addr v1, v0

    mul-int v1, v1, v0

    .line 76
    iget-object v2, p0, Lcom/google/android/datatransport/runtime/scheduling/a/b;->b:Lcom/google/android/datatransport/runtime/l;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v1, v2

    mul-int v1, v1, v0

    .line 78
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/a/b;->c:Lcom/google/android/datatransport/runtime/h;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PersistedEvent{id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/google/android/datatransport/runtime/scheduling/a/b;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", transportContext="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/scheduling/a/b;->b:Lcom/google/android/datatransport/runtime/l;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", event="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/scheduling/a/b;->c:Lcom/google/android/datatransport/runtime/h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
