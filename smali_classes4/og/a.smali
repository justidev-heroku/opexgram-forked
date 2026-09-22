.class public final synthetic Log/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Log/a;->a:I

    iput-object p1, p0, Log/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lv5/i;Landroid/view/View;)V
    .locals 0

    .line 2
    const/16 p2, 0xc

    iput p2, p0, Log/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Log/a;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget v0, p0, Log/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Log/a;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lorg/telegram/ui/recyclerview/ChatListItemAnimator;

    .line 9
    .line 10
    invoke-static {v0, p1}, Lorg/telegram/ui/recyclerview/ChatListItemAnimator;->l(Lorg/telegram/ui/recyclerview/ChatListItemAnimator;Landroid/animation/ValueAnimator;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Log/a;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lorg/telegram/ui/iv/RichMediaCell;

    .line 17
    .line 18
    invoke-static {v0, p1}, Lorg/telegram/ui/iv/RichMediaCell;->f(Lorg/telegram/ui/iv/RichMediaCell;Landroid/animation/ValueAnimator;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    iget-object v0, p0, Log/a;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lorg/telegram/ui/Components/Reactions/ChatSelectionReactionMenuOverlay;

    .line 25
    .line 26
    invoke-static {v0, p1}, Lorg/telegram/ui/Components/Reactions/ChatSelectionReactionMenuOverlay;->a(Lorg/telegram/ui/Components/Reactions/ChatSelectionReactionMenuOverlay;Landroid/animation/ValueAnimator;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_2
    iget-object p1, p0, Log/a;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Lv5/i;

    .line 33
    .line 34
    iget-object p1, p1, Lv5/i;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Lf/c0;

    .line 37
    .line 38
    iget-object p1, p1, Lf/c0;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Landroid/view/View;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_3
    iget-object v0, p0, Log/a;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$SearchUsersCell;

    .line 53
    .line 54
    invoke-static {v0, p1}, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$SearchUsersCell;->a(Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$SearchUsersCell;Landroid/animation/ValueAnimator;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_4
    iget-object v0, p0, Log/a;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Lorg/telegram/ui/Stories/recorder/StoryModeTabs;

    .line 61
    .line 62
    invoke-static {v0, p1}, Lorg/telegram/ui/Stories/recorder/StoryModeTabs;->c(Lorg/telegram/ui/Stories/recorder/StoryModeTabs;Landroid/animation/ValueAnimator;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_5
    iget-object v0, p0, Log/a;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Lorg/telegram/ui/Stories/recorder/RoundVideoRecorder;

    .line 69
    .line 70
    invoke-static {v0, p1}, Lorg/telegram/ui/Stories/recorder/RoundVideoRecorder;->d(Lorg/telegram/ui/Stories/recorder/RoundVideoRecorder;Landroid/animation/ValueAnimator;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_6
    iget-object v0, p0, Log/a;->b:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Lorg/telegram/ui/Stories/recorder/PreviewButtons;

    .line 77
    .line 78
    invoke-static {v0, p1}, Lorg/telegram/ui/Stories/recorder/PreviewButtons;->a(Lorg/telegram/ui/Stories/recorder/PreviewButtons;Landroid/animation/ValueAnimator;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :pswitch_7
    iget-object v0, p0, Log/a;->b:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector;

    .line 85
    .line 86
    invoke-static {v0, p1}, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector;->b(Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector;Landroid/animation/ValueAnimator;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_8
    iget-object v0, p0, Log/a;->b:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Lorg/telegram/ui/Stories/recorder/HintView2;

    .line 93
    .line 94
    invoke-static {v0, p1}, Lorg/telegram/ui/Stories/recorder/HintView2;->c(Lorg/telegram/ui/Stories/recorder/HintView2;Landroid/animation/ValueAnimator;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :pswitch_9
    iget-object v0, p0, Log/a;->b:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, Lorg/telegram/ui/Stories/recorder/GallerySheet;

    .line 101
    .line 102
    invoke-static {v0, p1}, Lorg/telegram/ui/Stories/recorder/GallerySheet;->r(Lorg/telegram/ui/Stories/recorder/GallerySheet;Landroid/animation/ValueAnimator;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :pswitch_a
    iget-object v0, p0, Log/a;->b:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, Lorg/telegram/ui/Stories/recorder/FlashViews;

    .line 109
    .line 110
    invoke-static {v0, p1}, Lorg/telegram/ui/Stories/recorder/FlashViews;->b(Lorg/telegram/ui/Stories/recorder/FlashViews;Landroid/animation/ValueAnimator;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :pswitch_b
    iget-object v0, p0, Log/a;->b:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, Lorg/telegram/ui/Stories/recorder/CollageLayoutButton$CollageLayoutListView;

    .line 117
    .line 118
    invoke-static {v0, p1}, Lorg/telegram/ui/Stories/recorder/CollageLayoutButton$CollageLayoutListView;->b(Lorg/telegram/ui/Stories/recorder/CollageLayoutButton$CollageLayoutListView;Landroid/animation/ValueAnimator;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :pswitch_c
    iget-object v0, p0, Log/a;->b:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;

    .line 125
    .line 126
    invoke-static {v0, p1}, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->b(Lorg/telegram/ui/Stories/recorder/CaptionContainerView;Landroid/animation/ValueAnimator;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :pswitch_d
    iget-object v0, p0, Log/a;->b:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v0, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorSearchCell;

    .line 133
    .line 134
    invoke-static {v0, p1}, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorSearchCell;->b(Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorSearchCell;Landroid/animation/ValueAnimator;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :pswitch_e
    iget-object v0, p0, Log/a;->b:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v0, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer;

    .line 141
    .line 142
    invoke-static {v0, p1}, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer;->d(Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer;Landroid/animation/ValueAnimator;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    nop

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
