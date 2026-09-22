.class public Lorg/telegram/ui/CallLogActivity;
.super Lorg/telegram/ui/ActionBar/BaseFragment;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;
.implements Lorg/telegram/ui/MainTabsActivity$TabFragmentDelegate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/CallLogActivity$EmptyTextProgressView;,
        Lorg/telegram/ui/CallLogActivity$CallLogRow;,
        Lorg/telegram/ui/CallLogActivity$GroupCallCell;,
        Lorg/telegram/ui/CallLogActivity$CallCell;
    }
.end annotation


# instance fields
.field private final ADDITIONAL_LIST_HEIGHT_DP:I

.field private final ID_CREATE_CALL:I

.field private final ID_SHOW_IN_MAIN_TABS:I

.field private actionModeCloseView:Landroid/widget/ImageView;

.field private final actionModeViews:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private activeGroupCalls:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private additionFloatingButtonBulletinOffset:I

.field private additionFloatingButtonOffset:I

.field private additionNavigationBarHeight:I

.field private additionalFloatingTranslation:F

.field private final calls:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/CallLogActivity$CallLogRow;",
            ">;"
        }
    .end annotation
.end field

.field private contentView:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

.field private emptyView:Lorg/telegram/ui/CallLogActivity$EmptyTextProgressView;

.field private endReached:Z

.field private firstLoaded:Z

.field private flickerLoadingView:Lorg/telegram/ui/Components/FlickerLoadingView;

.field private floatingButton:Lorg/telegram/ui/Components/FragmentFloatingButton;

.field private fragmentContextView:Lorg/telegram/ui/Components/FragmentContextView;

.field private fragmentContextViewWrapper:Landroid/widget/FrameLayout;

.field private greenDrawable:Landroid/graphics/drawable/Drawable;

.field private greenDrawable2:Landroid/graphics/drawable/Drawable;

.field private hasMainTabs:Z

.field private headerShadowView:Lorg/telegram/ui/HeaderShadowView;

.field private hideCallTabsHintView:Lorg/telegram/ui/Stories/recorder/HintView2;

.field private hideCallTabsHintWasShown:Z

.field private iBlur3Capture:Lorg/telegram/ui/Components/blur3/capture/IBlur3Capture;

.field private final iBlur3FactoryLiquidGlass:Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;

.field private iBlur3Invalidated:Z

.field private final iBlur3PositionActionBar:Landroid/graphics/RectF;

.field private final iBlur3PositionMainTabs:Landroid/graphics/RectF;

.field private final iBlur3Positions:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/graphics/RectF;",
            ">;"
        }
    .end annotation
.end field

.field private final iBlur3SourceColor:Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceColor;

.field private final iBlur3SourceGlass:Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceRenderNode;

.field private final iBlur3SourceGlassFrosted:Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceRenderNode;

.field private lastCallChat:Lorg/telegram/tgnet/TLRPC$Chat;

.field private lastCallUser:Lorg/telegram/tgnet/TLRPC$User;

.field private layoutManager:Landroidx/recyclerview/widget/f;

.field private listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

.field private loading:Z

.field private navigationBarHeight:I

.field private needFinishFragment:Z

.field private openTransitionStarted:Z

.field private otherItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

.field private redDrawable:Landroid/graphics/drawable/Drawable;

.field private redDrawable2:Landroid/graphics/drawable/Drawable;

.field private scrollHelper:Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper;

.field private final scrollableViewNoiseSuppressor:Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor;

.field private selectedDialogsCountTextView:Lorg/telegram/ui/Components/NumberTextView;

.field private final selectedIds:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final tmpClipRect:Landroid/graphics/Rect;

.field private topPanelLayout:Lorg/telegram/ui/Components/DialogsActivityTopPanelLayout;

.field private waitingForCallChatId:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lorg/telegram/ui/CallLogActivity;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 4

    .line 2
    invoke-direct {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;-><init>(Landroid/os/Bundle;)V

    .line 3
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v0, 0x0

    const/16 v1, 0x1f

    if-lt p1, v1, :cond_0

    const/16 v2, 0x30

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iput v2, p0, Lorg/telegram/ui/CallLogActivity;->ADDITIONAL_LIST_HEIGHT_DP:I

    const/4 v2, 0x1

    .line 4
    iput-boolean v2, p0, Lorg/telegram/ui/CallLogActivity;->needFinishFragment:Z

    .line 5
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lorg/telegram/ui/CallLogActivity;->actionModeViews:Ljava/util/ArrayList;

    .line 6
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lorg/telegram/ui/CallLogActivity;->calls:Ljava/util/ArrayList;

    .line 7
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lorg/telegram/ui/CallLogActivity;->selectedIds:Ljava/util/ArrayList;

    .line 8
    iput v2, p0, Lorg/telegram/ui/CallLogActivity;->ID_CREATE_CALL:I

    const/4 v2, 0x2

    .line 9
    iput v2, p0, Lorg/telegram/ui/CallLogActivity;->ID_SHOW_IN_MAIN_TABS:I

    .line 10
    iput-boolean v0, p0, Lorg/telegram/ui/CallLogActivity;->hideCallTabsHintWasShown:Z

    .line 11
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/CallLogActivity;->tmpClipRect:Landroid/graphics/Rect;

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/CallLogActivity;->iBlur3Positions:Ljava/util/ArrayList;

    .line 13
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Lorg/telegram/ui/CallLogActivity;->iBlur3PositionActionBar:Landroid/graphics/RectF;

    .line 14
    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    iput-object v3, p0, Lorg/telegram/ui/CallLogActivity;->iBlur3PositionMainTabs:Landroid/graphics/RectF;

    .line 15
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    new-instance v0, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceColor;

    invoke-direct {v0}, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceColor;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/CallLogActivity;->iBlur3SourceColor:Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceColor;

    .line 18
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGray:I

    invoke-virtual {p0, v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceColor;->setColor(I)V

    const/4 v2, 0x0

    if-lt p1, v1, :cond_1

    .line 19
    new-instance p1, Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor;

    invoke-direct {p1}, Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/CallLogActivity;->scrollableViewNoiseSuppressor:Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor;

    .line 20
    new-instance p1, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceRenderNode;

    invoke-direct {p1, v2}, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceRenderNode;-><init>(Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSource;)V

    iput-object p1, p0, Lorg/telegram/ui/CallLogActivity;->iBlur3SourceGlassFrosted:Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceRenderNode;

    .line 21
    new-instance p1, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceRenderNode;

    invoke-direct {p1, v2}, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceRenderNode;-><init>(Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSource;)V

    iput-object p1, p0, Lorg/telegram/ui/CallLogActivity;->iBlur3SourceGlass:Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceRenderNode;

    .line 22
    new-instance v0, Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;

    invoke-direct {v0, p1}, Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;-><init>(Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSource;)V

    iput-object v0, p0, Lorg/telegram/ui/CallLogActivity;->iBlur3FactoryLiquidGlass:Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;

    const/high16 p1, 0x40000

    .line 23
    invoke-static {p1}, Lorg/telegram/messenger/LiteMode;->isEnabled(I)Z

    move-result p1

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;->setLiquidGlassEffectAllowed(Z)V

    return-void

    .line 24
    :cond_1
    iput-object v2, p0, Lorg/telegram/ui/CallLogActivity;->scrollableViewNoiseSuppressor:Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor;

    .line 25
    iput-object v2, p0, Lorg/telegram/ui/CallLogActivity;->iBlur3SourceGlassFrosted:Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceRenderNode;

    .line 26
    iput-object v2, p0, Lorg/telegram/ui/CallLogActivity;->iBlur3SourceGlass:Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceRenderNode;

    .line 27
    new-instance p1, Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;

    invoke-direct {p1, v0}, Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;-><init>(Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSource;)V

    iput-object p1, p0, Lorg/telegram/ui/CallLogActivity;->iBlur3FactoryLiquidGlass:Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;

    return-void
.end method

.method public static synthetic A(Lorg/telegram/ui/CallLogActivity;Z[ZLorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/CallLogActivity;->lambda$showDeleteAlert$14(Z[ZLorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void
.end method

.method public static synthetic B(Lorg/telegram/ui/CallLogActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/CallLogActivity;->lambda$showItemOptions$41()V

    return-void
.end method

.method public static synthetic C(Lorg/telegram/ui/ActionBar/BottomSheet;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Landroid/widget/ImageView;Lkg/k0;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lorg/telegram/ui/CallLogActivity;->lambda$showCallLinkSheet$36(Lorg/telegram/ui/ActionBar/BottomSheet;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Landroid/widget/ImageView;Ljava/lang/Runnable;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic D(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/ui/ActionBar/BottomSheet;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lorg/telegram/ui/CallLogActivity;->lambda$showCallLinkSheet$35(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/ui/ActionBar/BottomSheet;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic E(Lorg/telegram/tgnet/TLObject;[Ljava/lang/String;Landroid/widget/FrameLayout;Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;Lorg/telegram/ui/ActionBar/BottomSheet;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lorg/telegram/ui/CallLogActivity;->lambda$showCallLinkSheet$28(Lorg/telegram/tgnet/TLObject;[Ljava/lang/String;Landroid/widget/FrameLayout;Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;Lorg/telegram/ui/ActionBar/BottomSheet;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    return-void
.end method

.method public static synthetic F(JLorg/telegram/tgnet/TLRPC$User;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/telegram/ui/CallLogActivity;->lambda$getCalls$18(JLorg/telegram/tgnet/TLRPC$User;)Z

    move-result p0

    return p0
.end method

.method public static synthetic G(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/CallLogActivity;->lambda$createActionMode$17(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic H(Lorg/telegram/ui/CallLogActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/CallLogActivity;->lambda$onClick$9()V

    return-void
.end method

.method public static synthetic I(ILorg/telegram/ui/ActionBar/AlertDialog;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Ljava/lang/Runnable;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lorg/telegram/ui/CallLogActivity;->lambda$createCallLink$40(ILorg/telegram/ui/ActionBar/AlertDialog;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Ljava/lang/Runnable;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic J(Lorg/telegram/ui/CallLogActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/CallLogActivity;->lambda$createView$4()V

    return-void
.end method

.method public static synthetic K(Lorg/telegram/ui/CallLogActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/CallLogActivity;->lambda$createView$0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic L(Lorg/telegram/ui/ActionBar/AlertDialog;Landroid/content/Context;ILorg/telegram/tgnet/tl/TL_phone$exportGroupCallInvite;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Ljava/lang/Runnable;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lorg/telegram/ui/CallLogActivity;->lambda$createCallLink$38(Lorg/telegram/ui/ActionBar/AlertDialog;Landroid/content/Context;ILorg/telegram/tgnet/tl/TL_phone$exportGroupCallInvite;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Ljava/lang/Runnable;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic M(Lorg/telegram/tgnet/TLObject;ILorg/telegram/ui/ActionBar/AlertDialog;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lorg/telegram/ui/CallLogActivity;->lambda$createCallLink$39(Lorg/telegram/tgnet/TLObject;ILorg/telegram/ui/ActionBar/AlertDialog;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic N(JLorg/telegram/tgnet/TLRPC$User;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/telegram/ui/CallLogActivity;->lambda$getCalls$19(JLorg/telegram/tgnet/TLRPC$User;)Z

    move-result p0

    return p0
.end method

.method public static synthetic O(Lorg/telegram/tgnet/TLObject;Lorg/telegram/ui/ActionBar/AlertDialog;Landroid/content/Context;ILorg/telegram/tgnet/tl/TL_phone$exportGroupCallInvite;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lorg/telegram/ui/CallLogActivity;->lambda$createCallLink$37(Lorg/telegram/tgnet/TLObject;Lorg/telegram/ui/ActionBar/AlertDialog;Landroid/content/Context;ILorg/telegram/tgnet/tl/TL_phone$exportGroupCallInvite;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic P(Lorg/telegram/ui/CallLogActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/CallLogActivity;->onGroupCallClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Q(Lorg/telegram/ui/CallLogActivity;Lorg/telegram/ui/CallLogActivity$CallLogRow;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/CallLogActivity;->lambda$onCallClick$8(Lorg/telegram/ui/CallLogActivity$CallLogRow;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic R(Ljava/util/HashSet;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLRPC$TL_inputGroupCallInviteMessage;Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/ui/CallLogActivity;Z)V
    .locals 1

    .line 1
    move-object v0, p3

    move-object p3, p0

    move-object p0, p5

    move p5, p6

    move-object p6, p2

    move-object p2, p1

    move-object p1, p4

    move-object p4, v0

    invoke-direct/range {p0 .. p6}, Lorg/telegram/ui/CallLogActivity;->lambda$onCallClick$5(Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/tgnet/TLObject;Ljava/util/HashSet;Lorg/telegram/tgnet/TLRPC$TL_inputGroupCallInviteMessage;ZLorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic S(Landroid/content/Context;[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/CallLogActivity;->lambda$showCallLinkSheet$33(Landroid/content/Context;[Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic T(Ljava/util/HashSet;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLRPC$TL_inputGroupCallInviteMessage;Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/ui/CallLogActivity;Z)V
    .locals 1

    .line 1
    move-object v0, p2

    move-object p2, p0

    move-object p0, p5

    move-object p5, p1

    move-object p1, p4

    move p4, p6

    move-object p6, v0

    invoke-direct/range {p0 .. p6}, Lorg/telegram/ui/CallLogActivity;->lambda$onCallClick$6(Lorg/telegram/ui/ActionBar/AlertDialog;Ljava/util/HashSet;Lorg/telegram/tgnet/TLRPC$TL_inputGroupCallInviteMessage;ZLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic U(Lorg/telegram/ui/CallLogActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/CallLogActivity;->lambda$createView$1()V

    return-void
.end method

.method public static synthetic V(Lorg/telegram/ui/CallLogActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/CallLogActivity;->lambda$showItemOptions$43()V

    return-void
.end method

.method public static synthetic W(Lorg/telegram/ui/CallLogActivity;ILandroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/CallLogActivity;->lambda$onClick$12(ILandroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic X([ZLandroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/CallLogActivity;->lambda$showDeleteAlert$13([ZLandroid/view/View;)V

    return-void
.end method

.method public static synthetic Y(Lorg/telegram/ui/CallLogActivity;ZLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/CallLogActivity;->lambda$deleteAllMessages$15(ZLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic access$100(Lorg/telegram/ui/CallLogActivity;)Lorg/telegram/ui/ActionBar/ActionBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1000(Lorg/telegram/ui/CallLogActivity;)Lorg/telegram/ui/ActionBar/ActionBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1100(Lorg/telegram/ui/CallLogActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/CallLogActivity;->checkUi_listViewPadding()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1200(Lorg/telegram/ui/CallLogActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/CallLogActivity;->checkUi_floatingButton()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1300(Lorg/telegram/ui/CallLogActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/CallLogActivity;->checkUi_listClip()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1400(Lorg/telegram/ui/CallLogActivity;)Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/CallLogActivity;->scrollableViewNoiseSuppressor:Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1500(Lorg/telegram/ui/CallLogActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/CallLogActivity;->blur3_InvalidateBlur()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1600(Lorg/telegram/ui/CallLogActivity;)Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceRenderNode;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/CallLogActivity;->iBlur3SourceGlassFrosted:Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceRenderNode;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1700(Lorg/telegram/ui/CallLogActivity;)Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceRenderNode;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/CallLogActivity;->iBlur3SourceGlass:Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceRenderNode;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1802(Lorg/telegram/ui/CallLogActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/CallLogActivity;->iBlur3Invalidated:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1900(Lorg/telegram/ui/CallLogActivity;)Landroidx/recyclerview/widget/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/CallLogActivity;->layoutManager:Landroidx/recyclerview/widget/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lorg/telegram/ui/CallLogActivity;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/CallLogActivity;->hideActionMode(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2000(Lorg/telegram/ui/CallLogActivity;)Lorg/telegram/ui/Components/UniversalRecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/CallLogActivity;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2100(Lorg/telegram/ui/CallLogActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/CallLogActivity;->endReached:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2200(Lorg/telegram/ui/CallLogActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/CallLogActivity;->loading:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2300(Lorg/telegram/ui/CallLogActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/CallLogActivity;->calls:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2400(Lorg/telegram/ui/CallLogActivity;)Lorg/telegram/ui/Components/FragmentFloatingButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/CallLogActivity;->floatingButton:Lorg/telegram/ui/Components/FragmentFloatingButton;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2500(Lorg/telegram/ui/CallLogActivity;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/CallLogActivity;->getCalls(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2600(Lorg/telegram/ui/CallLogActivity;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/CallLogActivity;->fragmentContextViewWrapper:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2702(Lorg/telegram/ui/CallLogActivity;F)F
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/CallLogActivity;->additionalFloatingTranslation:F

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$2800(Lorg/telegram/ui/CallLogActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/CallLogActivity;->navigationBarHeight:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2900(Lorg/telegram/ui/CallLogActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/CallLogActivity;->additionFloatingButtonBulletinOffset:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$300(Lorg/telegram/ui/CallLogActivity;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/CallLogActivity;->showDeleteAlert(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$3000(Lorg/telegram/ui/CallLogActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/CallLogActivity;->additionFloatingButtonOffset:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$400(Lorg/telegram/ui/CallLogActivity;)Lorg/telegram/ui/ActionBar/ActionBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$500(Lorg/telegram/ui/CallLogActivity;)Lorg/telegram/ui/Components/DialogsActivityTopPanelLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/CallLogActivity;->topPanelLayout:Lorg/telegram/ui/Components/DialogsActivityTopPanelLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$600(Lorg/telegram/ui/CallLogActivity;)Lorg/telegram/ui/ActionBar/ActionBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$700(Lorg/telegram/ui/CallLogActivity;)Lorg/telegram/ui/CallLogActivity$EmptyTextProgressView;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/CallLogActivity;->emptyView:Lorg/telegram/ui/CallLogActivity$EmptyTextProgressView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$800(Lorg/telegram/ui/CallLogActivity;)Lorg/telegram/ui/ActionBar/ActionBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$900(Lorg/telegram/ui/CallLogActivity;)Lorg/telegram/ui/HeaderShadowView;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/CallLogActivity;->headerShadowView:Lorg/telegram/ui/HeaderShadowView;

    .line 2
    .line 3
    return-object p0
.end method

.method private addOrRemoveSelectedDialog(Ljava/util/ArrayList;Lorg/telegram/ui/CallLogActivity$CallCell;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$Message;",
            ">;",
            "Lorg/telegram/ui/CallLogActivity$CallCell;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-direct {p0, p1}, Lorg/telegram/ui/CallLogActivity;->isSelected(Ljava/util/ArrayList;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v3, 0x0

    .line 21
    :goto_0
    if-ge v3, v0, :cond_1

    .line 22
    .line 23
    iget-object v4, p0, Lorg/telegram/ui/CallLogActivity;->selectedIds:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    check-cast v5, Lorg/telegram/tgnet/TLRPC$Message;

    .line 30
    .line 31
    iget v5, v5, Lorg/telegram/tgnet/TLRPC$Message;->id:I

    .line 32
    .line 33
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {p2, v1, v2}, Lorg/telegram/ui/CallLogActivity$CallCell;->setChecked(ZZ)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Lorg/telegram/ui/CallLogActivity;->showOrUpdateActionMode()V

    .line 47
    .line 48
    .line 49
    return v1

    .line 50
    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    :goto_1
    if-ge v1, v0, :cond_4

    .line 55
    .line 56
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Lorg/telegram/tgnet/TLRPC$Message;

    .line 61
    .line 62
    iget v3, v3, Lorg/telegram/tgnet/TLRPC$Message;->id:I

    .line 63
    .line 64
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    iget-object v4, p0, Lorg/telegram/ui/CallLogActivity;->selectedIds:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-nez v4, :cond_3

    .line 75
    .line 76
    iget-object v4, p0, Lorg/telegram/ui/CallLogActivity;->selectedIds:Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    invoke-virtual {p2, v2, v2}, Lorg/telegram/ui/CallLogActivity$CallCell;->setChecked(ZZ)V

    .line 85
    .line 86
    .line 87
    invoke-direct {p0}, Lorg/telegram/ui/CallLogActivity;->showOrUpdateActionMode()V

    .line 88
    .line 89
    .line 90
    return v2
.end method

.method private blur3_InvalidateBlur()V
    .locals 8

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/ui/CallLogActivity;->scrollableViewNoiseSuppressor:Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_2

    .line 12
    .line 13
    :cond_0
    const/high16 v0, 0x42400000    # 48.0f

    .line 14
    .line 15
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v2, p0, Lorg/telegram/ui/CallLogActivity;->topPanelLayout:Lorg/telegram/ui/Components/DialogsActivityTopPanelLayout;

    .line 20
    .line 21
    const/high16 v3, 0x40e00000    # 7.0f

    .line 22
    .line 23
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    int-to-float v3, v3

    .line 28
    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/AnimatedLinearLayout;->getAnimatedHeightWithPadding(F)F

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    float-to-int v2, v2

    .line 33
    add-int/2addr v1, v2

    .line 34
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    .line 35
    .line 36
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    iget v3, p0, Lorg/telegram/ui/CallLogActivity;->navigationBarHeight:I

    .line 41
    .line 42
    invoke-static {v2, v3}, Lec/s;->j(II)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    iget-object v3, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    .line 47
    .line 48
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    iget v4, p0, Lorg/telegram/ui/CallLogActivity;->navigationBarHeight:I

    .line 53
    .line 54
    invoke-static {v3, v4}, Lec/s;->i(II)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    iget-object v4, p0, Lorg/telegram/ui/CallLogActivity;->iBlur3PositionActionBar:Landroid/graphics/RectF;

    .line 59
    .line 60
    neg-int v5, v1

    .line 61
    int-to-float v5, v5

    .line 62
    iget-object v6, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    .line 63
    .line 64
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    int-to-float v6, v6

    .line 69
    iget-object v7, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 70
    .line 71
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    add-int/2addr v7, v1

    .line 76
    int-to-float v1, v7

    .line 77
    const/4 v7, 0x0

    .line 78
    invoke-virtual {v4, v7, v5, v6, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lorg/telegram/ui/CallLogActivity;->iBlur3PositionMainTabs:Landroid/graphics/RectF;

    .line 82
    .line 83
    int-to-float v2, v2

    .line 84
    iget-object v4, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    .line 85
    .line 86
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    int-to-float v4, v4

    .line 91
    int-to-float v3, v3

    .line 92
    invoke-virtual {v1, v7, v2, v4, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 93
    .line 94
    .line 95
    iget-object v1, p0, Lorg/telegram/ui/CallLogActivity;->iBlur3PositionMainTabs:Landroid/graphics/RectF;

    .line 96
    .line 97
    const/high16 v2, 0x40000

    .line 98
    .line 99
    invoke-static {v2}, Lorg/telegram/messenger/LiteMode;->isEnabled(I)Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_1

    .line 104
    .line 105
    const/4 v0, 0x0

    .line 106
    goto :goto_0

    .line 107
    :cond_1
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    neg-int v0, v0

    .line 112
    int-to-float v0, v0

    .line 113
    :goto_0
    invoke-virtual {v1, v7, v0}, Landroid/graphics/RectF;->inset(FF)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lorg/telegram/ui/CallLogActivity;->scrollableViewNoiseSuppressor:Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor;

    .line 117
    .line 118
    iget-object v1, p0, Lorg/telegram/ui/CallLogActivity;->iBlur3Positions:Ljava/util/ArrayList;

    .line 119
    .line 120
    iget-boolean v2, p0, Lorg/telegram/ui/CallLogActivity;->hasMainTabs:Z

    .line 121
    .line 122
    if-eqz v2, :cond_2

    .line 123
    .line 124
    const/4 v2, 0x2

    .line 125
    goto :goto_1

    .line 126
    :cond_2
    const/4 v2, 0x1

    .line 127
    :goto_1
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor;->setupRenderNodes(Ljava/util/List;I)V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, Lorg/telegram/ui/CallLogActivity;->scrollableViewNoiseSuppressor:Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor;

    .line 131
    .line 132
    iget-object v1, p0, Lorg/telegram/ui/CallLogActivity;->iBlur3Capture:Lorg/telegram/ui/Components/blur3/capture/IBlur3Capture;

    .line 133
    .line 134
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    .line 135
    .line 136
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    iget-object v3, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    .line 141
    .line 142
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    invoke-virtual {v0, v1, v2, v3}, Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor;->invalidateResultRenderNodes(Lorg/telegram/ui/Components/blur3/capture/IBlur3Capture;II)Z

    .line 147
    .line 148
    .line 149
    :cond_3
    :goto_2
    return-void
.end method

.method public static synthetic c([Ljava/lang/String;Landroid/widget/FrameLayout;Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;Lorg/telegram/ui/ActionBar/BottomSheet;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lorg/telegram/ui/CallLogActivity;->lambda$showCallLinkSheet$29([Ljava/lang/String;Landroid/widget/FrameLayout;Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;Lorg/telegram/ui/ActionBar/BottomSheet;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method private checkUi_floatingButton()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/CallLogActivity;->floatingButton:Lorg/telegram/ui/Components/FragmentFloatingButton;

    .line 2
    .line 3
    iget v1, p0, Lorg/telegram/ui/CallLogActivity;->navigationBarHeight:I

    .line 4
    .line 5
    neg-int v1, v1

    .line 6
    iget v2, p0, Lorg/telegram/ui/CallLogActivity;->additionFloatingButtonOffset:I

    .line 7
    .line 8
    sub-int/2addr v1, v2

    .line 9
    int-to-float v1, v1

    .line 10
    iget v2, p0, Lorg/telegram/ui/CallLogActivity;->additionalFloatingTranslation:F

    .line 11
    .line 12
    sub-float/2addr v1, v2

    .line 13
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/FragmentFloatingButton;->setTranslationY(F)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private checkUi_listClip()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/CallLogActivity;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/ui/Components/RecyclerListView;->hasActiveEdgeEffects()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/CallLogActivity;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/CallLogActivity;->tmpClipRect:Landroid/graphics/Rect;

    .line 17
    .line 18
    iget v1, p0, Lorg/telegram/ui/CallLogActivity;->ADDITIONAL_LIST_HEIGHT_DP:I

    .line 19
    .line 20
    int-to-float v1, v1

    .line 21
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    add-int/2addr v2, v1

    .line 32
    iget-object v1, p0, Lorg/telegram/ui/CallLogActivity;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iget-object v3, p0, Lorg/telegram/ui/CallLogActivity;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 39
    .line 40
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    iget v4, p0, Lorg/telegram/ui/CallLogActivity;->ADDITIONAL_LIST_HEIGHT_DP:I

    .line 45
    .line 46
    int-to-float v4, v4

    .line 47
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    sub-int/2addr v3, v4

    .line 52
    const/4 v4, 0x0

    .line 53
    invoke-virtual {v0, v4, v2, v1, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lorg/telegram/ui/CallLogActivity;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 57
    .line 58
    iget-object v1, p0, Lorg/telegram/ui/CallLogActivity;->tmpClipRect:Landroid/graphics/Rect;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method private checkUi_listViewPadding()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/CallLogActivity;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 2
    .line 3
    iget v1, p0, Lorg/telegram/ui/CallLogActivity;->ADDITIONAL_LIST_HEIGHT_DP:I

    .line 4
    .line 5
    int-to-float v1, v1

    .line 6
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 11
    .line 12
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v1

    .line 17
    iget-object v1, p0, Lorg/telegram/ui/CallLogActivity;->topPanelLayout:Lorg/telegram/ui/Components/DialogsActivityTopPanelLayout;

    .line 18
    .line 19
    const/high16 v3, 0x41600000    # 14.0f

    .line 20
    .line 21
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    int-to-float v3, v3

    .line 26
    invoke-virtual {v1, v3}, Lorg/telegram/ui/Components/AnimatedLinearLayout;->getAnimatedHeightWithPadding(F)F

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    float-to-int v1, v1

    .line 31
    add-int/2addr v2, v1

    .line 32
    iget v1, p0, Lorg/telegram/ui/CallLogActivity;->ADDITIONAL_LIST_HEIGHT_DP:I

    .line 33
    .line 34
    int-to-float v1, v1

    .line 35
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget v3, p0, Lorg/telegram/ui/CallLogActivity;->navigationBarHeight:I

    .line 40
    .line 41
    add-int/2addr v1, v3

    .line 42
    iget v3, p0, Lorg/telegram/ui/CallLogActivity;->additionNavigationBarHeight:I

    .line 43
    .line 44
    add-int/2addr v1, v3

    .line 45
    const/4 v3, 0x0

    .line 46
    invoke-virtual {v0, v3, v2, v3, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lorg/telegram/ui/CallLogActivity;->emptyView:Lorg/telegram/ui/CallLogActivity$EmptyTextProgressView;

    .line 50
    .line 51
    iget v1, p0, Lorg/telegram/ui/CallLogActivity;->navigationBarHeight:I

    .line 52
    .line 53
    iget v2, p0, Lorg/telegram/ui/CallLogActivity;->additionNavigationBarHeight:I

    .line 54
    .line 55
    add-int/2addr v1, v2

    .line 56
    invoke-virtual {v0, v3, v3, v3, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method private createActionMode()V
    .locals 10

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBar;->actionModeIsExist(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 12
    .line 13
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/ActionBar;->createActionMode()Lorg/telegram/ui/ActionBar/ActionBarMenu;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-boolean v1, p0, Lorg/telegram/ui/CallLogActivity;->hasMainTabs:Z

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    new-instance v1, Landroid/widget/ImageView;

    .line 22
    .line 23
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lorg/telegram/ui/CallLogActivity;->actionModeCloseView:Landroid/widget/ImageView;

    .line 31
    .line 32
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lorg/telegram/ui/CallLogActivity;->actionModeCloseView:Landroid/widget/ImageView;

    .line 38
    .line 39
    new-instance v2, Lorg/telegram/ui/ActionBar/BackDrawable;

    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    invoke-direct {v2, v3}, Lorg/telegram/ui/ActionBar/BackDrawable;-><init>(Z)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lorg/telegram/ui/CallLogActivity;->actionModeCloseView:Landroid/widget/ImageView;

    .line 49
    .line 50
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    .line 51
    .line 52
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarActionModeDefaultIcon:I

    .line 53
    .line 54
    invoke-virtual {p0, v3}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 59
    .line 60
    invoke-direct {v2, v3, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lorg/telegram/ui/CallLogActivity;->actionModeCloseView:Landroid/widget/ImageView;

    .line 67
    .line 68
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarActionModeDefaultSelector:I

    .line 69
    .line 70
    invoke-virtual {p0, v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->createSelectorDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lorg/telegram/ui/CallLogActivity;->actionModeCloseView:Landroid/widget/ImageView;

    .line 82
    .line 83
    new-instance v2, Lorg/telegram/ui/v1;

    .line 84
    .line 85
    const/4 v3, 0x1

    .line 86
    invoke-direct {v2, p0, v3}, Lorg/telegram/ui/v1;-><init>(Lorg/telegram/ui/CallLogActivity;I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, Lorg/telegram/ui/CallLogActivity;->actionModeCloseView:Landroid/widget/ImageView;

    .line 93
    .line 94
    const/16 v2, 0x10

    .line 95
    .line 96
    const/16 v3, 0x36

    .line 97
    .line 98
    invoke-static {v3, v3, v2}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(III)Landroid/widget/LinearLayout$LayoutParams;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 103
    .line 104
    .line 105
    iget-object v1, p0, Lorg/telegram/ui/CallLogActivity;->actionModeViews:Ljava/util/ArrayList;

    .line 106
    .line 107
    iget-object v2, p0, Lorg/telegram/ui/CallLogActivity;->actionModeCloseView:Landroid/widget/ImageView;

    .line 108
    .line 109
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    :cond_1
    new-instance v1, Lorg/telegram/ui/Components/NumberTextView;

    .line 113
    .line 114
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-direct {v1, v2}, Lorg/telegram/ui/Components/NumberTextView;-><init>(Landroid/content/Context;)V

    .line 119
    .line 120
    .line 121
    iput-object v1, p0, Lorg/telegram/ui/CallLogActivity;->selectedDialogsCountTextView:Lorg/telegram/ui/Components/NumberTextView;

    .line 122
    .line 123
    const/16 v2, 0x12

    .line 124
    .line 125
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/NumberTextView;->setTextSize(I)V

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, Lorg/telegram/ui/CallLogActivity;->selectedDialogsCountTextView:Lorg/telegram/ui/Components/NumberTextView;

    .line 129
    .line 130
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-virtual {v1, v3}, Lorg/telegram/ui/Components/NumberTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 135
    .line 136
    .line 137
    iget-object v1, p0, Lorg/telegram/ui/CallLogActivity;->selectedDialogsCountTextView:Lorg/telegram/ui/Components/NumberTextView;

    .line 138
    .line 139
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarActionModeDefaultIcon:I

    .line 140
    .line 141
    invoke-static {v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    invoke-virtual {v1, v3}, Lorg/telegram/ui/Components/NumberTextView;->setTextColor(I)V

    .line 146
    .line 147
    .line 148
    iget-object v1, p0, Lorg/telegram/ui/CallLogActivity;->selectedDialogsCountTextView:Lorg/telegram/ui/Components/NumberTextView;

    .line 149
    .line 150
    iget-boolean v3, p0, Lorg/telegram/ui/CallLogActivity;->hasMainTabs:Z

    .line 151
    .line 152
    if-eqz v3, :cond_2

    .line 153
    .line 154
    const/16 v6, 0x12

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_2
    const/16 v2, 0x48

    .line 158
    .line 159
    const/16 v6, 0x48

    .line 160
    .line 161
    :goto_0
    const/4 v8, 0x0

    .line 162
    const/4 v9, 0x0

    .line 163
    const/4 v3, 0x0

    .line 164
    const/4 v4, -0x1

    .line 165
    const/high16 v5, 0x3f800000    # 1.0f

    .line 166
    .line 167
    const/4 v7, 0x0

    .line 168
    invoke-static/range {v3 .. v9}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 173
    .line 174
    .line 175
    iget-object v1, p0, Lorg/telegram/ui/CallLogActivity;->selectedDialogsCountTextView:Lorg/telegram/ui/Components/NumberTextView;

    .line 176
    .line 177
    new-instance v2, Lorg/telegram/ui/i2;

    .line 178
    .line 179
    const/4 v3, 0x3

    .line 180
    invoke-direct {v2, v3}, Lorg/telegram/ui/i2;-><init>(I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 184
    .line 185
    .line 186
    iget-object v1, p0, Lorg/telegram/ui/CallLogActivity;->actionModeViews:Ljava/util/ArrayList;

    .line 187
    .line 188
    sget v2, Lorg/telegram/messenger/R$drawable;->msg_delete:I

    .line 189
    .line 190
    const/high16 v3, 0x42580000    # 54.0f

    .line 191
    .line 192
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    sget v4, Lorg/telegram/messenger/R$string;->Delete:I

    .line 197
    .line 198
    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    const/4 v5, 0x2

    .line 203
    invoke-virtual {v0, v5, v2, v3, v4}, Lorg/telegram/ui/ActionBar/ActionBarMenu;->addItemWithWidth(IIILjava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    return-void
.end method

.method public static createCallLink(Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Ljava/lang/Runnable;)V
    .locals 8

    .line 1
    new-instance v2, Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-direct {v2, p0, v0}, Lorg/telegram/ui/ActionBar/AlertDialog;-><init>(Landroid/content/Context;I)V

    .line 5
    .line 6
    .line 7
    const-wide/16 v0, 0x1f4

    .line 8
    .line 9
    invoke-virtual {v2, v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog;->showDelayed(J)V

    .line 10
    .line 11
    .line 12
    new-instance v6, Lorg/telegram/tgnet/tl/TL_phone$createConferenceCall;

    .line 13
    .line 14
    invoke-direct {v6}, Lorg/telegram/tgnet/tl/TL_phone$createConferenceCall;-><init>()V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lorg/telegram/messenger/Utilities;->random:Ljava/security/SecureRandom;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, v6, Lorg/telegram/tgnet/tl/TL_phone$createConferenceCall;->random_id:I

    .line 24
    .line 25
    invoke-static {p1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    new-instance v0, Lorg/telegram/ui/a2;

    .line 30
    .line 31
    move-object v3, p0

    .line 32
    move v1, p1

    .line 33
    move-object v4, p2

    .line 34
    move-object v5, p3

    .line 35
    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/a2;-><init>(ILorg/telegram/ui/ActionBar/AlertDialog;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v7, v6, v0}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public static synthetic d([Ljava/lang/String;Lorg/telegram/ui/ActionBar/BottomSheet;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/telegram/ui/CallLogActivity;->lambda$showCallLinkSheet$26([Ljava/lang/String;Lorg/telegram/ui/ActionBar/BottomSheet;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Landroid/view/View;)V

    return-void
.end method

.method private deleteAllMessages(Z)V
    .locals 4

    .line 1
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messages_deletePhoneCallHistory;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messages_deletePhoneCallHistory;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-boolean p1, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_deletePhoneCallHistory;->revoke:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Lorg/telegram/ui/z9;

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    invoke-direct {v2, p0, p1, v3}, Lorg/telegram/ui/z9;-><init>(Ljava/lang/Object;ZI)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0, v2}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static synthetic e(Ljava/lang/String;I[Lorg/telegram/ui/ActionBar/BottomSheet;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/telegram/ui/CallLogActivity;->lambda$showCallLinkSheet$23(Ljava/lang/String;I[Lorg/telegram/ui/ActionBar/BottomSheet;)V

    return-void
.end method

.method private static eq(JLjava/util/ArrayList;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$User;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/telegram/tgnet/TLRPC$User;

    iget-wide v3, p2, Lorg/telegram/tgnet/TLRPC$User;->id:J

    cmp-long p2, v3, p0

    if-nez p2, :cond_0

    return v2

    :cond_0
    return v1
.end method

.method private static eq(Ljava/util/Set;Ljava/util/ArrayList;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$User;",
            ">;)Z"
        }
    .end annotation

    .line 2
    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    .line 3
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :cond_1
    if-ge v1, v0, :cond_2

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v1, v1, 0x1

    check-cast v3, Lorg/telegram/tgnet/TLRPC$User;

    .line 4
    iget-wide v3, v3, Lorg/telegram/tgnet/TLRPC$User;->id:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {p0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    return v2

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic f(Lorg/telegram/ui/ActionBar/BottomSheet;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Landroid/widget/FrameLayout;[Ljava/lang/String;Landroid/content/Context;ZLkg/k0;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lorg/telegram/ui/CallLogActivity;->lambda$showCallLinkSheet$34(Lorg/telegram/ui/ActionBar/BottomSheet;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Landroid/widget/FrameLayout;[Ljava/lang/String;Landroid/content/Context;ZLjava/lang/Runnable;Landroid/view/View;)V

    return-void
.end method

.method private fillItems(Ljava/util/ArrayList;Lorg/telegram/ui/Components/UniversalAdapter;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Components/UItem;",
            ">;",
            "Lorg/telegram/ui/Components/UniversalAdapter;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lorg/telegram/ui/CallLogActivity;->activeGroupCalls:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    iget-object v0, p0, Lorg/telegram/ui/CallLogActivity;->calls:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    :cond_0
    sget v2, Lorg/telegram/messenger/R$drawable;->menu_call_create:I

    .line 19
    .line 20
    sget v3, Lorg/telegram/messenger/R$string;->GroupCallCreate2:I

    .line 21
    .line 22
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const/4 v4, 0x1

    .line 27
    invoke-static {v4, v2, v3}, Lorg/telegram/ui/Components/UItem;->asButton(IILjava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Lorg/telegram/ui/Components/UItem;->accent()Lorg/telegram/ui/Components/UItem;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget-boolean v2, v2, Lorg/telegram/messenger/UserConfig;->showCallsTab:Z

    .line 43
    .line 44
    if-nez v2, :cond_1

    .line 45
    .line 46
    sget v2, Lorg/telegram/messenger/R$drawable;->menu_add_tab_24:I

    .line 47
    .line 48
    sget v3, Lorg/telegram/messenger/R$string;->GroupCallShowInMainTabs:I

    .line 49
    .line 50
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    const/4 v4, 0x2

    .line 55
    invoke-static {v4, v2, v3}, Lorg/telegram/ui/Components/UItem;->asButton(IILjava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v2}, Lorg/telegram/ui/Components/UItem;->accent()Lorg/telegram/ui/Components/UItem;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    :cond_1
    invoke-static {v1}, Lorg/telegram/ui/Components/UItem;->asShadow(Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    :cond_2
    const/4 v2, 0x0

    .line 74
    if-nez p2, :cond_6

    .line 75
    .line 76
    iget-object p2, p0, Lorg/telegram/ui/CallLogActivity;->activeGroupCalls:Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    const/4 v4, 0x0

    .line 83
    :goto_0
    if-ge v4, v3, :cond_5

    .line 84
    .line 85
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    add-int/lit8 v4, v4, 0x1

    .line 90
    .line 91
    check-cast v5, Ljava/lang/Long;

    .line 92
    .line 93
    if-nez v5, :cond_3

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_3
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    invoke-virtual {v6, v5}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    if-nez v5, :cond_4

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_4
    new-instance v6, Lorg/telegram/ui/v1;

    .line 108
    .line 109
    const/4 v7, 0x0

    .line 110
    invoke-direct {v6, p0, v7}, Lorg/telegram/ui/v1;-><init>(Lorg/telegram/ui/CallLogActivity;I)V

    .line 111
    .line 112
    .line 113
    invoke-static {v5, v6}, Lorg/telegram/ui/CallLogActivity$GroupCallCell$Factory;->of(Lorg/telegram/tgnet/TLRPC$Chat;Landroid/view/View$OnClickListener;)Lorg/telegram/ui/Components/UItem;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_5
    invoke-static {v1}, Lorg/telegram/ui/Components/UItem;->asShadow(Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    :cond_6
    if-nez v0, :cond_8

    .line 129
    .line 130
    iget-object p2, p0, Lorg/telegram/ui/CallLogActivity;->calls:Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    :goto_1
    if-ge v2, v0, :cond_7

    .line 137
    .line 138
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    add-int/lit8 v2, v2, 0x1

    .line 143
    .line 144
    check-cast v1, Lorg/telegram/ui/CallLogActivity$CallLogRow;

    .line 145
    .line 146
    invoke-direct {p0, v1}, Lorg/telegram/ui/CallLogActivity;->onCallClick(Lorg/telegram/ui/CallLogActivity$CallLogRow;)Landroid/view/View$OnClickListener;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-static {v1, v3}, Lorg/telegram/ui/CallLogActivity$CallCell$Factory;->of(Lorg/telegram/ui/CallLogActivity$CallLogRow;Landroid/view/View$OnClickListener;)Lorg/telegram/ui/Components/UItem;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    iget-object v1, v1, Lorg/telegram/ui/CallLogActivity$CallLogRow;->calls:Ljava/util/ArrayList;

    .line 155
    .line 156
    invoke-direct {p0, v1}, Lorg/telegram/ui/CallLogActivity;->isSelected(Ljava/util/ArrayList;)Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    invoke-virtual {v3, v1}, Lorg/telegram/ui/Components/UItem;->setChecked(Z)Lorg/telegram/ui/Components/UItem;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_7
    iget-boolean p2, p0, Lorg/telegram/ui/CallLogActivity;->endReached:Z

    .line 169
    .line 170
    if-nez p2, :cond_8

    .line 171
    .line 172
    const/4 p2, -0x1

    .line 173
    const/16 v0, 0x8

    .line 174
    .line 175
    invoke-static {p2, v0}, Lorg/telegram/ui/Components/UItem;->asFlicker(II)Lorg/telegram/ui/Components/UItem;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    const/4 p2, -0x2

    .line 183
    invoke-static {p2, v0}, Lorg/telegram/ui/Components/UItem;->asFlicker(II)Lorg/telegram/ui/Components/UItem;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    const/4 p2, -0x3

    .line 191
    invoke-static {p2, v0}, Lorg/telegram/ui/Components/UItem;->asFlicker(II)Lorg/telegram/ui/Components/UItem;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    :cond_8
    return-void
.end method

.method public static synthetic g(Lorg/telegram/tgnet/TLRPC$InputGroupCall;I[Ljava/lang/String;Landroid/widget/FrameLayout;Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;Lorg/telegram/ui/ActionBar/BottomSheet;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lorg/telegram/ui/CallLogActivity;->lambda$showCallLinkSheet$31(Lorg/telegram/tgnet/TLRPC$InputGroupCall;I[Ljava/lang/String;Landroid/widget/FrameLayout;Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;Lorg/telegram/ui/ActionBar/BottomSheet;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    return-void
.end method

.method private getCalls(II)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/CallLogActivity;->loading:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lorg/telegram/ui/CallLogActivity;->loading:Z

    .line 8
    .line 9
    iget-object v1, p0, Lorg/telegram/ui/CallLogActivity;->emptyView:Lorg/telegram/ui/CallLogActivity$EmptyTextProgressView;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-boolean v2, p0, Lorg/telegram/ui/CallLogActivity;->firstLoaded:Z

    .line 14
    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {v1}, Lorg/telegram/ui/CallLogActivity$EmptyTextProgressView;->showProgress()V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object v1, p0, Lorg/telegram/ui/CallLogActivity;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    iget-object v1, v1, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 27
    .line 28
    .line 29
    :cond_2
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messages_search;

    .line 30
    .line 31
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messages_search;-><init>()V

    .line 32
    .line 33
    .line 34
    iput p2, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_search;->limit:I

    .line 35
    .line 36
    new-instance p2, Lorg/telegram/tgnet/TLRPC$TL_inputPeerEmpty;

    .line 37
    .line 38
    invoke-direct {p2}, Lorg/telegram/tgnet/TLRPC$TL_inputPeerEmpty;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p2, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_search;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 42
    .line 43
    new-instance p2, Lorg/telegram/tgnet/TLRPC$TL_inputMessagesFilterPhoneCalls;

    .line 44
    .line 45
    invoke-direct {p2}, Lorg/telegram/tgnet/TLRPC$TL_inputMessagesFilterPhoneCalls;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p2, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_search;->filter:Lorg/telegram/tgnet/TLRPC$MessagesFilter;

    .line 49
    .line 50
    const-string p2, ""

    .line 51
    .line 52
    iput-object p2, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_search;->q:Ljava/lang/String;

    .line 53
    .line 54
    iput p1, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_search;->offset_id:I

    .line 55
    .line 56
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    new-instance p2, Lorg/telegram/ui/wa;

    .line 61
    .line 62
    const/4 v1, 0x5

    .line 63
    invoke-direct {p2, p0, v1}, Lorg/telegram/ui/wa;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    const/4 v1, 0x2

    .line 67
    invoke-virtual {p1, v0, p2, v1}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;I)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->classGuid:I

    .line 76
    .line 77
    invoke-virtual {p2, p1, v0}, Lorg/telegram/tgnet/ConnectionsManager;->bindRequestToGuid(II)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public static synthetic h(Lorg/telegram/ui/CallLogActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/CallLogActivity;->lambda$getThemeDescriptions$22()V

    return-void
.end method

.method private hideActionMode(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/ActionBar;->hideActionMode()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/telegram/ui/CallLogActivity;->selectedIds:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lorg/telegram/ui/CallLogActivity;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_0
    if-ge v2, v0, :cond_1

    .line 20
    .line 21
    iget-object v3, p0, Lorg/telegram/ui/CallLogActivity;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 22
    .line 23
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    instance-of v4, v3, Lorg/telegram/ui/CallLogActivity$CallCell;

    .line 28
    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    check-cast v3, Lorg/telegram/ui/CallLogActivity$CallCell;

    .line 32
    .line 33
    invoke-virtual {v3, v1, p1}, Lorg/telegram/ui/CallLogActivity$CallCell;->setChecked(ZZ)V

    .line 34
    .line 35
    .line 36
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/CallLogActivity;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 40
    .line 41
    iget-object p1, p1, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public static synthetic i(Lorg/telegram/ui/j9;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/CallLogActivity;->lambda$showCallLinkSheet$24(Ljava/lang/Runnable;Landroid/view/View;)V

    return-void
.end method

.method private isSelected(Ljava/util/ArrayList;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$Message;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v0, :cond_1

    .line 8
    .line 9
    iget-object v3, p0, Lorg/telegram/ui/CallLogActivity;->selectedIds:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Lorg/telegram/tgnet/TLRPC$Message;

    .line 16
    .line 17
    iget v4, v4, Lorg/telegram/tgnet/TLRPC$Message;->id:I

    .line 18
    .line 19
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    return p1

    .line 31
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return v1
.end method

.method public static synthetic j(Lorg/telegram/ui/CallLogActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/CallLogActivity;->lambda$createView$3(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic k([Ljava/lang/String;Lorg/telegram/ui/ActionBar/BottomSheet;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/telegram/ui/CallLogActivity;->lambda$showCallLinkSheet$25([Ljava/lang/String;Lorg/telegram/ui/ActionBar/BottomSheet;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic l(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/CallLogActivity;)V
    .locals 0

    .line 1
    invoke-direct {p2, p0, p1}, Lorg/telegram/ui/CallLogActivity;->lambda$getCalls$21(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method private synthetic lambda$createActionMode$16(Landroid/view/View;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-direct {p0, p1}, Lorg/telegram/ui/CallLogActivity;->hideActionMode(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private static synthetic lambda$createActionMode$17(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method private static synthetic lambda$createCallLink$37(Lorg/telegram/tgnet/TLObject;Lorg/telegram/ui/ActionBar/AlertDialog;Landroid/content/Context;ILorg/telegram/tgnet/tl/TL_phone$exportGroupCallInvite;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Ljava/lang/Runnable;)V
    .locals 7

    .line 1
    instance-of v0, p0, Lorg/telegram/tgnet/tl/TL_phone$exportedGroupCallInvite;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/AlertDialog;->dismiss()V

    .line 6
    .line 7
    .line 8
    check-cast p0, Lorg/telegram/tgnet/tl/TL_phone$exportedGroupCallInvite;

    .line 9
    .line 10
    iget-object v2, p4, Lorg/telegram/tgnet/tl/TL_phone$exportGroupCallInvite;->call:Lorg/telegram/tgnet/TLRPC$InputGroupCall;

    .line 11
    .line 12
    iget-object v3, p0, Lorg/telegram/tgnet/tl/TL_phone$exportedGroupCallInvite;->link:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v5, 0x1

    .line 15
    const/4 v6, 0x1

    .line 16
    move-object v0, p2

    .line 17
    move v1, p3

    .line 18
    move-object v4, p5

    .line 19
    invoke-static/range {v0 .. v6}, Lorg/telegram/ui/CallLogActivity;->showCallLinkSheet(Landroid/content/Context;ILorg/telegram/tgnet/TLRPC$InputGroupCall;Ljava/lang/String;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;ZZ)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/AlertDialog;->dismiss()V

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-static {p6}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private static synthetic lambda$createCallLink$38(Lorg/telegram/ui/ActionBar/AlertDialog;Landroid/content/Context;ILorg/telegram/tgnet/tl/TL_phone$exportGroupCallInvite;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Ljava/lang/Runnable;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    move-object p7, p5

    .line 2
    move-object p5, p3

    .line 3
    move-object p3, p1

    .line 4
    move-object p1, p6

    .line 5
    move-object p6, p4

    .line 6
    move p4, p2

    .line 7
    move-object p2, p0

    .line 8
    new-instance p0, Lkg/k0;

    .line 9
    .line 10
    invoke-direct/range {p0 .. p7}, Lkg/k0;-><init>(Lorg/telegram/tgnet/TLObject;Lorg/telegram/ui/ActionBar/AlertDialog;Landroid/content/Context;ILorg/telegram/tgnet/tl/TL_phone$exportGroupCallInvite;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private static synthetic lambda$createCallLink$39(Lorg/telegram/tgnet/TLObject;ILorg/telegram/ui/ActionBar/AlertDialog;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Ljava/lang/Runnable;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    instance-of v1, v0, Lorg/telegram/tgnet/TLRPC$Updates;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    check-cast v0, Lorg/telegram/tgnet/TLRPC$Updates;

    .line 9
    .line 10
    invoke-static/range {p1 .. p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v3, v0, Lorg/telegram/tgnet/TLRPC$Updates;->users:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v1, v3, v2}, Lorg/telegram/messenger/MessagesController;->putUsers(Ljava/util/ArrayList;Z)V

    .line 17
    .line 18
    .line 19
    invoke-static/range {p1 .. p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v3, v0, Lorg/telegram/tgnet/TLRPC$Updates;->chats:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v1, v3, v2}, Lorg/telegram/messenger/MessagesController;->putChats(Ljava/util/ArrayList;Z)V

    .line 26
    .line 27
    .line 28
    const-class v1, Lorg/telegram/tgnet/tl/TL_update$TL_updateGroupCall;

    .line 29
    .line 30
    invoke-static {v0, v1}, Lorg/telegram/messenger/MessagesController;->findUpdatesAndRemove(Lorg/telegram/tgnet/TLRPC$Updates;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v3, 0x0

    .line 39
    :goto_0
    if-ge v2, v1, :cond_0

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    check-cast v3, Lorg/telegram/tgnet/tl/TL_update$TL_updateGroupCall;

    .line 48
    .line 49
    iget-object v3, v3, Lorg/telegram/tgnet/tl/TL_update$TL_updateGroupCall;->call:Lorg/telegram/tgnet/TLRPC$GroupCall;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lorg/telegram/ui/ActionBar/AlertDialog;->dismiss()V

    .line 53
    .line 54
    .line 55
    if-eqz v3, :cond_1

    .line 56
    .line 57
    new-instance v6, Lorg/telegram/tgnet/TLRPC$TL_inputGroupCall;

    .line 58
    .line 59
    invoke-direct {v6}, Lorg/telegram/tgnet/TLRPC$TL_inputGroupCall;-><init>()V

    .line 60
    .line 61
    .line 62
    iget-wide v0, v3, Lorg/telegram/tgnet/TLRPC$GroupCall;->id:J

    .line 63
    .line 64
    iput-wide v0, v6, Lorg/telegram/tgnet/TLRPC$InputGroupCall;->id:J

    .line 65
    .line 66
    iget-wide v0, v3, Lorg/telegram/tgnet/TLRPC$GroupCall;->access_hash:J

    .line 67
    .line 68
    iput-wide v0, v6, Lorg/telegram/tgnet/TLRPC$InputGroupCall;->access_hash:J

    .line 69
    .line 70
    iget-object v7, v3, Lorg/telegram/tgnet/TLRPC$GroupCall;->invite_link:Ljava/lang/String;

    .line 71
    .line 72
    const/4 v9, 0x1

    .line 73
    const/4 v10, 0x1

    .line 74
    move/from16 v5, p1

    .line 75
    .line 76
    move-object/from16 v4, p3

    .line 77
    .line 78
    move-object/from16 v8, p4

    .line 79
    .line 80
    invoke-static/range {v4 .. v10}, Lorg/telegram/ui/CallLogActivity;->showCallLinkSheet(Landroid/content/Context;ILorg/telegram/tgnet/TLRPC$InputGroupCall;Ljava/lang/String;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;ZZ)V

    .line 81
    .line 82
    .line 83
    invoke-static/range {p5 .. p5}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 84
    .line 85
    .line 86
    :cond_1
    return-void

    .line 87
    :cond_2
    instance-of v1, v0, Lorg/telegram/tgnet/tl/TL_phone$groupCall;

    .line 88
    .line 89
    if-eqz v1, :cond_3

    .line 90
    .line 91
    check-cast v0, Lorg/telegram/tgnet/tl/TL_phone$groupCall;

    .line 92
    .line 93
    invoke-static/range {p1 .. p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iget-object v3, v0, Lorg/telegram/tgnet/tl/TL_phone$groupCall;->users:Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-virtual {v1, v3, v2}, Lorg/telegram/messenger/MessagesController;->putUsers(Ljava/util/ArrayList;Z)V

    .line 100
    .line 101
    .line 102
    invoke-static/range {p1 .. p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    iget-object v3, v0, Lorg/telegram/tgnet/tl/TL_phone$groupCall;->chats:Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-virtual {v1, v3, v2}, Lorg/telegram/messenger/MessagesController;->putChats(Ljava/util/ArrayList;Z)V

    .line 109
    .line 110
    .line 111
    new-instance v15, Lorg/telegram/tgnet/tl/TL_phone$exportGroupCallInvite;

    .line 112
    .line 113
    invoke-direct {v15}, Lorg/telegram/tgnet/tl/TL_phone$exportGroupCallInvite;-><init>()V

    .line 114
    .line 115
    .line 116
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_inputGroupCall;

    .line 117
    .line 118
    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_inputGroupCall;-><init>()V

    .line 119
    .line 120
    .line 121
    iput-object v1, v15, Lorg/telegram/tgnet/tl/TL_phone$exportGroupCallInvite;->call:Lorg/telegram/tgnet/TLRPC$InputGroupCall;

    .line 122
    .line 123
    iget-object v0, v0, Lorg/telegram/tgnet/tl/TL_phone$groupCall;->call:Lorg/telegram/tgnet/TLRPC$GroupCall;

    .line 124
    .line 125
    iget-wide v2, v0, Lorg/telegram/tgnet/TLRPC$GroupCall;->id:J

    .line 126
    .line 127
    iput-wide v2, v1, Lorg/telegram/tgnet/TLRPC$InputGroupCall;->id:J

    .line 128
    .line 129
    iget-wide v2, v0, Lorg/telegram/tgnet/TLRPC$GroupCall;->access_hash:J

    .line 130
    .line 131
    iput-wide v2, v1, Lorg/telegram/tgnet/TLRPC$InputGroupCall;->access_hash:J

    .line 132
    .line 133
    invoke-static/range {p1 .. p1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    new-instance v11, Lorg/telegram/messenger/di;

    .line 138
    .line 139
    move/from16 v14, p1

    .line 140
    .line 141
    move-object/from16 v12, p2

    .line 142
    .line 143
    move-object/from16 v13, p3

    .line 144
    .line 145
    move-object/from16 v16, p4

    .line 146
    .line 147
    move-object/from16 v17, p5

    .line 148
    .line 149
    invoke-direct/range {v11 .. v17}, Lorg/telegram/messenger/di;-><init>(Lorg/telegram/ui/ActionBar/AlertDialog;Landroid/content/Context;ILorg/telegram/tgnet/tl/TL_phone$exportGroupCallInvite;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Ljava/lang/Runnable;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v15, v11}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :cond_3
    invoke-virtual/range {p2 .. p2}, Lorg/telegram/ui/ActionBar/AlertDialog;->dismiss()V

    .line 157
    .line 158
    .line 159
    invoke-static/range {p5 .. p5}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 160
    .line 161
    .line 162
    return-void
.end method

.method private static synthetic lambda$createCallLink$40(ILorg/telegram/ui/ActionBar/AlertDialog;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Ljava/lang/Runnable;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 8

    .line 1
    new-instance v0, Llg/b5;

    .line 2
    .line 3
    const/4 v2, 0x6

    .line 4
    move v1, p0

    .line 5
    move-object v3, p1

    .line 6
    move-object v4, p2

    .line 7
    move-object v5, p3

    .line 8
    move-object v6, p4

    .line 9
    move-object v7, p5

    .line 10
    invoke-direct/range {v0 .. v7}, Llg/b5;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lorg/telegram/tgnet/TLObject;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private synthetic lambda$createView$0(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/CallLogActivity;->showItemOptions()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$createView$1()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/CallLogActivity;->checkUi_listClip()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lorg/telegram/ui/CallLogActivity;->blur3_InvalidateBlur()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private synthetic lambda$createView$2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/CallLogActivity;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 2
    .line 3
    new-instance v1, Lorg/telegram/ui/s1;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-direct {v1, p0, v2}, Lorg/telegram/ui/s1;-><init>(Lorg/telegram/ui/CallLogActivity;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private synthetic lambda$createView$3(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/CallLogActivity;->openCreateCall()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$createView$4()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/CallLogActivity;->blur3_InvalidateBlur()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lorg/telegram/ui/CallLogActivity;->checkUi_listViewPadding()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private synthetic lambda$deleteAllMessages$15(ZLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    check-cast p2, Lorg/telegram/tgnet/TLRPC$TL_messages_affectedFoundMessages;

    .line 4
    .line 5
    new-instance p3, Lorg/telegram/tgnet/tl/TL_update$TL_updateDeleteMessages;

    .line 6
    .line 7
    invoke-direct {p3}, Lorg/telegram/tgnet/tl/TL_update$TL_updateDeleteMessages;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p2, Lorg/telegram/tgnet/TLRPC$TL_messages_affectedFoundMessages;->messages:Ljava/util/ArrayList;

    .line 11
    .line 12
    iput-object v0, p3, Lorg/telegram/tgnet/tl/TL_update$TL_updateDeleteMessages;->messages:Ljava/util/ArrayList;

    .line 13
    .line 14
    iget v0, p2, Lorg/telegram/tgnet/TLRPC$TL_messages_affectedFoundMessages;->pts:I

    .line 15
    .line 16
    iput v0, p3, Lorg/telegram/tgnet/tl/TL_update$TL_updateDeleteMessages;->pts:I

    .line 17
    .line 18
    iget v0, p2, Lorg/telegram/tgnet/TLRPC$TL_messages_affectedFoundMessages;->pts_count:I

    .line 19
    .line 20
    iput v0, p3, Lorg/telegram/tgnet/tl/TL_update$TL_updateDeleteMessages;->pts_count:I

    .line 21
    .line 22
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_updates;

    .line 23
    .line 24
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_updates;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object v1, v0, Lorg/telegram/tgnet/TLRPC$Updates;->updates:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-virtual {p3, v0, v1}, Lorg/telegram/messenger/MessagesController;->processUpdates(Lorg/telegram/tgnet/TLRPC$Updates;Z)V

    .line 38
    .line 39
    .line 40
    iget p2, p2, Lorg/telegram/tgnet/TLRPC$TL_messages_affectedFoundMessages;->offset:I

    .line 41
    .line 42
    if-eqz p2, :cond_0

    .line 43
    .line 44
    invoke-direct {p0, p1}, Lorg/telegram/ui/CallLogActivity;->deleteAllMessages(Z)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method private static synthetic lambda$getCalls$18(JLorg/telegram/tgnet/TLRPC$User;)Z
    .locals 2

    .line 1
    iget-wide v0, p2, Lorg/telegram/tgnet/TLRPC$User;->id:J

    .line 2
    .line 3
    cmp-long p2, v0, p0

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method private static synthetic lambda$getCalls$19(JLorg/telegram/tgnet/TLRPC$User;)Z
    .locals 2

    .line 1
    iget-wide v0, p2, Lorg/telegram/tgnet/TLRPC$User;->id:J

    .line 2
    .line 3
    cmp-long p2, v0, p0

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method private synthetic lambda$getCalls$20(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez p1, :cond_21

    .line 6
    .line 7
    move-object/from16 v3, p2

    .line 8
    .line 9
    check-cast v3, Lorg/telegram/tgnet/TLRPC$messages_Messages;

    .line 10
    .line 11
    iget v4, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 12
    .line 13
    invoke-static {v4}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    iget-object v5, v3, Lorg/telegram/tgnet/TLRPC$messages_Messages;->users:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v4, v5, v1}, Lorg/telegram/messenger/MessagesController;->putUsers(Ljava/util/ArrayList;Z)V

    .line 20
    .line 21
    .line 22
    iget v4, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 23
    .line 24
    invoke-static {v4}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    iget-object v5, v3, Lorg/telegram/tgnet/TLRPC$messages_Messages;->chats:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v4, v5, v1}, Lorg/telegram/messenger/MessagesController;->putChats(Ljava/util/ArrayList;Z)V

    .line 31
    .line 32
    .line 33
    iget-object v4, v3, Lorg/telegram/tgnet/TLRPC$messages_Messages;->messages:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    iput-boolean v4, v0, Lorg/telegram/ui/CallLogActivity;->endReached:Z

    .line 40
    .line 41
    iget-object v4, v0, Lorg/telegram/ui/CallLogActivity;->calls:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-nez v4, :cond_0

    .line 48
    .line 49
    iget-object v4, v0, Lorg/telegram/ui/CallLogActivity;->calls:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-static {v2, v4}, Lhb/a;->A(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Lorg/telegram/ui/CallLogActivity$CallLogRow;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const/4 v4, 0x0

    .line 59
    :goto_0
    const/4 v6, 0x0

    .line 60
    :goto_1
    iget-object v7, v3, Lorg/telegram/tgnet/TLRPC$messages_Messages;->messages:Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    if-ge v6, v7, :cond_1f

    .line 67
    .line 68
    iget-object v7, v3, Lorg/telegram/tgnet/TLRPC$messages_Messages;->messages:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    check-cast v7, Lorg/telegram/tgnet/TLRPC$Message;

    .line 75
    .line 76
    iget-object v8, v7, Lorg/telegram/tgnet/TLRPC$Message;->action:Lorg/telegram/tgnet/TLRPC$MessageAction;

    .line 77
    .line 78
    if-eqz v8, :cond_1

    .line 79
    .line 80
    instance-of v8, v8, Lorg/telegram/tgnet/TLRPC$TL_messageActionHistoryClear;

    .line 81
    .line 82
    if-eqz v8, :cond_2

    .line 83
    .line 84
    :cond_1
    move-object v15, v3

    .line 85
    move/from16 v17, v6

    .line 86
    .line 87
    goto/16 :goto_9

    .line 88
    .line 89
    :cond_2
    invoke-static {v7}, Lorg/telegram/messenger/MessageObject;->getFromChatId(Lorg/telegram/tgnet/TLRPC$Message;)J

    .line 90
    .line 91
    .line 92
    move-result-wide v8

    .line 93
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    invoke-virtual {v10}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    .line 98
    .line 99
    .line 100
    move-result-wide v10

    .line 101
    cmp-long v12, v8, v10

    .line 102
    .line 103
    if-nez v12, :cond_3

    .line 104
    .line 105
    iget-object v8, v7, Lorg/telegram/tgnet/TLRPC$Message;->peer_id:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 106
    .line 107
    iget-wide v8, v8, Lorg/telegram/tgnet/TLRPC$Peer;->user_id:J

    .line 108
    .line 109
    :cond_3
    new-instance v10, Ljava/util/HashSet;

    .line 110
    .line 111
    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-static {v7}, Lorg/telegram/messenger/MessageObject;->getFromChatId(Lorg/telegram/tgnet/TLRPC$Message;)J

    .line 115
    .line 116
    .line 117
    move-result-wide v11

    .line 118
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    .line 119
    .line 120
    .line 121
    move-result-object v13

    .line 122
    invoke-virtual {v13}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    .line 123
    .line 124
    .line 125
    move-result-wide v13

    .line 126
    cmp-long v15, v11, v13

    .line 127
    .line 128
    if-nez v15, :cond_4

    .line 129
    .line 130
    const/4 v11, 0x0

    .line 131
    goto :goto_2

    .line 132
    :cond_4
    const/4 v11, 0x1

    .line 133
    :goto_2
    iget-object v12, v7, Lorg/telegram/tgnet/TLRPC$Message;->action:Lorg/telegram/tgnet/TLRPC$MessageAction;

    .line 134
    .line 135
    instance-of v13, v12, Lorg/telegram/tgnet/TLRPC$TL_messageActionConferenceCall;

    .line 136
    .line 137
    if-eqz v13, :cond_14

    .line 138
    .line 139
    check-cast v12, Lorg/telegram/tgnet/TLRPC$TL_messageActionConferenceCall;

    .line 140
    .line 141
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 142
    .line 143
    .line 144
    move-result-object v13

    .line 145
    invoke-virtual {v10, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    iget-object v13, v12, Lorg/telegram/tgnet/TLRPC$TL_messageActionConferenceCall;->other_participants:Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-static {v13}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 151
    .line 152
    .line 153
    move-result-object v13

    .line 154
    new-instance v14, Lorg/telegram/ui/u1;

    .line 155
    .line 156
    const/4 v15, 0x0

    .line 157
    invoke-direct {v14, v15}, Lorg/telegram/ui/u1;-><init>(I)V

    .line 158
    .line 159
    .line 160
    invoke-interface {v13, v14}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 161
    .line 162
    .line 163
    move-result-object v13

    .line 164
    invoke-static {}, Lj$/util/stream/Collectors;->toSet()Lj$/util/stream/Collector;

    .line 165
    .line 166
    .line 167
    move-result-object v14

    .line 168
    invoke-interface {v13, v14}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v13

    .line 172
    check-cast v13, Ljava/util/Collection;

    .line 173
    .line 174
    invoke-interface {v10, v13}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 175
    .line 176
    .line 177
    if-ne v11, v2, :cond_5

    .line 178
    .line 179
    iget-boolean v13, v12, Lorg/telegram/tgnet/TLRPC$TL_messageActionConferenceCall;->missed:Z

    .line 180
    .line 181
    if-eqz v13, :cond_5

    .line 182
    .line 183
    const/4 v11, 0x2

    .line 184
    :cond_5
    if-nez v11, :cond_6

    .line 185
    .line 186
    iget-boolean v13, v12, Lorg/telegram/tgnet/TLRPC$TL_messageActionConferenceCall;->missed:Z

    .line 187
    .line 188
    if-eqz v13, :cond_6

    .line 189
    .line 190
    const/4 v14, 0x3

    .line 191
    goto :goto_3

    .line 192
    :cond_6
    move v14, v11

    .line 193
    :goto_3
    move-object v15, v3

    .line 194
    if-eqz v4, :cond_7

    .line 195
    .line 196
    iget-wide v2, v4, Lorg/telegram/ui/CallLogActivity$CallLogRow;->call_id:J

    .line 197
    .line 198
    move v11, v14

    .line 199
    iget-wide v13, v12, Lorg/telegram/tgnet/TLRPC$TL_messageActionConferenceCall;->call_id:J

    .line 200
    .line 201
    cmp-long v16, v2, v13

    .line 202
    .line 203
    if-nez v16, :cond_8

    .line 204
    .line 205
    move-object v3, v4

    .line 206
    move/from16 v17, v6

    .line 207
    .line 208
    goto :goto_5

    .line 209
    :cond_7
    move v11, v14

    .line 210
    :cond_8
    const/4 v2, 0x0

    .line 211
    :goto_4
    iget-object v3, v0, Lorg/telegram/ui/CallLogActivity;->calls:Ljava/util/ArrayList;

    .line 212
    .line 213
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    if-ge v2, v3, :cond_a

    .line 218
    .line 219
    iget-object v3, v0, Lorg/telegram/ui/CallLogActivity;->calls:Ljava/util/ArrayList;

    .line 220
    .line 221
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    check-cast v3, Lorg/telegram/ui/CallLogActivity$CallLogRow;

    .line 226
    .line 227
    iget-wide v13, v3, Lorg/telegram/ui/CallLogActivity$CallLogRow;->call_id:J

    .line 228
    .line 229
    move/from16 v17, v6

    .line 230
    .line 231
    iget-wide v5, v12, Lorg/telegram/tgnet/TLRPC$TL_messageActionConferenceCall;->call_id:J

    .line 232
    .line 233
    cmp-long v18, v13, v5

    .line 234
    .line 235
    if-nez v18, :cond_9

    .line 236
    .line 237
    goto :goto_5

    .line 238
    :cond_9
    add-int/lit8 v2, v2, 0x1

    .line 239
    .line 240
    move/from16 v6, v17

    .line 241
    .line 242
    goto :goto_4

    .line 243
    :cond_a
    move/from16 v17, v6

    .line 244
    .line 245
    const/4 v3, 0x0

    .line 246
    :goto_5
    if-eqz v3, :cond_e

    .line 247
    .line 248
    iget-object v2, v3, Lorg/telegram/ui/CallLogActivity$CallLogRow;->calls:Ljava/util/ArrayList;

    .line 249
    .line 250
    invoke-virtual {v2, v1, v7}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v10}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    :cond_b
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 258
    .line 259
    .line 260
    move-result v5

    .line 261
    if-eqz v5, :cond_13

    .line 262
    .line 263
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    check-cast v5, Ljava/lang/Long;

    .line 268
    .line 269
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 270
    .line 271
    .line 272
    move-result-wide v6

    .line 273
    iget-object v8, v3, Lorg/telegram/ui/CallLogActivity$CallLogRow;->users:Ljava/util/ArrayList;

    .line 274
    .line 275
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 276
    .line 277
    .line 278
    move-result v9

    .line 279
    const/4 v10, 0x0

    .line 280
    :cond_c
    if-ge v10, v9, :cond_d

    .line 281
    .line 282
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v11

    .line 286
    add-int/lit8 v10, v10, 0x1

    .line 287
    .line 288
    check-cast v11, Lorg/telegram/tgnet/TLRPC$User;

    .line 289
    .line 290
    iget-wide v11, v11, Lorg/telegram/tgnet/TLRPC$User;->id:J

    .line 291
    .line 292
    cmp-long v13, v6, v11

    .line 293
    .line 294
    if-nez v13, :cond_c

    .line 295
    .line 296
    goto :goto_6

    .line 297
    :cond_d
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 298
    .line 299
    .line 300
    move-result-object v6

    .line 301
    invoke-virtual {v6, v5}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    .line 302
    .line 303
    .line 304
    move-result-object v5

    .line 305
    if-eqz v5, :cond_b

    .line 306
    .line 307
    iget-object v6, v3, Lorg/telegram/ui/CallLogActivity$CallLogRow;->users:Ljava/util/ArrayList;

    .line 308
    .line 309
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    goto :goto_6

    .line 313
    :cond_e
    if-eqz v4, :cond_f

    .line 314
    .line 315
    iget-object v2, v0, Lorg/telegram/ui/CallLogActivity;->calls:Ljava/util/ArrayList;

    .line 316
    .line 317
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v2

    .line 321
    if-nez v2, :cond_f

    .line 322
    .line 323
    iget-object v2, v0, Lorg/telegram/ui/CallLogActivity;->calls:Ljava/util/ArrayList;

    .line 324
    .line 325
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    :cond_f
    new-instance v4, Lorg/telegram/ui/CallLogActivity$CallLogRow;

    .line 329
    .line 330
    const/4 v2, 0x0

    .line 331
    invoke-direct {v4, v2}, Lorg/telegram/ui/CallLogActivity$CallLogRow;-><init>(Lorg/telegram/ui/CallLogActivity$1;)V

    .line 332
    .line 333
    .line 334
    iget-wide v2, v12, Lorg/telegram/tgnet/TLRPC$TL_messageActionConferenceCall;->call_id:J

    .line 335
    .line 336
    iput-wide v2, v4, Lorg/telegram/ui/CallLogActivity$CallLogRow;->call_id:J

    .line 337
    .line 338
    iget-object v2, v4, Lorg/telegram/ui/CallLogActivity$CallLogRow;->calls:Ljava/util/ArrayList;

    .line 339
    .line 340
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 341
    .line 342
    .line 343
    iget-object v2, v4, Lorg/telegram/ui/CallLogActivity$CallLogRow;->calls:Ljava/util/ArrayList;

    .line 344
    .line 345
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    invoke-virtual {v10}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    :cond_10
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 353
    .line 354
    .line 355
    move-result v3

    .line 356
    if-eqz v3, :cond_11

    .line 357
    .line 358
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    check-cast v3, Ljava/lang/Long;

    .line 363
    .line 364
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 365
    .line 366
    .line 367
    iget-object v5, v4, Lorg/telegram/ui/CallLogActivity$CallLogRow;->users:Ljava/util/ArrayList;

    .line 368
    .line 369
    invoke-static {v5}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 370
    .line 371
    .line 372
    move-result-object v5

    .line 373
    new-instance v6, Lorg/telegram/ui/y1;

    .line 374
    .line 375
    const/4 v10, 0x0

    .line 376
    invoke-direct {v6, v8, v9, v10}, Lorg/telegram/ui/y1;-><init>(JI)V

    .line 377
    .line 378
    .line 379
    invoke-interface {v5, v6}, Lj$/util/stream/Stream;->noneMatch(Ljava/util/function/Predicate;)Z

    .line 380
    .line 381
    .line 382
    move-result v5

    .line 383
    if-eqz v5, :cond_10

    .line 384
    .line 385
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 386
    .line 387
    .line 388
    move-result-object v5

    .line 389
    invoke-virtual {v5, v3}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    .line 390
    .line 391
    .line 392
    move-result-object v3

    .line 393
    if-eqz v3, :cond_10

    .line 394
    .line 395
    iget-object v5, v4, Lorg/telegram/ui/CallLogActivity$CallLogRow;->users:Ljava/util/ArrayList;

    .line 396
    .line 397
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    goto :goto_7

    .line 401
    :cond_11
    iput v11, v4, Lorg/telegram/ui/CallLogActivity$CallLogRow;->type:I

    .line 402
    .line 403
    iget-object v2, v7, Lorg/telegram/tgnet/TLRPC$Message;->action:Lorg/telegram/tgnet/TLRPC$MessageAction;

    .line 404
    .line 405
    if-eqz v2, :cond_12

    .line 406
    .line 407
    iget-boolean v2, v2, Lorg/telegram/tgnet/TLRPC$MessageAction;->video:Z

    .line 408
    .line 409
    if-eqz v2, :cond_12

    .line 410
    .line 411
    const/4 v13, 0x1

    .line 412
    goto :goto_8

    .line 413
    :cond_12
    const/4 v13, 0x0

    .line 414
    :goto_8
    iput-boolean v13, v4, Lorg/telegram/ui/CallLogActivity$CallLogRow;->video:Z

    .line 415
    .line 416
    :cond_13
    :goto_9
    const/4 v2, 0x0

    .line 417
    goto/16 :goto_f

    .line 418
    .line 419
    :cond_14
    move-object v15, v3

    .line 420
    move/from16 v17, v6

    .line 421
    .line 422
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    invoke-virtual {v10, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    iget-object v2, v7, Lorg/telegram/tgnet/TLRPC$Message;->action:Lorg/telegram/tgnet/TLRPC$MessageAction;

    .line 430
    .line 431
    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$MessageAction;->reason:Lorg/telegram/tgnet/TLRPC$PhoneCallDiscardReason;

    .line 432
    .line 433
    const/4 v13, 0x1

    .line 434
    if-ne v11, v13, :cond_16

    .line 435
    .line 436
    instance-of v3, v2, Lorg/telegram/tgnet/TLRPC$TL_phoneCallDiscardReasonMissed;

    .line 437
    .line 438
    if-nez v3, :cond_15

    .line 439
    .line 440
    instance-of v3, v2, Lorg/telegram/tgnet/TLRPC$TL_phoneCallDiscardReasonBusy;

    .line 441
    .line 442
    if-eqz v3, :cond_16

    .line 443
    .line 444
    :cond_15
    const/4 v11, 0x2

    .line 445
    :cond_16
    if-nez v11, :cond_18

    .line 446
    .line 447
    instance-of v3, v2, Lorg/telegram/tgnet/TLRPC$TL_phoneCallDiscardReasonMissed;

    .line 448
    .line 449
    if-nez v3, :cond_17

    .line 450
    .line 451
    instance-of v2, v2, Lorg/telegram/tgnet/TLRPC$TL_phoneCallDiscardReasonBusy;

    .line 452
    .line 453
    if-eqz v2, :cond_18

    .line 454
    .line 455
    :cond_17
    const/4 v14, 0x3

    .line 456
    goto :goto_a

    .line 457
    :cond_18
    move v14, v11

    .line 458
    :goto_a
    if-eqz v4, :cond_1a

    .line 459
    .line 460
    iget-object v2, v4, Lorg/telegram/ui/CallLogActivity$CallLogRow;->users:Ljava/util/ArrayList;

    .line 461
    .line 462
    invoke-static {v10, v2}, Lorg/telegram/ui/CallLogActivity;->eq(Ljava/util/Set;Ljava/util/ArrayList;)Z

    .line 463
    .line 464
    .line 465
    move-result v2

    .line 466
    if-eqz v2, :cond_1a

    .line 467
    .line 468
    iget v2, v4, Lorg/telegram/ui/CallLogActivity$CallLogRow;->type:I

    .line 469
    .line 470
    if-eq v2, v14, :cond_19

    .line 471
    .line 472
    goto :goto_b

    .line 473
    :cond_19
    const/4 v2, 0x0

    .line 474
    goto :goto_e

    .line 475
    :cond_1a
    :goto_b
    if-eqz v4, :cond_1b

    .line 476
    .line 477
    iget-object v2, v0, Lorg/telegram/ui/CallLogActivity;->calls:Ljava/util/ArrayList;

    .line 478
    .line 479
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    move-result v2

    .line 483
    if-nez v2, :cond_1b

    .line 484
    .line 485
    iget-object v2, v0, Lorg/telegram/ui/CallLogActivity;->calls:Ljava/util/ArrayList;

    .line 486
    .line 487
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 488
    .line 489
    .line 490
    :cond_1b
    new-instance v4, Lorg/telegram/ui/CallLogActivity$CallLogRow;

    .line 491
    .line 492
    const/4 v2, 0x0

    .line 493
    invoke-direct {v4, v2}, Lorg/telegram/ui/CallLogActivity$CallLogRow;-><init>(Lorg/telegram/ui/CallLogActivity$1;)V

    .line 494
    .line 495
    .line 496
    iget-object v3, v4, Lorg/telegram/ui/CallLogActivity$CallLogRow;->calls:Ljava/util/ArrayList;

    .line 497
    .line 498
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v10}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 502
    .line 503
    .line 504
    move-result-object v3

    .line 505
    :cond_1c
    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 506
    .line 507
    .line 508
    move-result v5

    .line 509
    if-eqz v5, :cond_1d

    .line 510
    .line 511
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v5

    .line 515
    check-cast v5, Ljava/lang/Long;

    .line 516
    .line 517
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 518
    .line 519
    .line 520
    iget-object v6, v4, Lorg/telegram/ui/CallLogActivity$CallLogRow;->users:Ljava/util/ArrayList;

    .line 521
    .line 522
    invoke-static {v6}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 523
    .line 524
    .line 525
    move-result-object v6

    .line 526
    new-instance v10, Lorg/telegram/ui/y1;

    .line 527
    .line 528
    const/4 v11, 0x1

    .line 529
    invoke-direct {v10, v8, v9, v11}, Lorg/telegram/ui/y1;-><init>(JI)V

    .line 530
    .line 531
    .line 532
    invoke-interface {v6, v10}, Lj$/util/stream/Stream;->noneMatch(Ljava/util/function/Predicate;)Z

    .line 533
    .line 534
    .line 535
    move-result v6

    .line 536
    if-eqz v6, :cond_1c

    .line 537
    .line 538
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 539
    .line 540
    .line 541
    move-result-object v6

    .line 542
    invoke-virtual {v6, v5}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    .line 543
    .line 544
    .line 545
    move-result-object v5

    .line 546
    if-eqz v5, :cond_1c

    .line 547
    .line 548
    iget-object v6, v4, Lorg/telegram/ui/CallLogActivity$CallLogRow;->users:Ljava/util/ArrayList;

    .line 549
    .line 550
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 551
    .line 552
    .line 553
    goto :goto_c

    .line 554
    :cond_1d
    iput v14, v4, Lorg/telegram/ui/CallLogActivity$CallLogRow;->type:I

    .line 555
    .line 556
    iget-object v3, v7, Lorg/telegram/tgnet/TLRPC$Message;->action:Lorg/telegram/tgnet/TLRPC$MessageAction;

    .line 557
    .line 558
    if-eqz v3, :cond_1e

    .line 559
    .line 560
    iget-boolean v3, v3, Lorg/telegram/tgnet/TLRPC$MessageAction;->video:Z

    .line 561
    .line 562
    if-eqz v3, :cond_1e

    .line 563
    .line 564
    const/4 v3, 0x1

    .line 565
    goto :goto_d

    .line 566
    :cond_1e
    const/4 v3, 0x0

    .line 567
    :goto_d
    iput-boolean v3, v4, Lorg/telegram/ui/CallLogActivity$CallLogRow;->video:Z

    .line 568
    .line 569
    :goto_e
    iget-object v3, v4, Lorg/telegram/ui/CallLogActivity$CallLogRow;->calls:Ljava/util/ArrayList;

    .line 570
    .line 571
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 572
    .line 573
    .line 574
    :goto_f
    add-int/lit8 v6, v17, 0x1

    .line 575
    .line 576
    move-object v3, v15

    .line 577
    const/4 v2, 0x1

    .line 578
    goto/16 :goto_1

    .line 579
    .line 580
    :cond_1f
    if-eqz v4, :cond_20

    .line 581
    .line 582
    iget-object v2, v4, Lorg/telegram/ui/CallLogActivity$CallLogRow;->calls:Ljava/util/ArrayList;

    .line 583
    .line 584
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 585
    .line 586
    .line 587
    move-result v2

    .line 588
    if-nez v2, :cond_20

    .line 589
    .line 590
    iget-object v2, v0, Lorg/telegram/ui/CallLogActivity;->calls:Ljava/util/ArrayList;

    .line 591
    .line 592
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 593
    .line 594
    .line 595
    move-result v2

    .line 596
    if-nez v2, :cond_20

    .line 597
    .line 598
    iget-object v2, v0, Lorg/telegram/ui/CallLogActivity;->calls:Ljava/util/ArrayList;

    .line 599
    .line 600
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 601
    .line 602
    .line 603
    :cond_20
    const/4 v13, 0x1

    .line 604
    goto :goto_10

    .line 605
    :cond_21
    const/4 v13, 0x1

    .line 606
    iput-boolean v13, v0, Lorg/telegram/ui/CallLogActivity;->endReached:Z

    .line 607
    .line 608
    :goto_10
    iput-boolean v1, v0, Lorg/telegram/ui/CallLogActivity;->loading:Z

    .line 609
    .line 610
    iget-boolean v2, v0, Lorg/telegram/ui/CallLogActivity;->firstLoaded:Z

    .line 611
    .line 612
    if-nez v2, :cond_22

    .line 613
    .line 614
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->resumeDelayedFragmentAnimation()V

    .line 615
    .line 616
    .line 617
    :cond_22
    iput-boolean v13, v0, Lorg/telegram/ui/CallLogActivity;->firstLoaded:Z

    .line 618
    .line 619
    iget-object v2, v0, Lorg/telegram/ui/CallLogActivity;->otherItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 620
    .line 621
    iget-object v3, v0, Lorg/telegram/ui/CallLogActivity;->calls:Ljava/util/ArrayList;

    .line 622
    .line 623
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 624
    .line 625
    .line 626
    move-result v3

    .line 627
    if-eqz v3, :cond_23

    .line 628
    .line 629
    const/16 v1, 0x8

    .line 630
    .line 631
    :cond_23
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 632
    .line 633
    .line 634
    iget-object v1, v0, Lorg/telegram/ui/CallLogActivity;->emptyView:Lorg/telegram/ui/CallLogActivity$EmptyTextProgressView;

    .line 635
    .line 636
    if-eqz v1, :cond_24

    .line 637
    .line 638
    invoke-virtual {v1}, Lorg/telegram/ui/CallLogActivity$EmptyTextProgressView;->showTextView()V

    .line 639
    .line 640
    .line 641
    :cond_24
    iget-object v1, v0, Lorg/telegram/ui/CallLogActivity;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 642
    .line 643
    if-eqz v1, :cond_25

    .line 644
    .line 645
    iget-object v1, v1, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 646
    .line 647
    const/4 v13, 0x1

    .line 648
    invoke-virtual {v1, v13}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 649
    .line 650
    .line 651
    :cond_25
    return-void
.end method

.method private synthetic lambda$getCalls$21(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 2

    .line 1
    new-instance v0, Lorg/telegram/ui/v;

    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    invoke-direct {v0, p0, v1, p2, p1}, Lorg/telegram/ui/v;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private synthetic lambda$getThemeDescriptions$22()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/CallLogActivity;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v0, :cond_1

    .line 12
    .line 13
    iget-object v3, p0, Lorg/telegram/ui/CallLogActivity;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 14
    .line 15
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    instance-of v4, v3, Lorg/telegram/ui/CallLogActivity$CallCell;

    .line 20
    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    check-cast v3, Lorg/telegram/ui/CallLogActivity$CallCell;

    .line 24
    .line 25
    invoke-static {v3}, Lorg/telegram/ui/CallLogActivity$CallCell;->access$3200(Lorg/telegram/ui/CallLogActivity$CallCell;)Lorg/telegram/ui/Cells/ProfileSearchCell;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v3, v1}, Lorg/telegram/ui/Cells/ProfileSearchCell;->update(I)V

    .line 30
    .line 31
    .line 32
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/CallLogActivity;->actionModeCloseView:Landroid/widget/ImageView;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 40
    .line 41
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarActionModeDefaultIcon:I

    .line 42
    .line 43
    invoke-virtual {p0, v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 48
    .line 49
    invoke-direct {v1, v2, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lorg/telegram/ui/CallLogActivity;->actionModeCloseView:Landroid/widget/ImageView;

    .line 56
    .line 57
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarActionModeDefaultSelector:I

    .line 58
    .line 59
    invoke-virtual {p0, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->createSelectorDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 71
    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/ActionBar;->updateColors()V

    .line 75
    .line 76
    .line 77
    :cond_3
    return-void
.end method

.method private synthetic lambda$onCallClick$5(Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/tgnet/TLObject;Ljava/util/HashSet;Lorg/telegram/tgnet/TLRPC$TL_inputGroupCallInviteMessage;ZLorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/AlertDialog;->dismiss()V

    .line 2
    .line 3
    .line 4
    instance-of p1, p2, Lorg/telegram/tgnet/tl/TL_phone$groupCall;

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    check-cast p2, Lorg/telegram/tgnet/tl/TL_phone$groupCall;

    .line 9
    .line 10
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object p6, p2, Lorg/telegram/tgnet/tl/TL_phone$groupCall;->users:Ljava/util/ArrayList;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p1, p6, v0}, Lorg/telegram/messenger/MessagesController;->putUsers(Ljava/util/ArrayList;Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object p6, p2, Lorg/telegram/tgnet/tl/TL_phone$groupCall;->chats:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {p1, p6, v0}, Lorg/telegram/messenger/MessagesController;->putChats(Ljava/util/ArrayList;Z)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p2, Lorg/telegram/tgnet/tl/TL_phone$groupCall;->participants:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lorg/telegram/ui/CreateGroupCallSheet;

    .line 38
    .line 39
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-direct {p1, p2, p3}, Lorg/telegram/ui/CreateGroupCallSheet;-><init>(Landroid/content/Context;Ljava/util/Collection;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget p3, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 55
    .line 56
    iget-object p2, p2, Lorg/telegram/tgnet/tl/TL_phone$groupCall;->call:Lorg/telegram/tgnet/TLRPC$GroupCall;

    .line 57
    .line 58
    invoke-static {p1, p3, p4, p5, p2}, Lorg/telegram/ui/Components/voip/VoIPHelper;->joinConference(Landroid/app/Activity;ILorg/telegram/tgnet/TLRPC$InputGroupCall;ZLorg/telegram/tgnet/TLRPC$GroupCall;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    if-eqz p6, :cond_2

    .line 63
    .line 64
    const-string p1, "GROUPCALL_INVALID"

    .line 65
    .line 66
    iget-object p2, p6, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_2

    .line 73
    .line 74
    new-instance p1, Lorg/telegram/ui/CreateGroupCallSheet;

    .line 75
    .line 76
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-direct {p1, p2, p3}, Lorg/telegram/ui/CreateGroupCallSheet;-><init>(Landroid/content/Context;Ljava/util/Collection;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_2
    if-eqz p6, :cond_3

    .line 88
    .line 89
    invoke-static {p0}, Lorg/telegram/ui/Components/BulletinFactory;->of(Lorg/telegram/ui/ActionBar/BaseFragment;)Lorg/telegram/ui/Components/BulletinFactory;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1, p6}, Lorg/telegram/ui/Components/BulletinFactory;->showForError(Lorg/telegram/tgnet/TLRPC$TL_error;)V

    .line 94
    .line 95
    .line 96
    :cond_3
    return-void
.end method

.method private synthetic lambda$onCallClick$6(Lorg/telegram/ui/ActionBar/AlertDialog;Ljava/util/HashSet;Lorg/telegram/tgnet/TLRPC$TL_inputGroupCallInviteMessage;ZLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 9

    .line 1
    new-instance v0, Lorg/telegram/ui/z1;

    .line 2
    .line 3
    const/4 v8, 0x1

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v4, p2

    .line 7
    move-object v5, p3

    .line 8
    move v6, p4

    .line 9
    move-object v3, p5

    .line 10
    move-object v7, p6

    .line 11
    invoke-direct/range {v0 .. v8}, Lorg/telegram/ui/z1;-><init>(Lorg/telegram/ui/CallLogActivity;Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/tgnet/TLObject;Ljava/util/HashSet;Lorg/telegram/tgnet/TLRPC$TL_inputGroupCallInviteMessage;ZLorg/telegram/tgnet/TLRPC$TL_error;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private synthetic lambda$onCallClick$7(ILandroid/content/DialogInterface;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p2, p1, v0}, Lorg/telegram/tgnet/ConnectionsManager;->cancelRequest(IZ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private synthetic lambda$onCallClick$8(Lorg/telegram/ui/CallLogActivity$CallLogRow;Landroid/view/View;)V
    .locals 11

    .line 1
    iget-object v2, p1, Lorg/telegram/ui/CallLogActivity$CallLogRow;->users:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    if-ne v2, v4, :cond_2

    .line 10
    .line 11
    iget-object v2, p1, Lorg/telegram/ui/CallLogActivity$CallLogRow;->users:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    move-object v5, v2

    .line 18
    check-cast v5, Lorg/telegram/tgnet/TLRPC$User;

    .line 19
    .line 20
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-wide v6, v5, Lorg/telegram/tgnet/TLRPC$User;->id:J

    .line 25
    .line 26
    invoke-virtual {v2, v6, v7}, Lorg/telegram/messenger/MessagesController;->getUserFull(J)Lorg/telegram/tgnet/TLRPC$UserFull;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iput-object v5, p0, Lorg/telegram/ui/CallLogActivity;->lastCallUser:Lorg/telegram/tgnet/TLRPC$User;

    .line 31
    .line 32
    iget-boolean v6, p1, Lorg/telegram/ui/CallLogActivity$CallLogRow;->video:Z

    .line 33
    .line 34
    if-nez v6, :cond_1

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    iget-boolean v0, v2, Lorg/telegram/tgnet/TLRPC$UserFull;->video_calls_available:Z

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v7, 0x0

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    :goto_0
    const/4 v7, 0x1

    .line 46
    :goto_1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    const/4 v9, 0x0

    .line 51
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getAccountInstance()Lorg/telegram/messenger/AccountInstance;

    .line 52
    .line 53
    .line 54
    move-result-object v10

    .line 55
    invoke-static/range {v5 .. v10}, Lorg/telegram/ui/Components/voip/VoIPHelper;->startCall(Lorg/telegram/tgnet/TLRPC$User;ZZLandroid/app/Activity;Lorg/telegram/tgnet/TLRPC$UserFull;Lorg/telegram/messenger/AccountInstance;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    iget-boolean v5, p1, Lorg/telegram/ui/CallLogActivity$CallLogRow;->video:Z

    .line 60
    .line 61
    new-instance v2, Ljava/util/HashSet;

    .line 62
    .line 63
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 64
    .line 65
    .line 66
    iget-object v4, p1, Lorg/telegram/ui/CallLogActivity$CallLogRow;->users:Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    const/4 v7, 0x0

    .line 73
    :goto_2
    if-ge v7, v6, :cond_3

    .line 74
    .line 75
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    add-int/lit8 v7, v7, 0x1

    .line 80
    .line 81
    check-cast v8, Lorg/telegram/tgnet/TLRPC$User;

    .line 82
    .line 83
    iget-wide v8, v8, Lorg/telegram/tgnet/TLRPC$User;->id:J

    .line 84
    .line 85
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    invoke-virtual {v2, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_3
    new-instance v4, Lorg/telegram/tgnet/TLRPC$TL_inputGroupCallInviteMessage;

    .line 94
    .line 95
    invoke-direct {v4}, Lorg/telegram/tgnet/TLRPC$TL_inputGroupCallInviteMessage;-><init>()V

    .line 96
    .line 97
    .line 98
    iget-object v0, p1, Lorg/telegram/ui/CallLogActivity$CallLogRow;->calls:Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Lorg/telegram/tgnet/TLRPC$Message;

    .line 105
    .line 106
    iget v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->id:I

    .line 107
    .line 108
    iput v0, v4, Lorg/telegram/tgnet/TLRPC$InputGroupCall;->msg_id:I

    .line 109
    .line 110
    move-object v3, v2

    .line 111
    new-instance v2, Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 112
    .line 113
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    const/4 v6, 0x3

    .line 118
    invoke-direct {v2, v0, v6}, Lorg/telegram/ui/ActionBar/AlertDialog;-><init>(Landroid/content/Context;I)V

    .line 119
    .line 120
    .line 121
    new-instance v7, Lorg/telegram/tgnet/tl/TL_phone$getGroupCall;

    .line 122
    .line 123
    invoke-direct {v7}, Lorg/telegram/tgnet/tl/TL_phone$getGroupCall;-><init>()V

    .line 124
    .line 125
    .line 126
    iput-object v4, v7, Lorg/telegram/tgnet/tl/TL_phone$getGroupCall;->call:Lorg/telegram/tgnet/TLRPC$InputGroupCall;

    .line 127
    .line 128
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iget v0, v0, Lorg/telegram/messenger/MessagesController;->conferenceCallSizeLimit:I

    .line 133
    .line 134
    iput v0, v7, Lorg/telegram/tgnet/tl/TL_phone$getGroupCall;->limit:I

    .line 135
    .line 136
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    new-instance v0, Lorg/telegram/ui/w1;

    .line 141
    .line 142
    const/4 v6, 0x1

    .line 143
    move-object v1, p0

    .line 144
    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/w1;-><init>(Lorg/telegram/ui/CallLogActivity;Lorg/telegram/ui/ActionBar/AlertDialog;Ljava/util/HashSet;Lorg/telegram/tgnet/TLRPC$TL_inputGroupCallInviteMessage;ZI)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v8, v7, v0}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    new-instance v3, Lorg/telegram/ui/x1;

    .line 152
    .line 153
    const/4 v4, 0x1

    .line 154
    invoke-direct {v3, p0, v0, v4}, Lorg/telegram/ui/x1;-><init>(Lorg/telegram/ui/CallLogActivity;II)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2, v3}, Lorg/telegram/ui/ActionBar/AlertDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 158
    .line 159
    .line 160
    const-wide/16 v3, 0x258

    .line 161
    .line 162
    invoke-virtual {v2, v3, v4}, Lorg/telegram/ui/ActionBar/AlertDialog;->showDelayed(J)V

    .line 163
    .line 164
    .line 165
    return-void
.end method

.method private synthetic lambda$onClick$10(Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/tgnet/TLObject;Ljava/util/HashSet;Lorg/telegram/tgnet/TLRPC$TL_inputGroupCallInviteMessage;ZLorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/AlertDialog;->dismiss()V

    .line 2
    .line 3
    .line 4
    instance-of p1, p2, Lorg/telegram/tgnet/tl/TL_phone$groupCall;

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    check-cast p2, Lorg/telegram/tgnet/tl/TL_phone$groupCall;

    .line 9
    .line 10
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object p6, p2, Lorg/telegram/tgnet/tl/TL_phone$groupCall;->users:Ljava/util/ArrayList;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p1, p6, v0}, Lorg/telegram/messenger/MessagesController;->putUsers(Ljava/util/ArrayList;Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object p6, p2, Lorg/telegram/tgnet/tl/TL_phone$groupCall;->chats:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {p1, p6, v0}, Lorg/telegram/messenger/MessagesController;->putChats(Ljava/util/ArrayList;Z)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p2, Lorg/telegram/tgnet/tl/TL_phone$groupCall;->participants:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lorg/telegram/ui/CreateGroupCallSheet;

    .line 38
    .line 39
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-direct {p1, p2, p3}, Lorg/telegram/ui/CreateGroupCallSheet;-><init>(Landroid/content/Context;Ljava/util/Collection;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget p3, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 55
    .line 56
    iget-object p2, p2, Lorg/telegram/tgnet/tl/TL_phone$groupCall;->call:Lorg/telegram/tgnet/TLRPC$GroupCall;

    .line 57
    .line 58
    invoke-static {p1, p3, p4, p5, p2}, Lorg/telegram/ui/Components/voip/VoIPHelper;->joinConference(Landroid/app/Activity;ILorg/telegram/tgnet/TLRPC$InputGroupCall;ZLorg/telegram/tgnet/TLRPC$GroupCall;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    if-eqz p6, :cond_2

    .line 63
    .line 64
    const-string p1, "GROUPCALL_INVALID"

    .line 65
    .line 66
    iget-object p2, p6, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_2

    .line 73
    .line 74
    new-instance p1, Lorg/telegram/ui/CreateGroupCallSheet;

    .line 75
    .line 76
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-direct {p1, p2, p3}, Lorg/telegram/ui/CreateGroupCallSheet;-><init>(Landroid/content/Context;Ljava/util/Collection;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_2
    if-eqz p6, :cond_3

    .line 88
    .line 89
    invoke-static {p0}, Lorg/telegram/ui/Components/BulletinFactory;->of(Lorg/telegram/ui/ActionBar/BaseFragment;)Lorg/telegram/ui/Components/BulletinFactory;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1, p6}, Lorg/telegram/ui/Components/BulletinFactory;->showForError(Lorg/telegram/tgnet/TLRPC$TL_error;)V

    .line 94
    .line 95
    .line 96
    :cond_3
    return-void
.end method

.method private synthetic lambda$onClick$11(Lorg/telegram/ui/ActionBar/AlertDialog;Ljava/util/HashSet;Lorg/telegram/tgnet/TLRPC$TL_inputGroupCallInviteMessage;ZLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 9

    .line 1
    new-instance v0, Lorg/telegram/ui/z1;

    .line 2
    .line 3
    const/4 v8, 0x0

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v4, p2

    .line 7
    move-object v5, p3

    .line 8
    move v6, p4

    .line 9
    move-object v3, p5

    .line 10
    move-object v7, p6

    .line 11
    invoke-direct/range {v0 .. v8}, Lorg/telegram/ui/z1;-><init>(Lorg/telegram/ui/CallLogActivity;Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/tgnet/TLObject;Ljava/util/HashSet;Lorg/telegram/tgnet/TLRPC$TL_inputGroupCallInviteMessage;ZLorg/telegram/tgnet/TLRPC$TL_error;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private synthetic lambda$onClick$12(ILandroid/content/DialogInterface;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p2, p1, v0}, Lorg/telegram/tgnet/ConnectionsManager;->cancelRequest(IZ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private synthetic lambda$onClick$9()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lorg/telegram/ui/CallLogActivity;->setCallsTabVisible(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private static synthetic lambda$showCallLinkSheet$23(Ljava/lang/String;I[Lorg/telegram/ui/ActionBar/BottomSheet;)V
    .locals 3

    .line 1
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_inputGroupCallSlug;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_inputGroupCallSlug;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    add-int/lit8 p0, p0, -0x1

    .line 23
    .line 24
    invoke-interface {v1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Ljava/lang/String;

    .line 29
    .line 30
    iput-object p0, v0, Lorg/telegram/tgnet/TLRPC$InputGroupCall;->slug:Ljava/lang/String;

    .line 31
    .line 32
    sget-object p0, Lorg/telegram/ui/LaunchActivity;->instance:Lorg/telegram/ui/LaunchActivity;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-static {p0, p1, v0, v2, v1}, Lorg/telegram/ui/Components/voip/VoIPHelper;->joinConference(Landroid/app/Activity;ILorg/telegram/tgnet/TLRPC$InputGroupCall;ZLorg/telegram/tgnet/TLRPC$GroupCall;)V

    .line 37
    .line 38
    .line 39
    aget-object p0, p2, v2

    .line 40
    .line 41
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->dismiss()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private static synthetic lambda$showCallLinkSheet$24(Ljava/lang/Runnable;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$showCallLinkSheet$25([Ljava/lang/String;Lorg/telegram/ui/ActionBar/BottomSheet;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Landroid/view/View;)V
    .locals 0

    .line 1
    const/4 p3, 0x0

    .line 2
    aget-object p0, p0, p3

    .line 3
    .line 4
    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->addToClipboard(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    iget-object p0, p1, Lorg/telegram/ui/ActionBar/BottomSheet;->topBulletinContainer:Landroid/widget/FrameLayout;

    .line 8
    .line 9
    invoke-static {p0, p2}, Lorg/telegram/ui/Components/BulletinFactory;->of(Landroid/widget/FrameLayout;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Components/BulletinFactory;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget p1, Lorg/telegram/messenger/R$string;->LinkCopied:I

    .line 14
    .line 15
    invoke-static {p0, p1}, Ld8/e;->m(Lorg/telegram/ui/Components/BulletinFactory;I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private static synthetic lambda$showCallLinkSheet$26([Ljava/lang/String;Lorg/telegram/ui/ActionBar/BottomSheet;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Landroid/view/View;)V
    .locals 0

    .line 1
    const/4 p3, 0x0

    .line 2
    aget-object p0, p0, p3

    .line 3
    .line 4
    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->addToClipboard(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    iget-object p0, p1, Lorg/telegram/ui/ActionBar/BottomSheet;->topBulletinContainer:Landroid/widget/FrameLayout;

    .line 8
    .line 9
    invoke-static {p0, p2}, Lorg/telegram/ui/Components/BulletinFactory;->of(Landroid/widget/FrameLayout;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Components/BulletinFactory;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget p1, Lorg/telegram/messenger/R$string;->LinkCopied:I

    .line 14
    .line 15
    invoke-static {p0, p1}, Ld8/e;->m(Lorg/telegram/ui/Components/BulletinFactory;I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private static synthetic lambda$showCallLinkSheet$27(Landroid/widget/FrameLayout;Ljava/util/concurrent/atomic/AtomicBoolean;Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;Ljava/lang/String;Landroid/animation/ValueAnimator;)V
    .locals 3

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
    const/high16 v0, 0x3f000000    # 0.5f

    .line 12
    .line 13
    sub-float v1, p4, v0

    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/high16 v2, 0x40a00000    # 5.0f

    .line 20
    .line 21
    div-float/2addr v1, v2

    .line 22
    const v2, 0x3f666666    # 0.9f

    .line 23
    .line 24
    .line 25
    add-float/2addr v1, v2

    .line 26
    invoke-virtual {p0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 30
    .line 31
    .line 32
    cmpl-float p0, p4, v0

    .line 33
    .line 34
    if-ltz p0, :cond_0

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-nez p0, :cond_0

    .line 41
    .line 42
    const/4 p0, 0x1

    .line 43
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method

.method private static synthetic lambda$showCallLinkSheet$28(Lorg/telegram/tgnet/TLObject;[Ljava/lang/String;Landroid/widget/FrameLayout;Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;Lorg/telegram/ui/ActionBar/BottomSheet;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 2

    .line 1
    instance-of v0, p0, Lorg/telegram/tgnet/tl/TL_phone$exportedGroupCallInvite;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p0, Lorg/telegram/tgnet/tl/TL_phone$exportedGroupCallInvite;

    .line 6
    .line 7
    iget-object p0, p0, Lorg/telegram/tgnet/tl/TL_phone$exportedGroupCallInvite;->link:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    aput-object p0, p1, v0

    .line 11
    .line 12
    const-string p1, "https://"

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    const/16 p1, 0x8

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :cond_0
    const/4 p1, 0x2

    .line 27
    new-array p1, p1, [F

    .line 28
    .line 29
    fill-array-data p1, :array_0

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-wide/16 v0, 0xdc

    .line 37
    .line 38
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 45
    .line 46
    .line 47
    new-instance v1, Lorg/telegram/ui/r1;

    .line 48
    .line 49
    invoke-direct {v1, p2, v0, p3, p0}, Lorg/telegram/ui/r1;-><init>(Landroid/widget/FrameLayout;Ljava/util/concurrent/atomic/AtomicBoolean;Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 53
    .line 54
    .line 55
    new-instance p2, Lorg/telegram/ui/CallLogActivity$7;

    .line 56
    .line 57
    invoke-direct {p2, v0, p3, p0}, Lorg/telegram/ui/CallLogActivity$7;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 64
    .line 65
    .line 66
    iget-object p0, p4, Lorg/telegram/ui/ActionBar/BottomSheet;->topBulletinContainer:Landroid/widget/FrameLayout;

    .line 67
    .line 68
    invoke-static {p0, p5}, Lorg/telegram/ui/Components/BulletinFactory;->of(Landroid/widget/FrameLayout;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Components/BulletinFactory;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    sget p1, Lorg/telegram/messenger/R$raw;->linkbroken:I

    .line 73
    .line 74
    sget p2, Lorg/telegram/messenger/R$string;->GroupCallCreatedLinkRevokedTitle:I

    .line 75
    .line 76
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    sget p3, Lorg/telegram/messenger/R$string;->GroupCallCreatedLinkRevokedText:I

    .line 81
    .line 82
    invoke-static {p3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    invoke-virtual {p0, p1, p2, p3}, Lorg/telegram/ui/Components/BulletinFactory;->createSimpleBulletin(ILjava/lang/CharSequence;Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/Bulletin;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {p0}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;

    .line 91
    .line 92
    .line 93
    :cond_1
    return-void

    .line 94
    nop

    .line 95
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private static synthetic lambda$showCallLinkSheet$29([Ljava/lang/String;Landroid/widget/FrameLayout;Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;Lorg/telegram/ui/ActionBar/BottomSheet;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 8

    .line 1
    new-instance v0, Lorg/telegram/ui/ir;

    .line 2
    .line 3
    const/4 v7, 0x1

    .line 4
    move-object v2, p0

    .line 5
    move-object v3, p1

    .line 6
    move-object v4, p2

    .line 7
    move-object v5, p3

    .line 8
    move-object v6, p4

    .line 9
    move-object v1, p5

    .line 10
    invoke-direct/range {v0 .. v7}, Lorg/telegram/ui/ir;-><init>(Lorg/telegram/tgnet/TLObject;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private static synthetic lambda$showCallLinkSheet$30(ILorg/telegram/tgnet/TLRPC$InputGroupCall;[Ljava/lang/String;Landroid/widget/FrameLayout;Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;Lorg/telegram/ui/ActionBar/BottomSheet;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 7

    .line 1
    instance-of p8, p7, Lorg/telegram/tgnet/TLRPC$Updates;

    .line 2
    .line 3
    if-eqz p8, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 6
    .line 7
    .line 8
    move-result-object p8

    .line 9
    check-cast p7, Lorg/telegram/tgnet/TLRPC$Updates;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p8, p7, v0}, Lorg/telegram/messenger/MessagesController;->processUpdates(Lorg/telegram/tgnet/TLRPC$Updates;Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    new-instance p7, Lorg/telegram/tgnet/tl/TL_phone$exportGroupCallInvite;

    .line 16
    .line 17
    invoke-direct {p7}, Lorg/telegram/tgnet/tl/TL_phone$exportGroupCallInvite;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p7, Lorg/telegram/tgnet/tl/TL_phone$exportGroupCallInvite;->call:Lorg/telegram/tgnet/TLRPC$InputGroupCall;

    .line 21
    .line 22
    invoke-static {p0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    new-instance v0, Lorg/telegram/ui/r9;

    .line 27
    .line 28
    const/4 v6, 0x3

    .line 29
    move-object v1, p2

    .line 30
    move-object v2, p3

    .line 31
    move-object v3, p4

    .line 32
    move-object v4, p5

    .line 33
    move-object v5, p6

    .line 34
    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/r9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p7, v0}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private static synthetic lambda$showCallLinkSheet$31(Lorg/telegram/tgnet/TLRPC$InputGroupCall;I[Ljava/lang/String;Landroid/widget/FrameLayout;Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;Lorg/telegram/ui/ActionBar/BottomSheet;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 10

    .line 1
    new-instance v0, Lorg/telegram/tgnet/tl/TL_phone$toggleGroupCallSettings;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_phone$toggleGroupCallSettings;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Lorg/telegram/tgnet/tl/TL_phone$toggleGroupCallSettings;->call:Lorg/telegram/tgnet/TLRPC$InputGroupCall;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, v0, Lorg/telegram/tgnet/tl/TL_phone$toggleGroupCallSettings;->reset_invite_hash:Z

    .line 10
    .line 11
    invoke-static {p1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Lorg/telegram/ui/f2;

    .line 16
    .line 17
    move-object v3, p0

    .line 18
    move v4, p1

    .line 19
    move-object v5, p2

    .line 20
    move-object v6, p3

    .line 21
    move-object v7, p4

    .line 22
    move-object v8, p5

    .line 23
    move-object/from16 v9, p6

    .line 24
    .line 25
    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/f2;-><init>(Lorg/telegram/tgnet/TLRPC$InputGroupCall;I[Ljava/lang/String;Landroid/widget/FrameLayout;Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;Lorg/telegram/ui/ActionBar/BottomSheet;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0, v2}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private static synthetic lambda$showCallLinkSheet$32([Ljava/lang/String;Lorg/telegram/ui/ActionBar/BottomSheet;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object p0, p0, v0

    .line 3
    .line 4
    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->addToClipboard(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    iget-object p0, p1, Lorg/telegram/ui/ActionBar/BottomSheet;->topBulletinContainer:Landroid/widget/FrameLayout;

    .line 8
    .line 9
    invoke-static {p0, p2}, Lorg/telegram/ui/Components/BulletinFactory;->of(Landroid/widget/FrameLayout;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Components/BulletinFactory;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget p1, Lorg/telegram/messenger/R$string;->LinkCopied:I

    .line 14
    .line 15
    invoke-static {p0, p1}, Ld8/e;->m(Lorg/telegram/ui/Components/BulletinFactory;I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private static synthetic lambda$showCallLinkSheet$33(Landroid/content/Context;[Ljava/lang/String;)V
    .locals 6

    .line 1
    new-instance v0, Lorg/telegram/ui/Components/QRCodeBottomSheet;

    .line 2
    .line 3
    sget v1, Lorg/telegram/messenger/R$string;->InviteByQRCode:I

    .line 4
    .line 5
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v1, 0x0

    .line 10
    aget-object v3, p1, v1

    .line 11
    .line 12
    sget p1, Lorg/telegram/messenger/R$string;->QRCodeLinkGroupCall:I

    .line 13
    .line 14
    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    const/4 v5, 0x0

    .line 19
    move-object v1, p0

    .line 20
    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/Components/QRCodeBottomSheet;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    sget p0, Lorg/telegram/messenger/R$raw;->qr_code_logo:I

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Lorg/telegram/ui/Components/QRCodeBottomSheet;->setCenterAnimation(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BottomSheet;->show()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private static synthetic lambda$showCallLinkSheet$34(Lorg/telegram/ui/ActionBar/BottomSheet;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Landroid/widget/FrameLayout;[Ljava/lang/String;Landroid/content/Context;ZLjava/lang/Runnable;Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object p7, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->container:Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;

    .line 2
    .line 3
    invoke-static {p7, p1, p2}, Lorg/telegram/ui/Components/ItemOptions;->makeOptions(Landroid/view/ViewGroup;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Landroid/view/View;)Lorg/telegram/ui/Components/ItemOptions;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    sget p7, Lorg/telegram/messenger/R$drawable;->msg_copy:I

    .line 8
    .line 9
    sget v0, Lorg/telegram/messenger/R$string;->Copy:I

    .line 10
    .line 11
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lorg/telegram/ui/v;

    .line 16
    .line 17
    const/16 v2, 0x1a

    .line 18
    .line 19
    invoke-direct {v1, p3, v2, p0, p1}, Lorg/telegram/ui/v;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, p7, v0, v1}, Lorg/telegram/ui/Components/ItemOptions;->add(ILjava/lang/CharSequence;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    sget p1, Lorg/telegram/messenger/R$drawable;->msg_qrcode:I

    .line 27
    .line 28
    sget p2, Lorg/telegram/messenger/R$string;->GetQRCode:I

    .line 29
    .line 30
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    new-instance p7, Lorg/telegram/ui/fu;

    .line 35
    .line 36
    const/16 v0, 0x14

    .line 37
    .line 38
    invoke-direct {p7, p4, p3, v0}, Lorg/telegram/ui/fu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p1, p2, p7}, Lorg/telegram/ui/Components/ItemOptions;->add(ILjava/lang/CharSequence;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    sget v3, Lorg/telegram/messenger/R$drawable;->msg_delete:I

    .line 46
    .line 47
    sget p0, Lorg/telegram/messenger/R$string;->RevokeLink:I

    .line 48
    .line 49
    invoke-static {p0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    const/4 v5, 0x1

    .line 54
    move v2, p5

    .line 55
    move-object v6, p6

    .line 56
    invoke-virtual/range {v1 .. v6}, Lorg/telegram/ui/Components/ItemOptions;->addIf(ZILjava/lang/CharSequence;ZLjava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p0}, Lorg/telegram/ui/Components/ItemOptions;->show()Lorg/telegram/ui/Components/ItemOptions;

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method private static synthetic lambda$showCallLinkSheet$35(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/ui/ActionBar/BottomSheet;Landroid/view/View;)V
    .locals 9

    .line 1
    new-instance v0, Lorg/telegram/ui/CallLogActivity$8;

    .line 2
    .line 3
    const/4 p5, 0x0

    .line 4
    aget-object v5, p2, p5

    .line 5
    .line 6
    const/4 v6, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    move-object v1, p0

    .line 10
    move-object v3, p1

    .line 11
    move-object v7, p3

    .line 12
    move-object v8, p4

    .line 13
    invoke-direct/range {v0 .. v8}, Lorg/telegram/ui/CallLogActivity$8;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;ZLjava/lang/String;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/ui/ActionBar/BottomSheet;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BottomSheet;->show()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private static synthetic lambda$showCallLinkSheet$36(Lorg/telegram/ui/ActionBar/BottomSheet;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Landroid/widget/ImageView;Ljava/lang/Runnable;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->getContainer()Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p1, p2}, Lorg/telegram/ui/Components/ItemOptions;->makeOptions(Landroid/view/ViewGroup;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Landroid/view/View;)Lorg/telegram/ui/Components/ItemOptions;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget p1, Lorg/telegram/messenger/R$drawable;->menu_link_revoke:I

    .line 10
    .line 11
    sget p2, Lorg/telegram/messenger/R$string;->GroupCallCreatedLinkRevoke:I

    .line 12
    .line 13
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p0, p1, p2, p3}, Lorg/telegram/ui/Components/ItemOptions;->add(ILjava/lang/CharSequence;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Lorg/telegram/ui/Components/ItemOptions;->setOnTopOfScrim()Lorg/telegram/ui/Components/ItemOptions;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const/high16 p1, 0x40c00000    # 6.0f

    .line 26
    .line 27
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    neg-int p1, p1

    .line 32
    int-to-float p1, p1

    .line 33
    const/4 p2, 0x0

    .line 34
    invoke-virtual {p0, p2, p1}, Lorg/telegram/ui/Components/ItemOptions;->translate(FF)Lorg/telegram/ui/Components/ItemOptions;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const/4 p1, 0x0

    .line 39
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/ItemOptions;->setDimAlpha(I)Lorg/telegram/ui/Components/ItemOptions;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0}, Lorg/telegram/ui/Components/ItemOptions;->show()Lorg/telegram/ui/Components/ItemOptions;

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private static synthetic lambda$showDeleteAlert$13([ZLandroid/view/View;)V
    .locals 3

    .line 1
    check-cast p1, Lorg/telegram/ui/Cells/CheckBoxCell;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aget-boolean v1, p0, v0

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    xor-int/2addr v1, v2

    .line 8
    aput-boolean v1, p0, v0

    .line 9
    .line 10
    invoke-virtual {p1, v1, v2}, Lorg/telegram/ui/Cells/CheckBoxCell;->setChecked(ZZ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private synthetic lambda$showDeleteAlert$14(Z[ZLorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 9

    .line 1
    const/4 p3, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    aget-boolean p1, p2, p3

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lorg/telegram/ui/CallLogActivity;->deleteAllMessages(Z)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lorg/telegram/ui/CallLogActivity;->calls:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 12
    .line 13
    .line 14
    iput-boolean p3, p0, Lorg/telegram/ui/CallLogActivity;->loading:Z

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Lorg/telegram/ui/CallLogActivity;->endReached:Z

    .line 18
    .line 19
    iget-object p2, p0, Lorg/telegram/ui/CallLogActivity;->otherItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 20
    .line 21
    const/16 p4, 0x8

    .line 22
    .line 23
    invoke-virtual {p2, p4}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Lorg/telegram/ui/CallLogActivity;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 27
    .line 28
    iget-object p2, p2, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 29
    .line 30
    invoke-virtual {p2, p1}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v1, Ljava/util/ArrayList;

    .line 39
    .line 40
    iget-object p1, p0, Lorg/telegram/ui/CallLogActivity;->selectedIds:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 43
    .line 44
    .line 45
    aget-boolean v7, p2, p3

    .line 46
    .line 47
    const/4 v8, 0x0

    .line 48
    const/4 v2, 0x0

    .line 49
    const/4 v3, 0x0

    .line 50
    const-wide/16 v4, 0x0

    .line 51
    .line 52
    const/4 v6, 0x0

    .line 53
    invoke-virtual/range {v0 .. v8}, Lorg/telegram/messenger/MessagesController;->deleteMessages(Ljava/util/ArrayList;Ljava/util/ArrayList;Lorg/telegram/tgnet/TLRPC$EncryptedChat;JIZI)V

    .line 54
    .line 55
    .line 56
    :goto_0
    invoke-direct {p0, p3}, Lorg/telegram/ui/CallLogActivity;->hideActionMode(Z)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method private synthetic lambda$showItemOptions$41()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lorg/telegram/ui/CallLogActivity;->setCallsTabVisible(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private synthetic lambda$showItemOptions$42()V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lorg/telegram/ui/CallLogActivity;->setCallsTabVisible(Z)V

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p0, Lorg/telegram/ui/CallLogActivity;->hasMainTabs:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lorg/telegram/ui/Components/BulletinFactory;->global()Lorg/telegram/ui/Components/BulletinFactory;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    move-object v1, v0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    invoke-static {p0}, Lorg/telegram/ui/Components/BulletinFactory;->of(Lorg/telegram/ui/ActionBar/BaseFragment;)Lorg/telegram/ui/Components/BulletinFactory;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :goto_1
    sget v2, Lorg/telegram/messenger/R$raw;->contact_check:I

    .line 21
    .line 22
    sget v0, Lorg/telegram/messenger/R$string;->GroupCallTabWasHiddenTitle:I

    .line 23
    .line 24
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    sget v0, Lorg/telegram/messenger/R$string;->UndoNoCaps:I

    .line 33
    .line 34
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    new-instance v7, Lorg/telegram/ui/s1;

    .line 39
    .line 40
    const/4 v0, 0x5

    .line 41
    invoke-direct {v7, p0, v0}, Lorg/telegram/ui/s1;-><init>(Lorg/telegram/ui/CallLogActivity;I)V

    .line 42
    .line 43
    .line 44
    const/16 v5, 0x1388

    .line 45
    .line 46
    const/4 v6, 0x1

    .line 47
    invoke-virtual/range {v1 .. v7}, Lorg/telegram/ui/Components/BulletinFactory;->createSimpleBulletin(ILjava/lang/CharSequence;Ljava/lang/CharSequence;IZLjava/lang/Runnable;)Lorg/telegram/ui/Components/Bulletin;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const/16 v1, 0x1388

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/Bulletin;->setDuration(I)Lorg/telegram/ui/Components/Bulletin;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method private synthetic lambda$showItemOptions$43()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lorg/telegram/ui/CallLogActivity;->showDeleteAlert(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static synthetic m(ILorg/telegram/tgnet/TLRPC$InputGroupCall;[Ljava/lang/String;Landroid/widget/FrameLayout;Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;Lorg/telegram/ui/ActionBar/BottomSheet;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Lorg/telegram/ui/CallLogActivity;->lambda$showCallLinkSheet$30(ILorg/telegram/tgnet/TLRPC$InputGroupCall;[Ljava/lang/String;Landroid/widget/FrameLayout;Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;Lorg/telegram/ui/ActionBar/BottomSheet;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic n(Ljava/util/HashSet;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLRPC$TL_inputGroupCallInviteMessage;Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/ui/CallLogActivity;Z)V
    .locals 1

    .line 1
    move-object v0, p3

    move-object p3, p0

    move-object p0, p5

    move p5, p6

    move-object p6, p2

    move-object p2, p1

    move-object p1, p4

    move-object p4, v0

    invoke-direct/range {p0 .. p6}, Lorg/telegram/ui/CallLogActivity;->lambda$onClick$10(Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/tgnet/TLObject;Ljava/util/HashSet;Lorg/telegram/tgnet/TLRPC$TL_inputGroupCallInviteMessage;ZLorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic o(Lorg/telegram/ui/CallLogActivity;ILandroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/CallLogActivity;->lambda$onCallClick$7(ILandroid/content/DialogInterface;)V

    return-void
.end method

.method private onCallClick(Lorg/telegram/ui/CallLogActivity$CallLogRow;)Landroid/view/View$OnClickListener;
    .locals 2

    .line 1
    new-instance v0, Lorg/telegram/ui/g0;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lorg/telegram/ui/g0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method private onClick(Lorg/telegram/ui/Components/UItem;Landroid/view/View;IFF)V
    .locals 7

    .line 1
    iget p3, p1, Lorg/telegram/ui/Components/UItem;->id:I

    .line 2
    .line 3
    const/4 p4, 0x2

    .line 4
    const/4 p5, 0x1

    .line 5
    if-ne p3, p4, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p5}, Lorg/telegram/ui/CallLogActivity;->setCallsTabVisible(Z)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lorg/telegram/ui/Components/BulletinFactory;->of(Lorg/telegram/ui/ActionBar/BaseFragment;)Lorg/telegram/ui/Components/BulletinFactory;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget v1, Lorg/telegram/messenger/R$raw;->contact_check:I

    .line 15
    .line 16
    sget p1, Lorg/telegram/messenger/R$string;->GroupCallTabWasShownTitle:I

    .line 17
    .line 18
    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    sget p1, Lorg/telegram/messenger/R$string;->UndoNoCaps:I

    .line 27
    .line 28
    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    new-instance v6, Lorg/telegram/ui/s1;

    .line 33
    .line 34
    const/4 p1, 0x4

    .line 35
    invoke-direct {v6, p0, p1}, Lorg/telegram/ui/s1;-><init>(Lorg/telegram/ui/CallLogActivity;I)V

    .line 36
    .line 37
    .line 38
    const/16 v4, 0x1388

    .line 39
    .line 40
    const/4 v5, 0x1

    .line 41
    invoke-virtual/range {v0 .. v6}, Lorg/telegram/ui/Components/BulletinFactory;->createSimpleBulletin(ILjava/lang/CharSequence;Ljava/lang/CharSequence;IZLjava/lang/Runnable;)Lorg/telegram/ui/Components/Bulletin;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const/16 p2, 0x1388

    .line 46
    .line 47
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/Bulletin;->setDuration(I)Lorg/telegram/ui/Components/Bulletin;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    if-ne p3, p5, :cond_1

    .line 56
    .line 57
    invoke-direct {p0}, Lorg/telegram/ui/CallLogActivity;->openCreateCall()V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    iget-object p1, p1, Lorg/telegram/ui/Components/UItem;->object:Ljava/lang/Object;

    .line 62
    .line 63
    instance-of p3, p1, Lorg/telegram/ui/CallLogActivity$CallLogRow;

    .line 64
    .line 65
    const/4 p4, 0x0

    .line 66
    if-eqz p3, :cond_5

    .line 67
    .line 68
    check-cast p1, Lorg/telegram/ui/CallLogActivity$CallLogRow;

    .line 69
    .line 70
    iget-object p3, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 71
    .line 72
    invoke-virtual {p3}, Lorg/telegram/ui/ActionBar/ActionBar;->isActionModeShowed()Z

    .line 73
    .line 74
    .line 75
    move-result p3

    .line 76
    if-eqz p3, :cond_2

    .line 77
    .line 78
    iget-object p1, p1, Lorg/telegram/ui/CallLogActivity$CallLogRow;->calls:Ljava/util/ArrayList;

    .line 79
    .line 80
    check-cast p2, Lorg/telegram/ui/CallLogActivity$CallCell;

    .line 81
    .line 82
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/CallLogActivity;->addOrRemoveSelectedDialog(Ljava/util/ArrayList;Lorg/telegram/ui/CallLogActivity$CallCell;)Z

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_2
    iget-wide p2, p1, Lorg/telegram/ui/CallLogActivity$CallLogRow;->call_id:J

    .line 87
    .line 88
    const-wide/16 v0, 0x0

    .line 89
    .line 90
    cmp-long p5, p2, v0

    .line 91
    .line 92
    if-eqz p5, :cond_4

    .line 93
    .line 94
    iget-object p2, p1, Lorg/telegram/ui/CallLogActivity$CallLogRow;->calls:Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    if-nez p2, :cond_4

    .line 101
    .line 102
    iget-boolean v5, p1, Lorg/telegram/ui/CallLogActivity$CallLogRow;->video:Z

    .line 103
    .line 104
    new-instance v3, Ljava/util/HashSet;

    .line 105
    .line 106
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 107
    .line 108
    .line 109
    iget-object p2, p1, Lorg/telegram/ui/CallLogActivity$CallLogRow;->users:Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 112
    .line 113
    .line 114
    move-result p3

    .line 115
    const/4 p5, 0x0

    .line 116
    :goto_0
    if-ge p5, p3, :cond_3

    .line 117
    .line 118
    invoke-virtual {p2, p5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    add-int/lit8 p5, p5, 0x1

    .line 123
    .line 124
    check-cast v0, Lorg/telegram/tgnet/TLRPC$User;

    .line 125
    .line 126
    iget-wide v0, v0, Lorg/telegram/tgnet/TLRPC$User;->id:J

    .line 127
    .line 128
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_3
    new-instance v4, Lorg/telegram/tgnet/TLRPC$TL_inputGroupCallInviteMessage;

    .line 137
    .line 138
    invoke-direct {v4}, Lorg/telegram/tgnet/TLRPC$TL_inputGroupCallInviteMessage;-><init>()V

    .line 139
    .line 140
    .line 141
    iget-object p1, p1, Lorg/telegram/ui/CallLogActivity$CallLogRow;->calls:Ljava/util/ArrayList;

    .line 142
    .line 143
    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    check-cast p1, Lorg/telegram/tgnet/TLRPC$Message;

    .line 148
    .line 149
    iget p1, p1, Lorg/telegram/tgnet/TLRPC$Message;->id:I

    .line 150
    .line 151
    iput p1, v4, Lorg/telegram/tgnet/TLRPC$InputGroupCall;->msg_id:I

    .line 152
    .line 153
    new-instance v2, Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 154
    .line 155
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    const/4 p2, 0x3

    .line 160
    invoke-direct {v2, p1, p2}, Lorg/telegram/ui/ActionBar/AlertDialog;-><init>(Landroid/content/Context;I)V

    .line 161
    .line 162
    .line 163
    new-instance p1, Lorg/telegram/tgnet/tl/TL_phone$getGroupCall;

    .line 164
    .line 165
    invoke-direct {p1}, Lorg/telegram/tgnet/tl/TL_phone$getGroupCall;-><init>()V

    .line 166
    .line 167
    .line 168
    iput-object v4, p1, Lorg/telegram/tgnet/tl/TL_phone$getGroupCall;->call:Lorg/telegram/tgnet/TLRPC$InputGroupCall;

    .line 169
    .line 170
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    iget p2, p2, Lorg/telegram/messenger/MessagesController;->conferenceCallSizeLimit:I

    .line 175
    .line 176
    iput p2, p1, Lorg/telegram/tgnet/tl/TL_phone$getGroupCall;->limit:I

    .line 177
    .line 178
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    new-instance v0, Lorg/telegram/ui/w1;

    .line 183
    .line 184
    const/4 v6, 0x0

    .line 185
    move-object v1, p0

    .line 186
    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/w1;-><init>(Lorg/telegram/ui/CallLogActivity;Lorg/telegram/ui/ActionBar/AlertDialog;Ljava/util/HashSet;Lorg/telegram/tgnet/TLRPC$TL_inputGroupCallInviteMessage;ZI)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p2, p1, v0}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    new-instance p2, Lorg/telegram/ui/x1;

    .line 194
    .line 195
    const/4 p3, 0x0

    .line 196
    invoke-direct {p2, p0, p1, p3}, Lorg/telegram/ui/x1;-><init>(Lorg/telegram/ui/CallLogActivity;II)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2, p2}, Lorg/telegram/ui/ActionBar/AlertDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 200
    .line 201
    .line 202
    const-wide/16 p1, 0x258

    .line 203
    .line 204
    invoke-virtual {v2, p1, p2}, Lorg/telegram/ui/ActionBar/AlertDialog;->showDelayed(J)V

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :cond_4
    move-object v1, p0

    .line 209
    new-instance p2, Landroid/os/Bundle;

    .line 210
    .line 211
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 212
    .line 213
    .line 214
    iget-object p3, p1, Lorg/telegram/ui/CallLogActivity$CallLogRow;->calls:Ljava/util/ArrayList;

    .line 215
    .line 216
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object p3

    .line 220
    check-cast p3, Lorg/telegram/tgnet/TLRPC$Message;

    .line 221
    .line 222
    invoke-static {p3}, Lorg/telegram/messenger/MessageObject;->getDialogId(Lorg/telegram/tgnet/TLRPC$Message;)J

    .line 223
    .line 224
    .line 225
    move-result-wide v2

    .line 226
    const-string p3, "user_id"

    .line 227
    .line 228
    invoke-virtual {p2, p3, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 229
    .line 230
    .line 231
    iget-object p1, p1, Lorg/telegram/ui/CallLogActivity$CallLogRow;->calls:Ljava/util/ArrayList;

    .line 232
    .line 233
    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    check-cast p1, Lorg/telegram/tgnet/TLRPC$Message;

    .line 238
    .line 239
    iget p1, p1, Lorg/telegram/tgnet/TLRPC$Message;->id:I

    .line 240
    .line 241
    const-string p3, "message_id"

    .line 242
    .line 243
    invoke-virtual {p2, p3, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    sget p3, Lorg/telegram/messenger/NotificationCenter;->closeChats:I

    .line 251
    .line 252
    new-array p4, p4, [Ljava/lang/Object;

    .line 253
    .line 254
    invoke-virtual {p1, p3, p4}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    new-instance p1, Lorg/telegram/ui/ChatActivity;

    .line 258
    .line 259
    invoke-direct {p1, p2}, Lorg/telegram/ui/ChatActivity;-><init>(Landroid/os/Bundle;)V

    .line 260
    .line 261
    .line 262
    iget-boolean p2, v1, Lorg/telegram/ui/CallLogActivity;->needFinishFragment:Z

    .line 263
    .line 264
    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;Z)Z

    .line 265
    .line 266
    .line 267
    return-void

    .line 268
    :cond_5
    move-object v1, p0

    .line 269
    instance-of p1, p2, Lorg/telegram/ui/CallLogActivity$GroupCallCell;

    .line 270
    .line 271
    if-eqz p1, :cond_6

    .line 272
    .line 273
    check-cast p2, Lorg/telegram/ui/CallLogActivity$GroupCallCell;

    .line 274
    .line 275
    new-instance p1, Landroid/os/Bundle;

    .line 276
    .line 277
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 278
    .line 279
    .line 280
    invoke-static {p2}, Lorg/telegram/ui/CallLogActivity$GroupCallCell;->access$3100(Lorg/telegram/ui/CallLogActivity$GroupCallCell;)Lorg/telegram/tgnet/TLRPC$Chat;

    .line 281
    .line 282
    .line 283
    move-result-object p2

    .line 284
    iget-wide p2, p2, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    .line 285
    .line 286
    const-string p5, "chat_id"

    .line 287
    .line 288
    invoke-virtual {p1, p5, p2, p3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    .line 292
    .line 293
    .line 294
    move-result-object p2

    .line 295
    sget p3, Lorg/telegram/messenger/NotificationCenter;->closeChats:I

    .line 296
    .line 297
    new-array p4, p4, [Ljava/lang/Object;

    .line 298
    .line 299
    invoke-virtual {p2, p3, p4}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    new-instance p2, Lorg/telegram/ui/ChatActivity;

    .line 303
    .line 304
    invoke-direct {p2, p1}, Lorg/telegram/ui/ChatActivity;-><init>(Landroid/os/Bundle;)V

    .line 305
    .line 306
    .line 307
    iget-boolean p1, v1, Lorg/telegram/ui/CallLogActivity;->needFinishFragment:Z

    .line 308
    .line 309
    invoke-virtual {p0, p2, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;Z)Z

    .line 310
    .line 311
    .line 312
    :cond_6
    return-void
.end method

.method private onGroupCallClick(Landroid/view/View;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Long;

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-virtual {v0, v1, v2, v3}, Lorg/telegram/messenger/MessagesController;->getGroupCall(JZ)Lorg/telegram/messenger/ChatObject$Call;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1, p1}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    iput-object v4, p0, Lorg/telegram/ui/CallLogActivity;->lastCallChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getAccountInstance()Lorg/telegram/messenger/AccountInstance;

    .line 37
    .line 38
    .line 39
    move-result-object v10

    .line 40
    const/4 v5, 0x0

    .line 41
    const/4 v6, 0x0

    .line 42
    const/4 v7, 0x0

    .line 43
    move-object v9, p0

    .line 44
    invoke-static/range {v4 .. v10}, Lorg/telegram/ui/Components/voip/VoIPHelper;->startCall(Lorg/telegram/tgnet/TLRPC$Chat;Lorg/telegram/tgnet/TLRPC$InputPeer;Ljava/lang/String;ZLandroid/app/Activity;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/messenger/AccountInstance;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    move-object v9, p0

    .line 49
    iput-object p1, v9, Lorg/telegram/ui/CallLogActivity;->waitingForCallChatId:Ljava/lang/Long;

    .line 50
    .line 51
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 56
    .line 57
    .line 58
    move-result-wide v1

    .line 59
    const/4 p1, 0x1

    .line 60
    invoke-virtual {v0, v1, v2, v3, p1}, Lorg/telegram/messenger/MessagesController;->loadFullChat(JIZ)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method private onLongClick(Lorg/telegram/ui/Components/UItem;Landroid/view/View;IFF)Z
    .locals 0

    .line 1
    iget-object p1, p1, Lorg/telegram/ui/Components/UItem;->object:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of p3, p1, Lorg/telegram/ui/CallLogActivity$CallLogRow;

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    check-cast p1, Lorg/telegram/ui/CallLogActivity$CallLogRow;

    .line 8
    .line 9
    iget-object p1, p1, Lorg/telegram/ui/CallLogActivity$CallLogRow;->calls:Ljava/util/ArrayList;

    .line 10
    .line 11
    check-cast p2, Lorg/telegram/ui/CallLogActivity$CallCell;

    .line 12
    .line 13
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/CallLogActivity;->addOrRemoveSelectedDialog(Ljava/util/ArrayList;Lorg/telegram/ui/CallLogActivity$CallCell;)Z

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    return p1

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return p1
.end method

.method private openCreateCall()V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/CallLogActivity;->openCreateCall(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    return-void
.end method

.method public static openCreateCall(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 3

    .line 2
    const-string v0, "isCall"

    const/4 v1, 0x1

    .line 3
    invoke-static {v0, v1}, La2/b;->k(Ljava/lang/String;Z)Landroid/os/Bundle;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getCurrentAccount()I

    move-result v1

    .line 5
    new-instance v2, Lorg/telegram/ui/CallLogActivity$9;

    invoke-direct {v2, v0, v1, p0}, Lorg/telegram/ui/CallLogActivity$9;-><init>(Landroid/os/Bundle;ILorg/telegram/ui/ActionBar/BaseFragment;)V

    .line 6
    invoke-virtual {p0, v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    return-void
.end method

.method public static synthetic p(Lorg/telegram/ui/CallLogActivity;Ljava/util/ArrayList;Lorg/telegram/ui/Components/UniversalAdapter;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/CallLogActivity;->fillItems(Ljava/util/ArrayList;Lorg/telegram/ui/Components/UniversalAdapter;)V

    return-void
.end method

.method public static synthetic q(Lorg/telegram/ui/CallLogActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/CallLogActivity;->lambda$createActionMode$16(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic r(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/CallLogActivity;)V
    .locals 0

    .line 1
    invoke-direct {p2, p1, p0}, Lorg/telegram/ui/CallLogActivity;->lambda$getCalls$20(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;)V

    return-void
.end method

.method public static synthetic s(Lorg/telegram/ui/CallLogActivity;Lorg/telegram/ui/Components/UItem;Landroid/view/View;IFF)Z
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/CallLogActivity;->onLongClick(Lorg/telegram/ui/Components/UItem;Landroid/view/View;IFF)Z

    move-result p0

    return p0
.end method

.method private setCallsTabVisible(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lorg/telegram/messenger/UserConfig;->showCallsTab:Z

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p1}, Lorg/telegram/messenger/UserConfig;->setShowCallsTab(Z)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lorg/telegram/ui/CallLogActivity;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 18
    .line 19
    iget-object p1, p1, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 23
    .line 24
    .line 25
    iget p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 26
    .line 27
    invoke-static {p1}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    sget v0, Lorg/telegram/messenger/NotificationCenter;->callTabsVisibleToggled:I

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    new-array v1, v1, [Ljava/lang/Object;

    .line 35
    .line 36
    invoke-virtual {p1, v0, v1}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static showCallLinkSheet(Landroid/content/Context;ILorg/telegram/tgnet/TLRPC$InputGroupCall;Ljava/lang/String;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;ZZ)V
    .locals 32

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v8, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    new-instance v0, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;

    .line 8
    .line 9
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_dialogBackground:I

    .line 10
    .line 11
    invoke-static {v3, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-direct {v0, v1, v4, v2, v3}, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;-><init>(Landroid/content/Context;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;I)V

    .line 17
    .line 18
    .line 19
    filled-new-array {v8}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v12

    .line 23
    const/4 v3, 0x1

    .line 24
    invoke-static {v1, v3}, Lu3/k;->g(Landroid/content/Context;I)Landroid/widget/LinearLayout;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    const/high16 v6, 0x41000000    # 8.0f

    .line 29
    .line 30
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    invoke-virtual {v5, v4, v4, v4, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 35
    .line 36
    .line 37
    new-instance v6, Landroid/widget/FrameLayout;

    .line 38
    .line 39
    invoke-direct {v6, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v6, v4}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v6, v4}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 46
    .line 47
    .line 48
    const/16 v18, 0x0

    .line 49
    .line 50
    const/16 v19, 0x0

    .line 51
    .line 52
    const/4 v13, -0x1

    .line 53
    const/16 v14, 0x5c

    .line 54
    .line 55
    const/16 v15, 0x11

    .line 56
    .line 57
    const/16 v16, 0x0

    .line 58
    .line 59
    const/16 v17, 0x0

    .line 60
    .line 61
    invoke-static/range {v13 .. v19}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    invoke-virtual {v5, v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 66
    .line 67
    .line 68
    new-instance v7, Landroid/widget/FrameLayout;

    .line 69
    .line 70
    invoke-direct {v7, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 71
    .line 72
    .line 73
    new-instance v9, Landroid/widget/ImageView;

    .line 74
    .line 75
    invoke-direct {v9, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 76
    .line 77
    .line 78
    sget-object v10, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 79
    .line 80
    invoke-virtual {v9, v10}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 81
    .line 82
    .line 83
    sget v11, Lorg/telegram/messenger/R$drawable;->story_link:I

    .line 84
    .line 85
    invoke-virtual {v9, v11}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 86
    .line 87
    .line 88
    const/high16 v11, 0x40000000    # 2.0f

    .line 89
    .line 90
    invoke-virtual {v9, v11}, Landroid/view/View;->setScaleX(F)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v9, v11}, Landroid/view/View;->setScaleY(F)V

    .line 94
    .line 95
    .line 96
    const/4 v11, -0x1

    .line 97
    const/16 v13, 0x11

    .line 98
    .line 99
    invoke-static {v11, v11, v13}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 100
    .line 101
    .line 102
    move-result-object v11

    .line 103
    invoke-virtual {v7, v9, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 104
    .line 105
    .line 106
    const/high16 v9, 0x42a00000    # 80.0f

    .line 107
    .line 108
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 109
    .line 110
    .line 111
    move-result v9

    .line 112
    sget v11, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_addButton:I

    .line 113
    .line 114
    invoke-static {v11, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 115
    .line 116
    .line 117
    move-result v11

    .line 118
    invoke-static {v9, v11}, Lorg/telegram/ui/ActionBar/Theme;->createCircleDrawable(II)Landroid/graphics/drawable/ShapeDrawable;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    invoke-virtual {v7, v9}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 123
    .line 124
    .line 125
    const/16 v19, 0x0

    .line 126
    .line 127
    const/16 v20, 0x0

    .line 128
    .line 129
    const/16 v14, 0x50

    .line 130
    .line 131
    const/high16 v15, 0x42a00000    # 80.0f

    .line 132
    .line 133
    const/16 v16, 0x1

    .line 134
    .line 135
    const/16 v17, 0x0

    .line 136
    .line 137
    const/high16 v18, 0x41400000    # 12.0f

    .line 138
    .line 139
    invoke-static/range {v14 .. v20}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    invoke-virtual {v6, v7, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 144
    .line 145
    .line 146
    new-instance v7, Landroid/widget/ImageView;

    .line 147
    .line 148
    invoke-direct {v7, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v7, v10}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 152
    .line 153
    .line 154
    sget v9, Lorg/telegram/messenger/R$drawable;->ic_ab_other:I

    .line 155
    .line 156
    invoke-virtual {v7, v9}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 157
    .line 158
    .line 159
    new-instance v9, Landroid/graphics/PorterDuffColorFilter;

    .line 160
    .line 161
    sget v11, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText:I

    .line 162
    .line 163
    invoke-static {v11, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 164
    .line 165
    .line 166
    move-result v11

    .line 167
    sget-object v14, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 168
    .line 169
    invoke-direct {v9, v11, v14}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v7, v9}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 173
    .line 174
    .line 175
    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_listSelector:I

    .line 176
    .line 177
    invoke-static {v9, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 178
    .line 179
    .line 180
    move-result v11

    .line 181
    invoke-static {v11}, Lorg/telegram/ui/ActionBar/Theme;->createSelectorDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 182
    .line 183
    .line 184
    move-result-object v11

    .line 185
    invoke-virtual {v7, v11}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 186
    .line 187
    .line 188
    if-eqz p6, :cond_0

    .line 189
    .line 190
    const/16 v20, 0x0

    .line 191
    .line 192
    const/16 v21, 0x0

    .line 193
    .line 194
    const/16 v15, 0x38

    .line 195
    .line 196
    const/high16 v16, 0x42600000    # 56.0f

    .line 197
    .line 198
    const/16 v17, 0x35

    .line 199
    .line 200
    const/16 v18, 0x0

    .line 201
    .line 202
    const/16 v19, 0x0

    .line 203
    .line 204
    invoke-static/range {v15 .. v21}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 205
    .line 206
    .line 207
    move-result-object v11

    .line 208
    invoke-virtual {v6, v7, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 209
    .line 210
    .line 211
    :cond_0
    sget v6, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    .line 212
    .line 213
    const/high16 v11, 0x41a00000    # 20.0f

    .line 214
    .line 215
    invoke-static {v1, v11, v6, v3, v2}, Lorg/telegram/ui/Components/TextHelper;->makeLinkTextView(Landroid/content/Context;FIZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    .line 216
    .line 217
    .line 218
    move-result-object v11

    .line 219
    sget v15, Lorg/telegram/messenger/R$string;->GroupCallCreatedLinkTitle:I

    .line 220
    .line 221
    invoke-static {v15}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v15

    .line 225
    invoke-virtual {v11, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v11, v13}, Landroid/widget/TextView;->setGravity(I)V

    .line 229
    .line 230
    .line 231
    const/16 v21, 0x20

    .line 232
    .line 233
    const/16 v22, 0x8

    .line 234
    .line 235
    const/16 v16, -0x1

    .line 236
    .line 237
    const/16 v17, -0x2

    .line 238
    .line 239
    const/16 v18, 0x11

    .line 240
    .line 241
    const/16 v19, 0x20

    .line 242
    .line 243
    const/16 v20, 0x10

    .line 244
    .line 245
    invoke-static/range {v16 .. v22}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 246
    .line 247
    .line 248
    move-result-object v15

    .line 249
    invoke-virtual {v5, v11, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 250
    .line 251
    .line 252
    const/high16 v11, 0x41600000    # 14.0f

    .line 253
    .line 254
    invoke-static {v1, v11, v6, v4, v2}, Lorg/telegram/ui/Components/TextHelper;->makeLinkTextView(Landroid/content/Context;FIZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    .line 255
    .line 256
    .line 257
    move-result-object v15

    .line 258
    sget v16, Lorg/telegram/messenger/R$string;->GroupCallCreatedLinkText:I

    .line 259
    .line 260
    const/high16 v17, 0x41600000    # 14.0f

    .line 261
    .line 262
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v11

    .line 266
    invoke-virtual {v15, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v15, v13}, Landroid/widget/TextView;->setGravity(I)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v15}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 273
    .line 274
    .line 275
    move-result-object v11

    .line 276
    invoke-virtual {v15}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 277
    .line 278
    .line 279
    move-result-object v13

    .line 280
    invoke-static {v11, v13}, Lorg/telegram/ui/Stories/recorder/HintView2;->cutInFancyHalf(Ljava/lang/CharSequence;Landroid/text/TextPaint;)I

    .line 281
    .line 282
    .line 283
    move-result v11

    .line 284
    invoke-virtual {v15, v11}, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;->setMaxWidth(I)V

    .line 285
    .line 286
    .line 287
    const/16 v23, 0x20

    .line 288
    .line 289
    const/16 v24, 0x12

    .line 290
    .line 291
    const/16 v18, -0x1

    .line 292
    .line 293
    const/16 v19, -0x2

    .line 294
    .line 295
    const/16 v20, 0x11

    .line 296
    .line 297
    const/16 v22, 0x0

    .line 298
    .line 299
    invoke-static/range {v18 .. v24}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 300
    .line 301
    .line 302
    move-result-object v11

    .line 303
    invoke-virtual {v5, v15, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 304
    .line 305
    .line 306
    const-string v11, "https://"

    .line 307
    .line 308
    invoke-virtual {v8, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 309
    .line 310
    .line 311
    move-result v11

    .line 312
    if-eqz v11, :cond_1

    .line 313
    .line 314
    const/16 v11, 0x8

    .line 315
    .line 316
    invoke-virtual {v8, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v11

    .line 320
    goto :goto_0

    .line 321
    :cond_1
    move-object v11, v8

    .line 322
    :goto_0
    new-instance v13, Landroid/widget/FrameLayout;

    .line 323
    .line 324
    invoke-direct {v13, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 325
    .line 326
    .line 327
    const v15, 0x3c23d70a    # 0.01f

    .line 328
    .line 329
    .line 330
    const v3, 0x3f99999a    # 1.2f

    .line 331
    .line 332
    .line 333
    invoke-static {v13, v15, v3}, Lorg/telegram/ui/Components/ScaleStateListAnimator;->apply(Landroid/view/View;FF)V

    .line 334
    .line 335
    .line 336
    sget v15, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGray:I

    .line 337
    .line 338
    invoke-static {v15, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 339
    .line 340
    .line 341
    move-result v3

    .line 342
    invoke-static {v15, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 343
    .line 344
    .line 345
    move-result v15

    .line 346
    invoke-static {v9, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 347
    .line 348
    .line 349
    move-result v9

    .line 350
    invoke-static {v15, v9}, Lorg/telegram/ui/ActionBar/Theme;->blendOver(II)I

    .line 351
    .line 352
    .line 353
    move-result v9

    .line 354
    const/16 v15, 0xc

    .line 355
    .line 356
    invoke-static {v3, v9, v15, v15}, Lorg/telegram/ui/ActionBar/Theme;->createRadSelectorDrawable(IIII)Landroid/graphics/drawable/Drawable;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    invoke-virtual {v13, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 361
    .line 362
    .line 363
    const/16 v25, 0x10

    .line 364
    .line 365
    const/16 v26, 0x0

    .line 366
    .line 367
    const/16 v20, -0x1

    .line 368
    .line 369
    const/16 v21, -0x2

    .line 370
    .line 371
    const/16 v22, 0x7

    .line 372
    .line 373
    const/16 v23, 0x10

    .line 374
    .line 375
    const/16 v24, 0x0

    .line 376
    .line 377
    invoke-static/range {v20 .. v26}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 378
    .line 379
    .line 380
    move-result-object v3

    .line 381
    invoke-virtual {v5, v13, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 382
    .line 383
    .line 384
    const/high16 v3, 0x41500000    # 13.0f

    .line 385
    .line 386
    invoke-static {v1, v3, v6, v4, v2}, Lorg/telegram/ui/Components/TextHelper;->makeLinkTextView(Landroid/content/Context;FIZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    .line 387
    .line 388
    .line 389
    move-result-object v3

    .line 390
    const/high16 v9, 0x41800000    # 16.0f

    .line 391
    .line 392
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 393
    .line 394
    .line 395
    move-result v9

    .line 396
    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 397
    .line 398
    .line 399
    move-result v15

    .line 400
    move-object/from16 v20, v7

    .line 401
    .line 402
    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 403
    .line 404
    .line 405
    move-result v7

    .line 406
    invoke-virtual {v3, v9, v15, v4, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v3, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 410
    .line 411
    .line 412
    const/high16 v26, 0x41f00000    # 30.0f

    .line 413
    .line 414
    const/16 v27, 0x0

    .line 415
    .line 416
    const/16 v21, -0x1

    .line 417
    .line 418
    const/high16 v22, -0x40800000    # -1.0f

    .line 419
    .line 420
    const/16 v23, 0x77

    .line 421
    .line 422
    const/16 v24, 0x0

    .line 423
    .line 424
    const/16 v25, 0x0

    .line 425
    .line 426
    invoke-static/range {v21 .. v27}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 427
    .line 428
    .line 429
    move-result-object v7

    .line 430
    invoke-virtual {v13, v3, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 431
    .line 432
    .line 433
    new-instance v7, Landroid/widget/ImageView;

    .line 434
    .line 435
    invoke-direct {v7, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 436
    .line 437
    .line 438
    sget v9, Lorg/telegram/messenger/R$drawable;->ic_ab_other:I

    .line 439
    .line 440
    invoke-virtual {v1, v9}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 441
    .line 442
    .line 443
    move-result-object v9

    .line 444
    invoke-virtual {v7, v9}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 445
    .line 446
    .line 447
    sget v9, Lorg/telegram/messenger/R$string;->AccDescrMoreOptions:I

    .line 448
    .line 449
    invoke-static {v9}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v9

    .line 453
    invoke-virtual {v7, v9}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v7, v10}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 457
    .line 458
    .line 459
    new-instance v9, Landroid/graphics/PorterDuffColorFilter;

    .line 460
    .line 461
    sget v10, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTextGray3:I

    .line 462
    .line 463
    invoke-static {v10, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 464
    .line 465
    .line 466
    move-result v10

    .line 467
    invoke-direct {v9, v10, v14}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v7, v9}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 471
    .line 472
    .line 473
    const/16 v9, 0x30

    .line 474
    .line 475
    const/16 v10, 0x15

    .line 476
    .line 477
    const/16 v11, 0x28

    .line 478
    .line 479
    invoke-static {v11, v9, v10}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 480
    .line 481
    .line 482
    move-result-object v9

    .line 483
    invoke-virtual {v13, v7, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 484
    .line 485
    .line 486
    invoke-static {v1, v4}, Lu3/k;->g(Landroid/content/Context;I)Landroid/widget/LinearLayout;

    .line 487
    .line 488
    .line 489
    move-result-object v9

    .line 490
    const/high16 v25, 0x41800000    # 16.0f

    .line 491
    .line 492
    const/16 v26, 0x0

    .line 493
    .line 494
    const/16 v22, -0x2

    .line 495
    .line 496
    const/high16 v23, 0x41800000    # 16.0f

    .line 497
    .line 498
    const/high16 v24, 0x41400000    # 12.0f

    .line 499
    .line 500
    invoke-static/range {v21 .. v26}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    .line 501
    .line 502
    .line 503
    move-result-object v10

    .line 504
    invoke-virtual {v5, v9, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 505
    .line 506
    .line 507
    new-instance v10, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 508
    .line 509
    invoke-direct {v10, v1, v2}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 510
    .line 511
    .line 512
    new-instance v11, Landroid/text/SpannableStringBuilder;

    .line 513
    .line 514
    const-string v14, "c "

    .line 515
    .line 516
    invoke-direct {v11, v14}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 517
    .line 518
    .line 519
    sget v15, Lorg/telegram/messenger/R$string;->GroupCallCreatedLinkCopy:I

    .line 520
    .line 521
    invoke-static {v15}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v15

    .line 525
    invoke-virtual {v11, v15}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 526
    .line 527
    .line 528
    new-instance v15, Lorg/telegram/ui/Components/ColoredImageSpan;

    .line 529
    .line 530
    sget v4, Lorg/telegram/messenger/R$drawable;->msg_copy_filled:I

    .line 531
    .line 532
    invoke-direct {v15, v4}, Lorg/telegram/ui/Components/ColoredImageSpan;-><init>(I)V

    .line 533
    .line 534
    .line 535
    const/16 v4, 0x21

    .line 536
    .line 537
    move-object/from16 v22, v3

    .line 538
    .line 539
    move-object/from16 v23, v7

    .line 540
    .line 541
    const/4 v3, 0x0

    .line 542
    const/4 v7, 0x1

    .line 543
    invoke-virtual {v11, v15, v3, v7, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v10, v11, v3}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setText(Ljava/lang/CharSequence;Z)V

    .line 547
    .line 548
    .line 549
    const/16 v30, 0x6

    .line 550
    .line 551
    const/16 v31, 0x0

    .line 552
    .line 553
    const/16 v24, -0x1

    .line 554
    .line 555
    const/16 v25, 0x30

    .line 556
    .line 557
    const/high16 v26, 0x3f800000    # 1.0f

    .line 558
    .line 559
    const/16 v27, 0x33

    .line 560
    .line 561
    const/16 v28, 0x0

    .line 562
    .line 563
    const/16 v29, 0x0

    .line 564
    .line 565
    invoke-static/range {v24 .. v31}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 566
    .line 567
    .line 568
    move-result-object v3

    .line 569
    invoke-virtual {v9, v10, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 570
    .line 571
    .line 572
    new-instance v3, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 573
    .line 574
    invoke-direct {v3, v1, v2}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 575
    .line 576
    .line 577
    new-instance v7, Landroid/text/SpannableStringBuilder;

    .line 578
    .line 579
    invoke-direct {v7, v14}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 580
    .line 581
    .line 582
    sget v11, Lorg/telegram/messenger/R$string;->GroupCallCreatedLinkShare:I

    .line 583
    .line 584
    invoke-static {v11}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v11

    .line 588
    invoke-virtual {v7, v11}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 589
    .line 590
    .line 591
    new-instance v11, Lorg/telegram/ui/Components/ColoredImageSpan;

    .line 592
    .line 593
    sget v14, Lorg/telegram/messenger/R$drawable;->msg_share_filled:I

    .line 594
    .line 595
    invoke-direct {v11, v14}, Lorg/telegram/ui/Components/ColoredImageSpan;-><init>(I)V

    .line 596
    .line 597
    .line 598
    const/4 v14, 0x0

    .line 599
    const/4 v15, 0x1

    .line 600
    invoke-virtual {v7, v11, v14, v15, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 601
    .line 602
    .line 603
    invoke-virtual {v3, v7, v14}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setText(Ljava/lang/CharSequence;Z)V

    .line 604
    .line 605
    .line 606
    const/16 v30, 0x0

    .line 607
    .line 608
    const/16 v28, 0x6

    .line 609
    .line 610
    invoke-static/range {v24 .. v31}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 611
    .line 612
    .line 613
    move-result-object v4

    .line 614
    invoke-virtual {v9, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 615
    .line 616
    .line 617
    const/4 v15, 0x1

    .line 618
    new-array v4, v15, [Lorg/telegram/ui/ActionBar/BottomSheet;

    .line 619
    .line 620
    if-eqz p5, :cond_2

    .line 621
    .line 622
    new-instance v7, Lorg/telegram/ui/CallLogActivity$6;

    .line 623
    .line 624
    invoke-direct {v7, v1, v2}, Lorg/telegram/ui/CallLogActivity$6;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 625
    .line 626
    .line 627
    const/16 v9, 0x11

    .line 628
    .line 629
    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setGravity(I)V

    .line 630
    .line 631
    .line 632
    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText2:I

    .line 633
    .line 634
    invoke-static {v9, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 635
    .line 636
    .line 637
    move-result v9

    .line 638
    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 639
    .line 640
    .line 641
    new-instance v9, Ljava/lang/StringBuilder;

    .line 642
    .line 643
    const-string v11, " "

    .line 644
    .line 645
    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 646
    .line 647
    .line 648
    sget v14, Lorg/telegram/messenger/R$string;->GroupCallCreatedLinkJoinOr:I

    .line 649
    .line 650
    invoke-static {v14}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 651
    .line 652
    .line 653
    move-result-object v14

    .line 654
    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 655
    .line 656
    .line 657
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 658
    .line 659
    .line 660
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 661
    .line 662
    .line 663
    move-result-object v9

    .line 664
    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 665
    .line 666
    .line 667
    const/high16 v9, 0x41600000    # 14.0f

    .line 668
    .line 669
    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setTextSize(F)V

    .line 670
    .line 671
    .line 672
    const/16 v29, 0x1c

    .line 673
    .line 674
    const/16 v30, 0x8

    .line 675
    .line 676
    const/16 v24, 0xbe

    .line 677
    .line 678
    const/16 v25, -0x2

    .line 679
    .line 680
    const/16 v26, 0x1

    .line 681
    .line 682
    const/16 v27, 0x1c

    .line 683
    .line 684
    const/16 v28, 0xc

    .line 685
    .line 686
    invoke-static/range {v24 .. v30}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 687
    .line 688
    .line 689
    move-result-object v9

    .line 690
    invoke-virtual {v5, v7, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 691
    .line 692
    .line 693
    new-instance v7, Lorg/telegram/ui/j9;

    .line 694
    .line 695
    const/16 v9, 0xe

    .line 696
    .line 697
    move/from16 v11, p1

    .line 698
    .line 699
    invoke-direct {v7, v8, v11, v4, v9}, Lorg/telegram/ui/j9;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 700
    .line 701
    .line 702
    const/high16 v9, 0x41600000    # 14.0f

    .line 703
    .line 704
    const/4 v14, 0x0

    .line 705
    invoke-static {v1, v9, v6, v14, v2}, Lorg/telegram/ui/Components/TextHelper;->makeLinkTextView(Landroid/content/Context;FIZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    .line 706
    .line 707
    .line 708
    move-result-object v6

    .line 709
    sget v9, Lorg/telegram/messenger/R$string;->GroupCallCreatedLinkJoinText:I

    .line 710
    .line 711
    invoke-static {v9}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 712
    .line 713
    .line 714
    move-result-object v9

    .line 715
    invoke-static {v9, v7}, Lorg/telegram/messenger/AndroidUtilities;->replaceSingleTag(Ljava/lang/String;Ljava/lang/Runnable;)Landroid/text/SpannableStringBuilder;

    .line 716
    .line 717
    .line 718
    move-result-object v9

    .line 719
    const/4 v15, 0x1

    .line 720
    invoke-static {v9, v15}, Lorg/telegram/messenger/AndroidUtilities;->replaceArrows(Ljava/lang/CharSequence;Z)Ljava/lang/CharSequence;

    .line 721
    .line 722
    .line 723
    move-result-object v9

    .line 724
    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 725
    .line 726
    .line 727
    const/16 v9, 0x11

    .line 728
    .line 729
    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setGravity(I)V

    .line 730
    .line 731
    .line 732
    invoke-virtual {v6}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 733
    .line 734
    .line 735
    move-result-object v9

    .line 736
    invoke-virtual {v6}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 737
    .line 738
    .line 739
    move-result-object v14

    .line 740
    invoke-static {v9, v14}, Lorg/telegram/ui/Stories/recorder/HintView2;->cutInFancyHalf(Ljava/lang/CharSequence;Landroid/text/TextPaint;)I

    .line 741
    .line 742
    .line 743
    move-result v9

    .line 744
    invoke-virtual {v6, v9}, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;->setMaxWidth(I)V

    .line 745
    .line 746
    .line 747
    const/16 v29, 0x20

    .line 748
    .line 749
    const/16 v30, 0xc

    .line 750
    .line 751
    const/16 v24, -0x1

    .line 752
    .line 753
    const/16 v26, 0x11

    .line 754
    .line 755
    const/16 v27, 0x20

    .line 756
    .line 757
    const/16 v28, 0x8

    .line 758
    .line 759
    invoke-static/range {v24 .. v30}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 760
    .line 761
    .line 762
    move-result-object v9

    .line 763
    invoke-virtual {v5, v6, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 764
    .line 765
    .line 766
    const v9, 0x3d4ccccd    # 0.05f

    .line 767
    .line 768
    .line 769
    const v14, 0x3f99999a    # 1.2f

    .line 770
    .line 771
    .line 772
    invoke-static {v6, v9, v14}, Lorg/telegram/ui/Components/ScaleStateListAnimator;->apply(Landroid/view/View;FF)V

    .line 773
    .line 774
    .line 775
    new-instance v9, Lorg/telegram/ui/b2;

    .line 776
    .line 777
    const/4 v14, 0x0

    .line 778
    invoke-direct {v9, v7, v14}, Lorg/telegram/ui/b2;-><init>(Ljava/lang/Object;I)V

    .line 779
    .line 780
    .line 781
    invoke-virtual {v6, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 782
    .line 783
    .line 784
    goto :goto_1

    .line 785
    :cond_2
    move/from16 v11, p1

    .line 786
    .line 787
    :goto_1
    invoke-virtual {v0, v5}, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;->setCustomView(Landroid/view/View;)Lorg/telegram/ui/ActionBar/BottomSheet$Builder;

    .line 788
    .line 789
    .line 790
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;->show()Lorg/telegram/ui/ActionBar/BottomSheet;

    .line 791
    .line 792
    .line 793
    move-result-object v15

    .line 794
    const/16 v21, 0x0

    .line 795
    .line 796
    aput-object v15, v4, v21

    .line 797
    .line 798
    new-instance v0, Lorg/telegram/ui/c2;

    .line 799
    .line 800
    const/4 v4, 0x0

    .line 801
    invoke-direct {v0, v12, v15, v2, v4}, Lorg/telegram/ui/c2;-><init>([Ljava/lang/String;Lorg/telegram/ui/ActionBar/BottomSheet;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;I)V

    .line 802
    .line 803
    .line 804
    invoke-virtual {v13, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 805
    .line 806
    .line 807
    new-instance v0, Lorg/telegram/ui/c2;

    .line 808
    .line 809
    const/4 v4, 0x1

    .line 810
    invoke-direct {v0, v12, v15, v2, v4}, Lorg/telegram/ui/c2;-><init>([Ljava/lang/String;Lorg/telegram/ui/ActionBar/BottomSheet;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;I)V

    .line 811
    .line 812
    .line 813
    invoke-virtual {v10, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 814
    .line 815
    .line 816
    new-instance v9, Lkg/k0;

    .line 817
    .line 818
    move-object/from16 v10, p2

    .line 819
    .line 820
    move-object/from16 v16, v2

    .line 821
    .line 822
    move-object/from16 v14, v22

    .line 823
    .line 824
    invoke-direct/range {v9 .. v16}, Lkg/k0;-><init>(Lorg/telegram/tgnet/TLRPC$InputGroupCall;I[Ljava/lang/String;Landroid/widget/FrameLayout;Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;Lorg/telegram/ui/ActionBar/BottomSheet;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 825
    .line 826
    .line 827
    new-instance v0, Lorg/telegram/ui/d2;

    .line 828
    .line 829
    move-object/from16 v2, p4

    .line 830
    .line 831
    move/from16 v6, p6

    .line 832
    .line 833
    move-object v5, v1

    .line 834
    move-object v10, v3

    .line 835
    move-object v7, v9

    .line 836
    move-object v4, v12

    .line 837
    move-object v3, v13

    .line 838
    move-object v1, v15

    .line 839
    move-object/from16 v9, v23

    .line 840
    .line 841
    invoke-direct/range {v0 .. v7}, Lorg/telegram/ui/d2;-><init>(Lorg/telegram/ui/ActionBar/BottomSheet;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Landroid/widget/FrameLayout;[Ljava/lang/String;Landroid/content/Context;ZLkg/k0;)V

    .line 842
    .line 843
    .line 844
    invoke-virtual {v9, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 845
    .line 846
    .line 847
    new-instance v0, Lorg/telegram/ui/i1;

    .line 848
    .line 849
    const/4 v6, 0x2

    .line 850
    move-object/from16 v1, p0

    .line 851
    .line 852
    move-object/from16 v4, p4

    .line 853
    .line 854
    move-object v2, v8

    .line 855
    move-object v3, v12

    .line 856
    move-object v5, v15

    .line 857
    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/i1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 858
    .line 859
    .line 860
    invoke-virtual {v10, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 861
    .line 862
    .line 863
    if-eqz p6, :cond_3

    .line 864
    .line 865
    new-instance v0, Lorg/telegram/ui/e2;

    .line 866
    .line 867
    const/4 v5, 0x0

    .line 868
    move-object/from16 v2, p4

    .line 869
    .line 870
    move-object v4, v7

    .line 871
    move-object v1, v15

    .line 872
    move-object/from16 v3, v20

    .line 873
    .line 874
    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/e2;-><init>(Landroid/view/KeyEvent$Callback;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 875
    .line 876
    .line 877
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 878
    .line 879
    .line 880
    :cond_3
    return-void
.end method

.method private showDeleteAlert(Z)V
    .locals 14

    .line 1
    new-instance v0, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    sget v1, Lorg/telegram/messenger/R$string;->DeleteAllCalls:I

    .line 13
    .line 14
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 19
    .line 20
    .line 21
    sget v1, Lorg/telegram/messenger/R$string;->DeleteAllCallsText:I

    .line 22
    .line 23
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    sget v1, Lorg/telegram/messenger/R$string;->DeleteCalls:I

    .line 32
    .line 33
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 38
    .line 39
    .line 40
    sget v1, Lorg/telegram/messenger/R$string;->DeleteSelectedCallsText:I

    .line 41
    .line 42
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 47
    .line 48
    .line 49
    :goto_0
    const/4 v1, 0x1

    .line 50
    new-array v2, v1, [Z

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    aput-boolean v3, v2, v3

    .line 54
    .line 55
    new-instance v4, Landroid/widget/FrameLayout;

    .line 56
    .line 57
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-direct {v4, v5}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 62
    .line 63
    .line 64
    new-instance v5, Lorg/telegram/ui/Cells/CheckBoxCell;

    .line 65
    .line 66
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-direct {v5, v6, v1}, Lorg/telegram/ui/Cells/CheckBoxCell;-><init>(Landroid/content/Context;I)V

    .line 71
    .line 72
    .line 73
    invoke-static {v3}, Lorg/telegram/ui/ActionBar/Theme;->getSelectorDrawable(Z)Landroid/graphics/drawable/Drawable;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v5, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 78
    .line 79
    .line 80
    sget v1, Lorg/telegram/messenger/R$string;->DeleteCallsForEveryone:I

    .line 81
    .line 82
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-string v6, ""

    .line 87
    .line 88
    invoke-virtual {v5, v1, v6, v3, v3}, Lorg/telegram/ui/Cells/CheckBoxCell;->setText(Ljava/lang/CharSequence;Ljava/lang/String;ZZ)V

    .line 89
    .line 90
    .line 91
    sget-boolean v1, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 92
    .line 93
    const/high16 v6, 0x41000000    # 8.0f

    .line 94
    .line 95
    if-eqz v1, :cond_1

    .line 96
    .line 97
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    goto :goto_1

    .line 102
    :cond_1
    const/4 v1, 0x0

    .line 103
    :goto_1
    sget-boolean v7, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 104
    .line 105
    if-eqz v7, :cond_2

    .line 106
    .line 107
    const/4 v6, 0x0

    .line 108
    goto :goto_2

    .line 109
    :cond_2
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    :goto_2
    invoke-virtual {v5, v1, v3, v6, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 114
    .line 115
    .line 116
    const/high16 v12, 0x41000000    # 8.0f

    .line 117
    .line 118
    const/4 v13, 0x0

    .line 119
    const/4 v7, -0x1

    .line 120
    const/high16 v8, 0x42400000    # 48.0f

    .line 121
    .line 122
    const/16 v9, 0x33

    .line 123
    .line 124
    const/high16 v10, 0x41000000    # 8.0f

    .line 125
    .line 126
    const/4 v11, 0x0

    .line 127
    invoke-static/range {v7 .. v13}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v4, v5, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 132
    .line 133
    .line 134
    new-instance v1, Lorg/telegram/ui/ba;

    .line 135
    .line 136
    const/4 v3, 0x2

    .line 137
    invoke-direct {v1, v2, v3}, Lorg/telegram/ui/ba;-><init>([ZI)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v5, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v4}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setView(Landroid/view/View;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 144
    .line 145
    .line 146
    sget v1, Lorg/telegram/messenger/R$string;->Delete:I

    .line 147
    .line 148
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    new-instance v3, Lorg/telegram/ui/u2;

    .line 153
    .line 154
    const/4 v4, 0x3

    .line 155
    invoke-direct {v3, p0, p1, v2, v4}, Lorg/telegram/ui/u2;-><init>(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;ZLjava/lang/Object;I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v1, v3}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 159
    .line 160
    .line 161
    sget p1, Lorg/telegram/messenger/R$string;->Cancel:I

    .line 162
    .line 163
    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    const/4 v1, 0x0

    .line 168
    invoke-virtual {v0, p1, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 176
    .line 177
    .line 178
    const/4 v0, -0x1

    .line 179
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/AlertDialog;->getButton(I)Landroid/view/View;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    check-cast p1, Landroid/widget/TextView;

    .line 184
    .line 185
    if-eqz p1, :cond_3

    .line 186
    .line 187
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_text_RedBold:I

    .line 188
    .line 189
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 194
    .line 195
    .line 196
    :cond_3
    return-void
.end method

.method private showItemOptions()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/CallLogActivity;->otherItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lorg/telegram/ui/Components/ItemOptions;->makeOptions(Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/view/View;)Lorg/telegram/ui/Components/ItemOptions;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/ItemOptions;->setDimAlpha(I)Lorg/telegram/ui/Components/ItemOptions;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-boolean v1, v1, Lorg/telegram/messenger/UserConfig;->showCallsTab:Z

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_archive_hide:I

    .line 21
    .line 22
    sget v2, Lorg/telegram/messenger/R$string;->HideCallTab:I

    .line 23
    .line 24
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    new-instance v3, Lorg/telegram/ui/s1;

    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    invoke-direct {v3, p0, v4}, Lorg/telegram/ui/s1;-><init>(Lorg/telegram/ui/CallLogActivity;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1, v2, v3}, Lorg/telegram/ui/Components/ItemOptions;->add(ILjava/lang/CharSequence;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    .line 35
    .line 36
    .line 37
    :cond_0
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_delete:I

    .line 38
    .line 39
    sget v2, Lorg/telegram/messenger/R$string;->DeleteAllCalls:I

    .line 40
    .line 41
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    new-instance v3, Lorg/telegram/ui/s1;

    .line 46
    .line 47
    const/4 v4, 0x2

    .line 48
    invoke-direct {v3, p0, v4}, Lorg/telegram/ui/s1;-><init>(Lorg/telegram/ui/CallLogActivity;I)V

    .line 49
    .line 50
    .line 51
    const/4 v4, 0x1

    .line 52
    invoke-virtual {v0, v1, v2, v4, v3}, Lorg/telegram/ui/Components/ItemOptions;->add(ILjava/lang/CharSequence;ZLjava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ItemOptions;->show()Lorg/telegram/ui/Components/ItemOptions;

    .line 56
    .line 57
    .line 58
    const/high16 v1, 0x42800000    # 64.0f

    .line 59
    .line 60
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    neg-int v1, v1

    .line 65
    int-to-float v1, v1

    .line 66
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/ItemOptions;->setTranslationY(F)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method private showOrUpdateActionMode()V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/ActionBar;->isActionModeShowed()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/CallLogActivity;->selectedIds:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-direct {p0, v1}, Lorg/telegram/ui/CallLogActivity;->hideActionMode(Z)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-direct {p0}, Lorg/telegram/ui/CallLogActivity;->createActionMode()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 26
    .line 27
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/ActionBar;->showActionMode()V

    .line 28
    .line 29
    .line 30
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 31
    .line 32
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 33
    .line 34
    .line 35
    new-instance v1, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    const/4 v3, 0x0

    .line 42
    :goto_0
    iget-object v4, p0, Lorg/telegram/ui/CallLogActivity;->actionModeViews:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-ge v3, v4, :cond_1

    .line 49
    .line 50
    iget-object v4, p0, Lorg/telegram/ui/CallLogActivity;->actionModeViews:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Landroid/view/View;

    .line 57
    .line 58
    invoke-static {}, Lorg/telegram/ui/ActionBar/ActionBar;->getCurrentActionBarHeight()I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    int-to-float v5, v5

    .line 63
    const/high16 v6, 0x40000000    # 2.0f

    .line 64
    .line 65
    div-float/2addr v5, v6

    .line 66
    invoke-virtual {v4, v5}, Landroid/view/View;->setPivotY(F)V

    .line 67
    .line 68
    .line 69
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->clearDrawableAnimation(Landroid/view/View;)V

    .line 70
    .line 71
    .line 72
    sget-object v5, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 73
    .line 74
    const/4 v6, 0x2

    .line 75
    new-array v6, v6, [F

    .line 76
    .line 77
    fill-array-data v6, :array_0

    .line 78
    .line 79
    .line 80
    invoke-static {v4, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    add-int/lit8 v3, v3, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 91
    .line 92
    .line 93
    const-wide/16 v3, 0xc8

    .line 94
    .line 95
    invoke-virtual {v0, v3, v4}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 99
    .line 100
    .line 101
    const/4 v1, 0x0

    .line 102
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/CallLogActivity;->selectedDialogsCountTextView:Lorg/telegram/ui/Components/NumberTextView;

    .line 103
    .line 104
    iget-object v2, p0, Lorg/telegram/ui/CallLogActivity;->selectedIds:Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    invoke-virtual {v0, v2, v1}, Lorg/telegram/ui/Components/NumberTextView;->setNumber(IZ)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    nop

    .line 115
    :array_0
    .array-data 4
        0x3dcccccd    # 0.1f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static synthetic t(Lorg/telegram/ui/CallLogActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/CallLogActivity;->lambda$createView$2()V

    return-void
.end method

.method public static synthetic u(Ljava/util/HashSet;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLRPC$TL_inputGroupCallInviteMessage;Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/ui/CallLogActivity;Z)V
    .locals 1

    .line 1
    move-object v0, p2

    move-object p2, p0

    move-object p0, p5

    move-object p5, p1

    move-object p1, p4

    move p4, p6

    move-object p6, v0

    invoke-direct/range {p0 .. p6}, Lorg/telegram/ui/CallLogActivity;->lambda$onClick$11(Lorg/telegram/ui/ActionBar/AlertDialog;Ljava/util/HashSet;Lorg/telegram/tgnet/TLRPC$TL_inputGroupCallInviteMessage;ZLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method private updateMainTabsOffsets()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/CallLogActivity;->hasMainTabs:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, Lec/s;->r()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    int-to-float v0, v0

    .line 11
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    iput v0, p0, Lorg/telegram/ui/CallLogActivity;->additionNavigationBarHeight:I

    .line 18
    .line 19
    iget-boolean v0, p0, Lorg/telegram/ui/CallLogActivity;->hasMainTabs:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-static {}, Lec/s;->m()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    int-to-float v0, v0

    .line 28
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    :goto_1
    iput v0, p0, Lorg/telegram/ui/CallLogActivity;->additionFloatingButtonOffset:I

    .line 35
    .line 36
    iget-boolean v0, p0, Lorg/telegram/ui/CallLogActivity;->hasMainTabs:Z

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-static {}, Lec/s;->k()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    int-to-float v0, v0

    .line 45
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    :cond_2
    iput v1, p0, Lorg/telegram/ui/CallLogActivity;->additionFloatingButtonBulletinOffset:I

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    iput v0, p0, Lorg/telegram/ui/CallLogActivity;->additionalFloatingTranslation:F

    .line 53
    .line 54
    return-void
.end method

.method public static synthetic v([Ljava/lang/String;Lorg/telegram/ui/ActionBar/BottomSheet;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/telegram/ui/CallLogActivity;->lambda$showCallLinkSheet$32([Ljava/lang/String;Lorg/telegram/ui/ActionBar/BottomSheet;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    return-void
.end method

.method public static synthetic w(Lorg/telegram/ui/CallLogActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/CallLogActivity;->lambda$showItemOptions$42()V

    return-void
.end method

.method public static synthetic x(Landroid/widget/FrameLayout;Ljava/util/concurrent/atomic/AtomicBoolean;Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;Ljava/lang/String;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lorg/telegram/ui/CallLogActivity;->lambda$showCallLinkSheet$27(Landroid/widget/FrameLayout;Ljava/util/concurrent/atomic/AtomicBoolean;Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;Ljava/lang/String;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic y(Lorg/telegram/ui/CallLogActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/CallLogActivity;->blur3_InvalidateBlur()V

    return-void
.end method

.method public static synthetic z(Lorg/telegram/ui/CallLogActivity;Lorg/telegram/ui/Components/UItem;Landroid/view/View;IFF)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/CallLogActivity;->onClick(Lorg/telegram/ui/Components/UItem;Landroid/view/View;IFF)V

    return-void
.end method


# virtual methods
.method public canParentTabsSlide(Landroid/view/MotionEvent;Z)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public createActionBar(Landroid/content/Context;)Lorg/telegram/ui/ActionBar/ActionBar;
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->createActionBar(Landroid/content/Context;)Lorg/telegram/ui/ActionBar/ActionBar;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/ActionBar;->setUseContainerForTitles()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/ActionBar;->createAdditionalSubTitleOverlayContainer()Landroid/widget/FrameLayout;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/ActionBar;->getAdditionalSubTitleOverlayContainer()Landroid/widget/FrameLayout;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/high16 v1, 0x40800000    # 4.0f

    .line 16
    .line 17
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    int-to-float v2, v2

    .line 22
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/ActionBar;->getAdditionalSubTitleOverlayContainer()Landroid/widget/FrameLayout;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/high16 v2, 0x40000000    # 2.0f

    .line 30
    .line 31
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    neg-int v2, v2

    .line 36
    int-to-float v2, v2

    .line 37
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/ActionBar;->getTitlesContainer()Landroid/widget/FrameLayout;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    int-to-float v1, v1

    .line 49
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/ActionBar;->setAddToContainer(Z)V

    .line 54
    .line 55
    .line 56
    return-object p1
.end method

.method public createView(Landroid/content/Context;)Landroid/view/View;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    invoke-direct {v1}, Lorg/telegram/ui/CallLogActivity;->updateMainTabsOffsets()V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, v1, Lorg/telegram/ui/CallLogActivity;->hasMainTabs:Z

    .line 9
    .line 10
    const/4 v7, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v1, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 14
    .line 15
    invoke-static {v0, v7}, La2/b;->y(Lorg/telegram/ui/ActionBar/ActionBar;Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, v1, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-virtual {v0, v3}, Lorg/telegram/ui/ActionBar/ActionBar;->setAllowOverlayTitle(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v1, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 25
    .line 26
    sget v4, Lorg/telegram/messenger/R$string;->Calls:I

    .line 27
    .line 28
    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v0, v4}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v1, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 36
    .line 37
    new-instance v4, Lorg/telegram/ui/CallLogActivity$1;

    .line 38
    .line 39
    invoke-direct {v4, v1}, Lorg/telegram/ui/CallLogActivity$1;-><init>(Lorg/telegram/ui/CallLogActivity;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v4}, Lorg/telegram/ui/ActionBar/ActionBar;->setActionBarMenuOnItemClick(Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, v1, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 46
    .line 47
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/ActionBar;->createMenu()Lorg/telegram/ui/ActionBar/ActionBarMenu;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const/16 v4, 0xa

    .line 52
    .line 53
    sget v5, Lorg/telegram/messenger/R$drawable;->ic_ab_other:I

    .line 54
    .line 55
    invoke-virtual {v0, v4, v5}, Lorg/telegram/ui/ActionBar/ActionBarMenu;->addItem(II)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, v1, Lorg/telegram/ui/CallLogActivity;->otherItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 60
    .line 61
    sget v4, Lorg/telegram/messenger/R$string;->AccDescrMoreOptions:I

    .line 62
    .line 63
    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v0, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, v1, Lorg/telegram/ui/CallLogActivity;->otherItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 71
    .line 72
    new-instance v4, Lorg/telegram/ui/v1;

    .line 73
    .line 74
    const/4 v5, 0x2

    .line 75
    invoke-direct {v4, v1, v5}, Lorg/telegram/ui/v1;-><init>(Lorg/telegram/ui/CallLogActivity;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v4}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    .line 80
    .line 81
    new-instance v0, Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 82
    .line 83
    new-instance v4, Lorg/telegram/ui/i0;

    .line 84
    .line 85
    const/4 v8, 0x5

    .line 86
    invoke-direct {v4, v1, v8}, Lorg/telegram/ui/i0;-><init>(Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    new-instance v6, Lorg/telegram/ui/t1;

    .line 90
    .line 91
    invoke-direct {v6, v1}, Lorg/telegram/ui/t1;-><init>(Lorg/telegram/ui/CallLogActivity;)V

    .line 92
    .line 93
    .line 94
    new-instance v9, Lorg/telegram/ui/t1;

    .line 95
    .line 96
    invoke-direct {v9, v1}, Lorg/telegram/ui/t1;-><init>(Lorg/telegram/ui/CallLogActivity;)V

    .line 97
    .line 98
    .line 99
    invoke-direct {v0, v1, v4, v6, v9}, Lorg/telegram/ui/Components/UniversalRecyclerView;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/messenger/Utilities$Callback5;Lorg/telegram/messenger/Utilities$Callback5Return;)V

    .line 100
    .line 101
    .line 102
    iput-object v0, v1, Lorg/telegram/ui/CallLogActivity;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 103
    .line 104
    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGray:I

    .line 105
    .line 106
    iget-object v6, v1, Lorg/telegram/ui/ActionBar/BaseFragment;->resourceProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 107
    .line 108
    invoke-static {v4, v6}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    invoke-virtual {v0, v6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 113
    .line 114
    .line 115
    iget-object v0, v1, Lorg/telegram/ui/CallLogActivity;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 116
    .line 117
    invoke-virtual {v0}, Lorg/telegram/ui/Components/UniversalRecyclerView;->setSections()V

    .line 118
    .line 119
    .line 120
    iget-object v0, v1, Lorg/telegram/ui/CallLogActivity;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 121
    .line 122
    iget-object v0, v0, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 123
    .line 124
    invoke-virtual {v0, v7}, Lorg/telegram/ui/Components/UniversalAdapter;->setApplyBackground(Z)V

    .line 125
    .line 126
    .line 127
    new-instance v0, Lorg/telegram/ui/CallLogActivity$2;

    .line 128
    .line 129
    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/CallLogActivity$2;-><init>(Lorg/telegram/ui/CallLogActivity;Landroid/content/Context;)V

    .line 130
    .line 131
    .line 132
    iput-object v0, v1, Lorg/telegram/ui/CallLogActivity;->contentView:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    .line 133
    .line 134
    iget-object v0, v1, Lorg/telegram/ui/CallLogActivity;->iBlur3FactoryLiquidGlass:Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;

    .line 135
    .line 136
    new-instance v6, Lorg/telegram/ui/Components/chat/ViewPositionWatcher;

    .line 137
    .line 138
    iget-object v9, v1, Lorg/telegram/ui/CallLogActivity;->contentView:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    .line 139
    .line 140
    invoke-direct {v6, v9}, Lorg/telegram/ui/Components/chat/ViewPositionWatcher;-><init>(Landroid/view/View;)V

    .line 141
    .line 142
    .line 143
    iget-object v9, v1, Lorg/telegram/ui/CallLogActivity;->contentView:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    .line 144
    .line 145
    invoke-virtual {v0, v6, v9}, Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;->setSourceRootView(Lorg/telegram/ui/Components/chat/ViewPositionWatcher;Landroid/view/ViewGroup;)V

    .line 146
    .line 147
    .line 148
    new-instance v0, Lorg/telegram/ui/Components/blur3/ViewGroupPartRenderer;

    .line 149
    .line 150
    iget-object v6, v1, Lorg/telegram/ui/CallLogActivity;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 151
    .line 152
    iget-object v9, v1, Lorg/telegram/ui/CallLogActivity;->contentView:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    .line 153
    .line 154
    invoke-static {v6}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    new-instance v10, Lorg/telegram/ui/j0;

    .line 158
    .line 159
    const/4 v11, 0x4

    .line 160
    invoke-direct {v10, v6, v11}, Lorg/telegram/ui/j0;-><init>(Ljava/lang/Object;I)V

    .line 161
    .line 162
    .line 163
    invoke-direct {v0, v6, v9, v10}, Lorg/telegram/ui/Components/blur3/ViewGroupPartRenderer;-><init>(Landroid/view/ViewGroup;Landroid/view/ViewGroup;Lorg/telegram/ui/Components/blur3/ViewGroupPartRenderer$DrawChildMethod;)V

    .line 164
    .line 165
    .line 166
    iput-object v0, v1, Lorg/telegram/ui/CallLogActivity;->iBlur3Capture:Lorg/telegram/ui/Components/blur3/capture/IBlur3Capture;

    .line 167
    .line 168
    iget-object v0, v1, Lorg/telegram/ui/CallLogActivity;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 169
    .line 170
    new-instance v6, Lorg/telegram/ui/s1;

    .line 171
    .line 172
    const/4 v9, 0x6

    .line 173
    invoke-direct {v6, v1, v9}, Lorg/telegram/ui/s1;-><init>(Lorg/telegram/ui/CallLogActivity;I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v6}, Lorg/telegram/ui/Components/RecyclerListView;->addEdgeEffectListener(Ljava/lang/Runnable;)V

    .line 177
    .line 178
    .line 179
    iget-object v0, v1, Lorg/telegram/ui/CallLogActivity;->contentView:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    .line 180
    .line 181
    iput-object v0, v1, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    .line 182
    .line 183
    invoke-static {v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 184
    .line 185
    .line 186
    move-result v6

    .line 187
    invoke-virtual {v0, v6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 188
    .line 189
    .line 190
    new-instance v0, Lorg/telegram/ui/Components/FlickerLoadingView;

    .line 191
    .line 192
    invoke-direct {v0, v2}, Lorg/telegram/ui/Components/FlickerLoadingView;-><init>(Landroid/content/Context;)V

    .line 193
    .line 194
    .line 195
    iput-object v0, v1, Lorg/telegram/ui/CallLogActivity;->flickerLoadingView:Lorg/telegram/ui/Components/FlickerLoadingView;

    .line 196
    .line 197
    const/16 v6, 0x8

    .line 198
    .line 199
    invoke-virtual {v0, v6}, Lorg/telegram/ui/Components/FlickerLoadingView;->setViewType(I)V

    .line 200
    .line 201
    .line 202
    iget-object v0, v1, Lorg/telegram/ui/CallLogActivity;->flickerLoadingView:Lorg/telegram/ui/Components/FlickerLoadingView;

    .line 203
    .line 204
    invoke-static {v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 205
    .line 206
    .line 207
    move-result v4

    .line 208
    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 209
    .line 210
    .line 211
    iget-object v0, v1, Lorg/telegram/ui/CallLogActivity;->flickerLoadingView:Lorg/telegram/ui/Components/FlickerLoadingView;

    .line 212
    .line 213
    invoke-virtual {v0, v7}, Lorg/telegram/ui/Components/FlickerLoadingView;->showDate(Z)V

    .line 214
    .line 215
    .line 216
    new-instance v0, Lorg/telegram/ui/CallLogActivity$EmptyTextProgressView;

    .line 217
    .line 218
    iget-object v4, v1, Lorg/telegram/ui/CallLogActivity;->flickerLoadingView:Lorg/telegram/ui/Components/FlickerLoadingView;

    .line 219
    .line 220
    invoke-direct {v0, v1, v2, v4}, Lorg/telegram/ui/CallLogActivity$EmptyTextProgressView;-><init>(Lorg/telegram/ui/CallLogActivity;Landroid/content/Context;Landroid/view/View;)V

    .line 221
    .line 222
    .line 223
    iput-object v0, v1, Lorg/telegram/ui/CallLogActivity;->emptyView:Lorg/telegram/ui/CallLogActivity$EmptyTextProgressView;

    .line 224
    .line 225
    iget-object v4, v1, Lorg/telegram/ui/CallLogActivity;->contentView:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    .line 226
    .line 227
    const/high16 v6, -0x40800000    # -1.0f

    .line 228
    .line 229
    const/4 v9, -0x1

    .line 230
    invoke-static {v9, v6}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    invoke-virtual {v4, v0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 235
    .line 236
    .line 237
    iget-object v0, v1, Lorg/telegram/ui/CallLogActivity;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 238
    .line 239
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 240
    .line 241
    .line 242
    iget-object v0, v1, Lorg/telegram/ui/CallLogActivity;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 243
    .line 244
    iget-object v4, v1, Lorg/telegram/ui/CallLogActivity;->emptyView:Lorg/telegram/ui/CallLogActivity$EmptyTextProgressView;

    .line 245
    .line 246
    invoke-virtual {v0, v4}, Lorg/telegram/ui/Components/RecyclerListView;->setEmptyView(Landroid/view/View;)V

    .line 247
    .line 248
    .line 249
    iget-object v0, v1, Lorg/telegram/ui/CallLogActivity;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 250
    .line 251
    new-instance v4, Landroidx/recyclerview/widget/f;

    .line 252
    .line 253
    invoke-direct {v4, v3, v7}, Landroidx/recyclerview/widget/f;-><init>(IZ)V

    .line 254
    .line 255
    .line 256
    iput-object v4, v1, Lorg/telegram/ui/CallLogActivity;->layoutManager:Landroidx/recyclerview/widget/f;

    .line 257
    .line 258
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/k;)V

    .line 259
    .line 260
    .line 261
    iget-object v0, v1, Lorg/telegram/ui/CallLogActivity;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 262
    .line 263
    sget-boolean v4, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 264
    .line 265
    if-eqz v4, :cond_1

    .line 266
    .line 267
    const/4 v5, 0x1

    .line 268
    :cond_1
    invoke-virtual {v0, v5}, Landroid/view/View;->setVerticalScrollbarPosition(I)V

    .line 269
    .line 270
    .line 271
    new-instance v0, Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper;

    .line 272
    .line 273
    iget-object v4, v1, Lorg/telegram/ui/CallLogActivity;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 274
    .line 275
    iget-object v5, v1, Lorg/telegram/ui/CallLogActivity;->layoutManager:Landroidx/recyclerview/widget/f;

    .line 276
    .line 277
    invoke-direct {v0, v4, v5}, Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper;-><init>(Lorg/telegram/ui/Components/RecyclerListView;Landroidx/recyclerview/widget/f;)V

    .line 278
    .line 279
    .line 280
    iput-object v0, v1, Lorg/telegram/ui/CallLogActivity;->scrollHelper:Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper;

    .line 281
    .line 282
    new-instance v4, Lorg/telegram/ui/t1;

    .line 283
    .line 284
    invoke-direct {v4, v1}, Lorg/telegram/ui/t1;-><init>(Lorg/telegram/ui/CallLogActivity;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0, v4}, Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper;->setScrollListener(Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper$ScrollListener;)V

    .line 288
    .line 289
    .line 290
    iget-object v0, v1, Lorg/telegram/ui/CallLogActivity;->contentView:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    .line 291
    .line 292
    iget-object v4, v1, Lorg/telegram/ui/CallLogActivity;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 293
    .line 294
    iget v5, v1, Lorg/telegram/ui/CallLogActivity;->ADDITIONAL_LIST_HEIGHT_DP:I

    .line 295
    .line 296
    neg-int v5, v5

    .line 297
    int-to-float v14, v5

    .line 298
    const/4 v15, 0x0

    .line 299
    const/4 v10, -0x1

    .line 300
    const/high16 v11, -0x40800000    # -1.0f

    .line 301
    .line 302
    const/4 v12, 0x3

    .line 303
    const/4 v13, 0x0

    .line 304
    move/from16 v16, v14

    .line 305
    .line 306
    invoke-static/range {v10 .. v16}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 307
    .line 308
    .line 309
    move-result-object v5

    .line 310
    invoke-virtual {v0, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 311
    .line 312
    .line 313
    iget-object v0, v1, Lorg/telegram/ui/CallLogActivity;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 314
    .line 315
    new-instance v4, Lorg/telegram/ui/CallLogActivity$3;

    .line 316
    .line 317
    invoke-direct {v4, v1}, Lorg/telegram/ui/CallLogActivity$3;-><init>(Lorg/telegram/ui/CallLogActivity;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v0, v4}, Lorg/telegram/ui/Components/RecyclerListView;->setOnScrollListener(Ln4/f1;)V

    .line 321
    .line 322
    .line 323
    iget-boolean v0, v1, Lorg/telegram/ui/CallLogActivity;->loading:Z

    .line 324
    .line 325
    if-eqz v0, :cond_2

    .line 326
    .line 327
    iget-object v0, v1, Lorg/telegram/ui/CallLogActivity;->emptyView:Lorg/telegram/ui/CallLogActivity$EmptyTextProgressView;

    .line 328
    .line 329
    invoke-virtual {v0}, Lorg/telegram/ui/CallLogActivity$EmptyTextProgressView;->showProgress()V

    .line 330
    .line 331
    .line 332
    goto :goto_0

    .line 333
    :cond_2
    iget-object v0, v1, Lorg/telegram/ui/CallLogActivity;->emptyView:Lorg/telegram/ui/CallLogActivity$EmptyTextProgressView;

    .line 334
    .line 335
    invoke-virtual {v0}, Lorg/telegram/ui/CallLogActivity$EmptyTextProgressView;->showTextView()V

    .line 336
    .line 337
    .line 338
    :goto_0
    new-instance v0, Lorg/telegram/ui/Components/FragmentFloatingButton;

    .line 339
    .line 340
    iget-object v4, v1, Lorg/telegram/ui/ActionBar/BaseFragment;->resourceProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 341
    .line 342
    invoke-direct {v0, v2, v4}, Lorg/telegram/ui/Components/FragmentFloatingButton;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 343
    .line 344
    .line 345
    iput-object v0, v1, Lorg/telegram/ui/CallLogActivity;->floatingButton:Lorg/telegram/ui/Components/FragmentFloatingButton;

    .line 346
    .line 347
    iget-object v0, v0, Lorg/telegram/ui/Components/FragmentFloatingButton;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    .line 348
    .line 349
    sget v4, Lorg/telegram/messenger/R$drawable;->filled_calls_plus:I

    .line 350
    .line 351
    invoke-virtual {v0, v4}, Lorg/telegram/ui/Components/RLottieImageView;->setImageResource(I)V

    .line 352
    .line 353
    .line 354
    iget-object v0, v1, Lorg/telegram/ui/CallLogActivity;->floatingButton:Lorg/telegram/ui/Components/FragmentFloatingButton;

    .line 355
    .line 356
    sget v4, Lorg/telegram/messenger/R$string;->Call:I

    .line 357
    .line 358
    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v4

    .line 362
    invoke-virtual {v0, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 363
    .line 364
    .line 365
    iget-object v0, v1, Lorg/telegram/ui/CallLogActivity;->floatingButton:Lorg/telegram/ui/Components/FragmentFloatingButton;

    .line 366
    .line 367
    new-instance v4, Lorg/telegram/ui/v1;

    .line 368
    .line 369
    const/4 v5, 0x3

    .line 370
    invoke-direct {v4, v1, v5}, Lorg/telegram/ui/v1;-><init>(Lorg/telegram/ui/CallLogActivity;I)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 374
    .line 375
    .line 376
    iget-object v0, v1, Lorg/telegram/ui/CallLogActivity;->floatingButton:Lorg/telegram/ui/Components/FragmentFloatingButton;

    .line 377
    .line 378
    iget-boolean v4, v1, Lorg/telegram/ui/CallLogActivity;->hasMainTabs:Z

    .line 379
    .line 380
    invoke-virtual {v0, v4}, Lorg/telegram/ui/Components/FragmentFloatingButton;->setMainTabsStyle(Z)V

    .line 381
    .line 382
    .line 383
    iget-object v0, v1, Lorg/telegram/ui/CallLogActivity;->contentView:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    .line 384
    .line 385
    iget-object v4, v1, Lorg/telegram/ui/CallLogActivity;->floatingButton:Lorg/telegram/ui/Components/FragmentFloatingButton;

    .line 386
    .line 387
    iget-boolean v5, v1, Lorg/telegram/ui/CallLogActivity;->hasMainTabs:Z

    .line 388
    .line 389
    if-eqz v5, :cond_3

    .line 390
    .line 391
    invoke-static {}, Lorg/telegram/ui/Components/FragmentFloatingButton;->createMainTabsLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    .line 392
    .line 393
    .line 394
    move-result-object v5

    .line 395
    goto :goto_1

    .line 396
    :cond_3
    invoke-static {}, Lorg/telegram/ui/Components/FragmentFloatingButton;->createDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    .line 397
    .line 398
    .line 399
    move-result-object v5

    .line 400
    :goto_1
    invoke-virtual {v0, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 401
    .line 402
    .line 403
    new-instance v0, Lorg/telegram/ui/Components/DialogsActivityTopPanelLayout;

    .line 404
    .line 405
    invoke-direct {v0, v2}, Lorg/telegram/ui/Components/DialogsActivityTopPanelLayout;-><init>(Landroid/content/Context;)V

    .line 406
    .line 407
    .line 408
    iput-object v0, v1, Lorg/telegram/ui/CallLogActivity;->topPanelLayout:Lorg/telegram/ui/Components/DialogsActivityTopPanelLayout;

    .line 409
    .line 410
    const/high16 v4, 0x41300000    # 11.0f

    .line 411
    .line 412
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 413
    .line 414
    .line 415
    move-result v5

    .line 416
    const/high16 v6, 0x41a80000    # 21.0f

    .line 417
    .line 418
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 419
    .line 420
    .line 421
    move-result v10

    .line 422
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 423
    .line 424
    .line 425
    move-result v4

    .line 426
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 427
    .line 428
    .line 429
    move-result v6

    .line 430
    invoke-virtual {v0, v5, v10, v4, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 431
    .line 432
    .line 433
    iget-object v0, v1, Lorg/telegram/ui/CallLogActivity;->topPanelLayout:Lorg/telegram/ui/Components/DialogsActivityTopPanelLayout;

    .line 434
    .line 435
    new-instance v4, Lorg/telegram/ui/s1;

    .line 436
    .line 437
    invoke-direct {v4, v1, v7}, Lorg/telegram/ui/s1;-><init>(Lorg/telegram/ui/CallLogActivity;I)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v0, v4}, Lorg/telegram/ui/Components/AnimatedLinearLayout;->setOnAnimatedHeightChangedListener(Ljava/lang/Runnable;)V

    .line 441
    .line 442
    .line 443
    iget-object v0, v1, Lorg/telegram/ui/CallLogActivity;->iBlur3FactoryLiquidGlass:Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;

    .line 444
    .line 445
    iget-object v4, v1, Lorg/telegram/ui/CallLogActivity;->topPanelLayout:Lorg/telegram/ui/Components/DialogsActivityTopPanelLayout;

    .line 446
    .line 447
    iget-object v5, v1, Lorg/telegram/ui/ActionBar/BaseFragment;->resourceProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 448
    .line 449
    invoke-static {v5}, Lorg/telegram/ui/Components/blur3/drawable/color/impl/BlurredBackgroundProviderImpl;->topPanel(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProvider;

    .line 450
    .line 451
    .line 452
    move-result-object v5

    .line 453
    invoke-virtual {v0, v4, v5}, Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;->create(Landroid/view/View;Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundColorProvider;)Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    const/high16 v4, 0x41c00000    # 24.0f

    .line 458
    .line 459
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 460
    .line 461
    .line 462
    move-result v4

    .line 463
    int-to-float v4, v4

    .line 464
    invoke-virtual {v0, v4}, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->setRadius(F)Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    .line 465
    .line 466
    .line 467
    const/high16 v4, 0x40e00000    # 7.0f

    .line 468
    .line 469
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 470
    .line 471
    .line 472
    move-result v4

    .line 473
    invoke-virtual {v0, v4}, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->setPadding(I)Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    .line 474
    .line 475
    .line 476
    iget-object v4, v1, Lorg/telegram/ui/CallLogActivity;->topPanelLayout:Lorg/telegram/ui/Components/DialogsActivityTopPanelLayout;

    .line 477
    .line 478
    invoke-virtual {v4, v0}, Lorg/telegram/ui/Components/DialogsActivityTopPanelLayout;->setBlurredBackground(Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;)V

    .line 479
    .line 480
    .line 481
    new-instance v0, Landroid/widget/FrameLayout;

    .line 482
    .line 483
    invoke-direct {v0, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 484
    .line 485
    .line 486
    iput-object v0, v1, Lorg/telegram/ui/CallLogActivity;->fragmentContextViewWrapper:Landroid/widget/FrameLayout;

    .line 487
    .line 488
    iget-object v4, v1, Lorg/telegram/ui/CallLogActivity;->topPanelLayout:Lorg/telegram/ui/Components/DialogsActivityTopPanelLayout;

    .line 489
    .line 490
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 491
    .line 492
    .line 493
    iget-object v0, v1, Lorg/telegram/ui/CallLogActivity;->topPanelLayout:Lorg/telegram/ui/Components/DialogsActivityTopPanelLayout;

    .line 494
    .line 495
    iget-object v4, v1, Lorg/telegram/ui/CallLogActivity;->fragmentContextViewWrapper:Landroid/widget/FrameLayout;

    .line 496
    .line 497
    invoke-virtual {v0, v4, v3, v7}, Lorg/telegram/ui/Components/AnimatedLinearLayout;->setViewVisible(Landroid/view/View;ZZ)V

    .line 498
    .line 499
    .line 500
    new-instance v0, Lorg/telegram/ui/CallLogActivity$4;

    .line 501
    .line 502
    iget-object v4, v1, Lorg/telegram/ui/CallLogActivity;->contentView:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    .line 503
    .line 504
    const/4 v5, 0x0

    .line 505
    iget-object v6, v1, Lorg/telegram/ui/ActionBar/BaseFragment;->resourceProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 506
    .line 507
    move-object/from16 v3, p0

    .line 508
    .line 509
    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/CallLogActivity$4;-><init>(Lorg/telegram/ui/CallLogActivity;Landroid/content/Context;Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/view/View;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 510
    .line 511
    .line 512
    iput-object v0, v1, Lorg/telegram/ui/CallLogActivity;->fragmentContextView:Lorg/telegram/ui/Components/FragmentContextView;

    .line 513
    .line 514
    iget-object v3, v1, Lorg/telegram/ui/CallLogActivity;->fragmentContextViewWrapper:Landroid/widget/FrameLayout;

    .line 515
    .line 516
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 517
    .line 518
    .line 519
    iget-object v0, v1, Lorg/telegram/ui/CallLogActivity;->topPanelLayout:Lorg/telegram/ui/Components/DialogsActivityTopPanelLayout;

    .line 520
    .line 521
    iget-object v3, v1, Lorg/telegram/ui/CallLogActivity;->fragmentContextView:Lorg/telegram/ui/Components/FragmentContextView;

    .line 522
    .line 523
    invoke-virtual {v0, v3}, Lorg/telegram/ui/Components/DialogsActivityTopPanelLayout;->setCallFragmentContextView(Lorg/telegram/ui/Components/FragmentContextView;)V

    .line 524
    .line 525
    .line 526
    iget-object v0, v1, Lorg/telegram/ui/CallLogActivity;->contentView:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    .line 527
    .line 528
    iget-object v3, v1, Lorg/telegram/ui/CallLogActivity;->topPanelLayout:Lorg/telegram/ui/Components/DialogsActivityTopPanelLayout;

    .line 529
    .line 530
    const/4 v15, 0x0

    .line 531
    const/16 v16, 0x0

    .line 532
    .line 533
    const/4 v10, -0x1

    .line 534
    const/high16 v11, -0x40000000    # -2.0f

    .line 535
    .line 536
    const/16 v12, 0x30

    .line 537
    .line 538
    const/4 v13, 0x0

    .line 539
    const/high16 v14, -0x3ea00000    # -14.0f

    .line 540
    .line 541
    invoke-static/range {v10 .. v16}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 542
    .line 543
    .line 544
    move-result-object v4

    .line 545
    invoke-virtual {v0, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 546
    .line 547
    .line 548
    iget-object v0, v1, Lorg/telegram/ui/CallLogActivity;->contentView:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    .line 549
    .line 550
    iget-object v3, v1, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 551
    .line 552
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 553
    .line 554
    .line 555
    new-instance v0, Lorg/telegram/ui/HeaderShadowView;

    .line 556
    .line 557
    iget-object v3, v1, Lorg/telegram/ui/ActionBar/BaseFragment;->parentLayout:Lorg/telegram/ui/ActionBar/INavigationLayout;

    .line 558
    .line 559
    invoke-direct {v0, v2, v3}, Lorg/telegram/ui/HeaderShadowView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/INavigationLayout;)V

    .line 560
    .line 561
    .line 562
    iput-object v0, v1, Lorg/telegram/ui/CallLogActivity;->headerShadowView:Lorg/telegram/ui/HeaderShadowView;

    .line 563
    .line 564
    invoke-virtual {v0, v7, v7}, Lorg/telegram/ui/HeaderShadowView;->setShadowVisible(ZZ)V

    .line 565
    .line 566
    .line 567
    iget-object v0, v1, Lorg/telegram/ui/CallLogActivity;->contentView:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    .line 568
    .line 569
    iget-object v2, v1, Lorg/telegram/ui/CallLogActivity;->headerShadowView:Lorg/telegram/ui/HeaderShadowView;

    .line 570
    .line 571
    const/16 v3, 0x30

    .line 572
    .line 573
    invoke-static {v9, v8, v3}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 574
    .line 575
    .line 576
    move-result-object v3

    .line 577
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 578
    .line 579
    .line 580
    iget-object v0, v1, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 581
    .line 582
    iget-object v2, v1, Lorg/telegram/ui/CallLogActivity;->contentView:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    .line 583
    .line 584
    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/ActionBar;->setDrawBlurBackground(Lorg/telegram/ui/Components/SizeNotifierFrameLayout;)V

    .line 585
    .line 586
    .line 587
    iget-object v0, v1, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 588
    .line 589
    iget-object v2, v1, Lorg/telegram/ui/CallLogActivity;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 590
    .line 591
    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/ActionBar;->setAdaptiveBackground(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 592
    .line 593
    .line 594
    new-instance v0, Lorg/telegram/ui/CallLogActivity$5;

    .line 595
    .line 596
    invoke-direct {v0, v1}, Lorg/telegram/ui/CallLogActivity$5;-><init>(Lorg/telegram/ui/CallLogActivity;)V

    .line 597
    .line 598
    .line 599
    invoke-static {v1, v0}, Lorg/telegram/ui/Components/Bulletin;->addDelegate(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/Components/Bulletin$Delegate;)V

    .line 600
    .line 601
    .line 602
    iget-boolean v0, v1, Lorg/telegram/ui/CallLogActivity;->hasMainTabs:Z

    .line 603
    .line 604
    if-eqz v0, :cond_4

    .line 605
    .line 606
    iget-object v0, v1, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    .line 607
    .line 608
    new-instance v2, Lorg/telegram/ui/t1;

    .line 609
    .line 610
    invoke-direct {v2, v1}, Lorg/telegram/ui/t1;-><init>(Lorg/telegram/ui/CallLogActivity;)V

    .line 611
    .line 612
    .line 613
    sget-object v3, Lq0/n0;->a:Ljava/util/WeakHashMap;

    .line 614
    .line 615
    invoke-static {v0, v2}, Lq0/f0;->k(Landroid/view/View;Lq0/s;)V

    .line 616
    .line 617
    .line 618
    :cond_4
    iget-object v0, v1, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    .line 619
    .line 620
    return-object v0
.end method

.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .locals 17

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    sget v1, Lorg/telegram/messenger/NotificationCenter;->didReceiveNewMessages:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v7, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-ne v0, v1, :cond_1c

    .line 12
    .line 13
    iget-boolean v0, v5, Lorg/telegram/ui/CallLogActivity;->firstLoaded:Z

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto/16 :goto_e

    .line 18
    .line 19
    :cond_0
    aget-object v0, p3, v2

    .line 20
    .line 21
    check-cast v0, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    goto/16 :goto_e

    .line 30
    .line 31
    :cond_1
    aget-object v0, p3, v4

    .line 32
    .line 33
    check-cast v0, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v6, 0x0

    .line 40
    :goto_0
    if-ge v6, v1, :cond_1a

    .line 41
    .line 42
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    add-int/lit8 v6, v6, 0x1

    .line 47
    .line 48
    check-cast v8, Lorg/telegram/messenger/MessageObject;

    .line 49
    .line 50
    iget-object v9, v8, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 51
    .line 52
    iget-object v9, v9, Lorg/telegram/tgnet/TLRPC$Message;->action:Lorg/telegram/tgnet/TLRPC$MessageAction;

    .line 53
    .line 54
    instance-of v10, v9, Lorg/telegram/tgnet/TLRPC$TL_messageActionPhoneCall;

    .line 55
    .line 56
    const/4 v11, 0x3

    .line 57
    if-eqz v10, :cond_a

    .line 58
    .line 59
    invoke-virtual {v8}, Lorg/telegram/messenger/MessageObject;->getFromChatId()J

    .line 60
    .line 61
    .line 62
    move-result-wide v9

    .line 63
    invoke-virtual {v5}, Lorg/telegram/ui/ActionBar/BaseFragment;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    .line 64
    .line 65
    .line 66
    move-result-object v12

    .line 67
    invoke-virtual {v12}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    .line 68
    .line 69
    .line 70
    move-result-wide v12

    .line 71
    cmp-long v14, v9, v12

    .line 72
    .line 73
    if-nez v14, :cond_2

    .line 74
    .line 75
    iget-object v12, v8, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 76
    .line 77
    iget-object v12, v12, Lorg/telegram/tgnet/TLRPC$Message;->peer_id:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 78
    .line 79
    iget-wide v12, v12, Lorg/telegram/tgnet/TLRPC$Peer;->user_id:J

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    move-wide v12, v9

    .line 83
    :goto_1
    invoke-virtual {v5}, Lorg/telegram/ui/ActionBar/BaseFragment;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    .line 84
    .line 85
    .line 86
    move-result-object v14

    .line 87
    invoke-virtual {v14}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    .line 88
    .line 89
    .line 90
    move-result-wide v14

    .line 91
    cmp-long v16, v9, v14

    .line 92
    .line 93
    if-nez v16, :cond_3

    .line 94
    .line 95
    const/4 v9, 0x0

    .line 96
    goto :goto_2

    .line 97
    :cond_3
    const/4 v9, 0x1

    .line 98
    :goto_2
    iget-object v10, v8, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 99
    .line 100
    iget-object v10, v10, Lorg/telegram/tgnet/TLRPC$Message;->action:Lorg/telegram/tgnet/TLRPC$MessageAction;

    .line 101
    .line 102
    iget-object v10, v10, Lorg/telegram/tgnet/TLRPC$MessageAction;->reason:Lorg/telegram/tgnet/TLRPC$PhoneCallDiscardReason;

    .line 103
    .line 104
    if-ne v9, v4, :cond_5

    .line 105
    .line 106
    instance-of v14, v10, Lorg/telegram/tgnet/TLRPC$TL_phoneCallDiscardReasonMissed;

    .line 107
    .line 108
    if-nez v14, :cond_4

    .line 109
    .line 110
    instance-of v14, v10, Lorg/telegram/tgnet/TLRPC$TL_phoneCallDiscardReasonBusy;

    .line 111
    .line 112
    if-eqz v14, :cond_5

    .line 113
    .line 114
    :cond_4
    const/4 v9, 0x2

    .line 115
    :cond_5
    if-nez v9, :cond_6

    .line 116
    .line 117
    instance-of v14, v10, Lorg/telegram/tgnet/TLRPC$TL_phoneCallDiscardReasonMissed;

    .line 118
    .line 119
    if-nez v14, :cond_7

    .line 120
    .line 121
    instance-of v10, v10, Lorg/telegram/tgnet/TLRPC$TL_phoneCallDiscardReasonBusy;

    .line 122
    .line 123
    if-eqz v10, :cond_6

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_6
    move v11, v9

    .line 127
    :cond_7
    :goto_3
    iget-object v9, v5, Lorg/telegram/ui/CallLogActivity;->calls:Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 130
    .line 131
    .line 132
    move-result v9

    .line 133
    if-nez v9, :cond_8

    .line 134
    .line 135
    iget-object v9, v5, Lorg/telegram/ui/CallLogActivity;->calls:Ljava/util/ArrayList;

    .line 136
    .line 137
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    check-cast v9, Lorg/telegram/ui/CallLogActivity$CallLogRow;

    .line 142
    .line 143
    iget-object v10, v9, Lorg/telegram/ui/CallLogActivity$CallLogRow;->users:Ljava/util/ArrayList;

    .line 144
    .line 145
    invoke-static {v12, v13, v10}, Lorg/telegram/ui/CallLogActivity;->eq(JLjava/util/ArrayList;)Z

    .line 146
    .line 147
    .line 148
    move-result v10

    .line 149
    if-eqz v10, :cond_8

    .line 150
    .line 151
    iget v10, v9, Lorg/telegram/ui/CallLogActivity$CallLogRow;->type:I

    .line 152
    .line 153
    if-ne v10, v11, :cond_8

    .line 154
    .line 155
    iget-object v9, v9, Lorg/telegram/ui/CallLogActivity$CallLogRow;->calls:Ljava/util/ArrayList;

    .line 156
    .line 157
    iget-object v8, v8, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 158
    .line 159
    invoke-virtual {v9, v3, v8}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_8
    new-instance v9, Lorg/telegram/ui/CallLogActivity$CallLogRow;

    .line 164
    .line 165
    invoke-direct {v9, v7}, Lorg/telegram/ui/CallLogActivity$CallLogRow;-><init>(Lorg/telegram/ui/CallLogActivity$1;)V

    .line 166
    .line 167
    .line 168
    iget-object v10, v9, Lorg/telegram/ui/CallLogActivity$CallLogRow;->calls:Ljava/util/ArrayList;

    .line 169
    .line 170
    invoke-virtual {v10}, Ljava/util/ArrayList;->clear()V

    .line 171
    .line 172
    .line 173
    iget-object v10, v9, Lorg/telegram/ui/CallLogActivity$CallLogRow;->calls:Ljava/util/ArrayList;

    .line 174
    .line 175
    iget-object v14, v8, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 176
    .line 177
    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    iget-object v10, v9, Lorg/telegram/ui/CallLogActivity$CallLogRow;->users:Ljava/util/ArrayList;

    .line 181
    .line 182
    invoke-virtual {v10}, Ljava/util/ArrayList;->clear()V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v5}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 186
    .line 187
    .line 188
    move-result-object v10

    .line 189
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 190
    .line 191
    .line 192
    move-result-object v12

    .line 193
    invoke-virtual {v10, v12}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    .line 194
    .line 195
    .line 196
    move-result-object v10

    .line 197
    if-eqz v10, :cond_9

    .line 198
    .line 199
    iget-object v12, v9, Lorg/telegram/ui/CallLogActivity$CallLogRow;->users:Ljava/util/ArrayList;

    .line 200
    .line 201
    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    :cond_9
    iput v11, v9, Lorg/telegram/ui/CallLogActivity$CallLogRow;->type:I

    .line 205
    .line 206
    invoke-virtual {v8}, Lorg/telegram/messenger/MessageObject;->isVideoCall()Z

    .line 207
    .line 208
    .line 209
    move-result v8

    .line 210
    iput-boolean v8, v9, Lorg/telegram/ui/CallLogActivity$CallLogRow;->video:Z

    .line 211
    .line 212
    iget-object v8, v5, Lorg/telegram/ui/CallLogActivity;->calls:Ljava/util/ArrayList;

    .line 213
    .line 214
    invoke-virtual {v8, v3, v9}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    iget-object v8, v5, Lorg/telegram/ui/CallLogActivity;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 218
    .line 219
    iget-object v8, v8, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 220
    .line 221
    invoke-virtual {v8, v4}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 222
    .line 223
    .line 224
    goto/16 :goto_a

    .line 225
    .line 226
    :cond_a
    instance-of v10, v9, Lorg/telegram/tgnet/TLRPC$TL_messageActionConferenceCall;

    .line 227
    .line 228
    if-eqz v10, :cond_15

    .line 229
    .line 230
    check-cast v9, Lorg/telegram/tgnet/TLRPC$TL_messageActionConferenceCall;

    .line 231
    .line 232
    invoke-virtual {v8}, Lorg/telegram/messenger/MessageObject;->getFromChatId()J

    .line 233
    .line 234
    .line 235
    move-result-wide v12

    .line 236
    iget-object v10, v9, Lorg/telegram/tgnet/TLRPC$TL_messageActionConferenceCall;->other_participants:Ljava/util/ArrayList;

    .line 237
    .line 238
    invoke-static {v10}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 239
    .line 240
    .line 241
    move-result-object v10

    .line 242
    new-instance v14, Lorg/telegram/ui/u1;

    .line 243
    .line 244
    const/4 v15, 0x0

    .line 245
    invoke-direct {v14, v15}, Lorg/telegram/ui/u1;-><init>(I)V

    .line 246
    .line 247
    .line 248
    invoke-interface {v10, v14}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 249
    .line 250
    .line 251
    move-result-object v10

    .line 252
    invoke-static {}, Lj$/util/stream/Collectors;->toSet()Lj$/util/stream/Collector;

    .line 253
    .line 254
    .line 255
    move-result-object v14

    .line 256
    invoke-interface {v10, v14}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v10

    .line 260
    check-cast v10, Ljava/util/Set;

    .line 261
    .line 262
    invoke-virtual {v5}, Lorg/telegram/ui/ActionBar/BaseFragment;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    .line 263
    .line 264
    .line 265
    move-result-object v14

    .line 266
    invoke-virtual {v14}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    .line 267
    .line 268
    .line 269
    move-result-wide v14

    .line 270
    cmp-long v16, v12, v14

    .line 271
    .line 272
    if-nez v16, :cond_b

    .line 273
    .line 274
    iget-object v14, v8, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 275
    .line 276
    iget-object v14, v14, Lorg/telegram/tgnet/TLRPC$Message;->peer_id:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 277
    .line 278
    iget-wide v14, v14, Lorg/telegram/tgnet/TLRPC$Peer;->user_id:J

    .line 279
    .line 280
    goto :goto_4

    .line 281
    :cond_b
    move-wide v14, v12

    .line 282
    :goto_4
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 283
    .line 284
    .line 285
    move-result-object v14

    .line 286
    invoke-interface {v10, v14}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    invoke-virtual {v5}, Lorg/telegram/ui/ActionBar/BaseFragment;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    .line 290
    .line 291
    .line 292
    move-result-object v14

    .line 293
    invoke-virtual {v14}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    .line 294
    .line 295
    .line 296
    move-result-wide v14

    .line 297
    cmp-long v16, v12, v14

    .line 298
    .line 299
    if-nez v16, :cond_c

    .line 300
    .line 301
    const/4 v12, 0x0

    .line 302
    goto :goto_5

    .line 303
    :cond_c
    const/4 v12, 0x1

    .line 304
    :goto_5
    if-ne v12, v4, :cond_d

    .line 305
    .line 306
    iget-boolean v13, v9, Lorg/telegram/tgnet/TLRPC$TL_messageActionConferenceCall;->missed:Z

    .line 307
    .line 308
    if-eqz v13, :cond_d

    .line 309
    .line 310
    const/4 v12, 0x2

    .line 311
    :cond_d
    if-nez v12, :cond_e

    .line 312
    .line 313
    iget-boolean v13, v9, Lorg/telegram/tgnet/TLRPC$TL_messageActionConferenceCall;->missed:Z

    .line 314
    .line 315
    if-eqz v13, :cond_e

    .line 316
    .line 317
    goto :goto_6

    .line 318
    :cond_e
    move v11, v12

    .line 319
    :goto_6
    iget-object v12, v5, Lorg/telegram/ui/CallLogActivity;->calls:Ljava/util/ArrayList;

    .line 320
    .line 321
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    .line 322
    .line 323
    .line 324
    move-result v12

    .line 325
    if-nez v12, :cond_17

    .line 326
    .line 327
    const/4 v12, 0x0

    .line 328
    :goto_7
    iget-object v13, v5, Lorg/telegram/ui/CallLogActivity;->calls:Ljava/util/ArrayList;

    .line 329
    .line 330
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 331
    .line 332
    .line 333
    move-result v13

    .line 334
    if-ge v12, v13, :cond_10

    .line 335
    .line 336
    iget-object v13, v5, Lorg/telegram/ui/CallLogActivity;->calls:Ljava/util/ArrayList;

    .line 337
    .line 338
    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v13

    .line 342
    check-cast v13, Lorg/telegram/ui/CallLogActivity$CallLogRow;

    .line 343
    .line 344
    iget-wide v14, v13, Lorg/telegram/ui/CallLogActivity$CallLogRow;->call_id:J

    .line 345
    .line 346
    iget-wide v4, v9, Lorg/telegram/tgnet/TLRPC$TL_messageActionConferenceCall;->call_id:J

    .line 347
    .line 348
    cmp-long v16, v14, v4

    .line 349
    .line 350
    if-nez v16, :cond_f

    .line 351
    .line 352
    goto :goto_8

    .line 353
    :cond_f
    add-int/lit8 v12, v12, 0x1

    .line 354
    .line 355
    move-object/from16 v5, p0

    .line 356
    .line 357
    const/4 v4, 0x1

    .line 358
    goto :goto_7

    .line 359
    :cond_10
    move-object v13, v7

    .line 360
    :goto_8
    if-eqz v13, :cond_16

    .line 361
    .line 362
    iget-object v4, v13, Lorg/telegram/ui/CallLogActivity$CallLogRow;->calls:Ljava/util/ArrayList;

    .line 363
    .line 364
    iget-object v5, v8, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 365
    .line 366
    invoke-virtual {v4, v3, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 370
    .line 371
    .line 372
    move-result-object v4

    .line 373
    :cond_11
    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 374
    .line 375
    .line 376
    move-result v5

    .line 377
    if-eqz v5, :cond_14

    .line 378
    .line 379
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v5

    .line 383
    check-cast v5, Ljava/lang/Long;

    .line 384
    .line 385
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 386
    .line 387
    .line 388
    move-result-wide v8

    .line 389
    iget-object v10, v13, Lorg/telegram/ui/CallLogActivity$CallLogRow;->users:Ljava/util/ArrayList;

    .line 390
    .line 391
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 392
    .line 393
    .line 394
    move-result v11

    .line 395
    const/4 v12, 0x0

    .line 396
    :cond_12
    if-ge v12, v11, :cond_13

    .line 397
    .line 398
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v14

    .line 402
    add-int/lit8 v12, v12, 0x1

    .line 403
    .line 404
    check-cast v14, Lorg/telegram/tgnet/TLRPC$User;

    .line 405
    .line 406
    iget-wide v14, v14, Lorg/telegram/tgnet/TLRPC$User;->id:J

    .line 407
    .line 408
    cmp-long v16, v8, v14

    .line 409
    .line 410
    if-nez v16, :cond_12

    .line 411
    .line 412
    goto :goto_9

    .line 413
    :cond_13
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 414
    .line 415
    .line 416
    move-result-object v8

    .line 417
    invoke-virtual {v8, v5}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    .line 418
    .line 419
    .line 420
    move-result-object v5

    .line 421
    if-eqz v5, :cond_11

    .line 422
    .line 423
    iget-object v8, v13, Lorg/telegram/ui/CallLogActivity$CallLogRow;->users:Ljava/util/ArrayList;

    .line 424
    .line 425
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    goto :goto_9

    .line 429
    :cond_14
    move-object/from16 v5, p0

    .line 430
    .line 431
    iget-object v4, v5, Lorg/telegram/ui/CallLogActivity;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 432
    .line 433
    iget-object v4, v4, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 434
    .line 435
    const/4 v8, 0x1

    .line 436
    invoke-virtual {v4, v8}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 437
    .line 438
    .line 439
    :cond_15
    :goto_a
    const/4 v4, 0x1

    .line 440
    goto/16 :goto_0

    .line 441
    .line 442
    :cond_16
    move-object/from16 v5, p0

    .line 443
    .line 444
    :cond_17
    new-instance v4, Lorg/telegram/ui/CallLogActivity$CallLogRow;

    .line 445
    .line 446
    invoke-direct {v4, v7}, Lorg/telegram/ui/CallLogActivity$CallLogRow;-><init>(Lorg/telegram/ui/CallLogActivity$1;)V

    .line 447
    .line 448
    .line 449
    iget-wide v12, v9, Lorg/telegram/tgnet/TLRPC$TL_messageActionConferenceCall;->call_id:J

    .line 450
    .line 451
    iput-wide v12, v4, Lorg/telegram/ui/CallLogActivity$CallLogRow;->call_id:J

    .line 452
    .line 453
    iget-object v9, v4, Lorg/telegram/ui/CallLogActivity$CallLogRow;->calls:Ljava/util/ArrayList;

    .line 454
    .line 455
    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    .line 456
    .line 457
    .line 458
    iget-object v9, v4, Lorg/telegram/ui/CallLogActivity$CallLogRow;->calls:Ljava/util/ArrayList;

    .line 459
    .line 460
    iget-object v12, v8, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 461
    .line 462
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    iget-object v9, v4, Lorg/telegram/ui/CallLogActivity$CallLogRow;->users:Ljava/util/ArrayList;

    .line 466
    .line 467
    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    .line 468
    .line 469
    .line 470
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 471
    .line 472
    .line 473
    move-result-object v9

    .line 474
    :cond_18
    :goto_b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 475
    .line 476
    .line 477
    move-result v10

    .line 478
    if-eqz v10, :cond_19

    .line 479
    .line 480
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v10

    .line 484
    check-cast v10, Ljava/lang/Long;

    .line 485
    .line 486
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 487
    .line 488
    .line 489
    invoke-virtual {v5}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 490
    .line 491
    .line 492
    move-result-object v12

    .line 493
    invoke-virtual {v12, v10}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    .line 494
    .line 495
    .line 496
    move-result-object v10

    .line 497
    if-eqz v10, :cond_18

    .line 498
    .line 499
    iget-object v12, v4, Lorg/telegram/ui/CallLogActivity$CallLogRow;->users:Ljava/util/ArrayList;

    .line 500
    .line 501
    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 502
    .line 503
    .line 504
    goto :goto_b

    .line 505
    :cond_19
    iput v11, v4, Lorg/telegram/ui/CallLogActivity$CallLogRow;->type:I

    .line 506
    .line 507
    invoke-virtual {v8}, Lorg/telegram/messenger/MessageObject;->isVideoCall()Z

    .line 508
    .line 509
    .line 510
    move-result v8

    .line 511
    iput-boolean v8, v4, Lorg/telegram/ui/CallLogActivity$CallLogRow;->video:Z

    .line 512
    .line 513
    iget-object v8, v5, Lorg/telegram/ui/CallLogActivity;->calls:Ljava/util/ArrayList;

    .line 514
    .line 515
    invoke-virtual {v8, v3, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 516
    .line 517
    .line 518
    iget-object v4, v5, Lorg/telegram/ui/CallLogActivity;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 519
    .line 520
    iget-object v4, v4, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 521
    .line 522
    const/4 v8, 0x1

    .line 523
    invoke-virtual {v4, v8}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 524
    .line 525
    .line 526
    goto :goto_a

    .line 527
    :cond_1a
    iget-object v0, v5, Lorg/telegram/ui/CallLogActivity;->otherItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 528
    .line 529
    if-eqz v0, :cond_28

    .line 530
    .line 531
    iget-object v1, v5, Lorg/telegram/ui/CallLogActivity;->calls:Ljava/util/ArrayList;

    .line 532
    .line 533
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 534
    .line 535
    .line 536
    move-result v1

    .line 537
    if-eqz v1, :cond_1b

    .line 538
    .line 539
    const/16 v3, 0x8

    .line 540
    .line 541
    :cond_1b
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 542
    .line 543
    .line 544
    return-void

    .line 545
    :cond_1c
    sget v1, Lorg/telegram/messenger/NotificationCenter;->messagesDeleted:I

    .line 546
    .line 547
    if-ne v0, v1, :cond_23

    .line 548
    .line 549
    iget-boolean v0, v5, Lorg/telegram/ui/CallLogActivity;->firstLoaded:Z

    .line 550
    .line 551
    if-nez v0, :cond_1d

    .line 552
    .line 553
    goto/16 :goto_e

    .line 554
    .line 555
    :cond_1d
    aget-object v0, p3, v2

    .line 556
    .line 557
    check-cast v0, Ljava/lang/Boolean;

    .line 558
    .line 559
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 560
    .line 561
    .line 562
    move-result v0

    .line 563
    if-eqz v0, :cond_1e

    .line 564
    .line 565
    goto/16 :goto_e

    .line 566
    .line 567
    :cond_1e
    aget-object v0, p3, v3

    .line 568
    .line 569
    check-cast v0, Ljava/util/ArrayList;

    .line 570
    .line 571
    iget-object v1, v5, Lorg/telegram/ui/CallLogActivity;->calls:Ljava/util/ArrayList;

    .line 572
    .line 573
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 574
    .line 575
    .line 576
    move-result-object v1

    .line 577
    :cond_1f
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 578
    .line 579
    .line 580
    move-result v2

    .line 581
    if-eqz v2, :cond_22

    .line 582
    .line 583
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v2

    .line 587
    check-cast v2, Lorg/telegram/ui/CallLogActivity$CallLogRow;

    .line 588
    .line 589
    iget-object v4, v2, Lorg/telegram/ui/CallLogActivity$CallLogRow;->calls:Ljava/util/ArrayList;

    .line 590
    .line 591
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 592
    .line 593
    .line 594
    move-result-object v4

    .line 595
    :cond_20
    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 596
    .line 597
    .line 598
    move-result v6

    .line 599
    if-eqz v6, :cond_21

    .line 600
    .line 601
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v6

    .line 605
    check-cast v6, Lorg/telegram/tgnet/TLRPC$Message;

    .line 606
    .line 607
    iget v6, v6, Lorg/telegram/tgnet/TLRPC$Message;->id:I

    .line 608
    .line 609
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 610
    .line 611
    .line 612
    move-result-object v6

    .line 613
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 614
    .line 615
    .line 616
    move-result v6

    .line 617
    if-eqz v6, :cond_20

    .line 618
    .line 619
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    .line 620
    .line 621
    .line 622
    const/4 v3, 0x1

    .line 623
    goto :goto_d

    .line 624
    :cond_21
    iget-object v2, v2, Lorg/telegram/ui/CallLogActivity$CallLogRow;->calls:Ljava/util/ArrayList;

    .line 625
    .line 626
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 627
    .line 628
    .line 629
    move-result v2

    .line 630
    if-eqz v2, :cond_1f

    .line 631
    .line 632
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 633
    .line 634
    .line 635
    goto :goto_c

    .line 636
    :cond_22
    if-eqz v3, :cond_28

    .line 637
    .line 638
    iget-object v0, v5, Lorg/telegram/ui/CallLogActivity;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 639
    .line 640
    if-eqz v0, :cond_28

    .line 641
    .line 642
    iget-object v0, v0, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 643
    .line 644
    const/4 v8, 0x1

    .line 645
    invoke-virtual {v0, v8}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 646
    .line 647
    .line 648
    return-void

    .line 649
    :cond_23
    sget v1, Lorg/telegram/messenger/NotificationCenter;->activeGroupCallsUpdated:I

    .line 650
    .line 651
    if-ne v0, v1, :cond_24

    .line 652
    .line 653
    invoke-virtual {v5}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    invoke-virtual {v0}, Lorg/telegram/messenger/MessagesController;->getActiveGroupCalls()Ljava/util/ArrayList;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    iput-object v0, v5, Lorg/telegram/ui/CallLogActivity;->activeGroupCalls:Ljava/util/ArrayList;

    .line 662
    .line 663
    iget-object v0, v5, Lorg/telegram/ui/CallLogActivity;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 664
    .line 665
    if-eqz v0, :cond_28

    .line 666
    .line 667
    iget-object v0, v0, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 668
    .line 669
    const/4 v8, 0x1

    .line 670
    invoke-virtual {v0, v8}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 671
    .line 672
    .line 673
    return-void

    .line 674
    :cond_24
    sget v1, Lorg/telegram/messenger/NotificationCenter;->chatInfoDidLoad:I

    .line 675
    .line 676
    if-ne v0, v1, :cond_26

    .line 677
    .line 678
    iget-object v0, v5, Lorg/telegram/ui/CallLogActivity;->waitingForCallChatId:Ljava/lang/Long;

    .line 679
    .line 680
    if-nez v0, :cond_25

    .line 681
    .line 682
    goto :goto_e

    .line 683
    :cond_25
    aget-object v1, p3, v3

    .line 684
    .line 685
    check-cast v1, Lorg/telegram/tgnet/TLRPC$ChatFull;

    .line 686
    .line 687
    iget-wide v1, v1, Lorg/telegram/tgnet/TLRPC$ChatFull;->id:J

    .line 688
    .line 689
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 690
    .line 691
    .line 692
    move-result-wide v3

    .line 693
    cmp-long v0, v1, v3

    .line 694
    .line 695
    if-nez v0, :cond_28

    .line 696
    .line 697
    invoke-virtual {v5}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    iget-object v1, v5, Lorg/telegram/ui/CallLogActivity;->waitingForCallChatId:Ljava/lang/Long;

    .line 702
    .line 703
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 704
    .line 705
    .line 706
    move-result-wide v1

    .line 707
    const/4 v8, 0x1

    .line 708
    invoke-virtual {v0, v1, v2, v8}, Lorg/telegram/messenger/MessagesController;->getGroupCall(JZ)Lorg/telegram/messenger/ChatObject$Call;

    .line 709
    .line 710
    .line 711
    move-result-object v0

    .line 712
    if-eqz v0, :cond_28

    .line 713
    .line 714
    iget-object v0, v5, Lorg/telegram/ui/CallLogActivity;->lastCallChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 715
    .line 716
    invoke-virtual {v5}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 717
    .line 718
    .line 719
    move-result-object v4

    .line 720
    invoke-virtual {v5}, Lorg/telegram/ui/ActionBar/BaseFragment;->getAccountInstance()Lorg/telegram/messenger/AccountInstance;

    .line 721
    .line 722
    .line 723
    move-result-object v6

    .line 724
    const/4 v1, 0x0

    .line 725
    const/4 v2, 0x0

    .line 726
    const/4 v3, 0x0

    .line 727
    invoke-static/range {v0 .. v6}, Lorg/telegram/ui/Components/voip/VoIPHelper;->startCall(Lorg/telegram/tgnet/TLRPC$Chat;Lorg/telegram/tgnet/TLRPC$InputPeer;Ljava/lang/String;ZLandroid/app/Activity;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/messenger/AccountInstance;)V

    .line 728
    .line 729
    .line 730
    iput-object v7, v5, Lorg/telegram/ui/CallLogActivity;->waitingForCallChatId:Ljava/lang/Long;

    .line 731
    .line 732
    return-void

    .line 733
    :cond_26
    sget v1, Lorg/telegram/messenger/NotificationCenter;->groupCallUpdated:I

    .line 734
    .line 735
    if-ne v0, v1, :cond_28

    .line 736
    .line 737
    iget-object v0, v5, Lorg/telegram/ui/CallLogActivity;->waitingForCallChatId:Ljava/lang/Long;

    .line 738
    .line 739
    if-nez v0, :cond_27

    .line 740
    .line 741
    goto :goto_e

    .line 742
    :cond_27
    aget-object v1, p3, v3

    .line 743
    .line 744
    check-cast v1, Ljava/lang/Long;

    .line 745
    .line 746
    invoke-virtual {v0, v1}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    .line 747
    .line 748
    .line 749
    move-result v0

    .line 750
    if-eqz v0, :cond_28

    .line 751
    .line 752
    iget-object v0, v5, Lorg/telegram/ui/CallLogActivity;->lastCallChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 753
    .line 754
    invoke-virtual {v5}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 755
    .line 756
    .line 757
    move-result-object v4

    .line 758
    invoke-virtual {v5}, Lorg/telegram/ui/ActionBar/BaseFragment;->getAccountInstance()Lorg/telegram/messenger/AccountInstance;

    .line 759
    .line 760
    .line 761
    move-result-object v6

    .line 762
    const/4 v1, 0x0

    .line 763
    const/4 v2, 0x0

    .line 764
    const/4 v3, 0x0

    .line 765
    invoke-static/range {v0 .. v6}, Lorg/telegram/ui/Components/voip/VoIPHelper;->startCall(Lorg/telegram/tgnet/TLRPC$Chat;Lorg/telegram/tgnet/TLRPC$InputPeer;Ljava/lang/String;ZLandroid/app/Activity;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/messenger/AccountInstance;)V

    .line 766
    .line 767
    .line 768
    iput-object v7, v5, Lorg/telegram/ui/CallLogActivity;->waitingForCallChatId:Ljava/lang/Long;

    .line 769
    .line 770
    :cond_28
    :goto_e
    return-void
.end method

.method public getFrostedGlassSource()Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceRenderNode;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/CallLogActivity;->iBlur3SourceGlassFrosted:Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceRenderNode;

    .line 2
    .line 3
    return-object v0
.end method

.method public getGlassSource()Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceRenderNode;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/CallLogActivity;->iBlur3SourceGlass:Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceRenderNode;

    .line 2
    .line 3
    return-object v0
.end method

.method public getThemeDescriptions()Ljava/util/ArrayList;
    .locals 46
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/ActionBar/ThemeDescription;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v8, Lorg/telegram/ui/d;

    .line 9
    .line 10
    const/4 v10, 0x2

    .line 11
    invoke-direct {v8, v0, v10}, Lorg/telegram/ui/d;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    new-instance v11, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 15
    .line 16
    iget-object v12, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    .line 17
    .line 18
    sget v13, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUND:I

    .line 19
    .line 20
    sget v18, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGray:I

    .line 21
    .line 22
    const/4 v14, 0x0

    .line 23
    const/4 v15, 0x0

    .line 24
    const/16 v16, 0x0

    .line 25
    .line 26
    const/16 v17, 0x0

    .line 27
    .line 28
    invoke-direct/range {v11 .. v18}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    new-instance v19, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 35
    .line 36
    iget-object v2, v0, Lorg/telegram/ui/CallLogActivity;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 37
    .line 38
    sget v21, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_LISTGLOWCOLOR:I

    .line 39
    .line 40
    const/16 v25, 0x0

    .line 41
    .line 42
    sget v26, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefault:I

    .line 43
    .line 44
    const/16 v22, 0x0

    .line 45
    .line 46
    const/16 v23, 0x0

    .line 47
    .line 48
    const/16 v24, 0x0

    .line 49
    .line 50
    move-object/from16 v20, v2

    .line 51
    .line 52
    invoke-direct/range {v19 .. v26}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 53
    .line 54
    .line 55
    move-object/from16 v2, v19

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    new-instance v19, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 61
    .line 62
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 63
    .line 64
    sget v21, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_AB_ITEMSCOLOR:I

    .line 65
    .line 66
    sget v26, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultIcon:I

    .line 67
    .line 68
    move-object/from16 v20, v2

    .line 69
    .line 70
    invoke-direct/range {v19 .. v26}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 71
    .line 72
    .line 73
    move-object/from16 v2, v19

    .line 74
    .line 75
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    new-instance v19, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 79
    .line 80
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 81
    .line 82
    sget v21, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_AB_TITLECOLOR:I

    .line 83
    .line 84
    sget v26, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultTitle:I

    .line 85
    .line 86
    move-object/from16 v20, v2

    .line 87
    .line 88
    invoke-direct/range {v19 .. v26}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 89
    .line 90
    .line 91
    move-object/from16 v2, v19

    .line 92
    .line 93
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    new-instance v19, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 97
    .line 98
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 99
    .line 100
    sget v21, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_AB_SELECTORCOLOR:I

    .line 101
    .line 102
    sget v26, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultSelector:I

    .line 103
    .line 104
    move-object/from16 v20, v2

    .line 105
    .line 106
    invoke-direct/range {v19 .. v26}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 107
    .line 108
    .line 109
    move-object/from16 v2, v19

    .line 110
    .line 111
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    new-instance v19, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 115
    .line 116
    iget-object v2, v0, Lorg/telegram/ui/CallLogActivity;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 117
    .line 118
    sget v21, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_SELECTOR:I

    .line 119
    .line 120
    sget v26, Lorg/telegram/ui/ActionBar/Theme;->key_listSelector:I

    .line 121
    .line 122
    move-object/from16 v20, v2

    .line 123
    .line 124
    invoke-direct/range {v19 .. v26}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 125
    .line 126
    .line 127
    move-object/from16 v2, v19

    .line 128
    .line 129
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    new-instance v19, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 133
    .line 134
    iget-object v2, v0, Lorg/telegram/ui/CallLogActivity;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 135
    .line 136
    const/4 v11, 0x1

    .line 137
    new-array v3, v11, [Ljava/lang/Class;

    .line 138
    .line 139
    const/4 v12, 0x0

    .line 140
    const-class v13, Landroid/view/View;

    .line 141
    .line 142
    aput-object v13, v3, v12

    .line 143
    .line 144
    sget-object v23, Lorg/telegram/ui/ActionBar/Theme;->dividerPaint:Landroid/graphics/Paint;

    .line 145
    .line 146
    sget v26, Lorg/telegram/ui/ActionBar/Theme;->key_divider:I

    .line 147
    .line 148
    const/16 v21, 0x0

    .line 149
    .line 150
    move-object/from16 v20, v2

    .line 151
    .line 152
    move-object/from16 v22, v3

    .line 153
    .line 154
    invoke-direct/range {v19 .. v26}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 155
    .line 156
    .line 157
    move-object/from16 v2, v19

    .line 158
    .line 159
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    new-instance v19, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 163
    .line 164
    iget-object v2, v0, Lorg/telegram/ui/CallLogActivity;->emptyView:Lorg/telegram/ui/CallLogActivity$EmptyTextProgressView;

    .line 165
    .line 166
    sget v21, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    .line 167
    .line 168
    new-array v3, v11, [Ljava/lang/Class;

    .line 169
    .line 170
    const-class v4, Lorg/telegram/ui/CallLogActivity$EmptyTextProgressView;

    .line 171
    .line 172
    aput-object v4, v3, v12

    .line 173
    .line 174
    const-string v5, "emptyTextView1"

    .line 175
    .line 176
    filled-new-array {v5}, [Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v23

    .line 180
    const/16 v26, 0x0

    .line 181
    .line 182
    sget v27, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    .line 183
    .line 184
    move-object/from16 v20, v2

    .line 185
    .line 186
    move-object/from16 v22, v3

    .line 187
    .line 188
    invoke-direct/range {v19 .. v27}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 189
    .line 190
    .line 191
    move-object/from16 v2, v19

    .line 192
    .line 193
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    new-instance v19, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 197
    .line 198
    iget-object v2, v0, Lorg/telegram/ui/CallLogActivity;->emptyView:Lorg/telegram/ui/CallLogActivity$EmptyTextProgressView;

    .line 199
    .line 200
    sget v21, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    .line 201
    .line 202
    new-array v3, v11, [Ljava/lang/Class;

    .line 203
    .line 204
    aput-object v4, v3, v12

    .line 205
    .line 206
    const-string v4, "emptyTextView2"

    .line 207
    .line 208
    filled-new-array {v4}, [Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v23

    .line 212
    sget v27, Lorg/telegram/ui/ActionBar/Theme;->key_emptyListPlaceholder:I

    .line 213
    .line 214
    move-object/from16 v20, v2

    .line 215
    .line 216
    move-object/from16 v22, v3

    .line 217
    .line 218
    invoke-direct/range {v19 .. v27}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 219
    .line 220
    .line 221
    move-object/from16 v2, v19

    .line 222
    .line 223
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    new-instance v19, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 227
    .line 228
    iget-object v2, v0, Lorg/telegram/ui/CallLogActivity;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 229
    .line 230
    new-array v3, v11, [Ljava/lang/Class;

    .line 231
    .line 232
    const-class v4, Lorg/telegram/ui/Cells/LoadingCell;

    .line 233
    .line 234
    aput-object v4, v3, v12

    .line 235
    .line 236
    const-string v4, "progressBar"

    .line 237
    .line 238
    filled-new-array {v4}, [Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v23

    .line 242
    sget v27, Lorg/telegram/ui/ActionBar/Theme;->key_progressCircle:I

    .line 243
    .line 244
    const/16 v21, 0x0

    .line 245
    .line 246
    move-object/from16 v20, v2

    .line 247
    .line 248
    move-object/from16 v22, v3

    .line 249
    .line 250
    invoke-direct/range {v19 .. v27}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 251
    .line 252
    .line 253
    move-object/from16 v2, v19

    .line 254
    .line 255
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    new-instance v19, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 259
    .line 260
    iget-object v2, v0, Lorg/telegram/ui/CallLogActivity;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 261
    .line 262
    sget v21, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUNDFILTER:I

    .line 263
    .line 264
    new-array v3, v11, [Ljava/lang/Class;

    .line 265
    .line 266
    const-class v4, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    .line 267
    .line 268
    aput-object v4, v3, v12

    .line 269
    .line 270
    sget v26, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGrayShadow:I

    .line 271
    .line 272
    const/16 v23, 0x0

    .line 273
    .line 274
    move-object/from16 v20, v2

    .line 275
    .line 276
    move-object/from16 v22, v3

    .line 277
    .line 278
    invoke-direct/range {v19 .. v26}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 279
    .line 280
    .line 281
    move-object/from16 v2, v19

    .line 282
    .line 283
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    new-instance v27, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 287
    .line 288
    iget-object v2, v0, Lorg/telegram/ui/CallLogActivity;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 289
    .line 290
    new-array v3, v11, [Ljava/lang/Class;

    .line 291
    .line 292
    aput-object v4, v3, v12

    .line 293
    .line 294
    const-string v36, "textView"

    .line 295
    .line 296
    filled-new-array/range {v36 .. v36}, [Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v31

    .line 300
    const/16 v34, 0x0

    .line 301
    .line 302
    sget v35, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText4:I

    .line 303
    .line 304
    const/16 v29, 0x0

    .line 305
    .line 306
    const/16 v32, 0x0

    .line 307
    .line 308
    const/16 v33, 0x0

    .line 309
    .line 310
    move-object/from16 v28, v2

    .line 311
    .line 312
    move-object/from16 v30, v3

    .line 313
    .line 314
    invoke-direct/range {v27 .. v35}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 315
    .line 316
    .line 317
    move-object/from16 v2, v27

    .line 318
    .line 319
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    iget-object v2, v0, Lorg/telegram/ui/CallLogActivity;->floatingButton:Lorg/telegram/ui/Components/FragmentFloatingButton;

    .line 323
    .line 324
    if-eqz v2, :cond_0

    .line 325
    .line 326
    new-instance v27, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 327
    .line 328
    iget-object v2, v2, Lorg/telegram/ui/Components/FragmentFloatingButton;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    .line 329
    .line 330
    sget v29, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_IMAGECOLOR:I

    .line 331
    .line 332
    const/16 v33, 0x0

    .line 333
    .line 334
    sget v34, Lorg/telegram/ui/ActionBar/Theme;->key_chats_actionIcon:I

    .line 335
    .line 336
    const/16 v30, 0x0

    .line 337
    .line 338
    const/16 v31, 0x0

    .line 339
    .line 340
    const/16 v32, 0x0

    .line 341
    .line 342
    move-object/from16 v28, v2

    .line 343
    .line 344
    invoke-direct/range {v27 .. v34}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 345
    .line 346
    .line 347
    move-object/from16 v2, v27

    .line 348
    .line 349
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    new-instance v27, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 353
    .line 354
    iget-object v2, v0, Lorg/telegram/ui/CallLogActivity;->floatingButton:Lorg/telegram/ui/Components/FragmentFloatingButton;

    .line 355
    .line 356
    iget-object v2, v2, Lorg/telegram/ui/Components/FragmentFloatingButton;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    .line 357
    .line 358
    sget v29, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUNDFILTER:I

    .line 359
    .line 360
    sget v34, Lorg/telegram/ui/ActionBar/Theme;->key_chats_actionBackground:I

    .line 361
    .line 362
    move-object/from16 v28, v2

    .line 363
    .line 364
    invoke-direct/range {v27 .. v34}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 365
    .line 366
    .line 367
    move-object/from16 v2, v27

    .line 368
    .line 369
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    new-instance v27, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 373
    .line 374
    iget-object v2, v0, Lorg/telegram/ui/CallLogActivity;->floatingButton:Lorg/telegram/ui/Components/FragmentFloatingButton;

    .line 375
    .line 376
    iget-object v2, v2, Lorg/telegram/ui/Components/FragmentFloatingButton;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    .line 377
    .line 378
    sget v3, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUNDFILTER:I

    .line 379
    .line 380
    sget v4, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_DRAWABLESELECTEDSTATE:I

    .line 381
    .line 382
    or-int v29, v3, v4

    .line 383
    .line 384
    sget v34, Lorg/telegram/ui/ActionBar/Theme;->key_chats_actionPressedBackground:I

    .line 385
    .line 386
    move-object/from16 v28, v2

    .line 387
    .line 388
    invoke-direct/range {v27 .. v34}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 389
    .line 390
    .line 391
    move-object/from16 v2, v27

    .line 392
    .line 393
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    :cond_0
    new-instance v27, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 397
    .line 398
    iget-object v2, v0, Lorg/telegram/ui/CallLogActivity;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 399
    .line 400
    new-array v3, v11, [Ljava/lang/Class;

    .line 401
    .line 402
    const-class v4, Lorg/telegram/ui/CallLogActivity$CallCell;

    .line 403
    .line 404
    aput-object v4, v3, v12

    .line 405
    .line 406
    const-string v5, "imageView"

    .line 407
    .line 408
    filled-new-array {v5}, [Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v31

    .line 412
    const/16 v34, 0x0

    .line 413
    .line 414
    sget v35, Lorg/telegram/ui/ActionBar/Theme;->key_telegram_color_text:I

    .line 415
    .line 416
    const/16 v29, 0x0

    .line 417
    .line 418
    const/16 v32, 0x0

    .line 419
    .line 420
    const/16 v33, 0x0

    .line 421
    .line 422
    move-object/from16 v28, v2

    .line 423
    .line 424
    move-object/from16 v30, v3

    .line 425
    .line 426
    invoke-direct/range {v27 .. v35}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 427
    .line 428
    .line 429
    move-object/from16 v2, v27

    .line 430
    .line 431
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    new-instance v27, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 435
    .line 436
    iget-object v2, v0, Lorg/telegram/ui/CallLogActivity;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 437
    .line 438
    new-array v3, v11, [Ljava/lang/Class;

    .line 439
    .line 440
    aput-object v4, v3, v12

    .line 441
    .line 442
    new-array v5, v11, [Landroid/graphics/drawable/Drawable;

    .line 443
    .line 444
    sget-object v6, Lorg/telegram/ui/ActionBar/Theme;->dialogs_verifiedCheckDrawable:Landroid/graphics/drawable/Drawable;

    .line 445
    .line 446
    aput-object v6, v5, v12

    .line 447
    .line 448
    sget v34, Lorg/telegram/ui/ActionBar/Theme;->key_chats_verifiedCheck:I

    .line 449
    .line 450
    const/16 v31, 0x0

    .line 451
    .line 452
    move-object/from16 v28, v2

    .line 453
    .line 454
    move-object/from16 v30, v3

    .line 455
    .line 456
    move-object/from16 v32, v5

    .line 457
    .line 458
    invoke-direct/range {v27 .. v34}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 459
    .line 460
    .line 461
    move-object/from16 v2, v27

    .line 462
    .line 463
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    new-instance v27, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 467
    .line 468
    iget-object v2, v0, Lorg/telegram/ui/CallLogActivity;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 469
    .line 470
    new-array v3, v11, [Ljava/lang/Class;

    .line 471
    .line 472
    aput-object v4, v3, v12

    .line 473
    .line 474
    new-array v5, v11, [Landroid/graphics/drawable/Drawable;

    .line 475
    .line 476
    sget-object v6, Lorg/telegram/ui/ActionBar/Theme;->dialogs_verifiedDrawable:Landroid/graphics/drawable/Drawable;

    .line 477
    .line 478
    aput-object v6, v5, v12

    .line 479
    .line 480
    sget v34, Lorg/telegram/ui/ActionBar/Theme;->key_chats_verifiedBackground:I

    .line 481
    .line 482
    move-object/from16 v28, v2

    .line 483
    .line 484
    move-object/from16 v30, v3

    .line 485
    .line 486
    move-object/from16 v32, v5

    .line 487
    .line 488
    invoke-direct/range {v27 .. v34}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 489
    .line 490
    .line 491
    move-object/from16 v2, v27

    .line 492
    .line 493
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 494
    .line 495
    .line 496
    new-instance v27, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 497
    .line 498
    iget-object v2, v0, Lorg/telegram/ui/CallLogActivity;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 499
    .line 500
    new-array v3, v11, [Ljava/lang/Class;

    .line 501
    .line 502
    aput-object v4, v3, v12

    .line 503
    .line 504
    sget-object v31, Lorg/telegram/ui/ActionBar/Theme;->dialogs_offlinePaint:Landroid/text/TextPaint;

    .line 505
    .line 506
    sget v34, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText3:I

    .line 507
    .line 508
    const/16 v32, 0x0

    .line 509
    .line 510
    move-object/from16 v28, v2

    .line 511
    .line 512
    move-object/from16 v30, v3

    .line 513
    .line 514
    invoke-direct/range {v27 .. v34}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 515
    .line 516
    .line 517
    move-object/from16 v2, v27

    .line 518
    .line 519
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 520
    .line 521
    .line 522
    new-instance v37, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 523
    .line 524
    iget-object v2, v0, Lorg/telegram/ui/CallLogActivity;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 525
    .line 526
    new-array v3, v11, [Ljava/lang/Class;

    .line 527
    .line 528
    aput-object v4, v3, v12

    .line 529
    .line 530
    sget-object v41, Lorg/telegram/ui/ActionBar/Theme;->dialogs_onlinePaint:Landroid/text/TextPaint;

    .line 531
    .line 532
    const/16 v43, 0x0

    .line 533
    .line 534
    sget v44, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlueText3:I

    .line 535
    .line 536
    const/16 v39, 0x0

    .line 537
    .line 538
    const/16 v42, 0x0

    .line 539
    .line 540
    move-object/from16 v38, v2

    .line 541
    .line 542
    move-object/from16 v40, v3

    .line 543
    .line 544
    invoke-direct/range {v37 .. v44}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 545
    .line 546
    .line 547
    move-object/from16 v2, v37

    .line 548
    .line 549
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 550
    .line 551
    .line 552
    new-instance v37, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 553
    .line 554
    iget-object v2, v0, Lorg/telegram/ui/CallLogActivity;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 555
    .line 556
    new-array v3, v11, [Ljava/lang/Class;

    .line 557
    .line 558
    aput-object v4, v3, v12

    .line 559
    .line 560
    sget-object v5, Lorg/telegram/ui/ActionBar/Theme;->dialogs_namePaint:[Landroid/text/TextPaint;

    .line 561
    .line 562
    aget-object v6, v5, v12

    .line 563
    .line 564
    aget-object v5, v5, v11

    .line 565
    .line 566
    const/4 v7, 0x3

    .line 567
    new-array v7, v7, [Landroid/graphics/Paint;

    .line 568
    .line 569
    aput-object v6, v7, v12

    .line 570
    .line 571
    aput-object v5, v7, v11

    .line 572
    .line 573
    sget-object v5, Lorg/telegram/ui/ActionBar/Theme;->dialogs_searchNamePaint:Landroid/text/TextPaint;

    .line 574
    .line 575
    aput-object v5, v7, v10

    .line 576
    .line 577
    const/16 v44, 0x0

    .line 578
    .line 579
    sget v45, Lorg/telegram/ui/ActionBar/Theme;->key_chats_name:I

    .line 580
    .line 581
    const/16 v41, 0x0

    .line 582
    .line 583
    move-object/from16 v38, v2

    .line 584
    .line 585
    move-object/from16 v40, v3

    .line 586
    .line 587
    move-object/from16 v42, v7

    .line 588
    .line 589
    invoke-direct/range {v37 .. v45}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 590
    .line 591
    .line 592
    move-object/from16 v2, v37

    .line 593
    .line 594
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 595
    .line 596
    .line 597
    new-instance v37, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 598
    .line 599
    iget-object v2, v0, Lorg/telegram/ui/CallLogActivity;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 600
    .line 601
    new-array v3, v11, [Ljava/lang/Class;

    .line 602
    .line 603
    aput-object v4, v3, v12

    .line 604
    .line 605
    sget-object v5, Lorg/telegram/ui/ActionBar/Theme;->dialogs_nameEncryptedPaint:[Landroid/text/TextPaint;

    .line 606
    .line 607
    aget-object v6, v5, v12

    .line 608
    .line 609
    aget-object v5, v5, v11

    .line 610
    .line 611
    const/4 v7, 0x3

    .line 612
    new-array v7, v7, [Landroid/graphics/Paint;

    .line 613
    .line 614
    aput-object v6, v7, v12

    .line 615
    .line 616
    aput-object v5, v7, v11

    .line 617
    .line 618
    sget-object v5, Lorg/telegram/ui/ActionBar/Theme;->dialogs_searchNameEncryptedPaint:Landroid/text/TextPaint;

    .line 619
    .line 620
    aput-object v5, v7, v10

    .line 621
    .line 622
    sget v45, Lorg/telegram/ui/ActionBar/Theme;->key_chats_secretName:I

    .line 623
    .line 624
    move-object/from16 v38, v2

    .line 625
    .line 626
    move-object/from16 v40, v3

    .line 627
    .line 628
    move-object/from16 v42, v7

    .line 629
    .line 630
    invoke-direct/range {v37 .. v45}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 631
    .line 632
    .line 633
    move-object/from16 v2, v37

    .line 634
    .line 635
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 636
    .line 637
    .line 638
    new-instance v37, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 639
    .line 640
    iget-object v2, v0, Lorg/telegram/ui/CallLogActivity;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 641
    .line 642
    new-array v3, v11, [Ljava/lang/Class;

    .line 643
    .line 644
    aput-object v4, v3, v12

    .line 645
    .line 646
    sget-object v42, Lorg/telegram/ui/ActionBar/Theme;->avatarDrawables:[Landroid/graphics/drawable/Drawable;

    .line 647
    .line 648
    sget v44, Lorg/telegram/ui/ActionBar/Theme;->key_avatar_text:I

    .line 649
    .line 650
    move-object/from16 v38, v2

    .line 651
    .line 652
    move-object/from16 v40, v3

    .line 653
    .line 654
    invoke-direct/range {v37 .. v44}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 655
    .line 656
    .line 657
    move-object/from16 v2, v37

    .line 658
    .line 659
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 660
    .line 661
    .line 662
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 663
    .line 664
    const/4 v7, 0x0

    .line 665
    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_avatar_backgroundRed:I

    .line 666
    .line 667
    const/4 v3, 0x0

    .line 668
    const/4 v4, 0x0

    .line 669
    const/4 v5, 0x0

    .line 670
    const/4 v6, 0x0

    .line 671
    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 672
    .line 673
    .line 674
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 675
    .line 676
    .line 677
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 678
    .line 679
    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_avatar_backgroundOrange:I

    .line 680
    .line 681
    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 682
    .line 683
    .line 684
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 685
    .line 686
    .line 687
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 688
    .line 689
    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_avatar_backgroundViolet:I

    .line 690
    .line 691
    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 692
    .line 693
    .line 694
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 695
    .line 696
    .line 697
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 698
    .line 699
    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_avatar_backgroundGreen:I

    .line 700
    .line 701
    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 702
    .line 703
    .line 704
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 705
    .line 706
    .line 707
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 708
    .line 709
    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_avatar_backgroundCyan:I

    .line 710
    .line 711
    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 712
    .line 713
    .line 714
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 715
    .line 716
    .line 717
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 718
    .line 719
    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_avatar_backgroundBlue:I

    .line 720
    .line 721
    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 722
    .line 723
    .line 724
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 725
    .line 726
    .line 727
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 728
    .line 729
    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_avatar_backgroundPink:I

    .line 730
    .line 731
    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 732
    .line 733
    .line 734
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 735
    .line 736
    .line 737
    new-instance v37, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 738
    .line 739
    iget-object v2, v0, Lorg/telegram/ui/CallLogActivity;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 740
    .line 741
    new-array v3, v11, [Ljava/lang/Class;

    .line 742
    .line 743
    aput-object v13, v3, v12

    .line 744
    .line 745
    iget-object v4, v0, Lorg/telegram/ui/CallLogActivity;->greenDrawable:Landroid/graphics/drawable/Drawable;

    .line 746
    .line 747
    iget-object v5, v0, Lorg/telegram/ui/CallLogActivity;->greenDrawable2:Landroid/graphics/drawable/Drawable;

    .line 748
    .line 749
    const/4 v6, 0x4

    .line 750
    new-array v6, v6, [Landroid/graphics/drawable/Drawable;

    .line 751
    .line 752
    aput-object v4, v6, v12

    .line 753
    .line 754
    aput-object v5, v6, v11

    .line 755
    .line 756
    sget-object v4, Lorg/telegram/ui/ActionBar/Theme;->calllog_msgCallUpRedDrawable:Landroid/graphics/drawable/Drawable;

    .line 757
    .line 758
    aput-object v4, v6, v10

    .line 759
    .line 760
    sget-object v4, Lorg/telegram/ui/ActionBar/Theme;->calllog_msgCallDownRedDrawable:Landroid/graphics/drawable/Drawable;

    .line 761
    .line 762
    const/4 v5, 0x3

    .line 763
    aput-object v4, v6, v5

    .line 764
    .line 765
    move-object/from16 v38, v2

    .line 766
    .line 767
    move-object/from16 v40, v3

    .line 768
    .line 769
    move-object/from16 v42, v6

    .line 770
    .line 771
    move/from16 v44, v34

    .line 772
    .line 773
    invoke-direct/range {v37 .. v44}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 774
    .line 775
    .line 776
    move-object/from16 v2, v37

    .line 777
    .line 778
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 779
    .line 780
    .line 781
    new-instance v27, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 782
    .line 783
    iget-object v2, v0, Lorg/telegram/ui/CallLogActivity;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 784
    .line 785
    new-array v3, v11, [Ljava/lang/Class;

    .line 786
    .line 787
    aput-object v13, v3, v12

    .line 788
    .line 789
    iget-object v4, v0, Lorg/telegram/ui/CallLogActivity;->redDrawable:Landroid/graphics/drawable/Drawable;

    .line 790
    .line 791
    iget-object v5, v0, Lorg/telegram/ui/CallLogActivity;->redDrawable2:Landroid/graphics/drawable/Drawable;

    .line 792
    .line 793
    const/4 v6, 0x4

    .line 794
    new-array v6, v6, [Landroid/graphics/drawable/Drawable;

    .line 795
    .line 796
    aput-object v4, v6, v12

    .line 797
    .line 798
    aput-object v5, v6, v11

    .line 799
    .line 800
    sget-object v4, Lorg/telegram/ui/ActionBar/Theme;->calllog_msgCallUpGreenDrawable:Landroid/graphics/drawable/Drawable;

    .line 801
    .line 802
    aput-object v4, v6, v10

    .line 803
    .line 804
    sget-object v4, Lorg/telegram/ui/ActionBar/Theme;->calllog_msgCallDownGreenDrawable:Landroid/graphics/drawable/Drawable;

    .line 805
    .line 806
    const/4 v5, 0x3

    .line 807
    aput-object v4, v6, v5

    .line 808
    .line 809
    sget v34, Lorg/telegram/ui/ActionBar/Theme;->key_fill_RedNormal:I

    .line 810
    .line 811
    const/16 v31, 0x0

    .line 812
    .line 813
    move-object/from16 v28, v2

    .line 814
    .line 815
    move-object/from16 v30, v3

    .line 816
    .line 817
    move-object/from16 v32, v6

    .line 818
    .line 819
    invoke-direct/range {v27 .. v34}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 820
    .line 821
    .line 822
    move-object/from16 v2, v27

    .line 823
    .line 824
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 825
    .line 826
    .line 827
    new-instance v14, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 828
    .line 829
    iget-object v15, v0, Lorg/telegram/ui/CallLogActivity;->flickerLoadingView:Lorg/telegram/ui/Components/FlickerLoadingView;

    .line 830
    .line 831
    sget v16, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUND:I

    .line 832
    .line 833
    const/16 v19, 0x0

    .line 834
    .line 835
    const/16 v20, 0x0

    .line 836
    .line 837
    const/16 v17, 0x0

    .line 838
    .line 839
    move/from16 v21, v18

    .line 840
    .line 841
    const/16 v18, 0x0

    .line 842
    .line 843
    invoke-direct/range {v14 .. v21}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 844
    .line 845
    .line 846
    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 847
    .line 848
    .line 849
    new-instance v22, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 850
    .line 851
    iget-object v2, v0, Lorg/telegram/ui/CallLogActivity;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 852
    .line 853
    sget v24, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUNDFILTER:I

    .line 854
    .line 855
    new-array v3, v11, [Ljava/lang/Class;

    .line 856
    .line 857
    const-class v4, Lorg/telegram/ui/Cells/ShadowSectionCell;

    .line 858
    .line 859
    aput-object v4, v3, v12

    .line 860
    .line 861
    const/16 v27, 0x0

    .line 862
    .line 863
    const/16 v28, 0x0

    .line 864
    .line 865
    move/from16 v29, v26

    .line 866
    .line 867
    const/16 v26, 0x0

    .line 868
    .line 869
    move-object/from16 v23, v2

    .line 870
    .line 871
    move-object/from16 v25, v3

    .line 872
    .line 873
    invoke-direct/range {v22 .. v29}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 874
    .line 875
    .line 876
    move-object/from16 v2, v22

    .line 877
    .line 878
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 879
    .line 880
    .line 881
    new-instance v13, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 882
    .line 883
    iget-object v14, v0, Lorg/telegram/ui/CallLogActivity;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 884
    .line 885
    new-array v2, v11, [Ljava/lang/Class;

    .line 886
    .line 887
    const-class v3, Lorg/telegram/ui/Cells/HeaderCell;

    .line 888
    .line 889
    aput-object v3, v2, v12

    .line 890
    .line 891
    filled-new-array/range {v36 .. v36}, [Ljava/lang/String;

    .line 892
    .line 893
    .line 894
    move-result-object v17

    .line 895
    sget v21, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlueHeader:I

    .line 896
    .line 897
    const/4 v15, 0x0

    .line 898
    move-object/from16 v16, v2

    .line 899
    .line 900
    invoke-direct/range {v13 .. v21}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 901
    .line 902
    .line 903
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 904
    .line 905
    .line 906
    return-object v1
.end method

.method public isSupportEdgeToEdge()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public needDelayOpenAnimation()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onBackPressed(Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/ActionBar;->isActionModeShowed()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Lorg/telegram/ui/CallLogActivity;->hideActionMode(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return p1

    .line 17
    :cond_1
    invoke-super {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->onBackPressed(Z)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public onBecomeFullyVisible()V
    .locals 8

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onBecomeFullyVisible()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lorg/telegram/ui/CallLogActivity;->hideCallTabsHintWasShown:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-boolean v0, v0, Lorg/telegram/messenger/UserConfig;->showCallsTab:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getGlobalMainSettings()Landroid/content/SharedPreferences;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "hidecallshint"

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v3, 0x2

    .line 28
    if-ge v0, v3, :cond_0

    .line 29
    .line 30
    new-instance v0, Lorg/telegram/ui/Stories/recorder/HintView2;

    .line 31
    .line 32
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const/4 v4, 0x1

    .line 37
    invoke-direct {v0, v3, v4}, Lorg/telegram/ui/Stories/recorder/HintView2;-><init>(Landroid/content/Context;I)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lorg/telegram/ui/CallLogActivity;->hideCallTabsHintView:Lorg/telegram/ui/Stories/recorder/HintView2;

    .line 41
    .line 42
    const-wide/16 v5, 0xbb8

    .line 43
    .line 44
    invoke-virtual {v0, v5, v6}, Lorg/telegram/ui/Stories/recorder/HintView2;->setDuration(J)Lorg/telegram/ui/Stories/recorder/HintView2;

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lorg/telegram/ui/CallLogActivity;->hideCallTabsHintView:Lorg/telegram/ui/Stories/recorder/HintView2;

    .line 48
    .line 49
    const/high16 v3, 0x3f800000    # 1.0f

    .line 50
    .line 51
    const/high16 v5, -0x3e380000    # -25.0f

    .line 52
    .line 53
    invoke-virtual {v0, v3, v5}, Lorg/telegram/ui/Stories/recorder/HintView2;->setJoint(FF)Lorg/telegram/ui/Stories/recorder/HintView2;

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lorg/telegram/ui/CallLogActivity;->hideCallTabsHintView:Lorg/telegram/ui/Stories/recorder/HintView2;

    .line 57
    .line 58
    const/high16 v3, 0x40800000    # 4.0f

    .line 59
    .line 60
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    invoke-virtual {v0, v2, v3, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lorg/telegram/ui/CallLogActivity;->hideCallTabsHintView:Lorg/telegram/ui/Stories/recorder/HintView2;

    .line 68
    .line 69
    sget v3, Lorg/telegram/messenger/R$string;->TapToHideCallsTab:I

    .line 70
    .line 71
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v0, v3}, Lorg/telegram/ui/Stories/recorder/HintView2;->setText(Ljava/lang/CharSequence;)Lorg/telegram/ui/Stories/recorder/HintView2;

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lorg/telegram/ui/CallLogActivity;->contentView:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    .line 83
    .line 84
    iget-object v3, p0, Lorg/telegram/ui/CallLogActivity;->hideCallTabsHintView:Lorg/telegram/ui/Stories/recorder/HintView2;

    .line 85
    .line 86
    const/16 v5, 0x50

    .line 87
    .line 88
    const/16 v6, 0x30

    .line 89
    .line 90
    const/4 v7, -0x1

    .line 91
    invoke-static {v7, v5, v6}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-virtual {v0, v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lorg/telegram/ui/CallLogActivity;->hideCallTabsHintView:Lorg/telegram/ui/Stories/recorder/HintView2;

    .line 99
    .line 100
    sget v3, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    .line 101
    .line 102
    invoke-static {}, Lorg/telegram/ui/ActionBar/ActionBar;->getCurrentActionBarHeight()I

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    add-int/2addr v5, v3

    .line 107
    const/high16 v3, 0x41800000    # 16.0f

    .line 108
    .line 109
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    sub-int/2addr v5, v3

    .line 114
    int-to-float v3, v5

    .line 115
    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lorg/telegram/ui/CallLogActivity;->hideCallTabsHintView:Lorg/telegram/ui/Stories/recorder/HintView2;

    .line 119
    .line 120
    invoke-virtual {v0}, Lorg/telegram/ui/Stories/recorder/HintView2;->show()Lorg/telegram/ui/Stories/recorder/HintView2;

    .line 121
    .line 122
    .line 123
    iput-boolean v4, p0, Lorg/telegram/ui/CallLogActivity;->hideCallTabsHintWasShown:Z

    .line 124
    .line 125
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getGlobalMainSettings()Landroid/content/SharedPreferences;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getGlobalMainSettings()Landroid/content/SharedPreferences;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-interface {v3, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    add-int/2addr v2, v4

    .line 142
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 147
    .line 148
    .line 149
    :cond_0
    return-void
.end method

.method public onFragmentCreate()Z
    .locals 4

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onFragmentCreate()Z

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x32

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {p0, v1, v0}, Lorg/telegram/ui/CallLogActivity;->getCalls(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lorg/telegram/messenger/MessagesController;->getActiveGroupCalls()Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lorg/telegram/ui/CallLogActivity;->activeGroupCalls:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget v2, Lorg/telegram/messenger/NotificationCenter;->didReceiveNewMessages:I

    .line 25
    .line 26
    invoke-virtual {v0, p0, v2}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget v2, Lorg/telegram/messenger/NotificationCenter;->messagesDeleted:I

    .line 34
    .line 35
    invoke-virtual {v0, p0, v2}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sget v2, Lorg/telegram/messenger/NotificationCenter;->activeGroupCallsUpdated:I

    .line 43
    .line 44
    invoke-virtual {v0, p0, v2}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sget v2, Lorg/telegram/messenger/NotificationCenter;->chatInfoDidLoad:I

    .line 52
    .line 53
    invoke-virtual {v0, p0, v2}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sget v2, Lorg/telegram/messenger/NotificationCenter;->groupCallUpdated:I

    .line 61
    .line 62
    invoke-virtual {v0, p0, v2}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->arguments:Landroid/os/Bundle;

    .line 66
    .line 67
    const/4 v2, 0x1

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    const-string v3, "needFinishFragment"

    .line 71
    .line 72
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iput-boolean v0, p0, Lorg/telegram/ui/CallLogActivity;->needFinishFragment:Z

    .line 77
    .line 78
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->arguments:Landroid/os/Bundle;

    .line 79
    .line 80
    const-string v3, "hasMainTabs"

    .line 81
    .line 82
    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    iput-boolean v0, p0, Lorg/telegram/ui/CallLogActivity;->hasMainTabs:Z

    .line 87
    .line 88
    :cond_0
    invoke-direct {p0}, Lorg/telegram/ui/CallLogActivity;->updateMainTabsOffsets()V

    .line 89
    .line 90
    .line 91
    return v2
.end method

.method public onFragmentDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onFragmentDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget v1, Lorg/telegram/messenger/NotificationCenter;->didReceiveNewMessages:I

    .line 9
    .line 10
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget v1, Lorg/telegram/messenger/NotificationCenter;->messagesDeleted:I

    .line 18
    .line 19
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget v1, Lorg/telegram/messenger/NotificationCenter;->activeGroupCallsUpdated:I

    .line 27
    .line 28
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget v1, Lorg/telegram/messenger/NotificationCenter;->chatInfoDidLoad:I

    .line 36
    .line 37
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sget v1, Lorg/telegram/messenger/NotificationCenter;->groupCallUpdated:I

    .line 45
    .line 46
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public onInsets(IIII)V
    .locals 0

    .line 1
    iput p4, p0, Lorg/telegram/ui/CallLogActivity;->navigationBarHeight:I

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/telegram/ui/CallLogActivity;->checkUi_listViewPadding()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lorg/telegram/ui/CallLogActivity;->checkUi_floatingButton()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onParentScrollToTop()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/CallLogActivity;->layoutManager:Landroidx/recyclerview/widget/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/f;->findFirstVisibleItemPosition()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0xf

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-ge v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lorg/telegram/ui/CallLogActivity;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/CallLogActivity;->scrollHelper:Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper;->setScrollDirection(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lorg/telegram/ui/CallLogActivity;->scrollHelper:Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper;

    .line 25
    .line 26
    invoke-virtual {v0, v2, v2, v2, v1}, Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper;->scrollToPosition(IIZZ)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public onRequestPermissionsResultFragment(I[Ljava/lang/String;[I)V
    .locals 15

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    const/16 v2, 0x65

    .line 6
    .line 7
    const/16 v3, 0x67

    .line 8
    .line 9
    const/16 v4, 0x66

    .line 10
    .line 11
    if-eq v0, v2, :cond_1

    .line 12
    .line 13
    if-eq v0, v4, :cond_1

    .line 14
    .line 15
    if-ne v0, v3, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    :goto_0
    array-length v2, v1

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x0

    .line 22
    :goto_1
    const/4 v8, 0x1

    .line 23
    if-ge v7, v2, :cond_3

    .line 24
    .line 25
    aget v9, v1, v7

    .line 26
    .line 27
    if-eqz v9, :cond_2

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    goto :goto_2

    .line 31
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_3
    const/4 v2, 0x1

    .line 35
    :goto_2
    array-length v1, v1

    .line 36
    const/4 v7, 0x0

    .line 37
    if-lez v1, :cond_9

    .line 38
    .line 39
    if-eqz v2, :cond_9

    .line 40
    .line 41
    if-ne v0, v3, :cond_4

    .line 42
    .line 43
    iget-object v0, p0, Lorg/telegram/ui/CallLogActivity;->lastCallChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 44
    .line 45
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getAccountInstance()Lorg/telegram/messenger/AccountInstance;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    const/4 v1, 0x0

    .line 54
    const/4 v2, 0x0

    .line 55
    const/4 v3, 0x0

    .line 56
    move-object v5, p0

    .line 57
    invoke-static/range {v0 .. v6}, Lorg/telegram/ui/Components/voip/VoIPHelper;->startCall(Lorg/telegram/tgnet/TLRPC$Chat;Lorg/telegram/tgnet/TLRPC$InputPeer;Ljava/lang/String;ZLandroid/app/Activity;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/messenger/AccountInstance;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_4
    iget-object v1, p0, Lorg/telegram/ui/CallLogActivity;->lastCallUser:Lorg/telegram/tgnet/TLRPC$User;

    .line 62
    .line 63
    if-eqz v1, :cond_5

    .line 64
    .line 65
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget-object v2, p0, Lorg/telegram/ui/CallLogActivity;->lastCallUser:Lorg/telegram/tgnet/TLRPC$User;

    .line 70
    .line 71
    iget-wide v2, v2, Lorg/telegram/tgnet/TLRPC$User;->id:J

    .line 72
    .line 73
    invoke-virtual {v1, v2, v3}, Lorg/telegram/messenger/MessagesController;->getUserFull(J)Lorg/telegram/tgnet/TLRPC$UserFull;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    :cond_5
    iget-object v9, p0, Lorg/telegram/ui/CallLogActivity;->lastCallUser:Lorg/telegram/tgnet/TLRPC$User;

    .line 78
    .line 79
    if-ne v0, v4, :cond_6

    .line 80
    .line 81
    const/4 v10, 0x1

    .line 82
    goto :goto_3

    .line 83
    :cond_6
    const/4 v10, 0x0

    .line 84
    :goto_3
    if-eq v0, v4, :cond_8

    .line 85
    .line 86
    if-eqz v7, :cond_7

    .line 87
    .line 88
    iget-boolean v0, v7, Lorg/telegram/tgnet/TLRPC$UserFull;->video_calls_available:Z

    .line 89
    .line 90
    if-eqz v0, :cond_7

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_7
    const/4 v11, 0x0

    .line 94
    goto :goto_5

    .line 95
    :cond_8
    :goto_4
    const/4 v11, 0x1

    .line 96
    :goto_5
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 97
    .line 98
    .line 99
    move-result-object v12

    .line 100
    const/4 v13, 0x0

    .line 101
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getAccountInstance()Lorg/telegram/messenger/AccountInstance;

    .line 102
    .line 103
    .line 104
    move-result-object v14

    .line 105
    invoke-static/range {v9 .. v14}, Lorg/telegram/ui/Components/voip/VoIPHelper;->startCall(Lorg/telegram/tgnet/TLRPC$User;ZZLandroid/app/Activity;Lorg/telegram/tgnet/TLRPC$UserFull;Lorg/telegram/messenger/AccountInstance;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_9
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-static {v1, v7, v0}, Lorg/telegram/ui/Components/voip/VoIPHelper;->permissionDenied(Landroid/app/Activity;Ljava/lang/Runnable;I)V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/CallLogActivity;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public onTransitionAnimationStart(ZZ)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->onTransitionAnimationStart(ZZ)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lorg/telegram/ui/CallLogActivity;->openTransitionStarted:Z

    .line 8
    .line 9
    :cond_0
    return-void
.end method
