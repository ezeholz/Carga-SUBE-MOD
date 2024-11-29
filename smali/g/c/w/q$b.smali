.class public Lg/c/w/q$b;
.super Ljava/lang/Object;
.source "PersistedEvents.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/c/w/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final serialVersionUID:J = 0x4b1aac909L


# instance fields
.field public final d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lg/c/w/a;",
            "Ljava/util/List<",
            "Lg/c/w/d;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public synthetic constructor <init>(Ljava/util/HashMap;Lg/c/w/q$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lg/c/w/q$b;->d:Ljava/util/HashMap;

    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lg/c/w/q;

    iget-object v1, p0, Lg/c/w/q$b;->d:Ljava/util/HashMap;

    invoke-direct {v0, v1}, Lg/c/w/q;-><init>(Ljava/util/HashMap;)V

    return-object v0
.end method
