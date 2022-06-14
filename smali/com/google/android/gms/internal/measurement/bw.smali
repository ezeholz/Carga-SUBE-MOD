.class public abstract Lcom/google/android/gms/internal/measurement/bw;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/Object;

.field private static volatile b:Lcom/google/android/gms/internal/measurement/ce;

.field private static volatile c:Z

.field private static final d:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/util/Collection<",
            "Lcom/google/android/gms/internal/measurement/bw<",
            "*>;>;>;"
        }
    .end annotation
.end field

.field private static e:Lcom/google/android/gms/internal/measurement/cf;

.field private static final i:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field private final f:Lcom/google/android/gms/internal/measurement/cb;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private volatile j:I

.field private volatile k:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 108
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/bw;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 109
    sput-object v0, Lcom/google/android/gms/internal/measurement/bw;->b:Lcom/google/android/gms/internal/measurement/ce;

    const/4 v0, 0x0

    .line 110
    sput-boolean v0, Lcom/google/android/gms/internal/measurement/bw;->c:Z

    .line 111
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/bw;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 112
    new-instance v0, Lcom/google/android/gms/internal/measurement/cf;

    sget-object v1, Lcom/google/android/gms/internal/measurement/by;->a:Lcom/google/android/gms/internal/measurement/ci;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/cf;-><init>(Lcom/google/android/gms/internal/measurement/ci;)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/bw;->e:Lcom/google/android/gms/internal/measurement/cf;

    .line 113
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/bw;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/measurement/cb;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/measurement/cb;",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 21
    iput v0, p0, Lcom/google/android/gms/internal/measurement/bw;->j:I

    .line 22
    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/cb;->a:Landroid/net/Uri;

    if-eqz v0, :cond_0

    .line 24
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/bw;->f:Lcom/google/android/gms/internal/measurement/cb;

    .line 25
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/bw;->g:Ljava/lang/String;

    .line 26
    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/bw;->h:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 27
    iput-boolean p1, p0, Lcom/google/android/gms/internal/measurement/bw;->l:Z

    return-void

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Must pass a valid SharedPreferences file name or ContentProvider URI"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/cb;Ljava/lang/String;Ljava/lang/Object;B)V
    .locals 0

    .line 107
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/bw;-><init>(Lcom/google/android/gms/internal/measurement/cb;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/measurement/cb;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/bw;
    .locals 3

    .line 3099
    new-instance v0, Lcom/google/android/gms/internal/measurement/bz;

    const-wide/high16 v1, -0x3ff8000000000000L    # -3.0

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/gms/internal/measurement/bz;-><init>(Lcom/google/android/gms/internal/measurement/cb;Ljava/lang/String;Ljava/lang/Double;)V

    return-object v0
.end method

.method static synthetic a(Lcom/google/android/gms/internal/measurement/cb;Ljava/lang/String;J)Lcom/google/android/gms/internal/measurement/bw;
    .locals 1

    .line 3097
    new-instance v0, Lcom/google/android/gms/internal/measurement/bx;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/measurement/bx;-><init>(Lcom/google/android/gms/internal/measurement/cb;Ljava/lang/String;Ljava/lang/Long;)V

    return-object v0
.end method

.method static synthetic a(Lcom/google/android/gms/internal/measurement/cb;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/bw;
    .locals 1

    .line 3100
    new-instance v0, Lcom/google/android/gms/internal/measurement/cc;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/measurement/cc;-><init>(Lcom/google/android/gms/internal/measurement/cb;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method static synthetic a(Lcom/google/android/gms/internal/measurement/cb;Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/bw;
    .locals 1

    .line 3098
    new-instance v0, Lcom/google/android/gms/internal/measurement/ca;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/measurement/ca;-><init>(Lcom/google/android/gms/internal/measurement/cb;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method private final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_0

    .line 29
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/bw;->g:Ljava/lang/String;

    return-object p1

    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/bw;->g:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static a()V
    .locals 1

    .line 18
    sget-object v0, Lcom/google/android/gms/internal/measurement/bw;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/bw;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/measurement/bw;->b:Lcom/google/android/gms/internal/measurement/ce;

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v2

    :goto_0
    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/ce;->a()Landroid/content/Context;

    move-result-object v1

    if-eq v1, p0, :cond_2

    .line 7
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/bi;->b()V

    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/measurement/cd;->a()V

    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/measurement/bm;->a()V

    .line 11
    new-instance v1, Lcom/google/android/gms/internal/measurement/bv;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/measurement/bv;-><init>(Landroid/content/Context;)V

    .line 12
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/cv;->a(Lcom/google/android/gms/internal/measurement/cs;)Lcom/google/android/gms/internal/measurement/cs;

    move-result-object v1

    .line 14
    new-instance v2, Lcom/google/android/gms/internal/measurement/bf;

    invoke-direct {v2, p0, v1}, Lcom/google/android/gms/internal/measurement/bf;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/cs;)V

    .line 15
    sput-object v2, Lcom/google/android/gms/internal/measurement/bw;->b:Lcom/google/android/gms/internal/measurement/ce;

    .line 16
    sget-object p0, Lcom/google/android/gms/internal/measurement/bw;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 17
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method static final synthetic b(Landroid/content/Context;)Lcom/google/android/gms/internal/measurement/cn;
    .locals 4

    .line 101
    new-instance v0, Lcom/google/android/gms/internal/measurement/br;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/br;-><init>()V

    .line 3002
    sget-object v0, Landroid/os/Build;->TYPE:Ljava/lang/String;

    sget-object v1, Landroid/os/Build;->TAGS:Ljava/lang/String;

    const-string v2, "eng"

    .line 3003
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const-string v2, "userdebug"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "dev-keys"

    .line 3005
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "test-keys"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    :goto_0
    if-eqz v3, :cond_4

    .line 3011
    invoke-static {}, Lcom/google/android/gms/internal/measurement/bg;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3013
    invoke-virtual {p0}, Landroid/content/Context;->isDeviceProtectedStorage()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 3015
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->createDeviceProtectedStorageContext()Landroid/content/Context;

    move-result-object p0

    .line 3018
    :cond_3
    :goto_1
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/br;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/measurement/cn;

    move-result-object p0

    .line 3019
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/cn;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3020
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/cn;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/io/File;

    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/br;->a(Ljava/io/File;)Lcom/google/android/gms/internal/measurement/bs;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/cn;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/cn;

    move-result-object p0

    return-object p0

    .line 3021
    :cond_4
    invoke-static {}, Lcom/google/android/gms/internal/measurement/cn;->c()Lcom/google/android/gms/internal/measurement/cn;

    move-result-object p0

    return-object p0
.end method

.method static final synthetic d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method abstract a(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/bw;->f:Lcom/google/android/gms/internal/measurement/cb;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/cb;->c:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/bw;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 32
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/bw;->l:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 33
    sget-object v0, Lcom/google/android/gms/internal/measurement/bw;->e:Lcom/google/android/gms/internal/measurement/cf;

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/bw;->g:Ljava/lang/String;

    const-string v3, "flagName must not be null"

    .line 1005
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/measurement/cr;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1006
    iget-boolean v0, v0, Lcom/google/android/gms/internal/measurement/cf;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 1009
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/measurement/ch;->a:Lcom/google/android/gms/internal/measurement/cs;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/cs;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/dv;

    .line 1010
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/measurement/dv;->a(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    const-string v2, "Attempt to access PhenotypeFlag not via codegen. All new PhenotypeFlags must be accessed through codegen APIs. If you believe you are seeing this error by mistake, you can add your flag to the exemption list located at //java/com/google/android/libraries/phenotype/client/lockdown/flags.textproto. Send the addition CL to ph-reviews@. See go/phenotype-android-codegen for information about generated code. See go/ph-lockdown for more information about this error."

    .line 35
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/measurement/cr;->b(ZLjava/lang/Object;)V

    .line 36
    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/measurement/bw;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    .line 37
    iget v2, p0, Lcom/google/android/gms/internal/measurement/bw;->j:I

    if-ge v2, v0, :cond_13

    .line 38
    monitor-enter p0

    .line 39
    :try_start_0
    iget v2, p0, Lcom/google/android/gms/internal/measurement/bw;->j:I

    if-ge v2, v0, :cond_12

    .line 41
    sget-object v2, Lcom/google/android/gms/internal/measurement/bw;->b:Lcom/google/android/gms/internal/measurement/ce;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    const-string v5, "Must call PhenotypeFlag.init() first"

    .line 42
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/measurement/cr;->b(ZLjava/lang/Object;)V

    .line 47
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/ce;->a()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/bm;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/measurement/bm;

    move-result-object v4

    const-string v5, "gms:phenotype:phenotype_flag:debug_bypass_phenotype"

    .line 48
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/measurement/bm;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_3

    .line 49
    sget-object v5, Lcom/google/android/gms/internal/measurement/be;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v5, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    const/4 v3, 0x0

    if-nez v1, :cond_6

    .line 53
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/bw;->f:Lcom/google/android/gms/internal/measurement/cb;

    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/cb;->a:Landroid/net/Uri;

    if-eqz v1, :cond_5

    .line 55
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/ce;->a()Landroid/content/Context;

    move-result-object v1

    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/bw;->f:Lcom/google/android/gms/internal/measurement/cb;

    iget-object v4, v4, Lcom/google/android/gms/internal/measurement/cb;->a:Landroid/net/Uri;

    .line 56
    invoke-static {v1, v4}, Lcom/google/android/gms/internal/measurement/bu;->a(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 58
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/ce;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/bw;->f:Lcom/google/android/gms/internal/measurement/cb;

    iget-object v4, v4, Lcom/google/android/gms/internal/measurement/cb;->a:Landroid/net/Uri;

    .line 59
    invoke-static {v1, v4}, Lcom/google/android/gms/internal/measurement/bi;->a(Landroid/content/ContentResolver;Landroid/net/Uri;)Lcom/google/android/gms/internal/measurement/bi;

    move-result-object v1

    goto :goto_3

    :cond_4
    move-object v1, v3

    goto :goto_3

    .line 61
    :cond_5
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/ce;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/cd;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/measurement/cd;

    move-result-object v1

    :goto_3
    if-eqz v1, :cond_8

    .line 63
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/bw;->b()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Lcom/google/android/gms/internal/measurement/bl;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 65
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/bw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_5

    :cond_6
    const-string v1, "PhenotypeFlag"

    const/4 v4, 0x3

    .line 67
    invoke-static {v1, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v1, "Bypass reading Phenotype values for flag: "

    .line 68
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/bw;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_4

    :cond_7
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :cond_8
    :goto_4
    move-object v1, v3

    :goto_5
    if-eqz v1, :cond_9

    goto :goto_7

    .line 74
    :cond_9
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/ce;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/bm;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/measurement/bm;

    move-result-object v1

    .line 76
    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/bw;->f:Lcom/google/android/gms/internal/measurement/cb;

    iget-object v4, v4, Lcom/google/android/gms/internal/measurement/cb;->b:Ljava/lang/String;

    invoke-direct {p0, v4}, Lcom/google/android/gms/internal/measurement/bw;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 77
    invoke-interface {v1, v4}, Lcom/google/android/gms/internal/measurement/bl;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 79
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/bw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_6

    :cond_a
    move-object v1, v3

    :goto_6
    if-eqz v1, :cond_b

    goto :goto_7

    .line 84
    :cond_b
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/bw;->h:Ljava/lang/Object;

    .line 86
    :goto_7
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/ce;->b()Lcom/google/android/gms/internal/measurement/cs;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/cs;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/cn;

    .line 87
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/cn;->a()Z

    move-result v4

    if-eqz v4, :cond_11

    .line 89
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/cn;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/bs;

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/bw;->f:Lcom/google/android/gms/internal/measurement/cb;

    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/cb;->a:Landroid/net/Uri;

    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/bw;->f:Lcom/google/android/gms/internal/measurement/cb;

    iget-object v4, v4, Lcom/google/android/gms/internal/measurement/cb;->c:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/internal/measurement/bw;->g:Ljava/lang/String;

    if-eqz v2, :cond_f

    .line 2005
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2008
    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/bs;->a:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-nez v1, :cond_c

    goto :goto_9

    :cond_c
    if-eqz v4, :cond_e

    .line 2011
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_d

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_8

    :cond_d
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 2012
    :cond_e
    :goto_8
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    :cond_f
    :goto_9
    if-nez v3, :cond_10

    .line 91
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/bw;->h:Ljava/lang/Object;

    goto :goto_a

    :cond_10
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/measurement/bw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 93
    :cond_11
    :goto_a
    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/bw;->k:Ljava/lang/Object;

    .line 94
    iput v0, p0, Lcom/google/android/gms/internal/measurement/bw;->j:I

    .line 95
    :cond_12
    monitor-exit p0

    goto :goto_b

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 96
    :cond_13
    :goto_b
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/bw;->k:Ljava/lang/Object;

    return-object v0
.end method
