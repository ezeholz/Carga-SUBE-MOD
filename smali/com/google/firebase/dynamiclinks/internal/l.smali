.class final Lcom/google/firebase/dynamiclinks/internal/l;
.super Lcom/google/android/gms/common/api/internal/k;
.source "com.google.firebase:firebase-dynamic-links@@19.1.1"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/internal/k<",
        "Lcom/google/firebase/dynamiclinks/internal/d;",
        "Lcom/google/firebase/dynamiclinks/c;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Ljava/lang/String;

.field private final d:Lcom/google/firebase/analytics/connector/a;


# direct methods
.method constructor <init>(Lcom/google/firebase/analytics/connector/a;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/k;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/firebase/dynamiclinks/internal/l;->c:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lcom/google/firebase/dynamiclinks/internal/l;->d:Lcom/google/firebase/analytics/connector/a;

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/common/api/a$b;Lcom/google/android/gms/tasks/h;)V
    .locals 2

    .line 5
    check-cast p1, Lcom/google/firebase/dynamiclinks/internal/d;

    .line 6
    new-instance v0, Lcom/google/firebase/dynamiclinks/internal/i;

    iget-object v1, p0, Lcom/google/firebase/dynamiclinks/internal/l;->d:Lcom/google/firebase/analytics/connector/a;

    invoke-direct {v0, v1, p2}, Lcom/google/firebase/dynamiclinks/internal/i;-><init>(Lcom/google/firebase/analytics/connector/a;Lcom/google/android/gms/tasks/h;)V

    iget-object p2, p0, Lcom/google/firebase/dynamiclinks/internal/l;->c:Ljava/lang/String;

    .line 7
    :try_start_0
    invoke-virtual {p1}, Lcom/google/firebase/dynamiclinks/internal/d;->m()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/dynamiclinks/internal/m;

    invoke-interface {p1, v0, p2}, Lcom/google/firebase/dynamiclinks/internal/m;->a(Lcom/google/firebase/dynamiclinks/internal/k;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
