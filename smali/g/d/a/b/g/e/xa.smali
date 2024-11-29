.class public final Lg/d/a/b/g/e/xa;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.0"

# interfaces
.implements Lg/d/a/b/g/e/z2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lg/d/a/b/g/e/z2<",
        "Lg/d/a/b/g/e/wa;",
        ">;"
    }
.end annotation


# static fields
.field public static e:Lg/d/a/b/g/e/xa;


# instance fields
.field public final d:Lg/d/a/b/g/e/z2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/d/a/b/g/e/z2<",
            "Lg/d/a/b/g/e/wa;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lg/d/a/b/g/e/xa;

    invoke-direct {v0}, Lg/d/a/b/g/e/xa;-><init>()V

    sput-object v0, Lg/d/a/b/g/e/xa;->e:Lg/d/a/b/g/e/xa;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lg/d/a/b/g/e/za;

    invoke-direct {v0}, Lg/d/a/b/g/e/za;-><init>()V

    .line 2
    new-instance v1, Lg/d/a/b/g/e/b3;

    invoke-direct {v1, v0}, Lg/d/a/b/g/e/b3;-><init>(Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {v1}, Lg/d/a/b/g/e/x2;->a(Lg/d/a/b/g/e/z2;)Lg/d/a/b/g/e/z2;

    move-result-object v0

    iput-object v0, p0, Lg/d/a/b/g/e/xa;->d:Lg/d/a/b/g/e/z2;

    return-void
.end method

.method public static b()Z
    .locals 1

    .line 1
    sget-object v0, Lg/d/a/b/g/e/xa;->e:Lg/d/a/b/g/e/xa;

    invoke-virtual {v0}, Lg/d/a/b/g/e/xa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/d/a/b/g/e/wa;

    invoke-interface {v0}, Lg/d/a/b/g/e/wa;->a()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lg/d/a/b/g/e/xa;->d:Lg/d/a/b/g/e/z2;

    invoke-interface {v0}, Lg/d/a/b/g/e/z2;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/d/a/b/g/e/wa;

    return-object v0
.end method
