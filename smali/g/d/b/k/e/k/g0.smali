.class public Lg/d/b/k/e/k/g0;
.super Ljava/lang/Object;
.source "CrashlyticsCore.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lg/d/b/k/e/s/e;

.field public final synthetic e:Lg/d/b/k/e/k/h0;


# direct methods
.method public constructor <init>(Lg/d/b/k/e/k/h0;Lg/d/b/k/e/s/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg/d/b/k/e/k/g0;->e:Lg/d/b/k/e/k/h0;

    iput-object p2, p0, Lg/d/b/k/e/k/g0;->d:Lg/d/b/k/e/s/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lg/d/b/k/e/k/g0;->e:Lg/d/b/k/e/k/h0;

    iget-object v1, p0, Lg/d/b/k/e/k/g0;->d:Lg/d/b/k/e/s/e;

    invoke-static {v0, v1}, Lg/d/b/k/e/k/h0;->a(Lg/d/b/k/e/k/h0;Lg/d/b/k/e/s/e;)Lg/d/a/b/k/g;

    return-void
.end method
