.class final Lcom/google/firebase/crashlytics/a/e/i$a;
.super Lcom/google/firebase/crashlytics/a/e/v$d$c$a;
.source "AutoValue_CrashlyticsReport_Session_Device.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/a/e/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/Integer;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/Integer;

.field private d:Ljava/lang/Long;

.field private e:Ljava/lang/Long;

.field private f:Ljava/lang/Boolean;

.field private g:Ljava/lang/Integer;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 168
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/a/e/v$d$c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/google/firebase/crashlytics/a/e/v$d$c$a;
    .locals 0

    .line 172
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/crashlytics/a/e/i$a;->a:Ljava/lang/Integer;

    return-object p0
.end method

.method public final a(J)Lcom/google/firebase/crashlytics/a/e/v$d$c$a;
    .locals 0

    .line 190
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/crashlytics/a/e/i$a;->d:Ljava/lang/Long;

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/google/firebase/crashlytics/a/e/v$d$c$a;
    .locals 1

    if-eqz p1, :cond_0

    .line 180
    iput-object p1, p0, Lcom/google/firebase/crashlytics/a/e/i$a;->b:Ljava/lang/String;

    return-object p0

    .line 178
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null model"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Z)Lcom/google/firebase/crashlytics/a/e/v$d$c$a;
    .locals 0

    .line 200
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/crashlytics/a/e/i$a;->f:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final a()Lcom/google/firebase/crashlytics/a/e/v$d$c;
    .locals 15

    .line 227
    iget-object v0, p0, Lcom/google/firebase/crashlytics/a/e/i$a;->a:Ljava/lang/Integer;

    const-string v1, ""

    if-nez v0, :cond_0

    .line 228
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " arch"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 230
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/a/e/i$a;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 231
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " model"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 233
    :cond_1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/a/e/i$a;->c:Ljava/lang/Integer;

    if-nez v0, :cond_2

    .line 234
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " cores"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 236
    :cond_2
    iget-object v0, p0, Lcom/google/firebase/crashlytics/a/e/i$a;->d:Ljava/lang/Long;

    if-nez v0, :cond_3

    .line 237
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ram"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 239
    :cond_3
    iget-object v0, p0, Lcom/google/firebase/crashlytics/a/e/i$a;->e:Ljava/lang/Long;

    if-nez v0, :cond_4

    .line 240
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " diskSpace"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 242
    :cond_4
    iget-object v0, p0, Lcom/google/firebase/crashlytics/a/e/i$a;->f:Ljava/lang/Boolean;

    if-nez v0, :cond_5

    .line 243
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " simulator"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 245
    :cond_5
    iget-object v0, p0, Lcom/google/firebase/crashlytics/a/e/i$a;->g:Ljava/lang/Integer;

    if-nez v0, :cond_6

    .line 246
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " state"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 248
    :cond_6
    iget-object v0, p0, Lcom/google/firebase/crashlytics/a/e/i$a;->h:Ljava/lang/String;

    if-nez v0, :cond_7

    .line 249
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " manufacturer"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 251
    :cond_7
    iget-object v0, p0, Lcom/google/firebase/crashlytics/a/e/i$a;->i:Ljava/lang/String;

    if-nez v0, :cond_8

    .line 252
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " modelClass"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 254
    :cond_8
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 257
    new-instance v0, Lcom/google/firebase/crashlytics/a/e/i;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/a/e/i$a;->a:Ljava/lang/Integer;

    .line 258
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v4, p0, Lcom/google/firebase/crashlytics/a/e/i$a;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/a/e/i$a;->c:Ljava/lang/Integer;

    .line 260
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v1, p0, Lcom/google/firebase/crashlytics/a/e/i$a;->d:Ljava/lang/Long;

    .line 261
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object v1, p0, Lcom/google/firebase/crashlytics/a/e/i$a;->e:Ljava/lang/Long;

    .line 262
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    iget-object v1, p0, Lcom/google/firebase/crashlytics/a/e/i$a;->f:Ljava/lang/Boolean;

    .line 263
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    iget-object v1, p0, Lcom/google/firebase/crashlytics/a/e/i$a;->g:Ljava/lang/Integer;

    .line 264
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v11

    iget-object v12, p0, Lcom/google/firebase/crashlytics/a/e/i$a;->h:Ljava/lang/String;

    iget-object v13, p0, Lcom/google/firebase/crashlytics/a/e/i$a;->i:Ljava/lang/String;

    const/4 v14, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v14}, Lcom/google/firebase/crashlytics/a/e/i;-><init>(ILjava/lang/String;IJJZILjava/lang/String;Ljava/lang/String;B)V

    return-object v0

    .line 255
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Missing required properties:"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(I)Lcom/google/firebase/crashlytics/a/e/v$d$c$a;
    .locals 0

    .line 185
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/crashlytics/a/e/i$a;->c:Ljava/lang/Integer;

    return-object p0
.end method

.method public final b(J)Lcom/google/firebase/crashlytics/a/e/v$d$c$a;
    .locals 0

    .line 195
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/crashlytics/a/e/i$a;->e:Ljava/lang/Long;

    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lcom/google/firebase/crashlytics/a/e/v$d$c$a;
    .locals 1

    if-eqz p1, :cond_0

    .line 213
    iput-object p1, p0, Lcom/google/firebase/crashlytics/a/e/i$a;->h:Ljava/lang/String;

    return-object p0

    .line 211
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null manufacturer"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(I)Lcom/google/firebase/crashlytics/a/e/v$d$c$a;
    .locals 0

    .line 205
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/crashlytics/a/e/i$a;->g:Ljava/lang/Integer;

    return-object p0
.end method

.method public final c(Ljava/lang/String;)Lcom/google/firebase/crashlytics/a/e/v$d$c$a;
    .locals 1

    if-eqz p1, :cond_0

    .line 221
    iput-object p1, p0, Lcom/google/firebase/crashlytics/a/e/i$a;->i:Ljava/lang/String;

    return-object p0

    .line 219
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null modelClass"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
