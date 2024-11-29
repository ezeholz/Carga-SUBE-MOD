.class public final Lg/d/b/l/d/c;
.super Lg/d/a/b/d/j/b;
.source "com.google.firebase:firebase-dynamic-links@@19.1.1"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/d/a/b/d/j/b<",
        "Lg/d/a/b/d/j/a$d$d;",
        ">;"
    }
.end annotation


# static fields
.field public static final j:Lg/d/a/b/d/j/a$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/d/a/b/d/j/a$g<",
            "Lg/d/b/l/d/d;",
            ">;"
        }
    .end annotation
.end field

.field public static final k:Lg/d/a/b/d/j/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/d/a/b/d/j/a$a<",
            "Lg/d/b/l/d/d;",
            "Lg/d/a/b/d/j/a$d$d;",
            ">;"
        }
    .end annotation
.end field

.field public static final l:Lg/d/a/b/d/j/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/d/a/b/d/j/a<",
            "Lg/d/a/b/d/j/a$d$d;",
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

    sput-object v0, Lg/d/b/l/d/c;->j:Lg/d/a/b/d/j/a$g;

    .line 2
    new-instance v0, Lg/d/b/l/d/b;

    invoke-direct {v0}, Lg/d/b/l/d/b;-><init>()V

    sput-object v0, Lg/d/b/l/d/c;->k:Lg/d/a/b/d/j/a$a;

    .line 3
    new-instance v1, Lg/d/a/b/d/j/a;

    sget-object v2, Lg/d/b/l/d/c;->j:Lg/d/a/b/d/j/a$g;

    const-string v3, "DynamicLinks.API"

    invoke-direct {v1, v3, v0, v2}, Lg/d/a/b/d/j/a;-><init>(Ljava/lang/String;Lg/d/a/b/d/j/a$a;Lg/d/a/b/d/j/a$g;)V

    sput-object v1, Lg/d/b/l/d/c;->l:Lg/d/a/b/d/j/a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lg/d/b/l/d/c;->l:Lg/d/a/b/d/j/a;

    sget-object v1, Lg/d/a/b/d/j/b$a;->c:Lg/d/a/b/d/j/b$a;

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v2, v1}, Lg/d/a/b/d/j/b;-><init>(Landroid/content/Context;Lg/d/a/b/d/j/a;Lg/d/a/b/d/j/a$d;Lg/d/a/b/d/j/b$a;)V

    return-void
.end method
