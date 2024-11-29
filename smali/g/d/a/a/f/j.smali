.class public final Lg/d/a/a/f/j;
.super Ljava/lang/Object;
.source "TransportImpl.java"

# interfaces
.implements Lg/d/a/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lg/d/a/a/d<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lg/d/a/a/f/i;

.field public final b:Ljava/lang/String;

.field public final c:Lg/d/a/a/a;

.field public final d:Lg/d/a/a/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/d/a/a/c<",
            "TT;[B>;"
        }
    .end annotation
.end field

.field public final e:Lg/d/a/a/f/k;


# direct methods
.method public constructor <init>(Lg/d/a/a/f/i;Ljava/lang/String;Lg/d/a/a/a;Lg/d/a/a/c;Lg/d/a/a/f/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/d/a/a/f/i;",
            "Ljava/lang/String;",
            "Lg/d/a/a/a;",
            "Lg/d/a/a/c<",
            "TT;[B>;",
            "Lg/d/a/a/f/k;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lg/d/a/a/f/j;->a:Lg/d/a/a/f/i;

    .line 3
    iput-object p2, p0, Lg/d/a/a/f/j;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lg/d/a/a/f/j;->c:Lg/d/a/a/a;

    .line 5
    iput-object p4, p0, Lg/d/a/a/f/j;->d:Lg/d/a/a/c;

    .line 6
    iput-object p5, p0, Lg/d/a/a/f/j;->e:Lg/d/a/a/f/k;

    return-void
.end method
