.class public final Lcom/google/android/gms/safetynet/c;
.super Lcom/google/android/gms/common/api/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/c<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 2

    sget-object v0, Lcom/google/android/gms/safetynet/a;->a:Lcom/google/android/gms/common/api/a;

    new-instance v1, Lcom/google/android/gms/common/api/internal/a;

    invoke-direct {v1}, Lcom/google/android/gms/common/api/internal/a;-><init>()V

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/gms/common/api/c;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/internal/j;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/google/android/gms/tasks/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/g<",
            "Lcom/google/android/gms/safetynet/b$a;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/safetynet/a;->b:Lcom/google/android/gms/safetynet/b;

    .line 1099
    iget-object v1, p0, Lcom/google/android/gms/common/api/c;->g:Lcom/google/android/gms/common/api/d;

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/safetynet/b;->a(Lcom/google/android/gms/common/api/d;Ljava/lang/String;)Lcom/google/android/gms/common/api/e;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/safetynet/b$a;

    invoke-direct {v0}, Lcom/google/android/gms/safetynet/b$a;-><init>()V

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/o;->a(Lcom/google/android/gms/common/api/e;Lcom/google/android/gms/common/api/g;)Lcom/google/android/gms/tasks/g;

    move-result-object p1

    return-object p1
.end method
