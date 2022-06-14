.class public final Lcom/google/android/gms/internal/measurement/li;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/cs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/measurement/cs<",
        "Lcom/google/android/gms/internal/measurement/lh;",
        ">;"
    }
.end annotation


# static fields
.field private static a:Lcom/google/android/gms/internal/measurement/li;


# instance fields
.field private final b:Lcom/google/android/gms/internal/measurement/cs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/cs<",
            "Lcom/google/android/gms/internal/measurement/lh;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 13
    new-instance v0, Lcom/google/android/gms/internal/measurement/li;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/li;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/li;->a:Lcom/google/android/gms/internal/measurement/li;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 8
    new-instance v0, Lcom/google/android/gms/internal/measurement/lk;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/lk;-><init>()V

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/cv;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/cs;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/li;-><init>(Lcom/google/android/gms/internal/measurement/cs;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/measurement/cs;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/measurement/cs<",
            "Lcom/google/android/gms/internal/measurement/lh;",
            ">;)V"
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/cv;->a(Lcom/google/android/gms/internal/measurement/cs;)Lcom/google/android/gms/internal/measurement/cs;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/li;->b:Lcom/google/android/gms/internal/measurement/cs;

    return-void
.end method

.method public static b()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/li;->a:Lcom/google/android/gms/internal/measurement/li;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/li;->a()Ljava/lang/Object;

    const/4 v0, 0x1

    return v0
.end method

.method public static c()Z
    .locals 1

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/measurement/li;->a:Lcom/google/android/gms/internal/measurement/li;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/li;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/lh;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/lh;->a()Z

    move-result v0

    return v0
.end method

.method public static d()Z
    .locals 1

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/measurement/li;->a:Lcom/google/android/gms/internal/measurement/li;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/li;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/lh;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/lh;->b()Z

    move-result v0

    return v0
.end method

.method public static e()Z
    .locals 1

    .line 4
    sget-object v0, Lcom/google/android/gms/internal/measurement/li;->a:Lcom/google/android/gms/internal/measurement/li;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/li;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/lh;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/lh;->c()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/li;->b:Lcom/google/android/gms/internal/measurement/cs;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/cs;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/lh;

    return-object v0
.end method
