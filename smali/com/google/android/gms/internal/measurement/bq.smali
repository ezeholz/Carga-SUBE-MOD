.class final synthetic Lcom/google/android/gms/internal/measurement/bq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/bn;


# instance fields
.field private final a:Lcom/google/android/gms/internal/measurement/bm;

.field private final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/bm;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/bq;->a:Lcom/google/android/gms/internal/measurement/bm;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/bq;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/bq;->a:Lcom/google/android/gms/internal/measurement/bm;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/bq;->b:Ljava/lang/String;

    .line 1028
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/bm;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/be;->a(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
