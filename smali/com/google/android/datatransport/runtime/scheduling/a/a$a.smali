.class final Lcom/google/android/datatransport/runtime/scheduling/a/a$a;
.super Lcom/google/android/datatransport/runtime/scheduling/a/d$a;
.source "AutoValue_EventStoreConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/datatransport/runtime/scheduling/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/Long;

.field private b:Ljava/lang/Integer;

.field private c:Ljava/lang/Integer;

.field private d:Ljava/lang/Long;

.field private e:Ljava/lang/Integer;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 105
    invoke-direct {p0}, Lcom/google/android/datatransport/runtime/scheduling/a/d$a;-><init>()V

    return-void
.end method


# virtual methods
.method final a()Lcom/google/android/datatransport/runtime/scheduling/a/d$a;
    .locals 2

    const-wide/32 v0, 0xa00000

    .line 109
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/a/a$a;->a:Ljava/lang/Long;

    return-object p0
.end method

.method final b()Lcom/google/android/datatransport/runtime/scheduling/a/d$a;
    .locals 1

    const/16 v0, 0xc8

    .line 114
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/a/a$a;->b:Ljava/lang/Integer;

    return-object p0
.end method

.method final c()Lcom/google/android/datatransport/runtime/scheduling/a/d$a;
    .locals 1

    const/16 v0, 0x2710

    .line 119
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/a/a$a;->c:Ljava/lang/Integer;

    return-object p0
.end method

.method final d()Lcom/google/android/datatransport/runtime/scheduling/a/d$a;
    .locals 2

    const-wide/32 v0, 0x240c8400

    .line 124
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/a/a$a;->d:Ljava/lang/Long;

    return-object p0
.end method

.method final e()Lcom/google/android/datatransport/runtime/scheduling/a/d$a;
    .locals 1

    const v0, 0x14000

    .line 129
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/a/a$a;->e:Ljava/lang/Integer;

    return-object p0
.end method

.method final f()Lcom/google/android/datatransport/runtime/scheduling/a/d;
    .locals 11

    .line 135
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/a/a$a;->a:Ljava/lang/Long;

    const-string v1, ""

    if-nez v0, :cond_0

    .line 136
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " maxStorageSizeInBytes"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 138
    :cond_0
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/a/a$a;->b:Ljava/lang/Integer;

    if-nez v0, :cond_1

    .line 139
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " loadBatchSize"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 141
    :cond_1
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/a/a$a;->c:Ljava/lang/Integer;

    if-nez v0, :cond_2

    .line 142
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " criticalSectionEnterTimeoutMs"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 144
    :cond_2
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/a/a$a;->d:Ljava/lang/Long;

    if-nez v0, :cond_3

    .line 145
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " eventCleanUpAge"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 147
    :cond_3
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/a/a$a;->e:Ljava/lang/Integer;

    if-nez v0, :cond_4

    .line 148
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " maxBlobByteSizePerRow"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 150
    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 153
    new-instance v0, Lcom/google/android/datatransport/runtime/scheduling/a/a;

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/scheduling/a/a$a;->a:Ljava/lang/Long;

    .line 154
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/scheduling/a/a$a;->b:Ljava/lang/Integer;

    .line 155
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/scheduling/a/a$a;->c:Ljava/lang/Integer;

    .line 156
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/scheduling/a/a$a;->d:Ljava/lang/Long;

    .line 157
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/scheduling/a/a$a;->e:Ljava/lang/Integer;

    .line 158
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v9

    const/4 v10, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Lcom/google/android/datatransport/runtime/scheduling/a/a;-><init>(JIIJIB)V

    return-object v0

    .line 151
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Missing required properties:"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
