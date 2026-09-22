.class public final synthetic Laf/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/UsersSelectActivity$FilterUsersActivityDelegate;
.implements Lorg/telegram/ui/DialogsActivity$DialogsActivityDelegate;
.implements Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;
.implements Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProviderBuilder$ColorProvider;
.implements Lh4/k1;
.implements Lorg/telegram/ui/Components/spoilers/SpoilersClickDetector$OnSpoilerClickedListener;
.implements Lorg/telegram/ui/Stories/StoriesListPlaceProvider$LoadNextInterface;
.implements Lorg/telegram/messenger/utils/CountdownTimer$Callback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    .line 1
    iput p3, p0, Laf/h0;->a:I

    iput-object p1, p0, Laf/h0;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Laf/h0;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic canSelectStories()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/cg;->a(Lorg/telegram/ui/DialogsActivity$DialogsActivityDelegate;)Z

    move-result v0

    return v0
.end method

.method public d(Lh4/b0;Lh4/r;I)Ljava/lang/Object;
    .locals 6

    .line 1
    iget p3, p0, Laf/h0;->a:I

    .line 2
    .line 3
    packed-switch p3, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p3, p0, Laf/h0;->c:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v2, p3

    .line 9
    check-cast v2, Ljava/util/List;

    .line 10
    .line 11
    iget-boolean p3, p0, Laf/h0;->b:Z

    .line 12
    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    const/4 v0, -0x1

    .line 16
    const/4 v3, -0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p1, Lh4/b0;->t:Lh4/p1;

    .line 19
    .line 20
    invoke-virtual {v0}, Lh4/p1;->n0()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    move v3, v0

    .line 25
    :goto_0
    if-eqz p3, :cond_1

    .line 26
    .line 27
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    :goto_1
    move-wide v4, v0

    .line 33
    move-object v0, p1

    .line 34
    move-object v1, p2

    .line 35
    goto :goto_2

    .line 36
    :cond_1
    iget-object p3, p1, Lh4/b0;->t:Lh4/p1;

    .line 37
    .line 38
    invoke-virtual {p3}, Lh4/p1;->getCurrentPosition()J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    goto :goto_1

    .line 43
    :goto_2
    invoke-virtual/range {v0 .. v5}, Lh4/b0;->q(Lh4/r;Ljava/util/List;IJ)Le9/c0;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :pswitch_0
    move-object v0, p1

    .line 49
    move-object v1, p2

    .line 50
    iget-object p1, p0, Laf/h0;->c:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Lw1/h0;

    .line 53
    .line 54
    invoke-static {p1}, La9/j0;->u(Ljava/lang/Object;)La9/c1;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iget-boolean p1, p0, Laf/h0;->b:Z

    .line 59
    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    const/4 p2, -0x1

    .line 63
    const/4 v3, -0x1

    .line 64
    goto :goto_3

    .line 65
    :cond_2
    iget-object p2, v0, Lh4/b0;->t:Lh4/p1;

    .line 66
    .line 67
    invoke-virtual {p2}, Lh4/p1;->n0()I

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    move v3, p2

    .line 72
    :goto_3
    if-eqz p1, :cond_3

    .line 73
    .line 74
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    :goto_4
    move-wide v4, p1

    .line 80
    goto :goto_5

    .line 81
    :cond_3
    iget-object p1, v0, Lh4/b0;->t:Lh4/p1;

    .line 82
    .line 83
    invoke-virtual {p1}, Lh4/p1;->getCurrentPosition()J

    .line 84
    .line 85
    .line 86
    move-result-wide p1

    .line 87
    goto :goto_4

    .line 88
    :goto_5
    invoke-virtual/range {v0 .. v5}, Lh4/b0;->q(Lh4/r;Ljava/util/List;IJ)Le9/c0;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    return-object p1

    .line 93
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public didSelectChats(Ljava/util/ArrayList;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Laf/h0;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Business/BusinessRecipientsHelper;

    iget-boolean v1, p0, Laf/h0;->b:Z

    invoke-static {v0, v1, p1, p2}, Lorg/telegram/ui/Business/BusinessRecipientsHelper;->a(Lorg/telegram/ui/Business/BusinessRecipientsHelper;ZLjava/util/ArrayList;I)V

    return-void
.end method

.method public didSelectDialogs(Lorg/telegram/ui/DialogsActivity;Ljava/util/ArrayList;Ljava/lang/CharSequence;ZZIILorg/telegram/ui/TopicsFragment;)Z
    .locals 1

    .line 1
    iget-object p3, p0, Laf/h0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p3, Ldc/p0;

    .line 4
    .line 5
    const/4 p4, 0x0

    .line 6
    if-eqz p2, :cond_1

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result p5

    .line 12
    if-nez p5, :cond_1

    .line 13
    .line 14
    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p5

    .line 18
    check-cast p5, Lorg/telegram/messenger/MessagesStorage$TopicKey;

    .line 19
    .line 20
    iget-wide p5, p5, Lorg/telegram/messenger/MessagesStorage$TopicKey;->dialogId:J

    .line 21
    .line 22
    const-wide/16 p7, 0x0

    .line 23
    .line 24
    cmp-long v0, p5, p7

    .line 25
    .line 26
    if-gtz v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    check-cast p2, Lorg/telegram/messenger/MessagesStorage$TopicKey;

    .line 34
    .line 35
    iget-wide p4, p2, Lorg/telegram/messenger/MessagesStorage$TopicKey;->dialogId:J

    .line 36
    .line 37
    iput-wide p4, p3, Ldc/p0;->f:J

    .line 38
    .line 39
    iget-boolean p2, p0, Laf/h0;->b:Z

    .line 40
    .line 41
    iput-boolean p2, p3, Ldc/p0;->h:Z

    .line 42
    .line 43
    invoke-virtual {p1}, Lorg/telegram/ui/DialogsActivity;->finishFragment()V

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x1

    .line 47
    return p1

    .line 48
    :cond_1
    :goto_0
    return p4
.end method

.method public synthetic didSelectStories(Lorg/telegram/ui/DialogsActivity;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/cg;->b(Lorg/telegram/ui/DialogsActivity$DialogsActivityDelegate;Lorg/telegram/ui/DialogsActivity;)Z

    move-result p1

    return p1
.end method

.method public getColor(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Z)I
    .locals 1

    .line 1
    iget-object p1, p0, Laf/h0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lec/r6;

    .line 4
    .line 5
    invoke-interface {p1}, Lec/r6;->get()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget-boolean v0, p0, Laf/h0;->b:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    const p2, 0x3f59999a    # 0.85f

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const p2, 0x3f428f5c    # 0.76f

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    if-eqz p2, :cond_2

    .line 24
    .line 25
    const p2, 0x3f70a3d7    # 0.94f

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const p2, 0x3f666666    # 0.9f

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-static {p1, p2}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    return p1
.end method

.method public loadNext(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Laf/h0;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Stories/DialogStoriesCell;

    iget-boolean v1, p0, Laf/h0;->b:Z

    invoke-static {v0, v1, p1}, Lorg/telegram/ui/Stories/DialogStoriesCell;->q(Lorg/telegram/ui/Stories/DialogStoriesCell;ZZ)V

    return-void
.end method

.method public onClick(Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 3

    .line 1
    iget v0, p0, Laf/h0;->a:I

    .line 2
    .line 3
    iget-boolean v1, p0, Laf/h0;->b:Z

    .line 4
    .line 5
    iget-object v2, p0, Laf/h0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 11
    .line 12
    invoke-static {v2, v1, p1, p2}, Lorg/telegram/ui/Stories/PeerStoriesView;->p(Lorg/telegram/ui/Stories/PeerStoriesView;ZLorg/telegram/ui/ActionBar/AlertDialog;I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast v2, Ldc/w2;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    sget-object p1, Lwb/d0;->a:Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-eqz p2, :cond_0

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    check-cast p2, Lwb/c0;

    .line 41
    .line 42
    iget-object p2, p2, Lwb/c0;->a:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {p2}, Lwb/d0;->z(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-static {}, Lwb/d0;->e()V

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_1
    invoke-virtual {v2}, Ldc/w2;->g()[Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    sget-object p2, Lwb/d0;->a:Ljava/util/LinkedHashMap;

    .line 57
    .line 58
    array-length p2, p1

    .line 59
    const/4 v0, 0x0

    .line 60
    :goto_1
    if-ge v0, p2, :cond_2

    .line 61
    .line 62
    aget-object v1, p1, v0

    .line 63
    .line 64
    invoke-static {v1}, Lwb/d0;->z(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    add-int/lit8 v0, v0, 0x1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    invoke-static {}, Lwb/d0;->e()V

    .line 71
    .line 72
    .line 73
    :goto_2
    iget-object p1, v2, Lorg/telegram/ui/Components/UniversalFragment;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 74
    .line 75
    iget-object p1, p1, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 76
    .line 77
    const/4 p2, 0x1

    .line 78
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 79
    .line 80
    .line 81
    iget-object p1, v2, Ldc/w2;->b:Lec/z4;

    .line 82
    .line 83
    invoke-virtual {p1}, Lec/z4;->b()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Ldc/w2;->j()V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public onSpoilerClicked(Lorg/telegram/ui/Components/spoilers/SpoilerEffect;FF)V
    .locals 2

    .line 1
    iget-object v0, p0, Laf/h0;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/spoilers/SpoilersTextView;

    iget-boolean v1, p0, Laf/h0;->b:Z

    invoke-static {v0, v1, p1, p2, p3}, Lorg/telegram/ui/Components/spoilers/SpoilersTextView;->a(Lorg/telegram/ui/Components/spoilers/SpoilersTextView;ZLorg/telegram/ui/Components/spoilers/SpoilerEffect;FF)V

    return-void
.end method

.method public onTimerUpdate(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Laf/h0;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Cells/ChatMessageCell;

    iget-boolean v1, p0, Laf/h0;->b:Z

    invoke-static {v0, v1, p1, p2}, Lorg/telegram/ui/Cells/ChatMessageCell;->e(Lorg/telegram/ui/Cells/ChatMessageCell;ZJ)V

    return-void
.end method
