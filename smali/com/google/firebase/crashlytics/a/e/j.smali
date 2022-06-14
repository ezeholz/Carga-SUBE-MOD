.class final Lcom/google/firebase/crashlytics/a/e/j;
.super Lcom/google/firebase/crashlytics/a/e/v$d$d;
.source "AutoValue_CrashlyticsReport_Session_Event.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/crashlytics/a/e/j$a;
    }
.end annotation


# instance fields
.field private final a:J

.field private final b:Ljava/lang/String;

.field private final c:Lcom/google/firebase/crashlytics/a/e/v$d$d$a;

.field private final d:Lcom/google/firebase/crashlytics/a/e/v$d$d$c;

.field private final e:Lcom/google/firebase/crashlytics/a/e/v$d$d$d;


# direct methods
.method private constructor <init>(JLjava/lang/String;Lcom/google/firebase/crashlytics/a/e/v$d$d$a;Lcom/google/firebase/crashlytics/a/e/v$d$d$c;Lcom/google/firebase/crashlytics/a/e/v$d$d$d;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/a/e/v$d$d;-><init>()V

    .line 27
    iput-wide p1, p0, Lcom/google/firebase/crashlytics/a/e/j;->a:J

    .line 28
    iput-object p3, p0, Lcom/google/firebase/crashlytics/a/e/j;->b:Ljava/lang/String;

    .line 29
    iput-object p4, p0, Lcom/google/firebase/crashlytics/a/e/j;->c:Lcom/google/firebase/crashlytics/a/e/v$d$d$a;

    .line 30
    iput-object p5, p0, Lcom/google/firebase/crashlytics/a/e/j;->d:Lcom/google/firebase/crashlytics/a/e/v$d$d$c;

    .line 31
    iput-object p6, p0, Lcom/google/firebase/crashlytics/a/e/j;->e:Lcom/google/firebase/crashlytics/a/e/v$d$d$d;

    return-void
.end method

.method synthetic constructor <init>(JLjava/lang/String;Lcom/google/firebase/crashlytics/a/e/v$d$d$a;Lcom/google/firebase/crashlytics/a/e/v$d$d$c;Lcom/google/firebase/crashlytics/a/e/v$d$d$d;B)V
    .locals 0

    .line 9
    invoke-direct/range {p0 .. p6}, Lcom/google/firebase/crashlytics/a/e/j;-><init>(JLjava/lang/String;Lcom/google/firebase/crashlytics/a/e/v$d$d$a;Lcom/google/firebase/crashlytics/a/e/v$d$d$c;Lcom/google/firebase/crashlytics/a/e/v$d$d$d;)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 36
    iget-wide v0, p0, Lcom/google/firebase/crashlytics/a/e/j;->a:J

    return-wide v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/google/firebase/crashlytics/a/e/j;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Lcom/google/firebase/crashlytics/a/e/v$d$d$a;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/google/firebase/crashlytics/a/e/j;->c:Lcom/google/firebase/crashlytics/a/e/v$d$d$a;

    return-object v0
.end method

.method public final d()Lcom/google/firebase/crashlytics/a/e/v$d$d$c;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/google/firebase/crashlytics/a/e/j;->d:Lcom/google/firebase/crashlytics/a/e/v$d$d$c;

    return-object v0
.end method

.method public final e()Lcom/google/firebase/crashlytics/a/e/v$d$d$d;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/google/firebase/crashlytics/a/e/j;->e:Lcom/google/firebase/crashlytics/a/e/v$d$d$d;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 79
    :cond_0
    instance-of v1, p1, Lcom/google/firebase/crashlytics/a/e/v$d$d;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 80
    check-cast p1, Lcom/google/firebase/crashlytics/a/e/v$d$d;

    .line 81
    iget-wide v3, p0, Lcom/google/firebase/crashlytics/a/e/j;->a:J

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/a/e/v$d$d;->a()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/google/firebase/crashlytics/a/e/j;->b:Ljava/lang/String;

    .line 82
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/a/e/v$d$d;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/firebase/crashlytics/a/e/j;->c:Lcom/google/firebase/crashlytics/a/e/v$d$d$a;

    .line 83
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/a/e/v$d$d;->c()Lcom/google/firebase/crashlytics/a/e/v$d$d$a;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/firebase/crashlytics/a/e/j;->d:Lcom/google/firebase/crashlytics/a/e/v$d$d$c;

    .line 84
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/a/e/v$d$d;->d()Lcom/google/firebase/crashlytics/a/e/v$d$d$c;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/firebase/crashlytics/a/e/j;->e:Lcom/google/firebase/crashlytics/a/e/v$d$d$d;

    if-nez v1, :cond_1

    .line 85
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/a/e/v$d$d;->e()Lcom/google/firebase/crashlytics/a/e/v$d$d$d;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/a/e/v$d$d;->e()Lcom/google/firebase/crashlytics/a/e/v$d$d$d;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public final f()Lcom/google/firebase/crashlytics/a/e/v$d$d$b;
    .locals 2

    .line 108
    new-instance v0, Lcom/google/firebase/crashlytics/a/e/j$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/firebase/crashlytics/a/e/j$a;-><init>(Lcom/google/firebase/crashlytics/a/e/v$d$d;B)V

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    .line 94
    iget-wide v0, p0, Lcom/google/firebase/crashlytics/a/e/j;->a:J

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v1, v0

    const v0, 0xf4243

    xor-int/2addr v1, v0

    mul-int v1, v1, v0

    .line 96
    iget-object v2, p0, Lcom/google/firebase/crashlytics/a/e/j;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v1, v2

    mul-int v1, v1, v0

    .line 98
    iget-object v2, p0, Lcom/google/firebase/crashlytics/a/e/j;->c:Lcom/google/firebase/crashlytics/a/e/v$d$d$a;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v1, v2

    mul-int v1, v1, v0

    .line 100
    iget-object v2, p0, Lcom/google/firebase/crashlytics/a/e/j;->d:Lcom/google/firebase/crashlytics/a/e/v$d$d$c;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v1, v2

    mul-int v1, v1, v0

    .line 102
    iget-object v0, p0, Lcom/google/firebase/crashlytics/a/e/j;->e:Lcom/google/firebase/crashlytics/a/e/v$d$d$d;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Event{timestamp="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/google/firebase/crashlytics/a/e/j;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/a/e/j;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", app="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/a/e/j;->c:Lcom/google/firebase/crashlytics/a/e/v$d$d$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", device="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/a/e/j;->d:Lcom/google/firebase/crashlytics/a/e/v$d$d$c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", log="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/a/e/j;->e:Lcom/google/firebase/crashlytics/a/e/v$d$d$d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
