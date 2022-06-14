.class final Lcom/google/android/gms/measurement/internal/iq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Landroid/content/ComponentName;

.field private final synthetic b:Lcom/google/android/gms/measurement/internal/io;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/io;Landroid/content/ComponentName;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/iq;->b:Lcom/google/android/gms/measurement/internal/io;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/iq;->a:Landroid/content/ComponentName;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/iq;->b:Lcom/google/android/gms/measurement/internal/io;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/io;->c:Lcom/google/android/gms/measurement/internal/hu;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/iq;->a:Landroid/content/ComponentName;

    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/hu;->a(Lcom/google/android/gms/measurement/internal/hu;Landroid/content/ComponentName;)V

    return-void
.end method
