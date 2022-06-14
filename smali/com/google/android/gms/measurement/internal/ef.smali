.class final Lcom/google/android/gms/measurement/internal/ef;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@18.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Z

.field private final synthetic b:Lcom/google/android/gms/measurement/internal/ec;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/ec;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/ef;->b:Lcom/google/android/gms/measurement/internal/ec;

    iput-boolean p2, p0, Lcom/google/android/gms/measurement/internal/ef;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ef;->b:Lcom/google/android/gms/measurement/internal/ec;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/ec;->a(Lcom/google/android/gms/measurement/internal/ec;)Lcom/google/android/gms/measurement/internal/jp;

    move-result-object v0

    .line 4170
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/jp;->i()V

    return-void
.end method
