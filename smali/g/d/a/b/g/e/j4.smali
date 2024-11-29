.class public final Lg/d/a/b/g/e/j4;
.super Lg/d/a/b/g/e/t3;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/d/a/b/g/e/t3<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final transient f:[Ljava/lang/Object;

.field public final transient g:I

.field public final transient h:I


# direct methods
.method public constructor <init>([Ljava/lang/Object;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lg/d/a/b/g/e/t3;-><init>()V

    .line 2
    iput-object p1, p0, Lg/d/a/b/g/e/j4;->f:[Ljava/lang/Object;

    .line 3
    iput p2, p0, Lg/d/a/b/g/e/j4;->g:I

    .line 4
    iput p3, p0, Lg/d/a/b/g/e/j4;->h:I

    return-void
.end method


# virtual methods
.method public final e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lg/d/a/b/g/e/j4;->h:I

    invoke-static {p1, v0}, Lg/d/a/b/g/e/x2;->a(II)I

    .line 2
    iget-object v0, p0, Lg/d/a/b/g/e/j4;->f:[Ljava/lang/Object;

    mul-int/lit8 p1, p1, 0x2

    iget v1, p0, Lg/d/a/b/g/e/j4;->g:I

    add-int/2addr p1, v1

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final size()I
    .locals 1

    .line 1
    iget v0, p0, Lg/d/a/b/g/e/j4;->h:I

    return v0
.end method
