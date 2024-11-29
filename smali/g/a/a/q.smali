.class public final synthetic Lg/a/a/q;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lg/a/a/e0$b;


# instance fields
.field private final synthetic a:Lg/a/a/e0;

.field private final synthetic b:F


# direct methods
.method public synthetic constructor <init>(Lg/a/a/e0;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/a/a/q;->a:Lg/a/a/e0;

    iput p2, p0, Lg/a/a/q;->b:F

    return-void
.end method


# virtual methods
.method public final a(Lg/a/a/c0;)V
    .locals 2

    iget-object v0, p0, Lg/a/a/q;->a:Lg/a/a/e0;

    iget v1, p0, Lg/a/a/q;->b:F

    invoke-virtual {v0, v1, p1}, Lg/a/a/e0;->a(FLg/a/a/c0;)V

    return-void
.end method
