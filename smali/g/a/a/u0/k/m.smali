.class public Lg/a/a/u0/k/m;
.super Ljava/lang/Object;
.source "RoundedCorners.java"

# interfaces
.implements Lg/a/a/u0/k/c;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lg/a/a/u0/j/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/a/a/u0/j/m<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lg/a/a/u0/j/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lg/a/a/u0/j/m<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lg/a/a/u0/k/m;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lg/a/a/u0/k/m;->b:Lg/a/a/u0/j/m;

    return-void
.end method


# virtual methods
.method public a(Lg/a/a/e0;Lg/a/a/u0/l/b;)Lg/a/a/s0/b/c;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    new-instance v0, Lg/a/a/s0/b/q;

    invoke-direct {v0, p1, p2, p0}, Lg/a/a/s0/b/q;-><init>(Lg/a/a/e0;Lg/a/a/u0/l/b;Lg/a/a/u0/k/m;)V

    return-object v0
.end method
