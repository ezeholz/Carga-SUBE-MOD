.class public final Lcom/google/android/gms/internal/measurement/kq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/cs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/measurement/cs<",
        "Lcom/google/android/gms/internal/measurement/kp;",
        ">;"
    }
.end annotation


# static fields
.field private static a:Lcom/google/android/gms/internal/measurement/kq;


# instance fields
.field private final b:Lcom/google/android/gms/internal/measurement/cs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/cs<",
            "Lcom/google/android/gms/internal/measurement/kp;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 42
    new-instance v0, Lcom/google/android/gms/internal/measurement/kq;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/kq;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/kq;->a:Lcom/google/android/gms/internal/measurement/kq;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 37
    new-instance v0, Lcom/google/android/gms/internal/measurement/ks;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/ks;-><init>()V

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/cv;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/cs;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/kq;-><init>(Lcom/google/android/gms/internal/measurement/cs;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/measurement/cs;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/measurement/cs<",
            "Lcom/google/android/gms/internal/measurement/kp;",
            ">;)V"
        }
    .end annotation

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/cv;->a(Lcom/google/android/gms/internal/measurement/cs;)Lcom/google/android/gms/internal/measurement/cs;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/kq;->b:Lcom/google/android/gms/internal/measurement/cs;

    return-void
.end method

.method public static A()J
    .locals 2

    .line 26
    sget-object v0, Lcom/google/android/gms/internal/measurement/kq;->a:Lcom/google/android/gms/internal/measurement/kq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/kq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/kp;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/kp;->z()J

    move-result-wide v0

    return-wide v0
.end method

.method public static B()J
    .locals 2

    .line 27
    sget-object v0, Lcom/google/android/gms/internal/measurement/kq;->a:Lcom/google/android/gms/internal/measurement/kq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/kq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/kp;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/kp;->A()J

    move-result-wide v0

    return-wide v0
.end method

.method public static C()J
    .locals 2

    .line 28
    sget-object v0, Lcom/google/android/gms/internal/measurement/kq;->a:Lcom/google/android/gms/internal/measurement/kq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/kq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/kp;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/kp;->B()J

    move-result-wide v0

    return-wide v0
.end method

.method public static D()J
    .locals 2

    .line 29
    sget-object v0, Lcom/google/android/gms/internal/measurement/kq;->a:Lcom/google/android/gms/internal/measurement/kq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/kq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/kp;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/kp;->C()J

    move-result-wide v0

    return-wide v0
.end method

.method public static E()J
    .locals 2

    .line 30
    sget-object v0, Lcom/google/android/gms/internal/measurement/kq;->a:Lcom/google/android/gms/internal/measurement/kq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/kq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/kp;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/kp;->D()J

    move-result-wide v0

    return-wide v0
.end method

.method public static F()J
    .locals 2

    .line 31
    sget-object v0, Lcom/google/android/gms/internal/measurement/kq;->a:Lcom/google/android/gms/internal/measurement/kq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/kq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/kp;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/kp;->E()J

    move-result-wide v0

    return-wide v0
.end method

.method public static G()Ljava/lang/String;
    .locals 1

    .line 32
    sget-object v0, Lcom/google/android/gms/internal/measurement/kq;->a:Lcom/google/android/gms/internal/measurement/kq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/kq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/kp;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/kp;->F()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static H()J
    .locals 2

    .line 33
    sget-object v0, Lcom/google/android/gms/internal/measurement/kq;->a:Lcom/google/android/gms/internal/measurement/kq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/kq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/kp;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/kp;->G()J

    move-result-wide v0

    return-wide v0
.end method

.method public static b()J
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/kq;->a:Lcom/google/android/gms/internal/measurement/kq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/kq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/kp;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/kp;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public static c()J
    .locals 2

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/measurement/kq;->a:Lcom/google/android/gms/internal/measurement/kq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/kq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/kp;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/kp;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public static d()Ljava/lang/String;
    .locals 1

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/measurement/kq;->a:Lcom/google/android/gms/internal/measurement/kq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/kq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/kp;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/kp;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static e()Ljava/lang/String;
    .locals 1

    .line 4
    sget-object v0, Lcom/google/android/gms/internal/measurement/kq;->a:Lcom/google/android/gms/internal/measurement/kq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/kq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/kp;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/kp;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static f()J
    .locals 2

    .line 5
    sget-object v0, Lcom/google/android/gms/internal/measurement/kq;->a:Lcom/google/android/gms/internal/measurement/kq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/kq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/kp;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/kp;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method public static g()J
    .locals 2

    .line 6
    sget-object v0, Lcom/google/android/gms/internal/measurement/kq;->a:Lcom/google/android/gms/internal/measurement/kq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/kq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/kp;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/kp;->f()J

    move-result-wide v0

    return-wide v0
.end method

.method public static h()J
    .locals 2

    .line 7
    sget-object v0, Lcom/google/android/gms/internal/measurement/kq;->a:Lcom/google/android/gms/internal/measurement/kq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/kq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/kp;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/kp;->g()J

    move-result-wide v0

    return-wide v0
.end method

.method public static i()J
    .locals 2

    .line 8
    sget-object v0, Lcom/google/android/gms/internal/measurement/kq;->a:Lcom/google/android/gms/internal/measurement/kq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/kq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/kp;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/kp;->h()J

    move-result-wide v0

    return-wide v0
.end method

.method public static j()J
    .locals 2

    .line 9
    sget-object v0, Lcom/google/android/gms/internal/measurement/kq;->a:Lcom/google/android/gms/internal/measurement/kq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/kq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/kp;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/kp;->i()J

    move-result-wide v0

    return-wide v0
.end method

.method public static k()J
    .locals 2

    .line 10
    sget-object v0, Lcom/google/android/gms/internal/measurement/kq;->a:Lcom/google/android/gms/internal/measurement/kq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/kq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/kp;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/kp;->j()J

    move-result-wide v0

    return-wide v0
.end method

.method public static l()J
    .locals 2

    .line 11
    sget-object v0, Lcom/google/android/gms/internal/measurement/kq;->a:Lcom/google/android/gms/internal/measurement/kq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/kq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/kp;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/kp;->k()J

    move-result-wide v0

    return-wide v0
.end method

.method public static m()J
    .locals 2

    .line 12
    sget-object v0, Lcom/google/android/gms/internal/measurement/kq;->a:Lcom/google/android/gms/internal/measurement/kq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/kq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/kp;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/kp;->l()J

    move-result-wide v0

    return-wide v0
.end method

.method public static n()J
    .locals 2

    .line 13
    sget-object v0, Lcom/google/android/gms/internal/measurement/kq;->a:Lcom/google/android/gms/internal/measurement/kq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/kq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/kp;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/kp;->m()J

    move-result-wide v0

    return-wide v0
.end method

.method public static o()J
    .locals 2

    .line 14
    sget-object v0, Lcom/google/android/gms/internal/measurement/kq;->a:Lcom/google/android/gms/internal/measurement/kq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/kq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/kp;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/kp;->n()J

    move-result-wide v0

    return-wide v0
.end method

.method public static p()J
    .locals 2

    .line 15
    sget-object v0, Lcom/google/android/gms/internal/measurement/kq;->a:Lcom/google/android/gms/internal/measurement/kq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/kq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/kp;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/kp;->o()J

    move-result-wide v0

    return-wide v0
.end method

.method public static q()J
    .locals 2

    .line 16
    sget-object v0, Lcom/google/android/gms/internal/measurement/kq;->a:Lcom/google/android/gms/internal/measurement/kq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/kq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/kp;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/kp;->p()J

    move-result-wide v0

    return-wide v0
.end method

.method public static r()J
    .locals 2

    .line 17
    sget-object v0, Lcom/google/android/gms/internal/measurement/kq;->a:Lcom/google/android/gms/internal/measurement/kq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/kq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/kp;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/kp;->q()J

    move-result-wide v0

    return-wide v0
.end method

.method public static s()J
    .locals 2

    .line 18
    sget-object v0, Lcom/google/android/gms/internal/measurement/kq;->a:Lcom/google/android/gms/internal/measurement/kq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/kq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/kp;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/kp;->r()J

    move-result-wide v0

    return-wide v0
.end method

.method public static t()J
    .locals 2

    .line 19
    sget-object v0, Lcom/google/android/gms/internal/measurement/kq;->a:Lcom/google/android/gms/internal/measurement/kq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/kq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/kp;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/kp;->s()J

    move-result-wide v0

    return-wide v0
.end method

.method public static u()J
    .locals 2

    .line 20
    sget-object v0, Lcom/google/android/gms/internal/measurement/kq;->a:Lcom/google/android/gms/internal/measurement/kq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/kq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/kp;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/kp;->t()J

    move-result-wide v0

    return-wide v0
.end method

.method public static v()J
    .locals 2

    .line 21
    sget-object v0, Lcom/google/android/gms/internal/measurement/kq;->a:Lcom/google/android/gms/internal/measurement/kq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/kq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/kp;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/kp;->u()J

    move-result-wide v0

    return-wide v0
.end method

.method public static w()J
    .locals 2

    .line 22
    sget-object v0, Lcom/google/android/gms/internal/measurement/kq;->a:Lcom/google/android/gms/internal/measurement/kq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/kq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/kp;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/kp;->v()J

    move-result-wide v0

    return-wide v0
.end method

.method public static x()J
    .locals 2

    .line 23
    sget-object v0, Lcom/google/android/gms/internal/measurement/kq;->a:Lcom/google/android/gms/internal/measurement/kq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/kq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/kp;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/kp;->w()J

    move-result-wide v0

    return-wide v0
.end method

.method public static y()J
    .locals 2

    .line 24
    sget-object v0, Lcom/google/android/gms/internal/measurement/kq;->a:Lcom/google/android/gms/internal/measurement/kq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/kq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/kp;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/kp;->x()J

    move-result-wide v0

    return-wide v0
.end method

.method public static z()J
    .locals 2

    .line 25
    sget-object v0, Lcom/google/android/gms/internal/measurement/kq;->a:Lcom/google/android/gms/internal/measurement/kq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/kq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/kp;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/kp;->y()J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/kq;->b:Lcom/google/android/gms/internal/measurement/cs;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/cs;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/kp;

    return-object v0
.end method
