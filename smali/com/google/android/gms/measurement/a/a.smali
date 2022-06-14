.class public final Lcom/google/android/gms/measurement/a/a;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-sdk-api@@18.0.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/measurement/a/a$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/gms/internal/measurement/g;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/g;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/measurement/a/a;->a:Lcom/google/android/gms/internal/measurement/g;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/measurement/a/a$a;)V
    .locals 5

    .line 38
    iget-object v0, p0, Lcom/google/android/gms/measurement/a/a;->a:Lcom/google/android/gms/internal/measurement/g;

    .line 1085
    invoke-static {p1}, Lcom/google/android/gms/common/internal/p;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1086
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/g;->c:Ljava/util/List;

    monitor-enter v1

    const/4 v2, 0x0

    .line 1087
    :goto_0
    :try_start_0
    iget-object v3, v0, Lcom/google/android/gms/internal/measurement/g;->c:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 1088
    iget-object v3, v0, Lcom/google/android/gms/internal/measurement/g;->c:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Pair;

    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1090
    monitor-exit v1

    return-void

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1092
    :cond_1
    new-instance v2, Lcom/google/android/gms/internal/measurement/g$c;

    invoke-direct {v2, p1}, Lcom/google/android/gms/internal/measurement/g$c;-><init>(Lcom/google/android/gms/measurement/internal/gb;)V

    .line 1093
    iget-object v3, v0, Lcom/google/android/gms/internal/measurement/g;->c:Ljava/util/List;

    new-instance v4, Landroid/util/Pair;

    invoke-direct {v4, p1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1094
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1095
    iget-object p1, v0, Lcom/google/android/gms/internal/measurement/g;->d:Lcom/google/android/gms/internal/measurement/om;

    if-eqz p1, :cond_2

    .line 1096
    :try_start_1
    iget-object p1, v0, Lcom/google/android/gms/internal/measurement/g;->d:Lcom/google/android/gms/internal/measurement/om;

    invoke-interface {p1, v2}, Lcom/google/android/gms/internal/measurement/om;->registerOnMeasurementEventListener(Lcom/google/android/gms/internal/measurement/c;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/os/BadParcelableException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/os/NetworkOnMainThreadException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    .line 1100
    :catch_0
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/measurement/aa;

    invoke-direct {p1, v0, v2}, Lcom/google/android/gms/internal/measurement/aa;-><init>(Lcom/google/android/gms/internal/measurement/g;Lcom/google/android/gms/internal/measurement/g$c;)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/g;->a(Lcom/google/android/gms/internal/measurement/g$a;)V

    return-void

    :catchall_0
    move-exception p1

    .line 1094
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method
