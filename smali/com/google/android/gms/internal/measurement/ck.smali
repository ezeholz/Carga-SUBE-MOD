.class final synthetic Lcom/google/android/gms/internal/measurement/ck;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/cs;


# static fields
.field static final a:Lcom/google/android/gms/internal/measurement/cs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/measurement/ck;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/ck;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/ck;->a:Lcom/google/android/gms/internal/measurement/cs;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/measurement/ch;->a()Lcom/google/android/gms/internal/measurement/ea;

    move-result-object v0

    return-object v0
.end method
