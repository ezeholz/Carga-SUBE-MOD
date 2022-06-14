.class public abstract Lcom/google/firebase/crashlytics/a/c/a;
.super Ljava/lang/Object;
.source "AbstractSpiCall.java"


# static fields
.field private static final b:Ljava/util/regex/Pattern;


# instance fields
.field protected final a:Ljava/lang/String;

.field private final c:Lcom/google/firebase/crashlytics/a/f/c;

.field private final d:Lcom/google/firebase/crashlytics/a/f/a;

.field private final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "http(s?)://[^\\/]+"

    const/4 v1, 0x2

    .line 46
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/crashlytics/a/c/a;->b:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/crashlytics/a/f/c;Lcom/google/firebase/crashlytics/a/f/a;)V
    .locals 0

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_2

    if-eqz p3, :cond_1

    .line 81
    iput-object p1, p0, Lcom/google/firebase/crashlytics/a/c/a;->e:Ljava/lang/String;

    .line 1132
    invoke-static {p1}, Lcom/google/firebase/crashlytics/a/c/g;->c(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 1133
    sget-object p1, Lcom/google/firebase/crashlytics/a/c/a;->b:Ljava/util/regex/Pattern;

    invoke-virtual {p1, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    iget-object p2, p0, Lcom/google/firebase/crashlytics/a/c/a;->e:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 82
    :cond_0
    iput-object p2, p0, Lcom/google/firebase/crashlytics/a/c/a;->a:Ljava/lang/String;

    .line 83
    iput-object p3, p0, Lcom/google/firebase/crashlytics/a/c/a;->c:Lcom/google/firebase/crashlytics/a/f/c;

    .line 84
    iput-object p4, p0, Lcom/google/firebase/crashlytics/a/c/a;->d:Lcom/google/firebase/crashlytics/a/f/a;

    return-void

    .line 79
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "requestFactory must not be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 76
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "url must not be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method protected final a()Lcom/google/firebase/crashlytics/a/f/b;
    .locals 1

    .line 99
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/firebase/crashlytics/a/c/a;->a(Ljava/util/Map;)Lcom/google/firebase/crashlytics/a/f/b;

    move-result-object v0

    return-object v0
.end method

.method protected final a(Ljava/util/Map;)Lcom/google/firebase/crashlytics/a/f/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/firebase/crashlytics/a/f/b;"
        }
    .end annotation

    .line 113
    iget-object v0, p0, Lcom/google/firebase/crashlytics/a/c/a;->d:Lcom/google/firebase/crashlytics/a/f/a;

    .line 2088
    iget-object v1, p0, Lcom/google/firebase/crashlytics/a/c/a;->a:Ljava/lang/String;

    .line 113
    invoke-static {v0, v1, p1}, Lcom/google/firebase/crashlytics/a/f/c;->a(Lcom/google/firebase/crashlytics/a/f/a;Ljava/lang/String;Ljava/util/Map;)Lcom/google/firebase/crashlytics/a/f/b;

    move-result-object p1

    const-string v0, "User-Agent"

    const-string v1, "Crashlytics Android SDK/17.3.0"

    .line 115
    invoke-virtual {p1, v0, v1}, Lcom/google/firebase/crashlytics/a/f/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/crashlytics/a/f/b;

    move-result-object p1

    const-string v0, "X-CRASHLYTICS-DEVELOPER-TOKEN"

    const-string v1, "470fa2b4ae81cd56ecbcda9735803434cec591fa"

    .line 116
    invoke-virtual {p1, v0, v1}, Lcom/google/firebase/crashlytics/a/f/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/crashlytics/a/f/b;

    move-result-object p1

    return-object p1
.end method
