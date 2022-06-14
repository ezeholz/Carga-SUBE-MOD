.class public final Lcom/google/firebase/crashlytics/a/g/a;
.super Ljava/lang/Object;
.source "CrashlyticsReportPersistence.java"


# static fields
.field private static final b:Ljava/nio/charset/Charset;

.field private static final c:I

.field private static final d:Lcom/google/firebase/crashlytics/a/e/a/a;

.field private static final e:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "-",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field private static final f:Ljava/io/FilenameFilter;


# instance fields
.field public final a:Ljava/io/File;

.field private final g:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final h:Ljava/io/File;

.field private final i:Ljava/io/File;

.field private final j:Ljava/io/File;

.field private final k:Lcom/google/firebase/crashlytics/a/k/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "UTF-8"

    .line 51
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/crashlytics/a/g/a;->b:Ljava/nio/charset/Charset;

    const/16 v0, 0xf

    .line 66
    sput v0, Lcom/google/firebase/crashlytics/a/g/a;->c:I

    .line 70
    new-instance v0, Lcom/google/firebase/crashlytics/a/e/a/a;

    invoke-direct {v0}, Lcom/google/firebase/crashlytics/a/e/a/a;-><init>()V

    sput-object v0, Lcom/google/firebase/crashlytics/a/g/a;->d:Lcom/google/firebase/crashlytics/a/e/a/a;

    .line 72
    invoke-static {}, Lcom/google/firebase/crashlytics/a/g/f;->a()Ljava/util/Comparator;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/crashlytics/a/g/a;->e:Ljava/util/Comparator;

    .line 74
    invoke-static {}, Lcom/google/firebase/crashlytics/a/g/g;->a()Ljava/io/FilenameFilter;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/crashlytics/a/g/a;->f:Ljava/io/FilenameFilter;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Lcom/google/firebase/crashlytics/a/k/e;)V
    .locals 2

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/google/firebase/crashlytics/a/g/a;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 93
    new-instance v0, Ljava/io/File;

    const-string v1, "report-persistence"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 94
    new-instance p1, Ljava/io/File;

    const-string v1, "sessions"

    invoke-direct {p1, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/a/g/a;->h:Ljava/io/File;

    .line 95
    new-instance p1, Ljava/io/File;

    const-string v1, "priority-reports"

    invoke-direct {p1, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/a/g/a;->i:Ljava/io/File;

    .line 96
    new-instance p1, Ljava/io/File;

    const-string v1, "reports"

    invoke-direct {p1, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/a/g/a;->j:Ljava/io/File;

    .line 97
    new-instance p1, Ljava/io/File;

    const-string v1, "native-reports"

    invoke-direct {p1, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/a/g/a;->a:Ljava/io/File;

    .line 98
    iput-object p2, p0, Lcom/google/firebase/crashlytics/a/g/a;->k:Lcom/google/firebase/crashlytics/a/k/e;

    return-void
.end method

.method private static a(Ljava/io/File;I)I
    .locals 1

    .line 416
    invoke-static {}, Lcom/google/firebase/crashlytics/a/g/d;->a()Ljava/io/FilenameFilter;

    move-result-object v0

    .line 417
    invoke-static {p0, v0}, Lcom/google/firebase/crashlytics/a/g/a;->a(Ljava/io/File;Ljava/io/FilenameFilter;)Ljava/util/List;

    move-result-object p0

    .line 419
    invoke-static {}, Lcom/google/firebase/crashlytics/a/g/e;->a()Ljava/util/Comparator;

    move-result-object v0

    invoke-static {p0, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 420
    invoke-static {p0, p1}, Lcom/google/firebase/crashlytics/a/g/a;->a(Ljava/util/List;I)I

    move-result p0

    return p0
.end method

.method static synthetic a(Ljava/io/File;Ljava/io/File;)I
    .locals 0

    .line 73
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method private static a(Ljava/util/List;I)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;I)I"
        }
    .end annotation

    .line 498
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    .line 499
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    if-gt v0, p1, :cond_0

    return v0

    .line 503
    :cond_0
    invoke-static {v1}, Lcom/google/firebase/crashlytics/a/g/a;->d(Ljava/io/File;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public static a(Ljava/io/File;)Ljava/io/File;
    .locals 2

    .line 461
    invoke-static {p0}, Lcom/google/firebase/crashlytics/a/g/a;->b(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 462
    :cond_0
    new-instance v0, Ljava/io/IOException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Could not create directory "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static a(IZ)Ljava/lang/String;
    .locals 3

    .line 410
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const-string p0, "%010d"

    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    if-eqz p1, :cond_0

    const-string p1, "_"

    goto :goto_0

    :cond_0
    const-string p1, ""

    .line 412
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "event"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/io/File;Ljava/io/FileFilter;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/io/FileFilter;",
            ")",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 452
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_0

    .line 453
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    if-nez p1, :cond_1

    .line 455
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_2

    .line 456
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/io/File;Ljava/io/FilenameFilter;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/io/FilenameFilter;",
            ")",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 442
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_0

    .line 443
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    if-nez p1, :cond_1

    .line 445
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_2

    .line 446
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static varargs a([Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    .line 379
    aget-object v1, p0, v0

    .line 380
    sget-object v2, Lcom/google/firebase/crashlytics/a/g/a;->e:Ljava/util/Comparator;

    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 383
    :cond_0
    invoke-static {p0}, Lcom/google/firebase/crashlytics/a/g/a;->b([Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/io/File;J)V
    .locals 9

    .line 288
    sget-object v0, Lcom/google/firebase/crashlytics/a/g/a;->f:Ljava/io/FilenameFilter;

    invoke-static {p1, v0}, Lcom/google/firebase/crashlytics/a/g/a;->a(Ljava/io/File;Ljava/io/FilenameFilter;)Ljava/util/List;

    move-result-object v0

    .line 291
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x3

    if-eqz v1, :cond_0

    .line 292
    invoke-static {}, Lcom/google/firebase/crashlytics/a/b;->a()Lcom/google/firebase/crashlytics/a/b;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Session "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " has no events."

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7043
    invoke-virtual {p2, v2}, Lcom/google/firebase/crashlytics/a/b;->a(I)Z

    return-void

    .line 296
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 297
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 300
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/io/File;

    .line 302
    :try_start_0
    invoke-static {v5}, Lcom/google/firebase/crashlytics/a/g/a;->c(Ljava/io/File;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/google/firebase/crashlytics/a/e/a/a;->b(Ljava/lang/String;)Lcom/google/firebase/crashlytics/a/e/v$d$d;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x1

    if-nez v4, :cond_3

    .line 303
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "event"

    .line 7401
    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2

    const-string v8, "_"

    invoke-virtual {v7, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v4, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_1

    :cond_3
    const/4 v4, 0x1

    goto :goto_0

    .line 305
    :catch_0
    invoke-static {}, Lcom/google/firebase/crashlytics/a/b;->a()Lcom/google/firebase/crashlytics/a/b;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v7, "Could not add event to report for "

    invoke-virtual {v7, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8043
    invoke-virtual {v6, v2}, Lcom/google/firebase/crashlytics/a/b;->a(I)Z

    goto :goto_0

    .line 310
    :cond_4
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 311
    invoke-static {}, Lcom/google/firebase/crashlytics/a/b;->a()Lcom/google/firebase/crashlytics/a/b;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Could not parse event files for session "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9043
    invoke-virtual {p2, v2}, Lcom/google/firebase/crashlytics/a/b;->a(I)Z

    return-void

    :cond_5
    const/4 v0, 0x0

    .line 316
    new-instance v3, Ljava/io/File;

    const-string v5, "user"

    invoke-direct {v3, p1, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 317
    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 319
    :try_start_1
    invoke-static {v3}, Lcom/google/firebase/crashlytics/a/g/a;->c(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    .line 321
    :catch_1
    invoke-static {}, Lcom/google/firebase/crashlytics/a/b;->a()Lcom/google/firebase/crashlytics/a/b;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Could not read user ID file in "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10043
    invoke-virtual {v3, v2}, Lcom/google/firebase/crashlytics/a/b;->a(I)Z

    .line 325
    :cond_6
    :goto_2
    new-instance v3, Ljava/io/File;

    const-string v5, "report"

    invoke-direct {v3, p1, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    if-eqz v4, :cond_7

    .line 326
    iget-object p1, p0, Lcom/google/firebase/crashlytics/a/g/a;->i:Ljava/io/File;

    goto :goto_3

    :cond_7
    iget-object p1, p0, Lcom/google/firebase/crashlytics/a/g/a;->j:Ljava/io/File;

    .line 10358
    :goto_3
    :try_start_2
    invoke-static {v3}, Lcom/google/firebase/crashlytics/a/g/a;->c(Ljava/io/File;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/google/firebase/crashlytics/a/e/a/a;->a(Ljava/lang/String;)Lcom/google/firebase/crashlytics/a/e/v;

    move-result-object v5

    .line 10359
    invoke-virtual {v5, p2, p3, v4, v0}, Lcom/google/firebase/crashlytics/a/e/v;->a(JZLjava/lang/String;)Lcom/google/firebase/crashlytics/a/e/v;

    move-result-object p2

    .line 10360
    invoke-static {v1}, Lcom/google/firebase/crashlytics/a/e/w;->a(Ljava/util/List;)Lcom/google/firebase/crashlytics/a/e/w;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/google/firebase/crashlytics/a/e/v;->a(Lcom/google/firebase/crashlytics/a/e/w;)Lcom/google/firebase/crashlytics/a/e/v;

    move-result-object p2

    .line 10362
    invoke-virtual {p2}, Lcom/google/firebase/crashlytics/a/e/v;->g()Lcom/google/firebase/crashlytics/a/e/v$d;

    move-result-object p3

    if-nez p3, :cond_8

    return-void

    .line 10369
    :cond_8
    new-instance v0, Ljava/io/File;

    .line 10370
    invoke-static {p1}, Lcom/google/firebase/crashlytics/a/g/a;->a(Ljava/io/File;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p3}, Lcom/google/firebase/crashlytics/a/e/v$d;->b()Ljava/lang/String;

    move-result-object p3

    invoke-direct {v0, p1, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 10371
    invoke-static {p2}, Lcom/google/firebase/crashlytics/a/e/a/a;->a(Lcom/google/firebase/crashlytics/a/e/v;)Ljava/lang/String;

    move-result-object p1

    .line 10369
    invoke-static {v0, p1}, Lcom/google/firebase/crashlytics/a/g/a;->a(Ljava/io/File;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    return-void

    .line 10373
    :catch_2
    invoke-static {}, Lcom/google/firebase/crashlytics/a/b;->a()Lcom/google/firebase/crashlytics/a/b;

    move-result-object p1

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "Could not synthesize final report file for "

    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 11043
    invoke-virtual {p1, v2}, Lcom/google/firebase/crashlytics/a/b;->a(I)Z

    return-void
.end method

.method public static a(Ljava/io/File;Ljava/lang/String;)V
    .locals 2

    .line 472
    new-instance v0, Ljava/io/OutputStreamWriter;

    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    sget-object p0, Lcom/google/firebase/crashlytics/a/g/a;->b:Ljava/nio/charset/Charset;

    invoke-direct {v0, v1, p0}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 473
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 474
    invoke-virtual {v0}, Ljava/io/OutputStreamWriter;->close()V

    return-void

    :catchall_0
    move-exception p0

    .line 472
    :try_start_1
    invoke-virtual {v0}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    throw p0
.end method

.method static synthetic a(Ljava/lang/String;Ljava/io/File;)Z
    .locals 1

    .line 235
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static synthetic a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 176
    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static synthetic b(Ljava/io/File;Ljava/io/File;)I
    .locals 0

    .line 11429
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/firebase/crashlytics/a/g/a;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 11430
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/crashlytics/a/g/a;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 11431
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method private static varargs b([Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 388
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 390
    array-length v1, p0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v5, p0, v3

    .line 391
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 393
    :cond_0
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 394
    array-length v1, p0

    :goto_1
    if-ge v2, v1, :cond_1

    aget-object v3, p0, v2

    .line 395
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-object v0
.end method

.method private static b(Ljava/io/File;)Z
    .locals 1

    .line 468
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private static c(Ljava/io/File;)Ljava/lang/String;
    .locals 4

    const/16 v0, 0x2000

    new-array v0, v0, [B

    .line 480
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 481
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 483
    :goto_0
    :try_start_0
    invoke-virtual {v2, v0}, Ljava/io/FileInputStream;->read([B)I

    move-result p0

    if-lez p0, :cond_0

    const/4 v3, 0x0

    .line 484
    invoke-virtual {v1, v0, v3, p0}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 486
    :cond_0
    new-instance p0, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    sget-object v1, Lcom/google/firebase/crashlytics/a/g/a;->b:Ljava/nio/charset/Charset;

    invoke-direct {p0, v0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 487
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    return-object p0

    :catchall_0
    move-exception p0

    .line 481
    :try_start_1
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    goto :goto_2

    :goto_1
    throw p0

    :goto_2
    goto :goto_1
.end method

.method private c()V
    .locals 3

    .line 253
    iget-object v0, p0, Lcom/google/firebase/crashlytics/a/g/a;->k:Lcom/google/firebase/crashlytics/a/k/e;

    .line 254
    invoke-interface {v0}, Lcom/google/firebase/crashlytics/a/k/e;->a()Lcom/google/firebase/crashlytics/a/k/a/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/firebase/crashlytics/a/k/a/e;->a()Lcom/google/firebase/crashlytics/a/k/a/d;

    move-result-object v0

    iget v0, v0, Lcom/google/firebase/crashlytics/a/k/a/d;->b:I

    .line 255
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/a/g/a;->d()Ljava/util/List;

    move-result-object v1

    .line 257
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-gt v2, v0, :cond_0

    return-void

    .line 263
    :cond_0
    invoke-interface {v1, v0, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    .line 264
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    .line 265
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method static synthetic c(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "event"

    .line 75
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private d()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/util/List;

    new-array v0, v0, [Ljava/util/List;

    .line 275
    iget-object v2, p0, Lcom/google/firebase/crashlytics/a/g/a;->i:Ljava/io/File;

    const/4 v3, 0x0

    .line 3436
    invoke-static {v2, v3}, Lcom/google/firebase/crashlytics/a/g/a;->a(Ljava/io/File;Ljava/io/FileFilter;)Ljava/util/List;

    move-result-object v2

    const/4 v4, 0x0

    aput-object v2, v0, v4

    .line 277
    iget-object v2, p0, Lcom/google/firebase/crashlytics/a/g/a;->a:Ljava/io/File;

    .line 4436
    invoke-static {v2, v3}, Lcom/google/firebase/crashlytics/a/g/a;->a(Ljava/io/File;Ljava/io/FileFilter;)Ljava/util/List;

    move-result-object v2

    const/4 v5, 0x1

    aput-object v2, v0, v5

    .line 276
    invoke-static {v0}, Lcom/google/firebase/crashlytics/a/g/a;->b([Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    aput-object v0, v1, v4

    iget-object v0, p0, Lcom/google/firebase/crashlytics/a/g/a;->j:Ljava/io/File;

    .line 5436
    invoke-static {v0, v3}, Lcom/google/firebase/crashlytics/a/g/a;->a(Ljava/io/File;Ljava/io/FileFilter;)Ljava/util/List;

    move-result-object v0

    aput-object v0, v1, v5

    .line 275
    invoke-static {v1}, Lcom/google/firebase/crashlytics/a/g/a;->a([Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private static d(Ljava/io/File;)V
    .locals 4

    if-nez p0, :cond_0

    return-void

    .line 513
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 514
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 515
    invoke-static {v3}, Lcom/google/firebase/crashlytics/a/g/a;->d(Ljava/io/File;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 518
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    return-void
.end method

.method static synthetic d(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "event"

    .line 11405
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "_"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private e(Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 234
    invoke-static {p1}, Lcom/google/firebase/crashlytics/a/g/c;->a(Ljava/lang/String;)Ljava/io/FileFilter;

    move-result-object p1

    .line 236
    iget-object v0, p0, Lcom/google/firebase/crashlytics/a/g/a;->h:Ljava/io/File;

    .line 237
    invoke-static {v0, p1}, Lcom/google/firebase/crashlytics/a/g/a;->a(Ljava/io/File;Ljava/io/FileFilter;)Ljava/util/List;

    move-result-object p1

    .line 238
    sget-object v0, Lcom/google/firebase/crashlytics/a/g/a;->e:Ljava/util/Comparator;

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 239
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x8

    if-gt v0, v1, :cond_0

    return-object p1

    .line 245
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    .line 246
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    .line 247
    invoke-static {v2}, Lcom/google/firebase/crashlytics/a/g/a;->d(Ljava/io/File;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 249
    invoke-interface {p1, v0, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private static f(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 425
    sget v0, Lcom/google/firebase/crashlytics/a/g/a;->c:I

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 170
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/a/g/a;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    .line 171
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Lcom/google/firebase/crashlytics/a/e/v$d$d;Ljava/lang/String;Z)V
    .locals 3

    .line 146
    iget-object v0, p0, Lcom/google/firebase/crashlytics/a/g/a;->k:Lcom/google/firebase/crashlytics/a/k/e;

    .line 147
    invoke-interface {v0}, Lcom/google/firebase/crashlytics/a/k/e;->a()Lcom/google/firebase/crashlytics/a/k/a/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/firebase/crashlytics/a/k/a/e;->a()Lcom/google/firebase/crashlytics/a/k/a/d;

    move-result-object v0

    iget v0, v0, Lcom/google/firebase/crashlytics/a/k/a/d;->a:I

    .line 148
    invoke-virtual {p0, p2}, Lcom/google/firebase/crashlytics/a/g/a;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 149
    invoke-static {p1}, Lcom/google/firebase/crashlytics/a/e/a/a;->a(Lcom/google/firebase/crashlytics/a/e/v$d$d;)Ljava/lang/String;

    move-result-object p1

    .line 150
    iget-object v2, p0, Lcom/google/firebase/crashlytics/a/g/a;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v2

    invoke-static {v2, p3}, Lcom/google/firebase/crashlytics/a/g/a;->a(IZ)Ljava/lang/String;

    move-result-object p3

    .line 152
    :try_start_0
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v2, p1}, Lcom/google/firebase/crashlytics/a/g/a;->a(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 154
    :catch_0
    invoke-static {}, Lcom/google/firebase/crashlytics/a/b;->a()Lcom/google/firebase/crashlytics/a/b;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "Could not persist event for session "

    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    const/4 p2, 0x3

    .line 1043
    invoke-virtual {p1, p2}, Lcom/google/firebase/crashlytics/a/b;->a(I)Z

    .line 156
    :goto_0
    invoke-static {v1, v0}, Lcom/google/firebase/crashlytics/a/g/a;->a(Ljava/io/File;I)I

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 176
    invoke-static {p1}, Lcom/google/firebase/crashlytics/a/g/b;->a(Ljava/lang/String;)Ljava/io/FilenameFilter;

    move-result-object p1

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/util/List;

    .line 177
    iget-object v1, p0, Lcom/google/firebase/crashlytics/a/g/a;->i:Ljava/io/File;

    .line 179
    invoke-static {v1, p1}, Lcom/google/firebase/crashlytics/a/g/a;->a(Ljava/io/File;Ljava/io/FilenameFilter;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/firebase/crashlytics/a/g/a;->a:Ljava/io/File;

    .line 180
    invoke-static {v1, p1}, Lcom/google/firebase/crashlytics/a/g/a;->a(Ljava/io/File;Ljava/io/FilenameFilter;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/firebase/crashlytics/a/g/a;->j:Ljava/io/File;

    .line 181
    invoke-static {v1, p1}, Lcom/google/firebase/crashlytics/a/g/a;->a(Ljava/io/File;Ljava/io/FilenameFilter;)Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x2

    aput-object p1, v0, v1

    .line 178
    invoke-static {v0}, Lcom/google/firebase/crashlytics/a/g/a;->b([Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 182
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 183
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;J)V
    .locals 4

    .line 195
    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/a/g/a;->e(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 196
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 197
    invoke-static {}, Lcom/google/firebase/crashlytics/a/b;->a()Lcom/google/firebase/crashlytics/a/b;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Finalizing report for session "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    .line 2043
    invoke-virtual {v1, v2}, Lcom/google/firebase/crashlytics/a/b;->a(I)Z

    .line 198
    invoke-direct {p0, v0, p2, p3}, Lcom/google/firebase/crashlytics/a/g/a;->a(Ljava/io/File;J)V

    .line 199
    invoke-static {v0}, Lcom/google/firebase/crashlytics/a/g/a;->d(Ljava/io/File;)V

    goto :goto_0

    .line 202
    :cond_0
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/a/g/a;->c()V

    return-void
.end method

.method public final b(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .line 284
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/a/g/a;->h:Ljava/io/File;

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/crashlytics/a/c/o;",
            ">;"
        }
    .end annotation

    .line 217
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/a/g/a;->d()Ljava/util/List;

    move-result-object v0

    .line 218
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 219
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 220
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/a/g/a;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    .line 222
    :try_start_0
    invoke-static {v2}, Lcom/google/firebase/crashlytics/a/g/a;->c(Ljava/io/File;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/firebase/crashlytics/a/e/a/a;->a(Ljava/lang/String;)Lcom/google/firebase/crashlytics/a/e/v;

    move-result-object v3

    .line 223
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    .line 3030
    new-instance v5, Lcom/google/firebase/crashlytics/a/c/c;

    invoke-direct {v5, v3, v4}, Lcom/google/firebase/crashlytics/a/c/c;-><init>(Lcom/google/firebase/crashlytics/a/e/v;Ljava/lang/String;)V

    .line 223
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 225
    :catch_0
    invoke-static {}, Lcom/google/firebase/crashlytics/a/b;->a()Lcom/google/firebase/crashlytics/a/b;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Could not load report file "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "; deleting"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    .line 3043
    invoke-virtual {v3, v4}, Lcom/google/firebase/crashlytics/a/b;->a(I)Z

    .line 226
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    goto :goto_0

    :cond_0
    return-object v1
.end method
