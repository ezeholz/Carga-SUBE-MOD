.class public Lg/f/a/c/b/b/a/f/a$a;
.super Ljava/lang/Object;
.source "CommandErrorFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/f/a/c/b/b/a/f/a;->onActivityCreated(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lg/f/a/c/b/b/a/f/a;


# direct methods
.method public constructor <init>(Lg/f/a/c/b/b/a/f/a;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg/f/a/c/b/b/a/f/a$a;->e:Lg/f/a/c/b/b/a/f/a;

    iput-object p2, p0, Lg/f/a/c/b/b/a/f/a$a;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lg/f/a/c/b/b/a/f/a$a;->e:Lg/f/a/c/b/b/a/f/a;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lg/f/a/c/b/b/a/f/a$a;->d:Ljava/lang/String;

    invoke-static {p1, v0}, Lg/d/a/b/d/m/q/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
