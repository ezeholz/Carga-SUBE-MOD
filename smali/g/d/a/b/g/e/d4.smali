.class public final Lg/d/a/b/g/e/d4;
.super Lg/d/a/b/g/e/t3;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lg/d/a/b/g/e/t3<",
        "TE;>;"
    }
.end annotation


# static fields
.field public static final h:Lg/d/a/b/g/e/t3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/d/a/b/g/e/t3<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final transient f:[Ljava/lang/Object;

.field public final transient g:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lg/d/a/b/g/e/d4;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-direct {v0, v2, v1}, Lg/d/a/b/g/e/d4;-><init>([Ljava/lang/Object;I)V

    sput-object v0, Lg/d/a/b/g/e/d4;->h:Lg/d/a/b/g/e/t3;

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lg/d/a/b/g/e/t3;-><init>()V

    .line 2
    iput-object p1, p0, Lg/d/a/b/g/e/d4;->f:[Ljava/lang/Object;

    .line 3
    iput p2, p0, Lg/d/a/b/g/e/d4;->g:I

    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/Object;I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lg/d/a/b/g/e/d4;->f:[Ljava/lang/Object;

    iget v1, p0, Lg/d/a/b/g/e/d4;->g:I

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2
    iget p1, p0, Lg/d/a/b/g/e/d4;->g:I

    add-int/2addr p2, p1

    return p2
.end method

.method public final b()[Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lg/d/a/b/g/e/d4;->f:[Ljava/lang/Object;

    return-object v0
.end method

.method public final c()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lg/d/a/b/g/e/d4;->g:I

    return v0
.end method

.method public final e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lg/d/a/b/g/e/d4;->g:I

    invoke-static {p1, v0}, Lg/d/a/b/g/e/x2;->a(II)I

    .line 2
    iget-object v0, p0, Lg/d/a/b/g/e/d4;->f:[Ljava/lang/Object;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final size()I
    .locals 1

    .line 1
    iget v0, p0, Lg/d/a/b/g/e/d4;->g:I

    return v0
.end method
