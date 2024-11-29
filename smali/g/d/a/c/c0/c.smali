.class public Lg/d/a/c/c0/c;
.super Lg/d/a/c/c0/d;
.source "TextAppearance.java"


# instance fields
.field public final synthetic a:Landroid/text/TextPaint;

.field public final synthetic b:Lg/d/a/c/c0/d;

.field public final synthetic c:Lg/d/a/c/c0/b;


# direct methods
.method public constructor <init>(Lg/d/a/c/c0/b;Landroid/text/TextPaint;Lg/d/a/c/c0/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg/d/a/c/c0/c;->c:Lg/d/a/c/c0/b;

    iput-object p2, p0, Lg/d/a/c/c0/c;->a:Landroid/text/TextPaint;

    iput-object p3, p0, Lg/d/a/c/c0/c;->b:Lg/d/a/c/c0/d;

    invoke-direct {p0}, Lg/d/a/c/c0/d;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 3
    iget-object v0, p0, Lg/d/a/c/c0/c;->b:Lg/d/a/c/c0/d;

    invoke-virtual {v0, p1}, Lg/d/a/c/c0/d;->a(I)V

    return-void
.end method

.method public a(Landroid/graphics/Typeface;Z)V
    .locals 2
    .param p1    # Landroid/graphics/Typeface;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lg/d/a/c/c0/c;->c:Lg/d/a/c/c0/b;

    iget-object v1, p0, Lg/d/a/c/c0/c;->a:Landroid/text/TextPaint;

    invoke-virtual {v0, v1, p1}, Lg/d/a/c/c0/b;->a(Landroid/text/TextPaint;Landroid/graphics/Typeface;)V

    .line 2
    iget-object v0, p0, Lg/d/a/c/c0/c;->b:Lg/d/a/c/c0/d;

    invoke-virtual {v0, p1, p2}, Lg/d/a/c/c0/d;->a(Landroid/graphics/Typeface;Z)V

    return-void
.end method
