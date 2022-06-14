.class final Lcom/google/firebase/installations/a/a$a;
.super Lcom/google/firebase/installations/a/d$a;
.source "AutoValue_PersistedInstallationEntry.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/installations/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/google/firebase/installations/a/c$a;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/Long;

.field private f:Ljava/lang/Long;

.field private g:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 146
    invoke-direct {p0}, Lcom/google/firebase/installations/a/d$a;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/google/firebase/installations/a/d;)V
    .locals 2

    .line 148
    invoke-direct {p0}, Lcom/google/firebase/installations/a/d$a;-><init>()V

    .line 149
    invoke-virtual {p1}, Lcom/google/firebase/installations/a/d;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/installations/a/a$a;->a:Ljava/lang/String;

    .line 150
    invoke-virtual {p1}, Lcom/google/firebase/installations/a/d;->b()Lcom/google/firebase/installations/a/c$a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/installations/a/a$a;->b:Lcom/google/firebase/installations/a/c$a;

    .line 151
    invoke-virtual {p1}, Lcom/google/firebase/installations/a/d;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/installations/a/a$a;->c:Ljava/lang/String;

    .line 152
    invoke-virtual {p1}, Lcom/google/firebase/installations/a/d;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/installations/a/a$a;->d:Ljava/lang/String;

    .line 153
    invoke-virtual {p1}, Lcom/google/firebase/installations/a/d;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/installations/a/a$a;->e:Ljava/lang/Long;

    .line 154
    invoke-virtual {p1}, Lcom/google/firebase/installations/a/d;->f()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/installations/a/a$a;->f:Ljava/lang/Long;

    .line 155
    invoke-virtual {p1}, Lcom/google/firebase/installations/a/d;->g()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/installations/a/a$a;->g:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firebase/installations/a/d;B)V
    .locals 0

    .line 138
    invoke-direct {p0, p1}, Lcom/google/firebase/installations/a/a$a;-><init>(Lcom/google/firebase/installations/a/d;)V

    return-void
.end method


# virtual methods
.method public final a(J)Lcom/google/firebase/installations/a/d$a;
    .locals 0

    .line 182
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/installations/a/a$a;->e:Ljava/lang/Long;

    return-object p0
.end method

.method public final a(Lcom/google/firebase/installations/a/c$a;)Lcom/google/firebase/installations/a/d$a;
    .locals 1

    if-eqz p1, :cond_0

    .line 167
    iput-object p1, p0, Lcom/google/firebase/installations/a/a$a;->b:Lcom/google/firebase/installations/a/c$a;

    return-object p0

    .line 165
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null registrationStatus"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Ljava/lang/String;)Lcom/google/firebase/installations/a/d$a;
    .locals 0

    .line 159
    iput-object p1, p0, Lcom/google/firebase/installations/a/a$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final a()Lcom/google/firebase/installations/a/d;
    .locals 13

    .line 198
    iget-object v0, p0, Lcom/google/firebase/installations/a/a$a;->b:Lcom/google/firebase/installations/a/c$a;

    const-string v1, ""

    if-nez v0, :cond_0

    .line 199
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " registrationStatus"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 201
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/installations/a/a$a;->e:Ljava/lang/Long;

    if-nez v0, :cond_1

    .line 202
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " expiresInSecs"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 204
    :cond_1
    iget-object v0, p0, Lcom/google/firebase/installations/a/a$a;->f:Ljava/lang/Long;

    if-nez v0, :cond_2

    .line 205
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " tokenCreationEpochInSecs"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 207
    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 210
    new-instance v0, Lcom/google/firebase/installations/a/a;

    iget-object v3, p0, Lcom/google/firebase/installations/a/a$a;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/firebase/installations/a/a$a;->b:Lcom/google/firebase/installations/a/c$a;

    iget-object v5, p0, Lcom/google/firebase/installations/a/a$a;->c:Ljava/lang/String;

    iget-object v6, p0, Lcom/google/firebase/installations/a/a$a;->d:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/firebase/installations/a/a$a;->e:Ljava/lang/Long;

    .line 215
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    iget-object v1, p0, Lcom/google/firebase/installations/a/a$a;->f:Ljava/lang/Long;

    .line 216
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    iget-object v11, p0, Lcom/google/firebase/installations/a/a$a;->g:Ljava/lang/String;

    const/4 v12, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v12}, Lcom/google/firebase/installations/a/a;-><init>(Ljava/lang/String;Lcom/google/firebase/installations/a/c$a;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;B)V

    return-object v0

    .line 208
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Missing required properties:"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(J)Lcom/google/firebase/installations/a/d$a;
    .locals 0

    .line 187
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/installations/a/a$a;->f:Ljava/lang/Long;

    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lcom/google/firebase/installations/a/d$a;
    .locals 0

    .line 172
    iput-object p1, p0, Lcom/google/firebase/installations/a/a$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final c(Ljava/lang/String;)Lcom/google/firebase/installations/a/d$a;
    .locals 0

    .line 177
    iput-object p1, p0, Lcom/google/firebase/installations/a/a$a;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final d(Ljava/lang/String;)Lcom/google/firebase/installations/a/d$a;
    .locals 0

    .line 192
    iput-object p1, p0, Lcom/google/firebase/installations/a/a$a;->g:Ljava/lang/String;

    return-object p0
.end method
