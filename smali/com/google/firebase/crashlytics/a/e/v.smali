.class public abstract Lcom/google/firebase/crashlytics/a/e/v;
.super Ljava/lang/Object;
.source "CrashlyticsReport.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/crashlytics/a/e/v$a;,
        Lcom/google/firebase/crashlytics/a/e/v$d;,
        Lcom/google/firebase/crashlytics/a/e/v$b;,
        Lcom/google/firebase/crashlytics/a/e/v$c;,
        Lcom/google/firebase/crashlytics/a/e/v$e;
    }
.end annotation


# static fields
.field private static final a:Ljava/nio/charset/Charset;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "UTF-8"

    .line 68
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/crashlytics/a/e/v;->a:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static j()Lcom/google/firebase/crashlytics/a/e/v$a;
    .locals 1

    .line 72
    new-instance v0, Lcom/google/firebase/crashlytics/a/e/b$a;

    invoke-direct {v0}, Lcom/google/firebase/crashlytics/a/e/b$a;-><init>()V

    return-object v0
.end method

.method public static synthetic l()Ljava/nio/charset/Charset;
    .locals 1

    .line 40
    sget-object v0, Lcom/google/firebase/crashlytics/a/e/v;->a:Ljava/nio/charset/Charset;

    return-object v0
.end method


# virtual methods
.method public final a(JZLjava/lang/String;)Lcom/google/firebase/crashlytics/a/e/v;
    .locals 2

    .line 169
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/a/e/v;->i()Lcom/google/firebase/crashlytics/a/e/v$a;

    move-result-object v0

    .line 170
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/a/e/v;->g()Lcom/google/firebase/crashlytics/a/e/v$d;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 171
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/a/e/v;->g()Lcom/google/firebase/crashlytics/a/e/v$d;

    move-result-object v1

    .line 1320
    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/a/e/v$d;->l()Lcom/google/firebase/crashlytics/a/e/v$d$b;

    move-result-object v1

    .line 1321
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/firebase/crashlytics/a/e/v$d$b;->a(Ljava/lang/Long;)Lcom/google/firebase/crashlytics/a/e/v$d$b;

    .line 1322
    invoke-virtual {v1, p3}, Lcom/google/firebase/crashlytics/a/e/v$d$b;->a(Z)Lcom/google/firebase/crashlytics/a/e/v$d$b;

    if-eqz p4, :cond_0

    .line 1324
    invoke-static {}, Lcom/google/firebase/crashlytics/a/e/v$d$f;->b()Lcom/google/firebase/crashlytics/a/e/v$d$f$a;

    move-result-object p1

    invoke-virtual {p1, p4}, Lcom/google/firebase/crashlytics/a/e/v$d$f$a;->a(Ljava/lang/String;)Lcom/google/firebase/crashlytics/a/e/v$d$f$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/a/e/v$d$f$a;->a()Lcom/google/firebase/crashlytics/a/e/v$d$f;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/firebase/crashlytics/a/e/v$d$b;->a(Lcom/google/firebase/crashlytics/a/e/v$d$f;)Lcom/google/firebase/crashlytics/a/e/v$d$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/a/e/v$d$b;->a()Lcom/google/firebase/crashlytics/a/e/v$d;

    .line 1326
    :cond_0
    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/a/e/v$d$b;->a()Lcom/google/firebase/crashlytics/a/e/v$d;

    move-result-object p1

    .line 171
    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/a/e/v$a;->a(Lcom/google/firebase/crashlytics/a/e/v$d;)Lcom/google/firebase/crashlytics/a/e/v$a;

    .line 173
    :cond_1
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/a/e/v$a;->a()Lcom/google/firebase/crashlytics/a/e/v;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/google/firebase/crashlytics/a/e/w;)Lcom/google/firebase/crashlytics/a/e/v;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/crashlytics/a/e/w<",
            "Lcom/google/firebase/crashlytics/a/e/v$d$d;",
            ">;)",
            "Lcom/google/firebase/crashlytics/a/e/v;"
        }
    .end annotation

    .line 118
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/a/e/v;->g()Lcom/google/firebase/crashlytics/a/e/v$d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 122
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/a/e/v;->i()Lcom/google/firebase/crashlytics/a/e/v$a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/a/e/v;->g()Lcom/google/firebase/crashlytics/a/e/v$d;

    move-result-object v1

    .line 1309
    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/a/e/v$d;->l()Lcom/google/firebase/crashlytics/a/e/v$d$b;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/firebase/crashlytics/a/e/v$d$b;->a(Lcom/google/firebase/crashlytics/a/e/w;)Lcom/google/firebase/crashlytics/a/e/v$d$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/a/e/v$d$b;->a()Lcom/google/firebase/crashlytics/a/e/v$d;

    move-result-object p1

    .line 122
    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/a/e/v$a;->a(Lcom/google/firebase/crashlytics/a/e/v$d;)Lcom/google/firebase/crashlytics/a/e/v$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/a/e/v$a;->a()Lcom/google/firebase/crashlytics/a/e/v;

    move-result-object p1

    return-object p1

    .line 119
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Reports without sessions cannot have events added to them."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract a()Ljava/lang/String;
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c()I
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public abstract e()Ljava/lang/String;
.end method

.method public abstract f()Ljava/lang/String;
.end method

.method public abstract g()Lcom/google/firebase/crashlytics/a/e/v$d;
.end method

.method public abstract h()Lcom/google/firebase/crashlytics/a/e/v$c;
.end method

.method protected abstract i()Lcom/google/firebase/crashlytics/a/e/v$a;
.end method

.method public final k()I
    .locals 1

    .line 77
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/a/e/v;->g()Lcom/google/firebase/crashlytics/a/e/v$d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 78
    sget v0, Lcom/google/firebase/crashlytics/a/e/v$e;->b:I

    return v0

    .line 79
    :cond_0
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/a/e/v;->h()Lcom/google/firebase/crashlytics/a/e/v$c;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 80
    sget v0, Lcom/google/firebase/crashlytics/a/e/v$e;->c:I

    return v0

    .line 82
    :cond_1
    sget v0, Lcom/google/firebase/crashlytics/a/e/v$e;->a:I

    return v0
.end method
