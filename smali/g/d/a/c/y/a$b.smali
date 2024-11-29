.class public Lg/d/a/c/y/a$b;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "BorderDrawable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/d/a/c/y/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lg/d/a/c/y/a;


# direct methods
.method public synthetic constructor <init>(Lg/d/a/c/y/a;Lg/d/a/c/y/a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg/d/a/c/y/a$b;->a:Lg/d/a/c/y/a;

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    return-void
.end method


# virtual methods
.method public getChangingConfigurations()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lg/d/a/c/y/a$b;->a:Lg/d/a/c/y/a;

    return-object v0
.end method
