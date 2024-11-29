.class public Lg/a/a/u0/k/l;
.super Ljava/lang/Object;
.source "Repeater.java"

# interfaces
.implements Lg/a/a/u0/k/c;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lg/a/a/u0/j/b;

.field public final c:Lg/a/a/u0/j/b;

.field public final d:Lg/a/a/u0/j/l;

.field public final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lg/a/a/u0/j/b;Lg/a/a/u0/j/b;Lg/a/a/u0/j/l;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lg/a/a/u0/k/l;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lg/a/a/u0/k/l;->b:Lg/a/a/u0/j/b;

    .line 4
    iput-object p3, p0, Lg/a/a/u0/k/l;->c:Lg/a/a/u0/j/b;

    .line 5
    iput-object p4, p0, Lg/a/a/u0/k/l;->d:Lg/a/a/u0/j/l;

    .line 6
    iput-boolean p5, p0, Lg/a/a/u0/k/l;->e:Z

    return-void
.end method


# virtual methods
.method public a(Lg/a/a/e0;Lg/a/a/u0/l/b;)Lg/a/a/s0/b/c;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    new-instance v0, Lg/a/a/s0/b/p;

    invoke-direct {v0, p1, p2, p0}, Lg/a/a/s0/b/p;-><init>(Lg/a/a/e0;Lg/a/a/u0/l/b;Lg/a/a/u0/k/l;)V

    return-object v0
.end method
