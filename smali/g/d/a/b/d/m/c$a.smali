.class public final Lg/d/a/b/d/m/c$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/d/a/b/d/m/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/accounts/Account;

.field public b:Landroidx/collection/ArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/ArraySet<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Lg/d/a/b/j/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lg/d/a/b/d/m/c$a;->c:I

    .line 3
    sget-object v0, Lg/d/a/b/j/a;->l:Lg/d/a/b/j/a;

    iput-object v0, p0, Lg/d/a/b/d/m/c$a;->f:Lg/d/a/b/j/a;

    return-void
.end method


# virtual methods
.method public final a()Lg/d/a/b/d/m/c;
    .locals 11

    .line 1
    new-instance v10, Lg/d/a/b/d/m/c;

    iget-object v1, p0, Lg/d/a/b/d/m/c$a;->a:Landroid/accounts/Account;

    iget-object v2, p0, Lg/d/a/b/d/m/c$a;->b:Landroidx/collection/ArraySet;

    iget v4, p0, Lg/d/a/b/d/m/c$a;->c:I

    iget-object v6, p0, Lg/d/a/b/d/m/c$a;->d:Ljava/lang/String;

    iget-object v7, p0, Lg/d/a/b/d/m/c$a;->e:Ljava/lang/String;

    iget-object v8, p0, Lg/d/a/b/d/m/c$a;->f:Lg/d/a/b/j/a;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v9, 0x0

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lg/d/a/b/d/m/c;-><init>(Landroid/accounts/Account;Ljava/util/Set;Ljava/util/Map;ILandroid/view/View;Ljava/lang/String;Ljava/lang/String;Lg/d/a/b/j/a;Z)V

    return-object v10
.end method
