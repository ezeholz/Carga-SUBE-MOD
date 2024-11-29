.class public abstract Lg/d/a/b/g/e/x6;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-base@@18.0.0"


# static fields
.field public static final a:Lg/d/a/b/g/e/x6;

.field public static final b:Lg/d/a/b/g/e/x6;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lg/d/a/b/g/e/z6;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lg/d/a/b/g/e/z6;-><init>(Lg/d/a/b/g/e/w6;)V

    sput-object v0, Lg/d/a/b/g/e/x6;->a:Lg/d/a/b/g/e/x6;

    .line 2
    new-instance v0, Lg/d/a/b/g/e/y6;

    invoke-direct {v0, v1}, Lg/d/a/b/g/e/y6;-><init>(Lg/d/a/b/g/e/w6;)V

    sput-object v0, Lg/d/a/b/g/e/x6;->b:Lg/d/a/b/g/e/x6;

    return-void
.end method

.method public synthetic constructor <init>(Lg/d/a/b/g/e/w6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;J)V
.end method

.method public abstract a(Ljava/lang/Object;Ljava/lang/Object;J)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "J)V"
        }
    .end annotation
.end method
