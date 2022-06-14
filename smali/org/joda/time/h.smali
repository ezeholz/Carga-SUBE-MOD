.class public abstract Lorg/joda/time/h;
.super Ljava/lang/Object;
.source "DurationFieldType.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/joda/time/h$a;
    }
.end annotation


# static fields
.field static final a:Lorg/joda/time/h;

.field static final b:Lorg/joda/time/h;

.field static final c:Lorg/joda/time/h;

.field static final d:Lorg/joda/time/h;

.field static final e:Lorg/joda/time/h;

.field static final f:Lorg/joda/time/h;

.field static final g:Lorg/joda/time/h;

.field static final h:Lorg/joda/time/h;

.field static final i:Lorg/joda/time/h;

.field static final j:Lorg/joda/time/h;

.field static final k:Lorg/joda/time/h;

.field static final l:Lorg/joda/time/h;

.field private static final serialVersionUID:J = 0x7f8cac4ed77L


# instance fields
.field public final m:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 60
    new-instance v0, Lorg/joda/time/h$a;

    const-string v1, "eras"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lorg/joda/time/h$a;-><init>(Ljava/lang/String;B)V

    sput-object v0, Lorg/joda/time/h;->a:Lorg/joda/time/h;

    .line 62
    new-instance v0, Lorg/joda/time/h$a;

    const-string v1, "centuries"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lorg/joda/time/h$a;-><init>(Ljava/lang/String;B)V

    sput-object v0, Lorg/joda/time/h;->b:Lorg/joda/time/h;

    .line 64
    new-instance v0, Lorg/joda/time/h$a;

    const-string v1, "weekyears"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lorg/joda/time/h$a;-><init>(Ljava/lang/String;B)V

    sput-object v0, Lorg/joda/time/h;->c:Lorg/joda/time/h;

    .line 66
    new-instance v0, Lorg/joda/time/h$a;

    const-string v1, "years"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lorg/joda/time/h$a;-><init>(Ljava/lang/String;B)V

    sput-object v0, Lorg/joda/time/h;->d:Lorg/joda/time/h;

    .line 68
    new-instance v0, Lorg/joda/time/h$a;

    const-string v1, "months"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lorg/joda/time/h$a;-><init>(Ljava/lang/String;B)V

    sput-object v0, Lorg/joda/time/h;->e:Lorg/joda/time/h;

    .line 70
    new-instance v0, Lorg/joda/time/h$a;

    const-string v1, "weeks"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lorg/joda/time/h$a;-><init>(Ljava/lang/String;B)V

    sput-object v0, Lorg/joda/time/h;->f:Lorg/joda/time/h;

    .line 72
    new-instance v0, Lorg/joda/time/h$a;

    const-string v1, "days"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lorg/joda/time/h$a;-><init>(Ljava/lang/String;B)V

    sput-object v0, Lorg/joda/time/h;->g:Lorg/joda/time/h;

    .line 74
    new-instance v0, Lorg/joda/time/h$a;

    const-string v1, "halfdays"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lorg/joda/time/h$a;-><init>(Ljava/lang/String;B)V

    sput-object v0, Lorg/joda/time/h;->h:Lorg/joda/time/h;

    .line 76
    new-instance v0, Lorg/joda/time/h$a;

    const-string v1, "hours"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lorg/joda/time/h$a;-><init>(Ljava/lang/String;B)V

    sput-object v0, Lorg/joda/time/h;->i:Lorg/joda/time/h;

    .line 78
    new-instance v0, Lorg/joda/time/h$a;

    const-string v1, "minutes"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lorg/joda/time/h$a;-><init>(Ljava/lang/String;B)V

    sput-object v0, Lorg/joda/time/h;->j:Lorg/joda/time/h;

    .line 80
    new-instance v0, Lorg/joda/time/h$a;

    const-string v1, "seconds"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lorg/joda/time/h$a;-><init>(Ljava/lang/String;B)V

    sput-object v0, Lorg/joda/time/h;->k:Lorg/joda/time/h;

    .line 82
    new-instance v0, Lorg/joda/time/h$a;

    const-string v1, "millis"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lorg/joda/time/h$a;-><init>(Ljava/lang/String;B)V

    sput-object v0, Lorg/joda/time/h;->l:Lorg/joda/time/h;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    iput-object p1, p0, Lorg/joda/time/h;->m:Ljava/lang/String;

    return-void
.end method

.method public static a()Lorg/joda/time/h;
    .locals 1

    .line 105
    sget-object v0, Lorg/joda/time/h;->l:Lorg/joda/time/h;

    return-object v0
.end method

.method public static b()Lorg/joda/time/h;
    .locals 1

    .line 114
    sget-object v0, Lorg/joda/time/h;->k:Lorg/joda/time/h;

    return-object v0
.end method

.method public static c()Lorg/joda/time/h;
    .locals 1

    .line 123
    sget-object v0, Lorg/joda/time/h;->j:Lorg/joda/time/h;

    return-object v0
.end method

.method public static d()Lorg/joda/time/h;
    .locals 1

    .line 132
    sget-object v0, Lorg/joda/time/h;->i:Lorg/joda/time/h;

    return-object v0
.end method

.method public static e()Lorg/joda/time/h;
    .locals 1

    .line 141
    sget-object v0, Lorg/joda/time/h;->h:Lorg/joda/time/h;

    return-object v0
.end method

.method public static f()Lorg/joda/time/h;
    .locals 1

    .line 151
    sget-object v0, Lorg/joda/time/h;->g:Lorg/joda/time/h;

    return-object v0
.end method

.method public static g()Lorg/joda/time/h;
    .locals 1

    .line 160
    sget-object v0, Lorg/joda/time/h;->f:Lorg/joda/time/h;

    return-object v0
.end method

.method public static h()Lorg/joda/time/h;
    .locals 1

    .line 169
    sget-object v0, Lorg/joda/time/h;->c:Lorg/joda/time/h;

    return-object v0
.end method

.method public static i()Lorg/joda/time/h;
    .locals 1

    .line 178
    sget-object v0, Lorg/joda/time/h;->e:Lorg/joda/time/h;

    return-object v0
.end method

.method public static j()Lorg/joda/time/h;
    .locals 1

    .line 187
    sget-object v0, Lorg/joda/time/h;->d:Lorg/joda/time/h;

    return-object v0
.end method

.method public static k()Lorg/joda/time/h;
    .locals 1

    .line 196
    sget-object v0, Lorg/joda/time/h;->b:Lorg/joda/time/h;

    return-object v0
.end method

.method public static l()Lorg/joda/time/h;
    .locals 1

    .line 205
    sget-object v0, Lorg/joda/time/h;->a:Lorg/joda/time/h;

    return-object v0
.end method


# virtual methods
.method public abstract a(Lorg/joda/time/a;)Lorg/joda/time/g;
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1216
    iget-object v0, p0, Lorg/joda/time/h;->m:Ljava/lang/String;

    return-object v0
.end method
