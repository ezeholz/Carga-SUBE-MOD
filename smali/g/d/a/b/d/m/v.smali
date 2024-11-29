.class public final Lg/d/a/b/d/m/v;
.super Ljava/lang/Object;

# interfaces
.implements Lg/d/a/b/d/m/b$b;


# instance fields
.field public final synthetic a:Lg/d/a/b/d/j/c$b;


# direct methods
.method public constructor <init>(Lg/d/a/b/d/j/c$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg/d/a/b/d/m/v;->a:Lg/d/a/b/d/j/c$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/common/ConnectionResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lg/d/a/b/d/m/v;->a:Lg/d/a/b/d/j/c$b;

    invoke-interface {v0, p1}, Lg/d/a/b/d/j/c$b;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method
