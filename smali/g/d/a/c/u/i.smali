.class public Lg/d/a/c/u/i;
.super Ljava/lang/Object;
.source "MaterialCalendar.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic d:Lg/d/a/c/u/e;


# direct methods
.method public constructor <init>(Lg/d/a/c/u/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg/d/a/c/u/i;->d:Lg/d/a/c/u/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lg/d/a/c/u/i;->d:Lg/d/a/c/u/e;

    .line 2
    iget-object v0, p1, Lg/d/a/c/u/e;->i:Lg/d/a/c/u/e$d;

    sget-object v1, Lg/d/a/c/u/e$d;->e:Lg/d/a/c/u/e$d;

    if-ne v0, v1, :cond_0

    .line 3
    sget-object v0, Lg/d/a/c/u/e$d;->d:Lg/d/a/c/u/e$d;

    invoke-virtual {p1, v0}, Lg/d/a/c/u/e;->a(Lg/d/a/c/u/e$d;)V

    goto :goto_0

    .line 4
    :cond_0
    sget-object v1, Lg/d/a/c/u/e$d;->d:Lg/d/a/c/u/e$d;

    if-ne v0, v1, :cond_1

    .line 5
    sget-object v0, Lg/d/a/c/u/e$d;->e:Lg/d/a/c/u/e$d;

    invoke-virtual {p1, v0}, Lg/d/a/c/u/e;->a(Lg/d/a/c/u/e$d;)V

    :cond_1
    :goto_0
    return-void
.end method
