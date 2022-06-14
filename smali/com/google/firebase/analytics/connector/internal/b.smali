.class public final Lcom/google/firebase/analytics/connector/internal/b;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-api@@18.0.0"


# instance fields
.field a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field b:Lcom/google/firebase/analytics/connector/a$b;

.field private c:Lcom/google/android/gms/measurement/a/a;

.field private d:Lcom/google/firebase/analytics/connector/internal/e;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/a/a;Lcom/google/firebase/analytics/connector/a$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/firebase/analytics/connector/internal/b;->b:Lcom/google/firebase/analytics/connector/a$b;

    .line 3
    iput-object p1, p0, Lcom/google/firebase/analytics/connector/internal/b;->c:Lcom/google/android/gms/measurement/a/a;

    .line 4
    new-instance p1, Lcom/google/firebase/analytics/connector/internal/e;

    invoke-direct {p1, p0}, Lcom/google/firebase/analytics/connector/internal/e;-><init>(Lcom/google/firebase/analytics/connector/internal/b;)V

    iput-object p1, p0, Lcom/google/firebase/analytics/connector/internal/b;->d:Lcom/google/firebase/analytics/connector/internal/e;

    .line 5
    iget-object p2, p0, Lcom/google/firebase/analytics/connector/internal/b;->c:Lcom/google/android/gms/measurement/a/a;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/measurement/a/a;->a(Lcom/google/android/gms/measurement/a/a$a;)V

    .line 6
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/analytics/connector/internal/b;->a:Ljava/util/Set;

    return-void
.end method
