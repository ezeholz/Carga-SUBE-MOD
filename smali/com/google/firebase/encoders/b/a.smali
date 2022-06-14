.class public final Lcom/google/firebase/encoders/b/a;
.super Ljava/lang/Object;
.source "JsonDataEncoderBuilder.java"

# interfaces
.implements Lcom/google/firebase/encoders/a/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/encoders/b/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/firebase/encoders/a/b<",
        "Lcom/google/firebase/encoders/b/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final b:Lcom/google/firebase/encoders/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/encoders/c<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final f:Lcom/google/firebase/encoders/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/encoders/e<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final g:Lcom/google/firebase/encoders/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/encoders/e<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final h:Lcom/google/firebase/encoders/b/a$a;


# instance fields
.field public a:Z

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/google/firebase/encoders/c<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/google/firebase/encoders/e<",
            "*>;>;"
        }
    .end annotation
.end field

.field private e:Lcom/google/firebase/encoders/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/encoders/c<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 38
    invoke-static {}, Lcom/google/firebase/encoders/b/b;->a()Lcom/google/firebase/encoders/c;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/encoders/b/a;->b:Lcom/google/firebase/encoders/c;

    .line 63
    invoke-static {}, Lcom/google/firebase/encoders/b/c;->a()Lcom/google/firebase/encoders/e;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/encoders/b/a;->f:Lcom/google/firebase/encoders/e;

    .line 64
    invoke-static {}, Lcom/google/firebase/encoders/b/d;->a()Lcom/google/firebase/encoders/e;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/encoders/b/a;->g:Lcom/google/firebase/encoders/e;

    .line 65
    new-instance v0, Lcom/google/firebase/encoders/b/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/firebase/encoders/b/a$a;-><init>(B)V

    sput-object v0, Lcom/google/firebase/encoders/b/a;->h:Lcom/google/firebase/encoders/b/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/encoders/b/a;->c:Ljava/util/Map;

    .line 45
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/encoders/b/a;->d:Ljava/util/Map;

    .line 46
    sget-object v0, Lcom/google/firebase/encoders/b/a;->b:Lcom/google/firebase/encoders/c;

    iput-object v0, p0, Lcom/google/firebase/encoders/b/a;->e:Lcom/google/firebase/encoders/c;

    const/4 v0, 0x0

    .line 47
    iput-boolean v0, p0, Lcom/google/firebase/encoders/b/a;->a:Z

    .line 68
    const-class v0, Ljava/lang/String;

    sget-object v1, Lcom/google/firebase/encoders/b/a;->f:Lcom/google/firebase/encoders/e;

    invoke-direct {p0, v0, v1}, Lcom/google/firebase/encoders/b/a;->a(Ljava/lang/Class;Lcom/google/firebase/encoders/e;)Lcom/google/firebase/encoders/b/a;

    .line 69
    const-class v0, Ljava/lang/Boolean;

    sget-object v1, Lcom/google/firebase/encoders/b/a;->g:Lcom/google/firebase/encoders/e;

    invoke-direct {p0, v0, v1}, Lcom/google/firebase/encoders/b/a;->a(Ljava/lang/Class;Lcom/google/firebase/encoders/e;)Lcom/google/firebase/encoders/b/a;

    .line 70
    const-class v0, Ljava/util/Date;

    sget-object v1, Lcom/google/firebase/encoders/b/a;->h:Lcom/google/firebase/encoders/b/a$a;

    invoke-direct {p0, v0, v1}, Lcom/google/firebase/encoders/b/a;->a(Ljava/lang/Class;Lcom/google/firebase/encoders/e;)Lcom/google/firebase/encoders/b/a;

    return-void
.end method

.method private a(Ljava/lang/Class;Lcom/google/firebase/encoders/e;)Lcom/google/firebase/encoders/b/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/google/firebase/encoders/e<",
            "-TT;>;)",
            "Lcom/google/firebase/encoders/b/a;"
        }
    .end annotation

    .line 87
    iget-object v0, p0, Lcom/google/firebase/encoders/b/a;->d:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    iget-object p2, p0, Lcom/google/firebase/encoders/b/a;->c:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic a(Lcom/google/firebase/encoders/b/a;)Ljava/util/Map;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/google/firebase/encoders/b/a;->c:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic a(Ljava/lang/Boolean;Lcom/google/firebase/encoders/f;)V
    .locals 0

    .line 64
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-interface {p1, p0}, Lcom/google/firebase/encoders/f;->a(Z)Lcom/google/firebase/encoders/f;

    return-void
.end method

.method static synthetic a(Ljava/lang/Object;)V
    .locals 3

    .line 40
    new-instance v0, Lcom/google/firebase/encoders/EncodingException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Couldn\'t find encoder for type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/firebase/encoders/EncodingException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static synthetic a(Ljava/lang/String;Lcom/google/firebase/encoders/f;)V
    .locals 0

    .line 63
    invoke-interface {p1, p0}, Lcom/google/firebase/encoders/f;->a(Ljava/lang/String;)Lcom/google/firebase/encoders/f;

    return-void
.end method

.method static synthetic b(Lcom/google/firebase/encoders/b/a;)Ljava/util/Map;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/google/firebase/encoders/b/a;->d:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic c(Lcom/google/firebase/encoders/b/a;)Lcom/google/firebase/encoders/c;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/google/firebase/encoders/b/a;->e:Lcom/google/firebase/encoders/c;

    return-object p0
.end method

.method static synthetic d(Lcom/google/firebase/encoders/b/a;)Z
    .locals 0

    .line 36
    iget-boolean p0, p0, Lcom/google/firebase/encoders/b/a;->a:Z

    return p0
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Class;Lcom/google/firebase/encoders/c;)Lcom/google/firebase/encoders/a/b;
    .locals 1

    .line 1077
    iget-object v0, p0, Lcom/google/firebase/encoders/b/a;->c:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1079
    iget-object p2, p0, Lcom/google/firebase/encoders/b/a;->d:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final a()Lcom/google/firebase/encoders/a;
    .locals 1

    .line 115
    new-instance v0, Lcom/google/firebase/encoders/b/a$1;

    invoke-direct {v0, p0}, Lcom/google/firebase/encoders/b/a$1;-><init>(Lcom/google/firebase/encoders/b/a;)V

    return-object v0
.end method

.method public final a(Lcom/google/firebase/encoders/a/a;)Lcom/google/firebase/encoders/b/a;
    .locals 0

    .line 103
    invoke-interface {p1, p0}, Lcom/google/firebase/encoders/a/a;->a(Lcom/google/firebase/encoders/a/b;)V

    return-object p0
.end method
