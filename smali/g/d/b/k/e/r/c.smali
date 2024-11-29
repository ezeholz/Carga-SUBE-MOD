.class public Lg/d/b/k/e/r/c;
.super Ljava/lang/Object;
.source "DataTransportCrashlyticsReportSender.java"


# static fields
.field public static final b:Lg/d/b/k/e/m/x/f;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static final e:Lg/d/a/a/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/d/a/a/c<",
            "Lg/d/b/k/e/m/v;",
            "[B>;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lg/d/a/a/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/d/a/a/d<",
            "Lg/d/b/k/e/m/v;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lg/d/b/k/e/m/x/f;

    invoke-direct {v0}, Lg/d/b/k/e/m/x/f;-><init>()V

    sput-object v0, Lg/d/b/k/e/r/c;->b:Lg/d/b/k/e/m/x/f;

    const-string v0, "hts/cahyiseot-agolai.o/1frlglgc/aclg"

    const-string v1, "tp:/rsltcrprsp.ogepscmv/ieo/eaybtho"

    .line 2
    invoke-static {v0, v1}, Lg/d/b/k/e/r/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lg/d/b/k/e/r/c;->c:Ljava/lang/String;

    const-string v0, "AzSBpY4F0rHiHFdinTvM"

    const-string v1, "IayrSTFL9eJ69YeSUO2"

    .line 3
    invoke-static {v0, v1}, Lg/d/b/k/e/r/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lg/d/b/k/e/r/c;->d:Ljava/lang/String;

    .line 4
    sget-object v0, Lg/d/b/k/e/r/b;->a:Lg/d/b/k/e/r/b;

    .line 5
    sput-object v0, Lg/d/b/k/e/r/c;->e:Lg/d/a/a/c;

    return-void
.end method

.method public constructor <init>(Lg/d/a/a/d;Lg/d/a/a/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/d/a/a/d<",
            "Lg/d/b/k/e/m/v;",
            ">;",
            "Lg/d/a/a/c<",
            "Lg/d/b/k/e/m/v;",
            "[B>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lg/d/b/k/e/r/c;->a:Lg/d/a/a/d;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lg/d/b/k/e/r/c;
    .locals 6

    .line 3
    invoke-static {p0}, Lg/d/a/a/f/l;->a(Landroid/content/Context;)V

    .line 4
    invoke-static {}, Lg/d/a/a/f/l;->a()Lg/d/a/a/f/l;

    move-result-object v5

    new-instance p0, Lg/d/a/a/e/a;

    sget-object v0, Lg/d/b/k/e/r/c;->c:Ljava/lang/String;

    sget-object v1, Lg/d/b/k/e/r/c;->d:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lg/d/a/a/e/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_1

    .line 5
    invoke-interface {p0}, Lg/d/a/a/f/d;->a()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    .line 6
    invoke-static {}, Lg/d/a/a/f/i;->a()Lg/d/a/a/f/i$a;

    move-result-object v1

    .line 7
    invoke-interface {p0}, Lg/d/a/a/f/d;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lg/d/a/a/f/i$a;->a(Ljava/lang/String;)Lg/d/a/a/f/i$a;

    .line 8
    invoke-interface {p0}, Lg/d/a/a/f/d;->getExtras()[B

    move-result-object p0

    check-cast v1, Lg/d/a/a/f/b$b;

    .line 9
    iput-object p0, v1, Lg/d/a/a/f/b$b;->b:[B

    .line 10
    invoke-virtual {v1}, Lg/d/a/a/f/i$a;->a()Lg/d/a/a/f/i;

    move-result-object v1

    .line 11
    new-instance v3, Lg/d/a/a/a;

    const-string p0, "json"

    invoke-direct {v3, p0}, Lg/d/a/a/a;-><init>(Ljava/lang/String;)V

    .line 12
    sget-object v4, Lg/d/b/k/e/r/c;->e:Lg/d/a/a/c;

    .line 13
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 14
    new-instance p0, Lg/d/a/a/f/j;

    const-string v2, "FIREBASE_CRASHLYTICS_REPORT"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lg/d/a/a/f/j;-><init>(Lg/d/a/a/f/i;Ljava/lang/String;Lg/d/a/a/a;Lg/d/a/a/c;Lg/d/a/a/f/k;)V

    .line 15
    new-instance v0, Lg/d/b/k/e/r/c;

    sget-object v1, Lg/d/b/k/e/r/c;->e:Lg/d/a/a/c;

    invoke-direct {v0, p0, v1}, Lg/d/b/k/e/r/c;-><init>(Lg/d/a/a/d;Lg/d/a/a/c;)V

    return-object v0

    .line 16
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object v0, v1, v2

    const-string v0, "%s is not supported byt this factory. Supported encodings are: %s."

    .line 17
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const/4 p0, 0x0

    .line 18
    throw p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 19
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v0, v1

    if-ltz v0, :cond_2

    const/4 v1, 0x1

    if-gt v0, v1, :cond_2

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v1

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v1, 0x0

    .line 21
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 22
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-le v2, v1, :cond_0

    .line 24
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 26
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

.method public static synthetic a(Lg/d/a/b/k/h;Lg/d/b/k/e/k/l0;Ljava/lang/Exception;)V
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    iget-object p0, p0, Lg/d/a/b/k/h;->a:Lg/d/a/b/k/d0;

    invoke-virtual {p0, p2}, Lg/d/a/b/k/d0;->b(Ljava/lang/Exception;)Z

    return-void

    .line 2
    :cond_0
    iget-object p0, p0, Lg/d/a/b/k/h;->a:Lg/d/a/b/k/d0;

    invoke-virtual {p0, p1}, Lg/d/a/b/k/d0;->b(Ljava/lang/Object;)Z

    return-void
.end method
