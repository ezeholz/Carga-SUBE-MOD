.class public final Lcom/google/firebase/crashlytics/a/j/a;
.super Ljava/lang/Object;
.source "DataTransportCrashlyticsReportSender.java"


# static fields
.field private static final a:Lcom/google/firebase/crashlytics/a/e/a/a;

.field private static final b:Ljava/lang/String;

.field private static final c:Ljava/lang/String;

.field private static final d:Lcom/google/android/datatransport/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/datatransport/e<",
            "Lcom/google/firebase/crashlytics/a/e/v;",
            "[B>;"
        }
    .end annotation
.end field


# instance fields
.field private final e:Lcom/google/android/datatransport/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/datatransport/f<",
            "Lcom/google/firebase/crashlytics/a/e/v;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/google/android/datatransport/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/datatransport/e<",
            "Lcom/google/firebase/crashlytics/a/e/v;",
            "[B>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 38
    new-instance v0, Lcom/google/firebase/crashlytics/a/e/a/a;

    invoke-direct {v0}, Lcom/google/firebase/crashlytics/a/e/a/a;-><init>()V

    sput-object v0, Lcom/google/firebase/crashlytics/a/j/a;->a:Lcom/google/firebase/crashlytics/a/e/a/a;

    const-string v0, "hts/cahyiseot-agolai.o/1frlglgc/aclg"

    const-string v1, "tp:/rsltcrprsp.ogepscmv/ieo/eaybtho"

    .line 41
    invoke-static {v0, v1}, Lcom/google/firebase/crashlytics/a/j/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/crashlytics/a/j/a;->b:Ljava/lang/String;

    const-string v0, "AzSBpY4F0rHiHFdinTvM"

    const-string v1, "IayrSTFL9eJ69YeSUO2"

    .line 43
    invoke-static {v0, v1}, Lcom/google/firebase/crashlytics/a/j/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/crashlytics/a/j/a;->c:Ljava/lang/String;

    .line 45
    invoke-static {}, Lcom/google/firebase/crashlytics/a/j/c;->a()Lcom/google/android/datatransport/e;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/crashlytics/a/j/a;->d:Lcom/google/android/datatransport/e;

    return-void
.end method

.method private constructor <init>(Lcom/google/android/datatransport/f;Lcom/google/android/datatransport/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/datatransport/f<",
            "Lcom/google/firebase/crashlytics/a/e/v;",
            ">;",
            "Lcom/google/android/datatransport/e<",
            "Lcom/google/firebase/crashlytics/a/e/v;",
            "[B>;)V"
        }
    .end annotation

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput-object p1, p0, Lcom/google/firebase/crashlytics/a/j/a;->e:Lcom/google/android/datatransport/f;

    .line 68
    iput-object p2, p0, Lcom/google/firebase/crashlytics/a/j/a;->f:Lcom/google/android/datatransport/e;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/google/firebase/crashlytics/a/j/a;
    .locals 5

    .line 52
    invoke-static {p0}, Lcom/google/android/datatransport/runtime/p;->a(Landroid/content/Context;)V

    .line 54
    invoke-static {}, Lcom/google/android/datatransport/runtime/p;->a()Lcom/google/android/datatransport/runtime/p;

    move-result-object p0

    new-instance v0, Lcom/google/android/datatransport/cct/a;

    sget-object v1, Lcom/google/firebase/crashlytics/a/j/a;->b:Ljava/lang/String;

    sget-object v2, Lcom/google/firebase/crashlytics/a/j/a;->c:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/google/android/datatransport/cct/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1127
    new-instance v1, Lcom/google/android/datatransport/runtime/m;

    .line 1138
    move-object v2, v0

    check-cast v2, Lcom/google/android/datatransport/runtime/f;

    .line 1139
    invoke-interface {v2}, Lcom/google/android/datatransport/runtime/f;->c()Ljava/util/Set;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v2

    .line 1129
    invoke-static {}, Lcom/google/android/datatransport/runtime/l;->d()Lcom/google/android/datatransport/runtime/l$a;

    move-result-object v3

    .line 1130
    invoke-interface {v0}, Lcom/google/android/datatransport/runtime/e;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/datatransport/runtime/l$a;->a(Ljava/lang/String;)Lcom/google/android/datatransport/runtime/l$a;

    move-result-object v3

    .line 1131
    invoke-interface {v0}, Lcom/google/android/datatransport/runtime/e;->b()[B

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/google/android/datatransport/runtime/l$a;->a([B)Lcom/google/android/datatransport/runtime/l$a;

    move-result-object v0

    .line 1132
    invoke-virtual {v0}, Lcom/google/android/datatransport/runtime/l$a;->a()Lcom/google/android/datatransport/runtime/l;

    move-result-object v0

    invoke-direct {v1, v2, v0, p0}, Lcom/google/android/datatransport/runtime/m;-><init>(Ljava/util/Set;Lcom/google/android/datatransport/runtime/l;Lcom/google/android/datatransport/runtime/o;)V

    .line 55
    const-class p0, Lcom/google/firebase/crashlytics/a/e/v;

    const-string p0, "json"

    .line 59
    invoke-static {p0}, Lcom/google/android/datatransport/b;->a(Ljava/lang/String;)Lcom/google/android/datatransport/b;

    move-result-object p0

    sget-object v0, Lcom/google/firebase/crashlytics/a/j/a;->d:Lcom/google/android/datatransport/e;

    const-string v2, "FIREBASE_CRASHLYTICS_REPORT"

    .line 56
    invoke-interface {v1, v2, p0, v0}, Lcom/google/android/datatransport/g;->a(Ljava/lang/String;Lcom/google/android/datatransport/b;Lcom/google/android/datatransport/e;)Lcom/google/android/datatransport/f;

    move-result-object p0

    .line 61
    new-instance v0, Lcom/google/firebase/crashlytics/a/j/a;

    sget-object v1, Lcom/google/firebase/crashlytics/a/j/a;->d:Lcom/google/android/datatransport/e;

    invoke-direct {v0, p0, v1}, Lcom/google/firebase/crashlytics/a/j/a;-><init>(Lcom/google/android/datatransport/f;Lcom/google/android/datatransport/e;)V

    return-object v0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 90
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v0, v1

    if-ltz v0, :cond_2

    const/4 v1, 0x1

    if-gt v0, v1, :cond_2

    .line 95
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v1, 0x0

    .line 97
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 98
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-le v2, v1, :cond_0

    .line 100
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 104
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 92
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid input received"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p0

    :goto_2
    goto :goto_1
.end method

.method static synthetic a(Lcom/google/android/gms/tasks/h;Lcom/google/firebase/crashlytics/a/c/o;Ljava/lang/Exception;)V
    .locals 0

    if-eqz p2, :cond_0

    .line 81
    invoke-virtual {p0, p2}, Lcom/google/android/gms/tasks/h;->b(Ljava/lang/Exception;)Z

    return-void

    .line 84
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/h;->b(Ljava/lang/Object;)Z

    return-void
.end method

.method static synthetic a(Lcom/google/firebase/crashlytics/a/e/v;)[B
    .locals 1

    .line 46
    invoke-static {p0}, Lcom/google/firebase/crashlytics/a/e/a/a;->a(Lcom/google/firebase/crashlytics/a/e/v;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/google/firebase/crashlytics/a/c/o;)Lcom/google/android/gms/tasks/g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/crashlytics/a/c/o;",
            ")",
            "Lcom/google/android/gms/tasks/g<",
            "Lcom/google/firebase/crashlytics/a/c/o;",
            ">;"
        }
    .end annotation

    .line 74
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/a/c/o;->a()Lcom/google/firebase/crashlytics/a/e/v;

    move-result-object v0

    .line 76
    new-instance v1, Lcom/google/android/gms/tasks/h;

    invoke-direct {v1}, Lcom/google/android/gms/tasks/h;-><init>()V

    .line 77
    iget-object v2, p0, Lcom/google/firebase/crashlytics/a/j/a;->e:Lcom/google/android/datatransport/f;

    .line 78
    invoke-static {v0}, Lcom/google/android/datatransport/c;->a(Ljava/lang/Object;)Lcom/google/android/datatransport/c;

    move-result-object v0

    invoke-static {v1, p1}, Lcom/google/firebase/crashlytics/a/j/b;->a(Lcom/google/android/gms/tasks/h;Lcom/google/firebase/crashlytics/a/c/o;)Lcom/google/android/datatransport/h;

    move-result-object p1

    .line 77
    invoke-interface {v2, v0, p1}, Lcom/google/android/datatransport/f;->a(Lcom/google/android/datatransport/c;Lcom/google/android/datatransport/h;)V

    .line 86
    invoke-virtual {v1}, Lcom/google/android/gms/tasks/h;->a()Lcom/google/android/gms/tasks/g;

    move-result-object p1

    return-object p1
.end method
