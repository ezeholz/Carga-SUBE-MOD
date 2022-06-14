.class public final Lcom/google/android/gms/safetynet/a;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcom/google/android/gms/common/api/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final b:Lcom/google/android/gms/safetynet/b;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final c:Lcom/google/android/gms/common/api/a$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a$g<",
            "Lcom/google/android/gms/internal/e/n;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Lcom/google/android/gms/common/api/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a$a<",
            "Lcom/google/android/gms/internal/e/n;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Lcom/google/android/gms/safetynet/k;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/common/api/a$g;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/a$g;-><init>()V

    sput-object v0, Lcom/google/android/gms/safetynet/a;->c:Lcom/google/android/gms/common/api/a$g;

    new-instance v0, Lcom/google/android/gms/safetynet/j;

    invoke-direct {v0}, Lcom/google/android/gms/safetynet/j;-><init>()V

    sput-object v0, Lcom/google/android/gms/safetynet/a;->d:Lcom/google/android/gms/common/api/a$a;

    new-instance v1, Lcom/google/android/gms/common/api/a;

    sget-object v2, Lcom/google/android/gms/safetynet/a;->c:Lcom/google/android/gms/common/api/a$g;

    const-string v3, "SafetyNet.API"

    invoke-direct {v1, v3, v0, v2}, Lcom/google/android/gms/common/api/a;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/a$a;Lcom/google/android/gms/common/api/a$g;)V

    sput-object v1, Lcom/google/android/gms/safetynet/a;->a:Lcom/google/android/gms/common/api/a;

    new-instance v0, Lcom/google/android/gms/internal/e/k;

    invoke-direct {v0}, Lcom/google/android/gms/internal/e/k;-><init>()V

    sput-object v0, Lcom/google/android/gms/safetynet/a;->b:Lcom/google/android/gms/safetynet/b;

    new-instance v0, Lcom/google/android/gms/internal/e/o;

    invoke-direct {v0}, Lcom/google/android/gms/internal/e/o;-><init>()V

    sput-object v0, Lcom/google/android/gms/safetynet/a;->e:Lcom/google/android/gms/safetynet/k;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/google/android/gms/safetynet/c;
    .locals 1

    new-instance v0, Lcom/google/android/gms/safetynet/c;

    invoke-direct {v0, p0}, Lcom/google/android/gms/safetynet/c;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
