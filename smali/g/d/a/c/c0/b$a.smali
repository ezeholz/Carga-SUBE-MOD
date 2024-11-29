.class public Lg/d/a/c/c0/b$a;
.super Landroidx/core/content/res/ResourcesCompat$FontCallback;
.source "TextAppearance.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/d/a/c/c0/b;->a(Landroid/content/Context;Lg/d/a/c/c0/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lg/d/a/c/c0/d;

.field public final synthetic b:Lg/d/a/c/c0/b;


# direct methods
.method public constructor <init>(Lg/d/a/c/c0/b;Lg/d/a/c/c0/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg/d/a/c/c0/b$a;->b:Lg/d/a/c/c0/b;

    iput-object p2, p0, Lg/d/a/c/c0/b$a;->a:Lg/d/a/c/c0/d;

    invoke-direct {p0}, Landroidx/core/content/res/ResourcesCompat$FontCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onFontRetrievalFailed(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lg/d/a/c/c0/b$a;->b:Lg/d/a/c/c0/b;

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, v0, Lg/d/a/c/c0/b;->m:Z

    .line 3
    iget-object v0, p0, Lg/d/a/c/c0/b$a;->a:Lg/d/a/c/c0/d;

    invoke-virtual {v0, p1}, Lg/d/a/c/c0/d;->a(I)V

    return-void
.end method

.method public onFontRetrieved(Landroid/graphics/Typeface;)V
    .locals 2
    .param p1    # Landroid/graphics/Typeface;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lg/d/a/c/c0/b$a;->b:Lg/d/a/c/c0/b;

    iget v1, v0, Lg/d/a/c/c0/b;->e:I

    invoke-static {p1, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    .line 2
    iput-object p1, v0, Lg/d/a/c/c0/b;->n:Landroid/graphics/Typeface;

    .line 3
    iget-object p1, p0, Lg/d/a/c/c0/b$a;->b:Lg/d/a/c/c0/b;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p1, Lg/d/a/c/c0/b;->m:Z

    .line 5
    iget-object v0, p0, Lg/d/a/c/c0/b$a;->a:Lg/d/a/c/c0/d;

    .line 6
    iget-object p1, p1, Lg/d/a/c/c0/b;->n:Landroid/graphics/Typeface;

    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, p1, v1}, Lg/d/a/c/c0/d;->a(Landroid/graphics/Typeface;Z)V

    return-void
.end method
