.class final Lcom/google/firebase/crashlytics/a/e/b$a;
.super Lcom/google/firebase/crashlytics/a/e/v$a;
.source "AutoValue_CrashlyticsReport.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/a/e/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/Integer;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Lcom/google/firebase/crashlytics/a/e/v$d;

.field private h:Lcom/google/firebase/crashlytics/a/e/v$c;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 162
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/a/e/v$a;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/google/firebase/crashlytics/a/e/v;)V
    .locals 1

    .line 164
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/a/e/v$a;-><init>()V

    .line 165
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/a/e/v;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/crashlytics/a/e/b$a;->a:Ljava/lang/String;

    .line 166
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/a/e/v;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/crashlytics/a/e/b$a;->b:Ljava/lang/String;

    .line 167
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/a/e/v;->c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/crashlytics/a/e/b$a;->c:Ljava/lang/Integer;

    .line 168
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/a/e/v;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/crashlytics/a/e/b$a;->d:Ljava/lang/String;

    .line 169
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/a/e/v;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/crashlytics/a/e/b$a;->e:Ljava/lang/String;

    .line 170
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/a/e/v;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/crashlytics/a/e/b$a;->f:Ljava/lang/String;

    .line 171
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/a/e/v;->g()Lcom/google/firebase/crashlytics/a/e/v$d;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/crashlytics/a/e/b$a;->g:Lcom/google/firebase/crashlytics/a/e/v$d;

    .line 172
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/a/e/v;->h()Lcom/google/firebase/crashlytics/a/e/v$c;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/crashlytics/a/e/b$a;->h:Lcom/google/firebase/crashlytics/a/e/v$c;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firebase/crashlytics/a/e/v;B)V
    .locals 0

    .line 153
    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/a/e/b$a;-><init>(Lcom/google/firebase/crashlytics/a/e/v;)V

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/google/firebase/crashlytics/a/e/v$a;
    .locals 0

    .line 192
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/crashlytics/a/e/b$a;->c:Ljava/lang/Integer;

    return-object p0
.end method

.method public final a(Lcom/google/firebase/crashlytics/a/e/v$c;)Lcom/google/firebase/crashlytics/a/e/v$a;
    .locals 0

    .line 226
    iput-object p1, p0, Lcom/google/firebase/crashlytics/a/e/b$a;->h:Lcom/google/firebase/crashlytics/a/e/v$c;

    return-object p0
.end method

.method public final a(Lcom/google/firebase/crashlytics/a/e/v$d;)Lcom/google/firebase/crashlytics/a/e/v$a;
    .locals 0

    .line 221
    iput-object p1, p0, Lcom/google/firebase/crashlytics/a/e/b$a;->g:Lcom/google/firebase/crashlytics/a/e/v$d;

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/google/firebase/crashlytics/a/e/v$a;
    .locals 1

    if-eqz p1, :cond_0

    .line 179
    iput-object p1, p0, Lcom/google/firebase/crashlytics/a/e/b$a;->a:Ljava/lang/String;

    return-object p0

    .line 177
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null sdkVersion"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a()Lcom/google/firebase/crashlytics/a/e/v;
    .locals 12

    .line 232
    iget-object v0, p0, Lcom/google/firebase/crashlytics/a/e/b$a;->a:Ljava/lang/String;

    const-string v1, ""

    if-nez v0, :cond_0

    .line 233
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " sdkVersion"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 235
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/a/e/b$a;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 236
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " gmpAppId"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 238
    :cond_1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/a/e/b$a;->c:Ljava/lang/Integer;

    if-nez v0, :cond_2

    .line 239
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " platform"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 241
    :cond_2
    iget-object v0, p0, Lcom/google/firebase/crashlytics/a/e/b$a;->d:Ljava/lang/String;

    if-nez v0, :cond_3

    .line 242
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " installationUuid"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 244
    :cond_3
    iget-object v0, p0, Lcom/google/firebase/crashlytics/a/e/b$a;->e:Ljava/lang/String;

    if-nez v0, :cond_4

    .line 245
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " buildVersion"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 247
    :cond_4
    iget-object v0, p0, Lcom/google/firebase/crashlytics/a/e/b$a;->f:Ljava/lang/String;

    if-nez v0, :cond_5

    .line 248
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " displayVersion"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 250
    :cond_5
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 253
    new-instance v0, Lcom/google/firebase/crashlytics/a/e/b;

    iget-object v3, p0, Lcom/google/firebase/crashlytics/a/e/b$a;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/firebase/crashlytics/a/e/b$a;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/a/e/b$a;->c:Ljava/lang/Integer;

    .line 256
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v6, p0, Lcom/google/firebase/crashlytics/a/e/b$a;->d:Ljava/lang/String;

    iget-object v7, p0, Lcom/google/firebase/crashlytics/a/e/b$a;->e:Ljava/lang/String;

    iget-object v8, p0, Lcom/google/firebase/crashlytics/a/e/b$a;->f:Ljava/lang/String;

    iget-object v9, p0, Lcom/google/firebase/crashlytics/a/e/b$a;->g:Lcom/google/firebase/crashlytics/a/e/v$d;

    iget-object v10, p0, Lcom/google/firebase/crashlytics/a/e/b$a;->h:Lcom/google/firebase/crashlytics/a/e/v$c;

    const/4 v11, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v11}, Lcom/google/firebase/crashlytics/a/e/b;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/crashlytics/a/e/v$d;Lcom/google/firebase/crashlytics/a/e/v$c;B)V

    return-object v0

    .line 251
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Missing required properties:"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Ljava/lang/String;)Lcom/google/firebase/crashlytics/a/e/v$a;
    .locals 1

    if-eqz p1, :cond_0

    .line 187
    iput-object p1, p0, Lcom/google/firebase/crashlytics/a/e/b$a;->b:Ljava/lang/String;

    return-object p0

    .line 185
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null gmpAppId"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Ljava/lang/String;)Lcom/google/firebase/crashlytics/a/e/v$a;
    .locals 1

    if-eqz p1, :cond_0

    .line 200
    iput-object p1, p0, Lcom/google/firebase/crashlytics/a/e/b$a;->d:Ljava/lang/String;

    return-object p0

    .line 198
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null installationUuid"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d(Ljava/lang/String;)Lcom/google/firebase/crashlytics/a/e/v$a;
    .locals 1

    if-eqz p1, :cond_0

    .line 208
    iput-object p1, p0, Lcom/google/firebase/crashlytics/a/e/b$a;->e:Ljava/lang/String;

    return-object p0

    .line 206
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null buildVersion"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e(Ljava/lang/String;)Lcom/google/firebase/crashlytics/a/e/v$a;
    .locals 1

    if-eqz p1, :cond_0

    .line 216
    iput-object p1, p0, Lcom/google/firebase/crashlytics/a/e/b$a;->f:Ljava/lang/String;

    return-object p0

    .line 214
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null displayVersion"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
