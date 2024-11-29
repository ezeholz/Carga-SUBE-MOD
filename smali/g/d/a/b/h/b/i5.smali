.class public final Lg/d/a/b/h/b/i5;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@18.0.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/util/List<",
        "Lcom/google/android/gms/measurement/internal/zzz;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lg/d/a/b/h/b/z4;


# direct methods
.method public constructor <init>(Lg/d/a/b/h/b/z4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg/d/a/b/h/b/i5;->d:Lg/d/a/b/h/b/z4;

    iput-object p2, p0, Lg/d/a/b/h/b/i5;->a:Ljava/lang/String;

    iput-object p3, p0, Lg/d/a/b/h/b/i5;->b:Ljava/lang/String;

    iput-object p4, p0, Lg/d/a/b/h/b/i5;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lg/d/a/b/h/b/i5;->d:Lg/d/a/b/h/b/z4;

    .line 2
    iget-object v0, v0, Lg/d/a/b/h/b/z4;->a:Lg/d/a/b/h/b/k9;

    .line 3
    invoke-virtual {v0}, Lg/d/a/b/h/b/k9;->q()V

    .line 4
    iget-object v0, p0, Lg/d/a/b/h/b/i5;->d:Lg/d/a/b/h/b/z4;

    .line 5
    iget-object v0, v0, Lg/d/a/b/h/b/z4;->a:Lg/d/a/b/h/b/k9;

    .line 6
    invoke-virtual {v0}, Lg/d/a/b/h/b/k9;->j()Lg/d/a/b/h/b/g;

    move-result-object v0

    iget-object v1, p0, Lg/d/a/b/h/b/i5;->a:Ljava/lang/String;

    iget-object v2, p0, Lg/d/a/b/h/b/i5;->b:Ljava/lang/String;

    iget-object v3, p0, Lg/d/a/b/h/b/i5;->c:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v1, v2, v3}, Lg/d/a/b/h/b/g;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
