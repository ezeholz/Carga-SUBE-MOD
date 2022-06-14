.class final Lcom/google/android/gms/internal/measurement/id;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-base@@18.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/ie;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 2
    check-cast p1, Lcom/google/android/gms/internal/measurement/gn;

    sget v0, Lcom/google/android/gms/internal/measurement/gn$d;->d:I

    .line 3
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/measurement/gn;->a(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
