.class public final synthetic Lg/a/a/o;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lg/a/a/e0$b;


# instance fields
.field private final synthetic a:Lg/a/a/e0;

.field private final synthetic b:I

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lg/a/a/e0;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/a/a/o;->a:Lg/a/a/e0;

    iput p2, p0, Lg/a/a/o;->b:I

    iput p3, p0, Lg/a/a/o;->c:I

    return-void
.end method


# virtual methods
.method public final a(Lg/a/a/c0;)V
    .locals 3

    iget-object v0, p0, Lg/a/a/o;->a:Lg/a/a/e0;

    iget v1, p0, Lg/a/a/o;->b:I

    iget v2, p0, Lg/a/a/o;->c:I

    invoke-virtual {v0, v1, v2, p1}, Lg/a/a/e0;->a(IILg/a/a/c0;)V

    return-void
.end method
