.class public abstract Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private animateSpeakingOnNextDraw:Z

.field private attachedPeerIds:Lorg/telegram/messenger/support/LongSparseIntArray;

.field private final attachedRenderers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;",
            ">;"
        }
    .end annotation
.end field

.field private final backButton:Landroid/widget/ImageView;

.field call:Lorg/telegram/messenger/ChatObject$Call;

.field private canZoomGesture:Z

.field private drawFirst:Z

.field private drawRenderesOnly:Z

.field fullscreenAnimator:Landroid/animation/ValueAnimator;

.field private final fullscreenListView:Landroidx/recyclerview/widget/RecyclerView;

.field public fullscreenParticipant:Lorg/telegram/messenger/ChatObject$VideoParticipant;

.field public fullscreenPeerId:J

.field public fullscreenTextureView:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

.field groupCallActivity:Lorg/telegram/ui/GroupCallActivity;

.field public hasPinnedVideo:Z

.field hideUiRunnable:Ljava/lang/Runnable;

.field hideUiRunnableIsScheduled:Z

.field public inFullscreenMode:Z

.field public inLayout:Z

.field private isInPinchToZoomTouchMode:Z

.field private isTablet:Z

.field public lastUpdateTime:J

.field lastUpdateTooltipTime:J

.field private final listView:Landroidx/recyclerview/widget/RecyclerView;

.field public listWidth:I

.field maybeSwipeToBackGesture:Z

.field private notDrawRenderes:Z

.field notificationsLocker:Lorg/telegram/messenger/AnimationNotificationsLocker;

.field private outFullscreenTextureView:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

.field private final pinButton:Landroid/widget/ImageView;

.field pinContainer:Landroid/view/View;

.field pinDrawable:Lorg/telegram/ui/Components/CrossOutDrawable;

.field pinTextView:Landroid/widget/TextView;

.field private pinchCenterX:F

.field private pinchCenterY:F

.field pinchScale:F

.field private pinchStartCenterX:F

.field private pinchStartCenterY:F

.field private pinchStartDistance:F

.field private pinchTranslationX:F

.field private pinchTranslationY:F

.field public pipView:Landroid/widget/ImageView;

.field private pointerId1:I

.field private pointerId2:I

.field public progressToFullscreenMode:F

.field progressToHideUi:F

.field public progressToScrimView:F

.field replaceFullscreenViewAnimator:Landroid/animation/ValueAnimator;

.field rightShadowDrawable:Landroid/graphics/drawable/Drawable;

.field private final rightShadowView:Landroid/view/View;

.field private showSpeakingMembersToast:Z

.field private showSpeakingMembersToastProgress:F

.field private final speakingMembersAvatars:Lorg/telegram/ui/Components/AvatarsImageView;

.field private final speakingMembersText:Landroid/widget/TextView;

.field private final speakingMembersToast:Landroid/widget/FrameLayout;

.field private speakingMembersToastChangeProgress:F

.field private speakingMembersToastFromLeft:F

.field private speakingMembersToastFromRight:F

.field private speakingMembersToastFromTextLeft:F

.field private speakingToastPeerId:J

.field swipeToBackAnimator:Landroid/animation/ValueAnimator;

.field swipeToBackDy:F

.field swipeToBackGesture:Z

.field public swipedBack:Z

.field tapGesture:Z

.field tapTime:J

.field tapX:F

.field tapY:F

.field topShadowDrawable:Landroid/graphics/drawable/Drawable;

.field private final topShadowView:Landroid/view/View;

.field private final touchSlop:I

.field uiVisible:Z

.field public undoView:[Lorg/telegram/ui/Components/UndoView;

.field unpinTextView:Landroid/widget/TextView;

.field updateTooltipRunnbale:Ljava/lang/Runnable;

.field zoomBackAnimator:Landroid/animation/ValueAnimator;

.field private zoomStarted:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;Ljava/util/ArrayList;Lorg/telegram/messenger/ChatObject$Call;Lorg/telegram/ui/GroupCallActivity;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;",
            ">;",
            "Lorg/telegram/messenger/ChatObject$Call;",
            "Lorg/telegram/ui/GroupCallActivity;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    .line 1
    invoke-direct/range {p0 .. p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v4, Lorg/telegram/messenger/support/LongSparseIntArray;

    invoke-direct {v4}, Lorg/telegram/messenger/support/LongSparseIntArray;-><init>()V

    iput-object v4, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->attachedPeerIds:Lorg/telegram/messenger/support/LongSparseIntArray;

    .line 3
    new-instance v4, Lorg/telegram/messenger/AnimationNotificationsLocker;

    invoke-direct {v4}, Lorg/telegram/messenger/AnimationNotificationsLocker;-><init>()V

    iput-object v4, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->notificationsLocker:Lorg/telegram/messenger/AnimationNotificationsLocker;

    const/high16 v4, 0x3f800000    # 1.0f

    .line 4
    iput v4, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->speakingMembersToastChangeProgress:F

    const/4 v5, 0x1

    .line 5
    iput-boolean v5, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->animateSpeakingOnNextDraw:Z

    .line 6
    iput-boolean v5, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->uiVisible:Z

    .line 7
    new-instance v6, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer$1;

    invoke-direct {v6, v0}, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer$1;-><init>(Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;)V

    iput-object v6, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->hideUiRunnable:Ljava/lang/Runnable;

    .line 8
    iput v4, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->pinchScale:F

    const/4 v6, 0x2

    .line 9
    new-array v7, v6, [Lorg/telegram/ui/Components/UndoView;

    iput-object v7, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->undoView:[Lorg/telegram/ui/Components/UndoView;

    move-object/from16 v7, p2

    .line 10
    iput-object v7, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->listView:Landroidx/recyclerview/widget/RecyclerView;

    move-object/from16 v7, p3

    .line 11
    iput-object v7, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->fullscreenListView:Landroidx/recyclerview/widget/RecyclerView;

    move-object/from16 v7, p4

    .line 12
    iput-object v7, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->attachedRenderers:Ljava/util/ArrayList;

    .line 13
    iput-object v2, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->call:Lorg/telegram/messenger/ChatObject$Call;

    .line 14
    iput-object v3, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->groupCallActivity:Lorg/telegram/ui/GroupCallActivity;

    .line 15
    new-instance v7, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer$2;

    invoke-direct {v7, v0, v1}, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer$2;-><init>(Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;Landroid/content/Context;)V

    iput-object v7, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->backButton:Landroid/widget/ImageView;

    .line 16
    new-instance v8, Lorg/telegram/ui/ActionBar/BackDrawable;

    const/4 v9, 0x0

    invoke-direct {v8, v9}, Lorg/telegram/ui/ActionBar/BackDrawable;-><init>(Z)V

    const/4 v10, -0x1

    .line 17
    invoke-virtual {v8, v10}, Lorg/telegram/ui/ActionBar/BackDrawable;->setColor(I)V

    .line 18
    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 19
    sget-object v8, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/high16 v8, 0x41800000    # 16.0f

    .line 20
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v11

    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v12

    invoke-virtual {v7, v11, v9, v12, v9}, Landroid/view/View;->setPadding(IIII)V

    const/16 v11, 0x37

    .line 21
    invoke-static {v10, v11}, Lh0/a;->k(II)I

    move-result v12

    invoke-static {v12}, Lorg/telegram/ui/ActionBar/Theme;->createSelectorDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    invoke-virtual {v7, v12}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 22
    new-instance v12, Landroid/view/View;

    invoke-direct {v12, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v12, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->topShadowView:Landroid/view/View;

    .line 23
    new-instance v13, Landroid/graphics/drawable/GradientDrawable;

    sget-object v14, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/high16 v15, -0x1000000

    const/high16 v16, 0x3f800000    # 1.0f

    const/16 v4, 0x72

    const/high16 p2, 0x41800000    # 16.0f

    invoke-static {v15, v4}, Lh0/a;->k(II)I

    move-result v8

    filled-new-array {v9, v8}, [I

    move-result-object v8

    invoke-direct {v13, v14, v8}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    iput-object v13, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->topShadowDrawable:Landroid/graphics/drawable/Drawable;

    .line 24
    invoke-virtual {v12, v13}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/high16 v8, 0x42f00000    # 120.0f

    .line 25
    invoke-static {v10, v8}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v8

    invoke-virtual {v0, v12, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    new-instance v8, Landroid/view/View;

    invoke-direct {v8, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v8, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->rightShadowView:Landroid/view/View;

    .line 27
    new-instance v12, Landroid/graphics/drawable/GradientDrawable;

    sget-object v13, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-static {v15, v4}, Lh0/a;->k(II)I

    move-result v4

    filled-new-array {v9, v4}, [I

    move-result-object v4

    invoke-direct {v12, v13, v4}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    iput-object v12, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->rightShadowDrawable:Landroid/graphics/drawable/Drawable;

    .line 28
    invoke-virtual {v8, v12}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/16 v4, 0x8

    if-eqz v2, :cond_0

    .line 29
    invoke-direct {v0}, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->isRtmpStream()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/16 v2, 0x8

    :goto_0
    invoke-virtual {v8, v2}, Landroid/view/View;->setVisibility(I)V

    const/16 v2, 0xa0

    const/4 v12, 0x5

    .line 30
    invoke-static {v2, v10, v12}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v8, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v2, 0x38

    const/16 v8, 0x33

    .line 31
    invoke-static {v2, v10, v8}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v12

    invoke-virtual {v0, v7, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 32
    new-instance v12, Lorg/telegram/ui/Components/voip/g;

    const/4 v13, 0x0

    invoke-direct {v12, v0, v13}, Lorg/telegram/ui/Components/voip/g;-><init>(Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;I)V

    invoke-virtual {v7, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    new-instance v7, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer$3;

    invoke-direct {v7, v0, v1}, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer$3;-><init>(Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;Landroid/content/Context;)V

    iput-object v7, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->pinButton:Landroid/widget/ImageView;

    const/high16 v12, 0x41a00000    # 20.0f

    .line 34
    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v12

    const/16 v13, 0x64

    invoke-static {v10, v13}, Lh0/a;->k(II)I

    move-result v13

    invoke-static {v12, v9, v13}, Lorg/telegram/ui/ActionBar/Theme;->createSimpleSelectorRoundRectDrawable(III)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    .line 35
    new-instance v13, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer$4;

    invoke-direct {v13, v0, v1, v12}, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer$4;-><init>(Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;Landroid/content/Context;Landroid/graphics/drawable/Drawable;)V

    iput-object v13, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->pinContainer:Landroid/view/View;

    .line 36
    new-instance v14, Lorg/telegram/ui/Components/voip/g;

    const/4 v15, 0x1

    invoke-direct {v14, v0, v15}, Lorg/telegram/ui/Components/voip/g;-><init>(Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;I)V

    invoke-virtual {v13, v14}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    iget-object v13, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->pinContainer:Landroid/view/View;

    invoke-virtual {v12, v13}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 38
    iget-object v12, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->pinContainer:Landroid/view/View;

    invoke-virtual {v0, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 39
    new-instance v12, Lorg/telegram/ui/Components/CrossOutDrawable;

    sget v13, Lorg/telegram/messenger/R$drawable;->msg_pin_filled:I

    invoke-direct {v12, v1, v13, v10}, Lorg/telegram/ui/Components/CrossOutDrawable;-><init>(Landroid/content/Context;II)V

    iput-object v12, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->pinDrawable:Lorg/telegram/ui/Components/CrossOutDrawable;

    .line 40
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v13

    neg-int v13, v13

    int-to-float v13, v13

    const/high16 v14, 0x40000000    # 2.0f

    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v14

    int-to-float v14, v14

    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v15

    int-to-float v15, v15

    invoke-virtual {v12, v13, v14, v15}, Lorg/telegram/ui/Components/CrossOutDrawable;->setOffsets(FFF)V

    .line 41
    iget-object v12, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->pinDrawable:Lorg/telegram/ui/Components/CrossOutDrawable;

    invoke-virtual {v7, v12}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 42
    invoke-static/range {p2 .. p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v12

    invoke-static/range {p2 .. p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v13

    invoke-virtual {v7, v12, v9, v13, v9}, Landroid/view/View;->setPadding(IIII)V

    .line 43
    invoke-static {v2, v10, v8}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v7, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 44
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->pinTextView:Landroid/widget/TextView;

    .line 45
    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 46
    iget-object v2, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->pinTextView:Landroid/widget/TextView;

    const/high16 v7, 0x41700000    # 15.0f

    invoke-virtual {v2, v5, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 47
    iget-object v2, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->pinTextView:Landroid/widget/TextView;

    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    move-result-object v12

    invoke-virtual {v2, v12}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 48
    iget-object v2, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->pinTextView:Landroid/widget/TextView;

    sget v12, Lorg/telegram/messenger/R$string;->CallVideoPin:I

    invoke-static {v12}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->unpinTextView:Landroid/widget/TextView;

    .line 50
    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 51
    iget-object v2, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->unpinTextView:Landroid/widget/TextView;

    invoke-virtual {v2, v5, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 52
    iget-object v2, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->unpinTextView:Landroid/widget/TextView;

    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    move-result-object v7

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 53
    iget-object v2, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->unpinTextView:Landroid/widget/TextView;

    sget v7, Lorg/telegram/messenger/R$string;->CallVideoUnpin:I

    invoke-static {v7}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    iget-object v2, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->pinTextView:Landroid/widget/TextView;

    const/4 v7, -0x2

    invoke-static {v7, v7, v8}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v12

    invoke-virtual {v0, v2, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 55
    iget-object v2, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->unpinTextView:Landroid/widget/TextView;

    invoke-static {v7, v7, v8}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v8

    invoke-virtual {v0, v2, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 56
    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->pipView:Landroid/widget/ImageView;

    const/4 v8, 0x4

    .line 57
    invoke-virtual {v2, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 58
    iget-object v2, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->pipView:Landroid/widget/ImageView;

    const/4 v8, 0x0

    invoke-virtual {v2, v8}, Landroid/view/View;->setAlpha(F)V

    .line 59
    iget-object v2, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->pipView:Landroid/widget/ImageView;

    sget v8, Lorg/telegram/messenger/R$drawable;->ic_goinline:I

    invoke-virtual {v2, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 60
    iget-object v2, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->pipView:Landroid/widget/ImageView;

    sget v8, Lorg/telegram/messenger/R$string;->AccDescrPipMode:I

    invoke-static {v8}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const/high16 v2, 0x40800000    # 4.0f

    .line 61
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    .line 62
    iget-object v8, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->pipView:Landroid/widget/ImageView;

    invoke-virtual {v8, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 63
    iget-object v2, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->pipView:Landroid/widget/ImageView;

    invoke-static {v10, v11}, Lh0/a;->k(II)I

    move-result v8

    invoke-static {v8}, Lorg/telegram/ui/ActionBar/Theme;->createSelectorDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-virtual {v2, v8}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 64
    iget-object v2, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->pipView:Landroid/widget/ImageView;

    new-instance v8, Lorg/telegram/ui/Components/voip/h;

    const/4 v11, 0x0

    invoke-direct {v8, v0, v3, v11}, Lorg/telegram/ui/Components/voip/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    iget-object v2, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->pipView:Landroid/widget/ImageView;

    const/high16 v16, 0x41400000    # 12.0f

    const/high16 v17, 0x41400000    # 12.0f

    const/16 v11, 0x20

    const/high16 v12, 0x42000000    # 32.0f

    const/16 v13, 0x35

    const/high16 v14, 0x41400000    # 12.0f

    const/high16 v15, 0x41400000    # 12.0f

    invoke-static/range {v11 .. v17}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v2, 0x41900000    # 18.0f

    .line 66
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_listViewBackground:I

    invoke-static {v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v3

    const/16 v8, 0xcc

    invoke-static {v3, v8}, Lh0/a;->k(II)I

    move-result v3

    invoke-static {v2, v3}, Lorg/telegram/ui/ActionBar/Theme;->createRoundRectDrawable(II)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v2

    .line 67
    new-instance v3, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer$5;

    invoke-direct {v3, v0, v1, v2}, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer$5;-><init>(Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;Landroid/content/Context;Landroid/graphics/drawable/Drawable;)V

    iput-object v3, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->speakingMembersToast:Landroid/widget/FrameLayout;

    .line 68
    new-instance v2, Lorg/telegram/ui/Components/AvatarsImageView;

    invoke-direct {v2, v1, v5}, Lorg/telegram/ui/Components/AvatarsImageView;-><init>(Landroid/content/Context;Z)V

    iput-object v2, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->speakingMembersAvatars:Lorg/telegram/ui/Components/AvatarsImageView;

    const/16 v8, 0xa

    .line 69
    invoke-virtual {v2, v8}, Lorg/telegram/ui/Components/AvatarsImageView;->setStyle(I)V

    .line 70
    invoke-virtual {v3, v9}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 71
    invoke-virtual {v3, v9}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v11, 0x64

    const/16 v13, 0x10

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 72
    invoke-static/range {v11 .. v17}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v8

    invoke-virtual {v3, v2, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 73
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->speakingMembersText:Landroid/widget/TextView;

    const/high16 v8, 0x41600000    # 14.0f

    .line 74
    invoke-virtual {v2, v5, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 75
    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 76
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setLines(I)V

    .line 77
    sget-object v5, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/16 v5, 0x10

    .line 78
    invoke-static {v7, v7, v5}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v5

    invoke-virtual {v3, v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v10, -0x2

    const/high16 v11, 0x42100000    # 36.0f

    const/4 v12, 0x1

    const/4 v13, 0x0

    .line 79
    invoke-static/range {v10 .. v16}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 80
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v2

    .line 81
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v2

    iput v2, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->touchSlop:I

    :goto_1
    if-ge v9, v6, :cond_1

    .line 82
    iget-object v2, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->undoView:[Lorg/telegram/ui/Components/UndoView;

    new-instance v3, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer$6;

    invoke-direct {v3, v0, v1}, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer$6;-><init>(Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;Landroid/content/Context;)V

    aput-object v3, v2, v9

    .line 83
    iget-object v2, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->undoView:[Lorg/telegram/ui/Components/UndoView;

    aget-object v2, v2, v9

    invoke-virtual {v2, v6}, Lorg/telegram/ui/Components/UndoView;->setHideAnimationType(I)V

    .line 84
    iget-object v2, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->undoView:[Lorg/telegram/ui/Components/UndoView;

    aget-object v2, v2, v9

    const/high16 v3, 0x41200000    # 10.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/UndoView;->setAdditionalTranslationY(F)V

    .line 85
    iget-object v2, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->undoView:[Lorg/telegram/ui/Components/UndoView;

    aget-object v2, v2, v9

    const/4 v15, 0x0

    const/high16 v16, 0x41000000    # 8.0f

    const/4 v10, -0x1

    const/high16 v11, -0x40000000    # -2.0f

    const/16 v12, 0x50

    const/high16 v13, 0x41800000    # 16.0f

    const/4 v14, 0x0

    invoke-static/range {v10 .. v16}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 86
    :cond_1
    iget-object v1, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->pinContainer:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 87
    sget-boolean v1, Lorg/telegram/ui/GroupCallActivity;->isTabletMode:Z

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->setIsTablet(Z)V

    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->lambda$requestFullscreen$6(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic access$000(Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->setUiVisible(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$100(Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;)F
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->speakingMembersToastChangeProgress:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1000(Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->pinButton:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1102(Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;F)F
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->pinchTranslationX:F

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1202(Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;F)F
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->pinchTranslationY:F

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$200(Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;)Lorg/telegram/ui/Components/AvatarsImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->speakingMembersAvatars:Lorg/telegram/ui/Components/AvatarsImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->speakingMembersText:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;)F
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->speakingMembersToastFromLeft:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$500(Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;)F
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->speakingMembersToastFromTextLeft:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$600(Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;)F
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->speakingMembersToastFromRight:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$700(Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;)Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->outFullscreenTextureView:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$702(Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;)Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->outFullscreenTextureView:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$800(Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->clearCurrentFullscreenTextureView()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$900(Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->backButton:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method private animateSwipeToBack(Z)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->swipeToBackGesture:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iput-boolean v1, p0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->swipeToBackGesture:Z

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    const/4 v2, 0x2

    .line 10
    const/4 v3, 0x0

    .line 11
    iget v4, p0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->swipeToBackDy:F

    .line 12
    .line 13
    new-array v2, v2, [F

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    aput v4, v2, v1

    .line 18
    .line 19
    aput v3, v2, v0

    .line 20
    .line 21
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    aput v4, v2, v1

    .line 27
    .line 28
    aput v3, v2, v0

    .line 29
    .line 30
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_0
    iput-object v0, p0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->swipeToBackAnimator:Landroid/animation/ValueAnimator;

    .line 35
    .line 36
    new-instance v2, Lorg/telegram/ui/Components/voip/i;

    .line 37
    .line 38
    invoke-direct {v2, p0, v1}, Lorg/telegram/ui/Components/voip/i;-><init>(Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->swipeToBackAnimator:Landroid/animation/ValueAnimator;

    .line 45
    .line 46
    new-instance v2, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer$15;

    .line 47
    .line 48
    invoke-direct {v2, p0}, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer$15;-><init>(Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->swipeToBackAnimator:Landroid/animation/ValueAnimator;

    .line 55
    .line 56
    sget-object v2, Lorg/telegram/ui/Components/CubicBezierInterpolator;->DEFAULT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->swipeToBackAnimator:Landroid/animation/ValueAnimator;

    .line 62
    .line 63
    if-eqz p1, :cond_1

    .line 64
    .line 65
    const-wide/16 v3, 0x15e

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    const-wide/16 v3, 0xc8

    .line 69
    .line 70
    :goto_1
    invoke-virtual {v0, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->swipeToBackAnimator:Landroid/animation/ValueAnimator;

    .line 74
    .line 75
    invoke-virtual {p1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->fullscreenTextureView:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    .line 79
    .line 80
    if-eqz p1, :cond_2

    .line 81
    .line 82
    iget-object p1, p1, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->textureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    .line 83
    .line 84
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->swipeToBackAnimator:Landroid/animation/ValueAnimator;

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/voip/VoIPTextureView;->synchOrRunAnimation(Landroid/animation/Animator;)V

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->swipeToBackAnimator:Landroid/animation/ValueAnimator;

    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 93
    .line 94
    .line 95
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 96
    .line 97
    .line 98
    move-result-wide v2

    .line 99
    iput-wide v2, p0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->lastUpdateTime:J

    .line 100
    .line 101
    :cond_3
    iput-boolean v1, p0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->maybeSwipeToBackGesture:Z

    .line 102
    .line 103
    return-void
.end method

.method public static synthetic b(Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;Lorg/telegram/ui/GroupCallActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->lambda$new$2(Lorg/telegram/ui/GroupCallActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->lambda$requestFullscreen$3(Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;)V

    return-void
.end method

.method private checkPointerIds(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x0

    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    return v2

    .line 10
    :cond_0
    iget v0, p0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->pointerId1:I

    .line 11
    .line 12
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v3, 0x1

    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    iget v0, p0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->pointerId2:I

    .line 20
    .line 21
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-ne v0, v1, :cond_1

    .line 26
    .line 27
    return v3

    .line 28
    :cond_1
    iget v0, p0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->pointerId1:I

    .line 29
    .line 30
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-ne v0, v1, :cond_2

    .line 35
    .line 36
    iget v0, p0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->pointerId2:I

    .line 37
    .line 38
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-ne v0, p1, :cond_2

    .line 43
    .line 44
    return v3

    .line 45
    :cond_2
    return v2
.end method

.method private clearCurrentFullscreenTextureView()V
    .locals 10

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->fullscreenTextureView:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->setSwipeToBack(ZF)V

    .line 8
    .line 9
    .line 10
    iget-object v3, p0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->fullscreenTextureView:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    .line 11
    .line 12
    const/4 v8, 0x0

    .line 13
    const/4 v9, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const/high16 v5, 0x3f800000    # 1.0f

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v7, 0x0

    .line 19
    invoke-virtual/range {v3 .. v9}, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->setZoom(ZFFFFF)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public static synthetic d(Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->lambda$requestFullscreen$4(Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;)V

    return-void
.end method

.method public static synthetic e(Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->lambda$new$0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f(Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->lambda$animateSwipeToBack$7(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private finishZoom()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->zoomStarted:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->zoomStarted:Z

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    new-array v0, v0, [F

    .line 10
    .line 11
    fill-array-data v0, :array_0

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->zoomBackAnimator:Landroid/animation/ValueAnimator;

    .line 19
    .line 20
    iget v4, p0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->pinchScale:F

    .line 21
    .line 22
    iget v5, p0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->pinchTranslationX:F

    .line 23
    .line 24
    iget v6, p0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->pinchTranslationY:F

    .line 25
    .line 26
    new-instance v2, Lkf/b;

    .line 27
    .line 28
    const/4 v7, 0x1

    .line 29
    move-object v3, p0

    .line 30
    invoke-direct/range {v2 .. v7}, Lkf/b;-><init>(Ljava/lang/Object;FFFI)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v3, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->zoomBackAnimator:Landroid/animation/ValueAnimator;

    .line 37
    .line 38
    new-instance v2, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer$16;

    .line 39
    .line 40
    invoke-direct {v2, p0}, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer$16;-><init>(Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v3, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->zoomBackAnimator:Landroid/animation/ValueAnimator;

    .line 47
    .line 48
    const-wide/16 v4, 0x15e

    .line 49
    .line 50
    invoke-virtual {v0, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 51
    .line 52
    .line 53
    iget-object v0, v3, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->zoomBackAnimator:Landroid/animation/ValueAnimator;

    .line 54
    .line 55
    sget-object v2, Lorg/telegram/ui/Components/CubicBezierInterpolator;->DEFAULT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, v3, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->zoomBackAnimator:Landroid/animation/ValueAnimator;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 63
    .line 64
    .line 65
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 66
    .line 67
    .line 68
    move-result-wide v4

    .line 69
    iput-wide v4, v3, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->lastUpdateTime:J

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    move-object v3, p0

    .line 73
    :goto_0
    iput-boolean v1, v3, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->canZoomGesture:Z

    .line 74
    .line 75
    iput-boolean v1, v3, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->isInPinchToZoomTouchMode:Z

    .line 76
    .line 77
    return-void

    .line 78
    nop

    .line 79
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public static synthetic g(Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;FFFLandroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->lambda$finishZoom$8(FFFLandroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic h(Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->lambda$new$1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic i(Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->lambda$setVisibleParticipant$9()V

    return-void
.end method

.method private isRtmpStream()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->call:Lorg/telegram/messenger/ChatObject$Call;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lorg/telegram/messenger/ChatObject$Call;->call:Lorg/telegram/tgnet/TLRPC$GroupCall;

    .line 6
    .line 7
    iget-boolean v0, v0, Lorg/telegram/tgnet/TLRPC$GroupCall;->rtmp_stream:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public static synthetic j(Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->lambda$requestFullscreen$5(Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private synthetic lambda$animateSwipeToBack$7(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput p1, p0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->swipeToBackDy:F

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private synthetic lambda$finishZoom$8(FFFLandroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    invoke-virtual {p4}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p4

    .line 5
    check-cast p4, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p4

    .line 11
    mul-float p1, p1, p4

    .line 12
    .line 13
    const/high16 v0, 0x3f800000    # 1.0f

    .line 14
    .line 15
    invoke-static {v0, p4, v0, p1}, Ld8/e;->x(FFFF)F

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput p1, p0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->pinchScale:F

    .line 20
    .line 21
    mul-float p2, p2, p4

    .line 22
    .line 23
    iput p2, p0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->pinchTranslationX:F

    .line 24
    .line 25
    mul-float p3, p3, p4

    .line 26
    .line 27
    iput p3, p0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->pinchTranslationY:F

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private synthetic lambda$new$0(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->onBackPressed()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$new$1(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-boolean p1, p0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->inFullscreenMode:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-boolean p1, p0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->hasPinnedVideo:Z

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    xor-int/2addr p1, v0

    .line 9
    iput-boolean p1, p0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->hasPinnedVideo:Z

    .line 10
    .line 11
    iget-object v1, p0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->pinDrawable:Lorg/telegram/ui/Components/CrossOutDrawable;

    .line 12
    .line 13
    invoke-virtual {v1, p1, v0}, Lorg/telegram/ui/Components/CrossOutDrawable;->setCrossOut(ZZ)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method private synthetic lambda$new$2(Lorg/telegram/ui/GroupCallActivity;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->isRtmpStream()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Lorg/telegram/ui/GroupCallActivity;->getParentActivity()Lorg/telegram/ui/LaunchActivity;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-static {p2}, Lorg/telegram/messenger/pip/utils/PipUtils;->checkAnyPipPermissions(Landroid/content/Context;)Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Lorg/telegram/ui/GroupCallActivity;->getParentActivity()Lorg/telegram/ui/LaunchActivity;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-static {p2}, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->show(Landroid/app/Activity;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lorg/telegram/ui/GroupCallActivity;->dismiss()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-virtual {p1}, Lorg/telegram/ui/GroupCallActivity;->getParentActivity()Lorg/telegram/ui/LaunchActivity;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const/4 p2, 0x0

    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-static {p1, p2, v0}, Lorg/telegram/ui/Components/AlertsCreator;->createDrawOverlayPermissionDialog(Landroid/app/Activity;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;Z)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->show()Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    invoke-virtual {p1}, Lorg/telegram/ui/GroupCallActivity;->getParentActivity()Lorg/telegram/ui/LaunchActivity;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->checkInlinePermissions(Landroid/content/Context;)Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-eqz p2, :cond_2

    .line 51
    .line 52
    invoke-static {}, Lorg/telegram/ui/Components/GroupCallPip;->clearForce()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lorg/telegram/ui/GroupCallActivity;->dismiss()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {p1}, Lorg/telegram/ui/Components/AlertsCreator;->createDrawOverlayGroupCallPermissionDialog(Landroid/content/Context;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->show()Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method private synthetic lambda$requestFullscreen$3(Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->replaceFullscreenViewAnimator:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/high16 v1, 0x3f000000    # 0.5f

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer$9;

    .line 28
    .line 29
    invoke-direct {v1, p0, p1}, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer$9;-><init>(Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-wide/16 v0, 0x64

    .line 37
    .line 38
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 43
    .line 44
    .line 45
    if-eqz p2, :cond_1

    .line 46
    .line 47
    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const/high16 v2, 0x3f800000    # 1.0f

    .line 52
    .line 53
    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    new-instance v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer$10;

    .line 70
    .line 71
    invoke-direct {v0, p0, p2}, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer$10;-><init>(Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 79
    .line 80
    .line 81
    :cond_1
    return-void
.end method

.method private synthetic lambda$requestFullscreen$4(Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer$11;

    .line 20
    .line 21
    invoke-direct {v1, p0, p1}, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer$11;-><init>(Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-wide/16 v0, 0x96

    .line 29
    .line 30
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private synthetic lambda$requestFullscreen$5(Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    check-cast p2, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private synthetic lambda$requestFullscreen$6(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput p1, p0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->progressToFullscreenMode:F

    .line 12
    .line 13
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->groupCallActivity:Lorg/telegram/ui/GroupCallActivity;

    .line 14
    .line 15
    invoke-virtual {p1}, Lorg/telegram/ui/GroupCallActivity;->getMenuItemsContainer()Landroid/widget/LinearLayout;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/high16 v0, 0x3f800000    # 1.0f

    .line 20
    .line 21
    iget v1, p0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->progressToFullscreenMode:F

    .line 22
    .line 23
    sub-float/2addr v0, v1

    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->groupCallActivity:Lorg/telegram/ui/GroupCallActivity;

    .line 28
    .line 29
    invoke-virtual {p1}, Lorg/telegram/ui/GroupCallActivity;->invalidateActionBarAlpha()V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->groupCallActivity:Lorg/telegram/ui/GroupCallActivity;

    .line 33
    .line 34
    invoke-virtual {p1}, Lorg/telegram/ui/GroupCallActivity;->invalidateScrollOffsetY()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->update()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private synthetic lambda$setVisibleParticipant$9()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->updateTooltipRunnbale:Ljava/lang/Runnable;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->setVisibleParticipant(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private setUiVisible(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->uiVisible:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_2

    .line 4
    .line 5
    iput-boolean p1, p0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->uiVisible:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->onUiVisibilityChanged()V

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-boolean p1, p0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->inFullscreenMode:Z

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-boolean p1, p0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->hideUiRunnableIsScheduled:Z

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    iput-boolean p1, p0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->hideUiRunnableIsScheduled:Z

    .line 22
    .line 23
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->hideUiRunnable:Ljava/lang/Runnable;

    .line 24
    .line 25
    const-wide/16 v0, 0xbb8

    .line 26
    .line 27
    invoke-static {p1, v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    iput-boolean p1, p0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->hideUiRunnableIsScheduled:Z

    .line 33
    .line 34
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->hideUiRunnable:Ljava/lang/Runnable;

    .line 35
    .line 36
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->fullscreenTextureView:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    .line 40
    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 44
    .line 45
    .line 46
    :cond_2
    return-void
.end method


# virtual methods
.method public attach(Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->attachedRenderers:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->participant:Lorg/telegram/messenger/ChatObject$VideoParticipant;

    .line 7
    .line 8
    iget-object p1, p1, Lorg/telegram/messenger/ChatObject$VideoParticipant;->participant:Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;

    .line 9
    .line 10
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 11
    .line 12
    invoke-static {p1}, Lorg/telegram/messenger/MessageObject;->getPeerId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->attachedPeerIds:Lorg/telegram/messenger/support/LongSparseIntArray;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {p1, v0, v1, v2}, Lorg/telegram/messenger/support/LongSparseIntArray;->get(JI)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    invoke-virtual {p1, v0, v1, v2}, Lorg/telegram/messenger/support/LongSparseIntArray;->put(JI)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public autoPinEnabled()Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->hasPinnedVideo:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-wide v2, p0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->lastUpdateTime:J

    .line 10
    .line 11
    sub-long/2addr v0, v2

    .line 12
    const-wide/16 v2, 0x7d0

    .line 13
    .line 14
    cmp-long v4, v0, v2

    .line 15
    .line 16
    if-lez v4, :cond_0

    .line 17
    .line 18
    iget-boolean v0, p0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->swipeToBackGesture:Z

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-boolean v0, p0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->isInPinchToZoomTouchMode:Z

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    return v0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    return v0
.end method

.method public canHideUI()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->inFullscreenMode:Z

    .line 2
    .line 3
    return v0
.end method

.method public delayHideUi()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->hideUiRunnableIsScheduled:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->hideUiRunnable:Ljava/lang/Runnable;

    .line 6
    .line 7
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->hideUiRunnable:Ljava/lang/Runnable;

    .line 11
    .line 12
    const-wide/16 v1, 0xbb8

    .line 13
    .line 14
    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->hideUiRunnableIsScheduled:Z

    .line 19
    .line 20
    return-void
.end method

.method public detach(Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->attachedRenderers:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->participant:Lorg/telegram/messenger/ChatObject$VideoParticipant;

    .line 7
    .line 8
    iget-object p1, p1, Lorg/telegram/messenger/ChatObject$VideoParticipant;->participant:Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;

    .line 9
    .line 10
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 11
    .line 12
    invoke-static {p1}, Lorg/telegram/messenger/MessageObject;->getPeerId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->attachedPeerIds:Lorg/telegram/messenger/support/LongSparseIntArray;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {p1, v0, v1, v2}, Lorg/telegram/messenger/support/LongSparseIntArray;->get(JI)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    add-int/lit8 v2, v2, -0x1

    .line 24
    .line 25
    invoke-virtual {p1, v0, v1, v2}, Lorg/telegram/messenger/support/LongSparseIntArray;->put(JI)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-boolean v2, Lorg/telegram/ui/GroupCallActivity;->isTabletMode:Z

    .line 6
    .line 7
    const/4 v8, 0x1

    .line 8
    const/4 v9, 0x0

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iput-boolean v8, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->drawRenderesOnly:Z

    .line 12
    .line 13
    invoke-super/range {p0 .. p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 14
    .line 15
    .line 16
    iput-boolean v9, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->drawRenderesOnly:Z

    .line 17
    .line 18
    :cond_0
    iput-boolean v8, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->drawFirst:Z

    .line 19
    .line 20
    invoke-super/range {p0 .. p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 21
    .line 22
    .line 23
    iput-boolean v9, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->drawFirst:Z

    .line 24
    .line 25
    iget-object v2, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->outFullscreenTextureView:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    .line 26
    .line 27
    const/high16 v10, 0x42b40000    # 90.0f

    .line 28
    .line 29
    const/high16 v11, 0x437f0000    # 255.0f

    .line 30
    .line 31
    const/4 v12, 0x0

    .line 32
    const/high16 v13, 0x3f800000    # 1.0f

    .line 33
    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    iget-object v2, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->fullscreenTextureView:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    .line 37
    .line 38
    if-eqz v2, :cond_e

    .line 39
    .line 40
    :cond_1
    iget-object v2, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->listView:Landroidx/recyclerview/widget/RecyclerView;

    .line 41
    .line 42
    invoke-virtual {v2}, Landroid/view/View;->getY()F

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    int-to-float v3, v3

    .line 51
    sub-float/2addr v2, v3

    .line 52
    iget-object v3, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->listView:Landroidx/recyclerview/widget/RecyclerView;

    .line 53
    .line 54
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    int-to-float v3, v3

    .line 59
    add-float/2addr v3, v2

    .line 60
    iget-object v4, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->listView:Landroidx/recyclerview/widget/RecyclerView;

    .line 61
    .line 62
    invoke-virtual {v4}, Landroid/view/View;->getTranslationY()F

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    sub-float/2addr v3, v4

    .line 67
    iget v4, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->progressToFullscreenMode:F

    .line 68
    .line 69
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 70
    .line 71
    .line 72
    sget-boolean v5, Lorg/telegram/ui/GroupCallActivity;->isTabletMode:Z

    .line 73
    .line 74
    if-nez v5, :cond_2

    .line 75
    .line 76
    iget-object v6, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->fullscreenTextureView:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    .line 77
    .line 78
    if-eqz v6, :cond_2

    .line 79
    .line 80
    iget-boolean v7, v6, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->forceDetached:Z

    .line 81
    .line 82
    if-nez v7, :cond_2

    .line 83
    .line 84
    iget-object v6, v6, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->primaryView:Lorg/telegram/ui/Components/voip/GroupCallGridCell;

    .line 85
    .line 86
    if-eqz v6, :cond_2

    .line 87
    .line 88
    sub-float v5, v13, v4

    .line 89
    .line 90
    mul-float v2, v2, v5

    .line 91
    .line 92
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    int-to-float v6, v6

    .line 97
    mul-float v3, v3, v5

    .line 98
    .line 99
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    int-to-float v5, v5

    .line 104
    mul-float v5, v5, v4

    .line 105
    .line 106
    add-float/2addr v5, v3

    .line 107
    invoke-virtual {v1, v12, v2, v6, v5}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_2
    if-eqz v5, :cond_3

    .line 112
    .line 113
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    invoke-virtual {v1, v9, v9, v2, v3}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 122
    .line 123
    .line 124
    :cond_3
    :goto_0
    iget-object v2, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->outFullscreenTextureView:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    .line 125
    .line 126
    if-eqz v2, :cond_4

    .line 127
    .line 128
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    if-eqz v2, :cond_4

    .line 133
    .line 134
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 135
    .line 136
    .line 137
    iget-object v2, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->outFullscreenTextureView:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    .line 138
    .line 139
    invoke-virtual {v2}, Landroid/view/View;->getX()F

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    iget-object v3, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->outFullscreenTextureView:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    .line 144
    .line 145
    invoke-virtual {v3}, Landroid/view/View;->getY()F

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 150
    .line 151
    .line 152
    iget-object v2, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->outFullscreenTextureView:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    .line 153
    .line 154
    invoke-virtual {v2, v1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 158
    .line 159
    .line 160
    :cond_4
    iget-object v2, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->fullscreenTextureView:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    .line 161
    .line 162
    if-eqz v2, :cond_d

    .line 163
    .line 164
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    if-eqz v2, :cond_d

    .line 169
    .line 170
    iget-object v2, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->fullscreenTextureView:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    .line 171
    .line 172
    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    cmpl-float v2, v2, v13

    .line 177
    .line 178
    if-eqz v2, :cond_5

    .line 179
    .line 180
    sget-object v2, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    .line 181
    .line 182
    iget-object v3, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->fullscreenTextureView:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    .line 183
    .line 184
    invoke-virtual {v3}, Landroid/view/View;->getX()F

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    iget-object v4, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->fullscreenTextureView:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    .line 189
    .line 190
    invoke-virtual {v4}, Landroid/view/View;->getY()F

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    iget-object v5, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->fullscreenTextureView:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    .line 195
    .line 196
    invoke-virtual {v5}, Landroid/view/View;->getX()F

    .line 197
    .line 198
    .line 199
    move-result v5

    .line 200
    iget-object v6, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->fullscreenTextureView:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    .line 201
    .line 202
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 203
    .line 204
    .line 205
    move-result v6

    .line 206
    int-to-float v6, v6

    .line 207
    add-float/2addr v5, v6

    .line 208
    iget-object v6, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->fullscreenTextureView:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    .line 209
    .line 210
    invoke-virtual {v6}, Landroid/view/View;->getY()F

    .line 211
    .line 212
    .line 213
    move-result v6

    .line 214
    iget-object v7, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->fullscreenTextureView:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    .line 215
    .line 216
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    .line 217
    .line 218
    .line 219
    move-result v7

    .line 220
    int-to-float v7, v7

    .line 221
    add-float/2addr v6, v7

    .line 222
    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 223
    .line 224
    .line 225
    iget-object v3, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->fullscreenTextureView:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    .line 226
    .line 227
    invoke-virtual {v3}, Landroid/view/View;->getAlpha()F

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    mul-float v3, v3, v11

    .line 232
    .line 233
    float-to-int v3, v3

    .line 234
    const/16 v4, 0x1f

    .line 235
    .line 236
    invoke-virtual {v1, v2, v3, v4}, Landroid/graphics/Canvas;->saveLayerAlpha(Landroid/graphics/RectF;II)I

    .line 237
    .line 238
    .line 239
    goto :goto_1

    .line 240
    :cond_5
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 241
    .line 242
    .line 243
    :goto_1
    iget-boolean v2, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->swipeToBackGesture:Z

    .line 244
    .line 245
    if-nez v2, :cond_7

    .line 246
    .line 247
    iget-object v2, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->swipeToBackAnimator:Landroid/animation/ValueAnimator;

    .line 248
    .line 249
    if-eqz v2, :cond_6

    .line 250
    .line 251
    goto :goto_2

    .line 252
    :cond_6
    const/4 v2, 0x0

    .line 253
    goto :goto_3

    .line 254
    :cond_7
    :goto_2
    const/4 v2, 0x1

    .line 255
    :goto_3
    if-eqz v2, :cond_a

    .line 256
    .line 257
    invoke-direct {v0}, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->isRtmpStream()Z

    .line 258
    .line 259
    .line 260
    move-result v3

    .line 261
    if-nez v3, :cond_a

    .line 262
    .line 263
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 264
    .line 265
    .line 266
    move-result v3

    .line 267
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 268
    .line 269
    .line 270
    move-result v4

    .line 271
    sget-boolean v5, Lorg/telegram/ui/GroupCallActivity;->isLandscapeMode:Z

    .line 272
    .line 273
    if-nez v5, :cond_9

    .line 274
    .line 275
    sget-boolean v5, Lorg/telegram/ui/GroupCallActivity;->isTabletMode:Z

    .line 276
    .line 277
    if-eqz v5, :cond_8

    .line 278
    .line 279
    goto :goto_4

    .line 280
    :cond_8
    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 281
    .line 282
    .line 283
    move-result v5

    .line 284
    goto :goto_5

    .line 285
    :cond_9
    :goto_4
    const/4 v5, 0x0

    .line 286
    :goto_5
    sub-int/2addr v4, v5

    .line 287
    invoke-virtual {v1, v9, v9, v3, v4}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 288
    .line 289
    .line 290
    :cond_a
    iget-object v3, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->fullscreenTextureView:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    .line 291
    .line 292
    invoke-virtual {v3}, Landroid/view/View;->getX()F

    .line 293
    .line 294
    .line 295
    move-result v3

    .line 296
    iget-object v4, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->fullscreenTextureView:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    .line 297
    .line 298
    invoke-virtual {v4}, Landroid/view/View;->getY()F

    .line 299
    .line 300
    .line 301
    move-result v4

    .line 302
    invoke-virtual {v1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 303
    .line 304
    .line 305
    iget-object v3, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->fullscreenTextureView:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    .line 306
    .line 307
    iget v4, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->swipeToBackDy:F

    .line 308
    .line 309
    invoke-virtual {v3, v2, v4}, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->setSwipeToBack(ZF)V

    .line 310
    .line 311
    .line 312
    iget-object v14, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->fullscreenTextureView:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    .line 313
    .line 314
    iget-boolean v2, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->zoomStarted:Z

    .line 315
    .line 316
    if-nez v2, :cond_c

    .line 317
    .line 318
    iget-object v2, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->zoomBackAnimator:Landroid/animation/ValueAnimator;

    .line 319
    .line 320
    if-eqz v2, :cond_b

    .line 321
    .line 322
    goto :goto_6

    .line 323
    :cond_b
    const/4 v15, 0x0

    .line 324
    goto :goto_7

    .line 325
    :cond_c
    :goto_6
    const/4 v15, 0x1

    .line 326
    :goto_7
    iget v2, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->pinchScale:F

    .line 327
    .line 328
    iget v3, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->pinchCenterX:F

    .line 329
    .line 330
    iget v4, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->pinchCenterY:F

    .line 331
    .line 332
    iget v5, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->pinchTranslationX:F

    .line 333
    .line 334
    iget v6, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->pinchTranslationY:F

    .line 335
    .line 336
    move/from16 v16, v2

    .line 337
    .line 338
    move/from16 v17, v3

    .line 339
    .line 340
    move/from16 v18, v4

    .line 341
    .line 342
    move/from16 v19, v5

    .line 343
    .line 344
    move/from16 v20, v6

    .line 345
    .line 346
    invoke-virtual/range {v14 .. v20}, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->setZoom(ZFFFFF)V

    .line 347
    .line 348
    .line 349
    iget-object v2, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->fullscreenTextureView:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    .line 350
    .line 351
    invoke-virtual {v2, v1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 355
    .line 356
    .line 357
    :cond_d
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 358
    .line 359
    .line 360
    :cond_e
    const/4 v14, 0x0

    .line 361
    :goto_8
    const/4 v2, 0x2

    .line 362
    const/high16 v3, 0x41000000    # 8.0f

    .line 363
    .line 364
    const/high16 v15, 0x40000000    # 2.0f

    .line 365
    .line 366
    if-ge v14, v2, :cond_15

    .line 367
    .line 368
    iget-object v2, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->undoView:[Lorg/telegram/ui/Components/UndoView;

    .line 369
    .line 370
    aget-object v2, v2, v14

    .line 371
    .line 372
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 373
    .line 374
    .line 375
    move-result v2

    .line 376
    if-nez v2, :cond_14

    .line 377
    .line 378
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 379
    .line 380
    .line 381
    sget-boolean v2, Lorg/telegram/ui/GroupCallActivity;->isLandscapeMode:Z

    .line 382
    .line 383
    if-eqz v2, :cond_f

    .line 384
    .line 385
    const/4 v4, 0x0

    .line 386
    goto :goto_9

    .line 387
    :cond_f
    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 388
    .line 389
    .line 390
    move-result v2

    .line 391
    neg-int v2, v2

    .line 392
    int-to-float v2, v2

    .line 393
    iget v4, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->progressToHideUi:F

    .line 394
    .line 395
    sub-float v4, v13, v4

    .line 396
    .line 397
    mul-float v4, v4, v2

    .line 398
    .line 399
    :goto_9
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 400
    .line 401
    .line 402
    move-result v2

    .line 403
    int-to-float v2, v2

    .line 404
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 405
    .line 406
    .line 407
    move-result v5

    .line 408
    sget-boolean v6, Lorg/telegram/ui/GroupCallActivity;->isLandscapeMode:Z

    .line 409
    .line 410
    if-eqz v6, :cond_10

    .line 411
    .line 412
    const/4 v6, 0x0

    .line 413
    goto :goto_a

    .line 414
    :cond_10
    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 415
    .line 416
    .line 417
    move-result v6

    .line 418
    :goto_a
    sub-int/2addr v5, v6

    .line 419
    int-to-float v5, v5

    .line 420
    add-float/2addr v5, v4

    .line 421
    const/high16 v6, 0x41900000    # 18.0f

    .line 422
    .line 423
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 424
    .line 425
    .line 426
    move-result v6

    .line 427
    int-to-float v6, v6

    .line 428
    sub-float/2addr v5, v6

    .line 429
    invoke-virtual {v1, v12, v12, v2, v5}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 430
    .line 431
    .line 432
    iget-boolean v2, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->isTablet:Z

    .line 433
    .line 434
    if-eqz v2, :cond_11

    .line 435
    .line 436
    iget-object v2, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->undoView:[Lorg/telegram/ui/Components/UndoView;

    .line 437
    .line 438
    aget-object v2, v2, v14

    .line 439
    .line 440
    invoke-virtual {v2}, Landroid/view/View;->getX()F

    .line 441
    .line 442
    .line 443
    move-result v2

    .line 444
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 445
    .line 446
    .line 447
    move-result v4

    .line 448
    int-to-float v4, v4

    .line 449
    sub-float/2addr v2, v4

    .line 450
    iget-object v4, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->undoView:[Lorg/telegram/ui/Components/UndoView;

    .line 451
    .line 452
    aget-object v4, v4, v14

    .line 453
    .line 454
    invoke-virtual {v4}, Landroid/view/View;->getY()F

    .line 455
    .line 456
    .line 457
    move-result v4

    .line 458
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 459
    .line 460
    .line 461
    move-result v3

    .line 462
    int-to-float v3, v3

    .line 463
    sub-float/2addr v4, v3

    .line 464
    invoke-virtual {v1, v2, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 465
    .line 466
    .line 467
    goto :goto_c

    .line 468
    :cond_11
    iget-object v2, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->undoView:[Lorg/telegram/ui/Components/UndoView;

    .line 469
    .line 470
    aget-object v2, v2, v14

    .line 471
    .line 472
    invoke-virtual {v2}, Landroid/view/View;->getX()F

    .line 473
    .line 474
    .line 475
    move-result v2

    .line 476
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 477
    .line 478
    .line 479
    move-result v3

    .line 480
    int-to-float v3, v3

    .line 481
    sub-float/2addr v2, v3

    .line 482
    iget-object v3, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->undoView:[Lorg/telegram/ui/Components/UndoView;

    .line 483
    .line 484
    aget-object v3, v3, v14

    .line 485
    .line 486
    invoke-virtual {v3}, Landroid/view/View;->getY()F

    .line 487
    .line 488
    .line 489
    move-result v3

    .line 490
    sget-boolean v5, Lorg/telegram/ui/GroupCallActivity;->isLandscapeMode:Z

    .line 491
    .line 492
    if-eqz v5, :cond_12

    .line 493
    .line 494
    const/4 v5, 0x0

    .line 495
    goto :goto_b

    .line 496
    :cond_12
    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 497
    .line 498
    .line 499
    move-result v5

    .line 500
    :goto_b
    int-to-float v5, v5

    .line 501
    sub-float/2addr v3, v5

    .line 502
    add-float/2addr v3, v4

    .line 503
    const/high16 v4, 0x41d00000    # 26.0f

    .line 504
    .line 505
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 506
    .line 507
    .line 508
    move-result v4

    .line 509
    int-to-float v4, v4

    .line 510
    sub-float/2addr v3, v4

    .line 511
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 512
    .line 513
    .line 514
    :goto_c
    iget-object v2, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->undoView:[Lorg/telegram/ui/Components/UndoView;

    .line 515
    .line 516
    aget-object v2, v2, v14

    .line 517
    .line 518
    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    .line 519
    .line 520
    .line 521
    move-result v2

    .line 522
    cmpl-float v2, v2, v13

    .line 523
    .line 524
    if-eqz v2, :cond_13

    .line 525
    .line 526
    iget-object v2, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->undoView:[Lorg/telegram/ui/Components/UndoView;

    .line 527
    .line 528
    aget-object v2, v2, v14

    .line 529
    .line 530
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 531
    .line 532
    .line 533
    move-result v2

    .line 534
    int-to-float v4, v2

    .line 535
    iget-object v2, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->undoView:[Lorg/telegram/ui/Components/UndoView;

    .line 536
    .line 537
    aget-object v2, v2, v14

    .line 538
    .line 539
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 540
    .line 541
    .line 542
    move-result v2

    .line 543
    int-to-float v5, v2

    .line 544
    iget-object v2, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->undoView:[Lorg/telegram/ui/Components/UndoView;

    .line 545
    .line 546
    aget-object v2, v2, v14

    .line 547
    .line 548
    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    .line 549
    .line 550
    .line 551
    move-result v2

    .line 552
    mul-float v2, v2, v11

    .line 553
    .line 554
    float-to-int v6, v2

    .line 555
    const/16 v7, 0x1f

    .line 556
    .line 557
    const/4 v2, 0x0

    .line 558
    const/4 v3, 0x0

    .line 559
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFII)I

    .line 560
    .line 561
    .line 562
    goto :goto_d

    .line 563
    :cond_13
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 564
    .line 565
    .line 566
    :goto_d
    iget-object v2, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->undoView:[Lorg/telegram/ui/Components/UndoView;

    .line 567
    .line 568
    aget-object v2, v2, v14

    .line 569
    .line 570
    invoke-virtual {v2}, Landroid/view/View;->getScaleX()F

    .line 571
    .line 572
    .line 573
    move-result v2

    .line 574
    iget-object v3, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->undoView:[Lorg/telegram/ui/Components/UndoView;

    .line 575
    .line 576
    aget-object v3, v3, v14

    .line 577
    .line 578
    invoke-virtual {v3}, Landroid/view/View;->getScaleY()F

    .line 579
    .line 580
    .line 581
    move-result v3

    .line 582
    iget-object v4, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->undoView:[Lorg/telegram/ui/Components/UndoView;

    .line 583
    .line 584
    aget-object v4, v4, v14

    .line 585
    .line 586
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 587
    .line 588
    .line 589
    move-result v4

    .line 590
    int-to-float v4, v4

    .line 591
    div-float/2addr v4, v15

    .line 592
    iget-object v5, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->undoView:[Lorg/telegram/ui/Components/UndoView;

    .line 593
    .line 594
    aget-object v5, v5, v14

    .line 595
    .line 596
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 597
    .line 598
    .line 599
    move-result v5

    .line 600
    int-to-float v5, v5

    .line 601
    div-float/2addr v5, v15

    .line 602
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 603
    .line 604
    .line 605
    iget-object v2, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->undoView:[Lorg/telegram/ui/Components/UndoView;

    .line 606
    .line 607
    aget-object v2, v2, v14

    .line 608
    .line 609
    invoke-virtual {v2, v1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 610
    .line 611
    .line 612
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 613
    .line 614
    .line 615
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 616
    .line 617
    .line 618
    :cond_14
    add-int/lit8 v14, v14, 0x1

    .line 619
    .line 620
    goto/16 :goto_8

    .line 621
    .line 622
    :cond_15
    iget v2, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->progressToFullscreenMode:F

    .line 623
    .line 624
    iget v4, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->progressToHideUi:F

    .line 625
    .line 626
    sub-float v4, v13, v4

    .line 627
    .line 628
    mul-float v4, v4, v2

    .line 629
    .line 630
    iget-object v2, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->replaceFullscreenViewAnimator:Landroid/animation/ValueAnimator;

    .line 631
    .line 632
    if-eqz v2, :cond_19

    .line 633
    .line 634
    iget-object v2, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->outFullscreenTextureView:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    .line 635
    .line 636
    if-eqz v2, :cond_19

    .line 637
    .line 638
    iget-object v5, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->fullscreenTextureView:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    .line 639
    .line 640
    if-eqz v5, :cond_19

    .line 641
    .line 642
    iget-boolean v2, v2, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->hasVideo:Z

    .line 643
    .line 644
    iget-boolean v6, v5, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->hasVideo:Z

    .line 645
    .line 646
    if-eq v2, v6, :cond_17

    .line 647
    .line 648
    if-nez v6, :cond_16

    .line 649
    .line 650
    invoke-virtual {v5}, Landroid/view/View;->getAlpha()F

    .line 651
    .line 652
    .line 653
    move-result v2

    .line 654
    sub-float v2, v13, v2

    .line 655
    .line 656
    :goto_e
    mul-float v2, v2, v4

    .line 657
    .line 658
    goto :goto_f

    .line 659
    :cond_16
    invoke-virtual {v5}, Landroid/view/View;->getAlpha()F

    .line 660
    .line 661
    .line 662
    move-result v2

    .line 663
    goto :goto_e

    .line 664
    :cond_17
    if-nez v6, :cond_18

    .line 665
    .line 666
    const/4 v2, 0x0

    .line 667
    goto :goto_f

    .line 668
    :cond_18
    move v2, v4

    .line 669
    :goto_f
    iget-object v5, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->topShadowDrawable:Landroid/graphics/drawable/Drawable;

    .line 670
    .line 671
    mul-float v2, v2, v11

    .line 672
    .line 673
    float-to-int v2, v2

    .line 674
    invoke-virtual {v5, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 675
    .line 676
    .line 677
    iget-object v5, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->rightShadowDrawable:Landroid/graphics/drawable/Drawable;

    .line 678
    .line 679
    invoke-virtual {v5, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 680
    .line 681
    .line 682
    goto :goto_10

    .line 683
    :cond_19
    iget-object v2, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->fullscreenTextureView:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    .line 684
    .line 685
    if-eqz v2, :cond_1a

    .line 686
    .line 687
    iget-object v5, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->topShadowDrawable:Landroid/graphics/drawable/Drawable;

    .line 688
    .line 689
    mul-float v11, v11, v4

    .line 690
    .line 691
    iget v2, v2, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->progressToNoVideoStub:F

    .line 692
    .line 693
    sub-float v2, v13, v2

    .line 694
    .line 695
    mul-float v2, v2, v11

    .line 696
    .line 697
    float-to-int v2, v2

    .line 698
    invoke-virtual {v5, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 699
    .line 700
    .line 701
    iget-object v2, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->rightShadowDrawable:Landroid/graphics/drawable/Drawable;

    .line 702
    .line 703
    iget-object v5, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->fullscreenTextureView:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    .line 704
    .line 705
    iget v5, v5, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->progressToNoVideoStub:F

    .line 706
    .line 707
    sub-float v5, v13, v5

    .line 708
    .line 709
    mul-float v5, v5, v11

    .line 710
    .line 711
    float-to-int v5, v5

    .line 712
    invoke-virtual {v2, v5}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 713
    .line 714
    .line 715
    goto :goto_10

    .line 716
    :cond_1a
    iget-object v2, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->topShadowDrawable:Landroid/graphics/drawable/Drawable;

    .line 717
    .line 718
    mul-float v11, v11, v4

    .line 719
    .line 720
    float-to-int v5, v11

    .line 721
    invoke-virtual {v2, v5}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 722
    .line 723
    .line 724
    iget-object v2, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->rightShadowDrawable:Landroid/graphics/drawable/Drawable;

    .line 725
    .line 726
    invoke-virtual {v2, v5}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 727
    .line 728
    .line 729
    :goto_10
    iget-object v2, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->backButton:Landroid/widget/ImageView;

    .line 730
    .line 731
    invoke-virtual {v2, v4}, Landroid/view/View;->setAlpha(F)V

    .line 732
    .line 733
    .line 734
    invoke-direct {v0}, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->isRtmpStream()Z

    .line 735
    .line 736
    .line 737
    move-result v2

    .line 738
    const/4 v5, 0x4

    .line 739
    if-eqz v2, :cond_1c

    .line 740
    .line 741
    iget-object v2, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->pinButton:Landroid/widget/ImageView;

    .line 742
    .line 743
    invoke-virtual {v2, v12}, Landroid/view/View;->setAlpha(F)V

    .line 744
    .line 745
    .line 746
    iget-object v2, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->pinButton:Landroid/widget/ImageView;

    .line 747
    .line 748
    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 749
    .line 750
    .line 751
    iget-object v2, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->pipView:Landroid/widget/ImageView;

    .line 752
    .line 753
    invoke-virtual {v2, v4}, Landroid/view/View;->setAlpha(F)V

    .line 754
    .line 755
    .line 756
    iget-object v2, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->pipView:Landroid/widget/ImageView;

    .line 757
    .line 758
    invoke-virtual {v2, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 759
    .line 760
    .line 761
    sget-boolean v2, Lorg/telegram/ui/GroupCallActivity;->isLandscapeMode:Z

    .line 762
    .line 763
    if-eqz v2, :cond_1b

    .line 764
    .line 765
    iget-object v2, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->pipView:Landroid/widget/ImageView;

    .line 766
    .line 767
    const/high16 v5, 0x42900000    # 72.0f

    .line 768
    .line 769
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 770
    .line 771
    .line 772
    move-result v5

    .line 773
    neg-int v5, v5

    .line 774
    int-to-float v5, v5

    .line 775
    iget v6, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->progressToHideUi:F

    .line 776
    .line 777
    sub-float v6, v13, v6

    .line 778
    .line 779
    mul-float v6, v6, v5

    .line 780
    .line 781
    invoke-virtual {v2, v6}, Landroid/view/View;->setTranslationX(F)V

    .line 782
    .line 783
    .line 784
    goto :goto_11

    .line 785
    :cond_1b
    iget-object v2, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->pipView:Landroid/widget/ImageView;

    .line 786
    .line 787
    invoke-virtual {v2, v12}, Landroid/view/View;->setTranslationX(F)V

    .line 788
    .line 789
    .line 790
    goto :goto_11

    .line 791
    :cond_1c
    iget-object v2, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->pinButton:Landroid/widget/ImageView;

    .line 792
    .line 793
    invoke-virtual {v2, v4}, Landroid/view/View;->setAlpha(F)V

    .line 794
    .line 795
    .line 796
    iget-object v2, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->pinButton:Landroid/widget/ImageView;

    .line 797
    .line 798
    invoke-virtual {v2, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 799
    .line 800
    .line 801
    iget-object v2, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->pipView:Landroid/widget/ImageView;

    .line 802
    .line 803
    invoke-virtual {v2, v12}, Landroid/view/View;->setAlpha(F)V

    .line 804
    .line 805
    .line 806
    iget-object v2, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->pipView:Landroid/widget/ImageView;

    .line 807
    .line 808
    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 809
    .line 810
    .line 811
    :goto_11
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 812
    .line 813
    .line 814
    move-result v2

    .line 815
    iget-object v5, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->pinTextView:Landroid/widget/TextView;

    .line 816
    .line 817
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 818
    .line 819
    .line 820
    move-result v5

    .line 821
    sub-int/2addr v2, v5

    .line 822
    int-to-float v2, v2

    .line 823
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 824
    .line 825
    .line 826
    move-result v5

    .line 827
    iget-object v6, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->unpinTextView:Landroid/widget/TextView;

    .line 828
    .line 829
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 830
    .line 831
    .line 832
    move-result v6

    .line 833
    sub-int/2addr v5, v6

    .line 834
    int-to-float v5, v5

    .line 835
    invoke-static {}, Lorg/telegram/ui/ActionBar/ActionBar;->getCurrentActionBarHeight()I

    .line 836
    .line 837
    .line 838
    move-result v6

    .line 839
    iget-object v7, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->pinTextView:Landroid/widget/TextView;

    .line 840
    .line 841
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    .line 842
    .line 843
    .line 844
    move-result v7

    .line 845
    sub-int/2addr v6, v7

    .line 846
    int-to-float v6, v6

    .line 847
    div-float/2addr v6, v15

    .line 848
    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 849
    .line 850
    .line 851
    move-result v7

    .line 852
    int-to-float v7, v7

    .line 853
    sub-float/2addr v6, v7

    .line 854
    iget-object v7, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->pinDrawable:Lorg/telegram/ui/Components/CrossOutDrawable;

    .line 855
    .line 856
    invoke-virtual {v7}, Lorg/telegram/ui/Components/CrossOutDrawable;->getProgress()F

    .line 857
    .line 858
    .line 859
    move-result v7

    .line 860
    mul-float v7, v7, v5

    .line 861
    .line 862
    iget-object v5, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->pinDrawable:Lorg/telegram/ui/Components/CrossOutDrawable;

    .line 863
    .line 864
    invoke-virtual {v5}, Lorg/telegram/ui/Components/CrossOutDrawable;->getProgress()F

    .line 865
    .line 866
    .line 867
    move-result v5

    .line 868
    sub-float v5, v13, v5

    .line 869
    .line 870
    mul-float v5, v5, v2

    .line 871
    .line 872
    add-float/2addr v5, v7

    .line 873
    const/high16 v2, 0x41a80000    # 21.0f

    .line 874
    .line 875
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 876
    .line 877
    .line 878
    move-result v2

    .line 879
    int-to-float v2, v2

    .line 880
    sub-float/2addr v5, v2

    .line 881
    sget-boolean v2, Lorg/telegram/ui/GroupCallActivity;->isTabletMode:Z

    .line 882
    .line 883
    if-eqz v2, :cond_1d

    .line 884
    .line 885
    const/high16 v2, 0x43a40000    # 328.0f

    .line 886
    .line 887
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 888
    .line 889
    .line 890
    move-result v2

    .line 891
    :goto_12
    int-to-float v2, v2

    .line 892
    sub-float/2addr v5, v2

    .line 893
    goto :goto_13

    .line 894
    :cond_1d
    sget-boolean v2, Lorg/telegram/ui/GroupCallActivity;->isLandscapeMode:Z

    .line 895
    .line 896
    if-eqz v2, :cond_1e

    .line 897
    .line 898
    const/high16 v2, 0x43340000    # 180.0f

    .line 899
    .line 900
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 901
    .line 902
    .line 903
    move-result v2

    .line 904
    goto :goto_12

    .line 905
    :cond_1e
    const/4 v2, 0x0

    .line 906
    goto :goto_12

    .line 907
    :goto_13
    iget-object v2, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->pinTextView:Landroid/widget/TextView;

    .line 908
    .line 909
    invoke-virtual {v2, v5}, Landroid/view/View;->setTranslationX(F)V

    .line 910
    .line 911
    .line 912
    iget-object v2, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->unpinTextView:Landroid/widget/TextView;

    .line 913
    .line 914
    invoke-virtual {v2, v5}, Landroid/view/View;->setTranslationX(F)V

    .line 915
    .line 916
    .line 917
    iget-object v2, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->pinTextView:Landroid/widget/TextView;

    .line 918
    .line 919
    invoke-virtual {v2, v6}, Landroid/view/View;->setTranslationY(F)V

    .line 920
    .line 921
    .line 922
    iget-object v2, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->unpinTextView:Landroid/widget/TextView;

    .line 923
    .line 924
    invoke-virtual {v2, v6}, Landroid/view/View;->setTranslationY(F)V

    .line 925
    .line 926
    .line 927
    iget-object v2, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->pinContainer:Landroid/view/View;

    .line 928
    .line 929
    const/high16 v6, 0x42100000    # 36.0f

    .line 930
    .line 931
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 932
    .line 933
    .line 934
    move-result v6

    .line 935
    int-to-float v6, v6

    .line 936
    sub-float v6, v5, v6

    .line 937
    .line 938
    invoke-virtual {v2, v6}, Landroid/view/View;->setTranslationX(F)V

    .line 939
    .line 940
    .line 941
    iget-object v2, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->pinContainer:Landroid/view/View;

    .line 942
    .line 943
    invoke-static {}, Lorg/telegram/ui/ActionBar/ActionBar;->getCurrentActionBarHeight()I

    .line 944
    .line 945
    .line 946
    move-result v6

    .line 947
    iget-object v7, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->pinContainer:Landroid/view/View;

    .line 948
    .line 949
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    .line 950
    .line 951
    .line 952
    move-result v7

    .line 953
    sub-int/2addr v6, v7

    .line 954
    int-to-float v6, v6

    .line 955
    div-float/2addr v6, v15

    .line 956
    invoke-virtual {v2, v6}, Landroid/view/View;->setTranslationY(F)V

    .line 957
    .line 958
    .line 959
    iget-object v2, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->pinButton:Landroid/widget/ImageView;

    .line 960
    .line 961
    const/high16 v6, 0x42300000    # 44.0f

    .line 962
    .line 963
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 964
    .line 965
    .line 966
    move-result v6

    .line 967
    int-to-float v6, v6

    .line 968
    sub-float/2addr v5, v6

    .line 969
    invoke-virtual {v2, v5}, Landroid/view/View;->setTranslationX(F)V

    .line 970
    .line 971
    .line 972
    invoke-direct {v0}, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->isRtmpStream()Z

    .line 973
    .line 974
    .line 975
    move-result v2

    .line 976
    if-eqz v2, :cond_1f

    .line 977
    .line 978
    iget-object v2, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->pinTextView:Landroid/widget/TextView;

    .line 979
    .line 980
    invoke-virtual {v2, v12}, Landroid/view/View;->setAlpha(F)V

    .line 981
    .line 982
    .line 983
    iget-object v2, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->unpinTextView:Landroid/widget/TextView;

    .line 984
    .line 985
    invoke-virtual {v2, v12}, Landroid/view/View;->setAlpha(F)V

    .line 986
    .line 987
    .line 988
    iget-object v2, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->pinContainer:Landroid/view/View;

    .line 989
    .line 990
    invoke-virtual {v2, v12}, Landroid/view/View;->setAlpha(F)V

    .line 991
    .line 992
    .line 993
    goto :goto_14

    .line 994
    :cond_1f
    iget-object v2, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->pinTextView:Landroid/widget/TextView;

    .line 995
    .line 996
    iget-object v5, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->pinDrawable:Lorg/telegram/ui/Components/CrossOutDrawable;

    .line 997
    .line 998
    invoke-virtual {v5}, Lorg/telegram/ui/Components/CrossOutDrawable;->getProgress()F

    .line 999
    .line 1000
    .line 1001
    move-result v5

    .line 1002
    sub-float v5, v13, v5

    .line 1003
    .line 1004
    mul-float v5, v5, v4

    .line 1005
    .line 1006
    invoke-virtual {v2, v5}, Landroid/view/View;->setAlpha(F)V

    .line 1007
    .line 1008
    .line 1009
    iget-object v2, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->unpinTextView:Landroid/widget/TextView;

    .line 1010
    .line 1011
    iget-object v5, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->pinDrawable:Lorg/telegram/ui/Components/CrossOutDrawable;

    .line 1012
    .line 1013
    invoke-virtual {v5}, Lorg/telegram/ui/Components/CrossOutDrawable;->getProgress()F

    .line 1014
    .line 1015
    .line 1016
    move-result v5

    .line 1017
    mul-float v5, v5, v4

    .line 1018
    .line 1019
    invoke-virtual {v2, v5}, Landroid/view/View;->setAlpha(F)V

    .line 1020
    .line 1021
    .line 1022
    iget-object v2, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->pinContainer:Landroid/view/View;

    .line 1023
    .line 1024
    invoke-virtual {v2, v4}, Landroid/view/View;->setAlpha(F)V

    .line 1025
    .line 1026
    .line 1027
    :goto_14
    iget v2, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->speakingMembersToastChangeProgress:F

    .line 1028
    .line 1029
    cmpl-float v4, v2, v13

    .line 1030
    .line 1031
    if-eqz v4, :cond_21

    .line 1032
    .line 1033
    const v4, 0x3d94f209

    .line 1034
    .line 1035
    .line 1036
    add-float/2addr v2, v4

    .line 1037
    iput v2, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->speakingMembersToastChangeProgress:F

    .line 1038
    .line 1039
    cmpl-float v2, v2, v13

    .line 1040
    .line 1041
    if-lez v2, :cond_20

    .line 1042
    .line 1043
    iput v13, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->speakingMembersToastChangeProgress:F

    .line 1044
    .line 1045
    goto :goto_15

    .line 1046
    :cond_20
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 1047
    .line 1048
    .line 1049
    :goto_15
    iget-object v2, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->speakingMembersToast:Landroid/widget/FrameLayout;

    .line 1050
    .line 1051
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 1052
    .line 1053
    .line 1054
    :cond_21
    iget-boolean v2, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->showSpeakingMembersToast:Z

    .line 1055
    .line 1056
    const v4, 0x3dda740e

    .line 1057
    .line 1058
    .line 1059
    if-eqz v2, :cond_23

    .line 1060
    .line 1061
    iget v5, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->showSpeakingMembersToastProgress:F

    .line 1062
    .line 1063
    cmpl-float v6, v5, v13

    .line 1064
    .line 1065
    if-eqz v6, :cond_23

    .line 1066
    .line 1067
    add-float/2addr v5, v4

    .line 1068
    iput v5, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->showSpeakingMembersToastProgress:F

    .line 1069
    .line 1070
    cmpl-float v2, v5, v13

    .line 1071
    .line 1072
    if-lez v2, :cond_22

    .line 1073
    .line 1074
    iput v13, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->showSpeakingMembersToastProgress:F

    .line 1075
    .line 1076
    goto :goto_16

    .line 1077
    :cond_22
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 1078
    .line 1079
    .line 1080
    goto :goto_16

    .line 1081
    :cond_23
    if-nez v2, :cond_25

    .line 1082
    .line 1083
    iget v2, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->showSpeakingMembersToastProgress:F

    .line 1084
    .line 1085
    cmpl-float v5, v2, v12

    .line 1086
    .line 1087
    if-eqz v5, :cond_25

    .line 1088
    .line 1089
    sub-float/2addr v2, v4

    .line 1090
    iput v2, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->showSpeakingMembersToastProgress:F

    .line 1091
    .line 1092
    cmpg-float v2, v2, v12

    .line 1093
    .line 1094
    if-gez v2, :cond_24

    .line 1095
    .line 1096
    iput v12, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->showSpeakingMembersToastProgress:F

    .line 1097
    .line 1098
    goto :goto_16

    .line 1099
    :cond_24
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 1100
    .line 1101
    .line 1102
    :cond_25
    :goto_16
    sget-boolean v2, Lorg/telegram/ui/GroupCallActivity;->isLandscapeMode:Z

    .line 1103
    .line 1104
    if-eqz v2, :cond_26

    .line 1105
    .line 1106
    iget-object v2, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->speakingMembersToast:Landroid/widget/FrameLayout;

    .line 1107
    .line 1108
    const/high16 v3, 0x41800000    # 16.0f

    .line 1109
    .line 1110
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1111
    .line 1112
    .line 1113
    move-result v3

    .line 1114
    int-to-float v3, v3

    .line 1115
    invoke-virtual {v2, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 1116
    .line 1117
    .line 1118
    goto :goto_17

    .line 1119
    :cond_26
    iget-object v2, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->speakingMembersToast:Landroid/widget/FrameLayout;

    .line 1120
    .line 1121
    invoke-static {}, Lorg/telegram/ui/ActionBar/ActionBar;->getCurrentActionBarHeight()I

    .line 1122
    .line 1123
    .line 1124
    move-result v4

    .line 1125
    int-to-float v4, v4

    .line 1126
    iget v5, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->progressToHideUi:F

    .line 1127
    .line 1128
    sub-float/2addr v13, v5

    .line 1129
    mul-float v13, v13, v4

    .line 1130
    .line 1131
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1132
    .line 1133
    .line 1134
    move-result v4

    .line 1135
    int-to-float v4, v4

    .line 1136
    add-float/2addr v13, v4

    .line 1137
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1138
    .line 1139
    .line 1140
    move-result v3

    .line 1141
    int-to-float v3, v3

    .line 1142
    iget v4, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->progressToHideUi:F

    .line 1143
    .line 1144
    mul-float v3, v3, v4

    .line 1145
    .line 1146
    add-float/2addr v3, v13

    .line 1147
    invoke-virtual {v2, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 1148
    .line 1149
    .line 1150
    :goto_17
    iget-object v2, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->speakingMembersToast:Landroid/widget/FrameLayout;

    .line 1151
    .line 1152
    iget v3, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->showSpeakingMembersToastProgress:F

    .line 1153
    .line 1154
    iget v4, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->progressToFullscreenMode:F

    .line 1155
    .line 1156
    mul-float v3, v3, v4

    .line 1157
    .line 1158
    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    .line 1159
    .line 1160
    .line 1161
    iget-object v2, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->speakingMembersToast:Landroid/widget/FrameLayout;

    .line 1162
    .line 1163
    iget v3, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->showSpeakingMembersToastProgress:F

    .line 1164
    .line 1165
    const/high16 v4, 0x3f000000    # 0.5f

    .line 1166
    .line 1167
    mul-float v3, v3, v4

    .line 1168
    .line 1169
    add-float/2addr v3, v4

    .line 1170
    invoke-virtual {v2, v3}, Landroid/view/View;->setScaleX(F)V

    .line 1171
    .line 1172
    .line 1173
    iget-object v2, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->speakingMembersToast:Landroid/widget/FrameLayout;

    .line 1174
    .line 1175
    iget v3, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->showSpeakingMembersToastProgress:F

    .line 1176
    .line 1177
    mul-float v3, v3, v4

    .line 1178
    .line 1179
    add-float/2addr v3, v4

    .line 1180
    invoke-virtual {v2, v3}, Landroid/view/View;->setScaleY(F)V

    .line 1181
    .line 1182
    .line 1183
    sget-boolean v2, Lorg/telegram/ui/GroupCallActivity;->isTabletMode:Z

    .line 1184
    .line 1185
    if-eqz v2, :cond_27

    .line 1186
    .line 1187
    iput-boolean v8, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->notDrawRenderes:Z

    .line 1188
    .line 1189
    invoke-super/range {p0 .. p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 1190
    .line 1191
    .line 1192
    iput-boolean v9, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->notDrawRenderes:Z

    .line 1193
    .line 1194
    goto :goto_18

    .line 1195
    :cond_27
    invoke-super/range {p0 .. p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 1196
    .line 1197
    .line 1198
    :goto_18
    iget-object v2, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->fullscreenListView:Landroidx/recyclerview/widget/RecyclerView;

    .line 1199
    .line 1200
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 1201
    .line 1202
    .line 1203
    move-result v2

    .line 1204
    if-nez v2, :cond_29

    .line 1205
    .line 1206
    :goto_19
    iget-object v2, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->fullscreenListView:Landroidx/recyclerview/widget/RecyclerView;

    .line 1207
    .line 1208
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 1209
    .line 1210
    .line 1211
    move-result v2

    .line 1212
    if-ge v9, v2, :cond_29

    .line 1213
    .line 1214
    iget-object v2, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->fullscreenListView:Landroidx/recyclerview/widget/RecyclerView;

    .line 1215
    .line 1216
    invoke-virtual {v2, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v2

    .line 1220
    check-cast v2, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;

    .line 1221
    .line 1222
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 1223
    .line 1224
    .line 1225
    move-result v3

    .line 1226
    if-nez v3, :cond_28

    .line 1227
    .line 1228
    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    .line 1229
    .line 1230
    .line 1231
    move-result v3

    .line 1232
    cmpl-float v3, v3, v12

    .line 1233
    .line 1234
    if-eqz v3, :cond_28

    .line 1235
    .line 1236
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 1237
    .line 1238
    .line 1239
    invoke-virtual {v2}, Landroid/view/View;->getX()F

    .line 1240
    .line 1241
    .line 1242
    move-result v3

    .line 1243
    iget-object v4, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->fullscreenListView:Landroidx/recyclerview/widget/RecyclerView;

    .line 1244
    .line 1245
    invoke-virtual {v4}, Landroid/view/View;->getX()F

    .line 1246
    .line 1247
    .line 1248
    move-result v4

    .line 1249
    add-float/2addr v4, v3

    .line 1250
    invoke-virtual {v2}, Landroid/view/View;->getY()F

    .line 1251
    .line 1252
    .line 1253
    move-result v3

    .line 1254
    iget-object v5, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->fullscreenListView:Landroidx/recyclerview/widget/RecyclerView;

    .line 1255
    .line 1256
    invoke-virtual {v5}, Landroid/view/View;->getY()F

    .line 1257
    .line 1258
    .line 1259
    move-result v5

    .line 1260
    add-float/2addr v5, v3

    .line 1261
    invoke-virtual {v1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1262
    .line 1263
    .line 1264
    invoke-virtual {v2}, Landroid/view/View;->getScaleX()F

    .line 1265
    .line 1266
    .line 1267
    move-result v3

    .line 1268
    invoke-virtual {v2}, Landroid/view/View;->getScaleY()F

    .line 1269
    .line 1270
    .line 1271
    move-result v4

    .line 1272
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 1273
    .line 1274
    .line 1275
    move-result v5

    .line 1276
    int-to-float v5, v5

    .line 1277
    div-float/2addr v5, v15

    .line 1278
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 1279
    .line 1280
    .line 1281
    move-result v6

    .line 1282
    int-to-float v6, v6

    .line 1283
    div-float/2addr v6, v15

    .line 1284
    invoke-virtual {v1, v3, v4, v5, v6}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 1285
    .line 1286
    .line 1287
    invoke-virtual {v2, v1}, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;->drawOverlays(Landroid/graphics/Canvas;)V

    .line 1288
    .line 1289
    .line 1290
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 1291
    .line 1292
    .line 1293
    :cond_28
    add-int/lit8 v9, v9, 0x1

    .line 1294
    .line 1295
    goto :goto_19

    .line 1296
    :cond_29
    return-void
.end method

.method public drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 6

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->drawFirst:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    instance-of v0, p2, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move-object v0, p2

    .line 12
    check-cast v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    .line 13
    .line 14
    iget-boolean v0, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->drawFirst:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->listView:Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    int-to-float v2, v2

    .line 29
    sub-float/2addr v0, v2

    .line 30
    iget-object v2, p0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->listView:Landroidx/recyclerview/widget/RecyclerView;

    .line 31
    .line 32
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    int-to-float v2, v2

    .line 37
    add-float/2addr v2, v0

    .line 38
    iget-object v3, p0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->listView:Landroidx/recyclerview/widget/RecyclerView;

    .line 39
    .line 40
    invoke-virtual {v3}, Landroid/view/View;->getTranslationY()F

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    sub-float/2addr v2, v3

    .line 45
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    int-to-float v3, v3

    .line 53
    invoke-virtual {p1, v1, v0, v3, v2}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 54
    .line 55
    .line 56
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 61
    .line 62
    .line 63
    return p2

    .line 64
    :cond_0
    return v2

    .line 65
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->undoView:[Lorg/telegram/ui/Components/UndoView;

    .line 66
    .line 67
    const/4 v3, 0x0

    .line 68
    aget-object v4, v0, v3

    .line 69
    .line 70
    if-eq p2, v4, :cond_a

    .line 71
    .line 72
    aget-object v0, v0, v2

    .line 73
    .line 74
    if-ne p2, v0, :cond_2

    .line 75
    .line 76
    goto/16 :goto_1

    .line 77
    .line 78
    :cond_2
    instance-of v0, p2, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    .line 79
    .line 80
    if-eqz v0, :cond_8

    .line 81
    .line 82
    move-object v0, p2

    .line 83
    check-cast v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    .line 84
    .line 85
    iget-object v4, p0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->fullscreenTextureView:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    .line 86
    .line 87
    if-eq v0, v4, :cond_7

    .line 88
    .line 89
    iget-object v4, p0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->outFullscreenTextureView:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    .line 90
    .line 91
    if-eq v0, v4, :cond_7

    .line 92
    .line 93
    iget-boolean v4, p0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->notDrawRenderes:Z

    .line 94
    .line 95
    if-nez v4, :cond_7

    .line 96
    .line 97
    iget-boolean v4, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->drawFirst:Z

    .line 98
    .line 99
    if-eqz v4, :cond_3

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_3
    iget-object v2, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->primaryView:Lorg/telegram/ui/Components/voip/GroupCallGridCell;

    .line 103
    .line 104
    if-eqz v2, :cond_5

    .line 105
    .line 106
    iget-object v2, p0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->listView:Landroidx/recyclerview/widget/RecyclerView;

    .line 107
    .line 108
    invoke-virtual {v2}, Landroid/view/View;->getY()F

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    int-to-float v3, v3

    .line 117
    sub-float/2addr v2, v3

    .line 118
    iget-object v3, p0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->listView:Landroidx/recyclerview/widget/RecyclerView;

    .line 119
    .line 120
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    int-to-float v3, v3

    .line 125
    add-float/2addr v3, v2

    .line 126
    iget-object v4, p0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->listView:Landroidx/recyclerview/widget/RecyclerView;

    .line 127
    .line 128
    invoke-virtual {v4}, Landroid/view/View;->getTranslationY()F

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    sub-float/2addr v3, v4

    .line 133
    iget v4, p0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->progressToFullscreenMode:F

    .line 134
    .line 135
    iget-object v0, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->secondaryView:Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;

    .line 136
    .line 137
    if-nez v0, :cond_4

    .line 138
    .line 139
    const/4 v4, 0x0

    .line 140
    :cond_4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 141
    .line 142
    .line 143
    const/high16 v0, 0x3f800000    # 1.0f

    .line 144
    .line 145
    sub-float/2addr v0, v4

    .line 146
    mul-float v2, v2, v0

    .line 147
    .line 148
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    int-to-float v5, v5

    .line 153
    mul-float v3, v3, v0

    .line 154
    .line 155
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    int-to-float v0, v0

    .line 160
    mul-float v0, v0, v4

    .line 161
    .line 162
    add-float/2addr v0, v3

    .line 163
    invoke-virtual {p1, v1, v2, v5, v0}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 164
    .line 165
    .line 166
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 167
    .line 168
    .line 169
    move-result p2

    .line 170
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 171
    .line 172
    .line 173
    return p2

    .line 174
    :cond_5
    sget-boolean v0, Lorg/telegram/ui/GroupCallActivity;->isTabletMode:Z

    .line 175
    .line 176
    if-eqz v0, :cond_6

    .line 177
    .line 178
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    invoke-virtual {p1, v3, v3, v0, v1}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 190
    .line 191
    .line 192
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 193
    .line 194
    .line 195
    move-result p2

    .line 196
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 197
    .line 198
    .line 199
    return p2

    .line 200
    :cond_6
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    return p1

    .line 205
    :cond_7
    :goto_0
    return v2

    .line 206
    :cond_8
    iget-boolean v0, p0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->drawRenderesOnly:Z

    .line 207
    .line 208
    if-eqz v0, :cond_9

    .line 209
    .line 210
    return v2

    .line 211
    :cond_9
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    return p1

    .line 216
    :cond_a
    :goto_1
    return v2
.end method

.method public getUndoView()Lorg/telegram/ui/Components/UndoView;
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->undoView:[Lorg/telegram/ui/Components/UndoView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->undoView:[Lorg/telegram/ui/Components/UndoView;

    .line 13
    .line 14
    aget-object v2, v0, v1

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    aget-object v4, v0, v3

    .line 18
    .line 19
    aput-object v4, v0, v1

    .line 20
    .line 21
    aput-object v2, v0, v3

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    invoke-virtual {v2, v3, v0}, Lorg/telegram/ui/Components/UndoView;->hide(ZI)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->undoView:[Lorg/telegram/ui/Components/UndoView;

    .line 28
    .line 29
    aget-object v0, v0, v1

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->undoView:[Lorg/telegram/ui/Components/UndoView;

    .line 35
    .line 36
    aget-object v0, v0, v1

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->undoView:[Lorg/telegram/ui/Components/UndoView;

    .line 42
    .line 43
    aget-object v0, v0, v1

    .line 44
    .line 45
    return-object v0
.end method

.method public isAnimating()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->fullscreenAnimator:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public isUiVisible()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->uiVisible:Z

    .line 2
    .line 3
    return v0
.end method

.method public isVisible(Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;)Z
    .locals 2

    .line 1
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/telegram/messenger/MessageObject;->getPeerId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->attachedPeerIds:Lorg/telegram/messenger/support/LongSparseIntArray;

    .line 8
    .line 9
    invoke-virtual {p1, v0, v1}, Lorg/telegram/messenger/support/LongSparseIntArray;->get(J)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-lez p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method public abstract onBackPressed()V
.end method

.method public abstract onFullScreenModeChanged(Z)V
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public onMeasure(II)V
    .locals 4

    .line 1
    sget-boolean v0, Lorg/telegram/ui/GroupCallActivity;->isTabletMode:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->topShadowView:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 13
    .line 14
    const/high16 v2, 0x43a40000    # 328.0f

    .line 15
    .line 16
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    sget-boolean v0, Lorg/telegram/ui/GroupCallActivity;->isLandscapeMode:Z

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->topShadowView:Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 34
    .line 35
    invoke-direct {p0}, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->isRtmpStream()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/high16 v2, 0x42b40000    # 90.0f

    .line 44
    .line 45
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    :goto_0
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->topShadowView:Landroid/view/View;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 59
    .line 60
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 61
    .line 62
    :goto_1
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->rightShadowView:Landroid/view/View;

    .line 63
    .line 64
    sget-boolean v2, Lorg/telegram/ui/GroupCallActivity;->isLandscapeMode:Z

    .line 65
    .line 66
    if-eqz v2, :cond_3

    .line 67
    .line 68
    sget-boolean v2, Lorg/telegram/ui/GroupCallActivity;->isTabletMode:Z

    .line 69
    .line 70
    if-nez v2, :cond_3

    .line 71
    .line 72
    const/4 v2, 0x0

    .line 73
    goto :goto_2

    .line 74
    :cond_3
    const/16 v2, 0x8

    .line 75
    .line 76
    :goto_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->pinContainer:Landroid/view/View;

    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const/high16 v2, 0x42200000    # 40.0f

    .line 86
    .line 87
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 92
    .line 93
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->pinTextView:Landroid/widget/TextView;

    .line 94
    .line 95
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    invoke-virtual {v0, v2, p2}, Landroid/view/View;->measure(II)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->unpinTextView:Landroid/widget/TextView;

    .line 107
    .line 108
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    invoke-virtual {v0, v2, p2}, Landroid/view/View;->measure(II)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->pinContainer:Landroid/view/View;

    .line 120
    .line 121
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    const/high16 v2, 0x42380000    # 46.0f

    .line 126
    .line 127
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    iget-boolean v3, p0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->hasPinnedVideo:Z

    .line 132
    .line 133
    if-nez v3, :cond_4

    .line 134
    .line 135
    iget-object v3, p0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->pinTextView:Landroid/widget/TextView;

    .line 136
    .line 137
    :goto_3
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    goto :goto_4

    .line 142
    :cond_4
    iget-object v3, p0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->unpinTextView:Landroid/widget/TextView;

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :goto_4
    add-int/2addr v2, v3

    .line 146
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 147
    .line 148
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->speakingMembersToast:Landroid/widget/FrameLayout;

    .line 149
    .line 150
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 155
    .line 156
    sget-boolean v2, Lorg/telegram/ui/GroupCallActivity;->isLandscapeMode:Z

    .line 157
    .line 158
    if-eqz v2, :cond_5

    .line 159
    .line 160
    const/high16 v2, 0x42340000    # 45.0f

    .line 161
    .line 162
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    goto :goto_5

    .line 167
    :cond_5
    const/4 v2, 0x0

    .line 168
    :goto_5
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 169
    .line 170
    const/4 v0, 0x0

    .line 171
    :goto_6
    const/4 v2, 0x2

    .line 172
    if-ge v0, v2, :cond_8

    .line 173
    .line 174
    iget-object v2, p0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->undoView:[Lorg/telegram/ui/Components/UndoView;

    .line 175
    .line 176
    aget-object v2, v2, v0

    .line 177
    .line 178
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 183
    .line 184
    iget-boolean v3, p0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->isTablet:Z

    .line 185
    .line 186
    if-eqz v3, :cond_6

    .line 187
    .line 188
    const/high16 v3, 0x43ac0000    # 344.0f

    .line 189
    .line 190
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 195
    .line 196
    goto :goto_8

    .line 197
    :cond_6
    sget-boolean v3, Lorg/telegram/ui/GroupCallActivity;->isLandscapeMode:Z

    .line 198
    .line 199
    if-eqz v3, :cond_7

    .line 200
    .line 201
    const/high16 v3, 0x43340000    # 180.0f

    .line 202
    .line 203
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    goto :goto_7

    .line 208
    :cond_7
    const/4 v3, 0x0

    .line 209
    :goto_7
    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 210
    .line 211
    :goto_8
    add-int/lit8 v0, v0, 0x1

    .line 212
    .line 213
    goto :goto_6

    .line 214
    :cond_8
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 215
    .line 216
    .line 217
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 14

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->maybeSwipeToBackGesture:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->swipeToBackGesture:Z

    .line 10
    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eq v0, v3, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-ne v0, v2, :cond_4

    .line 24
    .line 25
    :cond_1
    iput-boolean v4, p0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->maybeSwipeToBackGesture:Z

    .line 26
    .line 27
    iget-boolean v0, p0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->swipeToBackGesture:Z

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-ne v0, v3, :cond_2

    .line 36
    .line 37
    iget v0, p0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->swipeToBackDy:F

    .line 38
    .line 39
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/high16 v5, 0x42f00000    # 120.0f

    .line 44
    .line 45
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    int-to-float v5, v5

    .line 50
    cmpl-float v0, v0, v5

    .line 51
    .line 52
    if-lez v0, :cond_2

    .line 53
    .line 54
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->groupCallActivity:Lorg/telegram/ui/GroupCallActivity;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lorg/telegram/ui/GroupCallActivity;->fullscreenFor(Lorg/telegram/messenger/ChatObject$VideoParticipant;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    invoke-direct {p0, v4}, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->animateSwipeToBack(Z)V

    .line 61
    .line 62
    .line 63
    :cond_3
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 64
    .line 65
    .line 66
    :cond_4
    iget-boolean v0, p0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->inFullscreenMode:Z

    .line 67
    .line 68
    if-eqz v0, :cond_2e

    .line 69
    .line 70
    iget-boolean v0, p0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->maybeSwipeToBackGesture:Z

    .line 71
    .line 72
    if-nez v0, :cond_5

    .line 73
    .line 74
    iget-boolean v0, p0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->swipeToBackGesture:Z

    .line 75
    .line 76
    if-nez v0, :cond_5

    .line 77
    .line 78
    iget-boolean v0, p0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->tapGesture:Z

    .line 79
    .line 80
    if-nez v0, :cond_5

    .line 81
    .line 82
    iget-boolean v0, p0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->canZoomGesture:Z

    .line 83
    .line 84
    if-nez v0, :cond_5

    .line 85
    .line 86
    iget-boolean v0, p0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->isInPinchToZoomTouchMode:Z

    .line 87
    .line 88
    if-nez v0, :cond_5

    .line 89
    .line 90
    iget-boolean v0, p0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->zoomStarted:Z

    .line 91
    .line 92
    if-nez v0, :cond_5

    .line 93
    .line 94
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_2e

    .line 99
    .line 100
    :cond_5
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->fullscreenTextureView:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    .line 101
    .line 102
    if-nez v0, :cond_6

    .line 103
    .line 104
    goto/16 :goto_10

    .line 105
    .line 106
    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_7

    .line 111
    .line 112
    iput-boolean v4, p0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->maybeSwipeToBackGesture:Z

    .line 113
    .line 114
    iput-boolean v4, p0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->swipeToBackGesture:Z

    .line 115
    .line 116
    iput-boolean v4, p0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->canZoomGesture:Z

    .line 117
    .line 118
    iput-boolean v4, p0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->isInPinchToZoomTouchMode:Z

    .line 119
    .line 120
    iput-boolean v4, p0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->zoomStarted:Z

    .line 121
    .line 122
    :cond_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_8

    .line 127
    .line 128
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->swipeToBackAnimator:Landroid/animation/ValueAnimator;

    .line 129
    .line 130
    if-eqz v0, :cond_8

    .line 131
    .line 132
    iput-boolean v4, p0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->maybeSwipeToBackGesture:Z

    .line 133
    .line 134
    iput-boolean v3, p0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->swipeToBackGesture:Z

    .line 135
    .line 136
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    iget v5, p0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->swipeToBackDy:F

    .line 141
    .line 142
    sub-float/2addr v0, v5

    .line 143
    iput v0, p0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->tapY:F

    .line 144
    .line 145
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->swipeToBackAnimator:Landroid/animation/ValueAnimator;

    .line 146
    .line 147
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 148
    .line 149
    .line 150
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->swipeToBackAnimator:Landroid/animation/ValueAnimator;

    .line 151
    .line 152
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 153
    .line 154
    .line 155
    iput-object v1, p0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->swipeToBackAnimator:Landroid/animation/ValueAnimator;

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_8
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->swipeToBackAnimator:Landroid/animation/ValueAnimator;

    .line 159
    .line 160
    if-eqz v0, :cond_9

    .line 161
    .line 162
    invoke-direct {p0}, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->finishZoom()V

    .line 163
    .line 164
    .line 165
    return v4

    .line 166
    :cond_9
    :goto_1
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->fullscreenTextureView:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    .line 167
    .line 168
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    invoke-virtual {v0, v1, v5}, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->isInsideStopScreenButton(FF)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_a

    .line 181
    .line 182
    return v4

    .line 183
    :cond_a
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    const/4 v1, 0x2

    .line 188
    const/high16 v5, 0x42b40000    # 90.0f

    .line 189
    .line 190
    const/4 v6, 0x0

    .line 191
    if-nez v0, :cond_d

    .line 192
    .line 193
    iget-boolean v0, p0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->swipeToBackGesture:Z

    .line 194
    .line 195
    if-nez v0, :cond_d

    .line 196
    .line 197
    sget-object v0, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    .line 198
    .line 199
    invoke-static {}, Lorg/telegram/ui/ActionBar/ActionBar;->getCurrentActionBarHeight()I

    .line 200
    .line 201
    .line 202
    move-result v7

    .line 203
    int-to-float v7, v7

    .line 204
    iget-object v8, p0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->fullscreenTextureView:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    .line 205
    .line 206
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    .line 207
    .line 208
    .line 209
    move-result v8

    .line 210
    sget-boolean v9, Lorg/telegram/ui/GroupCallActivity;->isLandscapeMode:Z

    .line 211
    .line 212
    if-eqz v9, :cond_b

    .line 213
    .line 214
    iget-boolean v9, p0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->uiVisible:Z

    .line 215
    .line 216
    if-eqz v9, :cond_b

    .line 217
    .line 218
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 219
    .line 220
    .line 221
    move-result v9

    .line 222
    neg-int v9, v9

    .line 223
    goto :goto_2

    .line 224
    :cond_b
    const/4 v9, 0x0

    .line 225
    :goto_2
    add-int/2addr v8, v9

    .line 226
    int-to-float v8, v8

    .line 227
    iget-object v9, p0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->fullscreenTextureView:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    .line 228
    .line 229
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    .line 230
    .line 231
    .line 232
    move-result v9

    .line 233
    sget-boolean v10, Lorg/telegram/ui/GroupCallActivity;->isLandscapeMode:Z

    .line 234
    .line 235
    if-nez v10, :cond_c

    .line 236
    .line 237
    iget-boolean v10, p0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->uiVisible:Z

    .line 238
    .line 239
    if-eqz v10, :cond_c

    .line 240
    .line 241
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 242
    .line 243
    .line 244
    move-result v10

    .line 245
    neg-int v10, v10

    .line 246
    goto :goto_3

    .line 247
    :cond_c
    const/4 v10, 0x0

    .line 248
    :goto_3
    add-int/2addr v9, v10

    .line 249
    int-to-float v9, v9

    .line 250
    invoke-virtual {v0, v6, v7, v8, v9}, Landroid/graphics/RectF;->set(FFFF)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 254
    .line 255
    .line 256
    move-result v7

    .line 257
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 258
    .line 259
    .line 260
    move-result v8

    .line 261
    invoke-virtual {v0, v7, v8}, Landroid/graphics/RectF;->contains(FF)Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-eqz v0, :cond_13

    .line 266
    .line 267
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 268
    .line 269
    .line 270
    move-result-wide v7

    .line 271
    iput-wide v7, p0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->tapTime:J

    .line 272
    .line 273
    iput-boolean v3, p0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->tapGesture:Z

    .line 274
    .line 275
    iput-boolean v3, p0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->maybeSwipeToBackGesture:Z

    .line 276
    .line 277
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    iput v0, p0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->tapX:F

    .line 282
    .line 283
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    iput v0, p0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->tapY:F

    .line 288
    .line 289
    goto/16 :goto_5

    .line 290
    .line 291
    :cond_d
    iget-boolean v0, p0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->maybeSwipeToBackGesture:Z

    .line 292
    .line 293
    if-nez v0, :cond_e

    .line 294
    .line 295
    iget-boolean v0, p0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->swipeToBackGesture:Z

    .line 296
    .line 297
    if-nez v0, :cond_e

    .line 298
    .line 299
    iget-boolean v0, p0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->tapGesture:Z

    .line 300
    .line 301
    if-eqz v0, :cond_13

    .line 302
    .line 303
    :cond_e
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    if-ne v0, v1, :cond_13

    .line 308
    .line 309
    iget v0, p0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->tapX:F

    .line 310
    .line 311
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 312
    .line 313
    .line 314
    move-result v7

    .line 315
    sub-float/2addr v0, v7

    .line 316
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    iget v7, p0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->touchSlop:I

    .line 321
    .line 322
    int-to-float v7, v7

    .line 323
    cmpl-float v0, v0, v7

    .line 324
    .line 325
    if-gtz v0, :cond_f

    .line 326
    .line 327
    iget v0, p0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->tapY:F

    .line 328
    .line 329
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 330
    .line 331
    .line 332
    move-result v7

    .line 333
    sub-float/2addr v0, v7

    .line 334
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    iget v7, p0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->touchSlop:I

    .line 339
    .line 340
    int-to-float v7, v7

    .line 341
    cmpl-float v0, v0, v7

    .line 342
    .line 343
    if-lez v0, :cond_10

    .line 344
    .line 345
    :cond_f
    iput-boolean v4, p0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->tapGesture:Z

    .line 346
    .line 347
    :cond_10
    iget-boolean v0, p0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->maybeSwipeToBackGesture:Z

    .line 348
    .line 349
    if-eqz v0, :cond_11

    .line 350
    .line 351
    iget-boolean v0, p0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->zoomStarted:Z

    .line 352
    .line 353
    if-nez v0, :cond_11

    .line 354
    .line 355
    iget v0, p0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->tapY:F

    .line 356
    .line 357
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 358
    .line 359
    .line 360
    move-result v7

    .line 361
    sub-float/2addr v0, v7

    .line 362
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    iget v7, p0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->touchSlop:I

    .line 367
    .line 368
    mul-int/lit8 v7, v7, 0x2

    .line 369
    .line 370
    int-to-float v7, v7

    .line 371
    cmpl-float v0, v0, v7

    .line 372
    .line 373
    if-lez v0, :cond_11

    .line 374
    .line 375
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    iput v0, p0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->tapY:F

    .line 380
    .line 381
    iput-boolean v4, p0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->maybeSwipeToBackGesture:Z

    .line 382
    .line 383
    iput-boolean v3, p0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->swipeToBackGesture:Z

    .line 384
    .line 385
    goto :goto_4

    .line 386
    :cond_11
    iget-boolean v0, p0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->swipeToBackGesture:Z

    .line 387
    .line 388
    if-eqz v0, :cond_12

    .line 389
    .line 390
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    iget v7, p0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->tapY:F

    .line 395
    .line 396
    sub-float/2addr v0, v7

    .line 397
    iput v0, p0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->swipeToBackDy:F

    .line 398
    .line 399
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 400
    .line 401
    .line 402
    :cond_12
    :goto_4
    iget-boolean v0, p0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->maybeSwipeToBackGesture:Z

    .line 403
    .line 404
    if-eqz v0, :cond_13

    .line 405
    .line 406
    iget v0, p0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->tapX:F

    .line 407
    .line 408
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 409
    .line 410
    .line 411
    move-result v7

    .line 412
    sub-float/2addr v0, v7

    .line 413
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    iget v7, p0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->touchSlop:I

    .line 418
    .line 419
    mul-int/lit8 v7, v7, 0x4

    .line 420
    .line 421
    int-to-float v7, v7

    .line 422
    cmpl-float v0, v0, v7

    .line 423
    .line 424
    if-lez v0, :cond_13

    .line 425
    .line 426
    iput-boolean v4, p0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->maybeSwipeToBackGesture:Z

    .line 427
    .line 428
    :cond_13
    :goto_5
    iget-boolean v0, p0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->tapGesture:Z

    .line 429
    .line 430
    if-eqz v0, :cond_19

    .line 431
    .line 432
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    if-ne v0, v3, :cond_19

    .line 437
    .line 438
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 439
    .line 440
    .line 441
    move-result-wide v7

    .line 442
    iget-wide v9, p0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->tapTime:J

    .line 443
    .line 444
    sub-long/2addr v7, v9

    .line 445
    const-wide/16 v9, 0xc8

    .line 446
    .line 447
    cmp-long v0, v7, v9

    .line 448
    .line 449
    if-gez v0, :cond_19

    .line 450
    .line 451
    iput-boolean v4, p0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->tapGesture:Z

    .line 452
    .line 453
    iget-boolean v0, p0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->showSpeakingMembersToast:Z

    .line 454
    .line 455
    if-eqz v0, :cond_16

    .line 456
    .line 457
    sget-object v0, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    .line 458
    .line 459
    iget-object v7, p0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->speakingMembersToast:Landroid/widget/FrameLayout;

    .line 460
    .line 461
    invoke-virtual {v7}, Landroid/view/View;->getX()F

    .line 462
    .line 463
    .line 464
    move-result v7

    .line 465
    iget-object v8, p0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->speakingMembersToast:Landroid/widget/FrameLayout;

    .line 466
    .line 467
    invoke-virtual {v8}, Landroid/view/View;->getY()F

    .line 468
    .line 469
    .line 470
    move-result v8

    .line 471
    iget-object v9, p0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->speakingMembersToast:Landroid/widget/FrameLayout;

    .line 472
    .line 473
    invoke-virtual {v9}, Landroid/view/View;->getX()F

    .line 474
    .line 475
    .line 476
    move-result v9

    .line 477
    iget-object v10, p0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->speakingMembersToast:Landroid/widget/FrameLayout;

    .line 478
    .line 479
    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    .line 480
    .line 481
    .line 482
    move-result v10

    .line 483
    int-to-float v10, v10

    .line 484
    add-float/2addr v9, v10

    .line 485
    iget-object v10, p0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->speakingMembersToast:Landroid/widget/FrameLayout;

    .line 486
    .line 487
    invoke-virtual {v10}, Landroid/view/View;->getY()F

    .line 488
    .line 489
    .line 490
    move-result v10

    .line 491
    iget-object v11, p0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->speakingMembersToast:Landroid/widget/FrameLayout;

    .line 492
    .line 493
    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    .line 494
    .line 495
    .line 496
    move-result v11

    .line 497
    int-to-float v11, v11

    .line 498
    add-float/2addr v10, v11

    .line 499
    invoke-virtual {v0, v7, v8, v9, v10}, Landroid/graphics/RectF;->set(FFFF)V

    .line 500
    .line 501
    .line 502
    iget-object v7, p0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->call:Lorg/telegram/messenger/ChatObject$Call;

    .line 503
    .line 504
    if-eqz v7, :cond_16

    .line 505
    .line 506
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 507
    .line 508
    .line 509
    move-result v7

    .line 510
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 511
    .line 512
    .line 513
    move-result v8

    .line 514
    invoke-virtual {v0, v7, v8}, Landroid/graphics/RectF;->contains(FF)Z

    .line 515
    .line 516
    .line 517
    move-result v0

    .line 518
    if-eqz v0, :cond_16

    .line 519
    .line 520
    const/4 v0, 0x0

    .line 521
    const/4 v7, 0x0

    .line 522
    const/4 v8, 0x0

    .line 523
    :goto_6
    iget-object v9, p0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->call:Lorg/telegram/messenger/ChatObject$Call;

    .line 524
    .line 525
    iget-object v9, v9, Lorg/telegram/messenger/ChatObject$Call;->visibleVideoParticipants:Ljava/util/ArrayList;

    .line 526
    .line 527
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 528
    .line 529
    .line 530
    move-result v9

    .line 531
    if-ge v0, v9, :cond_15

    .line 532
    .line 533
    iget-wide v9, p0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->speakingToastPeerId:J

    .line 534
    .line 535
    iget-object v11, p0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->call:Lorg/telegram/messenger/ChatObject$Call;

    .line 536
    .line 537
    iget-object v11, v11, Lorg/telegram/messenger/ChatObject$Call;->visibleVideoParticipants:Ljava/util/ArrayList;

    .line 538
    .line 539
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v11

    .line 543
    check-cast v11, Lorg/telegram/messenger/ChatObject$VideoParticipant;

    .line 544
    .line 545
    iget-object v11, v11, Lorg/telegram/messenger/ChatObject$VideoParticipant;->participant:Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;

    .line 546
    .line 547
    iget-object v11, v11, Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 548
    .line 549
    invoke-static {v11}, Lorg/telegram/messenger/MessageObject;->getPeerId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    .line 550
    .line 551
    .line 552
    move-result-wide v11

    .line 553
    cmp-long v13, v9, v11

    .line 554
    .line 555
    if-nez v13, :cond_14

    .line 556
    .line 557
    iget-object v7, p0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->groupCallActivity:Lorg/telegram/ui/GroupCallActivity;

    .line 558
    .line 559
    iget-object v8, p0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->call:Lorg/telegram/messenger/ChatObject$Call;

    .line 560
    .line 561
    iget-object v8, v8, Lorg/telegram/messenger/ChatObject$Call;->visibleVideoParticipants:Ljava/util/ArrayList;

    .line 562
    .line 563
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v8

    .line 567
    check-cast v8, Lorg/telegram/messenger/ChatObject$VideoParticipant;

    .line 568
    .line 569
    invoke-virtual {v7, v8}, Lorg/telegram/ui/GroupCallActivity;->fullscreenFor(Lorg/telegram/messenger/ChatObject$VideoParticipant;)V

    .line 570
    .line 571
    .line 572
    const/4 v7, 0x1

    .line 573
    const/4 v8, 0x1

    .line 574
    :cond_14
    add-int/lit8 v0, v0, 0x1

    .line 575
    .line 576
    goto :goto_6

    .line 577
    :cond_15
    if-nez v7, :cond_17

    .line 578
    .line 579
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->call:Lorg/telegram/messenger/ChatObject$Call;

    .line 580
    .line 581
    iget-object v0, v0, Lorg/telegram/messenger/ChatObject$Call;->participants:Lz/f;

    .line 582
    .line 583
    iget-wide v7, p0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->speakingToastPeerId:J

    .line 584
    .line 585
    invoke-virtual {v0, v7, v8}, Lz/f;->f(J)Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    check-cast v0, Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;

    .line 590
    .line 591
    iget-object v7, p0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->groupCallActivity:Lorg/telegram/ui/GroupCallActivity;

    .line 592
    .line 593
    new-instance v8, Lorg/telegram/messenger/ChatObject$VideoParticipant;

    .line 594
    .line 595
    invoke-direct {v8, v0, v4, v4}, Lorg/telegram/messenger/ChatObject$VideoParticipant;-><init>(Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;ZZ)V

    .line 596
    .line 597
    .line 598
    invoke-virtual {v7, v8}, Lorg/telegram/ui/GroupCallActivity;->fullscreenFor(Lorg/telegram/messenger/ChatObject$VideoParticipant;)V

    .line 599
    .line 600
    .line 601
    const/4 v8, 0x1

    .line 602
    goto :goto_7

    .line 603
    :cond_16
    const/4 v8, 0x0

    .line 604
    :cond_17
    :goto_7
    if-nez v8, :cond_18

    .line 605
    .line 606
    iget-boolean v0, p0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->uiVisible:Z

    .line 607
    .line 608
    xor-int/2addr v0, v3

    .line 609
    invoke-direct {p0, v0}, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->setUiVisible(Z)V

    .line 610
    .line 611
    .line 612
    :cond_18
    iput v6, p0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->swipeToBackDy:F

    .line 613
    .line 614
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 615
    .line 616
    .line 617
    :cond_19
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->fullscreenTextureView:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    .line 618
    .line 619
    iget-boolean v0, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->hasVideo:Z

    .line 620
    .line 621
    if-eqz v0, :cond_2b

    .line 622
    .line 623
    iget-boolean v0, p0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->swipeToBackGesture:Z

    .line 624
    .line 625
    if-eqz v0, :cond_1a

    .line 626
    .line 627
    goto/16 :goto_e

    .line 628
    .line 629
    :cond_1a
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 630
    .line 631
    .line 632
    move-result v0

    .line 633
    const/high16 v7, 0x3f800000    # 1.0f

    .line 634
    .line 635
    const/high16 v8, 0x40000000    # 2.0f

    .line 636
    .line 637
    if-eqz v0, :cond_25

    .line 638
    .line 639
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 640
    .line 641
    .line 642
    move-result v0

    .line 643
    const/4 v9, 0x5

    .line 644
    if-ne v0, v9, :cond_1b

    .line 645
    .line 646
    goto/16 :goto_a

    .line 647
    .line 648
    :cond_1b
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 649
    .line 650
    .line 651
    move-result v0

    .line 652
    if-ne v0, v1, :cond_22

    .line 653
    .line 654
    iget-boolean v0, p0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->isInPinchToZoomTouchMode:Z

    .line 655
    .line 656
    if-eqz v0, :cond_22

    .line 657
    .line 658
    const/4 v0, -0x1

    .line 659
    const/4 v1, 0x0

    .line 660
    const/4 v2, -0x1

    .line 661
    const/4 v5, -0x1

    .line 662
    :goto_8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 663
    .line 664
    .line 665
    move-result v9

    .line 666
    if-ge v1, v9, :cond_1e

    .line 667
    .line 668
    iget v9, p0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->pointerId1:I

    .line 669
    .line 670
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 671
    .line 672
    .line 673
    move-result v10

    .line 674
    if-ne v9, v10, :cond_1c

    .line 675
    .line 676
    move v2, v1

    .line 677
    :cond_1c
    iget v9, p0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->pointerId2:I

    .line 678
    .line 679
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 680
    .line 681
    .line 682
    move-result v10

    .line 683
    if-ne v9, v10, :cond_1d

    .line 684
    .line 685
    move v5, v1

    .line 686
    :cond_1d
    add-int/lit8 v1, v1, 0x1

    .line 687
    .line 688
    goto :goto_8

    .line 689
    :cond_1e
    if-eq v2, v0, :cond_21

    .line 690
    .line 691
    if-ne v5, v0, :cond_1f

    .line 692
    .line 693
    goto/16 :goto_9

    .line 694
    .line 695
    :cond_1f
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getX(I)F

    .line 696
    .line 697
    .line 698
    move-result v0

    .line 699
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 700
    .line 701
    .line 702
    move-result v1

    .line 703
    sub-float/2addr v0, v1

    .line 704
    float-to-double v0, v0

    .line 705
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getY(I)F

    .line 706
    .line 707
    .line 708
    move-result v9

    .line 709
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 710
    .line 711
    .line 712
    move-result v10

    .line 713
    sub-float/2addr v9, v10

    .line 714
    float-to-double v9, v9

    .line 715
    invoke-static {v0, v1, v9, v10}, Ljava/lang/Math;->hypot(DD)D

    .line 716
    .line 717
    .line 718
    move-result-wide v0

    .line 719
    double-to-float v0, v0

    .line 720
    iget v1, p0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->pinchStartDistance:F

    .line 721
    .line 722
    div-float/2addr v0, v1

    .line 723
    iput v0, p0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->pinchScale:F

    .line 724
    .line 725
    const v1, 0x3f80a3d7    # 1.005f

    .line 726
    .line 727
    .line 728
    cmpl-float v0, v0, v1

    .line 729
    .line 730
    if-lez v0, :cond_20

    .line 731
    .line 732
    iget-boolean v0, p0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->zoomStarted:Z

    .line 733
    .line 734
    if-nez v0, :cond_20

    .line 735
    .line 736
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getX(I)F

    .line 737
    .line 738
    .line 739
    move-result v0

    .line 740
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 741
    .line 742
    .line 743
    move-result v1

    .line 744
    sub-float/2addr v0, v1

    .line 745
    float-to-double v0, v0

    .line 746
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getY(I)F

    .line 747
    .line 748
    .line 749
    move-result v9

    .line 750
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 751
    .line 752
    .line 753
    move-result v10

    .line 754
    sub-float/2addr v9, v10

    .line 755
    float-to-double v9, v9

    .line 756
    invoke-static {v0, v1, v9, v10}, Ljava/lang/Math;->hypot(DD)D

    .line 757
    .line 758
    .line 759
    move-result-wide v0

    .line 760
    double-to-float v0, v0

    .line 761
    iput v0, p0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->pinchStartDistance:F

    .line 762
    .line 763
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 764
    .line 765
    .line 766
    move-result v0

    .line 767
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getX(I)F

    .line 768
    .line 769
    .line 770
    move-result v1

    .line 771
    add-float/2addr v1, v0

    .line 772
    div-float/2addr v1, v8

    .line 773
    iput v1, p0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->pinchCenterX:F

    .line 774
    .line 775
    iput v1, p0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->pinchStartCenterX:F

    .line 776
    .line 777
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 778
    .line 779
    .line 780
    move-result v0

    .line 781
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getY(I)F

    .line 782
    .line 783
    .line 784
    move-result v1

    .line 785
    add-float/2addr v1, v0

    .line 786
    div-float/2addr v1, v8

    .line 787
    iput v1, p0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->pinchCenterY:F

    .line 788
    .line 789
    iput v1, p0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->pinchStartCenterY:F

    .line 790
    .line 791
    iput v7, p0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->pinchScale:F

    .line 792
    .line 793
    iput v6, p0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->pinchTranslationX:F

    .line 794
    .line 795
    iput v6, p0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->pinchTranslationY:F

    .line 796
    .line 797
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 798
    .line 799
    .line 800
    move-result-object v0

    .line 801
    invoke-interface {v0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 802
    .line 803
    .line 804
    iput-boolean v3, p0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->zoomStarted:Z

    .line 805
    .line 806
    iput-boolean v3, p0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->isInPinchToZoomTouchMode:Z

    .line 807
    .line 808
    :cond_20
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 809
    .line 810
    .line 811
    move-result v0

    .line 812
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getX(I)F

    .line 813
    .line 814
    .line 815
    move-result v1

    .line 816
    add-float/2addr v1, v0

    .line 817
    div-float/2addr v1, v8

    .line 818
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 819
    .line 820
    .line 821
    move-result v0

    .line 822
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getY(I)F

    .line 823
    .line 824
    .line 825
    move-result p1

    .line 826
    add-float/2addr p1, v0

    .line 827
    div-float/2addr p1, v8

    .line 828
    iget v0, p0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->pinchStartCenterX:F

    .line 829
    .line 830
    sub-float/2addr v0, v1

    .line 831
    iget v1, p0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->pinchStartCenterY:F

    .line 832
    .line 833
    sub-float/2addr v1, p1

    .line 834
    neg-float p1, v0

    .line 835
    iget v0, p0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->pinchScale:F

    .line 836
    .line 837
    div-float/2addr p1, v0

    .line 838
    iput p1, p0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->pinchTranslationX:F

    .line 839
    .line 840
    neg-float p1, v1

    .line 841
    div-float/2addr p1, v0

    .line 842
    iput p1, p0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->pinchTranslationY:F

    .line 843
    .line 844
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 845
    .line 846
    .line 847
    goto/16 :goto_c

    .line 848
    .line 849
    :cond_21
    :goto_9
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 850
    .line 851
    .line 852
    move-result-object p1

    .line 853
    invoke-interface {p1, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 854
    .line 855
    .line 856
    invoke-direct {p0}, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->finishZoom()V

    .line 857
    .line 858
    .line 859
    iget-boolean p1, p0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->maybeSwipeToBackGesture:Z

    .line 860
    .line 861
    return p1

    .line 862
    :cond_22
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 863
    .line 864
    .line 865
    move-result v0

    .line 866
    if-eq v0, v3, :cond_24

    .line 867
    .line 868
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 869
    .line 870
    .line 871
    move-result v0

    .line 872
    const/4 v1, 0x6

    .line 873
    if-ne v0, v1, :cond_23

    .line 874
    .line 875
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->checkPointerIds(Landroid/view/MotionEvent;)Z

    .line 876
    .line 877
    .line 878
    move-result v0

    .line 879
    if-nez v0, :cond_24

    .line 880
    .line 881
    :cond_23
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 882
    .line 883
    .line 884
    move-result p1

    .line 885
    if-ne p1, v2, :cond_28

    .line 886
    .line 887
    :cond_24
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 888
    .line 889
    .line 890
    move-result-object p1

    .line 891
    invoke-interface {p1, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 892
    .line 893
    .line 894
    invoke-direct {p0}, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->finishZoom()V

    .line 895
    .line 896
    .line 897
    goto/16 :goto_c

    .line 898
    .line 899
    :cond_25
    :goto_a
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 900
    .line 901
    .line 902
    move-result v0

    .line 903
    if-nez v0, :cond_27

    .line 904
    .line 905
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->fullscreenTextureView:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    .line 906
    .line 907
    iget-object v0, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->textureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    .line 908
    .line 909
    iget-object v0, v0, Lorg/telegram/ui/Components/voip/VoIPTextureView;->renderer:Lorg/webrtc/TextureViewRenderer;

    .line 910
    .line 911
    sget-object v2, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    .line 912
    .line 913
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 914
    .line 915
    .line 916
    move-result v6

    .line 917
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 918
    .line 919
    .line 920
    move-result v9

    .line 921
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 922
    .line 923
    .line 924
    move-result v10

    .line 925
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 926
    .line 927
    .line 928
    move-result v11

    .line 929
    int-to-float v11, v11

    .line 930
    add-float/2addr v10, v11

    .line 931
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 932
    .line 933
    .line 934
    move-result v11

    .line 935
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 936
    .line 937
    .line 938
    move-result v12

    .line 939
    int-to-float v12, v12

    .line 940
    add-float/2addr v11, v12

    .line 941
    invoke-virtual {v2, v6, v9, v10, v11}, Landroid/graphics/RectF;->set(FFFF)V

    .line 942
    .line 943
    .line 944
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 945
    .line 946
    .line 947
    move-result v6

    .line 948
    int-to-float v6, v6

    .line 949
    iget-object v9, p0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->fullscreenTextureView:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    .line 950
    .line 951
    iget-object v9, v9, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->textureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    .line 952
    .line 953
    iget v9, v9, Lorg/telegram/ui/Components/voip/VoIPTextureView;->scaleTextureToFill:F

    .line 954
    .line 955
    mul-float v6, v6, v9

    .line 956
    .line 957
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 958
    .line 959
    .line 960
    move-result v9

    .line 961
    int-to-float v9, v9

    .line 962
    sub-float/2addr v6, v9

    .line 963
    div-float/2addr v6, v8

    .line 964
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 965
    .line 966
    .line 967
    move-result v9

    .line 968
    int-to-float v9, v9

    .line 969
    iget-object v10, p0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->fullscreenTextureView:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    .line 970
    .line 971
    iget-object v10, v10, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->textureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    .line 972
    .line 973
    iget v10, v10, Lorg/telegram/ui/Components/voip/VoIPTextureView;->scaleTextureToFill:F

    .line 974
    .line 975
    mul-float v9, v9, v10

    .line 976
    .line 977
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 978
    .line 979
    .line 980
    move-result v0

    .line 981
    int-to-float v0, v0

    .line 982
    sub-float/2addr v9, v0

    .line 983
    div-float/2addr v9, v8

    .line 984
    invoke-virtual {v2, v6, v9}, Landroid/graphics/RectF;->inset(FF)V

    .line 985
    .line 986
    .line 987
    sget-boolean v0, Lorg/telegram/ui/GroupCallActivity;->isLandscapeMode:Z

    .line 988
    .line 989
    if-nez v0, :cond_26

    .line 990
    .line 991
    iget v0, v2, Landroid/graphics/RectF;->top:F

    .line 992
    .line 993
    invoke-static {}, Lorg/telegram/ui/ActionBar/ActionBar;->getCurrentActionBarHeight()I

    .line 994
    .line 995
    .line 996
    move-result v6

    .line 997
    int-to-float v6, v6

    .line 998
    invoke-static {v0, v6}, Ljava/lang/Math;->max(FF)F

    .line 999
    .line 1000
    .line 1001
    move-result v0

    .line 1002
    iput v0, v2, Landroid/graphics/RectF;->top:F

    .line 1003
    .line 1004
    iget v0, v2, Landroid/graphics/RectF;->bottom:F

    .line 1005
    .line 1006
    iget-object v6, p0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->fullscreenTextureView:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    .line 1007
    .line 1008
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 1009
    .line 1010
    .line 1011
    move-result v6

    .line 1012
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1013
    .line 1014
    .line 1015
    move-result v5

    .line 1016
    sub-int/2addr v6, v5

    .line 1017
    int-to-float v5, v6

    .line 1018
    invoke-static {v0, v5}, Ljava/lang/Math;->min(FF)F

    .line 1019
    .line 1020
    .line 1021
    move-result v0

    .line 1022
    iput v0, v2, Landroid/graphics/RectF;->bottom:F

    .line 1023
    .line 1024
    goto :goto_b

    .line 1025
    :cond_26
    iget v0, v2, Landroid/graphics/RectF;->top:F

    .line 1026
    .line 1027
    invoke-static {}, Lorg/telegram/ui/ActionBar/ActionBar;->getCurrentActionBarHeight()I

    .line 1028
    .line 1029
    .line 1030
    move-result v6

    .line 1031
    int-to-float v6, v6

    .line 1032
    invoke-static {v0, v6}, Ljava/lang/Math;->max(FF)F

    .line 1033
    .line 1034
    .line 1035
    move-result v0

    .line 1036
    iput v0, v2, Landroid/graphics/RectF;->top:F

    .line 1037
    .line 1038
    iget v0, v2, Landroid/graphics/RectF;->right:F

    .line 1039
    .line 1040
    iget-object v6, p0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->fullscreenTextureView:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    .line 1041
    .line 1042
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 1043
    .line 1044
    .line 1045
    move-result v6

    .line 1046
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1047
    .line 1048
    .line 1049
    move-result v5

    .line 1050
    sub-int/2addr v6, v5

    .line 1051
    int-to-float v5, v6

    .line 1052
    invoke-static {v0, v5}, Ljava/lang/Math;->min(FF)F

    .line 1053
    .line 1054
    .line 1055
    move-result v0

    .line 1056
    iput v0, v2, Landroid/graphics/RectF;->right:F

    .line 1057
    .line 1058
    :goto_b
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 1059
    .line 1060
    .line 1061
    move-result v0

    .line 1062
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 1063
    .line 1064
    .line 1065
    move-result v5

    .line 1066
    invoke-virtual {v2, v0, v5}, Landroid/graphics/RectF;->contains(FF)Z

    .line 1067
    .line 1068
    .line 1069
    move-result v0

    .line 1070
    iput-boolean v0, p0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->canZoomGesture:Z

    .line 1071
    .line 1072
    if-nez v0, :cond_27

    .line 1073
    .line 1074
    invoke-direct {p0}, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->finishZoom()V

    .line 1075
    .line 1076
    .line 1077
    iget-boolean p1, p0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->maybeSwipeToBackGesture:Z

    .line 1078
    .line 1079
    return p1

    .line 1080
    :cond_27
    iget-boolean v0, p0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->isInPinchToZoomTouchMode:Z

    .line 1081
    .line 1082
    if-nez v0, :cond_28

    .line 1083
    .line 1084
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 1085
    .line 1086
    .line 1087
    move-result v0

    .line 1088
    if-ne v0, v1, :cond_28

    .line 1089
    .line 1090
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    .line 1091
    .line 1092
    .line 1093
    move-result v0

    .line 1094
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    .line 1095
    .line 1096
    .line 1097
    move-result v1

    .line 1098
    sub-float/2addr v0, v1

    .line 1099
    float-to-double v0, v0

    .line 1100
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    .line 1101
    .line 1102
    .line 1103
    move-result v2

    .line 1104
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    .line 1105
    .line 1106
    .line 1107
    move-result v5

    .line 1108
    sub-float/2addr v2, v5

    .line 1109
    float-to-double v5, v2

    .line 1110
    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->hypot(DD)D

    .line 1111
    .line 1112
    .line 1113
    move-result-wide v0

    .line 1114
    double-to-float v0, v0

    .line 1115
    iput v0, p0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->pinchStartDistance:F

    .line 1116
    .line 1117
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    .line 1118
    .line 1119
    .line 1120
    move-result v0

    .line 1121
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    .line 1122
    .line 1123
    .line 1124
    move-result v1

    .line 1125
    add-float/2addr v1, v0

    .line 1126
    div-float/2addr v1, v8

    .line 1127
    iput v1, p0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->pinchCenterX:F

    .line 1128
    .line 1129
    iput v1, p0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->pinchStartCenterX:F

    .line 1130
    .line 1131
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    .line 1132
    .line 1133
    .line 1134
    move-result v0

    .line 1135
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    .line 1136
    .line 1137
    .line 1138
    move-result v1

    .line 1139
    add-float/2addr v1, v0

    .line 1140
    div-float/2addr v1, v8

    .line 1141
    iput v1, p0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->pinchCenterY:F

    .line 1142
    .line 1143
    iput v1, p0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->pinchStartCenterY:F

    .line 1144
    .line 1145
    iput v7, p0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->pinchScale:F

    .line 1146
    .line 1147
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 1148
    .line 1149
    .line 1150
    move-result v0

    .line 1151
    iput v0, p0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->pointerId1:I

    .line 1152
    .line 1153
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 1154
    .line 1155
    .line 1156
    move-result p1

    .line 1157
    iput p1, p0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->pointerId2:I

    .line 1158
    .line 1159
    iput-boolean v3, p0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->isInPinchToZoomTouchMode:Z

    .line 1160
    .line 1161
    :cond_28
    :goto_c
    iget-boolean p1, p0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->canZoomGesture:Z

    .line 1162
    .line 1163
    if-nez p1, :cond_2a

    .line 1164
    .line 1165
    iget-boolean p1, p0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->tapGesture:Z

    .line 1166
    .line 1167
    if-nez p1, :cond_2a

    .line 1168
    .line 1169
    iget-boolean p1, p0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->maybeSwipeToBackGesture:Z

    .line 1170
    .line 1171
    if-eqz p1, :cond_29

    .line 1172
    .line 1173
    goto :goto_d

    .line 1174
    :cond_29
    return v4

    .line 1175
    :cond_2a
    :goto_d
    return v3

    .line 1176
    :cond_2b
    :goto_e
    invoke-direct {p0}, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->finishZoom()V

    .line 1177
    .line 1178
    .line 1179
    iget-boolean p1, p0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->tapGesture:Z

    .line 1180
    .line 1181
    if-nez p1, :cond_2d

    .line 1182
    .line 1183
    iget-boolean p1, p0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->swipeToBackGesture:Z

    .line 1184
    .line 1185
    if-nez p1, :cond_2d

    .line 1186
    .line 1187
    iget-boolean p1, p0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->maybeSwipeToBackGesture:Z

    .line 1188
    .line 1189
    if-eqz p1, :cond_2c

    .line 1190
    .line 1191
    goto :goto_f

    .line 1192
    :cond_2c
    return v4

    .line 1193
    :cond_2d
    :goto_f
    return v3

    .line 1194
    :cond_2e
    :goto_10
    invoke-direct {p0}, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->finishZoom()V

    .line 1195
    .line 1196
    .line 1197
    return v4
.end method

.method public abstract onUiVisibilityChanged()V
.end method

.method public requestFullscreen(Lorg/telegram/messenger/ChatObject$VideoParticipant;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-object v2, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->fullscreenParticipant:Lorg/telegram/messenger/ChatObject$VideoParticipant;

    .line 8
    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    :cond_0
    if-eqz v1, :cond_2

    .line 12
    .line 13
    iget-object v2, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->fullscreenParticipant:Lorg/telegram/messenger/ChatObject$VideoParticipant;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lorg/telegram/messenger/ChatObject$VideoParticipant;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    :cond_1
    return-void

    .line 22
    :cond_2
    if-nez v1, :cond_3

    .line 23
    .line 24
    const-wide/16 v2, 0x0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_3
    iget-object v2, v1, Lorg/telegram/messenger/ChatObject$VideoParticipant;->participant:Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;

    .line 28
    .line 29
    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 30
    .line 31
    invoke-static {v2}, Lorg/telegram/messenger/MessageObject;->getPeerId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    :goto_0
    iget-object v4, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->fullscreenTextureView:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    .line 36
    .line 37
    if-eqz v4, :cond_4

    .line 38
    .line 39
    invoke-virtual {v4}, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->runDelayedAnimations()V

    .line 40
    .line 41
    .line 42
    :cond_4
    iget-object v4, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->replaceFullscreenViewAnimator:Landroid/animation/ValueAnimator;

    .line 43
    .line 44
    if-eqz v4, :cond_5

    .line 45
    .line 46
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->cancel()V

    .line 47
    .line 48
    .line 49
    :cond_5
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    const/4 v5, 0x0

    .line 54
    if-eqz v4, :cond_6

    .line 55
    .line 56
    iget-object v6, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->fullscreenParticipant:Lorg/telegram/messenger/ChatObject$VideoParticipant;

    .line 57
    .line 58
    if-eqz v6, :cond_6

    .line 59
    .line 60
    iget-object v7, v6, Lorg/telegram/messenger/ChatObject$VideoParticipant;->participant:Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;

    .line 61
    .line 62
    iget-boolean v6, v6, Lorg/telegram/messenger/ChatObject$VideoParticipant;->presentation:Z

    .line 63
    .line 64
    invoke-virtual {v4, v7, v5, v6}, Lorg/telegram/messenger/voip/VoIPService;->requestFullScreen(Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;ZZ)V

    .line 65
    .line 66
    .line 67
    :cond_6
    iput-object v1, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->fullscreenParticipant:Lorg/telegram/messenger/ChatObject$VideoParticipant;

    .line 68
    .line 69
    const/4 v6, 0x1

    .line 70
    if-eqz v4, :cond_7

    .line 71
    .line 72
    if-eqz v1, :cond_7

    .line 73
    .line 74
    iget-object v7, v1, Lorg/telegram/messenger/ChatObject$VideoParticipant;->participant:Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;

    .line 75
    .line 76
    iget-boolean v8, v1, Lorg/telegram/messenger/ChatObject$VideoParticipant;->presentation:Z

    .line 77
    .line 78
    invoke-virtual {v4, v7, v6, v8}, Lorg/telegram/messenger/voip/VoIPService;->requestFullScreen(Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;ZZ)V

    .line 79
    .line 80
    .line 81
    :cond_7
    iput-wide v2, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->fullscreenPeerId:J

    .line 82
    .line 83
    iget-boolean v2, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->inFullscreenMode:Z

    .line 84
    .line 85
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 86
    .line 87
    .line 88
    move-result-wide v3

    .line 89
    iput-wide v3, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->lastUpdateTime:J

    .line 90
    .line 91
    const/4 v3, 0x2

    .line 92
    const-wide/16 v7, 0x15e

    .line 93
    .line 94
    const/4 v4, 0x0

    .line 95
    const/high16 v9, 0x3f800000    # 1.0f

    .line 96
    .line 97
    const/4 v10, 0x0

    .line 98
    if-nez v1, :cond_10

    .line 99
    .line 100
    iget-boolean v1, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->inFullscreenMode:Z

    .line 101
    .line 102
    if-eqz v1, :cond_f

    .line 103
    .line 104
    iget-object v1, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->fullscreenAnimator:Landroid/animation/ValueAnimator;

    .line 105
    .line 106
    if-eqz v1, :cond_8

    .line 107
    .line 108
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 109
    .line 110
    .line 111
    :cond_8
    iput-boolean v5, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->inFullscreenMode:Z

    .line 112
    .line 113
    iget-object v1, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->fullscreenTextureView:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    .line 114
    .line 115
    iget-object v11, v1, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->primaryView:Lorg/telegram/ui/Components/voip/GroupCallGridCell;

    .line 116
    .line 117
    if-nez v11, :cond_9

    .line 118
    .line 119
    iget-object v11, v1, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->secondaryView:Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;

    .line 120
    .line 121
    if-nez v11, :cond_9

    .line 122
    .line 123
    iget-object v11, v1, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->tabletGridView:Lorg/telegram/ui/Components/voip/GroupCallGridCell;

    .line 124
    .line 125
    if-eqz v11, :cond_a

    .line 126
    .line 127
    :cond_9
    iget-object v1, v1, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->participant:Lorg/telegram/messenger/ChatObject$VideoParticipant;

    .line 128
    .line 129
    iget-object v11, v1, Lorg/telegram/messenger/ChatObject$VideoParticipant;->participant:Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;

    .line 130
    .line 131
    iget-boolean v1, v1, Lorg/telegram/messenger/ChatObject$VideoParticipant;->presentation:Z

    .line 132
    .line 133
    iget-object v12, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->call:Lorg/telegram/messenger/ChatObject$Call;

    .line 134
    .line 135
    invoke-static {v11, v1, v12}, Lorg/telegram/messenger/ChatObject$Call;->videoIsActive(Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;ZLorg/telegram/messenger/ChatObject$Call;)Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-nez v1, :cond_e

    .line 140
    .line 141
    :cond_a
    iget-object v1, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->fullscreenTextureView:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    .line 142
    .line 143
    invoke-virtual {v1, v6}, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->forceDetach(Z)V

    .line 144
    .line 145
    .line 146
    iget-object v1, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->fullscreenTextureView:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    .line 147
    .line 148
    iget-object v1, v1, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->primaryView:Lorg/telegram/ui/Components/voip/GroupCallGridCell;

    .line 149
    .line 150
    if-eqz v1, :cond_b

    .line 151
    .line 152
    invoke-virtual {v1, v4}, Lorg/telegram/ui/Components/voip/GroupCallGridCell;->setRenderer(Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;)V

    .line 153
    .line 154
    .line 155
    :cond_b
    iget-object v1, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->fullscreenTextureView:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    .line 156
    .line 157
    iget-object v1, v1, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->secondaryView:Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;

    .line 158
    .line 159
    if-eqz v1, :cond_c

    .line 160
    .line 161
    invoke-virtual {v1, v4}, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;->setRenderer(Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;)V

    .line 162
    .line 163
    .line 164
    :cond_c
    iget-object v1, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->fullscreenTextureView:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    .line 165
    .line 166
    iget-object v1, v1, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->tabletGridView:Lorg/telegram/ui/Components/voip/GroupCallGridCell;

    .line 167
    .line 168
    if-eqz v1, :cond_d

    .line 169
    .line 170
    invoke-virtual {v1, v4}, Lorg/telegram/ui/Components/voip/GroupCallGridCell;->setRenderer(Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;)V

    .line 171
    .line 172
    .line 173
    :cond_d
    iget-object v1, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->fullscreenTextureView:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    .line 174
    .line 175
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    invoke-virtual {v4, v10}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    new-instance v11, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer$7;

    .line 184
    .line 185
    invoke-direct {v11, v0, v1}, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer$7;-><init>(Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v4, v11}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-virtual {v1, v7, v8}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 197
    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_e
    iget-object v1, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->fullscreenTextureView:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    .line 201
    .line 202
    invoke-virtual {v1, v5, v6}, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->setShowingInFullscreen(ZZ)V

    .line 203
    .line 204
    .line 205
    :cond_f
    :goto_1
    iget-object v1, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->backButton:Landroid/widget/ImageView;

    .line 206
    .line 207
    invoke-virtual {v1, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 208
    .line 209
    .line 210
    iput-boolean v5, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->hasPinnedVideo:Z

    .line 211
    .line 212
    goto/16 :goto_9

    .line 213
    .line 214
    :cond_10
    const/4 v11, 0x0

    .line 215
    :goto_2
    iget-object v12, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->attachedRenderers:Ljava/util/ArrayList;

    .line 216
    .line 217
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 218
    .line 219
    .line 220
    move-result v12

    .line 221
    if-ge v11, v12, :cond_12

    .line 222
    .line 223
    iget-object v12, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->attachedRenderers:Ljava/util/ArrayList;

    .line 224
    .line 225
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v12

    .line 229
    check-cast v12, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    .line 230
    .line 231
    iget-object v12, v12, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->participant:Lorg/telegram/messenger/ChatObject$VideoParticipant;

    .line 232
    .line 233
    invoke-virtual {v12, v1}, Lorg/telegram/messenger/ChatObject$VideoParticipant;->equals(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v12

    .line 237
    if-eqz v12, :cond_11

    .line 238
    .line 239
    iget-object v12, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->attachedRenderers:Ljava/util/ArrayList;

    .line 240
    .line 241
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v11

    .line 245
    check-cast v11, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    .line 246
    .line 247
    goto :goto_3

    .line 248
    :cond_11
    add-int/lit8 v11, v11, 0x1

    .line 249
    .line 250
    goto :goto_2

    .line 251
    :cond_12
    move-object v11, v4

    .line 252
    :goto_3
    sget-object v12, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 253
    .line 254
    const/high16 v13, 0x3f000000    # 0.5f

    .line 255
    .line 256
    if-eqz v11, :cond_1d

    .line 257
    .line 258
    iget-object v1, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->fullscreenAnimator:Landroid/animation/ValueAnimator;

    .line 259
    .line 260
    if-eqz v1, :cond_13

    .line 261
    .line 262
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 263
    .line 264
    .line 265
    :cond_13
    iget-boolean v1, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->inFullscreenMode:Z

    .line 266
    .line 267
    if-nez v1, :cond_14

    .line 268
    .line 269
    iput-boolean v6, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->inFullscreenMode:Z

    .line 270
    .line 271
    invoke-direct {v0}, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->clearCurrentFullscreenTextureView()V

    .line 272
    .line 273
    .line 274
    iput-object v11, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->fullscreenTextureView:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    .line 275
    .line 276
    invoke-virtual {v11, v6, v6}, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->setShowingInFullscreen(ZZ)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 280
    .line 281
    .line 282
    iget-object v1, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->pinDrawable:Lorg/telegram/ui/Components/CrossOutDrawable;

    .line 283
    .line 284
    iget-boolean v4, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->hasPinnedVideo:Z

    .line 285
    .line 286
    invoke-virtual {v1, v4, v5}, Lorg/telegram/ui/Components/CrossOutDrawable;->setCrossOut(ZZ)V

    .line 287
    .line 288
    .line 289
    goto/16 :goto_8

    .line 290
    .line 291
    :cond_14
    iput-boolean v5, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->hasPinnedVideo:Z

    .line 292
    .line 293
    iget-object v1, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->pinDrawable:Lorg/telegram/ui/Components/CrossOutDrawable;

    .line 294
    .line 295
    invoke-virtual {v1, v5, v5}, Lorg/telegram/ui/Components/CrossOutDrawable;->setCrossOut(ZZ)V

    .line 296
    .line 297
    .line 298
    iget-object v1, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->fullscreenTextureView:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    .line 299
    .line 300
    invoke-virtual {v1, v5}, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->forceDetach(Z)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v11, v5}, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->forceDetach(Z)V

    .line 304
    .line 305
    .line 306
    iget-boolean v1, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->isTablet:Z

    .line 307
    .line 308
    if-nez v1, :cond_18

    .line 309
    .line 310
    iget-object v1, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->fullscreenTextureView:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    .line 311
    .line 312
    iget-object v14, v1, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->primaryView:Lorg/telegram/ui/Components/voip/GroupCallGridCell;

    .line 313
    .line 314
    if-nez v14, :cond_15

    .line 315
    .line 316
    iget-object v14, v1, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->secondaryView:Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;

    .line 317
    .line 318
    if-nez v14, :cond_15

    .line 319
    .line 320
    iget-object v1, v1, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->tabletGridView:Lorg/telegram/ui/Components/voip/GroupCallGridCell;

    .line 321
    .line 322
    if-eqz v1, :cond_18

    .line 323
    .line 324
    :cond_15
    new-instance v4, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    .line 325
    .line 326
    iget-object v1, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->attachedRenderers:Ljava/util/ArrayList;

    .line 327
    .line 328
    iget-object v14, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->call:Lorg/telegram/messenger/ChatObject$Call;

    .line 329
    .line 330
    iget-object v15, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->groupCallActivity:Lorg/telegram/ui/GroupCallActivity;

    .line 331
    .line 332
    invoke-direct {v4, v0, v1, v14, v15}, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;-><init>(Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;Ljava/util/ArrayList;Lorg/telegram/messenger/ChatObject$Call;Lorg/telegram/ui/GroupCallActivity;)V

    .line 333
    .line 334
    .line 335
    iget-object v1, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->fullscreenTextureView:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    .line 336
    .line 337
    iget-object v14, v1, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->primaryView:Lorg/telegram/ui/Components/voip/GroupCallGridCell;

    .line 338
    .line 339
    iget-object v15, v1, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->secondaryView:Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;

    .line 340
    .line 341
    iget-object v1, v1, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->tabletGridView:Lorg/telegram/ui/Components/voip/GroupCallGridCell;

    .line 342
    .line 343
    invoke-virtual {v4, v14, v15, v1}, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->setViews(Lorg/telegram/ui/Components/voip/GroupCallGridCell;Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;Lorg/telegram/ui/Components/voip/GroupCallGridCell;)V

    .line 344
    .line 345
    .line 346
    iget-boolean v1, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->inFullscreenMode:Z

    .line 347
    .line 348
    invoke-virtual {v4, v1, v5}, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->setFullscreenMode(ZZ)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v4, v5}, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->updateAttachState(Z)V

    .line 352
    .line 353
    .line 354
    iget-object v1, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->fullscreenTextureView:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    .line 355
    .line 356
    iget-object v1, v1, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->primaryView:Lorg/telegram/ui/Components/voip/GroupCallGridCell;

    .line 357
    .line 358
    if-eqz v1, :cond_16

    .line 359
    .line 360
    invoke-virtual {v1, v4}, Lorg/telegram/ui/Components/voip/GroupCallGridCell;->setRenderer(Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;)V

    .line 361
    .line 362
    .line 363
    :cond_16
    iget-object v1, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->fullscreenTextureView:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    .line 364
    .line 365
    iget-object v1, v1, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->secondaryView:Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;

    .line 366
    .line 367
    if-eqz v1, :cond_17

    .line 368
    .line 369
    invoke-virtual {v1, v4}, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;->setRenderer(Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;)V

    .line 370
    .line 371
    .line 372
    :cond_17
    iget-object v1, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->fullscreenTextureView:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    .line 373
    .line 374
    iget-object v1, v1, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->tabletGridView:Lorg/telegram/ui/Components/voip/GroupCallGridCell;

    .line 375
    .line 376
    if-eqz v1, :cond_18

    .line 377
    .line 378
    invoke-virtual {v1, v4}, Lorg/telegram/ui/Components/voip/GroupCallGridCell;->setRenderer(Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;)V

    .line 379
    .line 380
    .line 381
    :cond_18
    new-instance v1, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    .line 382
    .line 383
    iget-object v14, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->attachedRenderers:Ljava/util/ArrayList;

    .line 384
    .line 385
    iget-object v15, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->call:Lorg/telegram/messenger/ChatObject$Call;

    .line 386
    .line 387
    iget-object v7, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->groupCallActivity:Lorg/telegram/ui/GroupCallActivity;

    .line 388
    .line 389
    invoke-direct {v1, v0, v14, v15, v7}, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;-><init>(Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;Ljava/util/ArrayList;Lorg/telegram/messenger/ChatObject$Call;Lorg/telegram/ui/GroupCallActivity;)V

    .line 390
    .line 391
    .line 392
    iget-object v7, v11, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->participant:Lorg/telegram/messenger/ChatObject$VideoParticipant;

    .line 393
    .line 394
    iput-object v7, v1, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->participant:Lorg/telegram/messenger/ChatObject$VideoParticipant;

    .line 395
    .line 396
    iget-object v7, v11, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->primaryView:Lorg/telegram/ui/Components/voip/GroupCallGridCell;

    .line 397
    .line 398
    iget-object v8, v11, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->secondaryView:Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;

    .line 399
    .line 400
    iget-object v14, v11, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->tabletGridView:Lorg/telegram/ui/Components/voip/GroupCallGridCell;

    .line 401
    .line 402
    invoke-virtual {v1, v7, v8, v14}, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->setViews(Lorg/telegram/ui/Components/voip/GroupCallGridCell;Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;Lorg/telegram/ui/Components/voip/GroupCallGridCell;)V

    .line 403
    .line 404
    .line 405
    iget-boolean v7, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->inFullscreenMode:Z

    .line 406
    .line 407
    invoke-virtual {v1, v7, v5}, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->setFullscreenMode(ZZ)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v1, v5}, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->updateAttachState(Z)V

    .line 411
    .line 412
    .line 413
    iget-object v7, v1, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->textureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    .line 414
    .line 415
    iget-object v7, v7, Lorg/telegram/ui/Components/voip/VoIPTextureView;->renderer:Lorg/webrtc/TextureViewRenderer;

    .line 416
    .line 417
    invoke-virtual {v7, v9}, Landroid/view/View;->setAlpha(F)V

    .line 418
    .line 419
    .line 420
    iget-object v7, v1, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->textureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    .line 421
    .line 422
    iget-object v7, v7, Lorg/telegram/ui/Components/voip/VoIPTextureView;->blurRenderer:Landroid/view/TextureView;

    .line 423
    .line 424
    invoke-virtual {v7, v9}, Landroid/view/View;->setAlpha(F)V

    .line 425
    .line 426
    .line 427
    iget-object v7, v11, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->primaryView:Lorg/telegram/ui/Components/voip/GroupCallGridCell;

    .line 428
    .line 429
    if-eqz v7, :cond_19

    .line 430
    .line 431
    invoke-virtual {v7, v1}, Lorg/telegram/ui/Components/voip/GroupCallGridCell;->setRenderer(Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;)V

    .line 432
    .line 433
    .line 434
    :cond_19
    iget-object v7, v11, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->secondaryView:Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;

    .line 435
    .line 436
    if-eqz v7, :cond_1a

    .line 437
    .line 438
    invoke-virtual {v7, v1}, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;->setRenderer(Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;)V

    .line 439
    .line 440
    .line 441
    :cond_1a
    iget-object v7, v11, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->tabletGridView:Lorg/telegram/ui/Components/voip/GroupCallGridCell;

    .line 442
    .line 443
    if-eqz v7, :cond_1b

    .line 444
    .line 445
    invoke-virtual {v7, v1}, Lorg/telegram/ui/Components/voip/GroupCallGridCell;->setRenderer(Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;)V

    .line 446
    .line 447
    .line 448
    :cond_1b
    iput-boolean v6, v1, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->animateEnter:Z

    .line 449
    .line 450
    invoke-virtual {v1, v10}, Landroid/view/View;->setAlpha(F)V

    .line 451
    .line 452
    .line 453
    iget-object v7, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->fullscreenTextureView:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    .line 454
    .line 455
    iput-object v7, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->outFullscreenTextureView:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    .line 456
    .line 457
    new-array v7, v3, [F

    .line 458
    .line 459
    fill-array-data v7, :array_0

    .line 460
    .line 461
    .line 462
    invoke-static {v1, v12, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 463
    .line 464
    .line 465
    move-result-object v7

    .line 466
    iput-object v7, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->replaceFullscreenViewAnimator:Landroid/animation/ValueAnimator;

    .line 467
    .line 468
    new-instance v8, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer$8;

    .line 469
    .line 470
    invoke-direct {v8, v0, v1, v11}, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer$8;-><init>(Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v7, v8}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 474
    .line 475
    .line 476
    if-eqz v4, :cond_1c

    .line 477
    .line 478
    invoke-virtual {v4, v10}, Landroid/view/View;->setAlpha(F)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v4, v13}, Landroid/view/View;->setScaleX(F)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v4, v13}, Landroid/view/View;->setScaleY(F)V

    .line 485
    .line 486
    .line 487
    iput-boolean v6, v4, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->animateEnter:Z

    .line 488
    .line 489
    :cond_1c
    new-instance v7, Llg/c;

    .line 490
    .line 491
    const/16 v8, 0x1d

    .line 492
    .line 493
    invoke-direct {v7, v0, v8, v11, v4}, Llg/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v1, v7}, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->runOnFrameRendered(Ljava/lang/Runnable;)V

    .line 497
    .line 498
    .line 499
    invoke-direct {v0}, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->clearCurrentFullscreenTextureView()V

    .line 500
    .line 501
    .line 502
    iput-object v1, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->fullscreenTextureView:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    .line 503
    .line 504
    invoke-virtual {v1, v6, v5}, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->setShowingInFullscreen(ZZ)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v0}, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->update()V

    .line 508
    .line 509
    .line 510
    goto/16 :goto_8

    .line 511
    .line 512
    :cond_1d
    iget-boolean v4, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->inFullscreenMode:Z

    .line 513
    .line 514
    if-eqz v4, :cond_25

    .line 515
    .line 516
    iget-object v4, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->fullscreenTextureView:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    .line 517
    .line 518
    iget-object v7, v4, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->primaryView:Lorg/telegram/ui/Components/voip/GroupCallGridCell;

    .line 519
    .line 520
    if-nez v7, :cond_21

    .line 521
    .line 522
    iget-object v7, v4, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->secondaryView:Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;

    .line 523
    .line 524
    if-eqz v7, :cond_1e

    .line 525
    .line 526
    const/4 v7, 0x1

    .line 527
    goto :goto_4

    .line 528
    :cond_1e
    const/4 v7, 0x0

    .line 529
    :goto_4
    iget-object v8, v4, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->tabletGridView:Lorg/telegram/ui/Components/voip/GroupCallGridCell;

    .line 530
    .line 531
    if-eqz v8, :cond_1f

    .line 532
    .line 533
    const/4 v8, 0x1

    .line 534
    goto :goto_5

    .line 535
    :cond_1f
    const/4 v8, 0x0

    .line 536
    :goto_5
    or-int/2addr v7, v8

    .line 537
    if-eqz v7, :cond_20

    .line 538
    .line 539
    goto :goto_6

    .line 540
    :cond_20
    invoke-virtual {v4, v6}, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->forceDetach(Z)V

    .line 541
    .line 542
    .line 543
    goto :goto_7

    .line 544
    :cond_21
    :goto_6
    invoke-virtual {v4, v5}, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->forceDetach(Z)V

    .line 545
    .line 546
    .line 547
    new-instance v4, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    .line 548
    .line 549
    iget-object v7, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->attachedRenderers:Ljava/util/ArrayList;

    .line 550
    .line 551
    iget-object v8, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->call:Lorg/telegram/messenger/ChatObject$Call;

    .line 552
    .line 553
    iget-object v11, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->groupCallActivity:Lorg/telegram/ui/GroupCallActivity;

    .line 554
    .line 555
    invoke-direct {v4, v0, v7, v8, v11}, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;-><init>(Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;Ljava/util/ArrayList;Lorg/telegram/messenger/ChatObject$Call;Lorg/telegram/ui/GroupCallActivity;)V

    .line 556
    .line 557
    .line 558
    iget-object v7, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->fullscreenTextureView:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    .line 559
    .line 560
    iget-object v8, v7, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->primaryView:Lorg/telegram/ui/Components/voip/GroupCallGridCell;

    .line 561
    .line 562
    iget-object v11, v7, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->secondaryView:Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;

    .line 563
    .line 564
    iget-object v7, v7, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->tabletGridView:Lorg/telegram/ui/Components/voip/GroupCallGridCell;

    .line 565
    .line 566
    invoke-virtual {v4, v8, v11, v7}, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->setViews(Lorg/telegram/ui/Components/voip/GroupCallGridCell;Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;Lorg/telegram/ui/Components/voip/GroupCallGridCell;)V

    .line 567
    .line 568
    .line 569
    iget-boolean v7, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->inFullscreenMode:Z

    .line 570
    .line 571
    invoke-virtual {v4, v7, v5}, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->setFullscreenMode(ZZ)V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v4, v5}, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->updateAttachState(Z)V

    .line 575
    .line 576
    .line 577
    iget-object v7, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->fullscreenTextureView:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    .line 578
    .line 579
    iget-object v7, v7, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->primaryView:Lorg/telegram/ui/Components/voip/GroupCallGridCell;

    .line 580
    .line 581
    if-eqz v7, :cond_22

    .line 582
    .line 583
    invoke-virtual {v7, v4}, Lorg/telegram/ui/Components/voip/GroupCallGridCell;->setRenderer(Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;)V

    .line 584
    .line 585
    .line 586
    :cond_22
    iget-object v7, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->fullscreenTextureView:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    .line 587
    .line 588
    iget-object v7, v7, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->secondaryView:Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;

    .line 589
    .line 590
    if-eqz v7, :cond_23

    .line 591
    .line 592
    invoke-virtual {v7, v4}, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;->setRenderer(Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;)V

    .line 593
    .line 594
    .line 595
    :cond_23
    iget-object v7, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->fullscreenTextureView:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    .line 596
    .line 597
    iget-object v7, v7, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->tabletGridView:Lorg/telegram/ui/Components/voip/GroupCallGridCell;

    .line 598
    .line 599
    if-eqz v7, :cond_24

    .line 600
    .line 601
    invoke-virtual {v7, v4}, Lorg/telegram/ui/Components/voip/GroupCallGridCell;->setRenderer(Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;)V

    .line 602
    .line 603
    .line 604
    :cond_24
    invoke-virtual {v4, v10}, Landroid/view/View;->setAlpha(F)V

    .line 605
    .line 606
    .line 607
    invoke-virtual {v4, v13}, Landroid/view/View;->setScaleX(F)V

    .line 608
    .line 609
    .line 610
    invoke-virtual {v4, v13}, Landroid/view/View;->setScaleY(F)V

    .line 611
    .line 612
    .line 613
    iput-boolean v6, v4, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->animateEnter:Z

    .line 614
    .line 615
    new-instance v7, Lorg/telegram/ui/Components/voip/b;

    .line 616
    .line 617
    invoke-direct {v7, v0, v4, v3}, Lorg/telegram/ui/Components/voip/b;-><init>(Landroid/widget/FrameLayout;Ljava/lang/Object;I)V

    .line 618
    .line 619
    .line 620
    invoke-virtual {v4, v7}, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->runOnFrameRendered(Ljava/lang/Runnable;)V

    .line 621
    .line 622
    .line 623
    :goto_7
    new-instance v4, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    .line 624
    .line 625
    iget-object v7, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->attachedRenderers:Ljava/util/ArrayList;

    .line 626
    .line 627
    iget-object v8, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->call:Lorg/telegram/messenger/ChatObject$Call;

    .line 628
    .line 629
    iget-object v11, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->groupCallActivity:Lorg/telegram/ui/GroupCallActivity;

    .line 630
    .line 631
    invoke-direct {v4, v0, v7, v8, v11}, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;-><init>(Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;Ljava/util/ArrayList;Lorg/telegram/messenger/ChatObject$Call;Lorg/telegram/ui/GroupCallActivity;)V

    .line 632
    .line 633
    .line 634
    iput-object v1, v4, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->participant:Lorg/telegram/messenger/ChatObject$VideoParticipant;

    .line 635
    .line 636
    iget-boolean v1, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->inFullscreenMode:Z

    .line 637
    .line 638
    invoke-virtual {v4, v1, v5}, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->setFullscreenMode(ZZ)V

    .line 639
    .line 640
    .line 641
    invoke-virtual {v4, v6, v5}, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->setShowingInFullscreen(ZZ)V

    .line 642
    .line 643
    .line 644
    iput-boolean v6, v4, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->animateEnter:Z

    .line 645
    .line 646
    invoke-virtual {v4, v10}, Landroid/view/View;->setAlpha(F)V

    .line 647
    .line 648
    .line 649
    iget-object v1, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->fullscreenTextureView:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    .line 650
    .line 651
    iput-object v1, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->outFullscreenTextureView:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    .line 652
    .line 653
    new-array v1, v3, [F

    .line 654
    .line 655
    fill-array-data v1, :array_1

    .line 656
    .line 657
    .line 658
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 659
    .line 660
    .line 661
    move-result-object v1

    .line 662
    iput-object v1, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->replaceFullscreenViewAnimator:Landroid/animation/ValueAnimator;

    .line 663
    .line 664
    new-instance v7, Lorg/telegram/ui/Components/voip/j;

    .line 665
    .line 666
    invoke-direct {v7, v0, v4, v5}, Lorg/telegram/ui/Components/voip/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 667
    .line 668
    .line 669
    invoke-virtual {v1, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 670
    .line 671
    .line 672
    iget-object v1, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->replaceFullscreenViewAnimator:Landroid/animation/ValueAnimator;

    .line 673
    .line 674
    new-instance v7, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer$12;

    .line 675
    .line 676
    invoke-direct {v7, v0, v4}, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer$12;-><init>(Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;)V

    .line 677
    .line 678
    .line 679
    invoke-virtual {v1, v7}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 680
    .line 681
    .line 682
    iget-object v1, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->replaceFullscreenViewAnimator:Landroid/animation/ValueAnimator;

    .line 683
    .line 684
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 685
    .line 686
    .line 687
    invoke-direct {v0}, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->clearCurrentFullscreenTextureView()V

    .line 688
    .line 689
    .line 690
    iput-object v4, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->fullscreenTextureView:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    .line 691
    .line 692
    invoke-virtual {v4, v6, v5}, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->setShowingInFullscreen(ZZ)V

    .line 693
    .line 694
    .line 695
    iget-object v1, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->fullscreenTextureView:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    .line 696
    .line 697
    invoke-virtual {v1, v5}, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->updateAttachState(Z)V

    .line 698
    .line 699
    .line 700
    invoke-virtual {v0}, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->update()V

    .line 701
    .line 702
    .line 703
    goto :goto_8

    .line 704
    :cond_25
    iput-boolean v6, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->inFullscreenMode:Z

    .line 705
    .line 706
    invoke-direct {v0}, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->clearCurrentFullscreenTextureView()V

    .line 707
    .line 708
    .line 709
    new-instance v4, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    .line 710
    .line 711
    iget-object v7, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->attachedRenderers:Ljava/util/ArrayList;

    .line 712
    .line 713
    iget-object v8, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->call:Lorg/telegram/messenger/ChatObject$Call;

    .line 714
    .line 715
    iget-object v11, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->groupCallActivity:Lorg/telegram/ui/GroupCallActivity;

    .line 716
    .line 717
    invoke-direct {v4, v0, v7, v8, v11}, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;-><init>(Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;Ljava/util/ArrayList;Lorg/telegram/messenger/ChatObject$Call;Lorg/telegram/ui/GroupCallActivity;)V

    .line 718
    .line 719
    .line 720
    iput-object v4, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->fullscreenTextureView:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    .line 721
    .line 722
    iput-object v1, v4, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->participant:Lorg/telegram/messenger/ChatObject$VideoParticipant;

    .line 723
    .line 724
    iget-boolean v1, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->inFullscreenMode:Z

    .line 725
    .line 726
    invoke-virtual {v4, v1, v5}, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->setFullscreenMode(ZZ)V

    .line 727
    .line 728
    .line 729
    iget-object v1, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->fullscreenTextureView:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    .line 730
    .line 731
    invoke-virtual {v1, v6, v5}, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->setShowingInFullscreen(ZZ)V

    .line 732
    .line 733
    .line 734
    iget-object v1, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->fullscreenTextureView:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    .line 735
    .line 736
    invoke-virtual {v1, v6, v5}, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->setShowingInFullscreen(ZZ)V

    .line 737
    .line 738
    .line 739
    iget-object v1, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->fullscreenTextureView:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    .line 740
    .line 741
    new-array v4, v3, [F

    .line 742
    .line 743
    fill-array-data v4, :array_2

    .line 744
    .line 745
    .line 746
    invoke-static {v1, v12, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 747
    .line 748
    .line 749
    move-result-object v1

    .line 750
    iput-object v1, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->replaceFullscreenViewAnimator:Landroid/animation/ValueAnimator;

    .line 751
    .line 752
    new-instance v4, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer$13;

    .line 753
    .line 754
    invoke-direct {v4, v0}, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer$13;-><init>(Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;)V

    .line 755
    .line 756
    .line 757
    invoke-virtual {v1, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 758
    .line 759
    .line 760
    iget-object v1, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->replaceFullscreenViewAnimator:Landroid/animation/ValueAnimator;

    .line 761
    .line 762
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 763
    .line 764
    .line 765
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 766
    .line 767
    .line 768
    iget-object v1, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->pinDrawable:Lorg/telegram/ui/Components/CrossOutDrawable;

    .line 769
    .line 770
    iget-boolean v4, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->hasPinnedVideo:Z

    .line 771
    .line 772
    invoke-virtual {v1, v4, v5}, Lorg/telegram/ui/Components/CrossOutDrawable;->setCrossOut(ZZ)V

    .line 773
    .line 774
    .line 775
    :goto_8
    iget-object v1, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->backButton:Landroid/widget/ImageView;

    .line 776
    .line 777
    invoke-virtual {v1, v6}, Landroid/view/View;->setEnabled(Z)V

    .line 778
    .line 779
    .line 780
    :goto_9
    iget-boolean v1, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->inFullscreenMode:Z

    .line 781
    .line 782
    if-eq v2, v1, :cond_29

    .line 783
    .line 784
    if-nez v1, :cond_26

    .line 785
    .line 786
    invoke-direct {v0, v6}, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->setUiVisible(Z)V

    .line 787
    .line 788
    .line 789
    iget-boolean v1, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->hideUiRunnableIsScheduled:Z

    .line 790
    .line 791
    if-eqz v1, :cond_27

    .line 792
    .line 793
    iput-boolean v5, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->hideUiRunnableIsScheduled:Z

    .line 794
    .line 795
    iget-object v1, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->hideUiRunnable:Ljava/lang/Runnable;

    .line 796
    .line 797
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 798
    .line 799
    .line 800
    goto :goto_a

    .line 801
    :cond_26
    iget-object v1, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->backButton:Landroid/widget/ImageView;

    .line 802
    .line 803
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 804
    .line 805
    .line 806
    iget-object v1, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->pinButton:Landroid/widget/ImageView;

    .line 807
    .line 808
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 809
    .line 810
    .line 811
    iget-object v1, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->unpinTextView:Landroid/widget/TextView;

    .line 812
    .line 813
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 814
    .line 815
    .line 816
    iget-object v1, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->pinContainer:Landroid/view/View;

    .line 817
    .line 818
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 819
    .line 820
    .line 821
    :cond_27
    :goto_a
    invoke-virtual {v0, v6}, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->onFullScreenModeChanged(Z)V

    .line 822
    .line 823
    .line 824
    iget v1, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->progressToFullscreenMode:F

    .line 825
    .line 826
    iget-boolean v2, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->inFullscreenMode:Z

    .line 827
    .line 828
    if-eqz v2, :cond_28

    .line 829
    .line 830
    goto :goto_b

    .line 831
    :cond_28
    const/4 v9, 0x0

    .line 832
    :goto_b
    new-array v2, v3, [F

    .line 833
    .line 834
    aput v1, v2, v5

    .line 835
    .line 836
    aput v9, v2, v6

    .line 837
    .line 838
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 839
    .line 840
    .line 841
    move-result-object v1

    .line 842
    iput-object v1, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->fullscreenAnimator:Landroid/animation/ValueAnimator;

    .line 843
    .line 844
    new-instance v2, Lorg/telegram/ui/Components/voip/i;

    .line 845
    .line 846
    invoke-direct {v2, v0, v6}, Lorg/telegram/ui/Components/voip/i;-><init>(Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;I)V

    .line 847
    .line 848
    .line 849
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 850
    .line 851
    .line 852
    iget-object v1, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->fullscreenTextureView:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    .line 853
    .line 854
    iput-boolean v6, v1, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->animateToFullscreen:Z

    .line 855
    .line 856
    iget-object v2, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->groupCallActivity:Lorg/telegram/ui/GroupCallActivity;

    .line 857
    .line 858
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/BottomSheet;->getCurrentAccount()I

    .line 859
    .line 860
    .line 861
    iget-boolean v2, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->swipeToBackGesture:Z

    .line 862
    .line 863
    iput-boolean v2, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->swipedBack:Z

    .line 864
    .line 865
    iget-object v2, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->notificationsLocker:Lorg/telegram/messenger/AnimationNotificationsLocker;

    .line 866
    .line 867
    invoke-virtual {v2}, Lorg/telegram/messenger/AnimationNotificationsLocker;->lock()V

    .line 868
    .line 869
    .line 870
    iget-object v2, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->fullscreenAnimator:Landroid/animation/ValueAnimator;

    .line 871
    .line 872
    new-instance v3, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer$14;

    .line 873
    .line 874
    invoke-direct {v3, v0, v1}, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer$14;-><init>(Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;)V

    .line 875
    .line 876
    .line 877
    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 878
    .line 879
    .line 880
    iget-object v1, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->fullscreenAnimator:Landroid/animation/ValueAnimator;

    .line 881
    .line 882
    sget-object v2, Lorg/telegram/ui/Components/CubicBezierInterpolator;->DEFAULT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 883
    .line 884
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 885
    .line 886
    .line 887
    iget-object v1, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->fullscreenAnimator:Landroid/animation/ValueAnimator;

    .line 888
    .line 889
    const-wide/16 v2, 0x15e

    .line 890
    .line 891
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 892
    .line 893
    .line 894
    iget-object v1, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->fullscreenTextureView:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    .line 895
    .line 896
    iget-object v1, v1, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->textureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    .line 897
    .line 898
    iget-object v2, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->fullscreenAnimator:Landroid/animation/ValueAnimator;

    .line 899
    .line 900
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/voip/VoIPTextureView;->synchOrRunAnimation(Landroid/animation/Animator;)V

    .line 901
    .line 902
    .line 903
    :cond_29
    iget-object v1, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->fullscreenParticipant:Lorg/telegram/messenger/ChatObject$VideoParticipant;

    .line 904
    .line 905
    if-nez v1, :cond_2a

    .line 906
    .line 907
    const/4 v5, 0x1

    .line 908
    :cond_2a
    invoke-direct {v0, v5}, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->animateSwipeToBack(Z)V

    .line 909
    .line 910
    .line 911
    return-void

    .line 912
    nop

    .line 913
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public setAmplitude(Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;F)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->attachedRenderers:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->attachedRenderers:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    .line 17
    .line 18
    iget-object v1, v1, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->participant:Lorg/telegram/messenger/ChatObject$VideoParticipant;

    .line 19
    .line 20
    iget-object v1, v1, Lorg/telegram/messenger/ChatObject$VideoParticipant;->participant:Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;

    .line 21
    .line 22
    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 23
    .line 24
    invoke-static {v1}, Lorg/telegram/messenger/MessageObject;->getPeerId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    iget-object v3, p1, Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 29
    .line 30
    invoke-static {v3}, Lorg/telegram/messenger/MessageObject;->getPeerId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    cmp-long v5, v1, v3

    .line 35
    .line 36
    if-nez v5, :cond_0

    .line 37
    .line 38
    iget-object v1, p0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->attachedRenderers:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    .line 45
    .line 46
    float-to-double v2, p2

    .line 47
    invoke-virtual {v1, v2, v3}, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->setAmplitude(D)V

    .line 48
    .line 49
    .line 50
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    return-void
.end method

.method public setGroupCall(Lorg/telegram/messenger/ChatObject$Call;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->call:Lorg/telegram/messenger/ChatObject$Call;

    .line 2
    .line 3
    return-void
.end method

.method public setIsTablet(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->isTablet:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_4

    .line 4
    .line 5
    iput-boolean p1, p0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->isTablet:Z

    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->backButton:Landroid/widget/ImageView;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/16 v1, 0x55

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/16 v1, 0x33

    .line 21
    .line 22
    :goto_0
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    const/high16 v2, 0x43a40000    # 328.0f

    .line 28
    .line 29
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/4 v2, 0x0

    .line 35
    :goto_1
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    const/high16 p1, 0x41000000    # 8.0f

    .line 40
    .line 41
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    neg-int p1, p1

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/4 p1, 0x0

    .line 48
    :goto_2
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 49
    .line 50
    iget-boolean p1, p0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->isTablet:Z

    .line 51
    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->backButton:Landroid/widget/ImageView;

    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_calls_minimize:I

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_3
    new-instance p1, Lorg/telegram/ui/ActionBar/BackDrawable;

    .line 71
    .line 72
    invoke-direct {p1, v1}, Lorg/telegram/ui/ActionBar/BackDrawable;-><init>(Z)V

    .line 73
    .line 74
    .line 75
    const/4 v0, -0x1

    .line 76
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/BackDrawable;->setColor(I)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->backButton:Landroid/widget/ImageView;

    .line 80
    .line 81
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 82
    .line 83
    .line 84
    :cond_4
    return-void
.end method

.method public setProgressToHideUi(F)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->progressToHideUi:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->progressToHideUi:F

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->fullscreenTextureView:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->invalidate()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public setVisibleParticipant(Z)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->inFullscreenMode:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v1, :cond_17

    .line 8
    .line 9
    iget-boolean v1, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->isTablet:Z

    .line 10
    .line 11
    if-nez v1, :cond_17

    .line 12
    .line 13
    iget-object v1, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->fullscreenParticipant:Lorg/telegram/messenger/ChatObject$VideoParticipant;

    .line 14
    .line 15
    if-eqz v1, :cond_17

    .line 16
    .line 17
    iget-object v1, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->fullscreenAnimator:Landroid/animation/ValueAnimator;

    .line 18
    .line 19
    if-nez v1, :cond_17

    .line 20
    .line 21
    iget-object v1, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->call:Lorg/telegram/messenger/ChatObject$Call;

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    goto/16 :goto_a

    .line 26
    .line 27
    :cond_0
    iget-object v1, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->groupCallActivity:Lorg/telegram/ui/GroupCallActivity;

    .line 28
    .line 29
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BottomSheet;->getCurrentAccount()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34
    .line 35
    .line 36
    move-result-wide v4

    .line 37
    iget-wide v6, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->lastUpdateTooltipTime:J

    .line 38
    .line 39
    sub-long/2addr v4, v6

    .line 40
    const-wide/16 v6, 0x1f4

    .line 41
    .line 42
    cmp-long v8, v4, v6

    .line 43
    .line 44
    if-gez v8, :cond_1

    .line 45
    .line 46
    iget-object v1, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->updateTooltipRunnbale:Ljava/lang/Runnable;

    .line 47
    .line 48
    if-nez v1, :cond_18

    .line 49
    .line 50
    new-instance v1, Lorg/telegram/ui/Components/voip/p;

    .line 51
    .line 52
    const/4 v2, 0x3

    .line 53
    invoke-direct {v1, v0, v2}, Lorg/telegram/ui/Components/voip/p;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    iput-object v1, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->updateTooltipRunnbale:Ljava/lang/Runnable;

    .line 57
    .line 58
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 59
    .line 60
    .line 61
    move-result-wide v2

    .line 62
    iget-wide v4, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->lastUpdateTooltipTime:J

    .line 63
    .line 64
    sub-long/2addr v2, v4

    .line 65
    const-wide/16 v4, 0x32

    .line 66
    .line 67
    add-long/2addr v2, v4

    .line 68
    invoke-static {v1, v2, v3}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 73
    .line 74
    .line 75
    move-result-wide v4

    .line 76
    iput-wide v4, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->lastUpdateTooltipTime:J

    .line 77
    .line 78
    const/4 v4, 0x0

    .line 79
    move-object v8, v4

    .line 80
    const/4 v5, 0x0

    .line 81
    const/4 v9, 0x0

    .line 82
    :goto_0
    iget-object v10, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->call:Lorg/telegram/messenger/ChatObject$Call;

    .line 83
    .line 84
    iget-object v10, v10, Lorg/telegram/messenger/ChatObject$Call;->currentSpeakingPeers:Lz/f;

    .line 85
    .line 86
    invoke-virtual {v10}, Lz/f;->m()I

    .line 87
    .line 88
    .line 89
    move-result v10

    .line 90
    const/4 v11, 0x3

    .line 91
    if-ge v5, v10, :cond_d

    .line 92
    .line 93
    iget-object v10, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->call:Lorg/telegram/messenger/ChatObject$Call;

    .line 94
    .line 95
    iget-object v10, v10, Lorg/telegram/messenger/ChatObject$Call;->currentSpeakingPeers:Lz/f;

    .line 96
    .line 97
    invoke-virtual {v10, v5}, Lz/f;->j(I)J

    .line 98
    .line 99
    .line 100
    move-result-wide v12

    .line 101
    iget-object v10, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->call:Lorg/telegram/messenger/ChatObject$Call;

    .line 102
    .line 103
    iget-object v10, v10, Lorg/telegram/messenger/ChatObject$Call;->currentSpeakingPeers:Lz/f;

    .line 104
    .line 105
    invoke-virtual {v10, v12, v13}, Lz/f;->f(J)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v10

    .line 109
    check-cast v10, Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;

    .line 110
    .line 111
    iget-boolean v12, v10, Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;->self:Z

    .line 112
    .line 113
    if-nez v12, :cond_2

    .line 114
    .line 115
    iget-boolean v12, v10, Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;->muted_by_you:Z

    .line 116
    .line 117
    if-nez v12, :cond_2

    .line 118
    .line 119
    iget-object v12, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->fullscreenParticipant:Lorg/telegram/messenger/ChatObject$VideoParticipant;

    .line 120
    .line 121
    iget-object v12, v12, Lorg/telegram/messenger/ChatObject$VideoParticipant;->participant:Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;

    .line 122
    .line 123
    iget-object v12, v12, Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 124
    .line 125
    invoke-static {v12}, Lorg/telegram/messenger/MessageObject;->getPeerId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    .line 126
    .line 127
    .line 128
    move-result-wide v12

    .line 129
    iget-object v14, v10, Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 130
    .line 131
    invoke-static {v14}, Lorg/telegram/messenger/MessageObject;->getPeerId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    .line 132
    .line 133
    .line 134
    move-result-wide v14

    .line 135
    cmp-long v16, v12, v14

    .line 136
    .line 137
    if-nez v16, :cond_3

    .line 138
    .line 139
    :cond_2
    move-wide/from16 v16, v6

    .line 140
    .line 141
    goto/16 :goto_4

    .line 142
    .line 143
    :cond_3
    iget-object v12, v10, Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 144
    .line 145
    invoke-static {v12}, Lorg/telegram/messenger/MessageObject;->getPeerId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    .line 146
    .line 147
    .line 148
    move-result-wide v12

    .line 149
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 150
    .line 151
    .line 152
    move-result-wide v14

    .line 153
    move-wide/from16 v16, v6

    .line 154
    .line 155
    iget-wide v6, v10, Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;->lastSpeakTime:J

    .line 156
    .line 157
    sub-long/2addr v14, v6

    .line 158
    cmp-long v6, v14, v16

    .line 159
    .line 160
    if-gez v6, :cond_c

    .line 161
    .line 162
    if-nez v8, :cond_4

    .line 163
    .line 164
    new-instance v8, Landroid/text/SpannableStringBuilder;

    .line 165
    .line 166
    invoke-direct {v8}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 167
    .line 168
    .line 169
    :cond_4
    if-nez v9, :cond_5

    .line 170
    .line 171
    iget-object v6, v10, Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 172
    .line 173
    invoke-static {v6}, Lorg/telegram/messenger/MessageObject;->getPeerId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    .line 174
    .line 175
    .line 176
    move-result-wide v6

    .line 177
    iput-wide v6, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->speakingToastPeerId:J

    .line 178
    .line 179
    :cond_5
    if-ge v9, v11, :cond_b

    .line 180
    .line 181
    const-wide/16 v6, 0x0

    .line 182
    .line 183
    cmp-long v14, v12, v6

    .line 184
    .line 185
    if-lez v14, :cond_6

    .line 186
    .line 187
    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    invoke-virtual {v6, v7}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    goto :goto_1

    .line 200
    :cond_6
    move-object v6, v4

    .line 201
    :goto_1
    if-gtz v14, :cond_7

    .line 202
    .line 203
    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 204
    .line 205
    .line 206
    move-result-object v7

    .line 207
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 208
    .line 209
    .line 210
    move-result-object v12

    .line 211
    invoke-virtual {v7, v12}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    goto :goto_2

    .line 216
    :cond_7
    move-object v7, v4

    .line 217
    :goto_2
    if-nez v6, :cond_8

    .line 218
    .line 219
    if-nez v7, :cond_8

    .line 220
    .line 221
    goto :goto_4

    .line 222
    :cond_8
    iget-object v12, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->speakingMembersAvatars:Lorg/telegram/ui/Components/AvatarsImageView;

    .line 223
    .line 224
    invoke-virtual {v12, v9, v1, v10}, Lorg/telegram/ui/Components/AvatarsImageView;->setObject(IILorg/telegram/tgnet/TLObject;)V

    .line 225
    .line 226
    .line 227
    if-eqz v9, :cond_9

    .line 228
    .line 229
    const-string v10, ", "

    .line 230
    .line 231
    invoke-virtual {v8, v10}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 232
    .line 233
    .line 234
    :cond_9
    if-eqz v6, :cond_a

    .line 235
    .line 236
    invoke-static {v6}, Lorg/telegram/messenger/UserObject;->getFirstName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    new-instance v7, Lorg/telegram/ui/Components/TypefaceSpan;

    .line 241
    .line 242
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 243
    .line 244
    .line 245
    move-result-object v10

    .line 246
    invoke-direct {v7, v10}, Lorg/telegram/ui/Components/TypefaceSpan;-><init>(Landroid/graphics/Typeface;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v8, v6, v7, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    .line 250
    .line 251
    .line 252
    goto :goto_3

    .line 253
    :cond_a
    iget-object v6, v7, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    .line 254
    .line 255
    new-instance v7, Lorg/telegram/ui/Components/TypefaceSpan;

    .line 256
    .line 257
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 258
    .line 259
    .line 260
    move-result-object v10

    .line 261
    invoke-direct {v7, v10}, Lorg/telegram/ui/Components/TypefaceSpan;-><init>(Landroid/graphics/Typeface;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v8, v6, v7, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    .line 265
    .line 266
    .line 267
    :cond_b
    :goto_3
    add-int/lit8 v9, v9, 0x1

    .line 268
    .line 269
    if-ne v9, v11, :cond_c

    .line 270
    .line 271
    goto :goto_5

    .line 272
    :cond_c
    :goto_4
    add-int/lit8 v5, v5, 0x1

    .line 273
    .line 274
    move-wide/from16 v6, v16

    .line 275
    .line 276
    goto/16 :goto_0

    .line 277
    .line 278
    :cond_d
    :goto_5
    const/4 v5, 0x1

    .line 279
    if-nez v9, :cond_e

    .line 280
    .line 281
    const/4 v6, 0x0

    .line 282
    goto :goto_6

    .line 283
    :cond_e
    const/4 v6, 0x1

    .line 284
    :goto_6
    iget-boolean v7, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->showSpeakingMembersToast:Z

    .line 285
    .line 286
    if-nez v7, :cond_f

    .line 287
    .line 288
    if-eqz v6, :cond_f

    .line 289
    .line 290
    const/4 v2, 0x0

    .line 291
    goto :goto_7

    .line 292
    :cond_f
    if-nez v6, :cond_10

    .line 293
    .line 294
    if-eqz v7, :cond_10

    .line 295
    .line 296
    iput-boolean v6, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->showSpeakingMembersToast:Z

    .line 297
    .line 298
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 299
    .line 300
    .line 301
    return-void

    .line 302
    :cond_10
    if-eqz v7, :cond_11

    .line 303
    .line 304
    if-eqz v6, :cond_11

    .line 305
    .line 306
    iget-object v7, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->speakingMembersToast:Landroid/widget/FrameLayout;

    .line 307
    .line 308
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    .line 309
    .line 310
    .line 311
    move-result v7

    .line 312
    int-to-float v7, v7

    .line 313
    iput v7, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->speakingMembersToastFromLeft:F

    .line 314
    .line 315
    iget-object v7, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->speakingMembersToast:Landroid/widget/FrameLayout;

    .line 316
    .line 317
    invoke-virtual {v7}, Landroid/view/View;->getRight()I

    .line 318
    .line 319
    .line 320
    move-result v7

    .line 321
    int-to-float v7, v7

    .line 322
    iput v7, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->speakingMembersToastFromRight:F

    .line 323
    .line 324
    iget-object v7, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->speakingMembersText:Landroid/widget/TextView;

    .line 325
    .line 326
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    .line 327
    .line 328
    .line 329
    move-result v7

    .line 330
    int-to-float v7, v7

    .line 331
    iput v7, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->speakingMembersToastFromTextLeft:F

    .line 332
    .line 333
    iput v2, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->speakingMembersToastChangeProgress:F

    .line 334
    .line 335
    :cond_11
    move/from16 v2, p1

    .line 336
    .line 337
    :goto_7
    if-nez v6, :cond_12

    .line 338
    .line 339
    iput-boolean v6, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->showSpeakingMembersToast:Z

    .line 340
    .line 341
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 342
    .line 343
    .line 344
    return-void

    .line 345
    :cond_12
    const-string v7, "MembersAreSpeakingToast"

    .line 346
    .line 347
    invoke-static {v7, v9}, Lorg/telegram/messenger/LocaleController;->getPluralString(Ljava/lang/String;I)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v7

    .line 351
    const-string v10, "un1"

    .line 352
    .line 353
    invoke-virtual {v7, v10}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 354
    .line 355
    .line 356
    move-result v10

    .line 357
    new-instance v12, Landroid/text/SpannableStringBuilder;

    .line 358
    .line 359
    invoke-direct {v12, v7}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 360
    .line 361
    .line 362
    add-int/lit8 v7, v10, 0x3

    .line 363
    .line 364
    invoke-virtual {v12, v10, v7, v8}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 365
    .line 366
    .line 367
    iget-object v7, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->speakingMembersText:Landroid/widget/TextView;

    .line 368
    .line 369
    invoke-virtual {v7, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 370
    .line 371
    .line 372
    if-nez v9, :cond_13

    .line 373
    .line 374
    goto :goto_8

    .line 375
    :cond_13
    if-ne v9, v5, :cond_14

    .line 376
    .line 377
    const/high16 v3, 0x42200000    # 40.0f

    .line 378
    .line 379
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 380
    .line 381
    .line 382
    move-result v3

    .line 383
    goto :goto_8

    .line 384
    :cond_14
    const/4 v3, 0x2

    .line 385
    if-ne v9, v3, :cond_15

    .line 386
    .line 387
    const/high16 v3, 0x42800000    # 64.0f

    .line 388
    .line 389
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 390
    .line 391
    .line 392
    move-result v3

    .line 393
    goto :goto_8

    .line 394
    :cond_15
    const/high16 v3, 0x42b00000    # 88.0f

    .line 395
    .line 396
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 397
    .line 398
    .line 399
    move-result v3

    .line 400
    :goto_8
    iget-object v5, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->speakingMembersText:Landroid/widget/TextView;

    .line 401
    .line 402
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 403
    .line 404
    .line 405
    move-result-object v5

    .line 406
    check-cast v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 407
    .line 408
    iput v3, v5, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 409
    .line 410
    iget-object v3, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->speakingMembersText:Landroid/widget/TextView;

    .line 411
    .line 412
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 413
    .line 414
    .line 415
    move-result-object v3

    .line 416
    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 417
    .line 418
    const/high16 v5, 0x41800000    # 16.0f

    .line 419
    .line 420
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 421
    .line 422
    .line 423
    move-result v5

    .line 424
    iput v5, v3, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 425
    .line 426
    iput-boolean v6, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->showSpeakingMembersToast:Z

    .line 427
    .line 428
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 429
    .line 430
    .line 431
    :goto_9
    if-ge v9, v11, :cond_16

    .line 432
    .line 433
    iget-object v3, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->speakingMembersAvatars:Lorg/telegram/ui/Components/AvatarsImageView;

    .line 434
    .line 435
    invoke-virtual {v3, v9, v1, v4}, Lorg/telegram/ui/Components/AvatarsImageView;->setObject(IILorg/telegram/tgnet/TLObject;)V

    .line 436
    .line 437
    .line 438
    add-int/lit8 v9, v9, 0x1

    .line 439
    .line 440
    goto :goto_9

    .line 441
    :cond_16
    iget-object v1, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->speakingMembersAvatars:Lorg/telegram/ui/Components/AvatarsImageView;

    .line 442
    .line 443
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/AvatarsImageView;->commitTransition(Z)V

    .line 444
    .line 445
    .line 446
    return-void

    .line 447
    :cond_17
    :goto_a
    iget-boolean v1, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->showSpeakingMembersToast:Z

    .line 448
    .line 449
    if-eqz v1, :cond_18

    .line 450
    .line 451
    iput-boolean v3, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->showSpeakingMembersToast:Z

    .line 452
    .line 453
    iput v2, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->showSpeakingMembersToastProgress:F

    .line 454
    .line 455
    :cond_18
    return-void
.end method

.method public update()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
