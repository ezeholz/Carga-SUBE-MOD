.class public final Lg/d/a/b/i/a;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lg/d/a/b/d/j/a$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/d/a/b/d/j/a$g<",
            "Lg/d/a/b/g/f/l;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lg/d/a/b/d/j/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/d/a/b/d/j/a$a<",
            "Lg/d/a/b/g/f/l;",
            "Lg/d/a/b/d/j/a$d$d;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lg/d/a/b/d/j/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/d/a/b/d/j/a<",
            "Lg/d/a/b/d/j/a$d$d;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final d:Lg/d/a/b/i/b;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lg/d/a/b/d/j/a$g;

    invoke-direct {v0}, Lg/d/a/b/d/j/a$g;-><init>()V

    sput-object v0, Lg/d/a/b/i/a;->a:Lg/d/a/b/d/j/a$g;

    new-instance v0, Lg/d/a/b/i/j;

    invoke-direct {v0}, Lg/d/a/b/i/j;-><init>()V

    sput-object v0, Lg/d/a/b/i/a;->b:Lg/d/a/b/d/j/a$a;

    new-instance v1, Lg/d/a/b/d/j/a;

    sget-object v2, Lg/d/a/b/i/a;->a:Lg/d/a/b/d/j/a$g;

    const-string v3, "SafetyNet.API"

    invoke-direct {v1, v3, v0, v2}, Lg/d/a/b/d/j/a;-><init>(Ljava/lang/String;Lg/d/a/b/d/j/a$a;Lg/d/a/b/d/j/a$g;)V

    sput-object v1, Lg/d/a/b/i/a;->c:Lg/d/a/b/d/j/a;

    new-instance v0, Lg/d/a/b/g/f/i;

    invoke-direct {v0}, Lg/d/a/b/g/f/i;-><init>()V

    sput-object v0, Lg/d/a/b/i/a;->d:Lg/d/a/b/i/b;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lg/d/a/b/i/c;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lg/d/a/b/i/c;

    invoke-direct {v0, p0}, Lg/d/a/b/i/c;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
