.class public Lg/f/a/c/d/b/b;
.super Ljava/lang/Object;
.source "SecurityLibAuthRepository.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/f/a/c/d/b/b$b;
    }
.end annotation


# static fields
.field public static final d:Ljava/lang/Short;

.field public static final e:Ljava/lang/Integer;

.field public static final f:Ljava/lang/Integer;

.field public static final g:Ljava/lang/Short;


# instance fields
.field public a:Lg/f/b/c/a;

.field public b:Lg/f/b/e/a;

.field public c:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lg/f/b/e/c/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x3c

    .line 1
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    sput-object v0, Lg/f/a/c/d/b/b;->d:Ljava/lang/Short;

    const/16 v1, 0x3a98

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sput-object v1, Lg/f/a/c/d/b/b;->e:Ljava/lang/Integer;

    const/16 v1, 0x1000

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sput-object v1, Lg/f/a/c/d/b/b;->f:Ljava/lang/Integer;

    .line 4
    sput-object v0, Lg/f/a/c/d/b/b;->g:Ljava/lang/Short;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lg/f/a/c/d/b/b;->c:Landroidx/lifecycle/MutableLiveData;

    .line 3
    new-instance v0, Lg/f/b/c/a;

    const v1, 0x7f12011b

    .line 4
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v1, 0x7f12011c

    .line 5
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Lg/f/a/c/d/b/b;->d:Ljava/lang/Short;

    sget-object v5, Lg/f/a/c/d/b/b;->e:Ljava/lang/Integer;

    sget-object v6, Lg/f/a/c/d/b/b;->f:Ljava/lang/Integer;

    sget-object v7, Lg/f/a/c/d/b/b;->g:Ljava/lang/Short;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lg/f/b/c/a;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Short;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Short;)V

    iput-object v0, p0, Lg/f/a/c/d/b/b;->a:Lg/f/b/c/a;

    .line 6
    new-instance v0, Lg/f/b/e/a;

    iget-object v1, p0, Lg/f/a/c/d/b/b;->a:Lg/f/b/c/a;

    invoke-direct {v0, p1, p2, v1}, Lg/f/b/e/a;-><init>(Landroid/content/Context;Ljava/lang/String;Lg/f/b/c/a;)V

    iput-object v0, p0, Lg/f/a/c/d/b/b;->b:Lg/f/b/e/a;

    return-void
.end method
