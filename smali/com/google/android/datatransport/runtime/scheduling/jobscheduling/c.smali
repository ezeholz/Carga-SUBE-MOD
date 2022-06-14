.class public final Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/c;
.super Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g;
.source "AutoValue_SchedulerConfig.java"


# instance fields
.field private final a:Lcom/google/android/datatransport/runtime/d/a;

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/datatransport/d;",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/datatransport/runtime/d/a;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/datatransport/runtime/d/a;",
            "Ljava/util/Map<",
            "Lcom/google/android/datatransport/d;",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g$b;",
            ">;)V"
        }
    .end annotation

    .line 18
    invoke-direct {p0}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g;-><init>()V

    if-eqz p1, :cond_1

    .line 22
    iput-object p1, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/c;->a:Lcom/google/android/datatransport/runtime/d/a;

    if-eqz p2, :cond_0

    .line 26
    iput-object p2, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/c;->b:Ljava/util/Map;

    return-void

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null values"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 20
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null clock"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method final a()Lcom/google/android/datatransport/runtime/d/a;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/c;->a:Lcom/google/android/datatransport/runtime/d/a;

    return-object v0
.end method

.method final b()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/google/android/datatransport/d;",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g$b;",
            ">;"
        }
    .end annotation

    .line 36
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/c;->b:Ljava/util/Map;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 52
    :cond_0
    instance-of v1, p1, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 53
    check-cast p1, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g;

    .line 54
    iget-object v1, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/c;->a:Lcom/google/android/datatransport/runtime/d/a;

    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g;->a()Lcom/google/android/datatransport/runtime/d/a;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/c;->b:Ljava/util/Map;

    .line 55
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g;->b()Ljava/util/Map;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .line 64
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/c;->a:Lcom/google/android/datatransport/runtime/d/a;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 66
    iget-object v1, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/c;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SchedulerConfig{clock="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/c;->a:Lcom/google/android/datatransport/runtime/d/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", values="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/c;->b:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
