.class public final synthetic Lbc/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/DialogsActivity$DialogsActivityDelegate;
.implements Lz1/m;
.implements Lorg/telegram/ui/Components/RecyclerListView$IntReturnCallback;
.implements Lorg/telegram/ui/Components/RecyclerListView$OnItemLongClickListenerExtended;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput p3, p0, Lbc/w;->a:I

    iput-object p1, p0, Lbc/w;->c:Ljava/lang/Object;

    iput p2, p0, Lbc/w;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>([BI)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lbc/w;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lbc/w;->b:I

    iput-object p1, p0, Lbc/w;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lsb/g;Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lbc/w;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lsb/i;

    .line 4
    .line 5
    iget v1, v0, Lsb/i;->x:I

    .line 6
    .line 7
    iget v2, p0, Lbc/w;->b:I

    .line 8
    .line 9
    if-ne v2, v1, :cond_4

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    iput-object v1, v0, Lsb/i;->B:Lsb/e;

    .line 20
    .line 21
    if-nez p1, :cond_3

    .line 22
    .line 23
    iget-object p1, v0, Lsb/h0;->n:Lxb/i;

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {p1, v2}, Lxb/i;->c(Z)Z

    .line 30
    .line 31
    .line 32
    iput-object v1, v0, Lsb/h0;->n:Lxb/i;

    .line 33
    .line 34
    :goto_0
    const/4 p1, 0x0

    .line 35
    iput-boolean p1, v0, Lsb/i;->w:Z

    .line 36
    .line 37
    iput-object v1, v0, Lsb/i;->v:Lsb/g;

    .line 38
    .line 39
    iget-object p1, v0, Lsb/h0;->b:Lsb/j;

    .line 40
    .line 41
    sget v1, Lorg/telegram/messenger/R$string;->OpexgramAiFactCheckTitle:I

    .line 42
    .line 43
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    sget v3, Lorg/telegram/messenger/R$string;->OpexgramAiFactCheckFailedShort:I

    .line 48
    .line 49
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {p1, v1, v3}, Lsb/j;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_text_RedRegular:I

    .line 57
    .line 58
    iget-object v3, p1, Lsb/j;->d:Landroid/widget/TextView;

    .line 59
    .line 60
    iget-object v4, p1, Lsb/j;->a:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 61
    .line 62
    invoke-static {v1, v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v2}, Lsb/j;->c(Z)V

    .line 70
    .line 71
    .line 72
    iget-object p1, v0, Lsb/i;->s:Lsb/p0;

    .line 73
    .line 74
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTextGray3:I

    .line 75
    .line 76
    iget-object v3, p1, Lsb/p0;->a:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 77
    .line 78
    invoke-static {v1, v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 83
    .line 84
    .line 85
    sget v1, Lorg/telegram/messenger/R$string;->OpexgramAiFactCheckFailed:I

    .line 86
    .line 87
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-eqz v3, :cond_2

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    invoke-static {v1}, Lu3/k;->m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const-wide v3, -0xe240f681b8d49f8L    # -2.910986056777003E240

    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    invoke-static {v3, v4, v1, p2}, Lorg/telegram/ui/y2;->g(JLjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    :goto_1
    invoke-virtual {p1, v1}, Lsb/p0;->c(Ljava/lang/CharSequence;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v2}, Lsb/h0;->t(Z)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_3
    invoke-virtual {v0, p1}, Lsb/i;->y(Lsb/g;)V

    .line 119
    .line 120
    .line 121
    :cond_4
    :goto_2
    return-void
.end method

.method public synthetic canSelectStories()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/cg;->a(Lorg/telegram/ui/DialogsActivity$DialogsActivityDelegate;)Z

    move-result v0

    return v0
.end method

.method public didSelectDialogs(Lorg/telegram/ui/DialogsActivity;Ljava/util/ArrayList;Ljava/lang/CharSequence;ZZIILorg/telegram/ui/TopicsFragment;)Z
    .locals 7

    .line 1
    iget-object p3, p0, Lbc/w;->c:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, p3

    .line 4
    check-cast v1, [B

    .line 5
    .line 6
    if-eqz p2, :cond_3

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    goto :goto_2

    .line 15
    :cond_0
    const/4 p3, 0x0

    .line 16
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Lorg/telegram/messenger/MessagesStorage$TopicKey;

    .line 21
    .line 22
    iget-wide v4, p2, Lorg/telegram/messenger/MessagesStorage$TopicKey;->dialogId:J

    .line 23
    .line 24
    iget-wide p2, p2, Lorg/telegram/messenger/MessagesStorage$TopicKey;->topicId:J

    .line 25
    .line 26
    long-to-int p3, p2

    .line 27
    iget v3, p0, Lbc/w;->b:I

    .line 28
    .line 29
    if-lez p3, :cond_1

    .line 30
    .line 31
    invoke-static {v3, p3, v4, v5}, Lbc/d0;->a(IIJ)Lorg/telegram/messenger/MessageObject;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    :goto_0
    move-object v6, p2

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/4 p2, 0x0

    .line 38
    goto :goto_0

    .line 39
    :goto_1
    if-eqz p1, :cond_2

    .line 40
    .line 41
    :try_start_0
    invoke-virtual {p1}, Lorg/telegram/ui/DialogsActivity;->finishFragment()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    :catchall_0
    :cond_2
    new-instance v0, Lbc/x;

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-direct/range {v0 .. v6}, Lbc/x;-><init>([BIIJLorg/telegram/messenger/MessageObject;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Lbc/j;->c(Ljava/lang/Runnable;)V

    .line 51
    .line 52
    .line 53
    :cond_3
    :goto_2
    const/4 p1, 0x1

    .line 54
    return p1
.end method

.method public synthetic didSelectStories(Lorg/telegram/ui/DialogsActivity;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/cg;->b(Lorg/telegram/ui/DialogsActivity$DialogsActivityDelegate;Lorg/telegram/ui/DialogsActivity;)Z

    move-result p1

    return p1
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lbc/w;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbc/w;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lw1/h0;

    .line 9
    .line 10
    iget v1, p0, Lbc/w;->b:I

    .line 11
    .line 12
    check-cast p1, Lw1/v0;

    .line 13
    .line 14
    invoke-interface {p1, v0, v1}, Lw1/v0;->onMediaItemTransition(Lw1/h0;I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object v0, p0, Lbc/w;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Ld2/j1;

    .line 21
    .line 22
    check-cast p1, Lw1/v0;

    .line 23
    .line 24
    iget-object v0, v0, Ld2/j1;->a:Lw1/g1;

    .line 25
    .line 26
    iget v1, p0, Lbc/w;->b:I

    .line 27
    .line 28
    invoke-interface {p1, v0, v1}, Lw1/v0;->onTimelineChanged(Lw1/g1;I)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onItemClick(Landroid/view/View;IFF)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lbc/w;->c:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;

    iget v2, p0, Lbc/w;->b:I

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-static/range {v1 .. v6}, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;->B(Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;ILandroid/view/View;IFF)Z

    move-result p1

    return p1
.end method

.method public synthetic onLongClickRelease()V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/Components/oj;->a(Lorg/telegram/ui/Components/RecyclerListView$OnItemLongClickListenerExtended;)V

    return-void
.end method

.method public synthetic onMove(FF)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/telegram/ui/Components/oj;->b(Lorg/telegram/ui/Components/RecyclerListView$OnItemLongClickListenerExtended;FF)V

    return-void
.end method

.method public run()I
    .locals 2

    .line 1
    iget-object v0, p0, Lbc/w;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ldc/w0;

    .line 4
    .line 5
    iget-object v0, v0, Ldc/w0;->d:Ldc/x0;

    .line 6
    .line 7
    iget-object v0, v0, Lorg/telegram/ui/Components/UniversalFragment;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 8
    .line 9
    iget v1, p0, Lbc/w;->b:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/UniversalRecyclerView;->findPositionByItemId(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method
