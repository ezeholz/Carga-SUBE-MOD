.class public Lg/f/a/c/h/d$a;
.super Ljava/lang/Object;
.source "TutorialFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/f/a/c/h/d;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lg/f/a/c/h/d;


# direct methods
.method public constructor <init>(Lg/f/a/c/h/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg/f/a/c/h/d$a;->d:Lg/f/a/c/h/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lg/f/a/c/h/d$a;->d:Lg/f/a/c/h/d;

    .line 2
    iget-object p1, p1, Lg/f/a/c/h/d;->d:Lg/f/a/c/h/d$b;

    .line 3
    invoke-interface {p1}, Lg/f/a/c/h/d$b;->b()V

    return-void
.end method
