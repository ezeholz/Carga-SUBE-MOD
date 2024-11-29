.class public Lg/d/d/f/b/c;
.super Ljava/lang/Object;
.source "HighLevelEncoder.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lg/d/d/f/b/f;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lg/d/d/f/b/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lg/d/d/f/b/f;

    check-cast p2, Lg/d/d/f/b/f;

    .line 2
    iget p1, p1, Lg/d/d/f/b/f;->d:I

    iget p2, p2, Lg/d/d/f/b/f;->d:I

    sub-int/2addr p1, p2

    return p1
.end method
