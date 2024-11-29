.class public Lg/f/a/c/d/d/c$b;
.super Ljava/lang/Object;
.source "RecaptchaClient.java"

# interfaces
.implements Lg/d/a/b/k/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/f/a/c/d/d/c;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lg/d/a/b/k/e<",
        "Lg/d/a/b/i/b$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lg/f/a/c/d/d/c;


# direct methods
.method public constructor <init>(Lg/f/a/c/d/d/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg/f/a/c/d/d/c$b;->a:Lg/f/a/c/d/d/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lg/d/a/b/i/b$a;

    .line 2
    iget-object v0, p0, Lg/f/a/c/d/d/c$b;->a:Lg/f/a/c/d/d/c;

    .line 3
    iget-object v0, v0, Lg/f/a/c/d/d/c;->c:Lg/f/a/c/d/d/c$c;

    .line 4
    iget-object p1, p1, Lg/d/a/b/d/j/f;->a:Lg/d/a/b/d/j/g;

    .line 5
    check-cast p1, Lg/d/a/b/i/b$b;

    invoke-interface {p1}, Lg/d/a/b/i/b$b;->t()Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-interface {v0, p1}, Lg/f/a/c/d/d/c$c;->a(Ljava/lang/String;)V

    return-void
.end method
