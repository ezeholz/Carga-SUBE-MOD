.class public final Lcom/google/android/gms/internal/measurement/nt;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/cs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/measurement/cs<",
        "Lcom/google/android/gms/internal/measurement/ns;",
        ">;"
    }
.end annotation


# static fields
.field private static a:Lcom/google/android/gms/internal/measurement/nt;


# instance fields
.field private final b:Lcom/google/android/gms/internal/measurement/cs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/cs<",
            "Lcom/google/android/gms/internal/measurement/ns;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 10
    new-instance v0, Lcom/google/android/gms/internal/measurement/nt;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/nt;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/nt;->a:Lcom/google/android/gms/internal/measurement/nt;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/measurement/nv;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/nv;-><init>()V

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/cv;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/cs;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/nt;-><init>(Lcom/google/android/gms/internal/measurement/cs;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/measurement/cs;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/measurement/cs<",
            "Lcom/google/android/gms/internal/measurement/ns;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/cv;->a(Lcom/google/android/gms/internal/measurement/cs;)Lcom/google/android/gms/internal/measurement/cs;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/nt;->b:Lcom/google/android/gms/internal/measurement/cs;

    return-void
.end method

.method public static b()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/nt;->a:Lcom/google/android/gms/internal/measurement/nt;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/nt;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/ns;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/ns;->a()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/nt;->b:Lcom/google/android/gms/internal/measurement/cs;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/cs;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/ns;

    return-object v0
.end method
