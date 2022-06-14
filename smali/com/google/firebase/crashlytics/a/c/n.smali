.class public final Lcom/google/firebase/crashlytics/a/c/n;
.super Ljava/lang/Object;
.source "CrashlyticsReportDataCapture.java"


# static fields
.field static final a:Ljava/lang/String;

.field private static final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final b:Landroid/content/Context;

.field final c:Lcom/google/firebase/crashlytics/a/c/v;

.field final d:Lcom/google/firebase/crashlytics/a/c/b;

.field private final f:Lcom/google/firebase/crashlytics/a/l/d;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 46
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "17.3.0"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "Crashlytics Android SDK/%s"

    .line 47
    invoke-static {v0, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/crashlytics/a/c/n;->a:Ljava/lang/String;

    .line 56
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 59
    sput-object v0, Lcom/google/firebase/crashlytics/a/c/n;->e:Ljava/util/Map;

    const/4 v2, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "armeabi"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    sget-object v0, Lcom/google/firebase/crashlytics/a/c/n;->e:Ljava/util/Map;

    const/4 v2, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "armeabi-v7a"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    sget-object v0, Lcom/google/firebase/crashlytics/a/c/n;->e:Ljava/util/Map;

    const/16 v2, 0x9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "arm64-v8a"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    sget-object v0, Lcom/google/firebase/crashlytics/a/c/n;->e:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "x86"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    sget-object v0, Lcom/google/firebase/crashlytics/a/c/n;->e:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "x86_64"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/firebase/crashlytics/a/c/v;Lcom/google/firebase/crashlytics/a/c/b;Lcom/google/firebase/crashlytics/a/l/d;)V
    .locals 0

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    iput-object p1, p0, Lcom/google/firebase/crashlytics/a/c/n;->b:Landroid/content/Context;

    .line 77
    iput-object p2, p0, Lcom/google/firebase/crashlytics/a/c/n;->c:Lcom/google/firebase/crashlytics/a/c/v;

    .line 78
    iput-object p3, p0, Lcom/google/firebase/crashlytics/a/c/n;->d:Lcom/google/firebase/crashlytics/a/c/b;

    .line 79
    iput-object p4, p0, Lcom/google/firebase/crashlytics/a/c/n;->f:Lcom/google/firebase/crashlytics/a/l/d;

    return-void
.end method

.method static a()I
    .locals 4

    .line 392
    sget-object v0, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    .line 394
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x7

    if-eqz v1, :cond_0

    return v2

    .line 398
    :cond_0
    sget-object v1, Lcom/google/firebase/crashlytics/a/c/n;->e:Ljava/util/Map;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_1

    return v2

    .line 403
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private a(Lcom/google/firebase/crashlytics/a/l/e;III)Lcom/google/firebase/crashlytics/a/e/v$d$d$a$b$c;
    .locals 5

    .line 316
    iget-object v0, p1, Lcom/google/firebase/crashlytics/a/l/e;->b:Ljava/lang/String;

    .line 317
    iget-object v1, p1, Lcom/google/firebase/crashlytics/a/l/e;->a:Ljava/lang/String;

    .line 319
    iget-object v2, p1, Lcom/google/firebase/crashlytics/a/l/e;->c:[Ljava/lang/StackTraceElement;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v2, p1, Lcom/google/firebase/crashlytics/a/l/e;->c:[Ljava/lang/StackTraceElement;

    goto :goto_0

    :cond_0
    new-array v2, v3, [Ljava/lang/StackTraceElement;

    .line 320
    :goto_0
    iget-object p1, p1, Lcom/google/firebase/crashlytics/a/l/e;->d:Lcom/google/firebase/crashlytics/a/l/e;

    if-lt p4, p3, :cond_1

    move-object v4, p1

    :goto_1
    if-eqz v4, :cond_1

    .line 326
    iget-object v4, v4, Lcom/google/firebase/crashlytics/a/l/e;->d:Lcom/google/firebase/crashlytics/a/l/e;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 332
    :cond_1
    invoke-static {}, Lcom/google/firebase/crashlytics/a/e/v$d$d$a$b$c;->f()Lcom/google/firebase/crashlytics/a/e/v$d$d$a$b$c$a;

    move-result-object v4

    .line 333
    invoke-virtual {v4, v0}, Lcom/google/firebase/crashlytics/a/e/v$d$d$a$b$c$a;->a(Ljava/lang/String;)Lcom/google/firebase/crashlytics/a/e/v$d$d$a$b$c$a;

    move-result-object v0

    .line 334
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/a/e/v$d$d$a$b$c$a;->b(Ljava/lang/String;)Lcom/google/firebase/crashlytics/a/e/v$d$d$a$b$c$a;

    move-result-object v0

    .line 335
    invoke-static {v2, p2}, Lcom/google/firebase/crashlytics/a/c/n;->a([Ljava/lang/StackTraceElement;I)Lcom/google/firebase/crashlytics/a/e/w;

    move-result-object v1

    invoke-static {v1}, Lcom/google/firebase/crashlytics/a/e/w;->a(Ljava/util/List;)Lcom/google/firebase/crashlytics/a/e/w;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/a/e/v$d$d$a$b$c$a;->a(Lcom/google/firebase/crashlytics/a/e/w;)Lcom/google/firebase/crashlytics/a/e/v$d$d$a$b$c$a;

    move-result-object v0

    .line 336
    invoke-virtual {v0, v3}, Lcom/google/firebase/crashlytics/a/e/v$d$d$a$b$c$a;->a(I)Lcom/google/firebase/crashlytics/a/e/v$d$d$a$b$c$a;

    move-result-object v0

    if-eqz p1, :cond_2

    if-nez v3, :cond_2

    add-int/lit8 p4, p4, 0x1

    .line 340
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/firebase/crashlytics/a/c/n;->a(Lcom/google/firebase/crashlytics/a/l/e;III)Lcom/google/firebase/crashlytics/a/e/v$d$d$a$b$c;

    move-result-object p1

    .line 339
    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/a/e/v$d$d$a$b$c$a;->a(Lcom/google/firebase/crashlytics/a/e/v$d$d$a$b$c;)Lcom/google/firebase/crashlytics/a/e/v$d$d$a$b$c$a;

    .line 344
    :cond_2
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/a/e/v$d$d$a$b$c$a;->a()Lcom/google/firebase/crashlytics/a/e/v$d$d$a$b$c;

    move-result-object p1

    return-object p1
.end method

.method private static a(Ljava/lang/StackTraceElement;Lcom/google/firebase/crashlytics/a/e/v$d$d$a$b$e$b$a;)Lcom/google/firebase/crashlytics/a/e/v$d$d$a$b$e$b;
    .locals 7

    .line 350
    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->isNativeMethod()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    .line 353
    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v0

    int-to-long v3, v0

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    goto :goto_0

    :cond_0
    move-wide v3, v1

    .line 356
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "."

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 357
    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v5

    .line 362
    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->isNativeMethod()Z

    move-result v6

    if-nez v6, :cond_1

    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v6

    if-lez v6, :cond_1

    .line 363
    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result p0

    int-to-long v1, p0

    .line 366
    :cond_1
    invoke-virtual {p1, v3, v4}, Lcom/google/firebase/crashlytics/a/e/v$d$d$a$b$e$b$a;->a(J)Lcom/google/firebase/crashlytics/a/e/v$d$d$a$b$e$b$a;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/google/firebase/crashlytics/a/e/v$d$d$a$b$e$b$a;->a(Ljava/lang/String;)Lcom/google/firebase/crashlytics/a/e/v$d$d$a$b$e$b$a;

    move-result-object p0

    invoke-virtual {p0, v5}, Lcom/google/firebase/crashlytics/a/e/v$d$d$a$b$e$b$a;->b(Ljava/lang/String;)Lcom/google/firebase/crashlytics/a/e/v$d$d$a$b$e$b$a;

    move-result-object p0

    invoke-virtual {p0, v1, v2}, Lcom/google/firebase/crashlytics/a/e/v$d$d$a$b$e$b$a;->b(J)Lcom/google/firebase/crashlytics/a/e/v$d$d$a$b$e$b$a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/a/e/v$d$d$a$b$e$b$a;->a()Lcom/google/firebase/crashlytics/a/e/v$d$d$a$b$e$b;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/lang/Thread;[Ljava/lang/StackTraceElement;I)Lcom/google/firebase/crashlytics/a/e/v$d$d$a$b$e;
    .locals 1

    .line 289
    invoke-static {}, Lcom/google/firebase/crashlytics/a/e/v$d$d$a$b$e;->d()Lcom/google/firebase/crashlytics/a/e/v$d$d$a$b$e$a;

    move-result-object v0

    .line 290
    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/firebase/crashlytics/a/e/v$d$d$a$b$e$a;->a(Ljava/lang/String;)Lcom/google/firebase/crashlytics/a/e/v$d$d$a$b$e$a;

    move-result-object p0

    .line 291
    invoke-virtual {p0, p2}, Lcom/google/firebase/crashlytics/a/e/v$d$d$a$b$e$a;->a(I)Lcom/google/firebase/crashlytics/a/e/v$d$d$a$b$e$a;

    move-result-object p0

    .line 292
    invoke-static {p1, p2}, Lcom/google/firebase/crashlytics/a/c/n;->a([Ljava/lang/StackTraceElement;I)Lcom/google/firebase/crashlytics/a/e/w;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/crashlytics/a/e/w;->a(Ljava/util/List;)Lcom/google/firebase/crashlytics/a/e/w;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/a/e/v$d$d$a$b$e$a;->a(Lcom/google/firebase/crashlytics/a/e/w;)Lcom/google/firebase/crashlytics/a/e/v$d$d$a$b$e$a;

    move-result-object p0

    .line 293
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/a/e/v$d$d$a$b$e$a;->a()Lcom/google/firebase/crashlytics/a/e/v$d$d$a$b$e;

    move-result-object p0

    return-object p0
.end method

.method private static a([Ljava/lang/StackTraceElement;I)Lcom/google/firebase/crashlytics/a/e/w;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/StackTraceElement;",
            "I)",
            "Lcom/google/firebase/crashlytics/a/e/w<",
            "Lcom/google/firebase/crashlytics/a/e/v$d$d$a$b$e$b;",
            ">;"
        }
    .end annotation

    .line 298
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 299
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p0, v2

    .line 301
    invoke-static {}, Lcom/google/firebase/crashlytics/a/e/v$d$d$a$b$e$b;->f()Lcom/google/firebase/crashlytics/a/e/v$d$d$a$b$e$b$a;

    move-result-object v4

    invoke-virtual {v4, p1}, Lcom/google/firebase/crashlytics/a/e/v$d$d$a$b$e$b$a;->a(I)Lcom/google/firebase/crashlytics/a/e/v$d$d$a$b$e$b$a;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/google/firebase/crashlytics/a/c/n;->a(Ljava/lang/StackTraceElement;Lcom/google/firebase/crashlytics/a/e/v$d$d$a$b$e$b$a;)Lcom/google/firebase/crashlytics/a/e/v$d$d$a$b$e$b;

    move-result-object v3

    .line 300
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 303
    :cond_0
    invoke-static {v0}, Lcom/google/firebase/crashlytics/a/e/w;->a(Ljava/util/List;)Lcom/google/firebase/crashlytics/a/e/w;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;Ljava/lang/Thread;Ljava/lang/String;JZ)Lcom/google/firebase/crashlytics/a/e/v$d$d;
    .locals 9

    .line 98
    iget-object v0, p0, Lcom/google/firebase/crashlytics/a/c/n;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 99
    new-instance v1, Lcom/google/firebase/crashlytics/a/l/e;

    iget-object v2, p0, Lcom/google/firebase/crashlytics/a/c/n;->f:Lcom/google/firebase/crashlytics/a/l/d;

    invoke-direct {v1, p1, v2}, Lcom/google/firebase/crashlytics/a/l/e;-><init>(Ljava/lang/Throwable;Lcom/google/firebase/crashlytics/a/l/d;)V

    .line 102
    invoke-static {}, Lcom/google/firebase/crashlytics/a/e/v$d$d;->g()Lcom/google/firebase/crashlytics/a/e/v$d$d$b;

    move-result-object p1

    .line 103
    invoke-virtual {p1, p3}, Lcom/google/firebase/crashlytics/a/e/v$d$d$b;->a(Ljava/lang/String;)Lcom/google/firebase/crashlytics/a/e/v$d$d$b;

    move-result-object p1

    .line 104
    invoke-virtual {p1, p4, p5}, Lcom/google/firebase/crashlytics/a/e/v$d$d$b;->a(J)Lcom/google/firebase/crashlytics/a/e/v$d$d$b;

    move-result-object p1

    .line 1197
    iget-object p3, p0, Lcom/google/firebase/crashlytics/a/c/n;->d:Lcom/google/firebase/crashlytics/a/c/b;

    iget-object p3, p3, Lcom/google/firebase/crashlytics/a/c/b;->d:Ljava/lang/String;

    iget-object p4, p0, Lcom/google/firebase/crashlytics/a/c/n;->b:Landroid/content/Context;

    .line 1198
    invoke-static {p3, p4}, Lcom/google/firebase/crashlytics/a/c/g;->a(Ljava/lang/String;Landroid/content/Context;)Landroid/app/ActivityManager$RunningAppProcessInfo;

    move-result-object p3

    const/4 p4, 0x1

    const/4 p5, 0x0

    const/4 v2, 0x0

    if-eqz p3, :cond_1

    .line 1201
    iget p3, p3, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v3, 0x64

    if-eq p3, v3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    .line 1202
    :goto_0
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    goto :goto_1

    :cond_1
    move-object p3, p5

    .line 1206
    :goto_1
    invoke-static {}, Lcom/google/firebase/crashlytics/a/e/v$d$d$a;->f()Lcom/google/firebase/crashlytics/a/e/v$d$d$a$a;

    move-result-object v3

    .line 1207
    invoke-virtual {v3, p3}, Lcom/google/firebase/crashlytics/a/e/v$d$d$a$a;->a(Ljava/lang/Boolean;)Lcom/google/firebase/crashlytics/a/e/v$d$d$a$a;

    move-result-object p3

    .line 1208
    invoke-virtual {p3, v0}, Lcom/google/firebase/crashlytics/a/e/v$d$d$a$a;->a(I)Lcom/google/firebase/crashlytics/a/e/v$d$d$a$a;

    move-result-object p3

    .line 1246
    invoke-static {}, Lcom/google/firebase/crashlytics/a/e/v$d$d$a$b;->e()Lcom/google/firebase/crashlytics/a/e/v$d$d$a$b$b;

    move-result-object v3

    .line 1262
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1264
    iget-object v5, v1, Lcom/google/firebase/crashlytics/a/l/e;->c:[Ljava/lang/StackTraceElement;

    const/4 v6, 0x4

    .line 1265
    invoke-static {p2, v5, v6}, Lcom/google/firebase/crashlytics/a/c/n;->a(Ljava/lang/Thread;[Ljava/lang/StackTraceElement;I)Lcom/google/firebase/crashlytics/a/e/v$d$d$a$b$e;

    move-result-object v5

    .line 1264
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p6, :cond_3

    .line 1268
    invoke-static {}, Ljava/lang/Thread;->getAllStackTraces()Ljava/util/Map;

    move-result-object p6

    .line 1269
    invoke-interface {p6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p6

    invoke-interface {p6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p6

    :cond_2
    :goto_2
    invoke-interface {p6}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {p6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 1270
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Thread;

    .line 1272
    invoke-virtual {v7, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    .line 1273
    iget-object v8, p0, Lcom/google/firebase/crashlytics/a/c/n;->f:Lcom/google/firebase/crashlytics/a/l/d;

    .line 1275
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/StackTraceElement;

    invoke-interface {v8, v5}, Lcom/google/firebase/crashlytics/a/l/d;->a([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;

    move-result-object v5

    .line 1284
    invoke-static {v7, v5, v2}, Lcom/google/firebase/crashlytics/a/c/n;->a(Ljava/lang/Thread;[Ljava/lang/StackTraceElement;I)Lcom/google/firebase/crashlytics/a/e/v$d$d$a$b$e;

    move-result-object v5

    .line 1273
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 1280
    :cond_3
    invoke-static {v4}, Lcom/google/firebase/crashlytics/a/e/w;->a(Ljava/util/List;)Lcom/google/firebase/crashlytics/a/e/w;

    move-result-object p2

    .line 1247
    invoke-virtual {v3, p2}, Lcom/google/firebase/crashlytics/a/e/v$d$d$a$b$b;->a(Lcom/google/firebase/crashlytics/a/e/w;)Lcom/google/firebase/crashlytics/a/e/v$d$d$a$b$b;

    move-result-object p2

    const/16 p6, 0x8

    .line 1308
    invoke-direct {p0, v1, v6, p6, v2}, Lcom/google/firebase/crashlytics/a/c/n;->a(Lcom/google/firebase/crashlytics/a/l/e;III)Lcom/google/firebase/crashlytics/a/e/v$d$d$a$b$c;

    move-result-object p6

    .line 1250
    invoke-virtual {p2, p6}, Lcom/google/firebase/crashlytics/a/e/v$d$d$a$b$b;->a(Lcom/google/firebase/crashlytics/a/e/v$d$d$a$b$c;)Lcom/google/firebase/crashlytics/a/e/v$d$d$a$b$b;

    move-result-object p2

    .line 1383
    invoke-static {}, Lcom/google/firebase/crashlytics/a/e/v$d$d$a$b$d;->d()Lcom/google/firebase/crashlytics/a/e/v$d$d$a$b$d$a;

    move-result-object p6

    const-string v1, "0"

    .line 1384
    invoke-virtual {p6, v1}, Lcom/google/firebase/crashlytics/a/e/v$d$d$a$b$d$a;->a(Ljava/lang/String;)Lcom/google/firebase/crashlytics/a/e/v$d$d$a$b$d$a;

    move-result-object p6

    .line 1385
    invoke-virtual {p6, v1}, Lcom/google/firebase/crashlytics/a/e/v$d$d$a$b$d$a;->b(Ljava/lang/String;)Lcom/google/firebase/crashlytics/a/e/v$d$d$a$b$d$a;

    move-result-object p6

    const-wide/16 v3, 0x0

    .line 1386
    invoke-virtual {p6, v3, v4}, Lcom/google/firebase/crashlytics/a/e/v$d$d$a$b$d$a;->a(J)Lcom/google/firebase/crashlytics/a/e/v$d$d$a$b$d$a;

    move-result-object p6

    .line 1387
    invoke-virtual {p6}, Lcom/google/firebase/crashlytics/a/e/v$d$d$a$b$d$a;->a()Lcom/google/firebase/crashlytics/a/e/v$d$d$a$b$d;

    move-result-object p6

    .line 1252
    invoke-virtual {p2, p6}, Lcom/google/firebase/crashlytics/a/e/v$d$d$a$b$b;->a(Lcom/google/firebase/crashlytics/a/e/v$d$d$a$b$d;)Lcom/google/firebase/crashlytics/a/e/v$d$d$a$b$b;

    move-result-object p2

    new-array p4, p4, [Lcom/google/firebase/crashlytics/a/e/v$d$d$a$b$a;

    .line 2374
    invoke-static {}, Lcom/google/firebase/crashlytics/a/e/v$d$d$a$b$a;->e()Lcom/google/firebase/crashlytics/a/e/v$d$d$a$b$a$a;

    move-result-object p6

    .line 2375
    invoke-virtual {p6, v3, v4}, Lcom/google/firebase/crashlytics/a/e/v$d$d$a$b$a$a;->a(J)Lcom/google/firebase/crashlytics/a/e/v$d$d$a$b$a$a;

    move-result-object p6

    .line 2376
    invoke-virtual {p6, v3, v4}, Lcom/google/firebase/crashlytics/a/e/v$d$d$a$b$a$a;->b(J)Lcom/google/firebase/crashlytics/a/e/v$d$d$a$b$a$a;

    move-result-object p6

    iget-object v1, p0, Lcom/google/firebase/crashlytics/a/c/n;->d:Lcom/google/firebase/crashlytics/a/c/b;

    iget-object v1, v1, Lcom/google/firebase/crashlytics/a/c/b;->d:Ljava/lang/String;

    .line 2377
    invoke-virtual {p6, v1}, Lcom/google/firebase/crashlytics/a/e/v$d$d$a$b$a$a;->a(Ljava/lang/String;)Lcom/google/firebase/crashlytics/a/e/v$d$d$a$b$a$a;

    move-result-object p6

    iget-object v1, p0, Lcom/google/firebase/crashlytics/a/c/n;->d:Lcom/google/firebase/crashlytics/a/c/b;

    iget-object v1, v1, Lcom/google/firebase/crashlytics/a/c/b;->b:Ljava/lang/String;

    .line 2378
    invoke-virtual {p6, v1}, Lcom/google/firebase/crashlytics/a/e/v$d$d$a$b$a$a;->b(Ljava/lang/String;)Lcom/google/firebase/crashlytics/a/e/v$d$d$a$b$a$a;

    move-result-object p6

    .line 2379
    invoke-virtual {p6}, Lcom/google/firebase/crashlytics/a/e/v$d$d$a$b$a$a;->a()Lcom/google/firebase/crashlytics/a/e/v$d$d$a$b$a;

    move-result-object p6

    aput-object p6, p4, v2

    .line 2370
    invoke-static {p4}, Lcom/google/firebase/crashlytics/a/e/w;->a([Ljava/lang/Object;)Lcom/google/firebase/crashlytics/a/e/w;

    move-result-object p4

    .line 1253
    invoke-virtual {p2, p4}, Lcom/google/firebase/crashlytics/a/e/v$d$d$a$b$b;->b(Lcom/google/firebase/crashlytics/a/e/w;)Lcom/google/firebase/crashlytics/a/e/v$d$d$a$b$b;

    move-result-object p2

    .line 1254
    invoke-virtual {p2}, Lcom/google/firebase/crashlytics/a/e/v$d$d$a$b$b;->a()Lcom/google/firebase/crashlytics/a/e/v$d$d$a$b;

    move-result-object p2

    .line 1209
    invoke-virtual {p3, p2}, Lcom/google/firebase/crashlytics/a/e/v$d$d$a$a;->a(Lcom/google/firebase/crashlytics/a/e/v$d$d$a$b;)Lcom/google/firebase/crashlytics/a/e/v$d$d$a$a;

    move-result-object p2

    .line 1216
    invoke-virtual {p2}, Lcom/google/firebase/crashlytics/a/e/v$d$d$a$a;->a()Lcom/google/firebase/crashlytics/a/e/v$d$d$a;

    move-result-object p2

    .line 105
    invoke-virtual {p1, p2}, Lcom/google/firebase/crashlytics/a/e/v$d$d$b;->a(Lcom/google/firebase/crashlytics/a/e/v$d$d$a;)Lcom/google/firebase/crashlytics/a/e/v$d$d$b;

    move-result-object p1

    .line 3220
    iget-object p2, p0, Lcom/google/firebase/crashlytics/a/c/n;->b:Landroid/content/Context;

    invoke-static {p2}, Lcom/google/firebase/crashlytics/a/c/e;->a(Landroid/content/Context;)Lcom/google/firebase/crashlytics/a/c/e;

    move-result-object p2

    .line 4045
    iget-object p3, p2, Lcom/google/firebase/crashlytics/a/c/e;->a:Ljava/lang/Float;

    if-eqz p3, :cond_4

    .line 3222
    invoke-virtual {p3}, Ljava/lang/Float;->doubleValue()D

    move-result-wide p3

    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p5

    .line 3223
    :cond_4
    invoke-virtual {p2}, Lcom/google/firebase/crashlytics/a/c/e;->a()I

    move-result p2

    .line 3224
    iget-object p3, p0, Lcom/google/firebase/crashlytics/a/c/n;->b:Landroid/content/Context;

    invoke-static {p3}, Lcom/google/firebase/crashlytics/a/c/g;->d(Landroid/content/Context;)Z

    move-result p3

    .line 3226
    invoke-static {}, Lcom/google/firebase/crashlytics/a/c/g;->b()J

    move-result-wide v1

    iget-object p4, p0, Lcom/google/firebase/crashlytics/a/c/n;->b:Landroid/content/Context;

    invoke-static {p4}, Lcom/google/firebase/crashlytics/a/c/g;->c(Landroid/content/Context;)J

    move-result-wide v3

    sub-long/2addr v1, v3

    .line 3228
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object p4

    invoke-virtual {p4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Lcom/google/firebase/crashlytics/a/c/g;->b(Ljava/lang/String;)J

    move-result-wide v3

    .line 3230
    invoke-static {}, Lcom/google/firebase/crashlytics/a/e/v$d$d$c;->g()Lcom/google/firebase/crashlytics/a/e/v$d$d$c$a;

    move-result-object p4

    .line 3231
    invoke-virtual {p4, p5}, Lcom/google/firebase/crashlytics/a/e/v$d$d$c$a;->a(Ljava/lang/Double;)Lcom/google/firebase/crashlytics/a/e/v$d$d$c$a;

    move-result-object p4

    .line 3232
    invoke-virtual {p4, p2}, Lcom/google/firebase/crashlytics/a/e/v$d$d$c$a;->a(I)Lcom/google/firebase/crashlytics/a/e/v$d$d$c$a;

    move-result-object p2

    .line 3233
    invoke-virtual {p2, p3}, Lcom/google/firebase/crashlytics/a/e/v$d$d$c$a;->a(Z)Lcom/google/firebase/crashlytics/a/e/v$d$d$c$a;

    move-result-object p2

    .line 3234
    invoke-virtual {p2, v0}, Lcom/google/firebase/crashlytics/a/e/v$d$d$c$a;->b(I)Lcom/google/firebase/crashlytics/a/e/v$d$d$c$a;

    move-result-object p2

    .line 3235
    invoke-virtual {p2, v1, v2}, Lcom/google/firebase/crashlytics/a/e/v$d$d$c$a;->a(J)Lcom/google/firebase/crashlytics/a/e/v$d$d$c$a;

    move-result-object p2

    .line 3236
    invoke-virtual {p2, v3, v4}, Lcom/google/firebase/crashlytics/a/e/v$d$d$c$a;->b(J)Lcom/google/firebase/crashlytics/a/e/v$d$d$c$a;

    move-result-object p2

    .line 3237
    invoke-virtual {p2}, Lcom/google/firebase/crashlytics/a/e/v$d$d$c$a;->a()Lcom/google/firebase/crashlytics/a/e/v$d$d$c;

    move-result-object p2

    .line 113
    invoke-virtual {p1, p2}, Lcom/google/firebase/crashlytics/a/e/v$d$d$b;->a(Lcom/google/firebase/crashlytics/a/e/v$d$d$c;)Lcom/google/firebase/crashlytics/a/e/v$d$d$b;

    move-result-object p1

    .line 114
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/a/e/v$d$d$b;->a()Lcom/google/firebase/crashlytics/a/e/v$d$d;

    move-result-object p1

    return-object p1
.end method
