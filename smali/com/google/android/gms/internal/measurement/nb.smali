.class public final Lcom/google/android/gms/internal/measurement/nb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/cs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/measurement/cs<",
        "Lcom/google/android/gms/internal/measurement/ne;",
        ">;"
    }
.end annotation


# static fields
.field private static a:Lcom/google/android/gms/internal/measurement/nb;


# instance fields
.field private final b:Lcom/google/android/gms/internal/measurement/cs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/cs<",
            "Lcom/google/android/gms/internal/measurement/ne;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 14
    new-instance v0, Lcom/google/android/gms/internal/measurement/nb;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/nb;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/nb;->a:Lcom/google/android/gms/internal/measurement/nb;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 9
    new-instance v0, Lcom/google/android/gms/internal/measurement/nd;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/nd;-><init>()V

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/cv;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/cs;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/nb;-><init>(Lcom/google/android/gms/internal/measurement/cs;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/measurement/cs;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/measurement/cs<",
            "Lcom/google/android/gms/internal/measurement/ne;",
            ">;)V"
        }
    .end annotation

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/cv;->a(Lcom/google/android/gms/internal/measurement/cs;)Lcom/google/android/gms/internal/measurement/cs;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/nb;->b:Lcom/google/android/gms/internal/measurement/cs;

    return-void
.end method

.method public static b()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/nb;->a:Lcom/google/android/gms/internal/measurement/nb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/nb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/ne;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/ne;->a()Z

    move-result v0

    return v0
.end method

.method public static c()D
    .locals 2

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/measurement/nb;->a:Lcom/google/android/gms/internal/measurement/nb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/nb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/ne;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/ne;->b()D

    move-result-wide v0

    return-wide v0
.end method

.method public static d()J
    .locals 2

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/measurement/nb;->a:Lcom/google/android/gms/internal/measurement/nb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/nb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/ne;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/ne;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public static e()J
    .locals 2

    .line 4
    sget-object v0, Lcom/google/android/gms/internal/measurement/nb;->a:Lcom/google/android/gms/internal/measurement/nb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/nb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/ne;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/ne;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public static f()Ljava/lang/String;
    .locals 1

    .line 5
    sget-object v0, Lcom/google/android/gms/internal/measurement/nb;->a:Lcom/google/android/gms/internal/measurement/nb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/nb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/ne;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/ne;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/nb;->b:Lcom/google/android/gms/internal/measurement/cs;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/cs;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/ne;

    return-object v0
.end method
