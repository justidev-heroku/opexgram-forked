.class public Lorg/telegram/ui/Components/poll/RecentVotersCell;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/poll/RecentVotersCell$VotesList;,
        Lorg/telegram/ui/Components/poll/RecentVotersCell$Factory;,
        Lorg/telegram/ui/Components/poll/RecentVotersCell$FlickerFactory2;,
        Lorg/telegram/ui/Components/poll/RecentVotersCell$FlickerFactory;
    }
.end annotation


# instance fields
.field public final avatarsListDrawable:Lorg/telegram/ui/Components/AvatarsListDrawable;

.field private listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

.field public final textView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 6

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/telegram/ui/Components/AvatarsListDrawable;

    .line 5
    .line 6
    const/high16 v1, 0x41c00000    # 24.0f

    .line 7
    .line 8
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    const/high16 v1, 0x41200000    # 10.0f

    .line 13
    .line 14
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    const/high16 v1, 0x3f800000    # 1.0f

    .line 19
    .line 20
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    move-object v2, p0

    .line 25
    move v1, p2

    .line 26
    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/Components/AvatarsListDrawable;-><init>(ILandroid/view/View;IIF)V

    .line 27
    .line 28
    .line 29
    iput-object v0, v2, Lorg/telegram/ui/Components/poll/RecentVotersCell;->avatarsListDrawable:Lorg/telegram/ui/Components/AvatarsListDrawable;

    .line 30
    .line 31
    new-instance p2, Landroid/widget/TextView;

    .line 32
    .line 33
    invoke-direct {p2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    iput-object p2, v2, Lorg/telegram/ui/Components/poll/RecentVotersCell;->textView:Landroid/widget/TextView;

    .line 37
    .line 38
    sget p1, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultSubmenuItem:I

    .line 39
    .line 40
    invoke-static {p1, p3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x1

    .line 48
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setLines(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 52
    .line 53
    .line 54
    const/16 p3, 0x13

    .line 55
    .line 56
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setGravity(I)V

    .line 57
    .line 58
    .line 59
    sget-object p3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 60
    .line 61
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 62
    .line 63
    .line 64
    const/high16 p3, 0x41800000    # 16.0f

    .line 65
    .line 66
    invoke-virtual {p2, p1, p3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 67
    .line 68
    .line 69
    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    const/high16 p3, 0x42880000    # 68.0f

    .line 74
    .line 75
    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 76
    .line 77
    .line 78
    move-result p3

    .line 79
    const/4 v0, 0x0

    .line 80
    invoke-virtual {p0, p1, v0, p3, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 81
    .line 82
    .line 83
    invoke-static {}, Lorg/telegram/ui/Components/LayoutHelper;->createFrameMatchParent()Landroid/widget/FrameLayout$LayoutParams;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p0, p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/Components/poll/RecentVotersCell;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/poll/RecentVotersCell;->lambda$createListView$0()V

    return-void
.end method

.method public static synthetic access$300(Lorg/telegram/ui/Components/poll/RecentVotersCell;)Lorg/telegram/ui/Components/UniversalRecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/poll/RecentVotersCell;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 2
    .line 3
    return-object p0
.end method

.method private synthetic lambda$createListView$0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/poll/RecentVotersCell;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public createListView(Lorg/telegram/ui/ActionBar/BaseFragment;JI[BILorg/telegram/messenger/Utilities$Callback;)Lorg/telegram/ui/Components/RecyclerListView;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/telegram/ui/ActionBar/BaseFragment;",
            "JI[BI",
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Ljava/lang/Long;",
            ">;)",
            "Lorg/telegram/ui/Components/RecyclerListView;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/poll/RecentVotersCell;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Lorg/telegram/ui/Components/poll/RecentVotersCell$VotesList;

    .line 7
    .line 8
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getCurrentAccount()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p2, p3}, Lorg/telegram/messenger/MessagesController;->getInputPeer(J)Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    new-instance v6, Ldc/p2;

    .line 21
    .line 22
    const/16 p2, 0x17

    .line 23
    .line 24
    invoke-direct {v6, p0, p2}, Ldc/p2;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    const/4 v8, 0x0

    .line 28
    move v4, p4

    .line 29
    move-object v5, p5

    .line 30
    move-object/from16 v7, p7

    .line 31
    .line 32
    invoke-direct/range {v1 .. v8}, Lorg/telegram/ui/Components/poll/RecentVotersCell$VotesList;-><init>(ILorg/telegram/tgnet/TLRPC$InputPeer;I[BLjava/lang/Runnable;Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/ui/Components/poll/RecentVotersCell$1;)V

    .line 33
    .line 34
    .line 35
    new-instance p2, Lorg/telegram/ui/Components/poll/a;

    .line 36
    .line 37
    const/4 p3, 0x1

    .line 38
    invoke-direct {p2, v1, p3}, Lorg/telegram/ui/Components/poll/a;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    const-wide/16 p3, 0x3e8

    .line 42
    .line 43
    invoke-static {p2, p3, p4}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 44
    .line 45
    .line 46
    new-instance v2, Lorg/telegram/ui/Components/poll/RecentVotersCell$1;

    .line 47
    .line 48
    new-instance v5, Lorg/telegram/ui/Components/poll/b;

    .line 49
    .line 50
    const/4 p2, 0x0

    .line 51
    invoke-direct {v5, v1, p2}, Lorg/telegram/ui/Components/poll/b;-><init>(Lorg/telegram/ui/Components/poll/RecentVotersCell$VotesList;I)V

    .line 52
    .line 53
    .line 54
    const/4 v6, 0x0

    .line 55
    const/4 v7, 0x0

    .line 56
    move-object v3, p0

    .line 57
    move-object v4, p1

    .line 58
    move v8, p6

    .line 59
    invoke-direct/range {v2 .. v8}, Lorg/telegram/ui/Components/poll/RecentVotersCell$1;-><init>(Lorg/telegram/ui/Components/poll/RecentVotersCell;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/messenger/Utilities$Callback5;Lorg/telegram/messenger/Utilities$Callback5Return;I)V

    .line 60
    .line 61
    .line 62
    iput-object v2, p0, Lorg/telegram/ui/Components/poll/RecentVotersCell;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 63
    .line 64
    iget-object p1, v2, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 65
    .line 66
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/UniversalAdapter;->setApplyBackground(Z)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lorg/telegram/ui/Components/poll/RecentVotersCell;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 70
    .line 71
    new-instance p2, Lorg/telegram/ui/Components/poll/RecentVotersCell$2;

    .line 72
    .line 73
    invoke-direct {p2, p0, v1}, Lorg/telegram/ui/Components/poll/RecentVotersCell$2;-><init>(Lorg/telegram/ui/Components/poll/RecentVotersCell;Lorg/telegram/ui/Components/poll/RecentVotersCell$VotesList;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Ln4/f1;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lorg/telegram/ui/Components/poll/RecentVotersCell;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 80
    .line 81
    return-object p1
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Components/poll/RecentVotersCell;->avatarsListDrawable:Lorg/telegram/ui/Components/AvatarsListDrawable;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/high16 v2, 0x41300000    # 11.0f

    .line 11
    .line 12
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    sub-int/2addr v1, v3

    .line 17
    iget-object v3, p0, Lorg/telegram/ui/Components/poll/RecentVotersCell;->avatarsListDrawable:Lorg/telegram/ui/Components/AvatarsListDrawable;

    .line 18
    .line 19
    invoke-virtual {v3}, Lorg/telegram/ui/Components/AvatarsListDrawable;->getAnimatedWidth()F

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    float-to-int v3, v3

    .line 24
    sub-int/2addr v1, v3

    .line 25
    const/high16 v3, 0x41400000    # 12.0f

    .line 26
    .line 27
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    sub-int/2addr v5, v2

    .line 40
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    const/high16 v3, 0x41c00000    # 24.0f

    .line 45
    .line 46
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    add-int/2addr v3, v2

    .line 51
    invoke-virtual {v0, v1, v4, v5, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lorg/telegram/ui/Components/poll/RecentVotersCell;->avatarsListDrawable:Lorg/telegram/ui/Components/AvatarsListDrawable;

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/AvatarsListDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Components/poll/RecentVotersCell;->avatarsListDrawable:Lorg/telegram/ui/Components/AvatarsListDrawable;

    .line 5
    .line 6
    invoke-virtual {v0}, Lorg/telegram/ui/Components/AvatarsListDrawable;->attach()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Components/poll/RecentVotersCell;->avatarsListDrawable:Lorg/telegram/ui/Components/AvatarsListDrawable;

    .line 5
    .line 6
    invoke-virtual {v0}, Lorg/telegram/ui/Components/AvatarsListDrawable;->detach()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setRecentVoters(Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/telegram/tgnet/TLRPC$Peer;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/poll/RecentVotersCell;->avatarsListDrawable:Lorg/telegram/ui/Components/AvatarsListDrawable;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lorg/telegram/ui/Components/AvatarsListDrawable;->set(Ljava/util/List;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/poll/RecentVotersCell;->textView:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
