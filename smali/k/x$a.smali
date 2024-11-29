.class public Lk/x$a;
.super Ll/c;
.source "RealCall.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk/x;-><init>(Lk/v;Lk/y;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic k:Lk/x;


# direct methods
.method public constructor <init>(Lk/x;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk/x$a;->k:Lk/x;

    invoke-direct {p0}, Ll/c;-><init>()V

    return-void
.end method


# virtual methods
.method public h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lk/x$a;->k:Lk/x;

    .line 2
    iget-object v0, v0, Lk/x;->e:Lk/h0/f/h;

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, v0, Lk/h0/f/h;->d:Z

    .line 4
    iget-object v0, v0, Lk/h0/f/h;->b:Lk/h0/e/f;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lk/h0/e/f;->a()V

    :cond_0
    return-void
.end method
