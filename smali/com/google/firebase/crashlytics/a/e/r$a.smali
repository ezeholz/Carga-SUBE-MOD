.class final Lcom/google/firebase/crashlytics/a/e/r$a;
.super Lcom/google/firebase/crashlytics/a/e/v$d$d$c$a;
.source "AutoValue_CrashlyticsReport_Session_Event_Device.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/a/e/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/Double;

.field private b:Ljava/lang/Integer;

.field private c:Ljava/lang/Boolean;

.field private d:Ljava/lang/Integer;

.field private e:Ljava/lang/Long;

.field private f:Ljava/lang/Long;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 122
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/a/e/v$d$d$c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/google/firebase/crashlytics/a/e/v$d$d$c$a;
    .locals 0

    .line 131
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/crashlytics/a/e/r$a;->b:Ljava/lang/Integer;

    return-object p0
.end method

.method public final a(J)Lcom/google/firebase/crashlytics/a/e/v$d$d$c$a;
    .locals 0

    .line 146
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/crashlytics/a/e/r$a;->e:Ljava/lang/Long;

    return-object p0
.end method

.method public final a(Ljava/lang/Double;)Lcom/google/firebase/crashlytics/a/e/v$d$d$c$a;
    .locals 0

    .line 126
    iput-object p1, p0, Lcom/google/firebase/crashlytics/a/e/r$a;->a:Ljava/lang/Double;

    return-object p0
.end method

.method public final a(Z)Lcom/google/firebase/crashlytics/a/e/v$d$d$c$a;
    .locals 0

    .line 136
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/crashlytics/a/e/r$a;->c:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final a()Lcom/google/firebase/crashlytics/a/e/v$d$d$c;
    .locals 12

    .line 157
    iget-object v0, p0, Lcom/google/firebase/crashlytics/a/e/r$a;->b:Ljava/lang/Integer;

    const-string v1, ""

    if-nez v0, :cond_0

    .line 158
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " batteryVelocity"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 160
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/a/e/r$a;->c:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    .line 161
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " proximityOn"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 163
    :cond_1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/a/e/r$a;->d:Ljava/lang/Integer;

    if-nez v0, :cond_2

    .line 164
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " orientation"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 166
    :cond_2
    iget-object v0, p0, Lcom/google/firebase/crashlytics/a/e/r$a;->e:Ljava/lang/Long;

    if-nez v0, :cond_3

    .line 167
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ramUsed"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 169
    :cond_3
    iget-object v0, p0, Lcom/google/firebase/crashlytics/a/e/r$a;->f:Ljava/lang/Long;

    if-nez v0, :cond_4

    .line 170
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " diskUsed"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 172
    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 175
    new-instance v0, Lcom/google/firebase/crashlytics/a/e/r;

    iget-object v3, p0, Lcom/google/firebase/crashlytics/a/e/r$a;->a:Ljava/lang/Double;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/a/e/r$a;->b:Ljava/lang/Integer;

    .line 177
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v1, p0, Lcom/google/firebase/crashlytics/a/e/r$a;->c:Ljava/lang/Boolean;

    .line 178
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iget-object v1, p0, Lcom/google/firebase/crashlytics/a/e/r$a;->d:Ljava/lang/Integer;

    .line 179
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v1, p0, Lcom/google/firebase/crashlytics/a/e/r$a;->e:Ljava/lang/Long;

    .line 180
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    iget-object v1, p0, Lcom/google/firebase/crashlytics/a/e/r$a;->f:Ljava/lang/Long;

    .line 181
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    const/4 v11, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v11}, Lcom/google/firebase/crashlytics/a/e/r;-><init>(Ljava/lang/Double;IZIJJB)V

    return-object v0

    .line 173
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

.method public final b(I)Lcom/google/firebase/crashlytics/a/e/v$d$d$c$a;
    .locals 0

    .line 141
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/crashlytics/a/e/r$a;->d:Ljava/lang/Integer;

    return-object p0
.end method

.method public final b(J)Lcom/google/firebase/crashlytics/a/e/v$d$d$c$a;
    .locals 0

    .line 151
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/crashlytics/a/e/r$a;->f:Ljava/lang/Long;

    return-object p0
.end method