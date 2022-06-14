.class final Lcom/google/firebase/dynamiclinks/internal/g;
.super Lcom/google/firebase/dynamiclinks/internal/h;
.source "com.google.firebase:firebase-dynamic-links@@19.1.1"


# instance fields
.field private final a:Lcom/google/android/gms/tasks/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/h<",
            "Lcom/google/firebase/dynamiclinks/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/gms/tasks/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/h<",
            "Lcom/google/firebase/dynamiclinks/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/dynamiclinks/internal/h;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/firebase/dynamiclinks/internal/g;->a:Lcom/google/android/gms/tasks/h;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;Lcom/google/firebase/dynamiclinks/internal/zzo;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/google/firebase/dynamiclinks/internal/g;->a:Lcom/google/android/gms/tasks/h;

    invoke-static {p1, p2, v0}, Lcom/google/android/gms/common/api/internal/l;->a(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lcom/google/android/gms/tasks/h;)V

    return-void
.end method
