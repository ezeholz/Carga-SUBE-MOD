.class public final Lcom/google/firebase/crashlytics/a/c/i;
.super Ljava/lang/Object;
.source "CrashlyticsController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/crashlytics/a/c/i$e;,
        Lcom/google/firebase/crashlytics/a/c/i$h;,
        Lcom/google/firebase/crashlytics/a/c/i$f;,
        Lcom/google/firebase/crashlytics/a/c/i$g;,
        Lcom/google/firebase/crashlytics/a/c/i$b;,
        Lcom/google/firebase/crashlytics/a/c/i$d;,
        Lcom/google/firebase/crashlytics/a/c/i$a;,
        Lcom/google/firebase/crashlytics/a/c/i$i;,
        Lcom/google/firebase/crashlytics/a/c/i$c;
    }
.end annotation


# static fields
.field static final a:Ljava/io/FilenameFilter;

.field static final b:Ljava/io/FilenameFilter;

.field static final c:Ljava/io/FilenameFilter;

.field static final d:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field static final e:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field private static final q:Ljava/util/regex/Pattern;

.field private static final r:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final s:[Ljava/lang/String;


# instance fields
.field private final A:Lcom/google/firebase/crashlytics/a/d/b;

.field private final B:Lcom/google/firebase/crashlytics/a/i/b$a;

.field private final C:Lcom/google/firebase/crashlytics/a/a;

.field private final D:Lcom/google/firebase/crashlytics/a/l/d;

.field private final E:Ljava/lang/String;

.field private final F:Lcom/google/firebase/crashlytics/a/a/a;

.field private final G:Lcom/google/firebase/crashlytics/a/c/aa;

.field public final f:Landroid/content/Context;

.field final g:Lcom/google/firebase/crashlytics/a/c/r;

.field final h:Lcom/google/firebase/crashlytics/a/c/m;

.field public final i:Lcom/google/firebase/crashlytics/a/c/ae;

.field public final j:Lcom/google/firebase/crashlytics/a/c/h;

.field final k:Lcom/google/firebase/crashlytics/a/i/a;

.field l:Lcom/google/firebase/crashlytics/a/c/p;

.field m:Lcom/google/android/gms/tasks/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/h<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field n:Lcom/google/android/gms/tasks/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/h<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field o:Lcom/google/android/gms/tasks/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/h<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field p:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final t:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final u:Lcom/google/firebase/crashlytics/a/f/c;

.field private final v:Lcom/google/firebase/crashlytics/a/c/v;

.field private final w:Lcom/google/firebase/crashlytics/a/g/h;

.field private final x:Lcom/google/firebase/crashlytics/a/c/b;

.field private final y:Lcom/google/firebase/crashlytics/a/i/b$b;

.field private final z:Lcom/google/firebase/crashlytics/a/c/i$e;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 159
    new-instance v0, Lcom/google/firebase/crashlytics/a/c/i$1;

    const-string v1, "BeginSession"

    invoke-direct {v0, v1}, Lcom/google/firebase/crashlytics/a/c/i$1;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/firebase/crashlytics/a/c/i;->a:Ljava/io/FilenameFilter;

    .line 167
    invoke-static {}, Lcom/google/firebase/crashlytics/a/c/j;->a()Ljava/io/FilenameFilter;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/crashlytics/a/c/i;->b:Ljava/io/FilenameFilter;

    .line 173
    new-instance v0, Lcom/google/firebase/crashlytics/a/c/i$12;

    invoke-direct {v0}, Lcom/google/firebase/crashlytics/a/c/i$12;-><init>()V

    sput-object v0, Lcom/google/firebase/crashlytics/a/c/i;->c:Ljava/io/FilenameFilter;

    .line 182
    new-instance v0, Lcom/google/firebase/crashlytics/a/c/i$17;

    invoke-direct {v0}, Lcom/google/firebase/crashlytics/a/c/i$17;-><init>()V

    sput-object v0, Lcom/google/firebase/crashlytics/a/c/i;->d:Ljava/util/Comparator;

    .line 190
    new-instance v0, Lcom/google/firebase/crashlytics/a/c/i$18;

    invoke-direct {v0}, Lcom/google/firebase/crashlytics/a/c/i$18;-><init>()V

    sput-object v0, Lcom/google/firebase/crashlytics/a/c/i;->e:Ljava/util/Comparator;

    const-string v0, "([\\d|A-Z|a-z]{12}\\-[\\d|A-Z|a-z]{4}\\-[\\d|A-Z|a-z]{4}\\-[\\d|A-Z|a-z]{12}).+"

    .line 199
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/crashlytics/a/c/i;->q:Ljava/util/regex/Pattern;

    const-string v0, "X-CRASHLYTICS-SEND-FLAGS"

    const-string v1, "1"

    .line 208
    invoke-static {v0, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/crashlytics/a/c/i;->r:Ljava/util/Map;

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "SessionUser"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "SessionApp"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "SessionOS"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "SessionDevice"

    aput-object v2, v0, v1

    .line 235
    sput-object v0, Lcom/google/firebase/crashlytics/a/c/i;->s:[Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/google/firebase/crashlytics/a/c/h;Lcom/google/firebase/crashlytics/a/f/c;Lcom/google/firebase/crashlytics/a/c/v;Lcom/google/firebase/crashlytics/a/c/r;Lcom/google/firebase/crashlytics/a/g/h;Lcom/google/firebase/crashlytics/a/c/m;Lcom/google/firebase/crashlytics/a/c/b;Lcom/google/firebase/crashlytics/a/a;Lcom/google/firebase/crashlytics/a/a/a;Lcom/google/firebase/crashlytics/a/k/e;)V
    .locals 10

    move-object v0, p0

    move-object v1, p1

    move-object v2, p4

    move-object/from16 v3, p6

    move-object/from16 v4, p8

    .line 296
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 239
    new-instance v5, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v6, 0x0

    invoke-direct {v5, v6}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v5, v0, Lcom/google/firebase/crashlytics/a/c/i;->t:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 269
    new-instance v5, Lcom/google/android/gms/tasks/h;

    invoke-direct {v5}, Lcom/google/android/gms/tasks/h;-><init>()V

    iput-object v5, v0, Lcom/google/firebase/crashlytics/a/c/i;->m:Lcom/google/android/gms/tasks/h;

    .line 273
    new-instance v5, Lcom/google/android/gms/tasks/h;

    invoke-direct {v5}, Lcom/google/android/gms/tasks/h;-><init>()V

    iput-object v5, v0, Lcom/google/firebase/crashlytics/a/c/i;->n:Lcom/google/android/gms/tasks/h;

    .line 278
    new-instance v5, Lcom/google/android/gms/tasks/h;

    invoke-direct {v5}, Lcom/google/android/gms/tasks/h;-><init>()V

    iput-object v5, v0, Lcom/google/firebase/crashlytics/a/c/i;->o:Lcom/google/android/gms/tasks/h;

    .line 281
    new-instance v5, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v5, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v5, v0, Lcom/google/firebase/crashlytics/a/c/i;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 297
    iput-object v1, v0, Lcom/google/firebase/crashlytics/a/c/i;->f:Landroid/content/Context;

    move-object v5, p2

    .line 298
    iput-object v5, v0, Lcom/google/firebase/crashlytics/a/c/i;->j:Lcom/google/firebase/crashlytics/a/c/h;

    move-object v5, p3

    .line 299
    iput-object v5, v0, Lcom/google/firebase/crashlytics/a/c/i;->u:Lcom/google/firebase/crashlytics/a/f/c;

    .line 300
    iput-object v2, v0, Lcom/google/firebase/crashlytics/a/c/i;->v:Lcom/google/firebase/crashlytics/a/c/v;

    move-object v5, p5

    .line 301
    iput-object v5, v0, Lcom/google/firebase/crashlytics/a/c/i;->g:Lcom/google/firebase/crashlytics/a/c/r;

    .line 302
    iput-object v3, v0, Lcom/google/firebase/crashlytics/a/c/i;->w:Lcom/google/firebase/crashlytics/a/g/h;

    move-object/from16 v5, p7

    .line 303
    iput-object v5, v0, Lcom/google/firebase/crashlytics/a/c/i;->h:Lcom/google/firebase/crashlytics/a/c/m;

    .line 304
    iput-object v4, v0, Lcom/google/firebase/crashlytics/a/c/i;->x:Lcom/google/firebase/crashlytics/a/c/b;

    .line 2615
    new-instance v5, Lcom/google/firebase/crashlytics/a/c/i$23;

    invoke-direct {v5, p0}, Lcom/google/firebase/crashlytics/a/c/i$23;-><init>(Lcom/google/firebase/crashlytics/a/c/i;)V

    .line 309
    iput-object v5, v0, Lcom/google/firebase/crashlytics/a/c/i;->y:Lcom/google/firebase/crashlytics/a/i/b$b;

    move-object/from16 v5, p9

    .line 311
    iput-object v5, v0, Lcom/google/firebase/crashlytics/a/c/i;->C:Lcom/google/firebase/crashlytics/a/a;

    .line 312
    iget-object v5, v4, Lcom/google/firebase/crashlytics/a/c/b;->g:Lcom/google/firebase/crashlytics/a/m/b;

    invoke-interface {v5}, Lcom/google/firebase/crashlytics/a/m/b;->a()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lcom/google/firebase/crashlytics/a/c/i;->E:Ljava/lang/String;

    move-object/from16 v5, p10

    .line 313
    iput-object v5, v0, Lcom/google/firebase/crashlytics/a/c/i;->F:Lcom/google/firebase/crashlytics/a/a/a;

    .line 315
    new-instance v5, Lcom/google/firebase/crashlytics/a/c/ae;

    invoke-direct {v5}, Lcom/google/firebase/crashlytics/a/c/ae;-><init>()V

    iput-object v5, v0, Lcom/google/firebase/crashlytics/a/c/i;->i:Lcom/google/firebase/crashlytics/a/c/ae;

    .line 317
    new-instance v5, Lcom/google/firebase/crashlytics/a/c/i$e;

    invoke-direct {v5, v3}, Lcom/google/firebase/crashlytics/a/c/i$e;-><init>(Lcom/google/firebase/crashlytics/a/g/h;)V

    iput-object v5, v0, Lcom/google/firebase/crashlytics/a/c/i;->z:Lcom/google/firebase/crashlytics/a/c/i$e;

    .line 318
    new-instance v5, Lcom/google/firebase/crashlytics/a/d/b;

    iget-object v7, v0, Lcom/google/firebase/crashlytics/a/c/i;->z:Lcom/google/firebase/crashlytics/a/c/i$e;

    invoke-direct {v5, p1, v7}, Lcom/google/firebase/crashlytics/a/d/b;-><init>(Landroid/content/Context;Lcom/google/firebase/crashlytics/a/d/b$a;)V

    iput-object v5, v0, Lcom/google/firebase/crashlytics/a/c/i;->A:Lcom/google/firebase/crashlytics/a/d/b;

    .line 320
    new-instance v5, Lcom/google/firebase/crashlytics/a/i/a;

    new-instance v7, Lcom/google/firebase/crashlytics/a/c/i$f;

    invoke-direct {v7, p0, v6}, Lcom/google/firebase/crashlytics/a/c/i$f;-><init>(Lcom/google/firebase/crashlytics/a/c/i;B)V

    invoke-direct {v5, v7}, Lcom/google/firebase/crashlytics/a/i/a;-><init>(Lcom/google/firebase/crashlytics/a/i/b$c;)V

    .line 322
    iput-object v5, v0, Lcom/google/firebase/crashlytics/a/c/i;->k:Lcom/google/firebase/crashlytics/a/i/a;

    .line 323
    new-instance v5, Lcom/google/firebase/crashlytics/a/c/i$g;

    invoke-direct {v5, p0, v6}, Lcom/google/firebase/crashlytics/a/c/i$g;-><init>(Lcom/google/firebase/crashlytics/a/c/i;B)V

    iput-object v5, v0, Lcom/google/firebase/crashlytics/a/c/i;->B:Lcom/google/firebase/crashlytics/a/i/b$a;

    .line 324
    new-instance v5, Lcom/google/firebase/crashlytics/a/l/a;

    const/4 v7, 0x1

    new-array v7, v7, [Lcom/google/firebase/crashlytics/a/l/d;

    new-instance v8, Lcom/google/firebase/crashlytics/a/l/c;

    const/16 v9, 0xa

    invoke-direct {v8, v9}, Lcom/google/firebase/crashlytics/a/l/c;-><init>(I)V

    aput-object v8, v7, v6

    invoke-direct {v5, v7}, Lcom/google/firebase/crashlytics/a/l/a;-><init>([Lcom/google/firebase/crashlytics/a/l/d;)V

    iput-object v5, v0, Lcom/google/firebase/crashlytics/a/c/i;->D:Lcom/google/firebase/crashlytics/a/l/d;

    .line 327
    iget-object v6, v0, Lcom/google/firebase/crashlytics/a/c/i;->A:Lcom/google/firebase/crashlytics/a/d/b;

    iget-object v7, v0, Lcom/google/firebase/crashlytics/a/c/i;->i:Lcom/google/firebase/crashlytics/a/c/ae;

    .line 3060
    new-instance v8, Ljava/io/File;

    invoke-interface/range {p6 .. p6}, Lcom/google/firebase/crashlytics/a/g/h;->b()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v8, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3061
    new-instance v3, Lcom/google/firebase/crashlytics/a/c/n;

    invoke-direct {v3, p1, p4, v4, v5}, Lcom/google/firebase/crashlytics/a/c/n;-><init>(Landroid/content/Context;Lcom/google/firebase/crashlytics/a/c/v;Lcom/google/firebase/crashlytics/a/c/b;Lcom/google/firebase/crashlytics/a/l/d;)V

    .line 3063
    new-instance v2, Lcom/google/firebase/crashlytics/a/g/a;

    move-object/from16 v4, p11

    invoke-direct {v2, v8, v4}, Lcom/google/firebase/crashlytics/a/g/a;-><init>(Ljava/io/File;Lcom/google/firebase/crashlytics/a/k/e;)V

    .line 3066
    invoke-static {p1}, Lcom/google/firebase/crashlytics/a/j/a;->a(Landroid/content/Context;)Lcom/google/firebase/crashlytics/a/j/a;

    move-result-object v1

    .line 3067
    new-instance v4, Lcom/google/firebase/crashlytics/a/c/aa;

    move-object p1, v4

    move-object p2, v3

    move-object p3, v2

    move-object p4, v1

    move-object p5, v6

    move-object/from16 p6, v7

    invoke-direct/range {p1 .. p6}, Lcom/google/firebase/crashlytics/a/c/aa;-><init>(Lcom/google/firebase/crashlytics/a/c/n;Lcom/google/firebase/crashlytics/a/g/a;Lcom/google/firebase/crashlytics/a/j/a;Lcom/google/firebase/crashlytics/a/d/b;Lcom/google/firebase/crashlytics/a/c/ae;)V

    .line 328
    iput-object v4, v0, Lcom/google/firebase/crashlytics/a/c/i;->G:Lcom/google/firebase/crashlytics/a/c/aa;

    return-void
.end method

.method static synthetic a(Ljava/util/Date;)J
    .locals 2

    .line 85
    invoke-static {p0}, Lcom/google/firebase/crashlytics/a/c/i;->b(Ljava/util/Date;)J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic a(Lcom/google/firebase/crashlytics/a/c/i;Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/crashlytics/a/i/b/b;
    .locals 4

    .line 50354
    iget-object v0, p0, Lcom/google/firebase/crashlytics/a/c/i;->f:Landroid/content/Context;

    const-string v1, "com.crashlytics.ApiEndpoint"

    .line 50343
    invoke-static {v0, v1}, Lcom/google/firebase/crashlytics/a/c/g;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 50345
    new-instance v1, Lcom/google/firebase/crashlytics/a/i/b/c;

    iget-object v2, p0, Lcom/google/firebase/crashlytics/a/c/i;->u:Lcom/google/firebase/crashlytics/a/f/c;

    const-string v3, "17.3.0"

    .line 50347
    invoke-direct {v1, v0, p1, v2, v3}, Lcom/google/firebase/crashlytics/a/i/b/c;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/crashlytics/a/f/c;Ljava/lang/String;)V

    .line 50349
    new-instance p1, Lcom/google/firebase/crashlytics/a/i/b/d;

    iget-object p0, p0, Lcom/google/firebase/crashlytics/a/c/i;->u:Lcom/google/firebase/crashlytics/a/f/c;

    .line 50351
    invoke-direct {p1, v0, p2, p0, v3}, Lcom/google/firebase/crashlytics/a/i/b/d;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/crashlytics/a/f/c;Ljava/lang/String;)V

    .line 50353
    new-instance p0, Lcom/google/firebase/crashlytics/a/i/b/a;

    invoke-direct {p0, v1, p1}, Lcom/google/firebase/crashlytics/a/i/b/a;-><init>(Lcom/google/firebase/crashlytics/a/i/b/c;Lcom/google/firebase/crashlytics/a/i/b/d;)V

    return-object p0
.end method

.method static synthetic a(Lcom/google/firebase/crashlytics/a/c/i;)Ljava/lang/String;
    .locals 0

    .line 85
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/a/c/i;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static a(Ljava/io/File;)Ljava/lang/String;
    .locals 2

    .line 777
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    const/16 v1, 0x23

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/google/firebase/crashlytics/a/c/i;J)V
    .locals 2

    .line 34189
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/a/c/i;->d()Ljava/io/File;

    move-result-object p0

    const-string v1, ".ae"

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 34191
    :catch_0
    invoke-static {}, Lcom/google/firebase/crashlytics/a/b;->a()Lcom/google/firebase/crashlytics/a/b;

    move-result-object p0

    const/4 p1, 0x3

    .line 36043
    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/a/b;->a(I)Z

    return-void
.end method

.method static synthetic a(Lcom/google/firebase/crashlytics/a/c/i;Lcom/google/firebase/crashlytics/a/k/a/b;)V
    .locals 8

    .line 50340
    iget-object v0, p0, Lcom/google/firebase/crashlytics/a/c/i;->f:Landroid/content/Context;

    .line 49723
    iget-object v1, p0, Lcom/google/firebase/crashlytics/a/c/i;->y:Lcom/google/firebase/crashlytics/a/i/b$b;

    invoke-interface {v1, p1}, Lcom/google/firebase/crashlytics/a/i/b$b;->a(Lcom/google/firebase/crashlytics/a/k/a/b;)Lcom/google/firebase/crashlytics/a/i/b;

    move-result-object v1

    .line 49724
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/a/c/i;->b()[Ljava/io/File;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, v2, v4

    .line 49725
    iget-object v6, p1, Lcom/google/firebase/crashlytics/a/k/a/b;->f:Ljava/lang/String;

    invoke-static {v6, v5}, Lcom/google/firebase/crashlytics/a/c/i;->b(Ljava/lang/String;Ljava/io/File;)V

    .line 49726
    new-instance v6, Lcom/google/firebase/crashlytics/a/i/a/d;

    sget-object v7, Lcom/google/firebase/crashlytics/a/c/i;->r:Ljava/util/Map;

    invoke-direct {v6, v5, v7}, Lcom/google/firebase/crashlytics/a/i/a/d;-><init>(Ljava/io/File;Ljava/util/Map;)V

    .line 49727
    iget-object v5, p0, Lcom/google/firebase/crashlytics/a/c/i;->j:Lcom/google/firebase/crashlytics/a/c/h;

    new-instance v7, Lcom/google/firebase/crashlytics/a/c/i$h;

    invoke-direct {v7, v0, v6, v1}, Lcom/google/firebase/crashlytics/a/c/i$h;-><init>(Landroid/content/Context;Lcom/google/firebase/crashlytics/a/i/a/c;Lcom/google/firebase/crashlytics/a/i/b;)V

    invoke-virtual {v5, v7}, Lcom/google/firebase/crashlytics/a/c/h;->a(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/g;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/google/firebase/crashlytics/a/c/i;Ljava/lang/Thread;Ljava/lang/Throwable;Ljava/lang/String;J)V
    .locals 12

    const/4 v1, 0x0

    .line 33176
    :try_start_0
    new-instance v2, Lcom/google/firebase/crashlytics/a/h/b;

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/a/c/i;->d()Ljava/io/File;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object v4, p3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "SessionCrash"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Lcom/google/firebase/crashlytics/a/h/b;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33177
    :try_start_1
    invoke-static {v2}, Lcom/google/firebase/crashlytics/a/h/c;->a(Ljava/io/OutputStream;)Lcom/google/firebase/crashlytics/a/h/c;

    move-result-object v1

    const-string v10, "crash"

    const/4 v11, 0x1

    move-object v4, p0

    move-object v5, v1

    move-object v6, p1

    move-object v7, p2

    move-wide/from16 v8, p4

    .line 33178
    invoke-direct/range {v4 .. v11}, Lcom/google/firebase/crashlytics/a/c/i;->a(Lcom/google/firebase/crashlytics/a/h/c;Ljava/lang/Thread;Ljava/lang/Throwable;JLjava/lang/String;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 33182
    :goto_0
    invoke-static {v1}, Lcom/google/firebase/crashlytics/a/c/g;->a(Ljava/io/Flushable;)V

    .line 33183
    invoke-static {v2}, Lcom/google/firebase/crashlytics/a/c/g;->a(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception v0

    move-object v2, v1

    goto :goto_1

    :catch_0
    move-object v2, v1

    .line 33180
    :catch_1
    :try_start_2
    invoke-static {}, Lcom/google/firebase/crashlytics/a/b;->a()Lcom/google/firebase/crashlytics/a/b;

    move-result-object v0

    const/4 v3, 0x6

    .line 34067
    invoke-virtual {v0, v3}, Lcom/google/firebase/crashlytics/a/b;->a(I)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    .line 33182
    :goto_1
    invoke-static {v1}, Lcom/google/firebase/crashlytics/a/c/g;->a(Ljava/io/Flushable;)V

    .line 33183
    invoke-static {v2}, Lcom/google/firebase/crashlytics/a/c/g;->a(Ljava/io/Closeable;)V

    .line 33184
    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method private static a(Lcom/google/firebase/crashlytics/a/h/b;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    .line 916
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/a/h/b;->a()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 918
    :catch_0
    invoke-static {}, Lcom/google/firebase/crashlytics/a/b;->a()Lcom/google/firebase/crashlytics/a/b;

    move-result-object p0

    const/4 v0, 0x6

    .line 10067
    invoke-virtual {p0, v0}, Lcom/google/firebase/crashlytics/a/b;->a(I)Z

    return-void
.end method

.method private static a(Lcom/google/firebase/crashlytics/a/h/c;Ljava/io/File;)V
    .locals 4

    .line 1637
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1638
    invoke-static {}, Lcom/google/firebase/crashlytics/a/b;->a()Lcom/google/firebase/crashlytics/a/b;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Tried to include a file that doesn\'t exist: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x6

    .line 28067
    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/a/b;->a(I)Z

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 1644
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1645
    :try_start_1
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v2

    long-to-int p1, v2

    invoke-static {v1, p0, p1}, Lcom/google/firebase/crashlytics/a/c/i;->a(Ljava/io/InputStream;Lcom/google/firebase/crashlytics/a/h/c;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1647
    invoke-static {v1}, Lcom/google/firebase/crashlytics/a/c/g;->a(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception p0

    move-object v0, v1

    goto :goto_0

    :catchall_1
    move-exception p0

    :goto_0
    invoke-static {v0}, Lcom/google/firebase/crashlytics/a/c/g;->a(Ljava/io/Closeable;)V

    .line 1648
    throw p0
.end method

.method private a(Lcom/google/firebase/crashlytics/a/h/c;Ljava/lang/String;)V
    .locals 11

    .line 1604
    sget-object v0, Lcom/google/firebase/crashlytics/a/c/i;->s:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 1605
    new-instance v5, Lcom/google/firebase/crashlytics/a/c/i$c;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ".cls"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/google/firebase/crashlytics/a/c/i$c;-><init>(Ljava/lang/String;)V

    .line 1606
    invoke-virtual {p0, v5}, Lcom/google/firebase/crashlytics/a/c/i;->a(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v5

    .line 1608
    array-length v6, v5

    const/4 v7, 0x3

    const-string v8, " data for session ID "

    if-nez v6, :cond_0

    .line 1609
    invoke-static {}, Lcom/google/firebase/crashlytics/a/b;->a()Lcom/google/firebase/crashlytics/a/b;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v9, "Can\'t find "

    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25043
    invoke-virtual {v5, v7}, Lcom/google/firebase/crashlytics/a/b;->a(I)Z

    goto :goto_1

    .line 1611
    :cond_0
    invoke-static {}, Lcom/google/firebase/crashlytics/a/b;->a()Lcom/google/firebase/crashlytics/a/b;

    move-result-object v6

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Collecting "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26043
    invoke-virtual {v6, v7}, Lcom/google/firebase/crashlytics/a/b;->a(I)Z

    .line 1612
    aget-object v4, v5, v2

    invoke-static {p1, v4}, Lcom/google/firebase/crashlytics/a/c/i;->a(Lcom/google/firebase/crashlytics/a/h/c;Ljava/io/File;)V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private a(Lcom/google/firebase/crashlytics/a/h/c;Ljava/lang/Thread;Ljava/lang/Throwable;JLjava/lang/String;Z)V
    .locals 24

    move-object/from16 v0, p0

    .line 1411
    new-instance v5, Lcom/google/firebase/crashlytics/a/l/e;

    iget-object v1, v0, Lcom/google/firebase/crashlytics/a/c/i;->D:Lcom/google/firebase/crashlytics/a/l/d;

    move-object/from16 v2, p3

    invoke-direct {v5, v2, v1}, Lcom/google/firebase/crashlytics/a/l/e;-><init>(Ljava/lang/Throwable;Lcom/google/firebase/crashlytics/a/l/d;)V

    .line 14340
    iget-object v1, v0, Lcom/google/firebase/crashlytics/a/c/i;->f:Landroid/content/Context;

    .line 1415
    invoke-static {v1}, Lcom/google/firebase/crashlytics/a/c/e;->a(Landroid/content/Context;)Lcom/google/firebase/crashlytics/a/c/e;

    move-result-object v2

    .line 15045
    iget-object v15, v2, Lcom/google/firebase/crashlytics/a/c/e;->a:Ljava/lang/Float;

    .line 1417
    invoke-virtual {v2}, Lcom/google/firebase/crashlytics/a/c/e;->a()I

    move-result v17

    .line 1419
    invoke-static {v1}, Lcom/google/firebase/crashlytics/a/c/g;->d(Landroid/content/Context;)Z

    move-result v18

    .line 1420
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v13, v2, Landroid/content/res/Configuration;->orientation:I

    .line 1422
    invoke-static {}, Lcom/google/firebase/crashlytics/a/c/g;->b()J

    move-result-wide v2

    invoke-static {v1}, Lcom/google/firebase/crashlytics/a/c/g;->c(Landroid/content/Context;)J

    move-result-wide v6

    sub-long v19, v2, v6

    .line 1424
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/firebase/crashlytics/a/c/g;->b(Ljava/lang/String;)J

    move-result-wide v21

    .line 1427
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/google/firebase/crashlytics/a/c/g;->a(Ljava/lang/String;Landroid/content/Context;)Landroid/app/ActivityManager$RunningAppProcessInfo;

    move-result-object v12

    .line 1428
    new-instance v9, Ljava/util/LinkedList;

    invoke-direct {v9}, Ljava/util/LinkedList;-><init>()V

    .line 1429
    iget-object v7, v5, Lcom/google/firebase/crashlytics/a/l/e;->c:[Ljava/lang/StackTraceElement;

    .line 1430
    iget-object v2, v0, Lcom/google/firebase/crashlytics/a/c/i;->x:Lcom/google/firebase/crashlytics/a/c/b;

    iget-object v14, v2, Lcom/google/firebase/crashlytics/a/c/b;->b:Ljava/lang/String;

    .line 1431
    iget-object v2, v0, Lcom/google/firebase/crashlytics/a/c/i;->v:Lcom/google/firebase/crashlytics/a/c/v;

    .line 15182
    iget-object v10, v2, Lcom/google/firebase/crashlytics/a/c/v;->a:Ljava/lang/String;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p7, :cond_1

    .line 1435
    invoke-static {}, Ljava/lang/Thread;->getAllStackTraces()Ljava/util/Map;

    move-result-object v4

    .line 1436
    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v6

    new-array v6, v6, [Ljava/lang/Thread;

    .line 1438
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    .line 1439
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Thread;

    aput-object v11, v6, v3

    .line 1440
    iget-object v11, v0, Lcom/google/firebase/crashlytics/a/c/i;->D:Lcom/google/firebase/crashlytics/a/l/d;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Ljava/lang/StackTraceElement;

    invoke-interface {v11, v8}, Lcom/google/firebase/crashlytics/a/l/d;->a([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;

    move-result-object v8

    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/2addr v3, v2

    goto :goto_0

    :cond_0
    move-object v8, v6

    goto :goto_1

    :cond_1
    new-array v3, v3, [Ljava/lang/Thread;

    move-object v8, v3

    :goto_1
    const-string v3, "com.crashlytics.CollectCustomKeys"

    .line 1450
    invoke-static {v1, v3}, Lcom/google/firebase/crashlytics/a/c/g;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1451
    new-instance v1, Ljava/util/TreeMap;

    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    goto :goto_2

    .line 1453
    :cond_2
    iget-object v1, v0, Lcom/google/firebase/crashlytics/a/c/i;->i:Lcom/google/firebase/crashlytics/a/c/ae;

    .line 16047
    iget-object v1, v1, Lcom/google/firebase/crashlytics/a/c/ae;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 1454
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v3

    if-le v3, v2, :cond_3

    .line 1458
    new-instance v2, Ljava/util/TreeMap;

    invoke-direct {v2, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    move-object/from16 v16, v2

    goto :goto_3

    :cond_3
    :goto_2
    move-object/from16 v16, v1

    .line 1462
    :goto_3
    iget-object v1, v0, Lcom/google/firebase/crashlytics/a/c/i;->A:Lcom/google/firebase/crashlytics/a/d/b;

    .line 16089
    iget-object v1, v1, Lcom/google/firebase/crashlytics/a/d/b;->a:Lcom/google/firebase/crashlytics/a/d/a;

    invoke-interface {v1}, Lcom/google/firebase/crashlytics/a/d/a;->a()[B

    move-result-object v11

    move-object/from16 v1, p1

    move-wide/from16 v2, p4

    move-object/from16 v4, p6

    move-object/from16 v6, p2

    move-object/from16 v23, v10

    move-object/from16 v10, v16

    move-object/from16 v16, v14

    move-object/from16 v14, v23

    move-object/from16 v23, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v23

    .line 1462
    invoke-static/range {v1 .. v22}, Lcom/google/firebase/crashlytics/a/h/d;->a(Lcom/google/firebase/crashlytics/a/h/c;JLjava/lang/String;Lcom/google/firebase/crashlytics/a/l/e;Ljava/lang/Thread;[Ljava/lang/StackTraceElement;[Ljava/lang/Thread;Ljava/util/List;Ljava/util/Map;[BLandroid/app/ActivityManager$RunningAppProcessInfo;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Float;IZJJ)V

    .line 1485
    iget-object v1, v0, Lcom/google/firebase/crashlytics/a/c/i;->A:Lcom/google/firebase/crashlytics/a/d/b;

    .line 16099
    iget-object v1, v1, Lcom/google/firebase/crashlytics/a/d/b;->a:Lcom/google/firebase/crashlytics/a/d/a;

    invoke-interface {v1}, Lcom/google/firebase/crashlytics/a/d/a;->d()V

    return-void
.end method

.method private static a(Lcom/google/firebase/crashlytics/a/h/c;[Ljava/io/File;Ljava/lang/String;)V
    .locals 10

    .line 1585
    sget-object v0, Lcom/google/firebase/crashlytics/a/c/g;->a:Ljava/util/Comparator;

    invoke-static {p1, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 1587
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v3, p1, v2

    .line 1589
    :try_start_0
    invoke-static {}, Lcom/google/firebase/crashlytics/a/b;->a()Lcom/google/firebase/crashlytics/a/b;

    move-result-object v4

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v6, "Found Non Fatal for session ID %s in %s "

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    aput-object p2, v7, v1

    .line 1595
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x1

    aput-object v8, v7, v9

    .line 1591
    invoke-static {v5, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    const/4 v5, 0x3

    .line 24043
    invoke-virtual {v4, v5}, Lcom/google/firebase/crashlytics/a/b;->a(I)Z

    .line 1596
    invoke-static {p0, v3}, Lcom/google/firebase/crashlytics/a/c/i;->a(Lcom/google/firebase/crashlytics/a/h/c;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 1598
    :catch_0
    invoke-static {}, Lcom/google/firebase/crashlytics/a/b;->a()Lcom/google/firebase/crashlytics/a/b;

    move-result-object v3

    const/4 v4, 0x6

    .line 24067
    invoke-virtual {v3, v4}, Lcom/google/firebase/crashlytics/a/b;->a(I)Z

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a(Ljava/io/File;Ljava/lang/String;I)V
    .locals 11

    .line 1496
    invoke-static {}, Lcom/google/firebase/crashlytics/a/b;->a()Lcom/google/firebase/crashlytics/a/b;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Collecting session parts for ID "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    const/4 v1, 0x3

    .line 18043
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/a/b;->a(I)Z

    .line 1498
    new-instance v0, Lcom/google/firebase/crashlytics/a/c/i$c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "SessionCrash"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/google/firebase/crashlytics/a/c/i$c;-><init>(Ljava/lang/String;)V

    .line 1499
    invoke-virtual {p0, v0}, Lcom/google/firebase/crashlytics/a/c/i;->a(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 1500
    array-length v4, v0

    if-lez v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 1501
    :goto_0
    invoke-static {}, Lcom/google/firebase/crashlytics/a/b;->a()Lcom/google/firebase/crashlytics/a/b;

    move-result-object v5

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v7, 0x2

    new-array v8, v7, [Ljava/lang/Object;

    aput-object p2, v8, v3

    .line 1502
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v8, v2

    const-string v9, "Session %s has fatal exception: %s"

    invoke-static {v6, v9, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 19043
    invoke-virtual {v5, v1}, Lcom/google/firebase/crashlytics/a/b;->a(I)Z

    .line 1504
    new-instance v5, Lcom/google/firebase/crashlytics/a/c/i$c;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "SessionEvent"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/google/firebase/crashlytics/a/c/i$c;-><init>(Ljava/lang/String;)V

    .line 1505
    invoke-virtual {p0, v5}, Lcom/google/firebase/crashlytics/a/c/i;->a(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 1506
    array-length v6, v5

    if-lez v6, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    .line 1507
    :goto_1
    invoke-static {}, Lcom/google/firebase/crashlytics/a/b;->a()Lcom/google/firebase/crashlytics/a/b;

    move-result-object v8

    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v7, v7, [Ljava/lang/Object;

    aput-object p2, v7, v3

    .line 1510
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    aput-object v10, v7, v2

    const-string v2, "Session %s has non-fatal exceptions: %s"

    .line 1509
    invoke-static {v9, v2, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 20043
    invoke-virtual {v8, v1}, Lcom/google/firebase/crashlytics/a/b;->a(I)Z

    if-nez v4, :cond_3

    if-eqz v6, :cond_2

    goto :goto_2

    .line 1518
    :cond_2
    invoke-static {}, Lcom/google/firebase/crashlytics/a/b;->a()Lcom/google/firebase/crashlytics/a/b;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    const-string v0, "No events present for session ID "

    invoke-virtual {v0, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21043
    invoke-virtual {p1, v1}, Lcom/google/firebase/crashlytics/a/b;->a(I)Z

    goto :goto_4

    .line 1514
    :cond_3
    :goto_2
    invoke-direct {p0, p2, v5, p3}, Lcom/google/firebase/crashlytics/a/c/i;->a(Ljava/lang/String;[Ljava/io/File;I)[Ljava/io/File;

    move-result-object p3

    if-eqz v4, :cond_4

    .line 1515
    aget-object v0, v0, v3

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    .line 1516
    :goto_3
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/firebase/crashlytics/a/c/i;->a(Ljava/io/File;Ljava/lang/String;[Ljava/io/File;Ljava/io/File;)V

    .line 1521
    :goto_4
    invoke-static {}, Lcom/google/firebase/crashlytics/a/b;->a()Lcom/google/firebase/crashlytics/a/b;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    const-string v0, "Removing session part files for ID "

    invoke-virtual {v0, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 22043
    invoke-virtual {p1, v1}, Lcom/google/firebase/crashlytics/a/b;->a(I)Z

    .line 1522
    invoke-direct {p0, p2}, Lcom/google/firebase/crashlytics/a/c/i;->c(Ljava/lang/String;)[Ljava/io/File;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/crashlytics/a/c/i;->c([Ljava/io/File;)V

    return-void
.end method

.method private a(Ljava/io/File;Ljava/lang/String;[Ljava/io/File;Ljava/io/File;)V
    .locals 8

    const/4 v0, 0x1

    if-eqz p4, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 1531
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/a/c/i;->f()Ljava/io/File;

    move-result-object v2

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/a/c/i;->g()Ljava/io/File;

    move-result-object v2

    .line 1532
    :goto_1
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_2

    .line 1533
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    :cond_2
    const/4 v3, 0x0

    .line 1538
    :try_start_0
    new-instance v4, Lcom/google/firebase/crashlytics/a/h/b;

    invoke-direct {v4, v2, p2}, Lcom/google/firebase/crashlytics/a/h/b;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1539
    :try_start_1
    invoke-static {v4}, Lcom/google/firebase/crashlytics/a/h/c;->a(Ljava/io/OutputStream;)Lcom/google/firebase/crashlytics/a/h/c;

    move-result-object v3

    .line 1541
    invoke-static {}, Lcom/google/firebase/crashlytics/a/b;->a()Lcom/google/firebase/crashlytics/a/b;

    move-result-object v2

    const-string v5, "Collecting SessionStart data for session ID "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    const/4 v5, 0x3

    .line 23043
    invoke-virtual {v2, v5}, Lcom/google/firebase/crashlytics/a/b;->a(I)Z

    .line 1542
    invoke-static {v3, p1}, Lcom/google/firebase/crashlytics/a/c/i;->a(Lcom/google/firebase/crashlytics/a/h/c;Ljava/io/File;)V

    const/4 p1, 0x4

    .line 1544
    invoke-static {}, Lcom/google/firebase/crashlytics/a/c/i;->j()J

    move-result-wide v6

    invoke-virtual {v3, p1, v6, v7}, Lcom/google/firebase/crashlytics/a/h/c;->a(IJ)V

    const/4 p1, 0x5

    .line 1545
    invoke-virtual {v3, p1, v1}, Lcom/google/firebase/crashlytics/a/h/c;->a(IZ)V

    const/16 p1, 0xb

    .line 1547
    invoke-virtual {v3, p1, v0}, Lcom/google/firebase/crashlytics/a/h/c;->a(II)V

    const/16 p1, 0xc

    .line 1549
    invoke-virtual {v3, p1, v5}, Lcom/google/firebase/crashlytics/a/h/c;->b(II)V

    .line 1551
    invoke-direct {p0, v3, p2}, Lcom/google/firebase/crashlytics/a/c/i;->a(Lcom/google/firebase/crashlytics/a/h/c;Ljava/lang/String;)V

    .line 1553
    invoke-static {v3, p3, p2}, Lcom/google/firebase/crashlytics/a/c/i;->a(Lcom/google/firebase/crashlytics/a/h/c;[Ljava/io/File;Ljava/lang/String;)V

    if-eqz v1, :cond_3

    .line 1556
    invoke-static {v3, p4}, Lcom/google/firebase/crashlytics/a/c/i;->a(Lcom/google/firebase/crashlytics/a/h/c;Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1565
    :cond_3
    invoke-static {v3}, Lcom/google/firebase/crashlytics/a/c/g;->a(Ljava/io/Flushable;)V

    .line 1574
    invoke-static {v4}, Lcom/google/firebase/crashlytics/a/c/g;->a(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception p1

    move-object v4, v3

    goto :goto_2

    :catch_0
    move-object v4, v3

    .line 1559
    :catch_1
    :try_start_2
    invoke-static {}, Lcom/google/firebase/crashlytics/a/b;->a()Lcom/google/firebase/crashlytics/a/b;

    move-result-object p1

    const-string p3, "Failed to write session file for session ID: "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    const/4 p2, 0x6

    .line 23067
    invoke-virtual {p1, p2}, Lcom/google/firebase/crashlytics/a/b;->a(I)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1565
    invoke-static {v3}, Lcom/google/firebase/crashlytics/a/c/g;->a(Ljava/io/Flushable;)V

    .line 1570
    invoke-static {v4}, Lcom/google/firebase/crashlytics/a/c/i;->a(Lcom/google/firebase/crashlytics/a/h/b;)V

    return-void

    :catchall_1
    move-exception p1

    .line 1565
    :goto_2
    invoke-static {v3}, Lcom/google/firebase/crashlytics/a/c/g;->a(Ljava/io/Flushable;)V

    .line 1574
    invoke-static {v4}, Lcom/google/firebase/crashlytics/a/c/g;->a(Ljava/io/Closeable;)V

    .line 1576
    throw p1
.end method

.method private static a(Ljava/io/InputStream;Lcom/google/firebase/crashlytics/a/h/c;I)V
    .locals 4

    .line 1653
    new-array v0, p2, [B

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p2, :cond_0

    sub-int v3, p2, v2

    .line 1658
    invoke-virtual {p0, v0, v2, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v3

    if-ltz v3, :cond_0

    add-int/2addr v2, v3

    goto :goto_0

    .line 28679
    :cond_0
    iget p0, p1, Lcom/google/firebase/crashlytics/a/h/c;->b:I

    iget v2, p1, Lcom/google/firebase/crashlytics/a/h/c;->c:I

    sub-int/2addr p0, v2

    if-lt p0, p2, :cond_1

    .line 28681
    iget-object p0, p1, Lcom/google/firebase/crashlytics/a/h/c;->a:[B

    iget v2, p1, Lcom/google/firebase/crashlytics/a/h/c;->c:I

    invoke-static {v0, v1, p0, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 28682
    iget p0, p1, Lcom/google/firebase/crashlytics/a/h/c;->c:I

    add-int/2addr p0, p2

    iput p0, p1, Lcom/google/firebase/crashlytics/a/h/c;->c:I

    return-void

    .line 28686
    :cond_1
    iget p0, p1, Lcom/google/firebase/crashlytics/a/h/c;->b:I

    iget v2, p1, Lcom/google/firebase/crashlytics/a/h/c;->c:I

    sub-int/2addr p0, v2

    .line 28687
    iget-object v2, p1, Lcom/google/firebase/crashlytics/a/h/c;->a:[B

    iget v3, p1, Lcom/google/firebase/crashlytics/a/h/c;->c:I

    invoke-static {v0, v1, v2, v3, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v2, p0, 0x0

    sub-int/2addr p2, p0

    .line 28690
    iget p0, p1, Lcom/google/firebase/crashlytics/a/h/c;->b:I

    iput p0, p1, Lcom/google/firebase/crashlytics/a/h/c;->c:I

    .line 28691
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/a/h/c;->b()V

    .line 28696
    iget p0, p1, Lcom/google/firebase/crashlytics/a/h/c;->b:I

    if-gt p2, p0, :cond_2

    .line 28698
    iget-object p0, p1, Lcom/google/firebase/crashlytics/a/h/c;->a:[B

    invoke-static {v0, v2, p0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 28699
    iput p2, p1, Lcom/google/firebase/crashlytics/a/h/c;->c:I

    return-void

    .line 28702
    :cond_2
    iget-object p0, p1, Lcom/google/firebase/crashlytics/a/h/c;->d:Ljava/io/OutputStream;

    invoke-virtual {p0, v0, v2, p2}, Ljava/io/OutputStream;->write([BII)V

    return-void
.end method

.method private a(Ljava/lang/String;I)V
    .locals 3

    .line 975
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/a/c/i;->d()Ljava/io/File;

    move-result-object v0

    new-instance v1, Lcom/google/firebase/crashlytics/a/c/i$c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "SessionEvent"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/google/firebase/crashlytics/a/c/i$c;-><init>(Ljava/lang/String;)V

    sget-object p1, Lcom/google/firebase/crashlytics/a/c/i;->e:Ljava/util/Comparator;

    .line 974
    invoke-static {v0, v1, p2, p1}, Lcom/google/firebase/crashlytics/a/c/af;->a(Ljava/io/File;Ljava/io/FilenameFilter;ILjava/util/Comparator;)I

    return-void
.end method

.method static synthetic a(Ljava/lang/String;Ljava/io/File;)V
    .locals 0

    .line 85
    invoke-static {p0, p1}, Lcom/google/firebase/crashlytics/a/c/i;->b(Ljava/lang/String;Ljava/io/File;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/crashlytics/a/c/i$b;)V
    .locals 7

    const-string v0, "Failed to close session "

    const-string v1, "Failed to flush to session "

    const-string v2, " file."

    const/4 v3, 0x0

    .line 1246
    :try_start_0
    new-instance v4, Lcom/google/firebase/crashlytics/a/h/b;

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/a/c/i;->d()Ljava/io/File;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v4, v5, p1}, Lcom/google/firebase/crashlytics/a/h/b;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1247
    :try_start_1
    invoke-static {v4}, Lcom/google/firebase/crashlytics/a/h/c;->a(Ljava/io/OutputStream;)Lcom/google/firebase/crashlytics/a/h/c;

    move-result-object v3

    .line 1248
    invoke-interface {p3, v3}, Lcom/google/firebase/crashlytics/a/c/i$b;->a(Lcom/google/firebase/crashlytics/a/h/c;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1250
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Lcom/google/firebase/crashlytics/a/c/g;->a(Ljava/io/Flushable;)V

    .line 1251
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Lcom/google/firebase/crashlytics/a/c/g;->a(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p1

    move-object v4, v3

    .line 1250
    :goto_0
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Lcom/google/firebase/crashlytics/a/c/g;->a(Ljava/io/Flushable;)V

    .line 1251
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Lcom/google/firebase/crashlytics/a/c/g;->a(Ljava/io/Closeable;)V

    .line 1252
    throw p1
.end method

.method private a([Ljava/io/File;II)V
    .locals 6

    .line 889
    invoke-static {}, Lcom/google/firebase/crashlytics/a/b;->a()Lcom/google/firebase/crashlytics/a/b;

    move-result-object v0

    const/4 v1, 0x3

    .line 9043
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/a/b;->a(I)Z

    .line 891
    :goto_0
    array-length v0, p1

    if-ge p2, v0, :cond_0

    .line 892
    aget-object v0, p1, p2

    .line 893
    invoke-static {v0}, Lcom/google/firebase/crashlytics/a/c/i;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v2

    .line 895
    invoke-static {}, Lcom/google/firebase/crashlytics/a/b;->a()Lcom/google/firebase/crashlytics/a/b;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "Closing session: "

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10043
    invoke-virtual {v3, v1}, Lcom/google/firebase/crashlytics/a/b;->a(I)Z

    .line 896
    invoke-direct {p0, v0, v2, p3}, Lcom/google/firebase/crashlytics/a/c/i;->a(Ljava/io/File;Ljava/lang/String;I)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static a([Ljava/io/File;Ljava/util/Set;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/io/File;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1020
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p0, v1

    .line 1021
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    .line 1022
    sget-object v4, Lcom/google/firebase/crashlytics/a/c/i;->q:Ljava/util/regex/Pattern;

    invoke-virtual {v4, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    .line 1024
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v5

    const/4 v6, 0x3

    if-nez v5, :cond_0

    .line 1025
    invoke-static {}, Lcom/google/firebase/crashlytics/a/b;->a()Lcom/google/firebase/crashlytics/a/b;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "Deleting unknown file: "

    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12043
    invoke-virtual {v4, v6}, Lcom/google/firebase/crashlytics/a/b;->a(I)Z

    .line 1026
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    goto :goto_1

    :cond_0
    const/4 v5, 0x1

    .line 1030
    invoke-virtual {v4, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    .line 1031
    invoke-interface {p1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 1032
    invoke-static {}, Lcom/google/firebase/crashlytics/a/b;->a()Lcom/google/firebase/crashlytics/a/b;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "Trimming session file: "

    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 13043
    invoke-virtual {v4, v6}, Lcom/google/firebase/crashlytics/a/b;->a(I)Z

    .line 1033
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method static synthetic a(Ljava/lang/String;)Z
    .locals 1

    const-string v0, ".ae"

    .line 168
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static synthetic a(Lcom/google/firebase/crashlytics/a/c/i;Ljava/io/FilenameFilter;)[Ljava/io/File;
    .locals 0

    .line 85
    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/a/c/i;->a(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/io/File;Ljava/io/FilenameFilter;)[Ljava/io/File;
    .locals 0

    .line 960
    invoke-virtual {p0, p1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object p0

    invoke-static {p0}, Lcom/google/firebase/crashlytics/a/c/i;->a([Ljava/io/File;)[Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/lang/String;[Ljava/io/File;I)[Ljava/io/File;
    .locals 4

    .line 1046
    array-length v0, p2

    if-le v0, p3, :cond_0

    .line 1047
    invoke-static {}, Lcom/google/firebase/crashlytics/a/b;->a()Lcom/google/firebase/crashlytics/a/b;

    move-result-object p2

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 1050
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "Trimming down to %d logged exceptions."

    .line 1049
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    const/4 v0, 0x3

    .line 14043
    invoke-virtual {p2, v0}, Lcom/google/firebase/crashlytics/a/b;->a(I)Z

    .line 1051
    invoke-direct {p0, p1, p3}, Lcom/google/firebase/crashlytics/a/c/i;->a(Ljava/lang/String;I)V

    .line 1052
    new-instance p2, Lcom/google/firebase/crashlytics/a/c/i$c;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "SessionEvent"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/google/firebase/crashlytics/a/c/i$c;-><init>(Ljava/lang/String;)V

    .line 1053
    invoke-virtual {p0, p2}, Lcom/google/firebase/crashlytics/a/c/i;->a(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object p2

    :cond_0
    return-object p2
.end method

.method static a([Ljava/io/File;)[Ljava/io/File;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/io/File;

    :cond_0
    return-object p0
.end method

.method private static b(Ljava/util/Date;)J
    .locals 4

    .line 1153
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    return-wide v0
.end method

.method static synthetic b(Lcom/google/firebase/crashlytics/a/c/i;)Lcom/google/firebase/crashlytics/a/c/m;
    .locals 0

    .line 85
    iget-object p0, p0, Lcom/google/firebase/crashlytics/a/c/i;->h:Lcom/google/firebase/crashlytics/a/c/m;

    return-object p0
.end method

.method static synthetic b(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 85
    invoke-static {p0}, Lcom/google/firebase/crashlytics/a/c/i;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private b(I)V
    .locals 5

    .line 1004
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 1006
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/a/c/i;->i()[Ljava/io/File;

    move-result-object v1

    .line 1007
    array-length v2, v1

    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p1, :cond_0

    .line 1010
    aget-object v4, v1, v3

    invoke-static {v4}, Lcom/google/firebase/crashlytics/a/c/i;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v4

    .line 1011
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1014
    :cond_0
    iget-object p1, p0, Lcom/google/firebase/crashlytics/a/c/i;->A:Lcom/google/firebase/crashlytics/a/d/b;

    invoke-virtual {p1, v0}, Lcom/google/firebase/crashlytics/a/d/b;->a(Ljava/util/Set;)V

    .line 1016
    new-instance p1, Lcom/google/firebase/crashlytics/a/c/i$a;

    invoke-direct {p1, v2}, Lcom/google/firebase/crashlytics/a/c/i$a;-><init>(B)V

    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/a/c/i;->a(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/google/firebase/crashlytics/a/c/i;->a([Ljava/io/File;Ljava/util/Set;)V

    return-void
.end method

.method static synthetic b(Lcom/google/firebase/crashlytics/a/c/i;Ljava/lang/Thread;Ljava/lang/Throwable;Ljava/lang/String;J)V
    .locals 13

    move-object v0, p0

    move-object/from16 v9, p3

    const/4 v10, 0x6

    const/4 v1, 0x0

    .line 50360
    :try_start_0
    invoke-static {}, Lcom/google/firebase/crashlytics/a/b;->a()Lcom/google/firebase/crashlytics/a/b;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Crashlytics is logging non-fatal exception \""

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v4, p2

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "\" from thread "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50365
    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    .line 50391
    invoke-virtual {v2, v3}, Lcom/google/firebase/crashlytics/a/b;->a(I)Z

    .line 50367
    iget-object v2, v0, Lcom/google/firebase/crashlytics/a/c/i;->t:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 50368
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v2

    invoke-static {v2}, Lcom/google/firebase/crashlytics/a/c/g;->a(I)Ljava/lang/String;

    move-result-object v2

    .line 50369
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "SessionEvent"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 50370
    new-instance v11, Lcom/google/firebase/crashlytics/a/h/b;

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/a/c/i;->d()Ljava/io/File;

    move-result-object v3

    invoke-direct {v11, v3, v2}, Lcom/google/firebase/crashlytics/a/h/b;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 50372
    :try_start_1
    invoke-static {v11}, Lcom/google/firebase/crashlytics/a/h/c;->a(Ljava/io/OutputStream;)Lcom/google/firebase/crashlytics/a/h/c;

    move-result-object v12
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    const-string v7, "error"

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, v12

    move-object v3, p1

    move-object v4, p2

    move-wide/from16 v5, p4

    .line 50373
    invoke-direct/range {v1 .. v8}, Lcom/google/firebase/crashlytics/a/c/i;->a(Lcom/google/firebase/crashlytics/a/h/c;Ljava/lang/Thread;Ljava/lang/Throwable;JLjava/lang/String;Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 50377
    invoke-static {v12}, Lcom/google/firebase/crashlytics/a/c/g;->a(Ljava/io/Flushable;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v1, v12

    goto :goto_2

    :catch_0
    move-object v1, v12

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object v11, v1

    goto :goto_2

    :catch_1
    move-object v11, v1

    .line 50375
    :catch_2
    :goto_0
    :try_start_3
    invoke-static {}, Lcom/google/firebase/crashlytics/a/b;->a()Lcom/google/firebase/crashlytics/a/b;

    move-result-object v2

    .line 50395
    invoke-virtual {v2, v10}, Lcom/google/firebase/crashlytics/a/b;->a(I)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 50377
    invoke-static {v1}, Lcom/google/firebase/crashlytics/a/c/g;->a(Ljava/io/Flushable;)V

    .line 50378
    :goto_1
    invoke-static {v11}, Lcom/google/firebase/crashlytics/a/c/g;->a(Ljava/io/Closeable;)V

    const/16 v1, 0x40

    .line 50384
    :try_start_4
    invoke-direct {p0, v9, v1}, Lcom/google/firebase/crashlytics/a/c/i;->a(Ljava/lang/String;I)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    return-void

    .line 50386
    :catch_3
    invoke-static {}, Lcom/google/firebase/crashlytics/a/b;->a()Lcom/google/firebase/crashlytics/a/b;

    move-result-object v0

    .line 50399
    invoke-virtual {v0, v10}, Lcom/google/firebase/crashlytics/a/b;->a(I)Z

    return-void

    :catchall_2
    move-exception v0

    .line 50377
    :goto_2
    invoke-static {v1}, Lcom/google/firebase/crashlytics/a/c/g;->a(Ljava/io/Flushable;)V

    .line 50378
    invoke-static {v11}, Lcom/google/firebase/crashlytics/a/c/g;->a(Ljava/io/Closeable;)V

    .line 50379
    throw v0
.end method

.method private static b(Ljava/lang/String;Ljava/io/File;)V
    .locals 5

    const-string v0, "Failed to close "

    const-string v1, "Failed to flush to append to "

    if-nez p0, :cond_0

    return-void

    .line 1622
    :cond_0
    new-instance v2, Lcom/google/firebase/crashlytics/a/c/i$15;

    invoke-direct {v2, p0}, Lcom/google/firebase/crashlytics/a/c/i$15;-><init>(Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 26260
    :try_start_0
    new-instance v3, Ljava/io/FileOutputStream;

    const/4 v4, 0x1

    invoke-direct {v3, p1, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 26261
    :try_start_1
    invoke-static {v3}, Lcom/google/firebase/crashlytics/a/h/c;->a(Ljava/io/OutputStream;)Lcom/google/firebase/crashlytics/a/h/c;

    move-result-object p0

    .line 26262
    invoke-interface {v2, p0}, Lcom/google/firebase/crashlytics/a/c/i$b;->a(Lcom/google/firebase/crashlytics/a/h/c;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26264
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/google/firebase/crashlytics/a/c/g;->a(Ljava/io/Flushable;)V

    .line 26265
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Lcom/google/firebase/crashlytics/a/c/g;->a(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception v2

    goto :goto_0

    :catchall_1
    move-exception v2

    move-object v3, p0

    .line 26264
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/google/firebase/crashlytics/a/c/g;->a(Ljava/io/Flushable;)V

    .line 26265
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Lcom/google/firebase/crashlytics/a/c/g;->a(Ljava/io/Closeable;)V

    .line 26266
    throw v2
.end method

.method static synthetic b([Ljava/io/File;)V
    .locals 0

    .line 85
    invoke-static {p0}, Lcom/google/firebase/crashlytics/a/c/i;->c([Ljava/io/File;)V

    return-void
.end method

.method static synthetic c(Lcom/google/firebase/crashlytics/a/c/i;)Lcom/google/firebase/crashlytics/a/c/aa;
    .locals 0

    .line 85
    iget-object p0, p0, Lcom/google/firebase/crashlytics/a/c/i;->G:Lcom/google/firebase/crashlytics/a/c/aa;

    return-object p0
.end method

.method private static c([Ljava/io/File;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    .line 1781
    :cond_0
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    .line 1782
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private c(Ljava/lang/String;)[Ljava/io/File;
    .locals 1

    .line 924
    new-instance v0, Lcom/google/firebase/crashlytics/a/c/i$i;

    invoke-direct {v0, p1}, Lcom/google/firebase/crashlytics/a/c/i$i;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/google/firebase/crashlytics/a/c/i;->a(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method private static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "-"

    const-string v1, ""

    .line 1159
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic d(Lcom/google/firebase/crashlytics/a/c/i;)V
    .locals 21

    move-object/from16 v13, p0

    .line 36818
    invoke-static {}, Lcom/google/firebase/crashlytics/a/c/i;->j()J

    move-result-wide v14

    .line 36819
    new-instance v0, Lcom/google/firebase/crashlytics/a/c/f;

    iget-object v1, v13, Lcom/google/firebase/crashlytics/a/c/i;->v:Lcom/google/firebase/crashlytics/a/c/v;

    invoke-direct {v0, v1}, Lcom/google/firebase/crashlytics/a/c/f;-><init>(Lcom/google/firebase/crashlytics/a/c/v;)V

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/a/c/f;->toString()Ljava/lang/String;

    move-result-object v12

    .line 36821
    invoke-static {}, Lcom/google/firebase/crashlytics/a/b;->a()Lcom/google/firebase/crashlytics/a/b;

    move-result-object v0

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Opening a new session with ID "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    const/4 v11, 0x3

    .line 38043
    invoke-virtual {v0, v11}, Lcom/google/firebase/crashlytics/a/b;->a(I)Z

    .line 38271
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const-string v10, "17.3.0"

    const/4 v2, 0x0

    aput-object v10, v1, v2

    const-string v2, "Crashlytics Android SDK/%s"

    .line 38272
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 38274
    new-instance v6, Lcom/google/firebase/crashlytics/a/c/i$9;

    move-object v0, v6

    move-object/from16 v1, p0

    move-object v2, v12

    move-wide v4, v14

    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/crashlytics/a/c/i$9;-><init>(Lcom/google/firebase/crashlytics/a/c/i;Ljava/lang/String;Ljava/lang/String;J)V

    const-string v0, "BeginSession"

    invoke-direct {v13, v12, v0, v6}, Lcom/google/firebase/crashlytics/a/c/i;->a(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/crashlytics/a/c/i$b;)V

    .line 39288
    iget-object v0, v13, Lcom/google/firebase/crashlytics/a/c/i;->v:Lcom/google/firebase/crashlytics/a/c/v;

    .line 40182
    iget-object v2, v0, Lcom/google/firebase/crashlytics/a/c/v;->a:Ljava/lang/String;

    .line 39289
    iget-object v0, v13, Lcom/google/firebase/crashlytics/a/c/i;->x:Lcom/google/firebase/crashlytics/a/c/b;

    iget-object v3, v0, Lcom/google/firebase/crashlytics/a/c/b;->e:Ljava/lang/String;

    .line 39290
    iget-object v0, v13, Lcom/google/firebase/crashlytics/a/c/i;->x:Lcom/google/firebase/crashlytics/a/c/b;

    iget-object v4, v0, Lcom/google/firebase/crashlytics/a/c/b;->f:Ljava/lang/String;

    .line 39291
    iget-object v0, v13, Lcom/google/firebase/crashlytics/a/c/i;->v:Lcom/google/firebase/crashlytics/a/c/v;

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/a/c/v;->a()Ljava/lang/String;

    move-result-object v5

    .line 39292
    iget-object v0, v13, Lcom/google/firebase/crashlytics/a/c/i;->x:Lcom/google/firebase/crashlytics/a/c/b;

    iget-object v0, v0, Lcom/google/firebase/crashlytics/a/c/b;->c:Ljava/lang/String;

    .line 39293
    invoke-static {v0}, Lcom/google/firebase/crashlytics/a/c/t;->a(Ljava/lang/String;)Lcom/google/firebase/crashlytics/a/c/t;

    move-result-object v0

    .line 41031
    iget v6, v0, Lcom/google/firebase/crashlytics/a/c/t;->e:I

    .line 39295
    new-instance v7, Lcom/google/firebase/crashlytics/a/c/i$10;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/google/firebase/crashlytics/a/c/i$10;-><init>(Lcom/google/firebase/crashlytics/a/c/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const-string v0, "SessionApp"

    invoke-direct {v13, v12, v0, v7}, Lcom/google/firebase/crashlytics/a/c/i;->a(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/crashlytics/a/c/i$b;)V

    .line 41323
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 41324
    sget-object v1, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    .line 41340
    iget-object v2, v13, Lcom/google/firebase/crashlytics/a/c/i;->f:Landroid/content/Context;

    .line 41325
    invoke-static {v2}, Lcom/google/firebase/crashlytics/a/c/g;->f(Landroid/content/Context;)Z

    move-result v2

    .line 41327
    new-instance v3, Lcom/google/firebase/crashlytics/a/c/i$11;

    invoke-direct {v3, v13, v0, v1, v2}, Lcom/google/firebase/crashlytics/a/c/i$11;-><init>(Lcom/google/firebase/crashlytics/a/c/i;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v0, "SessionOS"

    invoke-direct {v13, v12, v0, v3}, Lcom/google/firebase/crashlytics/a/c/i;->a(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/crashlytics/a/c/i$b;)V

    .line 42340
    iget-object v0, v13, Lcom/google/firebase/crashlytics/a/c/i;->f:Landroid/content/Context;

    .line 41343
    new-instance v1, Landroid/os/StatFs;

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 41345
    invoke-static {}, Lcom/google/firebase/crashlytics/a/c/g;->a()I

    move-result v2

    .line 41346
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 41347
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v4

    .line 41348
    invoke-static {}, Lcom/google/firebase/crashlytics/a/c/g;->b()J

    move-result-wide v5

    .line 41349
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockCount()I

    move-result v7

    int-to-long v7, v7

    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSize()I

    move-result v1

    move-object/from16 v16, v12

    int-to-long v11, v1

    mul-long v7, v7, v11

    .line 41350
    invoke-static {v0}, Lcom/google/firebase/crashlytics/a/c/g;->e(Landroid/content/Context;)Z

    move-result v9

    .line 41351
    invoke-static {v0}, Lcom/google/firebase/crashlytics/a/c/g;->g(Landroid/content/Context;)I

    move-result v11

    .line 41352
    sget-object v12, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 41353
    sget-object v18, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 41355
    new-instance v1, Lcom/google/firebase/crashlytics/a/c/i$13;

    move-object v0, v1

    move-wide/from16 v19, v14

    move-object v14, v1

    move-object/from16 v1, p0

    move-object v15, v10

    move v10, v11

    move-object v11, v12

    move-object/from16 v17, v15

    move-object/from16 v15, v16

    move-object/from16 v12, v18

    invoke-direct/range {v0 .. v12}, Lcom/google/firebase/crashlytics/a/c/i$13;-><init>(Lcom/google/firebase/crashlytics/a/c/i;ILjava/lang/String;IJJZILjava/lang/String;Ljava/lang/String;)V

    const-string v0, "SessionDevice"

    invoke-direct {v13, v15, v0, v14}, Lcom/google/firebase/crashlytics/a/c/i;->a(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/crashlytics/a/c/i$b;)V

    .line 36829
    iget-object v0, v13, Lcom/google/firebase/crashlytics/a/c/i;->A:Lcom/google/firebase/crashlytics/a/d/b;

    invoke-virtual {v0, v15}, Lcom/google/firebase/crashlytics/a/d/b;->a(Ljava/lang/String;)V

    .line 36831
    iget-object v0, v13, Lcom/google/firebase/crashlytics/a/c/i;->G:Lcom/google/firebase/crashlytics/a/c/aa;

    .line 36832
    invoke-static {v15}, Lcom/google/firebase/crashlytics/a/c/i;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 43092
    iget-object v2, v0, Lcom/google/firebase/crashlytics/a/c/aa;->a:Lcom/google/firebase/crashlytics/a/c/n;

    .line 44118
    invoke-static {}, Lcom/google/firebase/crashlytics/a/e/v;->j()Lcom/google/firebase/crashlytics/a/e/v$a;

    move-result-object v3

    move-object/from16 v4, v17

    .line 44119
    invoke-virtual {v3, v4}, Lcom/google/firebase/crashlytics/a/e/v$a;->a(Ljava/lang/String;)Lcom/google/firebase/crashlytics/a/e/v$a;

    move-result-object v3

    iget-object v4, v2, Lcom/google/firebase/crashlytics/a/c/n;->d:Lcom/google/firebase/crashlytics/a/c/b;

    iget-object v4, v4, Lcom/google/firebase/crashlytics/a/c/b;->a:Ljava/lang/String;

    .line 44120
    invoke-virtual {v3, v4}, Lcom/google/firebase/crashlytics/a/e/v$a;->b(Ljava/lang/String;)Lcom/google/firebase/crashlytics/a/e/v$a;

    move-result-object v3

    iget-object v4, v2, Lcom/google/firebase/crashlytics/a/c/n;->c:Lcom/google/firebase/crashlytics/a/c/v;

    .line 44121
    invoke-virtual {v4}, Lcom/google/firebase/crashlytics/a/c/v;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/firebase/crashlytics/a/e/v$a;->c(Ljava/lang/String;)Lcom/google/firebase/crashlytics/a/e/v$a;

    move-result-object v3

    iget-object v4, v2, Lcom/google/firebase/crashlytics/a/c/n;->d:Lcom/google/firebase/crashlytics/a/c/b;

    iget-object v4, v4, Lcom/google/firebase/crashlytics/a/c/b;->e:Ljava/lang/String;

    .line 44122
    invoke-virtual {v3, v4}, Lcom/google/firebase/crashlytics/a/e/v$a;->d(Ljava/lang/String;)Lcom/google/firebase/crashlytics/a/e/v$a;

    move-result-object v3

    iget-object v4, v2, Lcom/google/firebase/crashlytics/a/c/n;->d:Lcom/google/firebase/crashlytics/a/c/b;

    iget-object v4, v4, Lcom/google/firebase/crashlytics/a/c/b;->f:Ljava/lang/String;

    .line 44123
    invoke-virtual {v3, v4}, Lcom/google/firebase/crashlytics/a/e/v$a;->e(Ljava/lang/String;)Lcom/google/firebase/crashlytics/a/e/v$a;

    move-result-object v3

    const/4 v4, 0x4

    .line 44124
    invoke-virtual {v3, v4}, Lcom/google/firebase/crashlytics/a/e/v$a;->a(I)Lcom/google/firebase/crashlytics/a/e/v$a;

    move-result-object v3

    .line 44128
    invoke-static {}, Lcom/google/firebase/crashlytics/a/e/v$d;->m()Lcom/google/firebase/crashlytics/a/e/v$d$b;

    move-result-object v4

    move-wide/from16 v5, v19

    .line 44129
    invoke-virtual {v4, v5, v6}, Lcom/google/firebase/crashlytics/a/e/v$d$b;->a(J)Lcom/google/firebase/crashlytics/a/e/v$d$b;

    move-result-object v4

    .line 44130
    invoke-virtual {v4, v1}, Lcom/google/firebase/crashlytics/a/e/v$d$b;->b(Ljava/lang/String;)Lcom/google/firebase/crashlytics/a/e/v$d$b;

    move-result-object v1

    sget-object v4, Lcom/google/firebase/crashlytics/a/c/n;->a:Ljava/lang/String;

    .line 44131
    invoke-virtual {v1, v4}, Lcom/google/firebase/crashlytics/a/e/v$d$b;->a(Ljava/lang/String;)Lcom/google/firebase/crashlytics/a/e/v$d$b;

    move-result-object v1

    .line 44141
    invoke-static {}, Lcom/google/firebase/crashlytics/a/e/v$d$a;->h()Lcom/google/firebase/crashlytics/a/e/v$d$a$a;

    move-result-object v4

    iget-object v5, v2, Lcom/google/firebase/crashlytics/a/c/n;->c:Lcom/google/firebase/crashlytics/a/c/v;

    .line 44182
    iget-object v5, v5, Lcom/google/firebase/crashlytics/a/c/v;->a:Ljava/lang/String;

    .line 44142
    invoke-virtual {v4, v5}, Lcom/google/firebase/crashlytics/a/e/v$d$a$a;->a(Ljava/lang/String;)Lcom/google/firebase/crashlytics/a/e/v$d$a$a;

    move-result-object v4

    iget-object v5, v2, Lcom/google/firebase/crashlytics/a/c/n;->d:Lcom/google/firebase/crashlytics/a/c/b;

    iget-object v5, v5, Lcom/google/firebase/crashlytics/a/c/b;->e:Ljava/lang/String;

    .line 44143
    invoke-virtual {v4, v5}, Lcom/google/firebase/crashlytics/a/e/v$d$a$a;->b(Ljava/lang/String;)Lcom/google/firebase/crashlytics/a/e/v$d$a$a;

    move-result-object v4

    iget-object v5, v2, Lcom/google/firebase/crashlytics/a/c/n;->d:Lcom/google/firebase/crashlytics/a/c/b;

    iget-object v5, v5, Lcom/google/firebase/crashlytics/a/c/b;->f:Ljava/lang/String;

    .line 44144
    invoke-virtual {v4, v5}, Lcom/google/firebase/crashlytics/a/e/v$d$a$a;->c(Ljava/lang/String;)Lcom/google/firebase/crashlytics/a/e/v$d$a$a;

    move-result-object v4

    iget-object v5, v2, Lcom/google/firebase/crashlytics/a/c/n;->c:Lcom/google/firebase/crashlytics/a/c/v;

    .line 44145
    invoke-virtual {v5}, Lcom/google/firebase/crashlytics/a/c/v;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/firebase/crashlytics/a/e/v$d$a$a;->d(Ljava/lang/String;)Lcom/google/firebase/crashlytics/a/e/v$d$a$a;

    move-result-object v4

    .line 44147
    iget-object v5, v2, Lcom/google/firebase/crashlytics/a/c/n;->d:Lcom/google/firebase/crashlytics/a/c/b;

    iget-object v5, v5, Lcom/google/firebase/crashlytics/a/c/b;->g:Lcom/google/firebase/crashlytics/a/m/b;

    invoke-interface {v5}, Lcom/google/firebase/crashlytics/a/m/b;->a()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    const-string v6, "Unity"

    .line 44150
    invoke-virtual {v4, v6}, Lcom/google/firebase/crashlytics/a/e/v$d$a$a;->e(Ljava/lang/String;)Lcom/google/firebase/crashlytics/a/e/v$d$a$a;

    move-result-object v6

    .line 44151
    invoke-virtual {v6, v5}, Lcom/google/firebase/crashlytics/a/e/v$d$a$a;->f(Ljava/lang/String;)Lcom/google/firebase/crashlytics/a/e/v$d$a$a;

    .line 44153
    :cond_0
    invoke-virtual {v4}, Lcom/google/firebase/crashlytics/a/e/v$d$a$a;->a()Lcom/google/firebase/crashlytics/a/e/v$d$a;

    move-result-object v4

    .line 44132
    invoke-virtual {v1, v4}, Lcom/google/firebase/crashlytics/a/e/v$d$b;->a(Lcom/google/firebase/crashlytics/a/e/v$d$a;)Lcom/google/firebase/crashlytics/a/e/v$d$b;

    move-result-object v1

    .line 45157
    invoke-static {}, Lcom/google/firebase/crashlytics/a/e/v$d$e;->e()Lcom/google/firebase/crashlytics/a/e/v$d$e$a;

    move-result-object v4

    const/4 v5, 0x3

    .line 45158
    invoke-virtual {v4, v5}, Lcom/google/firebase/crashlytics/a/e/v$d$e$a;->a(I)Lcom/google/firebase/crashlytics/a/e/v$d$e$a;

    move-result-object v4

    sget-object v6, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 45159
    invoke-virtual {v4, v6}, Lcom/google/firebase/crashlytics/a/e/v$d$e$a;->a(Ljava/lang/String;)Lcom/google/firebase/crashlytics/a/e/v$d$e$a;

    move-result-object v4

    sget-object v6, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    .line 45160
    invoke-virtual {v4, v6}, Lcom/google/firebase/crashlytics/a/e/v$d$e$a;->b(Ljava/lang/String;)Lcom/google/firebase/crashlytics/a/e/v$d$e$a;

    move-result-object v4

    iget-object v6, v2, Lcom/google/firebase/crashlytics/a/c/n;->b:Landroid/content/Context;

    .line 45161
    invoke-static {v6}, Lcom/google/firebase/crashlytics/a/c/g;->f(Landroid/content/Context;)Z

    move-result v6

    invoke-virtual {v4, v6}, Lcom/google/firebase/crashlytics/a/e/v$d$e$a;->a(Z)Lcom/google/firebase/crashlytics/a/e/v$d$e$a;

    move-result-object v4

    .line 45162
    invoke-virtual {v4}, Lcom/google/firebase/crashlytics/a/e/v$d$e$a;->a()Lcom/google/firebase/crashlytics/a/e/v$d$e;

    move-result-object v4

    .line 44133
    invoke-virtual {v1, v4}, Lcom/google/firebase/crashlytics/a/e/v$d$b;->a(Lcom/google/firebase/crashlytics/a/e/v$d$e;)Lcom/google/firebase/crashlytics/a/e/v$d$b;

    move-result-object v1

    .line 45166
    new-instance v4, Landroid/os/StatFs;

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v6

    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v6}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 45167
    invoke-static {}, Lcom/google/firebase/crashlytics/a/c/n;->a()I

    move-result v6

    .line 45168
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v7

    .line 45169
    invoke-static {}, Lcom/google/firebase/crashlytics/a/c/g;->b()J

    move-result-wide v8

    .line 45170
    invoke-virtual {v4}, Landroid/os/StatFs;->getBlockCount()I

    move-result v10

    int-to-long v10, v10

    invoke-virtual {v4}, Landroid/os/StatFs;->getBlockSize()I

    move-result v4

    int-to-long v12, v4

    mul-long v10, v10, v12

    .line 45171
    iget-object v4, v2, Lcom/google/firebase/crashlytics/a/c/n;->b:Landroid/content/Context;

    invoke-static {v4}, Lcom/google/firebase/crashlytics/a/c/g;->e(Landroid/content/Context;)Z

    move-result v4

    .line 45172
    iget-object v2, v2, Lcom/google/firebase/crashlytics/a/c/n;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/google/firebase/crashlytics/a/c/g;->g(Landroid/content/Context;)I

    move-result v2

    .line 45173
    sget-object v12, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 45174
    sget-object v13, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 45176
    invoke-static {}, Lcom/google/firebase/crashlytics/a/e/v$d$c;->j()Lcom/google/firebase/crashlytics/a/e/v$d$c$a;

    move-result-object v14

    .line 45177
    invoke-virtual {v14, v6}, Lcom/google/firebase/crashlytics/a/e/v$d$c$a;->a(I)Lcom/google/firebase/crashlytics/a/e/v$d$c$a;

    move-result-object v6

    sget-object v14, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 45178
    invoke-virtual {v6, v14}, Lcom/google/firebase/crashlytics/a/e/v$d$c$a;->a(Ljava/lang/String;)Lcom/google/firebase/crashlytics/a/e/v$d$c$a;

    move-result-object v6

    .line 45179
    invoke-virtual {v6, v7}, Lcom/google/firebase/crashlytics/a/e/v$d$c$a;->b(I)Lcom/google/firebase/crashlytics/a/e/v$d$c$a;

    move-result-object v6

    .line 45180
    invoke-virtual {v6, v8, v9}, Lcom/google/firebase/crashlytics/a/e/v$d$c$a;->a(J)Lcom/google/firebase/crashlytics/a/e/v$d$c$a;

    move-result-object v6

    .line 45181
    invoke-virtual {v6, v10, v11}, Lcom/google/firebase/crashlytics/a/e/v$d$c$a;->b(J)Lcom/google/firebase/crashlytics/a/e/v$d$c$a;

    move-result-object v6

    .line 45182
    invoke-virtual {v6, v4}, Lcom/google/firebase/crashlytics/a/e/v$d$c$a;->a(Z)Lcom/google/firebase/crashlytics/a/e/v$d$c$a;

    move-result-object v4

    .line 45183
    invoke-virtual {v4, v2}, Lcom/google/firebase/crashlytics/a/e/v$d$c$a;->c(I)Lcom/google/firebase/crashlytics/a/e/v$d$c$a;

    move-result-object v2

    .line 45184
    invoke-virtual {v2, v12}, Lcom/google/firebase/crashlytics/a/e/v$d$c$a;->b(Ljava/lang/String;)Lcom/google/firebase/crashlytics/a/e/v$d$c$a;

    move-result-object v2

    .line 45185
    invoke-virtual {v2, v13}, Lcom/google/firebase/crashlytics/a/e/v$d$c$a;->c(Ljava/lang/String;)Lcom/google/firebase/crashlytics/a/e/v$d$c$a;

    move-result-object v2

    .line 45186
    invoke-virtual {v2}, Lcom/google/firebase/crashlytics/a/e/v$d$c$a;->a()Lcom/google/firebase/crashlytics/a/e/v$d$c;

    move-result-object v2

    .line 44134
    invoke-virtual {v1, v2}, Lcom/google/firebase/crashlytics/a/e/v$d$b;->a(Lcom/google/firebase/crashlytics/a/e/v$d$c;)Lcom/google/firebase/crashlytics/a/e/v$d$b;

    move-result-object v1

    .line 44135
    invoke-virtual {v1, v5}, Lcom/google/firebase/crashlytics/a/e/v$d$b;->a(I)Lcom/google/firebase/crashlytics/a/e/v$d$b;

    move-result-object v1

    .line 44136
    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/a/e/v$d$b;->a()Lcom/google/firebase/crashlytics/a/e/v$d;

    move-result-object v1

    .line 44083
    invoke-virtual {v3, v1}, Lcom/google/firebase/crashlytics/a/e/v$a;->a(Lcom/google/firebase/crashlytics/a/e/v$d;)Lcom/google/firebase/crashlytics/a/e/v$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/a/e/v$a;->a()Lcom/google/firebase/crashlytics/a/e/v;

    move-result-object v1

    .line 43094
    iget-object v0, v0, Lcom/google/firebase/crashlytics/a/c/aa;->b:Lcom/google/firebase/crashlytics/a/g/a;

    .line 46102
    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/a/e/v;->g()Lcom/google/firebase/crashlytics/a/e/v$d;

    move-result-object v2

    if-nez v2, :cond_1

    .line 46104
    invoke-static {}, Lcom/google/firebase/crashlytics/a/b;->a()Lcom/google/firebase/crashlytics/a/b;

    move-result-object v0

    .line 48043
    invoke-virtual {v0, v5}, Lcom/google/firebase/crashlytics/a/b;->a(I)Z

    return-void

    .line 46108
    :cond_1
    invoke-virtual {v2}, Lcom/google/firebase/crashlytics/a/e/v$d;->b()Ljava/lang/String;

    move-result-object v2

    .line 46110
    :try_start_0
    invoke-virtual {v0, v2}, Lcom/google/firebase/crashlytics/a/g/a;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/crashlytics/a/g/a;->a(Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    .line 46111
    invoke-static {v1}, Lcom/google/firebase/crashlytics/a/e/a/a;->a(Lcom/google/firebase/crashlytics/a/e/v;)Ljava/lang/String;

    move-result-object v1

    .line 46112
    new-instance v3, Ljava/io/File;

    const-string v4, "report"

    invoke-direct {v3, v0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v3, v1}, Lcom/google/firebase/crashlytics/a/g/a;->a(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 46114
    :catch_0
    invoke-static {}, Lcom/google/firebase/crashlytics/a/b;->a()Lcom/google/firebase/crashlytics/a/b;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Could not persist report for session "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 49043
    invoke-virtual {v0, v5}, Lcom/google/firebase/crashlytics/a/b;->a(I)Z

    return-void
.end method

.method static synthetic e(Lcom/google/firebase/crashlytics/a/c/i;)Lcom/google/firebase/crashlytics/a/c/r;
    .locals 0

    .line 85
    iget-object p0, p0, Lcom/google/firebase/crashlytics/a/c/i;->g:Lcom/google/firebase/crashlytics/a/c/r;

    return-object p0
.end method

.method private e(Ljava/lang/String;)V
    .locals 2

    .line 1389
    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/a/c/i;->f(Ljava/lang/String;)Lcom/google/firebase/crashlytics/a/c/ae;

    move-result-object v0

    .line 1391
    new-instance v1, Lcom/google/firebase/crashlytics/a/c/i$14;

    invoke-direct {v1, p0, v0}, Lcom/google/firebase/crashlytics/a/c/i$14;-><init>(Lcom/google/firebase/crashlytics/a/c/i;Lcom/google/firebase/crashlytics/a/c/ae;)V

    const-string v0, "SessionUser"

    invoke-direct {p0, p1, v0, v1}, Lcom/google/firebase/crashlytics/a/c/i;->a(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/crashlytics/a/c/i$b;)V

    return-void
.end method

.method private f(Ljava/lang/String;)Lcom/google/firebase/crashlytics/a/c/ae;
    .locals 2

    .line 1679
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/a/c/i;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1680
    iget-object p1, p0, Lcom/google/firebase/crashlytics/a/c/i;->i:Lcom/google/firebase/crashlytics/a/c/ae;

    return-object p1

    .line 1681
    :cond_0
    new-instance v0, Lcom/google/firebase/crashlytics/a/c/y;

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/a/c/i;->d()Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/firebase/crashlytics/a/c/y;-><init>(Ljava/io/File;)V

    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/a/c/y;->a(Ljava/lang/String;)Lcom/google/firebase/crashlytics/a/c/ae;

    move-result-object p1

    return-object p1
.end method

.method static synthetic f(Lcom/google/firebase/crashlytics/a/c/i;)Lcom/google/firebase/crashlytics/a/c/h;
    .locals 0

    .line 85
    iget-object p0, p0, Lcom/google/firebase/crashlytics/a/c/i;->j:Lcom/google/firebase/crashlytics/a/c/h;

    return-object p0
.end method

.method static synthetic g(Lcom/google/firebase/crashlytics/a/c/i;)Lcom/google/android/gms/tasks/g;
    .locals 0

    .line 85
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/a/c/i;->k()Lcom/google/android/gms/tasks/g;

    move-result-object p0

    return-object p0
.end method

.method static synthetic h(Lcom/google/firebase/crashlytics/a/c/i;)Lcom/google/firebase/crashlytics/a/i/a;
    .locals 0

    .line 85
    iget-object p0, p0, Lcom/google/firebase/crashlytics/a/c/i;->k:Lcom/google/firebase/crashlytics/a/i/a;

    return-object p0
.end method

.method static synthetic h()Ljava/util/regex/Pattern;
    .locals 1

    .line 85
    sget-object v0, Lcom/google/firebase/crashlytics/a/c/i;->q:Ljava/util/regex/Pattern;

    return-object v0
.end method

.method static synthetic i(Lcom/google/firebase/crashlytics/a/c/i;)Lcom/google/firebase/crashlytics/a/i/b$b;
    .locals 0

    .line 85
    iget-object p0, p0, Lcom/google/firebase/crashlytics/a/c/i;->y:Lcom/google/firebase/crashlytics/a/i/b$b;

    return-object p0
.end method

.method private i()[Ljava/io/File;
    .locals 2

    .line 10942
    sget-object v0, Lcom/google/firebase/crashlytics/a/c/i;->a:Ljava/io/FilenameFilter;

    invoke-virtual {p0, v0}, Lcom/google/firebase/crashlytics/a/c/i;->a(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v0

    .line 951
    sget-object v1, Lcom/google/firebase/crashlytics/a/c/i;->d:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    return-object v0
.end method

.method private static j()J
    .locals 2

    .line 1149
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-static {v0}, Lcom/google/firebase/crashlytics/a/c/i;->b(Ljava/util/Date;)J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic j(Lcom/google/firebase/crashlytics/a/c/i;)Lcom/google/firebase/crashlytics/a/c/b;
    .locals 0

    .line 85
    iget-object p0, p0, Lcom/google/firebase/crashlytics/a/c/i;->x:Lcom/google/firebase/crashlytics/a/c/b;

    return-object p0
.end method

.method private k()Lcom/google/android/gms/tasks/g;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/g<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1738
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 29946
    sget-object v1, Lcom/google/firebase/crashlytics/a/c/i;->b:Ljava/io/FilenameFilter;

    invoke-virtual {p0, v1}, Lcom/google/firebase/crashlytics/a/c/i;->a(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v1

    .line 1741
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    const/4 v5, 0x3

    .line 1744
    :try_start_0
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    .line 30756
    invoke-static {}, Lcom/google/firebase/crashlytics/a/c/i;->l()Z

    move-result v8

    if-eqz v8, :cond_0

    .line 30757
    invoke-static {}, Lcom/google/firebase/crashlytics/a/b;->a()Lcom/google/firebase/crashlytics/a/b;

    move-result-object v6

    .line 32043
    invoke-virtual {v6, v5}, Lcom/google/firebase/crashlytics/a/b;->a(I)Z

    const/4 v6, 0x0

    .line 30758
    invoke-static {v6}, Lcom/google/android/gms/tasks/j;->a(Ljava/lang/Object;)Lcom/google/android/gms/tasks/g;

    move-result-object v6

    goto :goto_1

    .line 30760
    :cond_0
    new-instance v8, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const/4 v9, 0x1

    invoke-direct {v8, v9}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    .line 30761
    new-instance v9, Lcom/google/firebase/crashlytics/a/c/i$16;

    invoke-direct {v9, p0, v6, v7}, Lcom/google/firebase/crashlytics/a/c/i$16;-><init>(Lcom/google/firebase/crashlytics/a/c/i;J)V

    invoke-static {v8, v9}, Lcom/google/android/gms/tasks/j;->a(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/g;

    move-result-object v6

    .line 1745
    :goto_1
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 1747
    :catch_0
    invoke-static {}, Lcom/google/firebase/crashlytics/a/b;->a()Lcom/google/firebase/crashlytics/a/b;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Could not parse timestamp from file "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33043
    invoke-virtual {v6, v5}, Lcom/google/firebase/crashlytics/a/b;->a(I)Z

    .line 1749
    :goto_2
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1752
    :cond_1
    invoke-static {v0}, Lcom/google/android/gms/tasks/j;->a(Ljava/util/Collection;)Lcom/google/android/gms/tasks/g;

    move-result-object v0

    return-object v0
.end method

.method static synthetic k(Lcom/google/firebase/crashlytics/a/c/i;)Lcom/google/firebase/crashlytics/a/i/b$a;
    .locals 0

    .line 85
    iget-object p0, p0, Lcom/google/firebase/crashlytics/a/c/i;->B:Lcom/google/firebase/crashlytics/a/i/b$a;

    return-object p0
.end method

.method static synthetic l(Lcom/google/firebase/crashlytics/a/c/i;)Lcom/google/firebase/crashlytics/a/d/b;
    .locals 0

    .line 85
    iget-object p0, p0, Lcom/google/firebase/crashlytics/a/c/i;->A:Lcom/google/firebase/crashlytics/a/d/b;

    return-object p0
.end method

.method private static l()Z
    .locals 1

    :try_start_0
    const-string v0, "com.google.firebase.crash.FirebaseCrash"

    .line 1788
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic m(Lcom/google/firebase/crashlytics/a/c/i;)Ljava/lang/String;
    .locals 0

    .line 85
    iget-object p0, p0, Lcom/google/firebase/crashlytics/a/c/i;->E:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic n(Lcom/google/firebase/crashlytics/a/c/i;)Lcom/google/firebase/crashlytics/a/a/a;
    .locals 0

    .line 85
    iget-object p0, p0, Lcom/google/firebase/crashlytics/a/c/i;->F:Lcom/google/firebase/crashlytics/a/a/a;

    return-object p0
.end method


# virtual methods
.method final a()Ljava/lang/String;
    .locals 2

    .line 761
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/a/c/i;->i()[Ljava/io/File;

    move-result-object v0

    .line 762
    array-length v1, v0

    if-lez v1, :cond_0

    const/4 v1, 0x0

    .line 763
    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/google/firebase/crashlytics/a/c/i;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method final a(IZ)V
    .locals 2

    add-int/lit8 v0, p2, 0x8

    .line 847
    invoke-direct {p0, v0}, Lcom/google/firebase/crashlytics/a/c/i;->b(I)V

    .line 849
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/a/c/i;->i()[Ljava/io/File;

    move-result-object v0

    .line 851
    array-length v1, v0

    if-gt v1, p2, :cond_0

    .line 852
    invoke-static {}, Lcom/google/firebase/crashlytics/a/b;->a()Lcom/google/firebase/crashlytics/a/b;

    move-result-object p1

    const/4 p2, 0x3

    .line 8043
    invoke-virtual {p1, p2}, Lcom/google/firebase/crashlytics/a/b;->a(I)Z

    return-void

    .line 856
    :cond_0
    aget-object v1, v0, p2

    .line 857
    invoke-static {v1}, Lcom/google/firebase/crashlytics/a/c/i;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    .line 861
    invoke-direct {p0, v1}, Lcom/google/firebase/crashlytics/a/c/i;->e(Ljava/lang/String;)V

    .line 872
    invoke-direct {p0, v0, p2, p1}, Lcom/google/firebase/crashlytics/a/c/i;->a([Ljava/io/File;II)V

    const/4 p1, 0x0

    if-eqz p2, :cond_1

    const/4 p1, 0x0

    .line 876
    aget-object p1, v0, p1

    .line 877
    invoke-static {p1}, Lcom/google/firebase/crashlytics/a/c/i;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/crashlytics/a/c/i;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 880
    :cond_1
    iget-object p2, p0, Lcom/google/firebase/crashlytics/a/c/i;->G:Lcom/google/firebase/crashlytics/a/c/aa;

    invoke-static {}, Lcom/google/firebase/crashlytics/a/c/i;->j()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1, p1}, Lcom/google/firebase/crashlytics/a/c/aa;->a(JLjava/lang/String;)V

    return-void
.end method

.method final a(JLjava/lang/String;)V
    .locals 2

    .line 637
    iget-object v0, p0, Lcom/google/firebase/crashlytics/a/c/i;->j:Lcom/google/firebase/crashlytics/a/c/h;

    new-instance v1, Lcom/google/firebase/crashlytics/a/c/i$2;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/firebase/crashlytics/a/c/i$2;-><init>(Lcom/google/firebase/crashlytics/a/c/i;JLjava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/a/c/h;->a(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/g;

    return-void
.end method

.method final declared-synchronized a(Lcom/google/firebase/crashlytics/a/k/e;Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 8

    monitor-enter p0

    .line 371
    :try_start_0
    invoke-static {}, Lcom/google/firebase/crashlytics/a/b;->a()Lcom/google/firebase/crashlytics/a/b;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Crashlytics is handling uncaught exception \""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\" from thread "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    invoke-virtual {p2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x3

    .line 4043
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/a/b;->a(I)Z

    .line 381
    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    .line 383
    iget-object v0, p0, Lcom/google/firebase/crashlytics/a/c/i;->j:Lcom/google/firebase/crashlytics/a/c/h;

    new-instance v1, Lcom/google/firebase/crashlytics/a/c/i$20;

    move-object v2, v1

    move-object v3, p0

    move-object v5, p3

    move-object v6, p2

    move-object v7, p1

    invoke-direct/range {v2 .. v7}, Lcom/google/firebase/crashlytics/a/c/i$20;-><init>(Lcom/google/firebase/crashlytics/a/c/i;Ljava/util/Date;Ljava/lang/Throwable;Ljava/lang/Thread;Lcom/google/firebase/crashlytics/a/k/e;)V

    .line 384
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/a/c/h;->b(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/g;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 450
    :try_start_1
    invoke-static {p1}, Lcom/google/firebase/crashlytics/a/c/af;->a(Lcom/google/android/gms/tasks/g;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 453
    monitor-exit p0

    return-void

    .line 454
    :catch_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final a(I)Z
    .locals 3

    .line 794
    iget-object v0, p0, Lcom/google/firebase/crashlytics/a/c/i;->j:Lcom/google/firebase/crashlytics/a/c/h;

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/a/c/h;->a()V

    .line 796
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/a/c/i;->c()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    .line 797
    invoke-static {}, Lcom/google/firebase/crashlytics/a/b;->a()Lcom/google/firebase/crashlytics/a/b;

    move-result-object p1

    .line 5043
    invoke-virtual {p1, v2}, Lcom/google/firebase/crashlytics/a/b;->a(I)Z

    return v1

    .line 801
    :cond_0
    invoke-static {}, Lcom/google/firebase/crashlytics/a/b;->a()Lcom/google/firebase/crashlytics/a/b;

    move-result-object v0

    .line 6043
    invoke-virtual {v0, v2}, Lcom/google/firebase/crashlytics/a/b;->a(I)Z

    const/4 v0, 0x1

    .line 803
    :try_start_0
    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/crashlytics/a/c/i;->a(IZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 808
    invoke-static {}, Lcom/google/firebase/crashlytics/a/b;->a()Lcom/google/firebase/crashlytics/a/b;

    move-result-object p1

    .line 7043
    invoke-virtual {p1, v2}, Lcom/google/firebase/crashlytics/a/b;->a(I)Z

    return v0

    .line 805
    :catch_0
    invoke-static {}, Lcom/google/firebase/crashlytics/a/b;->a()Lcom/google/firebase/crashlytics/a/b;

    move-result-object p1

    const/4 v0, 0x6

    .line 6067
    invoke-virtual {p1, v0}, Lcom/google/firebase/crashlytics/a/b;->a(I)Z

    return v1
.end method

.method final a(Ljava/io/FilenameFilter;)[Ljava/io/File;
    .locals 1

    .line 956
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/a/c/i;->d()Ljava/io/File;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/firebase/crashlytics/a/c/i;->a(Ljava/io/File;Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method final b()[Ljava/io/File;
    .locals 3

    .line 928
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 930
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/a/c/i;->f()Ljava/io/File;

    move-result-object v1

    sget-object v2, Lcom/google/firebase/crashlytics/a/c/i;->c:Ljava/io/FilenameFilter;

    invoke-static {v1, v2}, Lcom/google/firebase/crashlytics/a/c/i;->a(Ljava/io/File;Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v1

    .line 929
    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 932
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/a/c/i;->g()Ljava/io/File;

    move-result-object v1

    sget-object v2, Lcom/google/firebase/crashlytics/a/c/i;->c:Ljava/io/FilenameFilter;

    invoke-static {v1, v2}, Lcom/google/firebase/crashlytics/a/c/i;->a(Ljava/io/File;Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v1

    .line 931
    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 933
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/a/c/i;->d()Ljava/io/File;

    move-result-object v1

    sget-object v2, Lcom/google/firebase/crashlytics/a/c/i;->c:Ljava/io/FilenameFilter;

    invoke-static {v1, v2}, Lcom/google/firebase/crashlytics/a/c/i;->a(Ljava/io/File;Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 934
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/io/File;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/io/File;

    return-object v0
.end method

.method final c()Z
    .locals 1

    .line 1685
    iget-object v0, p0, Lcom/google/firebase/crashlytics/a/c/i;->l:Lcom/google/firebase/crashlytics/a/c/p;

    if-eqz v0, :cond_0

    .line 29069
    iget-object v0, v0, Lcom/google/firebase/crashlytics/a/c/p;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final d()Ljava/io/File;
    .locals 1

    .line 1689
    iget-object v0, p0, Lcom/google/firebase/crashlytics/a/c/i;->w:Lcom/google/firebase/crashlytics/a/g/h;

    invoke-interface {v0}, Lcom/google/firebase/crashlytics/a/g/h;->a()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method final e()Ljava/io/File;
    .locals 3

    .line 1693
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/a/c/i;->d()Ljava/io/File;

    move-result-object v1

    const-string v2, "native-sessions"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method final f()Ljava/io/File;
    .locals 3

    .line 1697
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/a/c/i;->d()Ljava/io/File;

    move-result-object v1

    const-string v2, "fatal-sessions"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method final g()Ljava/io/File;
    .locals 3

    .line 1701
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/a/c/i;->d()Ljava/io/File;

    move-result-object v1

    const-string v2, "nonfatal-sessions"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method
