.class final Lcom/google/firebase/crashlytics/a/e/j$a;
.super Lcom/google/firebase/crashlytics/a/e/v$d$d$b;
.source "AutoValue_CrashlyticsReport_Session_Event.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/a/e/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/Long;

.field private b:Ljava/lang/String;

.field private c:Lcom/google/firebase/crashlytics/a/e/v$d$d$a;

.field private d:Lcom/google/firebase/crashlytics/a/e/v$d$d$c;

.field private e:Lcom/google/firebase/crashlytics/a/e/v$d$d$d;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 117
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/a/e/v$d$d$b;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/google/firebase/crashlytics/a/e/v$d$d;)V
    .locals 2

    .line 119
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/a/e/v$d$d$b;-><init>()V

    .line 120
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/a/e/v$d$d;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/crashlytics/a/e/j$a;->a:Ljava/lang/Long;

    .line 121
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/a/e/v$d$d;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/crashlytics/a/e/j$a;->b:Ljava/lang/String;

    .line 122
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/a/e/v$d$d;->c()Lcom/google/firebase/crashlytics/a/e/v$d$d$a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/crashlytics/a/e/j$a;->c:Lcom/google/firebase/crashlytics/a/e/v$d$d$a;

    .line 123
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/a/e/v$d$d;->d()Lcom/google/firebase/crashlytics/a/e/v$d$d$c;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/crashlytics/a/e/j$a;->d:Lcom/google/firebase/crashlytics/a/e/v$d$d$c;

    .line 124
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/a/e/v$d$d;->e()Lcom/google/firebase/crashlytics/a/e/v$d$d$d;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/crashlytics/a/e/j$a;->e:Lcom/google/firebase/crashlytics/a/e/v$d$d$d;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firebase/crashlytics/a/e/v$d$d;B)V
    .locals 0

    .line 111
    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/a/e/j$a;-><init>(Lcom/google/firebase/crashlytics/a/e/v$d$d;)V

    return-void
.end method


# virtual methods
.method public final a(J)Lcom/google/firebase/crashlytics/a/e/v$d$d$b;
    .locals 0

    .line 128
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/crashlytics/a/e/j$a;->a:Ljava/lang/Long;

    return-object p0
.end method

.method public final a(Lcom/google/firebase/crashlytics/a/e/v$d$d$a;)Lcom/google/firebase/crashlytics/a/e/v$d$d$b;
    .locals 1

    if-eqz p1, :cond_0

    .line 144
    iput-object p1, p0, Lcom/google/firebase/crashlytics/a/e/j$a;->c:Lcom/google/firebase/crashlytics/a/e/v$d$d$a;

    return-object p0

    .line 142
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null app"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Lcom/google/firebase/crashlytics/a/e/v$d$d$c;)Lcom/google/firebase/crashlytics/a/e/v$d$d$b;
    .locals 1

    if-eqz p1, :cond_0

    .line 152
    iput-object p1, p0, Lcom/google/firebase/crashlytics/a/e/j$a;->d:Lcom/google/firebase/crashlytics/a/e/v$d$d$c;

    return-object p0

    .line 150
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null device"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Lcom/google/firebase/crashlytics/a/e/v$d$d$d;)Lcom/google/firebase/crashlytics/a/e/v$d$d$b;
    .locals 0

    .line 157
    iput-object p1, p0, Lcom/google/firebase/crashlytics/a/e/j$a;->e:Lcom/google/firebase/crashlytics/a/e/v$d$d$d;

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/google/firebase/crashlytics/a/e/v$d$d$b;
    .locals 1

    if-eqz p1, :cond_0

    .line 136
    iput-object p1, p0, Lcom/google/firebase/crashlytics/a/e/j$a;->b:Ljava/lang/String;

    return-object p0

    .line 134
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null type"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a()Lcom/google/firebase/crashlytics/a/e/v$d$d;
    .locals 10

    .line 163
    iget-object v0, p0, Lcom/google/firebase/crashlytics/a/e/j$a;->a:Ljava/lang/Long;

    const-string v1, ""

    if-nez v0, :cond_0

    .line 164
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " timestamp"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 166
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/a/e/j$a;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 167
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " type"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 169
    :cond_1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/a/e/j$a;->c:Lcom/google/firebase/crashlytics/a/e/v$d$d$a;

    if-nez v0, :cond_2

    .line 170
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " app"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 172
    :cond_2
    iget-object v0, p0, Lcom/google/firebase/crashlytics/a/e/j$a;->d:Lcom/google/firebase/crashlytics/a/e/v$d$d$c;

    if-nez v0, :cond_3

    .line 173
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " device"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 175
    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 178
    new-instance v0, Lcom/google/firebase/crashlytics/a/e/j;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/a/e/j$a;->a:Ljava/lang/Long;

    .line 179
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v5, p0, Lcom/google/firebase/crashlytics/a/e/j$a;->b:Ljava/lang/String;

    iget-object v6, p0, Lcom/google/firebase/crashlytics/a/e/j$a;->c:Lcom/google/firebase/crashlytics/a/e/v$d$d$a;

    iget-object v7, p0, Lcom/google/firebase/crashlytics/a/e/j$a;->d:Lcom/google/firebase/crashlytics/a/e/v$d$d$c;

    iget-object v8, p0, Lcom/google/firebase/crashlytics/a/e/j$a;->e:Lcom/google/firebase/crashlytics/a/e/v$d$d$d;

    const/4 v9, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lcom/google/firebase/crashlytics/a/e/j;-><init>(JLjava/lang/String;Lcom/google/firebase/crashlytics/a/e/v$d$d$a;Lcom/google/firebase/crashlytics/a/e/v$d$d$c;Lcom/google/firebase/crashlytics/a/e/v$d$d$d;B)V

    return-object v0

    .line 176
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Missing required properties:"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
