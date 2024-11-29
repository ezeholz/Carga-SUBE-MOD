.class public abstract Lg/d/a/b/g/e/i2;
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
.field public static final g:Ljava/lang/Object;

.field public static volatile h:Lg/d/a/b/g/e/q2;

.field public static i:Lg/d/a/b/g/e/r2;

.field public static final j:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final a:Lg/d/a/b/g/e/n2;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public volatile d:I

.field public volatile e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final f:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lg/d/a/b/g/e/i2;->g:Ljava/lang/Object;

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 3
    new-instance v0, Lg/d/a/b/g/e/r2;

    sget-object v1, Lg/d/a/b/g/e/k2;->a:Lg/d/a/b/g/e/t2;

    invoke-direct {v0, v1}, Lg/d/a/b/g/e/r2;-><init>(Lg/d/a/b/g/e/t2;)V

    sput-object v0, Lg/d/a/b/g/e/i2;->i:Lg/d/a/b/g/e/r2;

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lg/d/a/b/g/e/i2;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public synthetic constructor <init>(Lg/d/a/b/g/e/n2;Ljava/lang/String;Ljava/lang/Object;ZLg/d/a/b/g/e/j2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p5, -0x1

    .line 2
    iput p5, p0, Lg/d/a/b/g/e/i2;->d:I

    .line 3
    iget-object p5, p1, Lg/d/a/b/g/e/n2;->a:Landroid/net/Uri;

    if-eqz p5, :cond_0

    .line 4
    iput-object p1, p0, Lg/d/a/b/g/e/i2;->a:Lg/d/a/b/g/e/n2;

    .line 5
    iput-object p2, p0, Lg/d/a/b/g/e/i2;->b:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Lg/d/a/b/g/e/i2;->c:Ljava/lang/Object;

    .line 7
    iput-boolean p4, p0, Lg/d/a/b/g/e/i2;->f:Z

    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Must pass a valid SharedPreferences file name or ContentProvider URI"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic a(Lg/d/a/b/g/e/n2;Ljava/lang/String;)Lg/d/a/b/g/e/i2;
    .locals 3

    .line 19
    new-instance v0, Lg/d/a/b/g/e/l2;

    const-wide/high16 v1, -0x3ff8000000000000L    # -3.0

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-direct {v0, p0, p1, v1}, Lg/d/a/b/g/e/l2;-><init>(Lg/d/a/b/g/e/n2;Ljava/lang/String;Ljava/lang/Double;)V

    return-object v0
.end method

.method public static synthetic a(Lg/d/a/b/g/e/n2;Ljava/lang/String;J)Lg/d/a/b/g/e/i2;
    .locals 1

    .line 17
    new-instance v0, Lg/d/a/b/g/e/j2;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-direct {v0, p0, p1, p2}, Lg/d/a/b/g/e/j2;-><init>(Lg/d/a/b/g/e/n2;Ljava/lang/String;Ljava/lang/Long;)V

    return-object v0
.end method

.method public static synthetic a(Lg/d/a/b/g/e/n2;Ljava/lang/String;Ljava/lang/String;)Lg/d/a/b/g/e/i2;
    .locals 1

    .line 20
    new-instance v0, Lg/d/a/b/g/e/o2;

    invoke-direct {v0, p0, p1, p2}, Lg/d/a/b/g/e/o2;-><init>(Lg/d/a/b/g/e/n2;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static synthetic a(Lg/d/a/b/g/e/n2;Ljava/lang/String;Z)Lg/d/a/b/g/e/i2;
    .locals 1

    .line 18
    new-instance v0, Lg/d/a/b/g/e/m2;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-direct {v0, p0, p1, p2}, Lg/d/a/b/g/e/m2;-><init>(Lg/d/a/b/g/e/n2;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lg/d/a/b/g/e/i2;->g:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lg/d/a/b/g/e/i2;->h:Lg/d/a/b/g/e/q2;

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v2

    :goto_0
    if-eqz v1, :cond_1

    .line 4
    check-cast v1, Lg/d/a/b/g/e/t1;

    .line 5
    iget-object v1, v1, Lg/d/a/b/g/e/t1;->a:Landroid/content/Context;

    if-eq v1, p0, :cond_2

    .line 6
    :cond_1
    invoke-static {}, Lg/d/a/b/g/e/w1;->c()V

    .line 7
    invoke-static {}, Lg/d/a/b/g/e/p2;->a()V

    .line 8
    invoke-static {}, Lg/d/a/b/g/e/a2;->a()V

    .line 9
    new-instance v1, Lg/d/a/b/g/e/h2;

    invoke-direct {v1, p0}, Lg/d/a/b/g/e/h2;-><init>(Landroid/content/Context;)V

    .line 10
    invoke-static {v1}, Lg/d/a/b/g/e/x2;->a(Lg/d/a/b/g/e/z2;)Lg/d/a/b/g/e/z2;

    move-result-object v1

    .line 11
    new-instance v2, Lg/d/a/b/g/e/t1;

    invoke-direct {v2, p0, v1}, Lg/d/a/b/g/e/t1;-><init>(Landroid/content/Context;Lg/d/a/b/g/e/z2;)V

    .line 12
    sput-object v2, Lg/d/a/b/g/e/i2;->h:Lg/d/a/b/g/e/q2;

    .line 13
    sget-object p0, Lg/d/a/b/g/e/i2;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 14
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


# virtual methods
.method public abstract a(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lg/d/a/b/g/e/i2;->a:Lg/d/a/b/g/e/n2;

    iget-object v0, v0, Lg/d/a/b/g/e/n2;->c:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lg/d/a/b/g/e/i2;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_0

    .line 15
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lg/d/a/b/g/e/i2;->b:Ljava/lang/String;

    return-object p1

    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lg/d/a/b/g/e/i2;->b:Ljava/lang/String;

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

.method public final b()Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lg/d/a/b/g/e/i2;->f:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_6

    .line 2
    sget-object v0, Lg/d/a/b/g/e/i2;->i:Lg/d/a/b/g/e/r2;

    iget-object v4, p0, Lg/d/a/b/g/e/i2;->b:Ljava/lang/String;

    if-eqz v0, :cond_5

    if-eqz v4, :cond_4

    .line 3
    iget-boolean v0, v0, Lg/d/a/b/g/e/r2;->a:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Lg/d/a/b/g/e/s2;->a:Lg/d/a/b/g/e/z2;

    invoke-interface {v0}, Lg/d/a/b/g/e/z2;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/d/a/b/g/e/w3;

    if-eqz v0, :cond_3

    .line 5
    iget-object v0, v0, Lg/d/a/b/g/e/w3;->d:Lg/d/a/b/g/e/u3;

    .line 6
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    .line 7
    invoke-interface {v5, v4}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    const-string v4, "Attempt to access PhenotypeFlag not via codegen. All new PhenotypeFlags must be accessed through codegen APIs. If you believe you are seeing this error by mistake, you can add your flag to the exemption list located at //java/com/google/android/libraries/phenotype/client/lockdown/flags.textproto. Send the addition CL to ph-reviews@. See go/phenotype-android-codegen for information about generated code. See go/ph-lockdown for more information about this error."

    .line 8
    invoke-static {v0, v4}, Lg/d/a/b/g/e/x2;->a(ZLjava/lang/Object;)V

    goto :goto_2

    .line 9
    :cond_3
    throw v3

    .line 10
    :cond_4
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "flagName must not be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11
    :cond_5
    throw v3

    .line 12
    :cond_6
    :goto_2
    sget-object v0, Lg/d/a/b/g/e/i2;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    .line 13
    iget v4, p0, Lg/d/a/b/g/e/i2;->d:I

    if-ge v4, v0, :cond_19

    .line 14
    monitor-enter p0

    .line 15
    :try_start_0
    iget v4, p0, Lg/d/a/b/g/e/i2;->d:I

    if-ge v4, v0, :cond_18

    .line 16
    sget-object v4, Lg/d/a/b/g/e/i2;->h:Lg/d/a/b/g/e/q2;

    if-eqz v4, :cond_7

    const/4 v5, 0x1

    goto :goto_3

    :cond_7
    const/4 v5, 0x0

    :goto_3
    const-string v6, "Must call PhenotypeFlag.init() first"

    .line 17
    invoke-static {v5, v6}, Lg/d/a/b/g/e/x2;->a(ZLjava/lang/Object;)V

    .line 18
    move-object v5, v4

    check-cast v5, Lg/d/a/b/g/e/t1;

    .line 19
    iget-object v5, v5, Lg/d/a/b/g/e/t1;->a:Landroid/content/Context;

    .line 20
    invoke-static {v5}, Lg/d/a/b/g/e/a2;->a(Landroid/content/Context;)Lg/d/a/b/g/e/a2;

    move-result-object v5

    const-string v6, "gms:phenotype:phenotype_flag:debug_bypass_phenotype"

    .line 21
    invoke-virtual {v5, v6}, Lg/d/a/b/g/e/a2;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_8

    .line 22
    sget-object v6, Lg/d/a/b/g/e/s1;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v6, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    move-result v5

    if-eqz v5, :cond_8

    const/4 v1, 0x1

    :cond_8
    if-nez v1, :cond_b

    .line 23
    iget-object v1, p0, Lg/d/a/b/g/e/i2;->a:Lg/d/a/b/g/e/n2;

    iget-object v1, v1, Lg/d/a/b/g/e/n2;->a:Landroid/net/Uri;

    if-eqz v1, :cond_a

    .line 24
    move-object v1, v4

    check-cast v1, Lg/d/a/b/g/e/t1;

    .line 25
    iget-object v1, v1, Lg/d/a/b/g/e/t1;->a:Landroid/content/Context;

    .line 26
    iget-object v2, p0, Lg/d/a/b/g/e/i2;->a:Lg/d/a/b/g/e/n2;

    iget-object v2, v2, Lg/d/a/b/g/e/n2;->a:Landroid/net/Uri;

    .line 27
    invoke-static {v1, v2}, Lg/d/a/b/g/e/g2;->a(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 28
    move-object v1, v4

    check-cast v1, Lg/d/a/b/g/e/t1;

    .line 29
    iget-object v1, v1, Lg/d/a/b/g/e/t1;->a:Landroid/content/Context;

    .line 30
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v2, p0, Lg/d/a/b/g/e/i2;->a:Lg/d/a/b/g/e/n2;

    iget-object v2, v2, Lg/d/a/b/g/e/n2;->a:Landroid/net/Uri;

    .line 31
    invoke-static {v1, v2}, Lg/d/a/b/g/e/w1;->a(Landroid/content/ContentResolver;Landroid/net/Uri;)Lg/d/a/b/g/e/w1;

    move-result-object v1

    goto :goto_4

    :cond_9
    move-object v1, v3

    goto :goto_4

    .line 32
    :cond_a
    move-object v1, v4

    check-cast v1, Lg/d/a/b/g/e/t1;

    .line 33
    iget-object v1, v1, Lg/d/a/b/g/e/t1;->a:Landroid/content/Context;

    .line 34
    invoke-static {v1}, Lg/d/a/b/g/e/p2;->a(Landroid/content/Context;)Lg/d/a/b/g/e/p2;

    move-result-object v1

    :goto_4
    if-eqz v1, :cond_d

    .line 35
    invoke-virtual {p0}, Lg/d/a/b/g/e/i2;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lg/d/a/b/g/e/z1;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_d

    .line 36
    invoke-virtual {p0, v1}, Lg/d/a/b/g/e/i2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_6

    :cond_b
    const-string v1, "PhenotypeFlag"

    const/4 v2, 0x3

    .line 37
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_d

    const-string v1, "Bypass reading Phenotype values for flag: "

    .line 38
    invoke-virtual {p0}, Lg/d/a/b/g/e/i2;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_c

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_5

    :cond_c
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :cond_d
    :goto_5
    move-object v1, v3

    :goto_6
    if-eqz v1, :cond_e

    goto :goto_8

    .line 39
    :cond_e
    move-object v1, v4

    check-cast v1, Lg/d/a/b/g/e/t1;

    .line 40
    iget-object v1, v1, Lg/d/a/b/g/e/t1;->a:Landroid/content/Context;

    .line 41
    invoke-static {v1}, Lg/d/a/b/g/e/a2;->a(Landroid/content/Context;)Lg/d/a/b/g/e/a2;

    move-result-object v1

    .line 42
    iget-object v2, p0, Lg/d/a/b/g/e/i2;->a:Lg/d/a/b/g/e/n2;

    iget-object v2, v2, Lg/d/a/b/g/e/n2;->b:Ljava/lang/String;

    invoke-virtual {p0, v2}, Lg/d/a/b/g/e/i2;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 43
    invoke-virtual {v1, v2}, Lg/d/a/b/g/e/a2;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_f

    .line 44
    invoke-virtual {p0, v1}, Lg/d/a/b/g/e/i2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_7

    :cond_f
    move-object v1, v3

    :goto_7
    if-eqz v1, :cond_10

    goto :goto_8

    .line 45
    :cond_10
    iget-object v1, p0, Lg/d/a/b/g/e/i2;->c:Ljava/lang/Object;

    .line 46
    :goto_8
    check-cast v4, Lg/d/a/b/g/e/t1;

    .line 47
    iget-object v2, v4, Lg/d/a/b/g/e/t1;->b:Lg/d/a/b/g/e/z2;

    .line 48
    invoke-interface {v2}, Lg/d/a/b/g/e/z2;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg/d/a/b/g/e/w2;

    .line 49
    invoke-virtual {v2}, Lg/d/a/b/g/e/w2;->a()Z

    move-result v4

    if-eqz v4, :cond_17

    .line 50
    invoke-virtual {v2}, Lg/d/a/b/g/e/w2;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg/d/a/b/g/e/e2;

    iget-object v2, p0, Lg/d/a/b/g/e/i2;->a:Lg/d/a/b/g/e/n2;

    iget-object v2, v2, Lg/d/a/b/g/e/n2;->a:Landroid/net/Uri;

    iget-object v4, p0, Lg/d/a/b/g/e/i2;->a:Lg/d/a/b/g/e/n2;

    iget-object v4, v4, Lg/d/a/b/g/e/n2;->c:Ljava/lang/String;

    iget-object v5, p0, Lg/d/a/b/g/e/i2;->b:Ljava/lang/String;

    if-eqz v1, :cond_16

    if-eqz v2, :cond_14

    .line 51
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    .line 52
    iget-object v1, v1, Lg/d/a/b/g/e/e2;->a:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-nez v1, :cond_11

    goto :goto_a

    :cond_11
    if-eqz v4, :cond_13

    .line 53
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_12

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_9

    :cond_12
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 54
    :cond_13
    :goto_9
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    :cond_14
    :goto_a
    if-nez v3, :cond_15

    .line 55
    iget-object v1, p0, Lg/d/a/b/g/e/i2;->c:Ljava/lang/Object;

    goto :goto_b

    :cond_15
    invoke-virtual {p0, v3}, Lg/d/a/b/g/e/i2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_b

    .line 56
    :cond_16
    throw v3

    .line 57
    :cond_17
    :goto_b
    iput-object v1, p0, Lg/d/a/b/g/e/i2;->e:Ljava/lang/Object;

    .line 58
    iput v0, p0, Lg/d/a/b/g/e/i2;->d:I

    .line 59
    :cond_18
    monitor-exit p0

    goto :goto_c

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 60
    :cond_19
    :goto_c
    iget-object v0, p0, Lg/d/a/b/g/e/i2;->e:Ljava/lang/Object;

    return-object v0
.end method
