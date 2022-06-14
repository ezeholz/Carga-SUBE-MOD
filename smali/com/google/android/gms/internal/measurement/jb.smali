.class final Lcom/google/android/gms/internal/measurement/jb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-base@@18.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/jd;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/measurement/fg;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/fg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/jb;->a:Lcom/google/android/gms/internal/measurement/fg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)B
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/jb;->a:Lcom/google/android/gms/internal/measurement/fg;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/fg;->a(I)B

    move-result p1

    return p1
.end method

.method public final a()I
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/jb;->a:Lcom/google/android/gms/internal/measurement/fg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/fg;->a()I

    move-result v0

    return v0
.end method
