.class public Lg/d/a/b/d/m/b$d;
.super Ljava/lang/Object;

# interfaces
.implements Lg/d/a/b/d/m/b$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/d/a/b/d/m/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final synthetic a:Lg/d/a/b/d/m/b;


# direct methods
.method public constructor <init>(Lg/d/a/b/d/m/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg/d/a/b/d/m/b$d;->a:Lg/d/a/b/d/m/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2
    .param p1    # Lcom/google/android/gms/common/ConnectionResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lg/d/a/b/d/m/b$d;->a:Lg/d/a/b/d/m/b;

    const/4 v0, 0x0

    invoke-virtual {p1}, Lg/d/a/b/d/m/b;->j()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lg/d/a/b/d/m/b;->a(Lg/d/a/b/d/m/i;Ljava/util/Set;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lg/d/a/b/d/m/b$d;->a:Lg/d/a/b/d/m/b;

    .line 4
    iget-object v0, v0, Lg/d/a/b/d/m/b;->o:Lg/d/a/b/d/m/b$b;

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0, p1}, Lg/d/a/b/d/m/b$b;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    :cond_1
    return-void
.end method
