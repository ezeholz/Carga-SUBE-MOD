.class public final Lg/d/a/c/c0/a;
.super Lg/d/a/c/c0/d;
.source "CancelableFontCallback.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/d/a/c/c0/a$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/graphics/Typeface;

.field public final b:Lg/d/a/c/c0/a$a;

.field public c:Z


# direct methods
.method public constructor <init>(Lg/d/a/c/c0/a$a;Landroid/graphics/Typeface;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lg/d/a/c/c0/d;-><init>()V

    .line 2
    iput-object p2, p0, Lg/d/a/c/c0/a;->a:Landroid/graphics/Typeface;

    .line 3
    iput-object p1, p0, Lg/d/a/c/c0/a;->b:Lg/d/a/c/c0/a$a;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 2
    iget-object p1, p0, Lg/d/a/c/c0/a;->a:Landroid/graphics/Typeface;

    invoke-virtual {p0, p1}, Lg/d/a/c/c0/a;->a(Landroid/graphics/Typeface;)V

    return-void
.end method

.method public final a(Landroid/graphics/Typeface;)V
    .locals 3

    .line 3
    iget-boolean v0, p0, Lg/d/a/c/c0/a;->c:Z

    if-nez v0, :cond_2

    .line 4
    iget-object v0, p0, Lg/d/a/c/c0/a;->b:Lg/d/a/c/c0/a$a;

    check-cast v0, Lg/d/a/c/z/a;

    .line 5
    iget-object v0, v0, Lg/d/a/c/z/a;->a:Lg/d/a/c/z/b;

    .line 6
    iget-object v1, v0, Lg/d/a/c/z/b;->v:Lg/d/a/c/c0/a;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 7
    iput-boolean v2, v1, Lg/d/a/c/c0/a;->c:Z

    .line 8
    :cond_0
    iget-object v1, v0, Lg/d/a/c/z/b;->s:Landroid/graphics/Typeface;

    if-eq v1, p1, :cond_1

    .line 9
    iput-object p1, v0, Lg/d/a/c/z/b;->s:Landroid/graphics/Typeface;

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    .line 10
    invoke-virtual {v0}, Lg/d/a/c/z/b;->e()V

    :cond_2
    return-void
.end method

.method public a(Landroid/graphics/Typeface;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lg/d/a/c/c0/a;->a(Landroid/graphics/Typeface;)V

    return-void
.end method
