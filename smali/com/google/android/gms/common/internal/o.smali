.class public final Lcom/google/android/gms/common/internal/o;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/internal/o$b;,
        Lcom/google/android/gms/common/internal/o$a;
    }
.end annotation


# static fields
.field private static final a:Lcom/google/android/gms/common/internal/o$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 9
    new-instance v0, Lcom/google/android/gms/common/internal/y;

    invoke-direct {v0}, Lcom/google/android/gms/common/internal/y;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/internal/o;->a:Lcom/google/android/gms/common/internal/o$b;

    return-void
.end method

.method public static a(Lcom/google/android/gms/common/api/e;Lcom/google/android/gms/common/api/g;)Lcom/google/android/gms/tasks/g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Lcom/google/android/gms/common/api/h;",
            "T:",
            "Lcom/google/android/gms/common/api/g<",
            "TR;>;>(",
            "Lcom/google/android/gms/common/api/e<",
            "TR;>;TT;)",
            "Lcom/google/android/gms/tasks/g<",
            "TT;>;"
        }
    .end annotation

    .line 7
    new-instance v0, Lcom/google/android/gms/common/internal/aa;

    invoke-direct {v0, p1}, Lcom/google/android/gms/common/internal/aa;-><init>(Lcom/google/android/gms/common/api/g;)V

    .line 1002
    sget-object p1, Lcom/google/android/gms/common/internal/o;->a:Lcom/google/android/gms/common/internal/o$b;

    .line 1003
    new-instance v1, Lcom/google/android/gms/tasks/h;

    invoke-direct {v1}, Lcom/google/android/gms/tasks/h;-><init>()V

    .line 1004
    new-instance v2, Lcom/google/android/gms/common/internal/z;

    invoke-direct {v2, p0, v1, v0, p1}, Lcom/google/android/gms/common/internal/z;-><init>(Lcom/google/android/gms/common/api/e;Lcom/google/android/gms/tasks/h;Lcom/google/android/gms/common/internal/o$a;Lcom/google/android/gms/common/internal/o$b;)V

    invoke-virtual {p0, v2}, Lcom/google/android/gms/common/api/e;->a(Lcom/google/android/gms/common/api/e$a;)V

    .line 1014
    iget-object p0, v1, Lcom/google/android/gms/tasks/h;->a:Lcom/google/android/gms/tasks/ab;

    return-object p0
.end method
