.class public abstract Lg/d/d/f/b/g;
.super Ljava/lang/Object;
.source "Token.java"


# static fields
.field public static final b:Lg/d/d/f/b/g;


# instance fields
.field public final a:Lg/d/d/f/b/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lg/d/d/f/b/e;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, v1}, Lg/d/d/f/b/e;-><init>(Lg/d/d/f/b/g;II)V

    sput-object v0, Lg/d/d/f/b/g;->b:Lg/d/d/f/b/g;

    return-void
.end method

.method public constructor <init>(Lg/d/d/f/b/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lg/d/d/f/b/g;->a:Lg/d/d/f/b/g;

    return-void
.end method


# virtual methods
.method public abstract a(Lg/d/d/g/a;[B)V
.end method
