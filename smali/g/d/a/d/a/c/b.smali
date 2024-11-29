.class public abstract Lg/d/a/d/a/c/b;
.super Ljava/lang/Object;
.source "com.google.android.play:core@@1.10.3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final d:Lg/d/a/d/a/h/l;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lg/d/a/d/a/c/b;->d:Lg/d/a/d/a/h/l;

    return-void
.end method

.method public constructor <init>(Lg/d/a/d/a/h/l;)V
    .locals 0
    .param p1    # Lg/d/a/d/a/h/l;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/d/a/d/a/c/b;->d:Lg/d/a/d/a/h/l;

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public final run()V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lg/d/a/d/a/c/b;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 2
    iget-object v1, p0, Lg/d/a/d/a/c/b;->d:Lg/d/a/d/a/h/l;

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, v1, Lg/d/a/d/a/h/l;->a:Lg/d/a/d/a/h/o;

    invoke-virtual {v1, v0}, Lg/d/a/d/a/h/o;->b(Ljava/lang/Exception;)Z

    :cond_0
    return-void
.end method
