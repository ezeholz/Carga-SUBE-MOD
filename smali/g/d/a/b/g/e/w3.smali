.class public Lg/d/a/b/g/e/w3;
.super Lg/d/a/b/g/e/e3;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.0"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lg/d/a/b/g/e/e3<",
        "TK;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field public final transient d:Lg/d/a/b/g/e/u3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/d/a/b/g/e/u3<",
            "TK;+",
            "Lg/d/a/b/g/e/q3<",
            "TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lg/d/a/b/g/e/u3;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/d/a/b/g/e/u3<",
            "TK;+",
            "Lg/d/a/b/g/e/q3<",
            "TV;>;>;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lg/d/a/b/g/e/e3;-><init>()V

    .line 2
    iput-object p1, p0, Lg/d/a/b/g/e/w3;->d:Lg/d/a/b/g/e/u3;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lg/d/a/b/g/e/w3;->d:Lg/d/a/b/g/e/u3;

    return-object v0
.end method
