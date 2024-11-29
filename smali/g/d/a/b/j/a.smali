.class public final Lg/d/a/b/j/a;
.super Ljava/lang/Object;

# interfaces
.implements Lg/d/a/b/d/j/a$d$f;


# static fields
.field public static final l:Lg/d/a/b/j/a;


# instance fields
.field public final d:Z

.field public final e:Z

.field public final f:Ljava/lang/String;

.field public final g:Z

.field public final h:Ljava/lang/String;

.field public final i:Z

.field public final j:Ljava/lang/Long;

.field public final k:Ljava/lang/Long;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lg/d/a/b/j/a;

    .line 2
    invoke-direct {v0}, Lg/d/a/b/j/a;-><init>()V

    .line 3
    sput-object v0, Lg/d/a/b/j/a;->l:Lg/d/a/b/j/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lg/d/a/b/j/a;->d:Z

    .line 3
    iput-boolean v0, p0, Lg/d/a/b/j/a;->e:Z

    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lg/d/a/b/j/a;->f:Ljava/lang/String;

    .line 5
    iput-boolean v0, p0, Lg/d/a/b/j/a;->g:Z

    .line 6
    iput-boolean v0, p0, Lg/d/a/b/j/a;->i:Z

    .line 7
    iput-object v1, p0, Lg/d/a/b/j/a;->h:Ljava/lang/String;

    .line 8
    iput-object v1, p0, Lg/d/a/b/j/a;->j:Ljava/lang/Long;

    .line 9
    iput-object v1, p0, Lg/d/a/b/j/a;->k:Ljava/lang/Long;

    return-void
.end method
