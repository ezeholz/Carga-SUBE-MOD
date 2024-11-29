.class public Lg/d/b/k/e/k/v;
.super Ljava/lang/Object;
.source "CrashlyticsController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/d/b/k/e/k/v$l;,
        Lg/d/b/k/e/k/v$o;,
        Lg/d/b/k/e/k/v$m;,
        Lg/d/b/k/e/k/v$n;,
        Lg/d/b/k/e/k/v$i;,
        Lg/d/b/k/e/k/v$k;,
        Lg/d/b/k/e/k/v$h;,
        Lg/d/b/k/e/k/v$p;,
        Lg/d/b/k/e/k/v$j;
    }
.end annotation


# static fields
.field public static final A:Ljava/io/FilenameFilter;

.field public static final B:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field public static final C:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field public static final D:Ljava/util/regex/Pattern;

.field public static final E:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final F:[Ljava/lang/String;

.field public static final y:Ljava/io/FilenameFilter;

.field public static final z:Ljava/io/FilenameFilter;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final b:Landroid/content/Context;

.field public final c:Lg/d/b/k/e/k/n0;

.field public final d:Lg/d/b/k/e/k/j0;

.field public final e:Lg/d/b/k/e/k/b1;

.field public final f:Lg/d/b/k/e/k/h;

.field public final g:Lg/d/b/k/e/n/c;

.field public final h:Lg/d/b/k/e/k/s0;

.field public final i:Lg/d/b/k/e/o/h;

.field public final j:Lg/d/b/k/e/k/b;

.field public final k:Lg/d/b/k/e/q/b$b;

.field public final l:Lg/d/b/k/e/k/v$l;

.field public final m:Lg/d/b/k/e/l/b;

.field public final n:Lg/d/b/k/e/q/a;

.field public final o:Lg/d/b/k/e/q/b$a;

.field public final p:Lg/d/b/k/e/a;

.field public final q:Lg/d/b/k/e/t/d;

.field public final r:Ljava/lang/String;

.field public final s:Lg/d/b/k/e/i/a;

.field public final t:Lg/d/b/k/e/k/z0;

.field public u:Lg/d/b/k/e/k/m0;

.field public v:Lg/d/a/b/k/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/d/a/b/k/h<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public w:Lg/d/a/b/k/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/d/a/b/k/h<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public x:Lg/d/a/b/k/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/d/a/b/k/h<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lg/d/b/k/e/k/v$a;

    const-string v1, "BeginSession"

    invoke-direct {v0, v1}, Lg/d/b/k/e/k/v$a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lg/d/b/k/e/k/v;->y:Ljava/io/FilenameFilter;

    .line 2
    sget-object v0, Lg/d/b/k/e/k/k;->a:Lg/d/b/k/e/k/k;

    .line 3
    sput-object v0, Lg/d/b/k/e/k/v;->z:Ljava/io/FilenameFilter;

    .line 4
    new-instance v0, Lg/d/b/k/e/k/v$c;

    invoke-direct {v0}, Lg/d/b/k/e/k/v$c;-><init>()V

    sput-object v0, Lg/d/b/k/e/k/v;->A:Ljava/io/FilenameFilter;

    .line 5
    new-instance v0, Lg/d/b/k/e/k/v$d;

    invoke-direct {v0}, Lg/d/b/k/e/k/v$d;-><init>()V

    sput-object v0, Lg/d/b/k/e/k/v;->B:Ljava/util/Comparator;

    .line 6
    new-instance v0, Lg/d/b/k/e/k/v$e;

    invoke-direct {v0}, Lg/d/b/k/e/k/v$e;-><init>()V

    sput-object v0, Lg/d/b/k/e/k/v;->C:Ljava/util/Comparator;

    const-string v0, "([\\d|A-Z|a-z]{12}\\-[\\d|A-Z|a-z]{4}\\-[\\d|A-Z|a-z]{4}\\-[\\d|A-Z|a-z]{12}).+"

    .line 7
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lg/d/b/k/e/k/v;->D:Ljava/util/regex/Pattern;

    const-string v0, "X-CRASHLYTICS-SEND-FLAGS"

    const-string v1, "1"

    .line 8
    invoke-static {v0, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lg/d/b/k/e/k/v;->E:Ljava/util/Map;

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

    .line 9
    sput-object v0, Lg/d/b/k/e/k/v;->F:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lg/d/b/k/e/k/h;Lg/d/b/k/e/n/c;Lg/d/b/k/e/k/s0;Lg/d/b/k/e/k/n0;Lg/d/b/k/e/o/h;Lg/d/b/k/e/k/j0;Lg/d/b/k/e/k/b;Lg/d/b/k/e/q/a;Lg/d/b/k/e/q/b$b;Lg/d/b/k/e/a;Lg/d/b/k/e/i/a;Lg/d/b/k/e/s/e;)V
    .locals 12

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p4

    move-object/from16 v3, p6

    move-object/from16 v4, p8

    move-object/from16 v5, p10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v6, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v7, 0x0

    invoke-direct {v6, v7}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v6, v0, Lg/d/b/k/e/k/v;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    new-instance v6, Lg/d/a/b/k/h;

    invoke-direct {v6}, Lg/d/a/b/k/h;-><init>()V

    iput-object v6, v0, Lg/d/b/k/e/k/v;->v:Lg/d/a/b/k/h;

    .line 4
    new-instance v6, Lg/d/a/b/k/h;

    invoke-direct {v6}, Lg/d/a/b/k/h;-><init>()V

    iput-object v6, v0, Lg/d/b/k/e/k/v;->w:Lg/d/a/b/k/h;

    .line 5
    new-instance v6, Lg/d/a/b/k/h;

    invoke-direct {v6}, Lg/d/a/b/k/h;-><init>()V

    iput-object v6, v0, Lg/d/b/k/e/k/v;->x:Lg/d/a/b/k/h;

    .line 6
    new-instance v6, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v6, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 7
    iput-object v1, v0, Lg/d/b/k/e/k/v;->b:Landroid/content/Context;

    move-object v6, p2

    .line 8
    iput-object v6, v0, Lg/d/b/k/e/k/v;->f:Lg/d/b/k/e/k/h;

    move-object v6, p3

    .line 9
    iput-object v6, v0, Lg/d/b/k/e/k/v;->g:Lg/d/b/k/e/n/c;

    .line 10
    iput-object v2, v0, Lg/d/b/k/e/k/v;->h:Lg/d/b/k/e/k/s0;

    move-object/from16 v6, p5

    .line 11
    iput-object v6, v0, Lg/d/b/k/e/k/v;->c:Lg/d/b/k/e/k/n0;

    .line 12
    iput-object v3, v0, Lg/d/b/k/e/k/v;->i:Lg/d/b/k/e/o/h;

    move-object/from16 v6, p7

    .line 13
    iput-object v6, v0, Lg/d/b/k/e/k/v;->d:Lg/d/b/k/e/k/j0;

    .line 14
    iput-object v4, v0, Lg/d/b/k/e/k/v;->j:Lg/d/b/k/e/k/b;

    if-eqz v5, :cond_0

    .line 15
    iput-object v5, v0, Lg/d/b/k/e/k/v;->k:Lg/d/b/k/e/q/b$b;

    goto :goto_0

    .line 16
    :cond_0
    new-instance v5, Lg/d/b/k/e/k/d0;

    invoke-direct {v5, p0}, Lg/d/b/k/e/k/d0;-><init>(Lg/d/b/k/e/k/v;)V

    .line 17
    iput-object v5, v0, Lg/d/b/k/e/k/v;->k:Lg/d/b/k/e/q/b$b;

    :goto_0
    move-object/from16 v5, p11

    .line 18
    iput-object v5, v0, Lg/d/b/k/e/k/v;->p:Lg/d/b/k/e/a;

    .line 19
    iget-object v5, v4, Lg/d/b/k/e/k/b;->g:Lg/d/b/k/e/u/a;

    invoke-virtual {v5}, Lg/d/b/k/e/u/a;->a()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lg/d/b/k/e/k/v;->r:Ljava/lang/String;

    move-object/from16 v5, p12

    .line 20
    iput-object v5, v0, Lg/d/b/k/e/k/v;->s:Lg/d/b/k/e/i/a;

    .line 21
    new-instance v5, Lg/d/b/k/e/k/b1;

    invoke-direct {v5}, Lg/d/b/k/e/k/b1;-><init>()V

    iput-object v5, v0, Lg/d/b/k/e/k/v;->e:Lg/d/b/k/e/k/b1;

    .line 22
    new-instance v5, Lg/d/b/k/e/k/v$l;

    invoke-direct {v5, v3}, Lg/d/b/k/e/k/v$l;-><init>(Lg/d/b/k/e/o/h;)V

    iput-object v5, v0, Lg/d/b/k/e/k/v;->l:Lg/d/b/k/e/k/v$l;

    .line 23
    new-instance v5, Lg/d/b/k/e/l/b;

    iget-object v6, v0, Lg/d/b/k/e/k/v;->l:Lg/d/b/k/e/k/v$l;

    invoke-direct {v5, p1, v6}, Lg/d/b/k/e/l/b;-><init>(Landroid/content/Context;Lg/d/b/k/e/l/b$b;)V

    iput-object v5, v0, Lg/d/b/k/e/k/v;->m:Lg/d/b/k/e/l/b;

    const/4 v5, 0x0

    if-nez p9, :cond_1

    .line 24
    new-instance v6, Lg/d/b/k/e/q/a;

    new-instance v8, Lg/d/b/k/e/k/v$m;

    invoke-direct {v8, p0, v5}, Lg/d/b/k/e/k/v$m;-><init>(Lg/d/b/k/e/k/v;Lg/d/b/k/e/k/v$a;)V

    invoke-direct {v6, v8}, Lg/d/b/k/e/q/a;-><init>(Lg/d/b/k/e/q/b$c;)V

    goto :goto_1

    :cond_1
    move-object/from16 v6, p9

    .line 25
    :goto_1
    iput-object v6, v0, Lg/d/b/k/e/k/v;->n:Lg/d/b/k/e/q/a;

    .line 26
    new-instance v6, Lg/d/b/k/e/k/v$n;

    invoke-direct {v6, p0, v5}, Lg/d/b/k/e/k/v$n;-><init>(Lg/d/b/k/e/k/v;Lg/d/b/k/e/k/v$a;)V

    iput-object v6, v0, Lg/d/b/k/e/k/v;->o:Lg/d/b/k/e/q/b$a;

    .line 27
    new-instance v6, Lg/d/b/k/e/t/a;

    const/16 v8, 0x400

    const/4 v9, 0x1

    new-array v9, v9, [Lg/d/b/k/e/t/d;

    new-instance v10, Lg/d/b/k/e/t/c;

    const/16 v11, 0xa

    invoke-direct {v10, v11}, Lg/d/b/k/e/t/c;-><init>(I)V

    aput-object v10, v9, v7

    invoke-direct {v6, v8, v9}, Lg/d/b/k/e/t/a;-><init>(I[Lg/d/b/k/e/t/d;)V

    iput-object v6, v0, Lg/d/b/k/e/k/v;->q:Lg/d/b/k/e/t/d;

    .line 28
    iget-object v7, v0, Lg/d/b/k/e/k/v;->m:Lg/d/b/k/e/l/b;

    iget-object v8, v0, Lg/d/b/k/e/k/v;->e:Lg/d/b/k/e/k/b1;

    .line 29
    new-instance v9, Ljava/io/File;

    if-eqz v3, :cond_2

    .line 30
    new-instance v5, Ljava/io/File;

    iget-object v3, v3, Lg/d/b/k/e/o/h;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    const-string v10, ".com.google.firebase.crashlytics"

    invoke-direct {v5, v3, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    .line 31
    invoke-direct {v9, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 32
    new-instance v3, Lg/d/b/k/e/k/k0;

    invoke-direct {v3, p1, v2, v4, v6}, Lg/d/b/k/e/k/k0;-><init>(Landroid/content/Context;Lg/d/b/k/e/k/s0;Lg/d/b/k/e/k/b;Lg/d/b/k/e/t/d;)V

    .line 33
    new-instance v2, Lg/d/b/k/e/o/g;

    move-object/from16 v4, p13

    invoke-direct {v2, v9, v4}, Lg/d/b/k/e/o/g;-><init>(Ljava/io/File;Lg/d/b/k/e/s/e;)V

    .line 34
    invoke-static {p1}, Lg/d/b/k/e/r/c;->a(Landroid/content/Context;)Lg/d/b/k/e/r/c;

    move-result-object v1

    .line 35
    new-instance v4, Lg/d/b/k/e/k/z0;

    move-object p1, v4

    move-object p2, v3

    move-object p3, v2

    move-object/from16 p4, v1

    move-object/from16 p5, v7

    move-object/from16 p6, v8

    invoke-direct/range {p1 .. p6}, Lg/d/b/k/e/k/z0;-><init>(Lg/d/b/k/e/k/k0;Lg/d/b/k/e/o/g;Lg/d/b/k/e/r/c;Lg/d/b/k/e/l/b;Lg/d/b/k/e/k/b1;)V

    .line 36
    iput-object v4, v0, Lg/d/b/k/e/k/v;->t:Lg/d/b/k/e/k/z0;

    return-void

    .line 37
    :cond_2
    throw v5
.end method

.method public static a(Ljava/io/File;)Ljava/lang/String;
    .locals 2

    .line 53
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    const/16 v1, 0x23

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lg/d/b/k/e/k/v;)V
    .locals 33

    move-object/from16 v0, p0

    if-eqz v0, :cond_13

    .line 66
    invoke-static {}, Lg/d/b/k/e/k/v;->i()J

    move-result-wide v12

    .line 67
    new-instance v1, Lg/d/b/k/e/k/f;

    iget-object v2, v0, Lg/d/b/k/e/k/v;->h:Lg/d/b/k/e/k/s0;

    invoke-direct {v1, v2}, Lg/d/b/k/e/k/f;-><init>(Lg/d/b/k/e/k/s0;)V

    .line 68
    sget-object v15, Lg/d/b/k/e/k/f;->b:Ljava/lang/String;

    .line 69
    sget-object v1, Lg/d/b/k/e/b;->c:Lg/d/b/k/e/b;

    const/4 v11, 0x3

    .line 70
    invoke-virtual {v1, v11}, Lg/d/b/k/e/b;->a(I)Z

    .line 71
    iget-object v1, v0, Lg/d/b/k/e/k/v;->p:Lg/d/b/k/e/a;

    invoke-interface {v1, v15}, Lg/d/b/k/e/a;->c(Ljava/lang/String;)Z

    .line 72
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const-string v10, "17.3.0"

    const/4 v9, 0x0

    aput-object v10, v2, v9

    const-string v3, "Crashlytics Android SDK/%s"

    .line 73
    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 74
    new-instance v8, Lg/d/b/k/e/k/s;

    move-object v1, v8

    move-object/from16 v2, p0

    move-object v3, v15

    move-object v4, v7

    move-wide v5, v12

    invoke-direct/range {v1 .. v6}, Lg/d/b/k/e/k/s;-><init>(Lg/d/b/k/e/k/v;Ljava/lang/String;Ljava/lang/String;J)V

    const-string v1, "BeginSession"

    invoke-virtual {v0, v15, v1, v8}, Lg/d/b/k/e/k/v;->a(Ljava/lang/String;Ljava/lang/String;Lg/d/b/k/e/k/v$i;)V

    .line 75
    iget-object v1, v0, Lg/d/b/k/e/k/v;->p:Lg/d/b/k/e/a;

    invoke-interface {v1, v15, v7, v12, v13}, Lg/d/b/k/e/a;->a(Ljava/lang/String;Ljava/lang/String;J)V

    .line 76
    iget-object v1, v0, Lg/d/b/k/e/k/v;->h:Lg/d/b/k/e/k/s0;

    .line 77
    iget-object v8, v1, Lg/d/b/k/e/k/s0;->c:Ljava/lang/String;

    .line 78
    iget-object v2, v0, Lg/d/b/k/e/k/v;->j:Lg/d/b/k/e/k/b;

    iget-object v7, v2, Lg/d/b/k/e/k/b;->e:Ljava/lang/String;

    .line 79
    iget-object v6, v2, Lg/d/b/k/e/k/b;->f:Ljava/lang/String;

    .line 80
    invoke-virtual {v1}, Lg/d/b/k/e/k/s0;->a()Ljava/lang/String;

    move-result-object v16

    .line 81
    iget-object v1, v0, Lg/d/b/k/e/k/v;->j:Lg/d/b/k/e/k/b;

    iget-object v1, v1, Lg/d/b/k/e/k/b;->c:Ljava/lang/String;

    .line 82
    invoke-static {v1}, Lg/d/b/k/e/k/p0;->a(Ljava/lang/String;)Lg/d/b/k/e/k/p0;

    move-result-object v1

    .line 83
    iget v5, v1, Lg/d/b/k/e/k/p0;->d:I

    .line 84
    new-instance v4, Lg/d/b/k/e/k/t;

    move-object v1, v4

    move-object/from16 v2, p0

    move-object v3, v8

    move-object v9, v4

    move-object v4, v7

    move/from16 v18, v5

    move-object v5, v6

    move-object/from16 v19, v6

    move-object/from16 v6, v16

    move-object/from16 v20, v7

    move/from16 v7, v18

    invoke-direct/range {v1 .. v7}, Lg/d/b/k/e/k/t;-><init>(Lg/d/b/k/e/k/v;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const-string v1, "SessionApp"

    invoke-virtual {v0, v15, v1, v9}, Lg/d/b/k/e/k/v;->a(Ljava/lang/String;Ljava/lang/String;Lg/d/b/k/e/k/v$i;)V

    .line 85
    iget-object v3, v0, Lg/d/b/k/e/k/v;->p:Lg/d/b/k/e/a;

    iget-object v1, v0, Lg/d/b/k/e/k/v;->r:Ljava/lang/String;

    move-object v4, v15

    move-object v5, v8

    move-object/from16 v6, v20

    move-object/from16 v7, v19

    move-object/from16 v8, v16

    const/4 v2, 0x0

    move/from16 v9, v18

    move-object v14, v10

    move-object v10, v1

    invoke-interface/range {v3 .. v10}, Lg/d/b/k/e/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 86
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 87
    sget-object v3, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    .line 88
    iget-object v4, v0, Lg/d/b/k/e/k/v;->b:Landroid/content/Context;

    .line 89
    invoke-static {v4}, Lg/d/b/k/e/k/g;->h(Landroid/content/Context;)Z

    move-result v4

    .line 90
    new-instance v5, Lg/d/b/k/e/k/u;

    invoke-direct {v5, v0, v1, v3, v4}, Lg/d/b/k/e/k/u;-><init>(Lg/d/b/k/e/k/v;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v6, "SessionOS"

    invoke-virtual {v0, v15, v6, v5}, Lg/d/b/k/e/k/v;->a(Ljava/lang/String;Ljava/lang/String;Lg/d/b/k/e/k/v$i;)V

    .line 91
    iget-object v5, v0, Lg/d/b/k/e/k/v;->p:Lg/d/b/k/e/a;

    invoke-interface {v5, v15, v1, v3, v4}, Lg/d/b/k/e/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 92
    iget-object v1, v0, Lg/d/b/k/e/k/v;->b:Landroid/content/Context;

    .line 93
    new-instance v3, Landroid/os/StatFs;

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 94
    invoke-static {}, Lg/d/b/k/e/k/g;->a()I

    move-result v17

    .line 95
    sget-object v18, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 96
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v19

    .line 97
    invoke-static {}, Lg/d/b/k/e/k/g;->b()J

    move-result-wide v20

    .line 98
    invoke-virtual {v3}, Landroid/os/StatFs;->getBlockCount()I

    move-result v4

    int-to-long v4, v4

    invoke-virtual {v3}, Landroid/os/StatFs;->getBlockSize()I

    move-result v3

    int-to-long v6, v3

    mul-long v22, v4, v6

    .line 99
    invoke-static {v1}, Lg/d/b/k/e/k/g;->g(Landroid/content/Context;)Z

    move-result v24

    .line 100
    invoke-static {v1}, Lg/d/b/k/e/k/g;->b(Landroid/content/Context;)I

    move-result v25

    .line 101
    sget-object v26, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 102
    sget-object v27, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 103
    new-instance v10, Lg/d/b/k/e/k/w;

    move-object v1, v10

    const/4 v8, 0x0

    move-object/from16 v2, p0

    move/from16 v3, v17

    move-object/from16 v4, v18

    move/from16 v5, v19

    move-wide/from16 v6, v20

    move-wide/from16 v8, v22

    move-object/from16 v28, v14

    move-object v14, v10

    move/from16 v10, v24

    const/16 v29, 0x3

    move/from16 v11, v25

    move-wide/from16 v30, v12

    move-object/from16 v12, v26

    move-object/from16 v13, v27

    invoke-direct/range {v1 .. v13}, Lg/d/b/k/e/k/w;-><init>(Lg/d/b/k/e/k/v;ILjava/lang/String;IJJZILjava/lang/String;Ljava/lang/String;)V

    const-string v1, "SessionDevice"

    invoke-virtual {v0, v15, v1, v14}, Lg/d/b/k/e/k/v;->a(Ljava/lang/String;Ljava/lang/String;Lg/d/b/k/e/k/v$i;)V

    .line 104
    iget-object v1, v0, Lg/d/b/k/e/k/v;->p:Lg/d/b/k/e/a;

    move-object v2, v15

    move-object v15, v1

    move-object/from16 v16, v2

    invoke-interface/range {v15 .. v27}, Lg/d/b/k/e/a;->a(Ljava/lang/String;ILjava/lang/String;IJJZILjava/lang/String;Ljava/lang/String;)V

    .line 105
    iget-object v1, v0, Lg/d/b/k/e/k/v;->m:Lg/d/b/k/e/l/b;

    invoke-virtual {v1, v2}, Lg/d/b/k/e/l/b;->a(Ljava/lang/String;)V

    .line 106
    iget-object v0, v0, Lg/d/b/k/e/k/v;->t:Lg/d/b/k/e/k/z0;

    .line 107
    invoke-static {v2}, Lg/d/b/k/e/k/v;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 108
    iget-object v2, v0, Lg/d/b/k/e/k/z0;->a:Lg/d/b/k/e/k/k0;

    if-eqz v2, :cond_12

    .line 109
    invoke-static {}, Lg/d/b/k/e/m/v;->b()Lg/d/b/k/e/m/v$a;

    move-result-object v3

    .line 110
    check-cast v3, Lg/d/b/k/e/m/b$b;

    move-object/from16 v4, v28

    .line 111
    iput-object v4, v3, Lg/d/b/k/e/m/b$b;->a:Ljava/lang/String;

    .line 112
    iget-object v4, v2, Lg/d/b/k/e/k/k0;->c:Lg/d/b/k/e/k/b;

    iget-object v4, v4, Lg/d/b/k/e/k/b;->a:Ljava/lang/String;

    if-eqz v4, :cond_11

    .line 113
    iput-object v4, v3, Lg/d/b/k/e/m/b$b;->b:Ljava/lang/String;

    .line 114
    iget-object v4, v2, Lg/d/b/k/e/k/k0;->b:Lg/d/b/k/e/k/s0;

    .line 115
    invoke-virtual {v4}, Lg/d/b/k/e/k/s0;->a()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_10

    .line 116
    iput-object v4, v3, Lg/d/b/k/e/m/b$b;->d:Ljava/lang/String;

    .line 117
    iget-object v4, v2, Lg/d/b/k/e/k/k0;->c:Lg/d/b/k/e/k/b;

    iget-object v5, v4, Lg/d/b/k/e/k/b;->e:Ljava/lang/String;

    const-string v6, "Null buildVersion"

    if-eqz v5, :cond_f

    .line 118
    iput-object v5, v3, Lg/d/b/k/e/m/b$b;->e:Ljava/lang/String;

    .line 119
    iget-object v4, v4, Lg/d/b/k/e/k/b;->f:Ljava/lang/String;

    if-eqz v4, :cond_e

    .line 120
    iput-object v4, v3, Lg/d/b/k/e/m/b$b;->f:Ljava/lang/String;

    const/4 v4, 0x4

    .line 121
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v3, Lg/d/b/k/e/m/b$b;->c:Ljava/lang/Integer;

    .line 122
    new-instance v4, Lg/d/b/k/e/m/f$b;

    invoke-direct {v4}, Lg/d/b/k/e/m/f$b;-><init>()V

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lg/d/b/k/e/m/f$b;->a(Z)Lg/d/b/k/e/m/v$d$b;

    .line 123
    invoke-static/range {v30 .. v31}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iput-object v5, v4, Lg/d/b/k/e/m/f$b;->c:Ljava/lang/Long;

    const-string v5, "Null identifier"

    if-eqz v1, :cond_d

    .line 124
    iput-object v1, v4, Lg/d/b/k/e/m/f$b;->b:Ljava/lang/String;

    .line 125
    sget-object v1, Lg/d/b/k/e/k/k0;->e:Ljava/lang/String;

    if-eqz v1, :cond_c

    .line 126
    iput-object v1, v4, Lg/d/b/k/e/m/f$b;->a:Ljava/lang/String;

    .line 127
    iget-object v1, v2, Lg/d/b/k/e/k/k0;->b:Lg/d/b/k/e/k/s0;

    .line 128
    iget-object v8, v1, Lg/d/b/k/e/k/s0;->c:Ljava/lang/String;

    if-eqz v8, :cond_b

    .line 129
    iget-object v5, v2, Lg/d/b/k/e/k/k0;->c:Lg/d/b/k/e/k/b;

    iget-object v9, v5, Lg/d/b/k/e/k/b;->e:Ljava/lang/String;

    const-string v15, "Null version"

    if-eqz v9, :cond_a

    .line 130
    iget-object v10, v5, Lg/d/b/k/e/k/b;->f:Ljava/lang/String;

    .line 131
    invoke-virtual {v1}, Lg/d/b/k/e/k/s0;->a()Ljava/lang/String;

    move-result-object v12

    .line 132
    iget-object v1, v2, Lg/d/b/k/e/k/k0;->c:Lg/d/b/k/e/k/b;

    iget-object v1, v1, Lg/d/b/k/e/k/b;->g:Lg/d/b/k/e/u/a;

    invoke-virtual {v1}, Lg/d/b/k/e/u/a;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v5, "Unity"

    move-object v14, v1

    move-object v13, v5

    goto :goto_0

    :cond_0
    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 133
    :goto_0
    new-instance v1, Lg/d/b/k/e/m/g;

    const/4 v11, 0x0

    const/4 v5, 0x0

    move-object v7, v1

    move-object/from16 v32, v15

    move-object v15, v5

    invoke-direct/range {v7 .. v15}, Lg/d/b/k/e/m/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lg/d/b/k/e/m/v$d$a$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lg/d/b/k/e/m/g$a;)V

    .line 134
    iput-object v1, v4, Lg/d/b/k/e/m/f$b;->f:Lg/d/b/k/e/m/v$d$a;

    .line 135
    new-instance v1, Lg/d/b/k/e/m/t$b;

    invoke-direct {v1}, Lg/d/b/k/e/m/t$b;-><init>()V

    .line 136
    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, v1, Lg/d/b/k/e/m/t$b;->a:Ljava/lang/Integer;

    .line 137
    sget-object v5, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    if-eqz v5, :cond_9

    .line 138
    iput-object v5, v1, Lg/d/b/k/e/m/t$b;->b:Ljava/lang/String;

    .line 139
    sget-object v5, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    if-eqz v5, :cond_8

    .line 140
    iput-object v5, v1, Lg/d/b/k/e/m/t$b;->c:Ljava/lang/String;

    .line 141
    iget-object v5, v2, Lg/d/b/k/e/k/k0;->a:Landroid/content/Context;

    .line 142
    invoke-static {v5}, Lg/d/b/k/e/k/g;->h(Landroid/content/Context;)Z

    move-result v5

    .line 143
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iput-object v5, v1, Lg/d/b/k/e/m/t$b;->d:Ljava/lang/Boolean;

    .line 144
    invoke-virtual {v1}, Lg/d/b/k/e/m/v$d$e$a;->a()Lg/d/b/k/e/m/v$d$e;

    move-result-object v1

    .line 145
    iput-object v1, v4, Lg/d/b/k/e/m/f$b;->h:Lg/d/b/k/e/m/v$d$e;

    .line 146
    new-instance v1, Landroid/os/StatFs;

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v5}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 147
    sget-object v5, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    .line 148
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    const/4 v7, 0x7

    if-eqz v6, :cond_1

    goto :goto_1

    .line 149
    :cond_1
    sget-object v6, Lg/d/b/k/e/k/k0;->f:Ljava/util/Map;

    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v5, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    if-nez v5, :cond_2

    goto :goto_1

    .line 150
    :cond_2
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 151
    :goto_1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v5

    .line 152
    invoke-static {}, Lg/d/b/k/e/k/g;->b()J

    move-result-wide v8

    .line 153
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockCount()I

    move-result v6

    int-to-long v10, v6

    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSize()I

    move-result v1

    int-to-long v12, v1

    mul-long v10, v10, v12

    .line 154
    iget-object v1, v2, Lg/d/b/k/e/k/k0;->a:Landroid/content/Context;

    invoke-static {v1}, Lg/d/b/k/e/k/g;->g(Landroid/content/Context;)Z

    move-result v1

    .line 155
    iget-object v2, v2, Lg/d/b/k/e/k/k0;->a:Landroid/content/Context;

    invoke-static {v2}, Lg/d/b/k/e/k/g;->b(Landroid/content/Context;)I

    move-result v2

    .line 156
    sget-object v6, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 157
    sget-object v12, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 158
    new-instance v13, Lg/d/b/k/e/m/i$b;

    invoke-direct {v13}, Lg/d/b/k/e/m/i$b;-><init>()V

    .line 159
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iput-object v7, v13, Lg/d/b/k/e/m/i$b;->a:Ljava/lang/Integer;

    .line 160
    sget-object v7, Landroid/os/Build;->MODEL:Ljava/lang/String;

    if-eqz v7, :cond_7

    .line 161
    iput-object v7, v13, Lg/d/b/k/e/m/i$b;->b:Ljava/lang/String;

    .line 162
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, v13, Lg/d/b/k/e/m/i$b;->c:Ljava/lang/Integer;

    .line 163
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iput-object v5, v13, Lg/d/b/k/e/m/i$b;->d:Ljava/lang/Long;

    .line 164
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iput-object v5, v13, Lg/d/b/k/e/m/i$b;->e:Ljava/lang/Long;

    .line 165
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v13, Lg/d/b/k/e/m/i$b;->f:Ljava/lang/Boolean;

    .line 166
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v13, Lg/d/b/k/e/m/i$b;->g:Ljava/lang/Integer;

    if-eqz v6, :cond_6

    .line 167
    iput-object v6, v13, Lg/d/b/k/e/m/i$b;->h:Ljava/lang/String;

    if-eqz v12, :cond_5

    .line 168
    iput-object v12, v13, Lg/d/b/k/e/m/i$b;->i:Ljava/lang/String;

    .line 169
    invoke-virtual {v13}, Lg/d/b/k/e/m/v$d$c$a;->a()Lg/d/b/k/e/m/v$d$c;

    move-result-object v1

    .line 170
    iput-object v1, v4, Lg/d/b/k/e/m/f$b;->i:Lg/d/b/k/e/m/v$d$c;

    .line 171
    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v4, Lg/d/b/k/e/m/f$b;->k:Ljava/lang/Integer;

    .line 172
    invoke-virtual {v4}, Lg/d/b/k/e/m/v$d$b;->a()Lg/d/b/k/e/m/v$d;

    move-result-object v1

    .line 173
    iput-object v1, v3, Lg/d/b/k/e/m/b$b;->g:Lg/d/b/k/e/m/v$d;

    .line 174
    invoke-virtual {v3}, Lg/d/b/k/e/m/v$a;->a()Lg/d/b/k/e/m/v;

    move-result-object v1

    .line 175
    iget-object v0, v0, Lg/d/b/k/e/k/z0;->b:Lg/d/b/k/e/o/g;

    if-eqz v0, :cond_4

    .line 176
    move-object v2, v1

    check-cast v2, Lg/d/b/k/e/m/b;

    .line 177
    iget-object v2, v2, Lg/d/b/k/e/m/b;->h:Lg/d/b/k/e/m/v$d;

    if-nez v2, :cond_3

    .line 178
    sget-object v0, Lg/d/b/k/e/b;->c:Lg/d/b/k/e/b;

    const/4 v1, 0x3

    .line 179
    invoke-virtual {v0, v1}, Lg/d/b/k/e/b;->a(I)Z

    goto :goto_2

    .line 180
    :cond_3
    check-cast v2, Lg/d/b/k/e/m/f;

    .line 181
    iget-object v2, v2, Lg/d/b/k/e/m/f;->b:Ljava/lang/String;

    .line 182
    :try_start_0
    invoke-virtual {v0, v2}, Lg/d/b/k/e/o/g;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lg/d/b/k/e/o/g;->b(Ljava/io/File;)Ljava/io/File;

    .line 183
    sget-object v3, Lg/d/b/k/e/o/g;->i:Lg/d/b/k/e/m/x/f;

    invoke-virtual {v3, v1}, Lg/d/b/k/e/m/x/f;->a(Lg/d/b/k/e/m/v;)Ljava/lang/String;

    move-result-object v1

    .line 184
    new-instance v3, Ljava/io/File;

    const-string v4, "report"

    invoke-direct {v3, v0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v3, v1}, Lg/d/b/k/e/o/g;->b(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 185
    sget-object v1, Lg/d/b/k/e/b;->c:Lg/d/b/k/e/b;

    .line 186
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Could not persist report for session "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lg/d/b/k/e/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void

    :cond_4
    const/4 v0, 0x0

    .line 187
    throw v0

    .line 188
    :cond_5
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null modelClass"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 189
    :cond_6
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null manufacturer"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 190
    :cond_7
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null model"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 191
    :cond_8
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 192
    :cond_9
    new-instance v0, Ljava/lang/NullPointerException;

    move-object/from16 v1, v32

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    move-object v1, v15

    .line 193
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 194
    :cond_b
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 195
    :cond_c
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null generator"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 196
    :cond_d
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 197
    :cond_e
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null displayVersion"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 198
    :cond_f
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 199
    :cond_10
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null installationUuid"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 200
    :cond_11
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null gmpAppId"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    const/4 v0, 0x0

    .line 201
    throw v0

    :cond_13
    const/4 v0, 0x0

    .line 202
    throw v0
.end method

.method public static a(Lg/d/b/k/e/p/c;Ljava/io/File;)V
    .locals 5

    const-string v0, "Failed to close file input stream."

    .line 480
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 481
    sget-object p0, Lg/d/b/k/e/b;->c:Lg/d/b/k/e/b;

    .line 482
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    const/4 p1, 0x6

    .line 483
    invoke-virtual {p0, p1}, Lg/d/b/k/e/b;->a(I)Z

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 484
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 485
    :try_start_1
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v3

    long-to-int p1, v3

    invoke-static {v2, p0, p1}, Lg/d/b/k/e/k/v;->a(Ljava/io/InputStream;Lg/d/b/k/e/p/c;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 486
    invoke-static {v2, v0}, Lg/d/b/k/e/k/g;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p0

    move-object v1, v2

    goto :goto_0

    :catchall_1
    move-exception p0

    :goto_0
    invoke-static {v1, v0}, Lg/d/b/k/e/k/g;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 487
    throw p0
.end method

.method public static a(Lg/d/b/k/e/p/c;[Ljava/io/File;Ljava/lang/String;)V
    .locals 10

    .line 461
    sget-object v0, Lg/d/b/k/e/k/g;->c:Ljava/util/Comparator;

    invoke-static {p1, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 462
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v3, p1, v2

    .line 463
    :try_start_0
    sget-object v4, Lg/d/b/k/e/b;->c:Lg/d/b/k/e/b;

    .line 464
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v6, "Found Non Fatal for session ID %s in %s "

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    aput-object p2, v7, v1

    .line 465
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x1

    aput-object v8, v7, v9

    .line 466
    invoke-static {v5, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    const/4 v5, 0x3

    .line 467
    invoke-virtual {v4, v5}, Lg/d/b/k/e/b;->a(I)Z

    .line 468
    invoke-static {p0, v3}, Lg/d/b/k/e/k/v;->a(Lg/d/b/k/e/p/c;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 469
    :catch_0
    sget-object v3, Lg/d/b/k/e/b;->c:Lg/d/b/k/e/b;

    const/4 v4, 0x6

    .line 470
    invoke-virtual {v3, v4}, Lg/d/b/k/e/b;->a(I)Z

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static a(Ljava/io/InputStream;Lg/d/b/k/e/p/c;I)V
    .locals 4

    .line 488
    new-array v0, p2, [B

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p2, :cond_0

    sub-int v3, p2, v2

    .line 489
    invoke-virtual {p0, v0, v2, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v3

    if-ltz v3, :cond_0

    add-int/2addr v2, v3

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_3

    .line 490
    iget p0, p1, Lg/d/b/k/e/p/c;->e:I

    iget v2, p1, Lg/d/b/k/e/p/c;->f:I

    sub-int/2addr p0, v2

    if-lt p0, p2, :cond_1

    .line 491
    iget-object p0, p1, Lg/d/b/k/e/p/c;->d:[B

    invoke-static {v0, v1, p0, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 492
    iget p0, p1, Lg/d/b/k/e/p/c;->f:I

    add-int/2addr p0, p2

    iput p0, p1, Lg/d/b/k/e/p/c;->f:I

    goto :goto_1

    .line 493
    :cond_1
    iget-object v3, p1, Lg/d/b/k/e/p/c;->d:[B

    invoke-static {v0, v1, v3, v2, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v2, p0, 0x0

    sub-int/2addr p2, p0

    .line 494
    iget p0, p1, Lg/d/b/k/e/p/c;->e:I

    iput p0, p1, Lg/d/b/k/e/p/c;->f:I

    .line 495
    invoke-virtual {p1}, Lg/d/b/k/e/p/c;->a()V

    .line 496
    iget p0, p1, Lg/d/b/k/e/p/c;->e:I

    if-gt p2, p0, :cond_2

    .line 497
    iget-object p0, p1, Lg/d/b/k/e/p/c;->d:[B

    invoke-static {v0, v2, p0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 498
    iput p2, p1, Lg/d/b/k/e/p/c;->f:I

    goto :goto_1

    .line 499
    :cond_2
    iget-object p0, p1, Lg/d/b/k/e/p/c;->g:Ljava/io/OutputStream;

    invoke-virtual {p0, v0, v2, p2}, Ljava/io/OutputStream;->write([BII)V

    :goto_1
    return-void

    :cond_3
    const/4 p0, 0x0

    .line 500
    goto :goto_3

    :goto_2
    throw p0

    :goto_3
    goto :goto_2
.end method

.method public static a(Ljava/lang/String;Ljava/io/File;)V
    .locals 5
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-string v0, "Failed to close "

    const-string v1, "Failed to flush to append to "

    const/4 v2, 0x0

    .line 420
    :try_start_0
    new-instance v3, Ljava/io/FileOutputStream;

    const/4 v4, 0x1

    invoke-direct {v3, p1, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 421
    :try_start_1
    invoke-static {v3}, Lg/d/b/k/e/p/c;->a(Ljava/io/OutputStream;)Lg/d/b/k/e/p/c;

    move-result-object v2

    .line 422
    invoke-static {v2, p0}, Lg/d/b/k/e/p/d;->a(Lg/d/b/k/e/p/c;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 423
    invoke-static {v1}, Lg/b/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lg/d/b/k/e/k/g;->a(Ljava/io/Flushable;Ljava/lang/String;)V

    .line 424
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lg/d/b/k/e/k/g;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :catchall_1
    move-exception p0

    move-object v3, v2

    .line 425
    :goto_0
    invoke-static {v1}, Lg/b/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lg/d/b/k/e/k/g;->a(Ljava/io/Flushable;Ljava/lang/String;)V

    .line 426
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lg/d/b/k/e/k/g;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 427
    throw p0
.end method

.method public static synthetic a(Ljava/lang/String;)Z
    .locals 1

    const-string v0, ".ae"

    .line 10
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static a(Ljava/io/File;Ljava/io/FilenameFilter;)[Ljava/io/File;
    .locals 0

    .line 207
    invoke-virtual {p0, p1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/io/File;

    :cond_0
    return-object p0
.end method

.method public static synthetic b(Lg/d/b/k/e/k/v;)Lg/d/a/b/k/g;
    .locals 8

    if-eqz p0, :cond_1

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    sget-object v1, Lg/d/b/k/e/k/v;->z:Ljava/io/FilenameFilter;

    invoke-virtual {p0, v1}, Lg/d/b/k/e/k/v;->a(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v1

    .line 5
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    const/4 v5, 0x3

    .line 6
    :try_start_0
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    .line 7
    invoke-virtual {p0, v6, v7}, Lg/d/b/k/e/k/v;->b(J)Lg/d/a/b/k/g;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 8
    :catch_0
    sget-object v6, Lg/d/b/k/e/b;->c:Lg/d/b/k/e/b;

    .line 9
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 10
    invoke-virtual {v6, v5}, Lg/d/b/k/e/b;->a(I)Z

    .line 11
    :goto_1
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 12
    :cond_0
    invoke-static {v0}, Lg/d/a/b/d/m/q/a;->a(Ljava/util/Collection;)Lg/d/a/b/k/g;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    .line 13
    goto :goto_3

    :goto_2
    throw p0

    :goto_3
    goto :goto_2
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "-"

    const-string v1, ""

    .line 1
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static i()J
    .locals 4

    .line 1
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 2
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    return-wide v0
.end method


# virtual methods
.method public a(FLg/d/a/b/k/g;)Lg/d/a/b/k/g;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lg/d/a/b/k/g<",
            "Lg/d/b/k/e/s/i/b;",
            ">;)",
            "Lg/d/a/b/k/g<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 11
    iget-object v0, p0, Lg/d/b/k/e/k/v;->n:Lg/d/b/k/e/q/a;

    .line 12
    iget-object v1, v0, Lg/d/b/k/e/q/a;->a:Lg/d/b/k/e/q/b$c;

    check-cast v1, Lg/d/b/k/e/k/v$m;

    .line 13
    iget-object v1, v1, Lg/d/b/k/e/k/v$m;->a:Lg/d/b/k/e/k/v;

    invoke-virtual {v1}, Lg/d/b/k/e/k/v;->g()[Ljava/io/File;

    move-result-object v1

    .line 14
    iget-object v0, v0, Lg/d/b/k/e/q/a;->a:Lg/d/b/k/e/q/b$c;

    check-cast v0, Lg/d/b/k/e/k/v$m;

    .line 15
    iget-object v0, v0, Lg/d/b/k/e/k/v$m;->a:Lg/d/b/k/e/k/v;

    .line 16
    invoke-virtual {v0}, Lg/d/b/k/e/k/v;->d()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    const/4 v2, 0x0

    .line 17
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    if-nez v0, :cond_0

    new-array v0, v2, [Ljava/io/File;

    :cond_0
    const/4 v4, 0x1

    if-eqz v1, :cond_1

    .line 18
    array-length v1, v1

    if-lez v1, :cond_1

    goto :goto_0

    .line 19
    :cond_1
    array-length v0, v0

    if-lez v0, :cond_2

    :goto_0
    const/4 v2, 0x1

    :cond_2
    const/4 v0, 0x0

    const/4 v1, 0x3

    if-nez v2, :cond_3

    .line 20
    sget-object p1, Lg/d/b/k/e/b;->c:Lg/d/b/k/e/b;

    .line 21
    invoke-virtual {p1, v1}, Lg/d/b/k/e/b;->a(I)Z

    .line 22
    iget-object p1, p0, Lg/d/b/k/e/k/v;->v:Lg/d/a/b/k/h;

    invoke-virtual {p1, v3}, Lg/d/a/b/k/h;->a(Ljava/lang/Object;)Z

    .line 23
    invoke-static {v0}, Lg/d/a/b/d/m/q/a;->b(Ljava/lang/Object;)Lg/d/a/b/k/g;

    move-result-object p1

    return-object p1

    .line 24
    :cond_3
    sget-object v2, Lg/d/b/k/e/b;->c:Lg/d/b/k/e/b;

    .line 25
    invoke-virtual {v2, v1}, Lg/d/b/k/e/b;->a(I)Z

    .line 26
    iget-object v2, p0, Lg/d/b/k/e/k/v;->c:Lg/d/b/k/e/k/n0;

    invoke-virtual {v2}, Lg/d/b/k/e/k/n0;->a()Z

    move-result v2

    .line 27
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v2, :cond_4

    .line 28
    sget-object v2, Lg/d/b/k/e/b;->c:Lg/d/b/k/e/b;

    .line 29
    invoke-virtual {v2, v1}, Lg/d/b/k/e/b;->a(I)Z

    .line 30
    iget-object v1, p0, Lg/d/b/k/e/k/v;->v:Lg/d/a/b/k/h;

    invoke-virtual {v1, v3}, Lg/d/a/b/k/h;->a(Ljava/lang/Object;)Z

    .line 31
    invoke-static {v4}, Lg/d/a/b/d/m/q/a;->b(Ljava/lang/Object;)Lg/d/a/b/k/g;

    move-result-object v1

    goto :goto_1

    .line 32
    :cond_4
    sget-object v2, Lg/d/b/k/e/b;->c:Lg/d/b/k/e/b;

    .line 33
    invoke-virtual {v2, v1}, Lg/d/b/k/e/b;->a(I)Z

    .line 34
    sget-object v2, Lg/d/b/k/e/b;->c:Lg/d/b/k/e/b;

    .line 35
    invoke-virtual {v2, v1}, Lg/d/b/k/e/b;->a(I)Z

    .line 36
    iget-object v2, p0, Lg/d/b/k/e/k/v;->v:Lg/d/a/b/k/h;

    invoke-virtual {v2, v4}, Lg/d/a/b/k/h;->a(Ljava/lang/Object;)Z

    .line 37
    iget-object v2, p0, Lg/d/b/k/e/k/v;->c:Lg/d/b/k/e/k/n0;

    .line 38
    invoke-virtual {v2}, Lg/d/b/k/e/k/n0;->b()Lg/d/a/b/k/g;

    move-result-object v2

    new-instance v3, Lg/d/b/k/e/k/a0;

    invoke-direct {v3, p0}, Lg/d/b/k/e/k/a0;-><init>(Lg/d/b/k/e/k/v;)V

    .line 39
    check-cast v2, Lg/d/a/b/k/d0;

    if-eqz v2, :cond_6

    .line 40
    sget-object v4, Lg/d/a/b/k/i;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {v2, v4, v3}, Lg/d/a/b/k/d0;->a(Ljava/util/concurrent/Executor;Lg/d/a/b/k/f;)Lg/d/a/b/k/g;

    move-result-object v2

    .line 41
    sget-object v3, Lg/d/b/k/e/b;->c:Lg/d/b/k/e/b;

    .line 42
    invoke-virtual {v3, v1}, Lg/d/b/k/e/b;->a(I)Z

    .line 43
    iget-object v1, p0, Lg/d/b/k/e/k/v;->w:Lg/d/a/b/k/h;

    .line 44
    iget-object v1, v1, Lg/d/a/b/k/h;->a:Lg/d/a/b/k/d0;

    .line 45
    invoke-static {v2, v1}, Lg/d/b/k/e/k/d1;->a(Lg/d/a/b/k/g;Lg/d/a/b/k/g;)Lg/d/a/b/k/g;

    move-result-object v1

    .line 46
    :goto_1
    new-instance v2, Lg/d/b/k/e/k/v$g;

    invoke-direct {v2, p0, p2, p1}, Lg/d/b/k/e/k/v$g;-><init>(Lg/d/b/k/e/k/v;Lg/d/a/b/k/g;F)V

    .line 47
    check-cast v1, Lg/d/a/b/k/d0;

    if-eqz v1, :cond_5

    .line 48
    sget-object p1, Lg/d/a/b/k/i;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {v1, p1, v2}, Lg/d/a/b/k/d0;->a(Ljava/util/concurrent/Executor;Lg/d/a/b/k/f;)Lg/d/a/b/k/g;

    move-result-object p1

    return-object p1

    :cond_5
    throw v0

    .line 49
    :cond_6
    throw v0
.end method

.method public final a()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 50
    invoke-virtual {p0}, Lg/d/b/k/e/k/v;->h()[Ljava/io/File;

    move-result-object v0

    .line 51
    array-length v1, v0

    if-lez v1, :cond_0

    const/4 v1, 0x0

    .line 52
    aget-object v0, v0, v1

    invoke-static {v0}, Lg/d/b/k/e/k/v;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final a(IZ)V
    .locals 17

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    add-int/lit8 v0, v3, 0x8

    .line 210
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 211
    invoke-virtual/range {p0 .. p0}, Lg/d/b/k/e/k/v;->h()[Ljava/io/File;

    move-result-object v5

    .line 212
    array-length v6, v5

    invoke-static {v0, v6}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v0, :cond_0

    .line 213
    aget-object v8, v5, v7

    invoke-static {v8}, Lg/d/b/k/e/k/v;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v8

    .line 214
    invoke-virtual {v4, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 215
    :cond_0
    iget-object v0, v1, Lg/d/b/k/e/k/v;->m:Lg/d/b/k/e/l/b;

    .line 216
    iget-object v0, v0, Lg/d/b/k/e/l/b;->b:Lg/d/b/k/e/l/b$b;

    check-cast v0, Lg/d/b/k/e/k/v$l;

    invoke-virtual {v0}, Lg/d/b/k/e/k/v$l;->a()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 217
    array-length v5, v0

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v5, :cond_3

    aget-object v8, v0, v7

    .line 218
    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v9

    const-string v10, ".temp"

    .line 219
    invoke-virtual {v9, v10}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v10

    const/4 v11, -0x1

    if-ne v10, v11, :cond_1

    goto :goto_2

    :cond_1
    const/16 v11, 0x14

    .line 220
    invoke-virtual {v9, v11, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    .line 221
    :goto_2
    invoke-virtual {v4, v9}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2

    .line 222
    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 223
    :cond_3
    new-instance v0, Lg/d/b/k/e/k/v$h;

    const/4 v5, 0x0

    invoke-direct {v0, v5}, Lg/d/b/k/e/k/v$h;-><init>(Lg/d/b/k/e/k/v$a;)V

    .line 224
    invoke-virtual/range {p0 .. p0}, Lg/d/b/k/e/k/v;->c()Ljava/io/File;

    move-result-object v7

    invoke-static {v7, v0}, Lg/d/b/k/e/k/v;->a(Ljava/io/File;Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v0

    .line 225
    array-length v7, v0

    const/4 v8, 0x0

    :goto_3
    const/4 v9, 0x3

    const/4 v10, 0x1

    if-ge v8, v7, :cond_6

    aget-object v11, v0, v8

    .line 226
    invoke-virtual {v11}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v12

    .line 227
    sget-object v13, Lg/d/b/k/e/k/v;->D:Ljava/util/regex/Pattern;

    invoke-virtual {v13, v12}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v12

    .line 228
    invoke-virtual {v12}, Ljava/util/regex/Matcher;->matches()Z

    move-result v13

    if-nez v13, :cond_4

    .line 229
    sget-object v10, Lg/d/b/k/e/b;->c:Lg/d/b/k/e/b;

    .line 230
    invoke-virtual {v10, v9}, Lg/d/b/k/e/b;->a(I)Z

    .line 231
    invoke-virtual {v11}, Ljava/io/File;->delete()Z

    goto :goto_4

    .line 232
    :cond_4
    invoke-virtual {v12, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v10

    .line 233
    invoke-virtual {v4, v10}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_5

    .line 234
    sget-object v10, Lg/d/b/k/e/b;->c:Lg/d/b/k/e/b;

    .line 235
    invoke-virtual {v10, v9}, Lg/d/b/k/e/b;->a(I)Z

    .line 236
    invoke-virtual {v11}, Ljava/io/File;->delete()Z

    :cond_5
    :goto_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    .line 237
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lg/d/b/k/e/k/v;->h()[Ljava/io/File;

    move-result-object v4

    .line 238
    array-length v0, v4

    if-gt v0, v3, :cond_7

    .line 239
    sget-object v0, Lg/d/b/k/e/b;->c:Lg/d/b/k/e/b;

    .line 240
    invoke-virtual {v0, v9}, Lg/d/b/k/e/b;->a(I)Z

    return-void

    .line 241
    :cond_7
    aget-object v0, v4, v3

    .line 242
    invoke-static {v0}, Lg/d/b/k/e/k/v;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    .line 243
    invoke-virtual/range {p0 .. p0}, Lg/d/b/k/e/k/v;->f()Z

    move-result v7

    if-eqz v7, :cond_8

    .line 244
    iget-object v7, v1, Lg/d/b/k/e/k/v;->e:Lg/d/b/k/e/k/b1;

    goto :goto_5

    .line 245
    :cond_8
    new-instance v7, Lg/d/b/k/e/k/w0;

    invoke-virtual/range {p0 .. p0}, Lg/d/b/k/e/k/v;->c()Ljava/io/File;

    move-result-object v8

    invoke-direct {v7, v8}, Lg/d/b/k/e/k/w0;-><init>(Ljava/io/File;)V

    const-string v8, "Failed to close user metadata file."

    .line 246
    invoke-virtual {v7, v0}, Lg/d/b/k/e/k/w0;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object v7

    .line 247
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v11

    if-nez v11, :cond_9

    .line 248
    new-instance v7, Lg/d/b/k/e/k/b1;

    invoke-direct {v7}, Lg/d/b/k/e/k/b1;-><init>()V

    goto :goto_5

    .line 249
    :cond_9
    :try_start_0
    new-instance v11, Ljava/io/FileInputStream;

    invoke-direct {v11, v7}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 250
    :try_start_1
    invoke-static {v11}, Lg/d/b/k/e/k/g;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lg/d/b/k/e/k/w0;->c(Ljava/lang/String;)Lg/d/b/k/e/k/b1;

    move-result-object v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 251
    invoke-static {v11, v8}, Lg/d/b/k/e/k/g;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    goto :goto_5

    :catchall_0
    move-exception v0

    goto/16 :goto_1f

    :catchall_1
    move-exception v0

    goto/16 :goto_1e

    :catch_0
    move-object v11, v5

    .line 252
    :catch_1
    :try_start_2
    sget-object v7, Lg/d/b/k/e/b;->c:Lg/d/b/k/e/b;

    const/4 v12, 0x6

    .line 253
    invoke-virtual {v7, v12}, Lg/d/b/k/e/b;->a(I)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    .line 254
    invoke-static {v11, v8}, Lg/d/b/k/e/k/g;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 255
    new-instance v7, Lg/d/b/k/e/k/b1;

    invoke-direct {v7}, Lg/d/b/k/e/k/b1;-><init>()V

    .line 256
    :goto_5
    new-instance v8, Lg/d/b/k/e/k/x;

    invoke-direct {v8, v1, v7}, Lg/d/b/k/e/k/x;-><init>(Lg/d/b/k/e/k/v;Lg/d/b/k/e/k/b1;)V

    const-string v7, "SessionUser"

    invoke-virtual {v1, v0, v7, v8}, Lg/d/b/k/e/k/v;->a(Ljava/lang/String;Ljava/lang/String;Lg/d/b/k/e/k/v$i;)V

    .line 257
    iget-object v7, v1, Lg/d/b/k/e/k/v;->p:Lg/d/b/k/e/a;

    invoke-interface {v7, v0}, Lg/d/b/k/e/a;->d(Ljava/lang/String;)Z

    move-result v7

    const/4 v8, 0x5

    if-eqz v7, :cond_b

    .line 258
    sget-object v7, Lg/d/b/k/e/b;->c:Lg/d/b/k/e/b;

    .line 259
    invoke-virtual {v7, v9}, Lg/d/b/k/e/b;->a(I)Z

    .line 260
    iget-object v7, v1, Lg/d/b/k/e/k/v;->p:Lg/d/b/k/e/a;

    .line 261
    invoke-interface {v7, v0}, Lg/d/b/k/e/a;->b(Ljava/lang/String;)Lg/d/b/k/e/d;

    move-result-object v7

    .line 262
    check-cast v7, Lg/d/b/k/e/c$b;

    if-eqz v7, :cond_a

    .line 263
    sget-object v5, Lg/d/b/k/e/b;->c:Lg/d/b/k/e/b;

    .line 264
    invoke-virtual {v5, v8}, Lg/d/b/k/e/b;->a(I)Z

    .line 265
    iget-object v5, v1, Lg/d/b/k/e/k/v;->p:Lg/d/b/k/e/a;

    invoke-interface {v5, v0}, Lg/d/b/k/e/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 266
    sget-object v0, Lg/d/b/k/e/b;->c:Lg/d/b/k/e/b;

    .line 267
    invoke-virtual {v0, v9}, Lg/d/b/k/e/b;->a(I)Z

    goto :goto_6

    .line 268
    :cond_a
    throw v5

    .line 269
    :cond_b
    :goto_6
    sget-object v0, Lg/d/b/k/e/b;->c:Lg/d/b/k/e/b;

    .line 270
    invoke-virtual {v0, v9}, Lg/d/b/k/e/b;->a(I)Z

    move v5, v3

    .line 271
    :goto_7
    array-length v0, v4

    if-ge v5, v0, :cond_18

    .line 272
    aget-object v0, v4, v5

    .line 273
    invoke-static {v0}, Lg/d/b/k/e/k/v;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v7

    .line 274
    sget-object v8, Lg/d/b/k/e/b;->c:Lg/d/b/k/e/b;

    .line 275
    invoke-virtual {v8, v9}, Lg/d/b/k/e/b;->a(I)Z

    .line 276
    sget-object v8, Lg/d/b/k/e/b;->c:Lg/d/b/k/e/b;

    .line 277
    invoke-virtual {v8, v9}, Lg/d/b/k/e/b;->a(I)Z

    .line 278
    new-instance v8, Lg/d/b/k/e/k/v$j;

    const-string v11, "SessionCrash"

    invoke-static {v7, v11}, Lg/b/a/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-direct {v8, v11}, Lg/d/b/k/e/k/v$j;-><init>(Ljava/lang/String;)V

    .line 279
    invoke-virtual/range {p0 .. p0}, Lg/d/b/k/e/k/v;->c()Ljava/io/File;

    move-result-object v11

    invoke-static {v11, v8}, Lg/d/b/k/e/k/v;->a(Ljava/io/File;Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v8

    if-eqz v8, :cond_c

    .line 280
    array-length v11, v8

    if-lez v11, :cond_c

    const/4 v11, 0x1

    goto :goto_8

    :cond_c
    const/4 v11, 0x0

    .line 281
    :goto_8
    sget-object v12, Lg/d/b/k/e/b;->c:Lg/d/b/k/e/b;

    .line 282
    sget-object v13, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v14, 0x2

    new-array v15, v14, [Ljava/lang/Object;

    aput-object v7, v15, v6

    .line 283
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    aput-object v16, v15, v10

    const-string v10, "Session %s has fatal exception: %s"

    invoke-static {v13, v10, v15}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 284
    invoke-virtual {v12, v9}, Lg/d/b/k/e/b;->a(I)Z

    .line 285
    new-instance v9, Lg/d/b/k/e/k/v$j;

    const-string v10, "SessionEvent"

    invoke-static {v7, v10}, Lg/b/a/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-direct {v9, v12}, Lg/d/b/k/e/k/v$j;-><init>(Ljava/lang/String;)V

    .line 286
    invoke-virtual/range {p0 .. p0}, Lg/d/b/k/e/k/v;->c()Ljava/io/File;

    move-result-object v12

    invoke-static {v12, v9}, Lg/d/b/k/e/k/v;->a(Ljava/io/File;Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v9

    if-eqz v9, :cond_d

    .line 287
    array-length v12, v9

    if-lez v12, :cond_d

    const/4 v12, 0x1

    goto :goto_9

    :cond_d
    const/4 v12, 0x0

    .line 288
    :goto_9
    sget-object v13, Lg/d/b/k/e/b;->c:Lg/d/b/k/e/b;

    .line 289
    sget-object v15, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v14, v14, [Ljava/lang/Object;

    aput-object v7, v14, v6

    .line 290
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const/16 v16, 0x1

    aput-object v6, v14, v16

    const-string v6, "Session %s has non-fatal exceptions: %s"

    .line 291
    invoke-static {v15, v6, v14}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    const/4 v6, 0x3

    .line 292
    invoke-virtual {v13, v6}, Lg/d/b/k/e/b;->a(I)Z

    if-nez v11, :cond_f

    if-eqz v12, :cond_e

    goto :goto_a

    .line 293
    :cond_e
    sget-object v0, Lg/d/b/k/e/b;->c:Lg/d/b/k/e/b;

    .line 294
    invoke-virtual {v0, v6}, Lg/d/b/k/e/b;->a(I)Z

    goto/16 :goto_f

    .line 295
    :cond_f
    :goto_a
    array-length v6, v9

    if-le v6, v2, :cond_10

    .line 296
    sget-object v6, Lg/d/b/k/e/b;->c:Lg/d/b/k/e/b;

    .line 297
    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v12, 0x1

    new-array v12, v12, [Ljava/lang/Object;

    .line 298
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v14, 0x0

    aput-object v13, v12, v14

    const-string v13, "Trimming down to %d logged exceptions."

    .line 299
    invoke-static {v9, v13, v12}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    const/4 v9, 0x3

    .line 300
    invoke-virtual {v6, v9}, Lg/d/b/k/e/b;->a(I)Z

    .line 301
    invoke-virtual {v1, v7, v2}, Lg/d/b/k/e/k/v;->a(Ljava/lang/String;I)V

    .line 302
    new-instance v6, Lg/d/b/k/e/k/v$j;

    invoke-static {v7, v10}, Lg/b/a/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v6, v9}, Lg/d/b/k/e/k/v$j;-><init>(Ljava/lang/String;)V

    .line 303
    invoke-virtual/range {p0 .. p0}, Lg/d/b/k/e/k/v;->c()Ljava/io/File;

    move-result-object v9

    invoke-static {v9, v6}, Lg/d/b/k/e/k/v;->a(Ljava/io/File;Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v9

    :cond_10
    if-eqz v11, :cond_11

    const/4 v6, 0x0

    .line 304
    aget-object v6, v8, v6

    goto :goto_b

    :cond_11
    const/4 v6, 0x0

    :goto_b
    const-string v8, "Failed to close CLS file"

    const-string v10, "Error flushing session file stream"

    if-eqz v6, :cond_12

    const/4 v11, 0x1

    goto :goto_c

    :cond_12
    const/4 v11, 0x0

    :goto_c
    if-eqz v11, :cond_13

    .line 305
    invoke-virtual/range {p0 .. p0}, Lg/d/b/k/e/k/v;->b()Ljava/io/File;

    move-result-object v12

    goto :goto_d

    :cond_13
    invoke-virtual/range {p0 .. p0}, Lg/d/b/k/e/k/v;->e()Ljava/io/File;

    move-result-object v12

    .line 306
    :goto_d
    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    move-result v13

    if-nez v13, :cond_14

    .line 307
    invoke-virtual {v12}, Ljava/io/File;->mkdirs()Z

    .line 308
    :cond_14
    :try_start_3
    new-instance v13, Lg/d/b/k/e/p/b;

    invoke-direct {v13, v12, v7}, Lg/d/b/k/e/p/b;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 309
    :try_start_4
    invoke-static {v13}, Lg/d/b/k/e/p/c;->a(Ljava/io/OutputStream;)Lg/d/b/k/e/p/c;

    move-result-object v12
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 310
    :try_start_5
    sget-object v14, Lg/d/b/k/e/b;->c:Lg/d/b/k/e/b;

    const/4 v15, 0x3

    .line 311
    invoke-virtual {v14, v15}, Lg/d/b/k/e/b;->a(I)Z

    .line 312
    invoke-static {v12, v0}, Lg/d/b/k/e/k/v;->a(Lg/d/b/k/e/p/c;Ljava/io/File;)V

    const/4 v0, 0x4

    .line 313
    invoke-static {}, Lg/d/b/k/e/k/v;->i()J

    move-result-wide v14

    invoke-virtual {v12, v0, v14, v15}, Lg/d/b/k/e/p/c;->a(IJ)V

    const/4 v0, 0x5

    .line 314
    invoke-virtual {v12, v0, v11}, Lg/d/b/k/e/p/c;->a(IZ)V

    const/16 v0, 0xb

    const/4 v14, 0x1

    .line 315
    invoke-virtual {v12, v0, v14}, Lg/d/b/k/e/p/c;->c(II)V

    const/16 v0, 0xc

    const/4 v14, 0x3

    .line 316
    invoke-virtual {v12, v0, v14}, Lg/d/b/k/e/p/c;->a(II)V

    .line 317
    invoke-virtual {v1, v12, v7}, Lg/d/b/k/e/k/v;->a(Lg/d/b/k/e/p/c;Ljava/lang/String;)V

    .line 318
    invoke-static {v12, v9, v7}, Lg/d/b/k/e/k/v;->a(Lg/d/b/k/e/p/c;[Ljava/io/File;Ljava/lang/String;)V

    if-eqz v11, :cond_15

    .line 319
    invoke-static {v12, v6}, Lg/d/b/k/e/k/v;->a(Lg/d/b/k/e/p/c;Ljava/io/File;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 320
    :cond_15
    invoke-static {v12, v10}, Lg/d/b/k/e/k/g;->a(Ljava/io/Flushable;Ljava/lang/String;)V

    .line 321
    invoke-static {v13, v8}, Lg/d/b/k/e/k/g;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    goto :goto_f

    :catch_2
    move-exception v0

    goto :goto_e

    :catchall_2
    move-exception v0

    const/4 v2, 0x0

    goto :goto_12

    :catch_3
    move-exception v0

    const/4 v12, 0x0

    goto :goto_e

    :catchall_3
    move-exception v0

    const/4 v2, 0x0

    const/4 v13, 0x0

    goto :goto_12

    :catch_4
    move-exception v0

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 322
    :goto_e
    :try_start_6
    sget-object v6, Lg/d/b/k/e/b;->c:Lg/d/b/k/e/b;

    .line 323
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Failed to write session file for session ID: "

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9, v0}, Lg/d/b/k/e/b;->b(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 324
    invoke-static {v12, v10}, Lg/d/b/k/e/k/g;->a(Ljava/io/Flushable;Ljava/lang/String;)V

    .line 325
    invoke-virtual {v1, v13}, Lg/d/b/k/e/k/v;->a(Lg/d/b/k/e/p/b;)V

    .line 326
    :goto_f
    sget-object v0, Lg/d/b/k/e/b;->c:Lg/d/b/k/e/b;

    const/4 v6, 0x3

    .line 327
    invoke-virtual {v0, v6}, Lg/d/b/k/e/b;->a(I)Z

    .line 328
    new-instance v0, Lg/d/b/k/e/k/v$p;

    invoke-direct {v0, v7}, Lg/d/b/k/e/k/v$p;-><init>(Ljava/lang/String;)V

    .line 329
    invoke-virtual/range {p0 .. p0}, Lg/d/b/k/e/k/v;->c()Ljava/io/File;

    move-result-object v6

    invoke-static {v6, v0}, Lg/d/b/k/e/k/v;->a(Ljava/io/File;Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_16

    goto :goto_11

    .line 330
    :cond_16
    array-length v6, v0

    const/4 v7, 0x0

    :goto_10
    if-ge v7, v6, :cond_17

    aget-object v8, v0, v7

    .line 331
    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_10

    :cond_17
    :goto_11
    add-int/lit8 v5, v5, 0x1

    const/4 v6, 0x0

    const/4 v9, 0x3

    const/4 v10, 0x1

    goto/16 :goto_7

    :catchall_4
    move-exception v0

    move-object v2, v12

    .line 332
    :goto_12
    invoke-static {v2, v10}, Lg/d/b/k/e/k/g;->a(Ljava/io/Flushable;Ljava/lang/String;)V

    .line 333
    invoke-static {v13, v8}, Lg/d/b/k/e/k/g;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 334
    throw v0

    :cond_18
    if-eqz v3, :cond_19

    const/4 v0, 0x0

    .line 335
    aget-object v0, v4, v0

    .line 336
    invoke-static {v0}, Lg/d/b/k/e/k/v;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lg/d/b/k/e/k/v;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_13

    :cond_19
    const/4 v0, 0x0

    .line 337
    :goto_13
    iget-object v2, v1, Lg/d/b/k/e/k/v;->t:Lg/d/b/k/e/k/z0;

    invoke-static {}, Lg/d/b/k/e/k/v;->i()J

    move-result-wide v3

    .line 338
    iget-object v2, v2, Lg/d/b/k/e/k/z0;->b:Lg/d/b/k/e/o/g;

    if-eqz v2, :cond_29

    .line 339
    new-instance v5, Lg/d/b/k/e/o/b;

    invoke-direct {v5, v0}, Lg/d/b/k/e/o/b;-><init>(Ljava/lang/String;)V

    .line 340
    iget-object v0, v2, Lg/d/b/k/e/o/g;->b:Ljava/io/File;

    .line 341
    invoke-static {v0, v5}, Lg/d/b/k/e/o/g;->a(Ljava/io/File;Ljava/io/FileFilter;)Ljava/util/List;

    move-result-object v0

    .line 342
    sget-object v5, Lg/d/b/k/e/o/g;->j:Ljava/util/Comparator;

    invoke-static {v0, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 343
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    const/16 v6, 0x8

    if-gt v5, v6, :cond_1a

    goto :goto_15

    .line 344
    :cond_1a
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    invoke-interface {v0, v6, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v5

    .line 345
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_14
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/io/File;

    .line 346
    invoke-static {v7}, Lg/d/b/k/e/o/g;->d(Ljava/io/File;)V

    goto :goto_14

    :cond_1b
    const/4 v5, 0x0

    .line 347
    invoke-interface {v0, v5, v6}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    .line 348
    :goto_15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_16
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/io/File;

    .line 349
    sget-object v0, Lg/d/b/k/e/b;->c:Lg/d/b/k/e/b;

    .line 350
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    const/4 v7, 0x3

    .line 351
    invoke-virtual {v0, v7}, Lg/d/b/k/e/b;->a(I)Z

    .line 352
    sget-object v0, Lg/d/b/k/e/o/g;->k:Ljava/io/FilenameFilter;

    invoke-static {v6, v0}, Lg/d/b/k/e/o/g;->a(Ljava/io/File;Ljava/io/FilenameFilter;)Ljava/util/List;

    move-result-object v0

    .line 353
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_1c

    .line 354
    sget-object v0, Lg/d/b/k/e/b;->c:Lg/d/b/k/e/b;

    .line 355
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 356
    invoke-virtual {v0, v7}, Lg/d/b/k/e/b;->a(I)Z

    goto/16 :goto_1b

    .line 357
    :cond_1c
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 358
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 359
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1d
    const/4 v0, 0x0

    const/4 v9, 0x0

    :goto_17
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ljava/io/File;

    .line 360
    :try_start_7
    sget-object v0, Lg/d/b/k/e/o/g;->i:Lg/d/b/k/e/m/x/f;

    invoke-static {v10}, Lg/d/b/k/e/o/g;->c(Ljava/io/File;)Ljava/lang/String;

    move-result-object v11
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6

    if-eqz v0, :cond_20

    .line 361
    :try_start_8
    new-instance v12, Landroid/util/JsonReader;

    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, v11}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v12, v0}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V
    :try_end_8
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_5
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6

    .line 362
    :try_start_9
    invoke-static {v12}, Lg/d/b/k/e/m/x/f;->e(Landroid/util/JsonReader;)Lg/d/b/k/e/m/v$d$d;

    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 363
    :try_start_a
    invoke-virtual {v12}, Landroid/util/JsonReader;->close()V
    :try_end_a
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_5
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_6

    .line 364
    :try_start_b
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v9, :cond_1f

    .line 365
    invoke-virtual {v10}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v11, "event"

    .line 366
    invoke-virtual {v0, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_1e

    const-string v11, "_"

    invoke-virtual {v0, v11}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_6

    if-eqz v0, :cond_1e

    const/4 v0, 0x1

    goto :goto_18

    :cond_1e
    const/4 v0, 0x0

    :goto_18
    if-eqz v0, :cond_1d

    :cond_1f
    const/4 v9, 0x1

    goto :goto_17

    :catchall_5
    move-exception v0

    move-object v11, v0

    .line 367
    :try_start_c
    invoke-virtual {v12}, Landroid/util/JsonReader;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    :catchall_6
    :try_start_d
    throw v11
    :try_end_d
    .catch Ljava/lang/IllegalStateException; {:try_start_d .. :try_end_d} :catch_5
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_6

    :catch_5
    move-exception v0

    .line 368
    :try_start_e
    new-instance v11, Ljava/io/IOException;

    invoke-direct {v11, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v11

    :cond_20
    const/4 v0, 0x0

    .line 369
    throw v0
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_6

    :catch_6
    move-exception v0

    .line 370
    sget-object v11, Lg/d/b/k/e/b;->c:Lg/d/b/k/e/b;

    .line 371
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Could not add event to report for "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v11, v10, v0}, Lg/d/b/k/e/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_17

    .line 372
    :cond_21
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_22

    .line 373
    sget-object v0, Lg/d/b/k/e/b;->c:Lg/d/b/k/e/b;

    .line 374
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    const/4 v7, 0x3

    .line 375
    invoke-virtual {v0, v7}, Lg/d/b/k/e/b;->a(I)Z

    goto/16 :goto_1b

    .line 376
    :cond_22
    new-instance v0, Ljava/io/File;

    const-string v8, "user"

    invoke-direct {v0, v6, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 377
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v8

    if-eqz v8, :cond_23

    .line 378
    :try_start_f
    invoke-static {v0}, Lg/d/b/k/e/o/g;->c(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_7

    goto :goto_19

    :catch_7
    move-exception v0

    move-object v8, v0

    .line 379
    sget-object v0, Lg/d/b/k/e/b;->c:Lg/d/b/k/e/b;

    const-string v10, "Could not read user ID file in "

    .line 380
    invoke-static {v10}, Lg/b/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10, v8}, Lg/d/b/k/e/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_23
    const/4 v0, 0x0

    .line 381
    :goto_19
    new-instance v8, Ljava/io/File;

    const-string v10, "report"

    invoke-direct {v8, v6, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    if-eqz v9, :cond_24

    .line 382
    iget-object v10, v2, Lg/d/b/k/e/o/g;->c:Ljava/io/File;

    goto :goto_1a

    :cond_24
    iget-object v10, v2, Lg/d/b/k/e/o/g;->d:Ljava/io/File;

    .line 383
    :goto_1a
    :try_start_10
    sget-object v11, Lg/d/b/k/e/o/g;->i:Lg/d/b/k/e/m/x/f;

    .line 384
    invoke-static {v8}, Lg/d/b/k/e/o/g;->c(Ljava/io/File;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Lg/d/b/k/e/m/x/f;->a(Ljava/lang/String;)Lg/d/b/k/e/m/v;

    move-result-object v11

    .line 385
    invoke-virtual {v11, v3, v4, v9, v0}, Lg/d/b/k/e/m/v;->a(JZLjava/lang/String;)Lg/d/b/k/e/m/v;

    move-result-object v0

    .line 386
    new-instance v9, Lg/d/b/k/e/m/w;

    invoke-direct {v9, v7}, Lg/d/b/k/e/m/w;-><init>(Ljava/util/List;)V

    .line 387
    invoke-virtual {v0, v9}, Lg/d/b/k/e/m/v;->a(Lg/d/b/k/e/m/w;)Lg/d/b/k/e/m/v;

    move-result-object v0

    .line 388
    move-object v7, v0

    check-cast v7, Lg/d/b/k/e/m/b;

    .line 389
    iget-object v7, v7, Lg/d/b/k/e/m/b;->h:Lg/d/b/k/e/m/v$d;

    if-nez v7, :cond_25

    goto :goto_1b

    .line 390
    :cond_25
    new-instance v9, Ljava/io/File;

    .line 391
    invoke-static {v10}, Lg/d/b/k/e/o/g;->b(Ljava/io/File;)Ljava/io/File;

    check-cast v7, Lg/d/b/k/e/m/f;

    .line 392
    iget-object v7, v7, Lg/d/b/k/e/m/f;->b:Ljava/lang/String;

    .line 393
    invoke-direct {v9, v10, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sget-object v7, Lg/d/b/k/e/o/g;->i:Lg/d/b/k/e/m/x/f;

    .line 394
    invoke-virtual {v7, v0}, Lg/d/b/k/e/m/x/f;->a(Lg/d/b/k/e/m/v;)Ljava/lang/String;

    move-result-object v0

    .line 395
    invoke-static {v9, v0}, Lg/d/b/k/e/o/g;->b(Ljava/io/File;Ljava/lang/String;)V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_8

    goto :goto_1b

    :catch_8
    move-exception v0

    .line 396
    sget-object v7, Lg/d/b/k/e/b;->c:Lg/d/b/k/e/b;

    .line 397
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Could not synthesize final report file for "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8, v0}, Lg/d/b/k/e/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 398
    :goto_1b
    invoke-static {v6}, Lg/d/b/k/e/o/g;->d(Ljava/io/File;)V

    goto/16 :goto_16

    .line 399
    :cond_26
    iget-object v0, v2, Lg/d/b/k/e/o/g;->f:Lg/d/b/k/e/s/e;

    .line 400
    check-cast v0, Lg/d/b/k/e/s/d;

    invoke-virtual {v0}, Lg/d/b/k/e/s/d;->b()Lg/d/b/k/e/s/i/e;

    move-result-object v0

    invoke-interface {v0}, Lg/d/b/k/e/s/i/e;->a()Lg/d/b/k/e/s/i/d;

    move-result-object v0

    iget v0, v0, Lg/d/b/k/e/s/i/d;->b:I

    .line 401
    invoke-virtual {v2}, Lg/d/b/k/e/o/g;->b()Ljava/util/List;

    move-result-object v2

    .line 402
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-gt v3, v0, :cond_27

    goto :goto_1d

    .line 403
    :cond_27
    invoke-interface {v2, v0, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    .line 404
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_28

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    .line 405
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    goto :goto_1c

    :cond_28
    :goto_1d
    return-void

    :cond_29
    const/4 v0, 0x0

    .line 406
    throw v0

    :catchall_7
    move-exception v0

    move-object v5, v11

    :goto_1e
    move-object v11, v5

    .line 407
    :goto_1f
    invoke-static {v11, v8}, Lg/d/b/k/e/k/g;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 408
    goto :goto_21

    :goto_20
    throw v0

    :goto_21
    goto :goto_20
.end method

.method public final a(J)V
    .locals 4

    .line 409
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lg/d/b/k/e/k/v;->c()Ljava/io/File;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ".ae"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 410
    :catch_0
    sget-object p1, Lg/d/b/k/e/b;->c:Lg/d/b/k/e/b;

    const/4 p2, 0x3

    .line 411
    invoke-virtual {p1, p2}, Lg/d/b/k/e/b;->a(I)Z

    :goto_0
    return-void
.end method

.method public final a(Lg/d/b/k/e/p/b;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 203
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lg/d/b/k/e/p/b;->a()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 204
    :catch_0
    sget-object p1, Lg/d/b/k/e/b;->c:Lg/d/b/k/e/b;

    const/4 v0, 0x6

    .line 205
    invoke-virtual {p1, v0}, Lg/d/b/k/e/b;->a(I)Z

    :goto_0
    return-void
.end method

.method public final a(Lg/d/b/k/e/p/c;Ljava/lang/String;)V
    .locals 7

    .line 471
    sget-object v0, Lg/d/b/k/e/k/v;->F:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 472
    new-instance v5, Lg/d/b/k/e/k/v$j;

    const-string v6, ".cls"

    invoke-static {p2, v4, v6}, Lg/b/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v4}, Lg/d/b/k/e/k/v$j;-><init>(Ljava/lang/String;)V

    .line 473
    invoke-virtual {p0}, Lg/d/b/k/e/k/v;->c()Ljava/io/File;

    move-result-object v4

    invoke-static {v4, v5}, Lg/d/b/k/e/k/v;->a(Ljava/io/File;Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v4

    .line 474
    array-length v5, v4

    const/4 v6, 0x3

    if-nez v5, :cond_0

    .line 475
    sget-object v4, Lg/d/b/k/e/b;->c:Lg/d/b/k/e/b;

    .line 476
    invoke-virtual {v4, v6}, Lg/d/b/k/e/b;->a(I)Z

    goto :goto_1

    .line 477
    :cond_0
    sget-object v5, Lg/d/b/k/e/b;->c:Lg/d/b/k/e/b;

    .line 478
    invoke-virtual {v5, v6}, Lg/d/b/k/e/b;->a(I)Z

    .line 479
    aget-object v4, v4, v2

    invoke-static {p1, v4}, Lg/d/b/k/e/k/v;->a(Lg/d/b/k/e/p/c;Ljava/io/File;)V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final a(Lg/d/b/k/e/p/c;Ljava/lang/Thread;Ljava/lang/Throwable;JLjava/lang/String;Z)V
    .locals 25

    move-object/from16 v0, p0

    .line 428
    new-instance v5, Lg/d/b/k/e/t/e;

    iget-object v1, v0, Lg/d/b/k/e/k/v;->q:Lg/d/b/k/e/t/d;

    move-object/from16 v2, p3

    invoke-direct {v5, v2, v1}, Lg/d/b/k/e/t/e;-><init>(Ljava/lang/Throwable;Lg/d/b/k/e/t/d;)V

    .line 429
    iget-object v1, v0, Lg/d/b/k/e/k/v;->b:Landroid/content/Context;

    .line 430
    invoke-static {v1}, Lg/d/b/k/e/k/e;->a(Landroid/content/Context;)Lg/d/b/k/e/k/e;

    move-result-object v2

    .line 431
    iget-object v15, v2, Lg/d/b/k/e/k/e;->a:Ljava/lang/Float;

    .line 432
    invoke-virtual {v2}, Lg/d/b/k/e/k/e;->a()I

    move-result v18

    .line 433
    invoke-static {v1}, Lg/d/b/k/e/k/g;->d(Landroid/content/Context;)Z

    move-result v19

    .line 434
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v14, v2, Landroid/content/res/Configuration;->orientation:I

    .line 435
    invoke-static {}, Lg/d/b/k/e/k/g;->b()J

    move-result-wide v2

    .line 436
    new-instance v4, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v4}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    const-string v6, "activity"

    .line 437
    invoke-virtual {v1, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/app/ActivityManager;

    invoke-virtual {v6, v4}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 438
    iget-wide v6, v4, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    sub-long v20, v2, v6

    .line 439
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lg/d/b/k/e/k/g;->a(Ljava/lang/String;)J

    move-result-wide v22

    .line 440
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lg/d/b/k/e/k/g;->a(Ljava/lang/String;Landroid/content/Context;)Landroid/app/ActivityManager$RunningAppProcessInfo;

    move-result-object v13

    .line 441
    new-instance v9, Ljava/util/LinkedList;

    invoke-direct {v9}, Ljava/util/LinkedList;-><init>()V

    .line 442
    iget-object v7, v5, Lg/d/b/k/e/t/e;->c:[Ljava/lang/StackTraceElement;

    .line 443
    iget-object v2, v0, Lg/d/b/k/e/k/v;->j:Lg/d/b/k/e/k/b;

    iget-object v11, v2, Lg/d/b/k/e/k/b;->b:Ljava/lang/String;

    .line 444
    iget-object v2, v0, Lg/d/b/k/e/k/v;->h:Lg/d/b/k/e/k/s0;

    .line 445
    iget-object v8, v2, Lg/d/b/k/e/k/s0;->c:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p7, :cond_1

    .line 446
    invoke-static {}, Ljava/lang/Thread;->getAllStackTraces()Ljava/util/Map;

    move-result-object v4

    .line 447
    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v6

    new-array v6, v6, [Ljava/lang/Thread;

    .line 448
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    .line 449
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Thread;

    aput-object v12, v6, v2

    .line 450
    iget-object v12, v0, Lg/d/b/k/e/k/v;->q:Lg/d/b/k/e/t/d;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [Ljava/lang/StackTraceElement;

    invoke-interface {v12, v10}, Lg/d/b/k/e/t/d;->a([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/2addr v2, v3

    goto :goto_0

    :cond_0
    move-object/from16 v16, v6

    goto :goto_1

    :cond_1
    new-array v2, v2, [Ljava/lang/Thread;

    move-object/from16 v16, v2

    :goto_1
    const-string v2, "com.crashlytics.CollectCustomKeys"

    .line 451
    invoke-static {v1, v2, v3}, Lg/d/b/k/e/k/g;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_2

    .line 452
    new-instance v1, Ljava/util/TreeMap;

    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    goto :goto_2

    .line 453
    :cond_2
    iget-object v1, v0, Lg/d/b/k/e/k/v;->e:Lg/d/b/k/e/k/b1;

    invoke-virtual {v1}, Lg/d/b/k/e/k/b1;->a()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 454
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v2

    if-le v2, v3, :cond_3

    .line 455
    new-instance v2, Ljava/util/TreeMap;

    invoke-direct {v2, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    move-object/from16 v17, v2

    goto :goto_3

    :cond_3
    :goto_2
    move-object/from16 v17, v1

    :goto_3
    const/16 v10, 0x8

    .line 456
    iget-object v1, v0, Lg/d/b/k/e/k/v;->m:Lg/d/b/k/e/l/b;

    .line 457
    iget-object v1, v1, Lg/d/b/k/e/l/b;->c:Lg/d/b/k/e/l/a;

    invoke-interface {v1}, Lg/d/b/k/e/l/a;->c()[B

    move-result-object v12

    move-object/from16 v1, p1

    move-wide/from16 v2, p4

    move-object/from16 v4, p6

    move-object/from16 v6, p2

    move-object/from16 v24, v8

    move-object/from16 v8, v16

    move-object/from16 v16, v11

    move-object/from16 v11, v17

    move-object/from16 v17, v15

    move-object/from16 v15, v24

    .line 458
    invoke-static/range {v1 .. v23}, Lg/d/b/k/e/p/d;->a(Lg/d/b/k/e/p/c;JLjava/lang/String;Lg/d/b/k/e/t/e;Ljava/lang/Thread;[Ljava/lang/StackTraceElement;[Ljava/lang/Thread;Ljava/util/List;ILjava/util/Map;[BLandroid/app/ActivityManager$RunningAppProcessInfo;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Float;IZJJ)V

    .line 459
    iget-object v1, v0, Lg/d/b/k/e/k/v;->m:Lg/d/b/k/e/l/b;

    .line 460
    iget-object v1, v1, Lg/d/b/k/e/l/b;->c:Lg/d/b/k/e/l/a;

    invoke-interface {v1}, Lg/d/b/k/e/l/a;->d()V

    return-void
.end method

.method public declared-synchronized a(Lg/d/b/k/e/s/e;Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 8
    .param p1    # Lg/d/b/k/e/s/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Thread;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Lg/d/b/k/e/b;->c:Lg/d/b/k/e/b;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Crashlytics is handling uncaught exception \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\" from thread "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const/4 v1, 0x3

    .line 4
    invoke-virtual {v0, v1}, Lg/d/b/k/e/b;->a(I)Z

    .line 5
    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    .line 6
    iget-object v0, p0, Lg/d/b/k/e/k/v;->f:Lg/d/b/k/e/k/h;

    new-instance v1, Lg/d/b/k/e/k/v$f;

    move-object v2, v1

    move-object v3, p0

    move-object v5, p3

    move-object v6, p2

    move-object v7, p1

    invoke-direct/range {v2 .. v7}, Lg/d/b/k/e/k/v$f;-><init>(Lg/d/b/k/e/k/v;Ljava/util/Date;Ljava/lang/Throwable;Ljava/lang/Thread;Lg/d/b/k/e/s/e;)V

    .line 7
    invoke-virtual {v0, v1}, Lg/d/b/k/e/k/h;->b(Ljava/util/concurrent/Callable;)Lg/d/a/b/k/g;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :try_start_1
    invoke-static {p1}, Lg/d/b/k/e/k/d1;->a(Lg/d/a/b/k/g;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    :catch_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(Ljava/lang/String;I)V
    .locals 3

    .line 208
    invoke-virtual {p0}, Lg/d/b/k/e/k/v;->c()Ljava/io/File;

    move-result-object v0

    new-instance v1, Lg/d/b/k/e/k/v$j;

    const-string v2, "SessionEvent"

    invoke-static {p1, v2}, Lg/b/a/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lg/d/b/k/e/k/v$j;-><init>(Ljava/lang/String;)V

    sget-object p1, Lg/d/b/k/e/k/v;->C:Ljava/util/Comparator;

    .line 209
    invoke-static {v0, v1, p2, p1}, Lg/d/b/k/e/k/d1;->a(Ljava/io/File;Ljava/io/FilenameFilter;ILjava/util/Comparator;)I

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lg/d/b/k/e/k/v$i;)V
    .locals 7

    const-string v0, "Failed to close session "

    const-string v1, "Failed to flush to session "

    const-string v2, " file."

    const/4 v3, 0x0

    .line 412
    :try_start_0
    new-instance v4, Lg/d/b/k/e/p/b;

    invoke-virtual {p0}, Lg/d/b/k/e/k/v;->c()Ljava/io/File;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v4, v5, p1}, Lg/d/b/k/e/p/b;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 413
    :try_start_1
    invoke-static {v4}, Lg/d/b/k/e/p/c;->a(Ljava/io/OutputStream;)Lg/d/b/k/e/p/c;

    move-result-object v3

    .line 414
    invoke-interface {p3, v3}, Lg/d/b/k/e/k/v$i;->a(Lg/d/b/k/e/p/c;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 415
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lg/d/b/k/e/k/g;->a(Ljava/io/Flushable;Ljava/lang/String;)V

    .line 416
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lg/d/b/k/e/k/g;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p1

    move-object v4, v3

    .line 417
    :goto_0
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v3, p3}, Lg/d/b/k/e/k/g;->a(Ljava/io/Flushable;Ljava/lang/String;)V

    .line 418
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v4, p2}, Lg/d/b/k/e/k/g;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 419
    throw p1
.end method

.method public a(I)Z
    .locals 2

    .line 54
    iget-object v0, p0, Lg/d/b/k/e/k/v;->f:Lg/d/b/k/e/k/h;

    invoke-virtual {v0}, Lg/d/b/k/e/k/h;->a()V

    .line 55
    invoke-virtual {p0}, Lg/d/b/k/e/k/v;->f()Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    .line 56
    sget-object p1, Lg/d/b/k/e/b;->c:Lg/d/b/k/e/b;

    .line 57
    invoke-virtual {p1, v1}, Lg/d/b/k/e/b;->a(I)Z

    .line 58
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 59
    :cond_0
    sget-object v0, Lg/d/b/k/e/b;->c:Lg/d/b/k/e/b;

    .line 60
    invoke-virtual {v0, v1}, Lg/d/b/k/e/b;->a(I)Z

    const/4 v0, 0x1

    .line 61
    :try_start_0
    invoke-virtual {p0, p1, v0}, Lg/d/b/k/e/k/v;->a(IZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    sget-object p1, Lg/d/b/k/e/b;->c:Lg/d/b/k/e/b;

    .line 63
    invoke-virtual {p1, v1}, Lg/d/b/k/e/b;->a(I)Z

    return v0

    .line 64
    :catch_0
    sget-object p1, Lg/d/b/k/e/b;->c:Lg/d/b/k/e/b;

    const/4 v0, 0x6

    .line 65
    invoke-virtual {p1, v0}, Lg/d/b/k/e/b;->a(I)Z

    const/4 p1, 0x0

    return p1
.end method

.method public final a(Ljava/io/FilenameFilter;)[Ljava/io/File;
    .locals 1

    .line 206
    invoke-virtual {p0}, Lg/d/b/k/e/k/v;->c()Ljava/io/File;

    move-result-object v0

    invoke-static {v0, p1}, Lg/d/b/k/e/k/v;->a(Ljava/io/File;Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method public final b(J)Lg/d/a/b/k/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lg/d/a/b/k/g<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    :try_start_0
    const-string v1, "com.google.firebase.crash.FirebaseCrash"

    .line 14
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    goto :goto_0

    :catch_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_0

    .line 15
    sget-object p1, Lg/d/b/k/e/b;->c:Lg/d/b/k/e/b;

    const/4 p2, 0x3

    .line 16
    invoke-virtual {p1, p2}, Lg/d/b/k/e/b;->a(I)Z

    const/4 p1, 0x0

    .line 17
    invoke-static {p1}, Lg/d/a/b/d/m/q/a;->b(Ljava/lang/Object;)Lg/d/a/b/k/g;

    move-result-object p1

    return-object p1

    .line 18
    :cond_0
    new-instance v1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-direct {v1, v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    .line 19
    new-instance v0, Lg/d/b/k/e/k/v$b;

    invoke-direct {v0, p0, p1, p2}, Lg/d/b/k/e/k/v$b;-><init>(Lg/d/b/k/e/k/v;J)V

    const-string p1, "Executor must not be null"

    .line 20
    invoke-static {v1, p1}, Lg/a/a/w0/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "Callback must not be null"

    .line 21
    invoke-static {v0, p1}, Lg/a/a/w0/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    new-instance p1, Lg/d/a/b/k/d0;

    invoke-direct {p1}, Lg/d/a/b/k/d0;-><init>()V

    .line 23
    new-instance p2, Lg/d/a/b/k/e0;

    invoke-direct {p2, p1, v0}, Lg/d/a/b/k/e0;-><init>(Lg/d/a/b/k/d0;Ljava/util/concurrent/Callable;)V

    invoke-virtual {v1, p2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-object p1
.end method

.method public b()Ljava/io/File;
    .locals 3

    .line 2
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lg/d/b/k/e/k/v;->c()Ljava/io/File;

    move-result-object v1

    const-string v2, "fatal-sessions"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public c()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lg/d/b/k/e/k/v;->i:Lg/d/b/k/e/o/h;

    invoke-virtual {v0}, Lg/d/b/k/e/o/h;->a()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/io/File;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lg/d/b/k/e/k/v;->c()Ljava/io/File;

    move-result-object v1

    const-string v2, "native-sessions"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public e()Ljava/io/File;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lg/d/b/k/e/k/v;->c()Ljava/io/File;

    move-result-object v1

    const-string v2, "nonfatal-sessions"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lg/d/b/k/e/k/v;->u:Lg/d/b/k/e/k/m0;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lg/d/b/k/e/k/m0;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public g()[Ljava/io/File;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 2
    invoke-virtual {p0}, Lg/d/b/k/e/k/v;->b()Ljava/io/File;

    move-result-object v1

    sget-object v2, Lg/d/b/k/e/k/v;->A:Ljava/io/FilenameFilter;

    .line 3
    invoke-virtual {v1, v2}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    new-array v1, v2, [Ljava/io/File;

    .line 4
    :cond_0
    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {p0}, Lg/d/b/k/e/k/v;->e()Ljava/io/File;

    move-result-object v1

    sget-object v3, Lg/d/b/k/e/k/v;->A:Ljava/io/FilenameFilter;

    .line 6
    invoke-virtual {v1, v3}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v1

    if-nez v1, :cond_1

    new-array v1, v2, [Ljava/io/File;

    .line 7
    :cond_1
    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 8
    invoke-virtual {p0}, Lg/d/b/k/e/k/v;->c()Ljava/io/File;

    move-result-object v1

    sget-object v2, Lg/d/b/k/e/k/v;->A:Ljava/io/FilenameFilter;

    invoke-static {v1, v2}, Lg/d/b/k/e/k/v;->a(Ljava/io/File;Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 9
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v1

    new-array v1, v1, [Ljava/io/File;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/io/File;

    return-object v0
.end method

.method public final h()[Ljava/io/File;
    .locals 2

    .line 1
    sget-object v0, Lg/d/b/k/e/k/v;->y:Ljava/io/FilenameFilter;

    invoke-virtual {p0, v0}, Lg/d/b/k/e/k/v;->a(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v0

    .line 2
    sget-object v1, Lg/d/b/k/e/k/v;->B:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    return-object v0
.end method
