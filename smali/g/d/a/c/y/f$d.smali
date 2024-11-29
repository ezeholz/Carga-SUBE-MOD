.class public Lg/d/a/c/y/f$d;
.super Lg/d/a/c/y/f$h;
.source "FloatingActionButtonImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/d/a/c/y/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final synthetic e:Lg/d/a/c/y/f;


# direct methods
.method public constructor <init>(Lg/d/a/c/y/f;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lg/d/a/c/y/f$d;->e:Lg/d/a/c/y/f;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lg/d/a/c/y/f$h;-><init>(Lg/d/a/c/y/f;Lg/d/a/c/y/d;)V

    return-void
.end method


# virtual methods
.method public a()F
    .locals 2

    .line 1
    iget-object v0, p0, Lg/d/a/c/y/f$d;->e:Lg/d/a/c/y/f;

    iget v1, v0, Lg/d/a/c/y/f;->i:F

    iget v0, v0, Lg/d/a/c/y/f;->k:F

    add-float/2addr v1, v0

    return v1
.end method
