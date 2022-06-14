.class final Lcom/google/firebase/crashlytics/a/e/i;
.super Lcom/google/firebase/crashlytics/a/e/v$d$c;
.source "AutoValue_CrashlyticsReport_Session_Device.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/crashlytics/a/e/i$a;
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;

.field private final c:I

.field private final d:J

.field private final e:J

.field private final f:Z

.field private final g:I

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;


# direct methods
.method private constructor <init>(ILjava/lang/String;IJJZILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/a/e/v$d$c;-><init>()V

    .line 38
    iput p1, p0, Lcom/google/firebase/crashlytics/a/e/i;->a:I

    .line 39
    iput-object p2, p0, Lcom/google/firebase/crashlytics/a/e/i;->b:Ljava/lang/String;

    .line 40
    iput p3, p0, Lcom/google/firebase/crashlytics/a/e/i;->c:I

    .line 41
    iput-wide p4, p0, Lcom/google/firebase/crashlytics/a/e/i;->d:J

    .line 42
    iput-wide p6, p0, Lcom/google/firebase/crashlytics/a/e/i;->e:J

    .line 43
    iput-boolean p8, p0, Lcom/google/firebase/crashlytics/a/e/i;->f:Z

    .line 44
    iput p9, p0, Lcom/google/firebase/crashlytics/a/e/i;->g:I

    .line 45
    iput-object p10, p0, Lcom/google/firebase/crashlytics/a/e/i;->h:Ljava/lang/String;

    .line 46
    iput-object p11, p0, Lcom/google/firebase/crashlytics/a/e/i;->i:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(ILjava/lang/String;IJJZILjava/lang/String;Ljava/lang/String;B)V
    .locals 0

    .line 8
    invoke-direct/range {p0 .. p11}, Lcom/google/firebase/crashlytics/a/e/i;-><init>(ILjava/lang/String;IJJZILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 53
    iget v0, p0, Lcom/google/firebase/crashlytics/a/e/i;->a:I

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/google/firebase/crashlytics/a/e/i;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 64
    iget v0, p0, Lcom/google/firebase/crashlytics/a/e/i;->c:I

    return v0
.end method

.method public final d()J
    .locals 2

    .line 69
    iget-wide v0, p0, Lcom/google/firebase/crashlytics/a/e/i;->d:J

    return-wide v0
.end method

.method public final e()J
    .locals 2

    .line 74
    iget-wide v0, p0, Lcom/google/firebase/crashlytics/a/e/i;->e:J

    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 119
    :cond_0
    instance-of v1, p1, Lcom/google/firebase/crashlytics/a/e/v$d$c;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 120
    check-cast p1, Lcom/google/firebase/crashlytics/a/e/v$d$c;

    .line 121
    iget v1, p0, Lcom/google/firebase/crashlytics/a/e/i;->a:I

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/a/e/v$d$c;->a()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lcom/google/firebase/crashlytics/a/e/i;->b:Ljava/lang/String;

    .line 122
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/a/e/v$d$c;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/google/firebase/crashlytics/a/e/i;->c:I

    .line 123
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/a/e/v$d$c;->c()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget-wide v3, p0, Lcom/google/firebase/crashlytics/a/e/i;->d:J

    .line 124
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/a/e/v$d$c;->d()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    iget-wide v3, p0, Lcom/google/firebase/crashlytics/a/e/i;->e:J

    .line 125
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/a/e/v$d$c;->e()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcom/google/firebase/crashlytics/a/e/i;->f:Z

    .line 126
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/a/e/v$d$c;->f()Z

    move-result v3

    if-ne v1, v3, :cond_1

    iget v1, p0, Lcom/google/firebase/crashlytics/a/e/i;->g:I

    .line 127
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/a/e/v$d$c;->g()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lcom/google/firebase/crashlytics/a/e/i;->h:Ljava/lang/String;

    .line 128
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/a/e/v$d$c;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/firebase/crashlytics/a/e/i;->i:Ljava/lang/String;

    .line 129
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/a/e/v$d$c;->i()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final f()Z
    .locals 1

    .line 79
    iget-boolean v0, p0, Lcom/google/firebase/crashlytics/a/e/i;->f:Z

    return v0
.end method

.method public final g()I
    .locals 1

    .line 84
    iget v0, p0, Lcom/google/firebase/crashlytics/a/e/i;->g:I

    return v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/google/firebase/crashlytics/a/e/i;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 7

    .line 138
    iget v0, p0, Lcom/google/firebase/crashlytics/a/e/i;->a:I

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 140
    iget-object v2, p0, Lcom/google/firebase/crashlytics/a/e/i;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 142
    iget v2, p0, Lcom/google/firebase/crashlytics/a/e/i;->c:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 144
    iget-wide v2, p0, Lcom/google/firebase/crashlytics/a/e/i;->d:J

    const/16 v4, 0x20

    ushr-long v5, v2, v4

    xor-long/2addr v2, v5

    long-to-int v3, v2

    xor-int/2addr v0, v3

    mul-int v0, v0, v1

    .line 146
    iget-wide v2, p0, Lcom/google/firebase/crashlytics/a/e/i;->e:J

    ushr-long v4, v2, v4

    xor-long/2addr v2, v4

    long-to-int v3, v2

    xor-int/2addr v0, v3

    mul-int v0, v0, v1

    .line 148
    iget-boolean v2, p0, Lcom/google/firebase/crashlytics/a/e/i;->f:Z

    if-eqz v2, :cond_0

    const/16 v2, 0x4cf

    goto :goto_0

    :cond_0
    const/16 v2, 0x4d5

    :goto_0
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 150
    iget v2, p0, Lcom/google/firebase/crashlytics/a/e/i;->g:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 152
    iget-object v2, p0, Lcom/google/firebase/crashlytics/a/e/i;->h:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 154
    iget-object v1, p0, Lcom/google/firebase/crashlytics/a/e/i;->i:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/google/firebase/crashlytics/a/e/i;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 101
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Device{arch="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/google/firebase/crashlytics/a/e/i;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", model="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/a/e/i;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", cores="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/firebase/crashlytics/a/e/i;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", ram="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/google/firebase/crashlytics/a/e/i;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", diskSpace="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/google/firebase/crashlytics/a/e/i;->e:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", simulator="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/google/firebase/crashlytics/a/e/i;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/firebase/crashlytics/a/e/i;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", manufacturer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/a/e/i;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", modelClass="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/a/e/i;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
