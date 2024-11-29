.class public final Lg/d/a/b/g/e/aa;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.0"

# interfaces
.implements Lg/d/a/b/g/e/z2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lg/d/a/b/g/e/z2<",
        "Lg/d/a/b/g/e/da;",
        ">;"
    }
.end annotation


# static fields
.field public static e:Lg/d/a/b/g/e/aa;


# instance fields
.field public final d:Lg/d/a/b/g/e/z2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/d/a/b/g/e/z2<",
            "Lg/d/a/b/g/e/da;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lg/d/a/b/g/e/aa;

    invoke-direct {v0}, Lg/d/a/b/g/e/aa;-><init>()V

    sput-object v0, Lg/d/a/b/g/e/aa;->e:Lg/d/a/b/g/e/aa;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lg/d/a/b/g/e/ca;

    invoke-direct {v0}, Lg/d/a/b/g/e/ca;-><init>()V

    .line 2
    new-instance v1, Lg/d/a/b/g/e/b3;

    invoke-direct {v1, v0}, Lg/d/a/b/g/e/b3;-><init>(Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {v1}, Lg/d/a/b/g/e/x2;->a(Lg/d/a/b/g/e/z2;)Lg/d/a/b/g/e/z2;

    move-result-object v0

    iput-object v0, p0, Lg/d/a/b/g/e/aa;->d:Lg/d/a/b/g/e/z2;

    return-void
.end method

.method public static b()Z
    .locals 1

    .line 1
    sget-object v0, Lg/d/a/b/g/e/aa;->e:Lg/d/a/b/g/e/aa;

    invoke-virtual {v0}, Lg/d/a/b/g/e/aa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/d/a/b/g/e/da;

    invoke-interface {v0}, Lg/d/a/b/g/e/da;->a()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lg/d/a/b/g/e/aa;->d:Lg/d/a/b/g/e/z2;

    invoke-interface {v0}, Lg/d/a/b/g/e/z2;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/d/a/b/g/e/da;

    return-object v0
.end method
