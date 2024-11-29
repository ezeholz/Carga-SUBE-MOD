.class public final Lg/a/a/s0/b/a$b;
.super Ljava/lang/Object;
.source "BaseStrokeContent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/a/a/s0/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lg/a/a/s0/b/m;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lg/a/a/s0/b/u;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public synthetic constructor <init>(Lg/a/a/s0/b/u;Lg/a/a/s0/b/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lg/a/a/s0/b/a$b;->a:Ljava/util/List;

    .line 3
    iput-object p1, p0, Lg/a/a/s0/b/a$b;->b:Lg/a/a/s0/b/u;

    return-void
.end method
