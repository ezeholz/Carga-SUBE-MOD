.class final Lcom/google/android/gms/measurement/internal/gs;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.0"

# interfaces
.implements Lcom/google/android/gms/measurement/internal/kb;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/measurement/internal/ge;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/ge;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/gs;->a:Lcom/google/android/gms/measurement/internal/ge;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 11

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/gs;->a:Lcom/google/android/gms/measurement/internal/ge;

    .line 1380
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/ft;->a()V

    .line 1383
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/ft;->l()Lcom/google/android/gms/common/util/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v4

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const-string v2, "auto"

    const-string v3, "_err"

    move-object v6, p2

    move-object v10, p1

    .line 1384
    invoke-virtual/range {v1 .. v10}, Lcom/google/android/gms/measurement/internal/ge;->b(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V

    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/gs;->a:Lcom/google/android/gms/measurement/internal/ge;

    const-string v0, "auto"

    const-string v1, "_err"

    invoke-virtual {p1, v0, v1, p2}, Lcom/google/android/gms/measurement/internal/ge;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
