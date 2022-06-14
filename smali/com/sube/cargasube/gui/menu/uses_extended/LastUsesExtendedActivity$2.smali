.class final Lcom/sube/cargasube/gui/menu/uses_extended/LastUsesExtendedActivity$2;
.super Ljava/lang/Object;
.source "LastUsesExtendedActivity.java"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sube/cargasube/gui/menu/uses_extended/LastUsesExtendedActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lcom/sube/cargasube/gui/login/a/a/b/b/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/sube/cargasube/gui/menu/uses_extended/LastUsesExtendedActivity;


# direct methods
.method constructor <init>(Lcom/sube/cargasube/gui/menu/uses_extended/LastUsesExtendedActivity;)V
    .locals 0

    .line 139
    iput-object p1, p0, Lcom/sube/cargasube/gui/menu/uses_extended/LastUsesExtendedActivity$2;->a:Lcom/sube/cargasube/gui/menu/uses_extended/LastUsesExtendedActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onChanged(Ljava/lang/Object;)V
    .locals 9

    .line 139
    check-cast p1, Lcom/sube/cargasube/gui/login/a/a/b/b/a;

    .line 2035
    iget-boolean v0, p1, Lcom/sube/cargasube/gui/login/a/a/b/b/a;->success:Z

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 2051
    iget-object v0, p1, Lcom/sube/cargasube/gui/login/a/a/b/b/a;->data:Lcom/sube/cargasube/gui/login/a/a/b/b/b;

    .line 3033
    iget v0, v0, Lcom/sube/cargasube/gui/login/a/a/b/b/b;->count:I

    if-lez v0, :cond_3

    .line 3051
    iget-object p1, p1, Lcom/sube/cargasube/gui/login/a/a/b/b/a;->data:Lcom/sube/cargasube/gui/login/a/a/b/b/b;

    .line 3065
    iget-object p1, p1, Lcom/sube/cargasube/gui/login/a/a/b/b/b;->items:Ljava/util/ArrayList;

    .line 1145
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v3, p0, Lcom/sube/cargasube/gui/menu/uses_extended/LastUsesExtendedActivity$2;->a:Lcom/sube/cargasube/gui/menu/uses_extended/LastUsesExtendedActivity;

    invoke-static {v3}, Lcom/sube/cargasube/gui/menu/uses_extended/LastUsesExtendedActivity;->d(Lcom/sube/cargasube/gui/menu/uses_extended/LastUsesExtendedActivity;)I

    move-result v3

    if-ge v0, v3, :cond_0

    .line 1146
    iget-object v0, p0, Lcom/sube/cargasube/gui/menu/uses_extended/LastUsesExtendedActivity$2;->a:Lcom/sube/cargasube/gui/menu/uses_extended/LastUsesExtendedActivity;

    invoke-static {v0}, Lcom/sube/cargasube/gui/menu/uses_extended/LastUsesExtendedActivity;->e(Lcom/sube/cargasube/gui/menu/uses_extended/LastUsesExtendedActivity;)I

    move-result v3

    invoke-static {v0, v3}, Lcom/sube/cargasube/gui/menu/uses_extended/LastUsesExtendedActivity;->a(Lcom/sube/cargasube/gui/menu/uses_extended/LastUsesExtendedActivity;I)I

    .line 1148
    :cond_0
    iget-object v0, p0, Lcom/sube/cargasube/gui/menu/uses_extended/LastUsesExtendedActivity$2;->a:Lcom/sube/cargasube/gui/menu/uses_extended/LastUsesExtendedActivity;

    invoke-static {v0}, Lcom/sube/cargasube/gui/menu/uses_extended/LastUsesExtendedActivity;->e(Lcom/sube/cargasube/gui/menu/uses_extended/LastUsesExtendedActivity;)I

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/sube/cargasube/gui/menu/uses_extended/LastUsesExtendedActivity;->f()Lcom/sube/cargasube/gui/menu/uses_extended/a/a/a;

    move-result-object v0

    .line 3098
    iput-boolean v2, v0, Lcom/sube/cargasube/gui/menu/uses_extended/a/a/a;->b:Z

    .line 3099
    iget-object v4, v0, Lcom/sube/cargasube/gui/menu/uses_extended/a/a/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int/2addr v4, v3

    .line 3118
    iget-object v5, v0, Lcom/sube/cargasube/gui/menu/uses_extended/a/a/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/sube/cargasube/gui/login/a/a/b/b/c;

    if-eqz v5, :cond_1

    .line 3102
    iget-object v5, v0, Lcom/sube/cargasube/gui/menu/uses_extended/a/a/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 3103
    invoke-virtual {v0, v4}, Lcom/sube/cargasube/gui/menu/uses_extended/a/a/a;->notifyItemRemoved(I)V

    .line 1149
    :cond_1
    invoke-static {}, Lcom/sube/cargasube/gui/menu/uses_extended/LastUsesExtendedActivity;->f()Lcom/sube/cargasube/gui/menu/uses_extended/a/a/a;

    move-result-object v0

    .line 4108
    iget-object v4, v0, Lcom/sube/cargasube/gui/menu/uses_extended/a/a/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 4109
    invoke-virtual {v0}, Lcom/sube/cargasube/gui/menu/uses_extended/a/a/a;->notifyDataSetChanged()V

    .line 1150
    iget-object p1, p0, Lcom/sube/cargasube/gui/menu/uses_extended/LastUsesExtendedActivity$2;->a:Lcom/sube/cargasube/gui/menu/uses_extended/LastUsesExtendedActivity;

    invoke-static {p1}, Lcom/sube/cargasube/gui/menu/uses_extended/LastUsesExtendedActivity;->f(Lcom/sube/cargasube/gui/menu/uses_extended/LastUsesExtendedActivity;)Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 1153
    iget-object p1, p0, Lcom/sube/cargasube/gui/menu/uses_extended/LastUsesExtendedActivity$2;->a:Lcom/sube/cargasube/gui/menu/uses_extended/LastUsesExtendedActivity;

    invoke-static {p1}, Lcom/sube/cargasube/gui/menu/uses_extended/LastUsesExtendedActivity;->e(Lcom/sube/cargasube/gui/menu/uses_extended/LastUsesExtendedActivity;)I

    move-result p1

    iget-object v0, p0, Lcom/sube/cargasube/gui/menu/uses_extended/LastUsesExtendedActivity$2;->a:Lcom/sube/cargasube/gui/menu/uses_extended/LastUsesExtendedActivity;

    invoke-static {v0}, Lcom/sube/cargasube/gui/menu/uses_extended/LastUsesExtendedActivity;->g(Lcom/sube/cargasube/gui/menu/uses_extended/LastUsesExtendedActivity;)I

    move-result v0

    if-ge p1, v0, :cond_2

    .line 1154
    invoke-static {}, Lcom/sube/cargasube/gui/menu/uses_extended/LastUsesExtendedActivity;->f()Lcom/sube/cargasube/gui/menu/uses_extended/a/a/a;

    move-result-object p1

    .line 5092
    iput-boolean v3, p1, Lcom/sube/cargasube/gui/menu/uses_extended/a/a/a;->b:Z

    .line 5093
    iget-object v0, p1, Lcom/sube/cargasube/gui/menu/uses_extended/a/a/a;->a:Ljava/util/ArrayList;

    new-instance v4, Lcom/sube/cargasube/gui/login/a/a/b/b/c;

    invoke-direct {v4}, Lcom/sube/cargasube/gui/login/a/a/b/b/c;-><init>()V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5094
    iget-object v0, p1, Lcom/sube/cargasube/gui/menu/uses_extended/a/a/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v3

    invoke-virtual {p1, v0}, Lcom/sube/cargasube/gui/menu/uses_extended/a/a/a;->notifyItemInserted(I)V

    goto :goto_0

    .line 1156
    :cond_2
    iget-object p1, p0, Lcom/sube/cargasube/gui/menu/uses_extended/LastUsesExtendedActivity$2;->a:Lcom/sube/cargasube/gui/menu/uses_extended/LastUsesExtendedActivity;

    invoke-static {p1}, Lcom/sube/cargasube/gui/menu/uses_extended/LastUsesExtendedActivity;->h(Lcom/sube/cargasube/gui/menu/uses_extended/LastUsesExtendedActivity;)Z

    .line 1158
    :goto_0
    iget-object p1, p0, Lcom/sube/cargasube/gui/menu/uses_extended/LastUsesExtendedActivity$2;->a:Lcom/sube/cargasube/gui/menu/uses_extended/LastUsesExtendedActivity;

    invoke-static {p1, v2}, Lcom/sube/cargasube/gui/menu/uses_extended/LastUsesExtendedActivity;->a(Lcom/sube/cargasube/gui/menu/uses_extended/LastUsesExtendedActivity;Z)Z

    .line 1159
    iget-object p1, p0, Lcom/sube/cargasube/gui/menu/uses_extended/LastUsesExtendedActivity$2;->a:Lcom/sube/cargasube/gui/menu/uses_extended/LastUsesExtendedActivity;

    invoke-static {p1}, Lcom/sube/cargasube/gui/menu/uses_extended/LastUsesExtendedActivity;->i(Lcom/sube/cargasube/gui/menu/uses_extended/LastUsesExtendedActivity;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1160
    iget-object p1, p0, Lcom/sube/cargasube/gui/menu/uses_extended/LastUsesExtendedActivity$2;->a:Lcom/sube/cargasube/gui/menu/uses_extended/LastUsesExtendedActivity;

    invoke-static {p1}, Lcom/sube/cargasube/gui/menu/uses_extended/LastUsesExtendedActivity;->j(Lcom/sube/cargasube/gui/menu/uses_extended/LastUsesExtendedActivity;)Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 1162
    iget-object p1, p0, Lcom/sube/cargasube/gui/menu/uses_extended/LastUsesExtendedActivity$2;->a:Lcom/sube/cargasube/gui/menu/uses_extended/LastUsesExtendedActivity;

    invoke-static {p1}, Lcom/sube/cargasube/gui/menu/uses_extended/LastUsesExtendedActivity;->k(Lcom/sube/cargasube/gui/menu/uses_extended/LastUsesExtendedActivity;)Lcom/sube/cargasube/gui/commands/common/view/progress_bar/SubeProgressBar;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sube/cargasube/gui/commands/common/view/progress_bar/SubeProgressBar;->b()V

    .line 1163
    iget-object p1, p0, Lcom/sube/cargasube/gui/menu/uses_extended/LastUsesExtendedActivity$2;->a:Lcom/sube/cargasube/gui/menu/uses_extended/LastUsesExtendedActivity;

    invoke-static {p1}, Lcom/sube/cargasube/gui/menu/uses_extended/LastUsesExtendedActivity;->k(Lcom/sube/cargasube/gui/menu/uses_extended/LastUsesExtendedActivity;)Lcom/sube/cargasube/gui/commands/common/view/progress_bar/SubeProgressBar;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/sube/cargasube/gui/commands/common/view/progress_bar/SubeProgressBar;->setVisibility(I)V

    return-void

    .line 6051
    :cond_3
    iget-object v0, p1, Lcom/sube/cargasube/gui/login/a/a/b/b/a;->data:Lcom/sube/cargasube/gui/login/a/a/b/b/b;

    .line 7033
    iget v0, v0, Lcom/sube/cargasube/gui/login/a/a/b/b/b;->count:I

    if-nez v0, :cond_4

    .line 1165
    iget-object v0, p0, Lcom/sube/cargasube/gui/menu/uses_extended/LastUsesExtendedActivity$2;->a:Lcom/sube/cargasube/gui/menu/uses_extended/LastUsesExtendedActivity;

    invoke-static {v0}, Lcom/sube/cargasube/gui/menu/uses_extended/LastUsesExtendedActivity;->e(Lcom/sube/cargasube/gui/menu/uses_extended/LastUsesExtendedActivity;)I

    move-result v0

    if-lez v0, :cond_4

    .line 1166
    iget-object p1, p0, Lcom/sube/cargasube/gui/menu/uses_extended/LastUsesExtendedActivity$2;->a:Lcom/sube/cargasube/gui/menu/uses_extended/LastUsesExtendedActivity;

    invoke-static {p1}, Lcom/sube/cargasube/gui/menu/uses_extended/LastUsesExtendedActivity;->h(Lcom/sube/cargasube/gui/menu/uses_extended/LastUsesExtendedActivity;)Z

    return-void

    .line 1168
    :cond_4
    new-instance v0, Lcom/sube/cargasube/gui/commands/common/view/a/a;

    invoke-direct {v0}, Lcom/sube/cargasube/gui/commands/common/view/a/a;-><init>()V

    .line 1169
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 7067
    iget-object v4, p1, Lcom/sube/cargasube/gui/login/a/a/b/b/a;->httpStatusCode:Ljava/lang/Integer;

    const-string v5, "ERROR_TEXT_KEY"

    if-eqz v4, :cond_5

    .line 8067
    iget-object v4, p1, Lcom/sube/cargasube/gui/login/a/a/b/b/a;->httpStatusCode:Ljava/lang/Integer;

    .line 1170
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/16 v6, 0x191

    if-ne v4, v6, :cond_5

    .line 1171
    iget-object p1, p0, Lcom/sube/cargasube/gui/menu/uses_extended/LastUsesExtendedActivity$2;->a:Lcom/sube/cargasube/gui/menu/uses_extended/LastUsesExtendedActivity;

    const v4, 0x7f120096

    .line 1173
    invoke-virtual {p1, v4}, Lcom/sube/cargasube/gui/menu/uses_extended/LastUsesExtendedActivity;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    .line 1171
    invoke-virtual {v3, v5, p1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 1175
    invoke-virtual {v0, v3}, Lcom/sube/cargasube/gui/commands/common/view/a/a;->setArguments(Landroid/os/Bundle;)V

    .line 1177
    iget-object p1, p0, Lcom/sube/cargasube/gui/menu/uses_extended/LastUsesExtendedActivity$2;->a:Lcom/sube/cargasube/gui/menu/uses_extended/LastUsesExtendedActivity;

    iget-object p1, p1, Lcom/sube/cargasube/gui/menu/uses_extended/LastUsesExtendedActivity;->i:Lcom/sube/cargasube/gui/commands/common/view/a/d;

    invoke-virtual {p1, v0}, Lcom/sube/cargasube/gui/commands/common/view/a/d;->a(Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_1

    .line 9035
    :cond_5
    iget-boolean v4, p1, Lcom/sube/cargasube/gui/login/a/a/b/b/a;->success:Z

    const v6, 0x7f0800d8

    const-string v7, "ERROR_IMAGE_KEY"

    if-eqz v4, :cond_6

    .line 9051
    iget-object v4, p1, Lcom/sube/cargasube/gui/login/a/a/b/b/a;->data:Lcom/sube/cargasube/gui/login/a/a/b/b/b;

    .line 10033
    iget v4, v4, Lcom/sube/cargasube/gui/login/a/a/b/b/b;->count:I

    if-nez v4, :cond_6

    .line 1179
    iget-object v4, p0, Lcom/sube/cargasube/gui/menu/uses_extended/LastUsesExtendedActivity$2;->a:Lcom/sube/cargasube/gui/menu/uses_extended/LastUsesExtendedActivity;

    invoke-static {v4}, Lcom/sube/cargasube/gui/menu/uses_extended/LastUsesExtendedActivity;->e(Lcom/sube/cargasube/gui/menu/uses_extended/LastUsesExtendedActivity;)I

    move-result v4

    if-nez v4, :cond_6

    .line 1180
    invoke-virtual {v3, v7, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1181
    iget-object p1, p0, Lcom/sube/cargasube/gui/menu/uses_extended/LastUsesExtendedActivity$2;->a:Lcom/sube/cargasube/gui/menu/uses_extended/LastUsesExtendedActivity;

    const v4, 0x7f120099

    .line 1183
    invoke-virtual {p1, v4}, Lcom/sube/cargasube/gui/menu/uses_extended/LastUsesExtendedActivity;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    .line 1181
    invoke-virtual {v3, v5, p1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 1185
    invoke-virtual {v0, v3}, Lcom/sube/cargasube/gui/commands/common/view/a/a;->setArguments(Landroid/os/Bundle;)V

    .line 1187
    iget-object p1, p0, Lcom/sube/cargasube/gui/menu/uses_extended/LastUsesExtendedActivity$2;->a:Lcom/sube/cargasube/gui/menu/uses_extended/LastUsesExtendedActivity;

    iget-object p1, p1, Lcom/sube/cargasube/gui/menu/uses_extended/LastUsesExtendedActivity;->i:Lcom/sube/cargasube/gui/commands/common/view/a/d;

    invoke-virtual {p1, v0}, Lcom/sube/cargasube/gui/commands/common/view/a/d;->a(Landroidx/fragment/app/Fragment;)V

    goto :goto_1

    .line 10059
    :cond_6
    iget-object v4, p1, Lcom/sube/cargasube/gui/login/a/a/b/b/a;->code:Ljava/lang/String;

    if-eqz v4, :cond_7

    .line 11059
    iget-object v4, p1, Lcom/sube/cargasube/gui/login/a/a/b/b/a;->code:Ljava/lang/String;

    const-string v8, "103"

    .line 1188
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 1189
    invoke-virtual {v3, v7, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 12043
    iget-object p1, p1, Lcom/sube/cargasube/gui/login/a/a/b/b/a;->message:Ljava/lang/String;

    .line 1190
    invoke-virtual {v3, v5, p1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 1194
    invoke-virtual {v0, v3}, Lcom/sube/cargasube/gui/commands/common/view/a/a;->setArguments(Landroid/os/Bundle;)V

    .line 1196
    iget-object p1, p0, Lcom/sube/cargasube/gui/menu/uses_extended/LastUsesExtendedActivity$2;->a:Lcom/sube/cargasube/gui/menu/uses_extended/LastUsesExtendedActivity;

    iget-object p1, p1, Lcom/sube/cargasube/gui/menu/uses_extended/LastUsesExtendedActivity;->i:Lcom/sube/cargasube/gui/commands/common/view/a/d;

    invoke-virtual {p1, v0}, Lcom/sube/cargasube/gui/commands/common/view/a/d;->a(Landroidx/fragment/app/Fragment;)V

    goto :goto_1

    .line 12059
    :cond_7
    iget-object v4, p1, Lcom/sube/cargasube/gui/login/a/a/b/b/a;->code:Ljava/lang/String;

    if-eqz v4, :cond_8

    .line 13059
    iget-object p1, p1, Lcom/sube/cargasube/gui/login/a/a/b/b/a;->code:Ljava/lang/String;

    const-string v4, "202"

    .line 1197
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 1198
    invoke-virtual {v3, v7, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1199
    iget-object p1, p0, Lcom/sube/cargasube/gui/menu/uses_extended/LastUsesExtendedActivity$2;->a:Lcom/sube/cargasube/gui/menu/uses_extended/LastUsesExtendedActivity;

    const v4, 0x7f120098

    .line 1201
    invoke-virtual {p1, v4}, Lcom/sube/cargasube/gui/menu/uses_extended/LastUsesExtendedActivity;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    .line 1199
    invoke-virtual {v3, v5, p1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 1204
    invoke-virtual {v0, v3}, Lcom/sube/cargasube/gui/commands/common/view/a/a;->setArguments(Landroid/os/Bundle;)V

    .line 1206
    iget-object p1, p0, Lcom/sube/cargasube/gui/menu/uses_extended/LastUsesExtendedActivity$2;->a:Lcom/sube/cargasube/gui/menu/uses_extended/LastUsesExtendedActivity;

    iget-object p1, p1, Lcom/sube/cargasube/gui/menu/uses_extended/LastUsesExtendedActivity;->i:Lcom/sube/cargasube/gui/commands/common/view/a/d;

    invoke-virtual {p1, v0}, Lcom/sube/cargasube/gui/commands/common/view/a/d;->a(Landroidx/fragment/app/Fragment;)V

    goto :goto_1

    .line 1208
    :cond_8
    iget-object p1, p0, Lcom/sube/cargasube/gui/menu/uses_extended/LastUsesExtendedActivity$2;->a:Lcom/sube/cargasube/gui/menu/uses_extended/LastUsesExtendedActivity;

    const v4, 0x7f120097

    .line 1210
    invoke-virtual {p1, v4}, Lcom/sube/cargasube/gui/menu/uses_extended/LastUsesExtendedActivity;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    .line 1208
    invoke-virtual {v3, v5, p1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 1212
    invoke-virtual {v0, v3}, Lcom/sube/cargasube/gui/commands/common/view/a/a;->setArguments(Landroid/os/Bundle;)V

    .line 1214
    iget-object p1, p0, Lcom/sube/cargasube/gui/menu/uses_extended/LastUsesExtendedActivity$2;->a:Lcom/sube/cargasube/gui/menu/uses_extended/LastUsesExtendedActivity;

    iget-object p1, p1, Lcom/sube/cargasube/gui/menu/uses_extended/LastUsesExtendedActivity;->i:Lcom/sube/cargasube/gui/commands/common/view/a/d;

    invoke-virtual {p1, v0}, Lcom/sube/cargasube/gui/commands/common/view/a/d;->a(Landroidx/fragment/app/Fragment;)V

    .line 1216
    :goto_1
    iget-object p1, p0, Lcom/sube/cargasube/gui/menu/uses_extended/LastUsesExtendedActivity$2;->a:Lcom/sube/cargasube/gui/menu/uses_extended/LastUsesExtendedActivity;

    invoke-static {p1}, Lcom/sube/cargasube/gui/menu/uses_extended/LastUsesExtendedActivity;->i(Lcom/sube/cargasube/gui/menu/uses_extended/LastUsesExtendedActivity;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1217
    iget-object p1, p0, Lcom/sube/cargasube/gui/menu/uses_extended/LastUsesExtendedActivity$2;->a:Lcom/sube/cargasube/gui/menu/uses_extended/LastUsesExtendedActivity;

    invoke-static {p1}, Lcom/sube/cargasube/gui/menu/uses_extended/LastUsesExtendedActivity;->j(Lcom/sube/cargasube/gui/menu/uses_extended/LastUsesExtendedActivity;)Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 1218
    iget-object p1, p0, Lcom/sube/cargasube/gui/menu/uses_extended/LastUsesExtendedActivity$2;->a:Lcom/sube/cargasube/gui/menu/uses_extended/LastUsesExtendedActivity;

    invoke-static {p1}, Lcom/sube/cargasube/gui/menu/uses_extended/LastUsesExtendedActivity;->k(Lcom/sube/cargasube/gui/menu/uses_extended/LastUsesExtendedActivity;)Lcom/sube/cargasube/gui/commands/common/view/progress_bar/SubeProgressBar;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sube/cargasube/gui/commands/common/view/progress_bar/SubeProgressBar;->b()V

    .line 1219
    iget-object p1, p0, Lcom/sube/cargasube/gui/menu/uses_extended/LastUsesExtendedActivity$2;->a:Lcom/sube/cargasube/gui/menu/uses_extended/LastUsesExtendedActivity;

    invoke-static {p1}, Lcom/sube/cargasube/gui/menu/uses_extended/LastUsesExtendedActivity;->k(Lcom/sube/cargasube/gui/menu/uses_extended/LastUsesExtendedActivity;)Lcom/sube/cargasube/gui/commands/common/view/progress_bar/SubeProgressBar;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/sube/cargasube/gui/commands/common/view/progress_bar/SubeProgressBar;->setVisibility(I)V

    return-void
.end method
