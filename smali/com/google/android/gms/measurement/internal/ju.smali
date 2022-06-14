.class final Lcom/google/android/gms/measurement/internal/ju;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@18.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ljava/lang/String;

.field private final synthetic b:Landroid/os/Bundle;

.field private final synthetic c:Lcom/google/android/gms/measurement/internal/js;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/js;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/ju;->c:Lcom/google/android/gms/measurement/internal/js;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/ju;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/ju;->b:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ju;->c:Lcom/google/android/gms/measurement/internal/js;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/js;->a:Lcom/google/android/gms/measurement/internal/jp;

    .line 1127
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/jp;->c:Lcom/google/android/gms/measurement/internal/ev;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ev;->d()Lcom/google/android/gms/measurement/internal/jy;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/ju;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/ju;->b:Landroid/os/Bundle;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ju;->c:Lcom/google/android/gms/measurement/internal/js;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/js;->a:Lcom/google/android/gms/measurement/internal/jp;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/jp;->l()Lcom/google/android/gms/common/util/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v6

    const-string v3, "_err"

    const-string v5, "auto"

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 5
    invoke-virtual/range {v1 .. v9}, Lcom/google/android/gms/measurement/internal/jy;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZZ)Lcom/google/android/gms/measurement/internal/zzaq;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/ju;->c:Lcom/google/android/gms/measurement/internal/js;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/js;->a:Lcom/google/android/gms/measurement/internal/jp;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/ju;->a:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/jp;->a(Lcom/google/android/gms/measurement/internal/zzaq;Ljava/lang/String;)V

    return-void
.end method
