.class final synthetic Lcom/google/android/gms/measurement/internal/gd;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/gms/measurement/internal/ge;

.field private final b:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/ge;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/gd;->a:Lcom/google/android/gms/measurement/internal/ge;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/gd;->b:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/gd;->a:Lcom/google/android/gms/measurement/internal/ge;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/gd;->b:Landroid/os/Bundle;

    .line 1806
    invoke-static {}, Lcom/google/android/gms/internal/measurement/mi;->b()Z

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ft;->s()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/measurement/internal/r;->ay:Lcom/google/android/gms/measurement/internal/dl;

    const/4 v4, 0x0

    .line 2109
    invoke-virtual {v2, v4, v3}, Lcom/google/android/gms/measurement/internal/c;->d(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/dl;)Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    if-nez v1, :cond_1

    .line 1809
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ft;->r()Lcom/google/android/gms/measurement/internal/ee;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/ee;->y:Lcom/google/android/gms/measurement/internal/ei;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/ei;->a(Landroid/os/Bundle;)V

    return-void

    .line 1811
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ft;->r()Lcom/google/android/gms/measurement/internal/ee;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/ee;->y:Lcom/google/android/gms/measurement/internal/ei;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/ei;->a()Landroid/os/Bundle;

    move-result-object v2

    .line 1812
    invoke-virtual {v1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 1813
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 1814
    instance-of v6, v5, Ljava/lang/String;

    if-nez v6, :cond_4

    instance-of v6, v5, Ljava/lang/Long;

    if-nez v6, :cond_4

    instance-of v6, v5, Ljava/lang/Double;

    if-nez v6, :cond_4

    .line 1815
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ft;->o()Lcom/google/android/gms/measurement/internal/jy;

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/jy;->a(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 1816
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ft;->o()Lcom/google/android/gms/measurement/internal/jy;

    move-result-object v7

    iget-object v8, v0, Lcom/google/android/gms/measurement/internal/ge;->c:Lcom/google/android/gms/measurement/internal/kb;

    const/16 v9, 0x1b

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 1817
    invoke-virtual/range {v7 .. v12}, Lcom/google/android/gms/measurement/internal/jy;->a(Lcom/google/android/gms/measurement/internal/kb;ILjava/lang/String;Ljava/lang/String;I)V

    .line 1818
    :cond_3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ft;->q()Lcom/google/android/gms/measurement/internal/ds;

    move-result-object v6

    .line 3019
    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/ds;->h:Lcom/google/android/gms/measurement/internal/du;

    const-string v7, "Invalid default event parameter type. Name, value"

    .line 1820
    invoke-virtual {v6, v7, v4, v5}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 1822
    :cond_4
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/jy;->d(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 1823
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ft;->q()Lcom/google/android/gms/measurement/internal/ds;

    move-result-object v5

    .line 4019
    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/ds;->h:Lcom/google/android/gms/measurement/internal/du;

    const-string v6, "Invalid default event parameter name. Name"

    .line 1825
    invoke-virtual {v5, v6, v4}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    if-nez v5, :cond_6

    .line 1828
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    goto :goto_0

    .line 1829
    :cond_6
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ft;->o()Lcom/google/android/gms/measurement/internal/jy;

    move-result-object v6

    const/16 v7, 0x64

    const-string v8, "param"

    .line 1831
    invoke-virtual {v6, v8, v4, v7, v5}, Lcom/google/android/gms/measurement/internal/jy;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 1832
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ft;->o()Lcom/google/android/gms/measurement/internal/jy;

    move-result-object v6

    invoke-virtual {v6, v2, v4, v5}, Lcom/google/android/gms/measurement/internal/jy;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 1834
    :cond_7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ft;->o()Lcom/google/android/gms/measurement/internal/jy;

    .line 1835
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ft;->s()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/c;->d()I

    move-result v1

    .line 1836
    invoke-static {v2, v1}, Lcom/google/android/gms/measurement/internal/jy;->a(Landroid/os/Bundle;I)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 1837
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ft;->o()Lcom/google/android/gms/measurement/internal/jy;

    move-result-object v3

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/ge;->c:Lcom/google/android/gms/measurement/internal/kb;

    const/16 v5, 0x1a

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 1838
    invoke-virtual/range {v3 .. v8}, Lcom/google/android/gms/measurement/internal/jy;->a(Lcom/google/android/gms/measurement/internal/kb;ILjava/lang/String;Ljava/lang/String;I)V

    .line 1839
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ft;->q()Lcom/google/android/gms/measurement/internal/ds;

    move-result-object v1

    .line 5019
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/ds;->h:Lcom/google/android/gms/measurement/internal/du;

    const-string v3, "Too many default event parameters set. Discarding beyond event parameter limit"

    .line 1841
    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;)V

    .line 1842
    :cond_8
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ft;->r()Lcom/google/android/gms/measurement/internal/ee;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/ee;->y:Lcom/google/android/gms/measurement/internal/ei;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/ei;->a(Landroid/os/Bundle;)V

    .line 1843
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/cb;->g()Lcom/google/android/gms/measurement/internal/hu;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/hu;->a(Landroid/os/Bundle;)V

    return-void
.end method
