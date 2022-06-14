.class public final Lcom/google/firebase/analytics/connector/internal/d;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-api@@18.0.0"


# instance fields
.field a:Lcom/google/firebase/analytics/connector/a$b;

.field private b:Lcom/google/android/gms/measurement/a/a;

.field private c:Lcom/google/firebase/analytics/connector/internal/f;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/a/a;Lcom/google/firebase/analytics/connector/a$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/firebase/analytics/connector/internal/d;->a:Lcom/google/firebase/analytics/connector/a$b;

    .line 3
    iput-object p1, p0, Lcom/google/firebase/analytics/connector/internal/d;->b:Lcom/google/android/gms/measurement/a/a;

    .line 4
    new-instance p1, Lcom/google/firebase/analytics/connector/internal/f;

    invoke-direct {p1, p0}, Lcom/google/firebase/analytics/connector/internal/f;-><init>(Lcom/google/firebase/analytics/connector/internal/d;)V

    iput-object p1, p0, Lcom/google/firebase/analytics/connector/internal/d;->c:Lcom/google/firebase/analytics/connector/internal/f;

    .line 5
    iget-object p2, p0, Lcom/google/firebase/analytics/connector/internal/d;->b:Lcom/google/android/gms/measurement/a/a;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/measurement/a/a;->a(Lcom/google/android/gms/measurement/a/a$a;)V

    return-void
.end method
