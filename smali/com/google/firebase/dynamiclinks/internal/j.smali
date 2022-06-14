.class public final Lcom/google/firebase/dynamiclinks/internal/j;
.super Lcom/google/android/gms/common/api/internal/k;
.source "com.google.firebase:firebase-dynamic-links@@19.1.1"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/internal/k<",
        "Lcom/google/firebase/dynamiclinks/internal/d;",
        "Lcom/google/firebase/dynamiclinks/d;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/k;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/firebase/dynamiclinks/internal/j;->c:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/common/api/a$b;Lcom/google/android/gms/tasks/h;)V
    .locals 1

    .line 4
    check-cast p1, Lcom/google/firebase/dynamiclinks/internal/d;

    .line 5
    new-instance v0, Lcom/google/firebase/dynamiclinks/internal/g;

    invoke-direct {v0, p2}, Lcom/google/firebase/dynamiclinks/internal/g;-><init>(Lcom/google/android/gms/tasks/h;)V

    iget-object p2, p0, Lcom/google/firebase/dynamiclinks/internal/j;->c:Landroid/os/Bundle;

    .line 6
    :try_start_0
    invoke-virtual {p1}, Lcom/google/firebase/dynamiclinks/internal/d;->m()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/dynamiclinks/internal/m;

    invoke-interface {p1, v0, p2}, Lcom/google/firebase/dynamiclinks/internal/m;->a(Lcom/google/firebase/dynamiclinks/internal/k;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
