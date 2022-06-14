.class Lcom/google/android/gms/common/u;
.super Ljava/lang/Object;


# static fields
.field private static final c:Lcom/google/android/gms/common/u;


# instance fields
.field final a:Z

.field final b:Ljava/lang/Throwable;

.field private final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 25
    new-instance v0, Lcom/google/android/gms/common/u;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1, v1}, Lcom/google/android/gms/common/u;-><init>(ZLjava/lang/String;Ljava/lang/Throwable;)V

    sput-object v0, Lcom/google/android/gms/common/u;->c:Lcom/google/android/gms/common/u;

    return-void
.end method

.method constructor <init>(ZLjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/google/android/gms/common/u;->a:Z

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/common/u;->d:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/common/u;->b:Ljava/lang/Throwable;

    return-void
.end method

.method static a()Lcom/google/android/gms/common/u;
    .locals 1

    .line 6
    sget-object v0, Lcom/google/android/gms/common/u;->c:Lcom/google/android/gms/common/u;

    return-object v0
.end method

.method static a(Ljava/lang/String;)Lcom/google/android/gms/common/u;
    .locals 3

    .line 8
    new-instance v0, Lcom/google/android/gms/common/u;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lcom/google/android/gms/common/u;-><init>(ZLjava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method static a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/common/u;
    .locals 2

    .line 9
    new-instance v0, Lcom/google/android/gms/common/u;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0, p1}, Lcom/google/android/gms/common/u;-><init>(ZLjava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method static a(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/common/u;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/android/gms/common/u;"
        }
    .end annotation

    .line 7
    new-instance v0, Lcom/google/android/gms/common/v;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/common/v;-><init>(Ljava/util/concurrent/Callable;B)V

    return-object v0
.end method

.method static a(Ljava/lang/String;Lcom/google/android/gms/common/n;ZZ)Ljava/lang/String;
    .locals 2

    if-eqz p3, :cond_0

    const-string p3, "debug cert rejected"

    goto :goto_0

    :cond_0
    const-string p3, "not whitelisted"

    :goto_0
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p3, v0, v1

    const/4 p3, 0x1

    aput-object p0, v0, p3

    const/4 p0, 0x2

    const-string p3, "SHA-1"

    .line 20
    invoke-static {p3}, Lcom/google/android/gms/common/util/a;->a(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p3

    invoke-virtual {p1}, Lcom/google/android/gms/common/n;->c()[B

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p1

    .line 21
    invoke-static {p1}, Lcom/google/android/gms/common/util/i;->c([B)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, p0

    const/4 p0, 0x3

    .line 23
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v0, p0

    const/4 p0, 0x4

    const-string p1, "12451009.false"

    aput-object p1, v0, p0

    const-string p0, "%s: pkg=%s, sha1=%s, atk=%s, ver=%s"

    .line 24
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method b()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/common/u;->d:Ljava/lang/String;

    return-object v0
.end method
