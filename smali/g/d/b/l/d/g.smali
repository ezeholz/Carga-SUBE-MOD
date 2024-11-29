.class public final Lg/d/b/l/d/g;
.super Lg/d/b/l/d/h;
.source "com.google.firebase:firebase-dynamic-links@@19.1.1"


# instance fields
.field public final a:Lg/d/a/b/k/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/d/a/b/k/h<",
            "Lg/d/b/l/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lg/d/a/b/k/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/d/a/b/k/h<",
            "Lg/d/b/l/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lg/d/b/l/d/h;-><init>()V

    .line 2
    iput-object p1, p0, Lg/d/b/l/d/g;->a:Lg/d/a/b/k/h;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;Lcom/google/firebase/dynamiclinks/internal/zzo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg/d/b/l/d/g;->a:Lg/d/a/b/k/h;

    invoke-static {p1, p2, v0}, Lg/a/a/w0/d;->a(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lg/d/a/b/k/h;)V

    return-void
.end method
