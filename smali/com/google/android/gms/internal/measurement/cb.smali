.class public final Lcom/google/android/gms/internal/measurement/cb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.0"


# instance fields
.field final a:Landroid/net/Uri;

.field final b:Ljava/lang/String;

.field final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Z

.field private final f:Z

.field private final g:Z

.field private final h:Z

.field private final i:Lcom/google/android/gms/internal/measurement/cl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/cl<",
            "Landroid/content/Context;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/net/Uri;)V
    .locals 1

    const-string v0, ""

    .line 1
    invoke-direct {p0, p1, v0, v0}, Lcom/google/android/gms/internal/measurement/cb;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/cb;->d:Ljava/lang/String;

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/cb;->a:Landroid/net/Uri;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/cb;->b:Ljava/lang/String;

    .line 7
    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/cb;->c:Ljava/lang/String;

    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lcom/google/android/gms/internal/measurement/cb;->e:Z

    .line 9
    iput-boolean p1, p0, Lcom/google/android/gms/internal/measurement/cb;->f:Z

    .line 10
    iput-boolean p1, p0, Lcom/google/android/gms/internal/measurement/cb;->g:Z

    .line 11
    iput-boolean p1, p0, Lcom/google/android/gms/internal/measurement/cb;->h:Z

    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/cb;->i:Lcom/google/android/gms/internal/measurement/cl;

    return-void
.end method
