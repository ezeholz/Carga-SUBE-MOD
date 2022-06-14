.class final Lcom/google/android/gms/measurement/internal/he;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Z

.field private final synthetic b:Landroid/net/Uri;

.field private final synthetic c:Ljava/lang/String;

.field private final synthetic d:Ljava/lang/String;

.field private final synthetic e:Lcom/google/android/gms/measurement/internal/ha;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/ha;ZLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/he;->e:Lcom/google/android/gms/measurement/internal/ha;

    iput-boolean p2, p0, Lcom/google/android/gms/measurement/internal/he;->a:Z

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/he;->b:Landroid/net/Uri;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/he;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/he;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/he;->e:Lcom/google/android/gms/measurement/internal/ha;

    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/he;->a:Z

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/he;->b:Landroid/net/Uri;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/he;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/he;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/ha;->a(Lcom/google/android/gms/measurement/internal/ha;ZLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
