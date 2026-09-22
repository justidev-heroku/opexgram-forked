.class Lorg/telegram/ui/Components/MediaActivity$6;
.super Lorg/telegram/ui/Components/SharedMediaLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/MediaActivity;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private actionModeAnimation:Landroid/animation/AnimatorSet;

.field final synthetic this$0:Lorg/telegram/ui/Components/MediaActivity;

.field final synthetic val$avatarContainer:Landroid/widget/FrameLayout;

.field final synthetic val$fragmentView:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/MediaActivity;Landroid/content/Context;JLorg/telegram/ui/Components/SharedMediaLayout$SharedMediaPreloader;ILjava/util/ArrayList;Lorg/telegram/tgnet/TLRPC$ChatFull;Lorg/telegram/tgnet/TLRPC$UserFull;IILorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/Components/SharedMediaLayout$Delegate;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Landroid/widget/FrameLayout;Lorg/telegram/ui/Components/SizeNotifierFrameLayout;)V
    .locals 15

    move-object/from16 v0, p1

    .line 1
    iput-object v0, p0, Lorg/telegram/ui/Components/MediaActivity$6;->this$0:Lorg/telegram/ui/Components/MediaActivity;

    move-object/from16 v0, p16

    iput-object v0, p0, Lorg/telegram/ui/Components/MediaActivity$6;->val$avatarContainer:Landroid/widget/FrameLayout;

    move-object/from16 v0, p17

    iput-object v0, p0, Lorg/telegram/ui/Components/MediaActivity$6;->val$fragmentView:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    move-object v0, p0

    move-object/from16 v1, p2

    move-wide/from16 v2, p3

    move-object/from16 v4, p5

    move/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move/from16 v9, p10

    move/from16 v10, p11

    move-object/from16 v11, p12

    move-object/from16 v12, p13

    move/from16 v13, p14

    move-object/from16 v14, p15

    invoke-direct/range {v0 .. v14}, Lorg/telegram/ui/Components/SharedMediaLayout;-><init>(Landroid/content/Context;JLorg/telegram/ui/Components/SharedMediaLayout$SharedMediaPreloader;ILjava/util/ArrayList;Lorg/telegram/tgnet/TLRPC$ChatFull;Lorg/telegram/tgnet/TLRPC$UserFull;IILorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/Components/SharedMediaLayout$Delegate;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    return-void
.end method

.method public static synthetic access$2000(Lorg/telegram/ui/Components/MediaActivity$6;)Landroid/animation/AnimatorSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/MediaActivity$6;->actionModeAnimation:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2002(Lorg/telegram/ui/Components/MediaActivity$6;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/MediaActivity$6;->actionModeAnimation:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    return-object p1
.end method


# virtual methods
.method public canShowSearchItem()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/MediaActivity$6;->this$0:Lorg/telegram/ui/Components/MediaActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/MediaActivity;->access$900(Lorg/telegram/ui/Components/MediaActivity;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lorg/telegram/ui/Components/MediaActivity$6;->this$0:Lorg/telegram/ui/Components/MediaActivity;

    .line 11
    .line 12
    invoke-static {v0}, Lorg/telegram/ui/Components/MediaActivity;->access$900(Lorg/telegram/ui/Components/MediaActivity;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x2

    .line 17
    if-eq v0, v2, :cond_0

    .line 18
    .line 19
    return v1

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return v0
.end method

.method public customTabs()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/MediaActivity$6;->this$0:Lorg/telegram/ui/Components/MediaActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/MediaActivity;->access$900(Lorg/telegram/ui/Components/MediaActivity;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lorg/telegram/ui/Components/MediaActivity$6;->this$0:Lorg/telegram/ui/Components/MediaActivity;

    .line 11
    .line 12
    invoke-static {v0}, Lorg/telegram/ui/Components/MediaActivity;->access$900(Lorg/telegram/ui/Components/MediaActivity;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x2

    .line 17
    if-eq v0, v2, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lorg/telegram/ui/Components/MediaActivity$6;->this$0:Lorg/telegram/ui/Components/MediaActivity;

    .line 20
    .line 21
    invoke-static {v0}, Lorg/telegram/ui/Components/MediaActivity;->access$900(Lorg/telegram/ui/Components/MediaActivity;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v2, 0x3

    .line 26
    if-ne v0, v2, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    return v0

    .line 31
    :cond_1
    :goto_0
    return v1
.end method

.method public drawBackgroundWithBlur(Landroid/graphics/Canvas;FLandroid/graphics/Rect;Landroid/graphics/Paint;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/MediaActivity$6;->val$fragmentView:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getY()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-float v2, v1, p2

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    move-object v1, p1

    .line 11
    move-object v3, p3

    .line 12
    move-object v4, p4

    .line 13
    invoke-virtual/range {v0 .. v5}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->drawBlurRect(Landroid/graphics/Canvas;FLandroid/graphics/Rect;Landroid/graphics/Paint;Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public getInitialTab()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/MediaActivity$6;->this$0:Lorg/telegram/ui/Components/MediaActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/MediaActivity;->access$1200(Lorg/telegram/ui/Components/MediaActivity;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getStoriesHashtag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/MediaActivity$6;->this$0:Lorg/telegram/ui/Components/MediaActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/MediaActivity;->access$700(Lorg/telegram/ui/Components/MediaActivity;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getStoriesHashtagUsername()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/MediaActivity$6;->this$0:Lorg/telegram/ui/Components/MediaActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/MediaActivity;->access$800(Lorg/telegram/ui/Components/MediaActivity;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public includeSavedDialogs()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/MediaActivity$6;->this$0:Lorg/telegram/ui/Components/MediaActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/MediaActivity;->access$900(Lorg/telegram/ui/Components/MediaActivity;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/Components/MediaActivity$6;->this$0:Lorg/telegram/ui/Components/MediaActivity;

    .line 10
    .line 11
    invoke-static {v0}, Lorg/telegram/ui/Components/MediaActivity;->access$100(Lorg/telegram/ui/Components/MediaActivity;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iget-object v2, p0, Lorg/telegram/ui/Components/MediaActivity$6;->this$0:Lorg/telegram/ui/Components/MediaActivity;

    .line 16
    .line 17
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    cmp-long v4, v0, v2

    .line 26
    .line 27
    if-nez v4, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lorg/telegram/ui/Components/MediaActivity$6;->this$0:Lorg/telegram/ui/Components/MediaActivity;

    .line 30
    .line 31
    invoke-static {v0}, Lorg/telegram/ui/Components/MediaActivity;->access$1100(Lorg/telegram/ui/Components/MediaActivity;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    const-wide/16 v2, 0x0

    .line 36
    .line 37
    cmp-long v4, v0, v2

    .line 38
    .line 39
    if-nez v4, :cond_0

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    return v0

    .line 43
    :cond_0
    const/4 v0, 0x0

    .line 44
    return v0
.end method

.method public includeStories()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/MediaActivity$6;->this$0:Lorg/telegram/ui/Components/MediaActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/MediaActivity;->access$900(Lorg/telegram/ui/Components/MediaActivity;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lorg/telegram/ui/Components/MediaActivity$6;->this$0:Lorg/telegram/ui/Components/MediaActivity;

    .line 11
    .line 12
    invoke-static {v0}, Lorg/telegram/ui/Components/MediaActivity;->access$900(Lorg/telegram/ui/Components/MediaActivity;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x2

    .line 17
    if-ne v0, v2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return v0

    .line 22
    :cond_1
    :goto_0
    return v1
.end method

.method public invalidateBlur()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/MediaActivity$6;->val$fragmentView:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->invalidateBlur()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public isArchivedOnlyStoriesView()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/MediaActivity$6;->this$0:Lorg/telegram/ui/Components/MediaActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/MediaActivity;->access$900(Lorg/telegram/ui/Components/MediaActivity;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method public isStoriesView()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/MediaActivity$6;->this$0:Lorg/telegram/ui/Components/MediaActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/MediaActivity;->access$900(Lorg/telegram/ui/Components/MediaActivity;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lorg/telegram/ui/Components/MediaActivity$6;->this$0:Lorg/telegram/ui/Components/MediaActivity;

    .line 11
    .line 12
    invoke-static {v0}, Lorg/telegram/ui/Components/MediaActivity;->access$900(Lorg/telegram/ui/Components/MediaActivity;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x2

    .line 17
    if-ne v0, v2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return v0

    .line 22
    :cond_1
    :goto_0
    return v1
.end method

.method public onActionModeSelectedUpdate(Landroid/util/SparseArray;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Lorg/telegram/messenger/MessageObject;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lorg/telegram/ui/Components/MediaActivity$6;->this$0:Lorg/telegram/ui/Components/MediaActivity;

    .line 6
    .line 7
    invoke-static {v1, p1}, Lorg/telegram/ui/Components/MediaActivity;->access$002(Lorg/telegram/ui/Components/MediaActivity;Landroid/util/SparseArray;)Landroid/util/SparseArray;

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lorg/telegram/ui/Components/MediaActivity$6;->this$0:Lorg/telegram/ui/Components/MediaActivity;

    .line 11
    .line 12
    invoke-static {p1}, Lorg/telegram/ui/Components/MediaActivity;->access$900(Lorg/telegram/ui/Components/MediaActivity;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 v1, 0x1

    .line 17
    if-eq p1, v1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lorg/telegram/ui/Components/MediaActivity$6;->this$0:Lorg/telegram/ui/Components/MediaActivity;

    .line 20
    .line 21
    invoke-static {p1}, Lorg/telegram/ui/Components/MediaActivity;->access$900(Lorg/telegram/ui/Components/MediaActivity;)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const/4 v2, 0x2

    .line 26
    if-ne p1, v2, :cond_2

    .line 27
    .line 28
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Components/MediaActivity$6;->this$0:Lorg/telegram/ui/Components/MediaActivity;

    .line 29
    .line 30
    invoke-static {p1}, Lorg/telegram/ui/Components/MediaActivity;->access$1300(Lorg/telegram/ui/Components/MediaActivity;)Lorg/telegram/ui/Components/AnimatedTextView;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lorg/telegram/ui/Components/AnimatedTextView;->cancelAnimation()V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lorg/telegram/ui/Components/MediaActivity$6;->this$0:Lorg/telegram/ui/Components/MediaActivity;

    .line 38
    .line 39
    invoke-static {p1}, Lorg/telegram/ui/Components/MediaActivity;->access$1300(Lorg/telegram/ui/Components/MediaActivity;)Lorg/telegram/ui/Components/AnimatedTextView;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string v2, "StoriesSelected"

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    new-array v4, v3, [Ljava/lang/Object;

    .line 47
    .line 48
    invoke-static {v2, v0, v4}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    sget-boolean v4, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 53
    .line 54
    xor-int/2addr v4, v1

    .line 55
    invoke-virtual {p1, v2, v4}, Lorg/telegram/ui/Components/AnimatedTextView;->setText(Ljava/lang/CharSequence;Z)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lorg/telegram/ui/Components/MediaActivity$6;->this$0:Lorg/telegram/ui/Components/MediaActivity;

    .line 59
    .line 60
    invoke-static {p1}, Lorg/telegram/ui/Components/MediaActivity;->access$2100(Lorg/telegram/ui/Components/MediaActivity;)Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    iget-object p1, p0, Lorg/telegram/ui/Components/MediaActivity$6;->this$0:Lorg/telegram/ui/Components/MediaActivity;

    .line 67
    .line 68
    invoke-static {p1}, Lorg/telegram/ui/Components/MediaActivity;->access$2100(Lorg/telegram/ui/Components/MediaActivity;)Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-lez v0, :cond_1

    .line 73
    .line 74
    const/4 v2, 0x1

    .line 75
    goto :goto_0

    .line 76
    :cond_1
    const/4 v2, 0x0

    .line 77
    :goto_0
    invoke-virtual {p1, v2}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setEnabled(Z)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lorg/telegram/ui/Components/MediaActivity$6;->this$0:Lorg/telegram/ui/Components/MediaActivity;

    .line 81
    .line 82
    invoke-static {p1}, Lorg/telegram/ui/Components/MediaActivity;->access$2100(Lorg/telegram/ui/Components/MediaActivity;)Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1, v0, v1}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setCount(IZ)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lorg/telegram/ui/Components/MediaActivity$6;->this$0:Lorg/telegram/ui/Components/MediaActivity;

    .line 90
    .line 91
    iget-object p1, p1, Lorg/telegram/ui/Components/MediaActivity;->sharedMediaLayout:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 92
    .line 93
    invoke-virtual {p1}, Lorg/telegram/ui/Components/SharedMediaLayout;->getClosestTab()I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    const/16 v2, 0x8

    .line 98
    .line 99
    if-ne p1, v2, :cond_2

    .line 100
    .line 101
    iget-object p1, p0, Lorg/telegram/ui/Components/MediaActivity$6;->this$0:Lorg/telegram/ui/Components/MediaActivity;

    .line 102
    .line 103
    invoke-static {p1}, Lorg/telegram/ui/Components/MediaActivity;->access$2100(Lorg/telegram/ui/Components/MediaActivity;)Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    const-string v2, "ArchiveStories"

    .line 108
    .line 109
    new-array v3, v3, [Ljava/lang/Object;

    .line 110
    .line 111
    invoke-static {v2, v0, v3}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {p1, v0, v1}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setText(Ljava/lang/CharSequence;Z)V

    .line 116
    .line 117
    .line 118
    :cond_2
    return-void
.end method

.method public onSearchStateChanged(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/MediaActivity$6;->this$0:Lorg/telegram/ui/Components/MediaActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lorg/telegram/ui/Components/MediaActivity$6;->this$0:Lorg/telegram/ui/Components/MediaActivity;

    .line 8
    .line 9
    invoke-static {v1}, Lorg/telegram/ui/Components/MediaActivity;->access$1000(Lorg/telegram/ui/Components/MediaActivity;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->removeAdjustResize(Landroid/app/Activity;I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lorg/telegram/ui/Components/MediaActivity$6;->val$avatarContainer:Landroid/widget/FrameLayout;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    xor-int/2addr p1, v1

    .line 20
    const v2, 0x3f733333    # 0.95f

    .line 21
    .line 22
    .line 23
    invoke-static {v0, p1, v2, v1}, Lorg/telegram/messenger/AndroidUtilities;->updateViewVisibilityAnimated(Landroid/view/View;ZFZ)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public onSelectedTabChanged()V
    .locals 1

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/Components/SharedMediaLayout;->onSelectedTabChanged()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Components/MediaActivity$6;->this$0:Lorg/telegram/ui/Components/MediaActivity;

    .line 5
    .line 6
    invoke-static {v0}, Lorg/telegram/ui/Components/MediaActivity;->access$600(Lorg/telegram/ui/Components/MediaActivity;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onTabProgress(F)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/MediaActivity$6;->this$0:Lorg/telegram/ui/Components/MediaActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/MediaActivity;->access$900(Lorg/telegram/ui/Components/MediaActivity;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/high16 v0, 0x41000000    # 8.0f

    .line 12
    .line 13
    sub-float/2addr p1, v0

    .line 14
    iget-object v0, p0, Lorg/telegram/ui/Components/MediaActivity$6;->this$0:Lorg/telegram/ui/Components/MediaActivity;

    .line 15
    .line 16
    invoke-static {v0}, Lorg/telegram/ui/Components/MediaActivity;->access$1900(Lorg/telegram/ui/Components/MediaActivity;)Lorg/telegram/ui/Components/MediaActivity$StoriesTabsView;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lorg/telegram/ui/Components/MediaActivity$6;->this$0:Lorg/telegram/ui/Components/MediaActivity;

    .line 23
    .line 24
    invoke-static {v0}, Lorg/telegram/ui/Components/MediaActivity;->access$1900(Lorg/telegram/ui/Components/MediaActivity;)Lorg/telegram/ui/Components/MediaActivity$StoriesTabsView;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/BottomPagerTabs;->setProgress(F)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/MediaActivity$6;->this$0:Lorg/telegram/ui/Components/MediaActivity;

    .line 32
    .line 33
    invoke-static {v0}, Lorg/telegram/ui/Components/MediaActivity;->access$2200(Lorg/telegram/ui/Components/MediaActivity;)[Landroid/widget/FrameLayout;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/4 v2, 0x0

    .line 38
    aget-object v0, v0, v2

    .line 39
    .line 40
    const/high16 v3, 0x3f800000    # 1.0f

    .line 41
    .line 42
    sub-float/2addr v3, p1

    .line 43
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lorg/telegram/ui/Components/MediaActivity$6;->this$0:Lorg/telegram/ui/Components/MediaActivity;

    .line 47
    .line 48
    invoke-static {v0}, Lorg/telegram/ui/Components/MediaActivity;->access$2200(Lorg/telegram/ui/Components/MediaActivity;)[Landroid/widget/FrameLayout;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    aget-object v0, v0, v2

    .line 53
    .line 54
    const/high16 v2, -0x3ec00000    # -12.0f

    .line 55
    .line 56
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    int-to-float v2, v2

    .line 61
    mul-float v2, v2, p1

    .line 62
    .line 63
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lorg/telegram/ui/Components/MediaActivity$6;->this$0:Lorg/telegram/ui/Components/MediaActivity;

    .line 67
    .line 68
    invoke-static {v0}, Lorg/telegram/ui/Components/MediaActivity;->access$2200(Lorg/telegram/ui/Components/MediaActivity;)[Landroid/widget/FrameLayout;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    aget-object v0, v0, v1

    .line 73
    .line 74
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lorg/telegram/ui/Components/MediaActivity$6;->this$0:Lorg/telegram/ui/Components/MediaActivity;

    .line 78
    .line 79
    invoke-static {p1}, Lorg/telegram/ui/Components/MediaActivity;->access$2200(Lorg/telegram/ui/Components/MediaActivity;)[Landroid/widget/FrameLayout;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    aget-object p1, p1, v1

    .line 84
    .line 85
    const/high16 v0, 0x41400000    # 12.0f

    .line 86
    .line 87
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    int-to-float v0, v0

    .line 92
    mul-float v0, v0, v3

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public onTabScroll(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/MediaActivity$6;->this$0:Lorg/telegram/ui/Components/MediaActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/MediaActivity;->access$1900(Lorg/telegram/ui/Components/MediaActivity;)Lorg/telegram/ui/Components/MediaActivity$StoriesTabsView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/Components/MediaActivity$6;->this$0:Lorg/telegram/ui/Components/MediaActivity;

    .line 10
    .line 11
    invoke-static {v0}, Lorg/telegram/ui/Components/MediaActivity;->access$1900(Lorg/telegram/ui/Components/MediaActivity;)Lorg/telegram/ui/Components/MediaActivity$StoriesTabsView;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/BottomPagerTabs;->setScrolling(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public showActionMode(Z)V
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/MediaActivity$6;->this$0:Lorg/telegram/ui/Components/MediaActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/MediaActivity;->access$900(Lorg/telegram/ui/Components/MediaActivity;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-super {p0, p1}, Lorg/telegram/ui/Components/SharedMediaLayout;->showActionMode(Z)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-boolean v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->isActionModeShowed:Z

    .line 14
    .line 15
    if-ne v0, p1, :cond_1

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    iput-boolean p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->isActionModeShowed:Z

    .line 19
    .line 20
    iget-object v0, p0, Lorg/telegram/ui/Components/MediaActivity$6;->actionModeAnimation:Landroid/animation/AnimatorSet;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 25
    .line 26
    .line 27
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/Components/MediaActivity$6;->this$0:Lorg/telegram/ui/Components/MediaActivity;

    .line 28
    .line 29
    invoke-static {v0}, Lorg/telegram/ui/Components/MediaActivity;->access$900(Lorg/telegram/ui/Components/MediaActivity;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v1, 0x1

    .line 34
    if-eq v0, v1, :cond_3

    .line 35
    .line 36
    iget-object v0, p0, Lorg/telegram/ui/Components/MediaActivity$6;->this$0:Lorg/telegram/ui/Components/MediaActivity;

    .line 37
    .line 38
    invoke-static {v0}, Lorg/telegram/ui/Components/MediaActivity;->access$900(Lorg/telegram/ui/Components/MediaActivity;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/4 v2, 0x2

    .line 43
    if-ne v0, v2, :cond_4

    .line 44
    .line 45
    :cond_3
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/SharedMediaLayout;->disableScroll(Z)V

    .line 46
    .line 47
    .line 48
    :cond_4
    const/4 v0, 0x0

    .line 49
    if-eqz p1, :cond_5

    .line 50
    .line 51
    iget-object v2, p0, Lorg/telegram/ui/Components/MediaActivity$6;->this$0:Lorg/telegram/ui/Components/MediaActivity;

    .line 52
    .line 53
    invoke-static {v2}, Lorg/telegram/ui/Components/MediaActivity;->access$1300(Lorg/telegram/ui/Components/MediaActivity;)Lorg/telegram/ui/Components/AnimatedTextView;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    iget-object v2, p0, Lorg/telegram/ui/Components/MediaActivity$6;->this$0:Lorg/telegram/ui/Components/MediaActivity;

    .line 61
    .line 62
    invoke-static {v2}, Lorg/telegram/ui/Components/MediaActivity;->access$1400(Lorg/telegram/ui/Components/MediaActivity;)Landroid/widget/FrameLayout;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    if-eqz v2, :cond_6

    .line 67
    .line 68
    iget-object v2, p0, Lorg/telegram/ui/Components/MediaActivity$6;->this$0:Lorg/telegram/ui/Components/MediaActivity;

    .line 69
    .line 70
    invoke-static {v2}, Lorg/telegram/ui/Components/MediaActivity;->access$1400(Lorg/telegram/ui/Components/MediaActivity;)Landroid/widget/FrameLayout;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_5
    iget-object v2, p0, Lorg/telegram/ui/Components/MediaActivity$6;->this$0:Lorg/telegram/ui/Components/MediaActivity;

    .line 79
    .line 80
    invoke-static {v2}, Lorg/telegram/ui/Components/MediaActivity;->access$1500(Lorg/telegram/ui/Components/MediaActivity;)Landroid/widget/FrameLayout;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    :cond_6
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/Components/MediaActivity$6;->this$0:Lorg/telegram/ui/Components/MediaActivity;

    .line 88
    .line 89
    invoke-static {v2}, Lorg/telegram/ui/Components/MediaActivity;->access$1600(Lorg/telegram/ui/Components/MediaActivity;)Lorg/telegram/ui/ActionBar/BackDrawable;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    const/4 v3, 0x0

    .line 94
    const/high16 v4, 0x3f800000    # 1.0f

    .line 95
    .line 96
    if-eqz p1, :cond_7

    .line 97
    .line 98
    const/high16 v5, 0x3f800000    # 1.0f

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_7
    const/4 v5, 0x0

    .line 102
    :goto_1
    invoke-virtual {v2, v5, v1}, Lorg/telegram/ui/ActionBar/BackDrawable;->setRotation(FZ)V

    .line 103
    .line 104
    .line 105
    new-instance v2, Landroid/animation/AnimatorSet;

    .line 106
    .line 107
    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 108
    .line 109
    .line 110
    iput-object v2, p0, Lorg/telegram/ui/Components/MediaActivity$6;->actionModeAnimation:Landroid/animation/AnimatorSet;

    .line 111
    .line 112
    new-instance v2, Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 115
    .line 116
    .line 117
    iget-object v5, p0, Lorg/telegram/ui/Components/MediaActivity$6;->this$0:Lorg/telegram/ui/Components/MediaActivity;

    .line 118
    .line 119
    invoke-static {v5}, Lorg/telegram/ui/Components/MediaActivity;->access$1300(Lorg/telegram/ui/Components/MediaActivity;)Lorg/telegram/ui/Components/AnimatedTextView;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    if-eqz p1, :cond_8

    .line 124
    .line 125
    const/high16 v6, 0x3f800000    # 1.0f

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_8
    const/4 v6, 0x0

    .line 129
    :goto_2
    new-array v7, v1, [F

    .line 130
    .line 131
    aput v6, v7, v0

    .line 132
    .line 133
    sget-object v6, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 134
    .line 135
    invoke-static {v5, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    iget-object v5, p0, Lorg/telegram/ui/Components/MediaActivity$6;->this$0:Lorg/telegram/ui/Components/MediaActivity;

    .line 143
    .line 144
    invoke-static {v5}, Lorg/telegram/ui/Components/MediaActivity;->access$1500(Lorg/telegram/ui/Components/MediaActivity;)Landroid/widget/FrameLayout;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    if-eqz p1, :cond_9

    .line 149
    .line 150
    const/4 v7, 0x0

    .line 151
    goto :goto_3

    .line 152
    :cond_9
    const/high16 v7, 0x3f800000    # 1.0f

    .line 153
    .line 154
    :goto_3
    new-array v8, v1, [F

    .line 155
    .line 156
    aput v7, v8, v0

    .line 157
    .line 158
    invoke-static {v5, v6, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    iget-object v5, p0, Lorg/telegram/ui/Components/MediaActivity$6;->this$0:Lorg/telegram/ui/Components/MediaActivity;

    .line 166
    .line 167
    invoke-static {v5}, Lorg/telegram/ui/Components/MediaActivity;->access$1400(Lorg/telegram/ui/Components/MediaActivity;)Landroid/widget/FrameLayout;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    if-eqz v5, :cond_c

    .line 172
    .line 173
    iget-object v5, p0, Lorg/telegram/ui/Components/MediaActivity$6;->this$0:Lorg/telegram/ui/Components/MediaActivity;

    .line 174
    .line 175
    invoke-static {v5}, Lorg/telegram/ui/Components/MediaActivity;->access$1400(Lorg/telegram/ui/Components/MediaActivity;)Landroid/widget/FrameLayout;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    if-eqz p1, :cond_a

    .line 180
    .line 181
    const/high16 v7, 0x3f800000    # 1.0f

    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_a
    const/4 v7, 0x0

    .line 185
    :goto_4
    new-array v8, v1, [F

    .line 186
    .line 187
    aput v7, v8, v0

    .line 188
    .line 189
    invoke-static {v5, v6, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    iget-object v5, p0, Lorg/telegram/ui/Components/MediaActivity$6;->this$0:Lorg/telegram/ui/Components/MediaActivity;

    .line 197
    .line 198
    invoke-static {v5}, Lorg/telegram/ui/Components/MediaActivity;->access$1400(Lorg/telegram/ui/Components/MediaActivity;)Landroid/widget/FrameLayout;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    if-eqz p1, :cond_b

    .line 203
    .line 204
    const/4 v7, 0x0

    .line 205
    goto :goto_5

    .line 206
    :cond_b
    iget-object v7, p0, Lorg/telegram/ui/Components/MediaActivity$6;->this$0:Lorg/telegram/ui/Components/MediaActivity;

    .line 207
    .line 208
    invoke-static {v7}, Lorg/telegram/ui/Components/MediaActivity;->access$1400(Lorg/telegram/ui/Components/MediaActivity;)Landroid/widget/FrameLayout;

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    .line 213
    .line 214
    .line 215
    move-result v7

    .line 216
    int-to-float v7, v7

    .line 217
    :goto_5
    new-array v8, v1, [F

    .line 218
    .line 219
    aput v7, v8, v0

    .line 220
    .line 221
    sget-object v7, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 222
    .line 223
    invoke-static {v5, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    :cond_c
    iget-object v5, p0, Lorg/telegram/ui/Components/MediaActivity$6;->this$0:Lorg/telegram/ui/Components/MediaActivity;

    .line 231
    .line 232
    invoke-static {v5}, Lorg/telegram/ui/Components/MediaActivity;->access$1700(Lorg/telegram/ui/Components/MediaActivity;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    if-eqz v5, :cond_e

    .line 237
    .line 238
    iget-object v5, p0, Lorg/telegram/ui/Components/MediaActivity$6;->this$0:Lorg/telegram/ui/Components/MediaActivity;

    .line 239
    .line 240
    invoke-static {v5}, Lorg/telegram/ui/Components/MediaActivity;->access$1700(Lorg/telegram/ui/Components/MediaActivity;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 245
    .line 246
    .line 247
    iget-object v5, p0, Lorg/telegram/ui/Components/MediaActivity$6;->this$0:Lorg/telegram/ui/Components/MediaActivity;

    .line 248
    .line 249
    invoke-static {v5}, Lorg/telegram/ui/Components/MediaActivity;->access$1700(Lorg/telegram/ui/Components/MediaActivity;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    if-eqz p1, :cond_d

    .line 254
    .line 255
    const/high16 v7, 0x3f800000    # 1.0f

    .line 256
    .line 257
    goto :goto_6

    .line 258
    :cond_d
    const/4 v7, 0x0

    .line 259
    :goto_6
    new-array v8, v1, [F

    .line 260
    .line 261
    aput v7, v8, v0

    .line 262
    .line 263
    invoke-static {v5, v6, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    :cond_e
    invoke-virtual {p0}, Lorg/telegram/ui/Components/SharedMediaLayout;->getClosestTab()I

    .line 271
    .line 272
    .line 273
    move-result v5

    .line 274
    invoke-virtual {p0, v5}, Lorg/telegram/ui/Components/SharedMediaLayout;->getStoriesCount(I)I

    .line 275
    .line 276
    .line 277
    move-result v5

    .line 278
    if-nez v5, :cond_f

    .line 279
    .line 280
    const/4 v5, 0x1

    .line 281
    goto :goto_7

    .line 282
    :cond_f
    const/4 v5, 0x0

    .line 283
    :goto_7
    iget-object v7, p0, Lorg/telegram/ui/Components/MediaActivity$6;->this$0:Lorg/telegram/ui/Components/MediaActivity;

    .line 284
    .line 285
    invoke-static {v7}, Lorg/telegram/ui/Components/MediaActivity;->access$1800(Lorg/telegram/ui/Components/MediaActivity;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 286
    .line 287
    .line 288
    move-result-object v7

    .line 289
    if-eqz v7, :cond_12

    .line 290
    .line 291
    iget-object v7, p0, Lorg/telegram/ui/Components/MediaActivity$6;->this$0:Lorg/telegram/ui/Components/MediaActivity;

    .line 292
    .line 293
    invoke-static {v7}, Lorg/telegram/ui/Components/MediaActivity;->access$1800(Lorg/telegram/ui/Components/MediaActivity;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 294
    .line 295
    .line 296
    move-result-object v7

    .line 297
    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    .line 298
    .line 299
    .line 300
    iget-object v7, p0, Lorg/telegram/ui/Components/MediaActivity$6;->this$0:Lorg/telegram/ui/Components/MediaActivity;

    .line 301
    .line 302
    invoke-static {v7}, Lorg/telegram/ui/Components/MediaActivity;->access$1800(Lorg/telegram/ui/Components/MediaActivity;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 303
    .line 304
    .line 305
    move-result-object v7

    .line 306
    if-nez p1, :cond_11

    .line 307
    .line 308
    if-eqz v5, :cond_10

    .line 309
    .line 310
    goto :goto_8

    .line 311
    :cond_10
    const/high16 v3, 0x3f800000    # 1.0f

    .line 312
    .line 313
    :cond_11
    :goto_8
    new-array v8, v1, [F

    .line 314
    .line 315
    aput v3, v8, v0

    .line 316
    .line 317
    invoke-static {v7, v6, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    :cond_12
    iget-object v3, p0, Lorg/telegram/ui/Components/MediaActivity$6;->this$0:Lorg/telegram/ui/Components/MediaActivity;

    .line 325
    .line 326
    invoke-static {v3}, Lorg/telegram/ui/Components/MediaActivity;->access$1900(Lorg/telegram/ui/Components/MediaActivity;)Lorg/telegram/ui/Components/MediaActivity$StoriesTabsView;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    if-eqz v3, :cond_14

    .line 331
    .line 332
    iget-object v3, p0, Lorg/telegram/ui/Components/MediaActivity$6;->this$0:Lorg/telegram/ui/Components/MediaActivity;

    .line 333
    .line 334
    invoke-static {v3}, Lorg/telegram/ui/Components/MediaActivity;->access$1900(Lorg/telegram/ui/Components/MediaActivity;)Lorg/telegram/ui/Components/MediaActivity$StoriesTabsView;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    if-eqz p1, :cond_13

    .line 339
    .line 340
    const v4, 0x3ecccccd    # 0.4f

    .line 341
    .line 342
    .line 343
    :cond_13
    new-array v1, v1, [F

    .line 344
    .line 345
    aput v4, v1, v0

    .line 346
    .line 347
    invoke-static {v3, v6, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    :cond_14
    iget-object v0, p0, Lorg/telegram/ui/Components/MediaActivity$6;->actionModeAnimation:Landroid/animation/AnimatorSet;

    .line 355
    .line 356
    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 357
    .line 358
    .line 359
    iget-object v0, p0, Lorg/telegram/ui/Components/MediaActivity$6;->actionModeAnimation:Landroid/animation/AnimatorSet;

    .line 360
    .line 361
    const-wide/16 v1, 0x12c

    .line 362
    .line 363
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 364
    .line 365
    .line 366
    iget-object v0, p0, Lorg/telegram/ui/Components/MediaActivity$6;->actionModeAnimation:Landroid/animation/AnimatorSet;

    .line 367
    .line 368
    sget-object v1, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 369
    .line 370
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 371
    .line 372
    .line 373
    iget-object v0, p0, Lorg/telegram/ui/Components/MediaActivity$6;->actionModeAnimation:Landroid/animation/AnimatorSet;

    .line 374
    .line 375
    new-instance v1, Lorg/telegram/ui/Components/MediaActivity$6$1;

    .line 376
    .line 377
    invoke-direct {v1, p0, p1, v5}, Lorg/telegram/ui/Components/MediaActivity$6$1;-><init>(Lorg/telegram/ui/Components/MediaActivity$6;ZZ)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 381
    .line 382
    .line 383
    iget-object p1, p0, Lorg/telegram/ui/Components/MediaActivity$6;->actionModeAnimation:Landroid/animation/AnimatorSet;

    .line 384
    .line 385
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 386
    .line 387
    .line 388
    return-void
.end method
