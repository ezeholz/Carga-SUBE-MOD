.class public abstract Lg/d/c/b0/b0/b;
.super Ljava/lang/Object;
.source "ReflectionAccessor.java"


# static fields
.field public static final a:Lg/d/c/b0/b0/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lg/d/c/b0/p;->a:I

    const/16 v1, 0x9

    if-ge v0, v1, :cond_0

    .line 2
    new-instance v0, Lg/d/c/b0/b0/a;

    invoke-direct {v0}, Lg/d/c/b0/b0/a;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, Lg/d/c/b0/b0/c;

    invoke-direct {v0}, Lg/d/c/b0/b0/c;-><init>()V

    :goto_0
    sput-object v0, Lg/d/c/b0/b0/b;->a:Lg/d/c/b0/b0/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/reflect/AccessibleObject;)V
.end method
