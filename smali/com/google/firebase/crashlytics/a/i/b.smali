.class public final Lcom/google/firebase/crashlytics/a/i/b;
.super Ljava/lang/Object;
.source "ReportUploader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/crashlytics/a/i/b$d;,
        Lcom/google/firebase/crashlytics/a/i/b$c;,
        Lcom/google/firebase/crashlytics/a/i/b$b;,
        Lcom/google/firebase/crashlytics/a/i/b$a;
    }
.end annotation


# static fields
.field private static final a:[S


# instance fields
.field private final b:Lcom/google/firebase/crashlytics/a/i/b/b;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:I

.field private final f:Lcom/google/firebase/crashlytics/a/i/a;

.field private final g:Lcom/google/firebase/crashlytics/a/i/b$a;

.field private h:Ljava/lang/Thread;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x6

    new-array v0, v0, [S

    .line 49
    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/firebase/crashlytics/a/i/b;->a:[S

    return-void

    nop

    :array_0
    .array-data 2
        0xas
        0x14s
        0x1es
        0x3cs
        0x78s
        0x12cs
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILcom/google/firebase/crashlytics/a/i/a;Lcom/google/firebase/crashlytics/a/i/b/b;Lcom/google/firebase/crashlytics/a/i/b$a;)V
    .locals 0

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p5, :cond_0

    .line 69
    iput-object p5, p0, Lcom/google/firebase/crashlytics/a/i/b;->b:Lcom/google/firebase/crashlytics/a/i/b/b;

    .line 70
    iput-object p1, p0, Lcom/google/firebase/crashlytics/a/i/b;->c:Ljava/lang/String;

    .line 71
    iput-object p2, p0, Lcom/google/firebase/crashlytics/a/i/b;->d:Ljava/lang/String;

    .line 72
    iput p3, p0, Lcom/google/firebase/crashlytics/a/i/b;->e:I

    .line 73
    iput-object p4, p0, Lcom/google/firebase/crashlytics/a/i/b;->f:Lcom/google/firebase/crashlytics/a/i/a;

    .line 74
    iput-object p6, p0, Lcom/google/firebase/crashlytics/a/i/b;->g:Lcom/google/firebase/crashlytics/a/i/b$a;

    return-void

    .line 67
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "createReportCall must not be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic a(Lcom/google/firebase/crashlytics/a/i/b;)Ljava/lang/Thread;
    .locals 1

    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, Lcom/google/firebase/crashlytics/a/i/b;->h:Ljava/lang/Thread;

    return-object v0
.end method

.method static synthetic a()[S
    .locals 1

    .line 30
    sget-object v0, Lcom/google/firebase/crashlytics/a/i/b;->a:[S

    return-object v0
.end method

.method static synthetic b(Lcom/google/firebase/crashlytics/a/i/b;)Lcom/google/firebase/crashlytics/a/i/b$a;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/google/firebase/crashlytics/a/i/b;->g:Lcom/google/firebase/crashlytics/a/i/b$a;

    return-object p0
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/util/List;ZF)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/firebase/crashlytics/a/i/a/c;",
            ">;ZF)V"
        }
    .end annotation

    monitor-enter p0

    .line 79
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/a/i/b;->h:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    .line 80
    invoke-static {}, Lcom/google/firebase/crashlytics/a/b;->a()Lcom/google/firebase/crashlytics/a/b;

    move-result-object p1

    const/4 p2, 0x3

    .line 2043
    invoke-virtual {p1, p2}, Lcom/google/firebase/crashlytics/a/b;->a(I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    monitor-exit p0

    return-void

    .line 84
    :cond_0
    :try_start_1
    new-instance v0, Lcom/google/firebase/crashlytics/a/i/b$d;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/firebase/crashlytics/a/i/b$d;-><init>(Lcom/google/firebase/crashlytics/a/i/b;Ljava/util/List;ZF)V

    .line 85
    new-instance p1, Ljava/lang/Thread;

    const-string p2, "Crashlytics Report Uploader"

    invoke-direct {p1, v0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/a/i/b;->h:Ljava/lang/Thread;

    .line 86
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(Lcom/google/firebase/crashlytics/a/i/a/c;Z)Z
    .locals 6

    const/4 v0, 0x0

    .line 102
    :try_start_0
    new-instance v1, Lcom/google/firebase/crashlytics/a/i/a/a;

    iget-object v2, p0, Lcom/google/firebase/crashlytics/a/i/b;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/firebase/crashlytics/a/i/b;->d:Ljava/lang/String;

    invoke-direct {v1, v2, v3, p1}, Lcom/google/firebase/crashlytics/a/i/a/a;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/crashlytics/a/i/a/c;)V

    .line 107
    iget v2, p0, Lcom/google/firebase/crashlytics/a/i/b;->e:I

    sget v3, Lcom/google/firebase/crashlytics/a/c/s;->c:I

    const/4 v4, 0x3

    const/4 v5, 0x1

    if-ne v2, v3, :cond_0

    .line 108
    invoke-static {}, Lcom/google/firebase/crashlytics/a/b;->a()Lcom/google/firebase/crashlytics/a/b;

    move-result-object p2

    .line 3043
    invoke-virtual {p2, v4}, Lcom/google/firebase/crashlytics/a/b;->a(I)Z

    goto :goto_0

    .line 109
    :cond_0
    iget v2, p0, Lcom/google/firebase/crashlytics/a/i/b;->e:I

    sget v3, Lcom/google/firebase/crashlytics/a/c/s;->b:I

    if-ne v2, v3, :cond_1

    .line 110
    invoke-interface {p1}, Lcom/google/firebase/crashlytics/a/i/a/c;->g()I

    move-result v2

    sget v3, Lcom/google/firebase/crashlytics/a/i/a/c$a;->a:I

    if-ne v2, v3, :cond_1

    .line 111
    invoke-static {}, Lcom/google/firebase/crashlytics/a/b;->a()Lcom/google/firebase/crashlytics/a/b;

    move-result-object p2

    .line 4043
    invoke-virtual {p2, v4}, Lcom/google/firebase/crashlytics/a/b;->a(I)Z

    :goto_0
    const/4 p2, 0x1

    goto :goto_2

    .line 113
    :cond_1
    iget-object v2, p0, Lcom/google/firebase/crashlytics/a/i/b;->b:Lcom/google/firebase/crashlytics/a/i/b/b;

    invoke-interface {v2, v1, p2}, Lcom/google/firebase/crashlytics/a/i/b/b;->a(Lcom/google/firebase/crashlytics/a/i/a/a;Z)Z

    move-result p2

    .line 114
    invoke-static {}, Lcom/google/firebase/crashlytics/a/b;->a()Lcom/google/firebase/crashlytics/a/b;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Crashlytics Reports Endpoint upload "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p2, :cond_2

    const-string v3, "complete: "

    goto :goto_1

    :cond_2
    const-string v3, "FAILED: "

    .line 117
    :goto_1
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    invoke-interface {p1}, Lcom/google/firebase/crashlytics/a/i/a/c;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    .line 5055
    invoke-virtual {v1, v2}, Lcom/google/firebase/crashlytics/a/b;->a(I)Z

    :goto_2
    if-eqz p2, :cond_3

    .line 5077
    invoke-interface {p1}, Lcom/google/firebase/crashlytics/a/i/a/c;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    goto :goto_3

    .line 127
    :catch_0
    invoke-static {}, Lcom/google/firebase/crashlytics/a/b;->a()Lcom/google/firebase/crashlytics/a/b;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Error occurred sending report "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    const/4 p1, 0x6

    .line 6067
    invoke-virtual {p2, p1}, Lcom/google/firebase/crashlytics/a/b;->a(I)Z

    :cond_3
    :goto_3
    return v0
.end method
