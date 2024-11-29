.class public final Lg/d/a/a/e/d$a;
.super Ljava/lang/Object;
.source "CctTransportBackend.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/d/a/a/e/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/net/URL;

.field public final b:Lg/d/a/a/e/e/j;

.field public final c:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/net/URL;Lg/d/a/a/e/e/j;Ljava/lang/String;)V
    .locals 0
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lg/d/a/a/e/d$a;->a:Ljava/net/URL;

    .line 3
    iput-object p2, p0, Lg/d/a/a/e/d$a;->b:Lg/d/a/a/e/e/j;

    .line 4
    iput-object p3, p0, Lg/d/a/a/e/d$a;->c:Ljava/lang/String;

    return-void
.end method
