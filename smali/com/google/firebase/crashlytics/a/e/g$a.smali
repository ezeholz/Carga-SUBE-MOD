.class final Lcom/google/firebase/crashlytics/a/e/g$a;
.super Lcom/google/firebase/crashlytics/a/e/v$d$a$a;
.source "AutoValue_CrashlyticsReport_Session_Application.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/a/e/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Lcom/google/firebase/crashlytics/a/e/v$d$a$b;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 148
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/a/e/v$d$a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/google/firebase/crashlytics/a/e/v$d$a$a;
    .locals 1

    if-eqz p1, :cond_0

    .line 164
    iput-object p1, p0, Lcom/google/firebase/crashlytics/a/e/g$a;->a:Ljava/lang/String;

    return-object p0

    .line 162
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null identifier"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a()Lcom/google/firebase/crashlytics/a/e/v$d$a;
    .locals 11

    .line 203
    iget-object v0, p0, Lcom/google/firebase/crashlytics/a/e/g$a;->a:Ljava/lang/String;

    const-string v1, ""

    if-nez v0, :cond_0

    .line 204
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " identifier"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 206
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/a/e/g$a;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 207
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " version"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 209
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 212
    new-instance v0, Lcom/google/firebase/crashlytics/a/e/g;

    iget-object v3, p0, Lcom/google/firebase/crashlytics/a/e/g$a;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/firebase/crashlytics/a/e/g$a;->b:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/firebase/crashlytics/a/e/g$a;->c:Ljava/lang/String;

    iget-object v6, p0, Lcom/google/firebase/crashlytics/a/e/g$a;->d:Lcom/google/firebase/crashlytics/a/e/v$d$a$b;

    iget-object v7, p0, Lcom/google/firebase/crashlytics/a/e/g$a;->e:Ljava/lang/String;

    iget-object v8, p0, Lcom/google/firebase/crashlytics/a/e/g$a;->f:Ljava/lang/String;

    iget-object v9, p0, Lcom/google/firebase/crashlytics/a/e/g$a;->g:Ljava/lang/String;

    const/4 v10, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Lcom/google/firebase/crashlytics/a/e/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/crashlytics/a/e/v$d$a$b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;B)V

    return-object v0

    .line 210
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

.method public final b(Ljava/lang/String;)Lcom/google/firebase/crashlytics/a/e/v$d$a$a;
    .locals 1

    if-eqz p1, :cond_0

    .line 172
    iput-object p1, p0, Lcom/google/firebase/crashlytics/a/e/g$a;->b:Ljava/lang/String;

    return-object p0

    .line 170
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null version"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Ljava/lang/String;)Lcom/google/firebase/crashlytics/a/e/v$d$a$a;
    .locals 0

    .line 177
    iput-object p1, p0, Lcom/google/firebase/crashlytics/a/e/g$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final d(Ljava/lang/String;)Lcom/google/firebase/crashlytics/a/e/v$d$a$a;
    .locals 0

    .line 187
    iput-object p1, p0, Lcom/google/firebase/crashlytics/a/e/g$a;->e:Ljava/lang/String;

    return-object p0
.end method

.method public final e(Ljava/lang/String;)Lcom/google/firebase/crashlytics/a/e/v$d$a$a;
    .locals 0

    .line 192
    iput-object p1, p0, Lcom/google/firebase/crashlytics/a/e/g$a;->f:Ljava/lang/String;

    return-object p0
.end method

.method public final f(Ljava/lang/String;)Lcom/google/firebase/crashlytics/a/e/v$d$a$a;
    .locals 0

    .line 197
    iput-object p1, p0, Lcom/google/firebase/crashlytics/a/e/g$a;->g:Ljava/lang/String;

    return-object p0
.end method
