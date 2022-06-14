.class public abstract Lorg/joda/time/d;
.super Ljava/lang/Object;
.source "DateTimeFieldType.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/joda/time/d$a;
    }
.end annotation


# static fields
.field static final a:Lorg/joda/time/d;

.field static final b:Lorg/joda/time/d;

.field static final c:Lorg/joda/time/d;

.field static final d:Lorg/joda/time/d;

.field static final e:Lorg/joda/time/d;

.field static final f:Lorg/joda/time/d;

.field static final g:Lorg/joda/time/d;

.field static final h:Lorg/joda/time/d;

.field static final i:Lorg/joda/time/d;

.field static final j:Lorg/joda/time/d;

.field static final k:Lorg/joda/time/d;

.field static final l:Lorg/joda/time/d;

.field static final m:Lorg/joda/time/d;

.field static final n:Lorg/joda/time/d;

.field static final o:Lorg/joda/time/d;

.field static final p:Lorg/joda/time/d;

.field static final q:Lorg/joda/time/d;

.field static final r:Lorg/joda/time/d;

.field static final s:Lorg/joda/time/d;

.field private static final serialVersionUID:J = -0x26c224fb83e6L

.field static final t:Lorg/joda/time/d;

.field static final u:Lorg/joda/time/d;

.field static final v:Lorg/joda/time/d;

.field static final w:Lorg/joda/time/d;


# instance fields
.field public final x:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 73
    new-instance v0, Lorg/joda/time/d$a;

    .line 74
    invoke-static {}, Lorg/joda/time/h;->l()Lorg/joda/time/h;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "era"

    const/4 v4, 0x1

    invoke-direct {v0, v3, v4, v1, v2}, Lorg/joda/time/d$a;-><init>(Ljava/lang/String;BLorg/joda/time/h;Lorg/joda/time/h;)V

    sput-object v0, Lorg/joda/time/d;->a:Lorg/joda/time/d;

    .line 76
    new-instance v0, Lorg/joda/time/d$a;

    .line 77
    invoke-static {}, Lorg/joda/time/h;->j()Lorg/joda/time/h;

    move-result-object v1

    invoke-static {}, Lorg/joda/time/h;->l()Lorg/joda/time/h;

    move-result-object v3

    const-string v4, "yearOfEra"

    const/4 v5, 0x2

    invoke-direct {v0, v4, v5, v1, v3}, Lorg/joda/time/d$a;-><init>(Ljava/lang/String;BLorg/joda/time/h;Lorg/joda/time/h;)V

    sput-object v0, Lorg/joda/time/d;->b:Lorg/joda/time/d;

    .line 79
    new-instance v0, Lorg/joda/time/d$a;

    .line 80
    invoke-static {}, Lorg/joda/time/h;->k()Lorg/joda/time/h;

    move-result-object v1

    invoke-static {}, Lorg/joda/time/h;->l()Lorg/joda/time/h;

    move-result-object v3

    const-string v4, "centuryOfEra"

    const/4 v5, 0x3

    invoke-direct {v0, v4, v5, v1, v3}, Lorg/joda/time/d$a;-><init>(Ljava/lang/String;BLorg/joda/time/h;Lorg/joda/time/h;)V

    sput-object v0, Lorg/joda/time/d;->c:Lorg/joda/time/d;

    .line 82
    new-instance v0, Lorg/joda/time/d$a;

    .line 83
    invoke-static {}, Lorg/joda/time/h;->j()Lorg/joda/time/h;

    move-result-object v1

    invoke-static {}, Lorg/joda/time/h;->k()Lorg/joda/time/h;

    move-result-object v3

    const-string v4, "yearOfCentury"

    const/4 v5, 0x4

    invoke-direct {v0, v4, v5, v1, v3}, Lorg/joda/time/d$a;-><init>(Ljava/lang/String;BLorg/joda/time/h;Lorg/joda/time/h;)V

    sput-object v0, Lorg/joda/time/d;->d:Lorg/joda/time/d;

    .line 85
    new-instance v0, Lorg/joda/time/d$a;

    .line 86
    invoke-static {}, Lorg/joda/time/h;->j()Lorg/joda/time/h;

    move-result-object v1

    const-string v3, "year"

    const/4 v4, 0x5

    invoke-direct {v0, v3, v4, v1, v2}, Lorg/joda/time/d$a;-><init>(Ljava/lang/String;BLorg/joda/time/h;Lorg/joda/time/h;)V

    sput-object v0, Lorg/joda/time/d;->e:Lorg/joda/time/d;

    .line 88
    new-instance v0, Lorg/joda/time/d$a;

    .line 89
    invoke-static {}, Lorg/joda/time/h;->f()Lorg/joda/time/h;

    move-result-object v1

    invoke-static {}, Lorg/joda/time/h;->j()Lorg/joda/time/h;

    move-result-object v3

    const-string v4, "dayOfYear"

    const/4 v5, 0x6

    invoke-direct {v0, v4, v5, v1, v3}, Lorg/joda/time/d$a;-><init>(Ljava/lang/String;BLorg/joda/time/h;Lorg/joda/time/h;)V

    sput-object v0, Lorg/joda/time/d;->f:Lorg/joda/time/d;

    .line 91
    new-instance v0, Lorg/joda/time/d$a;

    .line 92
    invoke-static {}, Lorg/joda/time/h;->i()Lorg/joda/time/h;

    move-result-object v1

    invoke-static {}, Lorg/joda/time/h;->j()Lorg/joda/time/h;

    move-result-object v3

    const-string v4, "monthOfYear"

    const/4 v5, 0x7

    invoke-direct {v0, v4, v5, v1, v3}, Lorg/joda/time/d$a;-><init>(Ljava/lang/String;BLorg/joda/time/h;Lorg/joda/time/h;)V

    sput-object v0, Lorg/joda/time/d;->g:Lorg/joda/time/d;

    .line 94
    new-instance v0, Lorg/joda/time/d$a;

    .line 95
    invoke-static {}, Lorg/joda/time/h;->f()Lorg/joda/time/h;

    move-result-object v1

    invoke-static {}, Lorg/joda/time/h;->i()Lorg/joda/time/h;

    move-result-object v3

    const-string v4, "dayOfMonth"

    const/16 v5, 0x8

    invoke-direct {v0, v4, v5, v1, v3}, Lorg/joda/time/d$a;-><init>(Ljava/lang/String;BLorg/joda/time/h;Lorg/joda/time/h;)V

    sput-object v0, Lorg/joda/time/d;->h:Lorg/joda/time/d;

    .line 97
    new-instance v0, Lorg/joda/time/d$a;

    .line 98
    invoke-static {}, Lorg/joda/time/h;->h()Lorg/joda/time/h;

    move-result-object v1

    invoke-static {}, Lorg/joda/time/h;->k()Lorg/joda/time/h;

    move-result-object v3

    const-string v4, "weekyearOfCentury"

    const/16 v5, 0x9

    invoke-direct {v0, v4, v5, v1, v3}, Lorg/joda/time/d$a;-><init>(Ljava/lang/String;BLorg/joda/time/h;Lorg/joda/time/h;)V

    sput-object v0, Lorg/joda/time/d;->i:Lorg/joda/time/d;

    .line 100
    new-instance v0, Lorg/joda/time/d$a;

    .line 101
    invoke-static {}, Lorg/joda/time/h;->h()Lorg/joda/time/h;

    move-result-object v1

    const-string v3, "weekyear"

    const/16 v4, 0xa

    invoke-direct {v0, v3, v4, v1, v2}, Lorg/joda/time/d$a;-><init>(Ljava/lang/String;BLorg/joda/time/h;Lorg/joda/time/h;)V

    sput-object v0, Lorg/joda/time/d;->j:Lorg/joda/time/d;

    .line 103
    new-instance v0, Lorg/joda/time/d$a;

    .line 104
    invoke-static {}, Lorg/joda/time/h;->g()Lorg/joda/time/h;

    move-result-object v1

    invoke-static {}, Lorg/joda/time/h;->h()Lorg/joda/time/h;

    move-result-object v2

    const-string v3, "weekOfWeekyear"

    const/16 v4, 0xb

    invoke-direct {v0, v3, v4, v1, v2}, Lorg/joda/time/d$a;-><init>(Ljava/lang/String;BLorg/joda/time/h;Lorg/joda/time/h;)V

    sput-object v0, Lorg/joda/time/d;->k:Lorg/joda/time/d;

    .line 106
    new-instance v0, Lorg/joda/time/d$a;

    .line 107
    invoke-static {}, Lorg/joda/time/h;->f()Lorg/joda/time/h;

    move-result-object v1

    invoke-static {}, Lorg/joda/time/h;->g()Lorg/joda/time/h;

    move-result-object v2

    const-string v3, "dayOfWeek"

    const/16 v4, 0xc

    invoke-direct {v0, v3, v4, v1, v2}, Lorg/joda/time/d$a;-><init>(Ljava/lang/String;BLorg/joda/time/h;Lorg/joda/time/h;)V

    sput-object v0, Lorg/joda/time/d;->l:Lorg/joda/time/d;

    .line 110
    new-instance v0, Lorg/joda/time/d$a;

    .line 111
    invoke-static {}, Lorg/joda/time/h;->e()Lorg/joda/time/h;

    move-result-object v1

    invoke-static {}, Lorg/joda/time/h;->f()Lorg/joda/time/h;

    move-result-object v2

    const-string v3, "halfdayOfDay"

    const/16 v4, 0xd

    invoke-direct {v0, v3, v4, v1, v2}, Lorg/joda/time/d$a;-><init>(Ljava/lang/String;BLorg/joda/time/h;Lorg/joda/time/h;)V

    sput-object v0, Lorg/joda/time/d;->m:Lorg/joda/time/d;

    .line 113
    new-instance v0, Lorg/joda/time/d$a;

    .line 114
    invoke-static {}, Lorg/joda/time/h;->d()Lorg/joda/time/h;

    move-result-object v1

    invoke-static {}, Lorg/joda/time/h;->e()Lorg/joda/time/h;

    move-result-object v2

    const-string v3, "hourOfHalfday"

    const/16 v4, 0xe

    invoke-direct {v0, v3, v4, v1, v2}, Lorg/joda/time/d$a;-><init>(Ljava/lang/String;BLorg/joda/time/h;Lorg/joda/time/h;)V

    sput-object v0, Lorg/joda/time/d;->n:Lorg/joda/time/d;

    .line 116
    new-instance v0, Lorg/joda/time/d$a;

    .line 117
    invoke-static {}, Lorg/joda/time/h;->d()Lorg/joda/time/h;

    move-result-object v1

    invoke-static {}, Lorg/joda/time/h;->e()Lorg/joda/time/h;

    move-result-object v2

    const-string v3, "clockhourOfHalfday"

    const/16 v4, 0xf

    invoke-direct {v0, v3, v4, v1, v2}, Lorg/joda/time/d$a;-><init>(Ljava/lang/String;BLorg/joda/time/h;Lorg/joda/time/h;)V

    sput-object v0, Lorg/joda/time/d;->o:Lorg/joda/time/d;

    .line 119
    new-instance v0, Lorg/joda/time/d$a;

    .line 120
    invoke-static {}, Lorg/joda/time/h;->d()Lorg/joda/time/h;

    move-result-object v1

    invoke-static {}, Lorg/joda/time/h;->f()Lorg/joda/time/h;

    move-result-object v2

    const-string v3, "clockhourOfDay"

    const/16 v4, 0x10

    invoke-direct {v0, v3, v4, v1, v2}, Lorg/joda/time/d$a;-><init>(Ljava/lang/String;BLorg/joda/time/h;Lorg/joda/time/h;)V

    sput-object v0, Lorg/joda/time/d;->p:Lorg/joda/time/d;

    .line 122
    new-instance v0, Lorg/joda/time/d$a;

    .line 123
    invoke-static {}, Lorg/joda/time/h;->d()Lorg/joda/time/h;

    move-result-object v1

    invoke-static {}, Lorg/joda/time/h;->f()Lorg/joda/time/h;

    move-result-object v2

    const-string v3, "hourOfDay"

    const/16 v4, 0x11

    invoke-direct {v0, v3, v4, v1, v2}, Lorg/joda/time/d$a;-><init>(Ljava/lang/String;BLorg/joda/time/h;Lorg/joda/time/h;)V

    sput-object v0, Lorg/joda/time/d;->q:Lorg/joda/time/d;

    .line 125
    new-instance v0, Lorg/joda/time/d$a;

    .line 126
    invoke-static {}, Lorg/joda/time/h;->c()Lorg/joda/time/h;

    move-result-object v1

    invoke-static {}, Lorg/joda/time/h;->f()Lorg/joda/time/h;

    move-result-object v2

    const-string v3, "minuteOfDay"

    const/16 v4, 0x12

    invoke-direct {v0, v3, v4, v1, v2}, Lorg/joda/time/d$a;-><init>(Ljava/lang/String;BLorg/joda/time/h;Lorg/joda/time/h;)V

    sput-object v0, Lorg/joda/time/d;->r:Lorg/joda/time/d;

    .line 128
    new-instance v0, Lorg/joda/time/d$a;

    .line 129
    invoke-static {}, Lorg/joda/time/h;->c()Lorg/joda/time/h;

    move-result-object v1

    invoke-static {}, Lorg/joda/time/h;->d()Lorg/joda/time/h;

    move-result-object v2

    const-string v3, "minuteOfHour"

    const/16 v4, 0x13

    invoke-direct {v0, v3, v4, v1, v2}, Lorg/joda/time/d$a;-><init>(Ljava/lang/String;BLorg/joda/time/h;Lorg/joda/time/h;)V

    sput-object v0, Lorg/joda/time/d;->s:Lorg/joda/time/d;

    .line 131
    new-instance v0, Lorg/joda/time/d$a;

    .line 132
    invoke-static {}, Lorg/joda/time/h;->b()Lorg/joda/time/h;

    move-result-object v1

    invoke-static {}, Lorg/joda/time/h;->f()Lorg/joda/time/h;

    move-result-object v2

    const-string v3, "secondOfDay"

    const/16 v4, 0x14

    invoke-direct {v0, v3, v4, v1, v2}, Lorg/joda/time/d$a;-><init>(Ljava/lang/String;BLorg/joda/time/h;Lorg/joda/time/h;)V

    sput-object v0, Lorg/joda/time/d;->t:Lorg/joda/time/d;

    .line 134
    new-instance v0, Lorg/joda/time/d$a;

    .line 135
    invoke-static {}, Lorg/joda/time/h;->b()Lorg/joda/time/h;

    move-result-object v1

    invoke-static {}, Lorg/joda/time/h;->c()Lorg/joda/time/h;

    move-result-object v2

    const-string v3, "secondOfMinute"

    const/16 v4, 0x15

    invoke-direct {v0, v3, v4, v1, v2}, Lorg/joda/time/d$a;-><init>(Ljava/lang/String;BLorg/joda/time/h;Lorg/joda/time/h;)V

    sput-object v0, Lorg/joda/time/d;->u:Lorg/joda/time/d;

    .line 137
    new-instance v0, Lorg/joda/time/d$a;

    .line 138
    invoke-static {}, Lorg/joda/time/h;->a()Lorg/joda/time/h;

    move-result-object v1

    invoke-static {}, Lorg/joda/time/h;->f()Lorg/joda/time/h;

    move-result-object v2

    const-string v3, "millisOfDay"

    const/16 v4, 0x16

    invoke-direct {v0, v3, v4, v1, v2}, Lorg/joda/time/d$a;-><init>(Ljava/lang/String;BLorg/joda/time/h;Lorg/joda/time/h;)V

    sput-object v0, Lorg/joda/time/d;->v:Lorg/joda/time/d;

    .line 140
    new-instance v0, Lorg/joda/time/d$a;

    .line 141
    invoke-static {}, Lorg/joda/time/h;->a()Lorg/joda/time/h;

    move-result-object v1

    invoke-static {}, Lorg/joda/time/h;->b()Lorg/joda/time/h;

    move-result-object v2

    const-string v3, "millisOfSecond"

    const/16 v4, 0x17

    invoke-direct {v0, v3, v4, v1, v2}, Lorg/joda/time/d$a;-><init>(Ljava/lang/String;BLorg/joda/time/h;Lorg/joda/time/h;)V

    sput-object v0, Lorg/joda/time/d;->w:Lorg/joda/time/d;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 153
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 154
    iput-object p1, p0, Lorg/joda/time/d;->x:Ljava/lang/String;

    return-void
.end method

.method public static a()Lorg/joda/time/d;
    .locals 1

    .line 164
    sget-object v0, Lorg/joda/time/d;->w:Lorg/joda/time/d;

    return-object v0
.end method

.method public static b()Lorg/joda/time/d;
    .locals 1

    .line 177
    sget-object v0, Lorg/joda/time/d;->v:Lorg/joda/time/d;

    return-object v0
.end method

.method public static c()Lorg/joda/time/d;
    .locals 1

    .line 186
    sget-object v0, Lorg/joda/time/d;->u:Lorg/joda/time/d;

    return-object v0
.end method

.method public static d()Lorg/joda/time/d;
    .locals 1

    .line 199
    sget-object v0, Lorg/joda/time/d;->t:Lorg/joda/time/d;

    return-object v0
.end method

.method public static e()Lorg/joda/time/d;
    .locals 1

    .line 208
    sget-object v0, Lorg/joda/time/d;->s:Lorg/joda/time/d;

    return-object v0
.end method

.method public static f()Lorg/joda/time/d;
    .locals 1

    .line 221
    sget-object v0, Lorg/joda/time/d;->r:Lorg/joda/time/d;

    return-object v0
.end method

.method public static g()Lorg/joda/time/d;
    .locals 1

    .line 230
    sget-object v0, Lorg/joda/time/d;->q:Lorg/joda/time/d;

    return-object v0
.end method

.method public static h()Lorg/joda/time/d;
    .locals 1

    .line 239
    sget-object v0, Lorg/joda/time/d;->p:Lorg/joda/time/d;

    return-object v0
.end method

.method public static i()Lorg/joda/time/d;
    .locals 1

    .line 248
    sget-object v0, Lorg/joda/time/d;->n:Lorg/joda/time/d;

    return-object v0
.end method

.method public static j()Lorg/joda/time/d;
    .locals 1

    .line 257
    sget-object v0, Lorg/joda/time/d;->o:Lorg/joda/time/d;

    return-object v0
.end method

.method public static k()Lorg/joda/time/d;
    .locals 1

    .line 266
    sget-object v0, Lorg/joda/time/d;->m:Lorg/joda/time/d;

    return-object v0
.end method

.method public static l()Lorg/joda/time/d;
    .locals 1

    .line 276
    sget-object v0, Lorg/joda/time/d;->l:Lorg/joda/time/d;

    return-object v0
.end method

.method public static m()Lorg/joda/time/d;
    .locals 1

    .line 285
    sget-object v0, Lorg/joda/time/d;->h:Lorg/joda/time/d;

    return-object v0
.end method

.method public static n()Lorg/joda/time/d;
    .locals 1

    .line 294
    sget-object v0, Lorg/joda/time/d;->f:Lorg/joda/time/d;

    return-object v0
.end method

.method public static o()Lorg/joda/time/d;
    .locals 1

    .line 303
    sget-object v0, Lorg/joda/time/d;->k:Lorg/joda/time/d;

    return-object v0
.end method

.method public static p()Lorg/joda/time/d;
    .locals 1

    .line 312
    sget-object v0, Lorg/joda/time/d;->j:Lorg/joda/time/d;

    return-object v0
.end method

.method public static q()Lorg/joda/time/d;
    .locals 1

    .line 321
    sget-object v0, Lorg/joda/time/d;->i:Lorg/joda/time/d;

    return-object v0
.end method

.method public static r()Lorg/joda/time/d;
    .locals 1

    .line 330
    sget-object v0, Lorg/joda/time/d;->g:Lorg/joda/time/d;

    return-object v0
.end method

.method public static s()Lorg/joda/time/d;
    .locals 1

    .line 339
    sget-object v0, Lorg/joda/time/d;->e:Lorg/joda/time/d;

    return-object v0
.end method

.method public static t()Lorg/joda/time/d;
    .locals 1

    .line 348
    sget-object v0, Lorg/joda/time/d;->b:Lorg/joda/time/d;

    return-object v0
.end method

.method public static u()Lorg/joda/time/d;
    .locals 1

    .line 357
    sget-object v0, Lorg/joda/time/d;->d:Lorg/joda/time/d;

    return-object v0
.end method

.method public static v()Lorg/joda/time/d;
    .locals 1

    .line 366
    sget-object v0, Lorg/joda/time/d;->c:Lorg/joda/time/d;

    return-object v0
.end method

.method public static w()Lorg/joda/time/d;
    .locals 1

    .line 375
    sget-object v0, Lorg/joda/time/d;->a:Lorg/joda/time/d;

    return-object v0
.end method


# virtual methods
.method public abstract a(Lorg/joda/time/a;)Lorg/joda/time/c;
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1390
    iget-object v0, p0, Lorg/joda/time/d;->x:Ljava/lang/String;

    return-object v0
.end method

.method public abstract x()Lorg/joda/time/h;
.end method
