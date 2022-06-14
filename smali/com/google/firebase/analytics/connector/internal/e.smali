.class final Lcom/google/firebase/analytics/connector/internal/e;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-api@@18.0.0"

# interfaces
.implements Lcom/google/android/gms/measurement/a/a$a;


# instance fields
.field private final synthetic a:Lcom/google/firebase/analytics/connector/internal/b;


# direct methods
.method public constructor <init>(Lcom/google/firebase/analytics/connector/internal/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/analytics/connector/internal/e;->a:Lcom/google/firebase/analytics/connector/internal/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V
    .locals 0

    .line 2
    iget-object p1, p0, Lcom/google/firebase/analytics/connector/internal/e;->a:Lcom/google/firebase/analytics/connector/internal/b;

    iget-object p1, p1, Lcom/google/firebase/analytics/connector/internal/b;->a:Ljava/util/Set;

    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 5
    invoke-static {p2}, Lcom/google/firebase/analytics/connector/internal/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "events"

    invoke-virtual {p1, p3, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object p2, p0, Lcom/google/firebase/analytics/connector/internal/e;->a:Lcom/google/firebase/analytics/connector/internal/b;

    .line 1022
    iget-object p2, p2, Lcom/google/firebase/analytics/connector/internal/b;->b:Lcom/google/firebase/analytics/connector/a$b;

    const/4 p3, 0x2

    .line 6
    invoke-interface {p2, p3, p1}, Lcom/google/firebase/analytics/connector/a$b;->a(ILandroid/os/Bundle;)V

    return-void
.end method
