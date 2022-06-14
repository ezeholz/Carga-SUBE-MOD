.class public final Lcom/android/volley/k;
.super Ljava/lang/Object;
.source "Response.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/volley/k$a;,
        Lcom/android/volley/k$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final b:Lcom/android/volley/a$a;

.field public final c:Lcom/android/volley/VolleyError;

.field public d:Z


# direct methods
.method constructor <init>(Lcom/android/volley/VolleyError;)V
    .locals 1

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 64
    iput-boolean v0, p0, Lcom/android/volley/k;->d:Z

    const/4 v0, 0x0

    .line 81
    iput-object v0, p0, Lcom/android/volley/k;->a:Ljava/lang/Object;

    .line 82
    iput-object v0, p0, Lcom/android/volley/k;->b:Lcom/android/volley/a$a;

    .line 83
    iput-object p1, p0, Lcom/android/volley/k;->c:Lcom/android/volley/VolleyError;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lcom/android/volley/a$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/android/volley/a$a;",
            ")V"
        }
    .end annotation

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 64
    iput-boolean v0, p0, Lcom/android/volley/k;->d:Z

    .line 75
    iput-object p1, p0, Lcom/android/volley/k;->a:Ljava/lang/Object;

    .line 76
    iput-object p2, p0, Lcom/android/volley/k;->b:Lcom/android/volley/a$a;

    const/4 p1, 0x0

    .line 77
    iput-object p1, p0, Lcom/android/volley/k;->c:Lcom/android/volley/VolleyError;

    return-void
.end method
