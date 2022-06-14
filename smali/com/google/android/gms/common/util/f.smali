.class public final Lcom/google/android/gms/common/util/f;
.super Ljava/lang/Object;


# static fields
.field private static final a:[Ljava/lang/String;

.field private static b:Landroid/os/DropBoxManager; = null

.field private static c:Z = false

.field private static d:I = -0x1

.field private static e:I

.field private static f:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "android."

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "com.android."

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "dalvik."

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "java."

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "javax."

    aput-object v2, v0, v1

    .line 9
    sput-object v0, Lcom/google/android/gms/common/util/f;->a:[Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/Throwable;)Z
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lcom/google/android/gms/common/util/f;->b(Landroid/content/Context;Ljava/lang/Throwable;)Z

    move-result p0

    return p0
.end method

.method private static b(Landroid/content/Context;Ljava/lang/Throwable;)Z
    .locals 1

    const/4 v0, 0x0

    .line 3
    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/common/internal/p;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/common/internal/p;->a(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return v0
.end method
