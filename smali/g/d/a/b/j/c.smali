.class public final Lg/d/a/b/j/c;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lg/d/a/b/d/j/a$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/d/a/b/d/j/a$g<",
            "Lg/d/a/b/j/b/a;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lg/d/a/b/d/j/a$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/d/a/b/d/j/a$g<",
            "Lg/d/a/b/j/b/a;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lg/d/a/b/d/j/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/d/a/b/d/j/a$a<",
            "Lg/d/a/b/j/b/a;",
            "Lg/d/a/b/j/a;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lg/d/a/b/d/j/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/d/a/b/d/j/a$a<",
            "Lg/d/a/b/j/b/a;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lg/d/a/b/d/j/a$g;

    invoke-direct {v0}, Lg/d/a/b/d/j/a$g;-><init>()V

    sput-object v0, Lg/d/a/b/j/c;->a:Lg/d/a/b/d/j/a$g;

    .line 2
    new-instance v0, Lg/d/a/b/d/j/a$g;

    invoke-direct {v0}, Lg/d/a/b/d/j/a$g;-><init>()V

    sput-object v0, Lg/d/a/b/j/c;->b:Lg/d/a/b/d/j/a$g;

    .line 3
    new-instance v0, Lg/d/a/b/j/d;

    invoke-direct {v0}, Lg/d/a/b/j/d;-><init>()V

    sput-object v0, Lg/d/a/b/j/c;->c:Lg/d/a/b/d/j/a$a;

    .line 4
    new-instance v0, Lg/d/a/b/j/e;

    invoke-direct {v0}, Lg/d/a/b/j/e;-><init>()V

    sput-object v0, Lg/d/a/b/j/c;->d:Lg/d/a/b/d/j/a$a;

    .line 5
    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    const-string v1, "profile"

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    const-string v1, "email"

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    .line 7
    sget-object v0, Lg/d/a/b/j/c;->c:Lg/d/a/b/d/j/a$a;

    sget-object v1, Lg/d/a/b/j/c;->a:Lg/d/a/b/d/j/a$g;

    const-string v2, "Cannot construct an Api with a null ClientBuilder"

    .line 8
    invoke-static {v0, v2}, Lg/a/a/w0/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Cannot construct an Api with a null ClientKey"

    .line 9
    invoke-static {v1, v0}, Lg/a/a/w0/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v1, Lg/d/a/b/j/c;->d:Lg/d/a/b/d/j/a$a;

    sget-object v3, Lg/d/a/b/j/c;->b:Lg/d/a/b/d/j/a$g;

    .line 11
    invoke-static {v1, v2}, Lg/a/a/w0/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-static {v3, v0}, Lg/a/a/w0/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
