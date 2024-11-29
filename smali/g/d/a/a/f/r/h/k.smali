.class public final synthetic Lg/d/a/a/f/r/h/k;
.super Ljava/lang/Object;
.source "Uploader.java"

# interfaces
.implements Lg/d/a/a/f/s/a$a;


# instance fields
.field public final a:Lg/d/a/a/f/r/i/c;


# direct methods
.method public constructor <init>(Lg/d/a/a/f/r/i/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/d/a/a/f/r/h/k;->a:Lg/d/a/a/f/r/i/c;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lg/d/a/a/f/r/h/k;->a:Lg/d/a/a/f/r/i/c;

    invoke-interface {v0}, Lg/d/a/a/f/r/i/c;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
