.class public Lorg/telegram/ui/ReportBottomSheet;
.super Lorg/telegram/ui/ActionBar/BottomSheet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/ReportBottomSheet$ContainerView;,
        Lorg/telegram/ui/ReportBottomSheet$Page;,
        Lorg/telegram/ui/ReportBottomSheet$Listener;
    }
.end annotation


# instance fields
.field private final backgroundPaint:Landroid/graphics/Paint;

.field private final dialogId:J

.field private final ephemeral:Z

.field private listener:Lorg/telegram/ui/ReportBottomSheet$Listener;

.field private final messageIds:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final sponsored:Z

.field private final sponsoredId:[B

.field private final stories:Z

.field private final viewPager:Lorg/telegram/ui/Components/ViewPagerFixed;


# direct methods
.method private constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;J[B)V
    .locals 10

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v1, 0x1

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move-object v9, p5

    .line 2
    invoke-direct/range {v0 .. v9}, Lorg/telegram/ui/ReportBottomSheet;-><init>(ZLandroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;JZZLjava/util/ArrayList;[B)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;ZZJLjava/util/ArrayList;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;",
            "ZZJ",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move v6, p3

    move v7, p4

    move-wide v4, p5

    move-object/from16 v8, p7

    .line 1
    invoke-direct/range {v0 .. v9}, Lorg/telegram/ui/ReportBottomSheet;-><init>(ZLandroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;JZZLjava/util/ArrayList;[B)V

    return-void
.end method

.method private constructor <init>(ZLandroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;JZZLjava/util/ArrayList;[B)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroid/content/Context;",
            "Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;",
            "JZZ",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;[B)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 3
    invoke-direct {p0, p2, v0, p3}, Lorg/telegram/ui/ActionBar/BottomSheet;-><init>(Landroid/content/Context;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 4
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lorg/telegram/ui/ReportBottomSheet;->backgroundPaint:Landroid/graphics/Paint;

    .line 5
    iput-boolean p1, p0, Lorg/telegram/ui/ReportBottomSheet;->sponsored:Z

    .line 6
    iput-object p8, p0, Lorg/telegram/ui/ReportBottomSheet;->messageIds:Ljava/util/ArrayList;

    .line 7
    iput-boolean p6, p0, Lorg/telegram/ui/ReportBottomSheet;->stories:Z

    .line 8
    iput-boolean p7, p0, Lorg/telegram/ui/ReportBottomSheet;->ephemeral:Z

    .line 9
    iput-object p9, p0, Lorg/telegram/ui/ReportBottomSheet;->sponsoredId:[B

    .line 10
    iput-wide p4, p0, Lorg/telegram/ui/ReportBottomSheet;->dialogId:J

    .line 11
    sget p4, Lorg/telegram/ui/ActionBar/Theme;->key_dialogBackground:I

    invoke-static {p4, p3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result p5

    invoke-virtual {v1, p5}, Landroid/graphics/Paint;->setColor(I)V

    .line 12
    invoke-static {p4, p3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result p3

    invoke-virtual {p0, p3}, Lorg/telegram/ui/ActionBar/BottomSheet;->fixNavigationBar(I)V

    .line 13
    iput-boolean v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->smoothKeyboardAnimationEnabled:Z

    .line 14
    iput-boolean v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->smoothKeyboardByBottom:Z

    .line 15
    new-instance p3, Lorg/telegram/ui/ReportBottomSheet$ContainerView;

    invoke-direct {p3, p0, p2}, Lorg/telegram/ui/ReportBottomSheet$ContainerView;-><init>(Lorg/telegram/ui/ReportBottomSheet;Landroid/content/Context;)V

    iput-object p3, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    .line 16
    new-instance p3, Lorg/telegram/ui/ReportBottomSheet$1;

    invoke-direct {p3, p0, p2}, Lorg/telegram/ui/ReportBottomSheet$1;-><init>(Lorg/telegram/ui/ReportBottomSheet;Landroid/content/Context;)V

    iput-object p3, p0, Lorg/telegram/ui/ReportBottomSheet;->viewPager:Lorg/telegram/ui/Components/ViewPagerFixed;

    .line 17
    iget p4, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingLeft:I

    const/4 p5, 0x0

    invoke-virtual {p3, p4, p5, p4, p5}, Landroid/view/View;->setPadding(IIII)V

    .line 18
    iget-object p4, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    const/4 p5, -0x1

    const/16 p6, 0x77

    invoke-static {p5, p5, p6}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p5

    invoke-virtual {p4, p3, p5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    new-instance p4, Lorg/telegram/ui/ReportBottomSheet$2;

    invoke-direct {p4, p0, p2}, Lorg/telegram/ui/ReportBottomSheet$2;-><init>(Lorg/telegram/ui/ReportBottomSheet;Landroid/content/Context;)V

    invoke-virtual {p3, p4}, Lorg/telegram/ui/Components/ViewPagerFixed;->setAdapter(Lorg/telegram/ui/Components/ViewPagerFixed$Adapter;)V

    if-nez p8, :cond_1

    if-nez p9, :cond_1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 20
    invoke-direct {p0, p2}, Lorg/telegram/ui/ReportBottomSheet;->setReportChooseOption(Lorg/telegram/tgnet/TLRPC$TL_channels_sponsoredMessageReportResultChooseOption;)Lorg/telegram/ui/ReportBottomSheet;

    return-void

    .line 21
    :cond_0
    invoke-direct {p0, p2}, Lorg/telegram/ui/ReportBottomSheet;->setReportChooseOption(Lorg/telegram/tgnet/TLRPC$TL_reportResultChooseOption;)Lorg/telegram/ui/ReportBottomSheet;

    :cond_1
    return-void
.end method

.method public static synthetic A(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;[BLorg/telegram/ui/ActionBar/BaseFragment;Ljava/lang/Runnable;ILorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lorg/telegram/ui/ReportBottomSheet;->lambda$openSponsoredPeer$29(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;[BLorg/telegram/ui/ActionBar/BaseFragment;Ljava/lang/Runnable;ILorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic B()V
    .locals 0

    .line 1
    invoke-static {}, Lorg/telegram/ui/ReportBottomSheet;->lambda$open$6()V

    return-void
.end method

.method public static synthetic C([Landroid/view/View;Lorg/telegram/tgnet/TLRPC$TL_reportResultAddComment;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/ReportBottomSheet;->lambda$setReportChooseOption$2([Landroid/view/View;Lorg/telegram/tgnet/TLRPC$TL_reportResultAddComment;)V

    return-void
.end method

.method public static synthetic D(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/ReportBottomSheet;->lambda$openSponsored$20(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic E(Lorg/telegram/ui/ChatActivity;ILorg/telegram/messenger/MessageObject;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/telegram/ui/ReportBottomSheet;->lambda$openSponsored$12(Lorg/telegram/ui/ChatActivity;ILorg/telegram/messenger/MessageObject;)V

    return-void
.end method

.method public static synthetic F(Ljava/lang/Runnable;Lorg/telegram/ui/Components/BulletinFactory;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/telegram/ui/ReportBottomSheet;->lambda$openSponsored$21(Ljava/lang/Runnable;Lorg/telegram/ui/Components/BulletinFactory;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    return-void
.end method

.method public static synthetic G(Lorg/telegram/ui/ChatActivity;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/messenger/MessageObject;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/telegram/ui/ReportBottomSheet;->lambda$openSponsored$14(Lorg/telegram/ui/ChatActivity;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/messenger/MessageObject;)V

    return-void
.end method

.method public static synthetic H(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;J[BLorg/telegram/ui/ChatActivity;Lorg/telegram/messenger/MessageObject;ILorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p9}, Lorg/telegram/ui/ReportBottomSheet;->lambda$openSponsored$15(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;J[BLorg/telegram/ui/ChatActivity;Lorg/telegram/messenger/MessageObject;ILorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic I(Lorg/telegram/tgnet/TLObject;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;[BLorg/telegram/ui/ActionBar/BaseFragment;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lorg/telegram/ui/ReportBottomSheet;->lambda$openSponsoredPeer$23(Lorg/telegram/tgnet/TLObject;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;[BLorg/telegram/ui/ActionBar/BaseFragment;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic J(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;ZZJLjava/util/ArrayList;[ZLorg/telegram/messenger/Utilities$Callback;Lorg/telegram/ui/Components/BulletinFactory;Lorg/telegram/tgnet/TLRPC$ReportResult;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p11}, Lorg/telegram/ui/ReportBottomSheet;->lambda$open$8(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;ZZJLjava/util/ArrayList;[ZLorg/telegram/messenger/Utilities$Callback;Lorg/telegram/ui/Components/BulletinFactory;Lorg/telegram/tgnet/TLRPC$ReportResult;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic K(Ljava/lang/CharSequence;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/ReportBottomSheet;[B)V
    .locals 1

    .line 1
    move-object v0, p2

    move-object p2, p0

    move-object p0, p4

    move-object p4, p5

    move-object p5, p1

    move-object p1, v0

    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/ReportBottomSheet;->lambda$submitOption$3(Lorg/telegram/tgnet/TLObject;Ljava/lang/CharSequence;Lorg/telegram/tgnet/TLRPC$TL_error;[BLjava/lang/String;)V

    return-void
.end method

.method public static synthetic L(Lorg/telegram/ui/ActionBar/BaseFragment;ILjava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/telegram/ui/ReportBottomSheet;->lambda$openSponsoredPeer$26(Lorg/telegram/ui/ActionBar/BaseFragment;ILjava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic M(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/ReportBottomSheet;->lambda$openSponsored$13(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic N(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/ReportBottomSheet;->lambda$openSponsoredPeer$24(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic O(Lorg/telegram/ui/ChatActivity;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/messenger/MessageObject;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/telegram/ui/ReportBottomSheet;->lambda$openSponsored$11(Lorg/telegram/ui/ChatActivity;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/messenger/MessageObject;)V

    return-void
.end method

.method public static synthetic P(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;J[BLjava/lang/Runnable;Lorg/telegram/ui/Components/BulletinFactory;Ljava/lang/Runnable;ILorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p10}, Lorg/telegram/ui/ReportBottomSheet;->lambda$openSponsored$22(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;J[BLjava/lang/Runnable;Lorg/telegram/ui/Components/BulletinFactory;Ljava/lang/Runnable;ILorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic Q(Ljava/lang/CharSequence;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/ReportBottomSheet;[B)V
    .locals 1

    .line 1
    move-object v0, p1

    move-object p1, p0

    move-object p0, p4

    move-object p4, p2

    move-object p2, p5

    move-object p5, p3

    move-object p3, v0

    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/ReportBottomSheet;->lambda$submitOption$4(Ljava/lang/CharSequence;[BLjava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic R(Ljava/lang/Runnable;Lorg/telegram/ui/Components/BulletinFactory;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/telegram/ui/ReportBottomSheet;->lambda$openSponsored$19(Ljava/lang/Runnable;Lorg/telegram/ui/Components/BulletinFactory;I)V

    return-void
.end method

.method public static synthetic S(Lorg/telegram/tgnet/TLObject;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;J[BLjava/lang/Runnable;Lorg/telegram/ui/Components/BulletinFactory;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Lorg/telegram/ui/ReportBottomSheet;->lambda$openSponsored$16(Lorg/telegram/tgnet/TLObject;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;J[BLjava/lang/Runnable;Lorg/telegram/ui/Components/BulletinFactory;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic access$000(Lorg/telegram/ui/ReportBottomSheet;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1000(Lorg/telegram/ui/ReportBottomSheet;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/ReportBottomSheet;->stories:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1100(Lorg/telegram/ui/ReportBottomSheet;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1200(Lorg/telegram/ui/ReportBottomSheet;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1300(Lorg/telegram/ui/ReportBottomSheet;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1400(Lorg/telegram/ui/ReportBottomSheet;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1600(Lorg/telegram/ui/ReportBottomSheet;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1700(Lorg/telegram/ui/ReportBottomSheet;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1800(Lorg/telegram/ui/ReportBottomSheet;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$1900(Lorg/telegram/ui/ReportBottomSheet;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lorg/telegram/ui/ReportBottomSheet;)Lorg/telegram/ui/Components/ViewPagerFixed;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ReportBottomSheet;->viewPager:Lorg/telegram/ui/Components/ViewPagerFixed;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2100(Lorg/telegram/ui/ReportBottomSheet;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ReportBottomSheet;->messageIds:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2200(Lorg/telegram/ui/ReportBottomSheet;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/telegram/ui/ReportBottomSheet;->dialogId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic access$2300(Lorg/telegram/ui/ReportBottomSheet;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2400(Lorg/telegram/ui/ReportBottomSheet;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2500(Lorg/telegram/ui/ReportBottomSheet;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2600(Lorg/telegram/ui/ReportBottomSheet;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2700(Lorg/telegram/ui/ReportBottomSheet;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2800(Lorg/telegram/ui/ReportBottomSheet;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$2900(Lorg/telegram/ui/ReportBottomSheet;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lorg/telegram/ui/ReportBottomSheet;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingLeft:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$3000(Lorg/telegram/ui/ReportBottomSheet;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$3100(Lorg/telegram/ui/ReportBottomSheet;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$3200(Lorg/telegram/ui/ReportBottomSheet;Ljava/lang/CharSequence;[BLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/ReportBottomSheet;->submitOption(Ljava/lang/CharSequence;[BLjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$400(Lorg/telegram/ui/ReportBottomSheet;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingLeft:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$500(Lorg/telegram/ui/ReportBottomSheet;)Landroid/graphics/Paint;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ReportBottomSheet;->backgroundPaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$600(Lorg/telegram/ui/ReportBottomSheet;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$700(Lorg/telegram/ui/ReportBottomSheet;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$800(Lorg/telegram/ui/ReportBottomSheet;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$900(Lorg/telegram/ui/ReportBottomSheet;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/ReportBottomSheet;->sponsored:Z

    .line 2
    .line 3
    return p0
.end method

.method public static continueReport(Lorg/telegram/ui/ChatActivity;[BLjava/lang/String;Ljava/util/ArrayList;Lorg/telegram/messenger/Utilities$Callback;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/telegram/ui/ChatActivity;",
            "[B",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;",
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getCurrentAccount()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p0}, Lorg/telegram/ui/ChatActivity;->getDialogId()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    :goto_0
    return-void

    .line 19
    :cond_1
    invoke-static {p0}, Lorg/telegram/ui/Components/BulletinFactory;->of(Lorg/telegram/ui/ActionBar/BaseFragment;)Lorg/telegram/ui/Components/BulletinFactory;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    invoke-virtual {p0}, Lorg/telegram/ui/ChatActivity;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x0

    .line 29
    move-object v9, p1

    .line 30
    move-object v10, p2

    .line 31
    move-object v6, p3

    .line 32
    move-object/from16 v11, p4

    .line 33
    .line 34
    invoke-static/range {v0 .. v11}, Lorg/telegram/ui/ReportBottomSheet;->open(ILandroid/content/Context;JZZLjava/util/ArrayList;Lorg/telegram/ui/Components/BulletinFactory;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;[BLjava/lang/String;Lorg/telegram/messenger/Utilities$Callback;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private static synthetic lambda$open$5([ZLorg/telegram/messenger/Utilities$Callback;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-boolean v1, p0, v0

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    aput-boolean v1, p0, v0

    .line 10
    .line 11
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-interface {p1, p0}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private static synthetic lambda$open$6()V
    .locals 4

    .line 1
    invoke-static {}, Lorg/telegram/ui/LaunchActivity;->getSafeLastFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {v0}, Lorg/telegram/ui/Components/BulletinFactory;->of(Lorg/telegram/ui/ActionBar/BaseFragment;)Lorg/telegram/ui/Components/BulletinFactory;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    :goto_0
    return-void

    .line 15
    :cond_1
    sget v1, Lorg/telegram/messenger/R$raw;->msg_antispam:I

    .line 16
    .line 17
    sget v2, Lorg/telegram/messenger/R$string;->ReportChatSent:I

    .line 18
    .line 19
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    sget v3, Lorg/telegram/messenger/R$string;->Reported2:I

    .line 24
    .line 25
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v0, v1, v2, v3}, Lorg/telegram/ui/Components/BulletinFactory;->createSimpleBulletin(ILjava/lang/CharSequence;Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/Bulletin;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/16 v1, 0x1388

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/Bulletin;->setDuration(I)Lorg/telegram/ui/Components/Bulletin;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private static synthetic lambda$open$7([ZLorg/telegram/messenger/Utilities$Callback;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-boolean v1, p0, v0

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    aput-boolean v1, p0, v0

    .line 10
    .line 11
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-interface {p1, p0}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    new-instance p0, Lorg/telegram/ui/gq;

    .line 17
    .line 18
    const/16 p1, 0x16

    .line 19
    .line 20
    invoke-direct {p0, p1}, Lorg/telegram/ui/gq;-><init>(I)V

    .line 21
    .line 22
    .line 23
    const-wide/16 v0, 0xdc

    .line 24
    .line 25
    invoke-static {p0, v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private static synthetic lambda$open$8(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;ZZJLjava/util/ArrayList;[ZLorg/telegram/messenger/Utilities$Callback;Lorg/telegram/ui/Components/BulletinFactory;Lorg/telegram/tgnet/TLRPC$ReportResult;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 12

    .line 1
    move-object/from16 v0, p7

    .line 2
    .line 3
    move-object/from16 v1, p8

    .line 4
    .line 5
    move-object/from16 v2, p10

    .line 6
    .line 7
    instance-of v3, v2, Lorg/telegram/tgnet/TLRPC$TL_reportResultChooseOption;

    .line 8
    .line 9
    if-nez v3, :cond_1

    .line 10
    .line 11
    instance-of v4, v2, Lorg/telegram/tgnet/TLRPC$TL_reportResultAddComment;

    .line 12
    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p0, Lorg/telegram/ui/rx;

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-direct {p0, v0, v1, p1}, Lorg/telegram/ui/rx;-><init>([ZLorg/telegram/messenger/Utilities$Callback;I)V

    .line 20
    .line 21
    .line 22
    const-wide/16 p1, 0xc8

    .line 23
    .line 24
    invoke-static {p0, p1, p2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    :goto_0
    new-instance v4, Lorg/telegram/ui/ReportBottomSheet;

    .line 29
    .line 30
    move-object v5, p0

    .line 31
    move-object v6, p1

    .line 32
    move v7, p2

    .line 33
    move v8, p3

    .line 34
    move-wide/from16 v9, p4

    .line 35
    .line 36
    move-object/from16 v11, p6

    .line 37
    .line 38
    invoke-direct/range {v4 .. v11}, Lorg/telegram/ui/ReportBottomSheet;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;ZZJLjava/util/ArrayList;)V

    .line 39
    .line 40
    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    move-object p0, v2

    .line 44
    check-cast p0, Lorg/telegram/tgnet/TLRPC$TL_reportResultChooseOption;

    .line 45
    .line 46
    invoke-direct {v4, p0}, Lorg/telegram/ui/ReportBottomSheet;->setReportChooseOption(Lorg/telegram/tgnet/TLRPC$TL_reportResultChooseOption;)Lorg/telegram/ui/ReportBottomSheet;

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    instance-of p0, v2, Lorg/telegram/tgnet/TLRPC$TL_reportResultAddComment;

    .line 51
    .line 52
    if-eqz p0, :cond_3

    .line 53
    .line 54
    move-object p0, v2

    .line 55
    check-cast p0, Lorg/telegram/tgnet/TLRPC$TL_reportResultAddComment;

    .line 56
    .line 57
    invoke-direct {v4, p0}, Lorg/telegram/ui/ReportBottomSheet;->setReportChooseOption(Lorg/telegram/tgnet/TLRPC$TL_reportResultAddComment;)Lorg/telegram/ui/ReportBottomSheet;

    .line 58
    .line 59
    .line 60
    :cond_3
    :goto_1
    new-instance p0, Lorg/telegram/ui/ReportBottomSheet$3;

    .line 61
    .line 62
    move-object/from16 p1, p9

    .line 63
    .line 64
    invoke-direct {p0, v0, v1, p1}, Lorg/telegram/ui/ReportBottomSheet$3;-><init>([ZLorg/telegram/messenger/Utilities$Callback;Lorg/telegram/ui/Components/BulletinFactory;)V

    .line 65
    .line 66
    .line 67
    invoke-direct {v4, p0}, Lorg/telegram/ui/ReportBottomSheet;->setListener(Lorg/telegram/ui/ReportBottomSheet$Listener;)Lorg/telegram/ui/ReportBottomSheet;

    .line 68
    .line 69
    .line 70
    new-instance p0, Lorg/telegram/ui/rx;

    .line 71
    .line 72
    const/4 p1, 0x1

    .line 73
    invoke-direct {p0, v0, v1, p1}, Lorg/telegram/ui/rx;-><init>([ZLorg/telegram/messenger/Utilities$Callback;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4, p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->setOnDismissListener(Ljava/lang/Runnable;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4}, Lorg/telegram/ui/ActionBar/BottomSheet;->show()V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method private static synthetic lambda$openSponsored$10(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "https://promote.telegram.org/guidelines"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lorg/telegram/messenger/browser/Browser;->openUrl(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static synthetic lambda$openSponsored$11(Lorg/telegram/ui/ChatActivity;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/messenger/MessageObject;)V
    .locals 4

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/Components/BulletinFactory;->of(Lorg/telegram/ui/ActionBar/BaseFragment;)Lorg/telegram/ui/Components/BulletinFactory;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lorg/telegram/messenger/R$string;->AdReported:I

    .line 6
    .line 7
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Lorg/telegram/ui/vx;

    .line 12
    .line 13
    const/4 v3, 0x7

    .line 14
    invoke-direct {v2, p1, v3}, Lorg/telegram/ui/vx;-><init>(Landroid/content/Context;I)V

    .line 15
    .line 16
    .line 17
    const/4 p1, -0x1

    .line 18
    const/4 v3, 0x2

    .line 19
    invoke-static {v1, p1, v3, v2, p2}, Lorg/telegram/messenger/AndroidUtilities;->replaceSingleTag(Ljava/lang/String;IILjava/lang/Runnable;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Landroid/text/SpannableStringBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/BulletinFactory;->createAdReportedBulletin(Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/Bulletin;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p3}, Lorg/telegram/ui/ChatActivity;->removeFromSponsored(Lorg/telegram/messenger/MessageObject;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p3}, Lorg/telegram/ui/ChatActivity;->removeMessageWithThanos(Lorg/telegram/messenger/MessageObject;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private static synthetic lambda$openSponsored$12(Lorg/telegram/ui/ChatActivity;ILorg/telegram/messenger/MessageObject;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/Components/BulletinFactory;->of(Lorg/telegram/ui/ActionBar/BaseFragment;)Lorg/telegram/ui/Components/BulletinFactory;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lorg/telegram/messenger/R$string;->AdHidden:I

    .line 6
    .line 7
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/BulletinFactory;->createAdReportedBulletin(Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/Bulletin;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p1, v0}, Lorg/telegram/messenger/MessagesController;->disableAds(Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p2}, Lorg/telegram/ui/ChatActivity;->removeFromSponsored(Lorg/telegram/messenger/MessageObject;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p2}, Lorg/telegram/ui/ChatActivity;->removeMessageWithThanos(Lorg/telegram/messenger/MessageObject;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private static synthetic lambda$openSponsored$13(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "https://promote.telegram.org/guidelines"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lorg/telegram/messenger/browser/Browser;->openUrl(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static synthetic lambda$openSponsored$14(Lorg/telegram/ui/ChatActivity;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/messenger/MessageObject;)V
    .locals 4

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/Components/BulletinFactory;->of(Lorg/telegram/ui/ActionBar/BaseFragment;)Lorg/telegram/ui/Components/BulletinFactory;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lorg/telegram/messenger/R$string;->AdReported:I

    .line 6
    .line 7
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Lorg/telegram/ui/vx;

    .line 12
    .line 13
    const/4 v3, 0x6

    .line 14
    invoke-direct {v2, p1, v3}, Lorg/telegram/ui/vx;-><init>(Landroid/content/Context;I)V

    .line 15
    .line 16
    .line 17
    const/4 p1, -0x1

    .line 18
    const/4 v3, 0x2

    .line 19
    invoke-static {v1, p1, v3, v2, p2}, Lorg/telegram/messenger/AndroidUtilities;->replaceSingleTag(Ljava/lang/String;IILjava/lang/Runnable;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Landroid/text/SpannableStringBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/BulletinFactory;->createAdReportedBulletin(Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/Bulletin;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p3}, Lorg/telegram/ui/ChatActivity;->removeFromSponsored(Lorg/telegram/messenger/MessageObject;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p3}, Lorg/telegram/ui/ChatActivity;->removeMessageWithThanos(Lorg/telegram/messenger/MessageObject;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private static synthetic lambda$openSponsored$15(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;J[BLorg/telegram/ui/ChatActivity;Lorg/telegram/messenger/MessageObject;ILorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 4

    .line 1
    const-wide/16 v0, 0xc8

    .line 2
    .line 3
    if-eqz p8, :cond_2

    .line 4
    .line 5
    instance-of p9, p8, Lorg/telegram/tgnet/TLRPC$TL_channels_sponsoredMessageReportResultChooseOption;

    .line 6
    .line 7
    if-eqz p9, :cond_0

    .line 8
    .line 9
    move-object p7, p5

    .line 10
    move-wide v2, p2

    .line 11
    move-object p2, p0

    .line 12
    move-object p3, p1

    .line 13
    move-object p1, p8

    .line 14
    move-object p8, p6

    .line 15
    move-object p6, p4

    .line 16
    move-wide p4, v2

    .line 17
    new-instance p0, Lorg/telegram/messenger/voip/e;

    .line 18
    .line 19
    invoke-direct/range {p0 .. p8}, Lorg/telegram/messenger/voip/e;-><init>(Lorg/telegram/tgnet/TLObject;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;J[BLorg/telegram/ui/ChatActivity;Lorg/telegram/messenger/MessageObject;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    move-object p2, p0

    .line 27
    move-object p3, p1

    .line 28
    move p0, p7

    .line 29
    move-object p1, p8

    .line 30
    move-object p7, p5

    .line 31
    move-object p5, p6

    .line 32
    instance-of p4, p1, Lorg/telegram/tgnet/TLRPC$TL_channels_sponsoredMessageReportResultReported;

    .line 33
    .line 34
    if-eqz p4, :cond_1

    .line 35
    .line 36
    new-instance p1, Lorg/telegram/ui/ux;

    .line 37
    .line 38
    const/4 p6, 0x1

    .line 39
    move-object p4, p3

    .line 40
    move-object p3, p2

    .line 41
    move-object p2, p7

    .line 42
    invoke-direct/range {p1 .. p6}, Lorg/telegram/ui/ux;-><init>(Lorg/telegram/ui/ChatActivity;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/messenger/MessageObject;I)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1, v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    instance-of p1, p1, Lorg/telegram/tgnet/TLRPC$TL_channels_sponsoredMessageReportResultAdsHidden;

    .line 50
    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    new-instance p1, Lorg/telegram/ui/k8;

    .line 54
    .line 55
    invoke-direct {p1, p7, p0, p5}, Lorg/telegram/ui/k8;-><init>(Lorg/telegram/ui/ChatActivity;ILorg/telegram/messenger/MessageObject;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p1, v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    move-object p2, p0

    .line 63
    move-object p3, p1

    .line 64
    move-object p7, p5

    .line 65
    move-object p5, p6

    .line 66
    if-eqz p9, :cond_3

    .line 67
    .line 68
    const-string p0, "AD_EXPIRED"

    .line 69
    .line 70
    iget-object p1, p9, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {p0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    if-eqz p0, :cond_3

    .line 77
    .line 78
    new-instance p1, Lorg/telegram/ui/ux;

    .line 79
    .line 80
    const/4 p6, 0x2

    .line 81
    move-object p4, p3

    .line 82
    move-object p3, p2

    .line 83
    move-object p2, p7

    .line 84
    invoke-direct/range {p1 .. p6}, Lorg/telegram/ui/ux;-><init>(Lorg/telegram/ui/ChatActivity;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/messenger/MessageObject;I)V

    .line 85
    .line 86
    .line 87
    invoke-static {p1, v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 88
    .line 89
    .line 90
    :cond_3
    return-void
.end method

.method private static synthetic lambda$openSponsored$16(Lorg/telegram/tgnet/TLObject;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;J[BLjava/lang/Runnable;Lorg/telegram/ui/Components/BulletinFactory;Ljava/lang/Runnable;)V
    .locals 6

    .line 1
    check-cast p0, Lorg/telegram/tgnet/TLRPC$TL_channels_sponsoredMessageReportResultChooseOption;

    .line 2
    .line 3
    new-instance v0, Lorg/telegram/ui/ReportBottomSheet;

    .line 4
    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move-wide v3, p3

    .line 8
    move-object v5, p5

    .line 9
    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/ReportBottomSheet;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;J[B)V

    .line 10
    .line 11
    .line 12
    move-object p4, v1

    .line 13
    move-object p5, v2

    .line 14
    invoke-direct {v0, p0}, Lorg/telegram/ui/ReportBottomSheet;->setReportChooseOption(Lorg/telegram/tgnet/TLRPC$TL_channels_sponsoredMessageReportResultChooseOption;)Lorg/telegram/ui/ReportBottomSheet;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    new-instance p1, Lorg/telegram/ui/ReportBottomSheet$5;

    .line 19
    .line 20
    move-object p2, p6

    .line 21
    move-object p3, p7

    .line 22
    move-object p6, p8

    .line 23
    invoke-direct/range {p1 .. p6}, Lorg/telegram/ui/ReportBottomSheet$5;-><init>(Ljava/lang/Runnable;Lorg/telegram/ui/Components/BulletinFactory;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, p1}, Lorg/telegram/ui/ReportBottomSheet;->setListener(Lorg/telegram/ui/ReportBottomSheet$Listener;)Lorg/telegram/ui/ReportBottomSheet;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->show()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private static synthetic lambda$openSponsored$17(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "https://promote.telegram.org/guidelines"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lorg/telegram/messenger/browser/Browser;->openUrl(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static synthetic lambda$openSponsored$18(Ljava/lang/Runnable;Lorg/telegram/ui/Components/BulletinFactory;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 4
    .line 5
    .line 6
    :cond_0
    sget p0, Lorg/telegram/messenger/R$string;->AdReported:I

    .line 7
    .line 8
    invoke-static {p0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    new-instance v0, Lorg/telegram/ui/vx;

    .line 13
    .line 14
    const/4 v1, 0x5

    .line 15
    invoke-direct {v0, p2, v1}, Lorg/telegram/ui/vx;-><init>(Landroid/content/Context;I)V

    .line 16
    .line 17
    .line 18
    const/4 p2, -0x1

    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-static {p0, p2, v1, v0, p3}, Lorg/telegram/messenger/AndroidUtilities;->replaceSingleTag(Ljava/lang/String;IILjava/lang/Runnable;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Landroid/text/SpannableStringBuilder;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p1, p0}, Lorg/telegram/ui/Components/BulletinFactory;->createAdReportedBulletin(Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/Bulletin;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private static synthetic lambda$openSponsored$19(Ljava/lang/Runnable;Lorg/telegram/ui/Components/BulletinFactory;I)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 4
    .line 5
    .line 6
    :cond_0
    sget p0, Lorg/telegram/messenger/R$string;->AdHidden:I

    .line 7
    .line 8
    invoke-static {p0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p1, p0}, Lorg/telegram/ui/Components/BulletinFactory;->createAdReportedBulletin(Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/Bulletin;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;

    .line 17
    .line 18
    .line 19
    invoke-static {p2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-virtual {p0, p1}, Lorg/telegram/messenger/MessagesController;->disableAds(Z)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private static synthetic lambda$openSponsored$20(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "https://promote.telegram.org/guidelines"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lorg/telegram/messenger/browser/Browser;->openUrl(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static synthetic lambda$openSponsored$21(Ljava/lang/Runnable;Lorg/telegram/ui/Components/BulletinFactory;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 4
    .line 5
    .line 6
    :cond_0
    sget p0, Lorg/telegram/messenger/R$string;->AdReported:I

    .line 7
    .line 8
    invoke-static {p0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    new-instance v0, Lorg/telegram/ui/vx;

    .line 13
    .line 14
    const/16 v1, 0xa

    .line 15
    .line 16
    invoke-direct {v0, p2, v1}, Lorg/telegram/ui/vx;-><init>(Landroid/content/Context;I)V

    .line 17
    .line 18
    .line 19
    const/4 p2, -0x1

    .line 20
    const/4 v1, 0x2

    .line 21
    invoke-static {p0, p2, v1, v0, p3}, Lorg/telegram/messenger/AndroidUtilities;->replaceSingleTag(Ljava/lang/String;IILjava/lang/Runnable;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Landroid/text/SpannableStringBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p1, p0}, Lorg/telegram/ui/Components/BulletinFactory;->createAdReportedBulletin(Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/Bulletin;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private static synthetic lambda$openSponsored$22(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;J[BLjava/lang/Runnable;Lorg/telegram/ui/Components/BulletinFactory;Ljava/lang/Runnable;ILorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 4

    .line 1
    const-wide/16 v0, 0xc8

    .line 2
    .line 3
    if-eqz p9, :cond_2

    .line 4
    .line 5
    instance-of p10, p9, Lorg/telegram/tgnet/TLRPC$TL_channels_sponsoredMessageReportResultChooseOption;

    .line 6
    .line 7
    if-eqz p10, :cond_0

    .line 8
    .line 9
    move-object p10, p1

    .line 10
    move-object p1, p9

    .line 11
    move-object p9, p7

    .line 12
    move-object p7, p5

    .line 13
    move-wide v2, p2

    .line 14
    move-object p2, p0

    .line 15
    move-object p3, p6

    .line 16
    move-object p6, p4

    .line 17
    move-wide p4, v2

    .line 18
    new-instance p0, Lorg/telegram/ui/q8;

    .line 19
    .line 20
    move-object p8, p3

    .line 21
    move-object p3, p10

    .line 22
    invoke-direct/range {p0 .. p9}, Lorg/telegram/ui/q8;-><init>(Lorg/telegram/tgnet/TLObject;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;J[BLjava/lang/Runnable;Lorg/telegram/ui/Components/BulletinFactory;Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    move-object p2, p0

    .line 30
    move-object p7, p5

    .line 31
    move-object p3, p6

    .line 32
    move-object p5, p1

    .line 33
    move-object p1, p9

    .line 34
    instance-of p0, p1, Lorg/telegram/tgnet/TLRPC$TL_channels_sponsoredMessageReportResultReported;

    .line 35
    .line 36
    if-eqz p0, :cond_1

    .line 37
    .line 38
    new-instance p1, Lorg/telegram/ui/wx;

    .line 39
    .line 40
    const/4 p6, 0x1

    .line 41
    move-object p4, p2

    .line 42
    move-object p2, p7

    .line 43
    invoke-direct/range {p1 .. p6}, Lorg/telegram/ui/wx;-><init>(Ljava/lang/Runnable;Lorg/telegram/ui/Components/BulletinFactory;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;I)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1, v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    instance-of p0, p1, Lorg/telegram/tgnet/TLRPC$TL_channels_sponsoredMessageReportResultAdsHidden;

    .line 51
    .line 52
    if-eqz p0, :cond_3

    .line 53
    .line 54
    new-instance p0, Lorg/telegram/ui/j9;

    .line 55
    .line 56
    const/16 p1, 0x19

    .line 57
    .line 58
    invoke-direct {p0, p7, p3, p8, p1}, Lorg/telegram/ui/j9;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 59
    .line 60
    .line 61
    invoke-static {p0, v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    move-object p2, p0

    .line 66
    move-object p7, p5

    .line 67
    move-object p3, p6

    .line 68
    move-object p5, p1

    .line 69
    if-eqz p10, :cond_3

    .line 70
    .line 71
    const-string p0, "AD_EXPIRED"

    .line 72
    .line 73
    iget-object p1, p10, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {p0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    if-eqz p0, :cond_3

    .line 80
    .line 81
    new-instance p1, Lorg/telegram/ui/wx;

    .line 82
    .line 83
    const/4 p6, 0x2

    .line 84
    move-object p4, p2

    .line 85
    move-object p2, p7

    .line 86
    invoke-direct/range {p1 .. p6}, Lorg/telegram/ui/wx;-><init>(Ljava/lang/Runnable;Lorg/telegram/ui/Components/BulletinFactory;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;I)V

    .line 87
    .line 88
    .line 89
    invoke-static {p1, v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 90
    .line 91
    .line 92
    :cond_3
    return-void
.end method

.method private static synthetic lambda$openSponsored$9(Lorg/telegram/tgnet/TLObject;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;J[BLorg/telegram/ui/ChatActivity;Lorg/telegram/messenger/MessageObject;)V
    .locals 6

    .line 1
    check-cast p0, Lorg/telegram/tgnet/TLRPC$TL_channels_sponsoredMessageReportResultChooseOption;

    .line 2
    .line 3
    new-instance v0, Lorg/telegram/ui/ReportBottomSheet;

    .line 4
    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move-wide v3, p3

    .line 8
    move-object v5, p5

    .line 9
    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/ReportBottomSheet;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;J[B)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p0}, Lorg/telegram/ui/ReportBottomSheet;->setReportChooseOption(Lorg/telegram/tgnet/TLRPC$TL_channels_sponsoredMessageReportResultChooseOption;)Lorg/telegram/ui/ReportBottomSheet;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    new-instance p1, Lorg/telegram/ui/ReportBottomSheet$4;

    .line 17
    .line 18
    invoke-direct {p1, p6, v1, v2, p7}, Lorg/telegram/ui/ReportBottomSheet$4;-><init>(Lorg/telegram/ui/ChatActivity;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/messenger/MessageObject;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p1}, Lorg/telegram/ui/ReportBottomSheet;->setListener(Lorg/telegram/ui/ReportBottomSheet$Listener;)Lorg/telegram/ui/ReportBottomSheet;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->show()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private static synthetic lambda$openSponsoredPeer$23(Lorg/telegram/tgnet/TLObject;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;[BLorg/telegram/ui/ActionBar/BaseFragment;Ljava/lang/Runnable;)V
    .locals 6

    .line 1
    check-cast p0, Lorg/telegram/tgnet/TLRPC$TL_channels_sponsoredMessageReportResultChooseOption;

    .line 2
    .line 3
    new-instance v0, Lorg/telegram/ui/ReportBottomSheet;

    .line 4
    .line 5
    const-wide/16 v3, 0x0

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    move-object v2, p2

    .line 9
    move-object v5, p3

    .line 10
    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/ReportBottomSheet;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;J[B)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p0}, Lorg/telegram/ui/ReportBottomSheet;->setReportChooseOption(Lorg/telegram/tgnet/TLRPC$TL_channels_sponsoredMessageReportResultChooseOption;)Lorg/telegram/ui/ReportBottomSheet;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance p1, Lorg/telegram/ui/ReportBottomSheet$6;

    .line 18
    .line 19
    invoke-direct {p1, p4, v1, v2, p5}, Lorg/telegram/ui/ReportBottomSheet$6;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, p1}, Lorg/telegram/ui/ReportBottomSheet;->setListener(Lorg/telegram/ui/ReportBottomSheet$Listener;)Lorg/telegram/ui/ReportBottomSheet;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->show()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private static synthetic lambda$openSponsoredPeer$24(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "https://promote.telegram.org/guidelines"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lorg/telegram/messenger/browser/Browser;->openUrl(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static synthetic lambda$openSponsoredPeer$25(Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/Components/BulletinFactory;->of(Lorg/telegram/ui/ActionBar/BaseFragment;)Lorg/telegram/ui/Components/BulletinFactory;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget v0, Lorg/telegram/messenger/R$string;->AdReported:I

    .line 6
    .line 7
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lorg/telegram/ui/vx;

    .line 12
    .line 13
    const/16 v2, 0x9

    .line 14
    .line 15
    invoke-direct {v1, p1, v2}, Lorg/telegram/ui/vx;-><init>(Landroid/content/Context;I)V

    .line 16
    .line 17
    .line 18
    const/4 p1, -0x1

    .line 19
    const/4 v2, 0x2

    .line 20
    invoke-static {v0, p1, v2, v1, p2}, Lorg/telegram/messenger/AndroidUtilities;->replaceSingleTag(Ljava/lang/String;IILjava/lang/Runnable;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Landroid/text/SpannableStringBuilder;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/BulletinFactory;->createAdReportedBulletin(Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/Bulletin;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;

    .line 29
    .line 30
    .line 31
    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private static synthetic lambda$openSponsoredPeer$26(Lorg/telegram/ui/ActionBar/BaseFragment;ILjava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/Components/BulletinFactory;->of(Lorg/telegram/ui/ActionBar/BaseFragment;)Lorg/telegram/ui/Components/BulletinFactory;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget v0, Lorg/telegram/messenger/R$string;->AdHidden:I

    .line 6
    .line 7
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/BulletinFactory;->createAdReportedBulletin(Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/Bulletin;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-virtual {p0, p1}, Lorg/telegram/messenger/MessagesController;->disableAds(Z)V

    .line 24
    .line 25
    .line 26
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private static synthetic lambda$openSponsoredPeer$27(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "https://promote.telegram.org/guidelines"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lorg/telegram/messenger/browser/Browser;->openUrl(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static synthetic lambda$openSponsoredPeer$28(Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/Components/BulletinFactory;->of(Lorg/telegram/ui/ActionBar/BaseFragment;)Lorg/telegram/ui/Components/BulletinFactory;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget v0, Lorg/telegram/messenger/R$string;->AdReported:I

    .line 6
    .line 7
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lorg/telegram/ui/vx;

    .line 12
    .line 13
    const/16 v2, 0x8

    .line 14
    .line 15
    invoke-direct {v1, p1, v2}, Lorg/telegram/ui/vx;-><init>(Landroid/content/Context;I)V

    .line 16
    .line 17
    .line 18
    const/4 p1, -0x1

    .line 19
    const/4 v2, 0x2

    .line 20
    invoke-static {v0, p1, v2, v1, p2}, Lorg/telegram/messenger/AndroidUtilities;->replaceSingleTag(Ljava/lang/String;IILjava/lang/Runnable;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Landroid/text/SpannableStringBuilder;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/BulletinFactory;->createAdReportedBulletin(Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/Bulletin;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;

    .line 29
    .line 30
    .line 31
    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private static synthetic lambda$openSponsoredPeer$29(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;[BLorg/telegram/ui/ActionBar/BaseFragment;Ljava/lang/Runnable;ILorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 10

    .line 1
    move-object/from16 v1, p6

    .line 2
    .line 3
    move-object/from16 v0, p7

    .line 4
    .line 5
    const-wide/16 v2, 0xc8

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    instance-of v0, v1, Lorg/telegram/tgnet/TLRPC$TL_channels_sponsoredMessageReportResultChooseOption;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lorg/telegram/ui/ir;

    .line 14
    .line 15
    const/4 v7, 0x5

    .line 16
    move-object v2, p0

    .line 17
    move-object v3, p1

    .line 18
    move-object v4, p2

    .line 19
    move-object v5, p3

    .line 20
    move-object v6, p4

    .line 21
    invoke-direct/range {v0 .. v7}, Lorg/telegram/ui/ir;-><init>(Lorg/telegram/tgnet/TLObject;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    instance-of p2, v1, Lorg/telegram/tgnet/TLRPC$TL_channels_sponsoredMessageReportResultReported;

    .line 29
    .line 30
    if-eqz p2, :cond_1

    .line 31
    .line 32
    new-instance v4, Lorg/telegram/ui/xx;

    .line 33
    .line 34
    const/4 v9, 0x1

    .line 35
    move-object v6, p0

    .line 36
    move-object v7, p1

    .line 37
    move-object v5, p3

    .line 38
    move-object v8, p4

    .line 39
    invoke-direct/range {v4 .. v9}, Lorg/telegram/ui/xx;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Ljava/lang/Runnable;I)V

    .line 40
    .line 41
    .line 42
    invoke-static {v4, v2, v3}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    instance-of p0, v1, Lorg/telegram/tgnet/TLRPC$TL_channels_sponsoredMessageReportResultAdsHidden;

    .line 47
    .line 48
    if-eqz p0, :cond_3

    .line 49
    .line 50
    new-instance p0, Lorg/telegram/ui/j9;

    .line 51
    .line 52
    const/16 p1, 0x18

    .line 53
    .line 54
    invoke-direct {p0, p3, p5, p4, p1}, Lorg/telegram/ui/j9;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    invoke-static {p0, v2, v3}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    if-eqz v0, :cond_3

    .line 62
    .line 63
    const-string p2, "AD_EXPIRED"

    .line 64
    .line 65
    iget-object p5, v0, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {p2, p5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    if-eqz p2, :cond_3

    .line 72
    .line 73
    new-instance v4, Lorg/telegram/ui/xx;

    .line 74
    .line 75
    const/4 v9, 0x2

    .line 76
    move-object v6, p0

    .line 77
    move-object v7, p1

    .line 78
    move-object v5, p3

    .line 79
    move-object v8, p4

    .line 80
    invoke-direct/range {v4 .. v9}, Lorg/telegram/ui/xx;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Ljava/lang/Runnable;I)V

    .line 81
    .line 82
    .line 83
    invoke-static {v4, v2, v3}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 84
    .line 85
    .line 86
    :cond_3
    return-void
.end method

.method private static synthetic lambda$setReportChooseOption$0([Landroid/view/View;Lorg/telegram/tgnet/TLRPC$TL_channels_sponsoredMessageReportResultChooseOption;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object p0, p0, v0

    .line 3
    .line 4
    check-cast p0, Lorg/telegram/ui/ReportBottomSheet$Page;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ReportBottomSheet$Page;->setOption(Lorg/telegram/tgnet/TLRPC$TL_channels_sponsoredMessageReportResultChooseOption;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static synthetic lambda$setReportChooseOption$1([Landroid/view/View;Lorg/telegram/tgnet/TLRPC$TL_reportResultChooseOption;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object p0, p0, v0

    .line 3
    .line 4
    check-cast p0, Lorg/telegram/ui/ReportBottomSheet$Page;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ReportBottomSheet$Page;->setOption(Lorg/telegram/tgnet/TLRPC$TL_reportResultChooseOption;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static synthetic lambda$setReportChooseOption$2([Landroid/view/View;Lorg/telegram/tgnet/TLRPC$TL_reportResultAddComment;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object p0, p0, v0

    .line 3
    .line 4
    check-cast p0, Lorg/telegram/ui/ReportBottomSheet$Page;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ReportBottomSheet$Page;->setOption(Lorg/telegram/tgnet/TLRPC$TL_reportResultAddComment;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private synthetic lambda$submitOption$3(Lorg/telegram/tgnet/TLObject;Ljava/lang/CharSequence;Lorg/telegram/tgnet/TLRPC$TL_error;[BLjava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ReportBottomSheet;->viewPager:Lorg/telegram/ui/Components/ViewPagerFixed;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ViewPagerFixed;->getCurrentView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v0, v0, Lorg/telegram/ui/ReportBottomSheet$Page;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lorg/telegram/ui/ReportBottomSheet;->viewPager:Lorg/telegram/ui/Components/ViewPagerFixed;

    .line 13
    .line 14
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ViewPagerFixed;->getCurrentView()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lorg/telegram/ui/ReportBottomSheet$Page;

    .line 19
    .line 20
    invoke-static {v0}, Lorg/telegram/ui/ReportBottomSheet$Page;->access$2000(Lorg/telegram/ui/ReportBottomSheet$Page;)Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-static {v0}, Lorg/telegram/ui/ReportBottomSheet$Page;->access$2000(Lorg/telegram/ui/ReportBottomSheet$Page;)Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setLoading(Z)V

    .line 31
    .line 32
    .line 33
    :cond_0
    if-eqz p1, :cond_8

    .line 34
    .line 35
    instance-of p3, p1, Lorg/telegram/tgnet/TLRPC$TL_channels_sponsoredMessageReportResultChooseOption;

    .line 36
    .line 37
    if-nez p3, :cond_4

    .line 38
    .line 39
    instance-of p4, p1, Lorg/telegram/tgnet/TLRPC$TL_reportResultChooseOption;

    .line 40
    .line 41
    if-nez p4, :cond_4

    .line 42
    .line 43
    instance-of p4, p1, Lorg/telegram/tgnet/TLRPC$TL_reportResultAddComment;

    .line 44
    .line 45
    if-eqz p4, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    instance-of p2, p1, Lorg/telegram/tgnet/TLRPC$TL_channels_sponsoredMessageReportResultAdsHidden;

    .line 49
    .line 50
    if-eqz p2, :cond_2

    .line 51
    .line 52
    iget p1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 53
    .line 54
    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1, v1}, Lorg/telegram/messenger/MessagesController;->disableAds(Z)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lorg/telegram/ui/ReportBottomSheet;->listener:Lorg/telegram/ui/ReportBottomSheet$Listener;

    .line 62
    .line 63
    if-eqz p1, :cond_c

    .line 64
    .line 65
    invoke-interface {p1}, Lorg/telegram/ui/ReportBottomSheet$Listener;->onHidden()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->dismiss()V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_2
    instance-of p2, p1, Lorg/telegram/tgnet/TLRPC$TL_channels_sponsoredMessageReportResultReported;

    .line 73
    .line 74
    if-nez p2, :cond_3

    .line 75
    .line 76
    instance-of p1, p1, Lorg/telegram/tgnet/TLRPC$TL_reportResultReported;

    .line 77
    .line 78
    if-eqz p1, :cond_c

    .line 79
    .line 80
    :cond_3
    iget-object p1, p0, Lorg/telegram/ui/ReportBottomSheet;->listener:Lorg/telegram/ui/ReportBottomSheet$Listener;

    .line 81
    .line 82
    if-eqz p1, :cond_c

    .line 83
    .line 84
    invoke-interface {p1}, Lorg/telegram/ui/ReportBottomSheet$Listener;->onReported()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->dismiss()V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_4
    :goto_0
    iget-object p4, p0, Lorg/telegram/ui/ReportBottomSheet;->viewPager:Lorg/telegram/ui/Components/ViewPagerFixed;

    .line 92
    .line 93
    iget p5, p4, Lorg/telegram/ui/Components/ViewPagerFixed;->currentPosition:I

    .line 94
    .line 95
    const/4 v0, 0x1

    .line 96
    add-int/2addr p5, v0

    .line 97
    invoke-virtual {p4, p5}, Lorg/telegram/ui/Components/ViewPagerFixed;->scrollToPosition(I)Z

    .line 98
    .line 99
    .line 100
    iget-object p4, p0, Lorg/telegram/ui/ReportBottomSheet;->viewPager:Lorg/telegram/ui/Components/ViewPagerFixed;

    .line 101
    .line 102
    invoke-virtual {p4}, Lorg/telegram/ui/Components/ViewPagerFixed;->getViewPages()[Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object p4

    .line 106
    aget-object p4, p4, v0

    .line 107
    .line 108
    check-cast p4, Lorg/telegram/ui/ReportBottomSheet$Page;

    .line 109
    .line 110
    if-eqz p4, :cond_c

    .line 111
    .line 112
    instance-of p5, p1, Lorg/telegram/tgnet/TLRPC$TL_reportResultChooseOption;

    .line 113
    .line 114
    if-eqz p5, :cond_5

    .line 115
    .line 116
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_reportResultChooseOption;

    .line 117
    .line 118
    invoke-virtual {p4, p1}, Lorg/telegram/ui/ReportBottomSheet$Page;->setOption(Lorg/telegram/tgnet/TLRPC$TL_reportResultChooseOption;)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_5
    instance-of p5, p1, Lorg/telegram/tgnet/TLRPC$TL_reportResultAddComment;

    .line 123
    .line 124
    if-eqz p5, :cond_6

    .line 125
    .line 126
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_reportResultAddComment;

    .line 127
    .line 128
    invoke-virtual {p4, p1}, Lorg/telegram/ui/ReportBottomSheet$Page;->setOption(Lorg/telegram/tgnet/TLRPC$TL_reportResultAddComment;)V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_6
    if-eqz p3, :cond_7

    .line 133
    .line 134
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_channels_sponsoredMessageReportResultChooseOption;

    .line 135
    .line 136
    invoke-virtual {p4, p1}, Lorg/telegram/ui/ReportBottomSheet$Page;->setOption(Lorg/telegram/tgnet/TLRPC$TL_channels_sponsoredMessageReportResultChooseOption;)V

    .line 137
    .line 138
    .line 139
    :cond_7
    :goto_1
    if-eqz p2, :cond_c

    .line 140
    .line 141
    invoke-virtual {p4, p2}, Lorg/telegram/ui/ReportBottomSheet$Page;->setHeaderText(Ljava/lang/CharSequence;)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_8
    if-eqz p3, :cond_c

    .line 146
    .line 147
    iget-boolean p1, p0, Lorg/telegram/ui/ReportBottomSheet;->sponsored:Z

    .line 148
    .line 149
    if-nez p1, :cond_9

    .line 150
    .line 151
    const-string p1, "MESSAGE_ID_REQUIRED"

    .line 152
    .line 153
    iget-object v0, p3, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    if-eqz p1, :cond_9

    .line 160
    .line 161
    iget-wide v0, p0, Lorg/telegram/ui/ReportBottomSheet;->dialogId:J

    .line 162
    .line 163
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-static {v0, v1, p1, p4, p5}, Lorg/telegram/ui/ChatActivity;->openReportChat(JLjava/lang/String;[BLjava/lang/String;)Lorg/telegram/ui/ChatActivity;

    .line 168
    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_9
    const-string p1, "PREMIUM_ACCOUNT_REQUIRED"

    .line 172
    .line 173
    iget-object p2, p3, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    if-eqz p1, :cond_a

    .line 180
    .line 181
    iget-object p1, p0, Lorg/telegram/ui/ReportBottomSheet;->listener:Lorg/telegram/ui/ReportBottomSheet$Listener;

    .line 182
    .line 183
    if-eqz p1, :cond_b

    .line 184
    .line 185
    invoke-interface {p1}, Lorg/telegram/ui/ReportBottomSheet$Listener;->onPremiumRequired()V

    .line 186
    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_a
    const-string p1, "AD_EXPIRED"

    .line 190
    .line 191
    iget-object p2, p3, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    .line 192
    .line 193
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    if-eqz p1, :cond_b

    .line 198
    .line 199
    iget-object p1, p0, Lorg/telegram/ui/ReportBottomSheet;->listener:Lorg/telegram/ui/ReportBottomSheet$Listener;

    .line 200
    .line 201
    if-eqz p1, :cond_b

    .line 202
    .line 203
    invoke-interface {p1}, Lorg/telegram/ui/ReportBottomSheet$Listener;->onReported()V

    .line 204
    .line 205
    .line 206
    :cond_b
    :goto_2
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->dismiss()V

    .line 207
    .line 208
    .line 209
    :cond_c
    return-void
.end method

.method private synthetic lambda$submitOption$4(Ljava/lang/CharSequence;[BLjava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 7

    .line 1
    new-instance v0, Lorg/telegram/ui/ir;

    .line 2
    .line 3
    move-object v5, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v6, p2

    .line 6
    move-object v2, p3

    .line 7
    move-object v3, p4

    .line 8
    move-object v4, p5

    .line 9
    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/ir;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/ReportBottomSheet;[B)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private static open(ILandroid/content/Context;JZZLjava/util/ArrayList;Lorg/telegram/ui/Components/BulletinFactory;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;[BLjava/lang/String;Lorg/telegram/messenger/Utilities$Callback;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/content/Context;",
            "JZZ",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;",
            "Lorg/telegram/ui/Components/BulletinFactory;",
            "Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;",
            "[B",
            "Ljava/lang/String;",
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-wide v5, p2

    .line 2
    move-object/from16 v7, p6

    .line 3
    .line 4
    move-object/from16 v0, p9

    .line 5
    .line 6
    if-eqz p1, :cond_7

    .line 7
    .line 8
    if-nez v7, :cond_0

    .line 9
    .line 10
    goto/16 :goto_5

    .line 11
    .line 12
    :cond_0
    const/4 v1, 0x1

    .line 13
    new-array v8, v1, [Z

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    aput-boolean v1, v8, v1

    .line 17
    .line 18
    const-string v2, ""

    .line 19
    .line 20
    if-eqz p4, :cond_2

    .line 21
    .line 22
    new-instance v1, Lorg/telegram/tgnet/tl/TL_stories$TL_stories_report;

    .line 23
    .line 24
    invoke-direct {v1}, Lorg/telegram/tgnet/tl/TL_stories$TL_stories_report;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v3, v5, v6}, Lorg/telegram/messenger/MessagesController;->getInputPeer(J)Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iput-object v3, v1, Lorg/telegram/tgnet/tl/TL_stories$TL_stories_report;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 36
    .line 37
    iget-object v3, v1, Lorg/telegram/tgnet/tl/TL_stories$TL_stories_report;->id:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 40
    .line 41
    .line 42
    iput-object v0, v1, Lorg/telegram/tgnet/tl/TL_stories$TL_stories_report;->option:[B

    .line 43
    .line 44
    invoke-static/range {p10 .. p10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    move-object/from16 v2, p10

    .line 52
    .line 53
    :goto_0
    iput-object v2, v1, Lorg/telegram/tgnet/tl/TL_stories$TL_stories_report;->message:Ljava/lang/String;

    .line 54
    .line 55
    :goto_1
    move-object v11, v1

    .line 56
    goto :goto_4

    .line 57
    :cond_2
    if-eqz p5, :cond_5

    .line 58
    .line 59
    new-instance v3, Lorg/telegram/tgnet/tl/TL_ephemeral$TL_reportMessage;

    .line 60
    .line 61
    invoke-direct {v3}, Lorg/telegram/tgnet/tl/TL_ephemeral$TL_reportMessage;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-static {p0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {v4, v5, v6}, Lorg/telegram/messenger/MessagesController;->getInputPeer(J)Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    iput-object v4, v3, Lorg/telegram/tgnet/tl/TL_ephemeral$TL_reportMessage;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 73
    .line 74
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-nez v4, :cond_3

    .line 79
    .line 80
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Ljava/lang/Integer;

    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    iput v1, v3, Lorg/telegram/tgnet/tl/TL_ephemeral$TL_reportMessage;->id:I

    .line 91
    .line 92
    :cond_3
    invoke-static/range {p10 .. p10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_4

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_4
    move-object/from16 v2, p10

    .line 100
    .line 101
    :goto_2
    iput-object v2, v3, Lorg/telegram/tgnet/tl/TL_ephemeral$TL_reportMessage;->message:Ljava/lang/String;

    .line 102
    .line 103
    iput-object v0, v3, Lorg/telegram/tgnet/tl/TL_ephemeral$TL_reportMessage;->option:[B

    .line 104
    .line 105
    move-object v11, v3

    .line 106
    goto :goto_4

    .line 107
    :cond_5
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_messages_report;

    .line 108
    .line 109
    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_messages_report;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-static {p0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-virtual {v3, v5, v6}, Lorg/telegram/messenger/MessagesController;->getInputPeer(J)Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    iput-object v3, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_report;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 121
    .line 122
    iget-object v3, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_report;->id:Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 125
    .line 126
    .line 127
    iput-object v0, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_report;->option:[B

    .line 128
    .line 129
    invoke-static/range {p10 .. p10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_6

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_6
    move-object/from16 v2, p10

    .line 137
    .line 138
    :goto_3
    iput-object v2, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_report;->message:Ljava/lang/String;

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :goto_4
    invoke-static {p0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    new-instance v12, Lorg/telegram/messenger/a;

    .line 146
    .line 147
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 148
    .line 149
    .line 150
    new-instance v0, Lorg/telegram/ui/sx;

    .line 151
    .line 152
    move-object v1, p1

    .line 153
    move/from16 v3, p4

    .line 154
    .line 155
    move/from16 v4, p5

    .line 156
    .line 157
    move-object/from16 v10, p7

    .line 158
    .line 159
    move-object/from16 v2, p8

    .line 160
    .line 161
    move-object/from16 v9, p11

    .line 162
    .line 163
    invoke-direct/range {v0 .. v10}, Lorg/telegram/ui/sx;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;ZZJLjava/util/ArrayList;[ZLorg/telegram/messenger/Utilities$Callback;Lorg/telegram/ui/Components/BulletinFactory;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0, v11, v12, v0}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequestTyped(Lorg/telegram/tgnet/TLMethod;Ljava/util/concurrent/Executor;Lorg/telegram/messenger/Utilities$Callback2;)I

    .line 167
    .line 168
    .line 169
    :cond_7
    :goto_5
    return-void
.end method

.method public static openChat(ILandroid/content/Context;Lorg/telegram/ui/Components/BulletinFactory;J)V
    .locals 12

    .line 1
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    new-array v9, v0, [B

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    move v0, p0

    move-object v1, p1

    move-object v7, p2

    move-wide v2, p3

    invoke-static/range {v0 .. v11}, Lorg/telegram/ui/ReportBottomSheet;->open(ILandroid/content/Context;JZZLjava/util/ArrayList;Lorg/telegram/ui/Components/BulletinFactory;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;[BLjava/lang/String;Lorg/telegram/messenger/Utilities$Callback;)V

    return-void
.end method

.method public static openChat(Lorg/telegram/ui/ActionBar/BaseFragment;J)V
    .locals 12

    if-nez p0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getCurrentAccount()I

    move-result v0

    .line 7
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_1

    :goto_0
    return-void

    .line 8
    :cond_1
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/4 p0, 0x0

    new-array v9, p0, [B

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-wide v2, p1

    invoke-static/range {v0 .. v11}, Lorg/telegram/ui/ReportBottomSheet;->open(ILandroid/content/Context;JZZLjava/util/ArrayList;Lorg/telegram/ui/Components/BulletinFactory;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;[BLjava/lang/String;Lorg/telegram/messenger/Utilities$Callback;)V

    return-void
.end method

.method public static openChat(Lorg/telegram/ui/ChatActivity;)V
    .locals 12

    if-nez p0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getCurrentAccount()I

    move-result v0

    .line 3
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 4
    invoke-virtual {p0}, Lorg/telegram/ui/ChatActivity;->getDialogId()J

    move-result-wide v2

    if-nez v1, :cond_1

    :goto_0
    return-void

    .line 5
    :cond_1
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/4 p0, 0x0

    new-array v9, p0, [B

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v0 .. v11}, Lorg/telegram/ui/ReportBottomSheet;->open(ILandroid/content/Context;JZZLjava/util/ArrayList;Lorg/telegram/ui/Components/BulletinFactory;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;[BLjava/lang/String;Lorg/telegram/messenger/Utilities$Callback;)V

    return-void
.end method

.method public static openMessage(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/messenger/MessageObject;)V
    .locals 12

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getCurrentAccount()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    :goto_0
    return-void

    .line 15
    :cond_1
    new-instance v6, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->isEphemeral()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->getEphemeralId()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    goto :goto_1

    .line 28
    :cond_2
    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->getId()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-direct {v6, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->getDialogId()J

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->isEphemeral()Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    invoke-static {p0}, Lorg/telegram/ui/Components/BulletinFactory;->of(Lorg/telegram/ui/ActionBar/BaseFragment;)Lorg/telegram/ui/Components/BulletinFactory;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    const/4 p0, 0x0

    .line 60
    new-array v9, p0, [B

    .line 61
    .line 62
    const/4 v10, 0x0

    .line 63
    const/4 v11, 0x0

    .line 64
    const/4 v4, 0x0

    .line 65
    invoke-static/range {v0 .. v11}, Lorg/telegram/ui/ReportBottomSheet;->open(ILandroid/content/Context;JZZLjava/util/ArrayList;Lorg/telegram/ui/Components/BulletinFactory;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;[BLjava/lang/String;Lorg/telegram/messenger/Utilities$Callback;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public static openSponsored(ILandroid/content/Context;JLorg/telegram/tgnet/TLRPC$TL_sponsoredMessage;Lorg/telegram/ui/Components/BulletinFactory;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 12

    if-nez p1, :cond_0

    return-void

    .line 8
    :cond_0
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messages_reportSponsoredMessage;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messages_reportSponsoredMessage;-><init>()V

    move-object/from16 v1, p4

    .line 9
    iget-object v6, v1, Lorg/telegram/tgnet/TLRPC$TL_sponsoredMessage;->random_id:[B

    iput-object v6, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_reportSponsoredMessage;->random_id:[B

    const/4 v1, 0x0

    .line 10
    new-array v1, v1, [B

    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_reportSponsoredMessage;->option:[B

    .line 11
    invoke-static {p0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v11

    new-instance v1, Lorg/telegram/ui/Components/gg;

    move v10, p0

    move-object v2, p1

    move-wide v4, p2

    move-object/from16 v8, p5

    move-object/from16 v3, p6

    move-object/from16 v9, p7

    move-object/from16 v7, p8

    invoke-direct/range {v1 .. v10}, Lorg/telegram/ui/Components/gg;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;J[BLjava/lang/Runnable;Lorg/telegram/ui/Components/BulletinFactory;Ljava/lang/Runnable;I)V

    invoke-virtual {v11, v0, v1}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    return-void
.end method

.method public static openSponsored(Lorg/telegram/ui/ChatActivity;Lorg/telegram/messenger/MessageObject;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 11

    if-nez p0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getCurrentAccount()I

    move-result v8

    .line 2
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Lorg/telegram/ui/ChatActivity;->getDialogId()J

    move-result-wide v3

    if-nez v1, :cond_1

    :goto_0
    return-void

    .line 4
    :cond_1
    new-instance v9, Lorg/telegram/tgnet/TLRPC$TL_messages_reportSponsoredMessage;

    invoke-direct {v9}, Lorg/telegram/tgnet/TLRPC$TL_messages_reportSponsoredMessage;-><init>()V

    .line 5
    iget-object v5, p1, Lorg/telegram/messenger/MessageObject;->sponsoredId:[B

    iput-object v5, v9, Lorg/telegram/tgnet/TLRPC$TL_messages_reportSponsoredMessage;->random_id:[B

    const/4 v0, 0x0

    .line 6
    new-array v0, v0, [B

    iput-object v0, v9, Lorg/telegram/tgnet/TLRPC$TL_messages_reportSponsoredMessage;->option:[B

    .line 7
    invoke-static {v8}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v10

    new-instance v0, Lorg/telegram/ui/xh;

    move-object v6, p0

    move-object v7, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v8}, Lorg/telegram/ui/xh;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;J[BLorg/telegram/ui/ChatActivity;Lorg/telegram/messenger/MessageObject;I)V

    invoke-virtual {v10, v9, v0}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    return-void
.end method

.method public static openSponsoredPeer(Lorg/telegram/ui/ActionBar/BaseFragment;[BLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Ljava/lang/Runnable;)V
    .locals 9

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getCurrentAccount()I

    .line 5
    .line 6
    .line 7
    move-result v6

    .line 8
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    :goto_0
    return-void

    .line 15
    :cond_1
    new-instance v7, Lorg/telegram/tgnet/TLRPC$TL_messages_reportSponsoredMessage;

    .line 16
    .line 17
    invoke-direct {v7}, Lorg/telegram/tgnet/TLRPC$TL_messages_reportSponsoredMessage;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, v7, Lorg/telegram/tgnet/TLRPC$TL_messages_reportSponsoredMessage;->random_id:[B

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    new-array v0, v0, [B

    .line 24
    .line 25
    iput-object v0, v7, Lorg/telegram/tgnet/TLRPC$TL_messages_reportSponsoredMessage;->option:[B

    .line 26
    .line 27
    invoke-static {v6}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    new-instance v0, Lorg/telegram/messenger/di;

    .line 32
    .line 33
    move-object v4, p0

    .line 34
    move-object v3, p1

    .line 35
    move-object v2, p2

    .line 36
    move-object v5, p3

    .line 37
    invoke-direct/range {v0 .. v6}, Lorg/telegram/messenger/di;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;[BLorg/telegram/ui/ActionBar/BaseFragment;Ljava/lang/Runnable;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v8, v7, v0}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public static openStory(ILandroid/content/Context;Lorg/telegram/tgnet/tl/TL_stories$StoryItem;Lorg/telegram/ui/Components/BulletinFactory;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/messenger/Utilities$Callback;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/content/Context;",
            "Lorg/telegram/tgnet/tl/TL_stories$StoryItem;",
            "Lorg/telegram/ui/Components/BulletinFactory;",
            "Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;",
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v6, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget v0, p2, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->id:I

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 14
    .line 15
    .line 16
    iget-wide v2, p2, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->dialogId:J

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    new-array v9, p2, [B

    .line 20
    .line 21
    const/4 v10, 0x0

    .line 22
    const/4 v4, 0x1

    .line 23
    const/4 v5, 0x0

    .line 24
    move v0, p0

    .line 25
    move-object v1, p1

    .line 26
    move-object v7, p3

    .line 27
    move-object/from16 v8, p4

    .line 28
    .line 29
    move-object/from16 v11, p5

    .line 30
    .line 31
    invoke-static/range {v0 .. v11}, Lorg/telegram/ui/ReportBottomSheet;->open(ILandroid/content/Context;JZZLjava/util/ArrayList;Lorg/telegram/ui/Components/BulletinFactory;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;[BLjava/lang/String;Lorg/telegram/messenger/Utilities$Callback;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static synthetic p(Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/telegram/ui/ReportBottomSheet;->lambda$openSponsoredPeer$25(Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic q(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/ReportBottomSheet;->lambda$openSponsoredPeer$27(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic r(Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/telegram/ui/ReportBottomSheet;->lambda$openSponsoredPeer$28(Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic s([Landroid/view/View;Lorg/telegram/tgnet/TLRPC$TL_reportResultChooseOption;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/ReportBottomSheet;->lambda$setReportChooseOption$1([Landroid/view/View;Lorg/telegram/tgnet/TLRPC$TL_reportResultChooseOption;)V

    return-void
.end method

.method private setListener(Lorg/telegram/ui/ReportBottomSheet$Listener;)Lorg/telegram/ui/ReportBottomSheet;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/ReportBottomSheet;->listener:Lorg/telegram/ui/ReportBottomSheet$Listener;

    .line 2
    .line 3
    return-object p0
.end method

.method private setReportChooseOption(Lorg/telegram/tgnet/TLRPC$TL_channels_sponsoredMessageReportResultChooseOption;)Lorg/telegram/ui/ReportBottomSheet;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ReportBottomSheet;->viewPager:Lorg/telegram/ui/Components/ViewPagerFixed;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/ViewPagerFixed;->getViewPages()[Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    aget-object v2, v0, v1

    instance-of v3, v2, Lorg/telegram/ui/ReportBottomSheet$Page;

    if-eqz v3, :cond_0

    .line 3
    check-cast v2, Lorg/telegram/ui/ReportBottomSheet$Page;

    invoke-virtual {v2, v1}, Lorg/telegram/ui/ReportBottomSheet$Page;->bind(I)V

    .line 4
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    new-instance v2, Lorg/telegram/ui/ht;

    const/16 v3, 0x16

    invoke-direct {v2, v0, p1, v3}, Lorg/telegram/ui/ht;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    const/4 p1, 0x1

    .line 5
    aget-object v0, v0, p1

    instance-of v1, v0, Lorg/telegram/ui/ReportBottomSheet$Page;

    if-eqz v1, :cond_1

    .line 6
    check-cast v0, Lorg/telegram/ui/ReportBottomSheet$Page;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/ReportBottomSheet$Page;->bind(I)V

    :cond_1
    return-object p0
.end method

.method private setReportChooseOption(Lorg/telegram/tgnet/TLRPC$TL_reportResultAddComment;)Lorg/telegram/ui/ReportBottomSheet;
    .locals 4

    .line 13
    iget-object v0, p0, Lorg/telegram/ui/ReportBottomSheet;->viewPager:Lorg/telegram/ui/Components/ViewPagerFixed;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/ViewPagerFixed;->getViewPages()[Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    .line 14
    aget-object v2, v0, v1

    instance-of v3, v2, Lorg/telegram/ui/ReportBottomSheet$Page;

    if-eqz v3, :cond_0

    .line 15
    check-cast v2, Lorg/telegram/ui/ReportBottomSheet$Page;

    invoke-virtual {v2, v1}, Lorg/telegram/ui/ReportBottomSheet$Page;->bind(I)V

    .line 16
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    new-instance v2, Lorg/telegram/ui/ht;

    const/16 v3, 0x17

    invoke-direct {v2, v0, p1, v3}, Lorg/telegram/ui/ht;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    const/4 p1, 0x1

    .line 17
    aget-object v0, v0, p1

    instance-of v1, v0, Lorg/telegram/ui/ReportBottomSheet$Page;

    if-eqz v1, :cond_1

    .line 18
    check-cast v0, Lorg/telegram/ui/ReportBottomSheet$Page;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/ReportBottomSheet$Page;->bind(I)V

    :cond_1
    return-object p0
.end method

.method private setReportChooseOption(Lorg/telegram/tgnet/TLRPC$TL_reportResultChooseOption;)Lorg/telegram/ui/ReportBottomSheet;
    .locals 4

    .line 7
    iget-object v0, p0, Lorg/telegram/ui/ReportBottomSheet;->viewPager:Lorg/telegram/ui/Components/ViewPagerFixed;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/ViewPagerFixed;->getViewPages()[Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    .line 8
    aget-object v2, v0, v1

    instance-of v3, v2, Lorg/telegram/ui/ReportBottomSheet$Page;

    if-eqz v3, :cond_0

    .line 9
    check-cast v2, Lorg/telegram/ui/ReportBottomSheet$Page;

    invoke-virtual {v2, v1}, Lorg/telegram/ui/ReportBottomSheet$Page;->bind(I)V

    .line 10
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    new-instance v2, Lorg/telegram/ui/ht;

    const/16 v3, 0x18

    invoke-direct {v2, v0, p1, v3}, Lorg/telegram/ui/ht;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    const/4 p1, 0x1

    .line 11
    aget-object v0, v0, p1

    instance-of v1, v0, Lorg/telegram/ui/ReportBottomSheet$Page;

    if-eqz v1, :cond_1

    .line 12
    check-cast v0, Lorg/telegram/ui/ReportBottomSheet$Page;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/ReportBottomSheet$Page;->bind(I)V

    :cond_1
    return-object p0
.end method

.method private submitOption(Ljava/lang/CharSequence;[BLjava/lang/String;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/ReportBottomSheet;->sponsored:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messages_reportSponsoredMessage;

    .line 6
    .line 7
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messages_reportSponsoredMessage;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lorg/telegram/ui/ReportBottomSheet;->sponsoredId:[B

    .line 11
    .line 12
    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_reportSponsoredMessage;->random_id:[B

    .line 13
    .line 14
    iput-object p2, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_reportSponsoredMessage;->option:[B

    .line 15
    .line 16
    goto/16 :goto_3

    .line 17
    .line 18
    :cond_0
    iget-boolean v0, p0, Lorg/telegram/ui/ReportBottomSheet;->stories:Z

    .line 19
    .line 20
    const-string v1, ""

    .line 21
    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    new-instance v0, Lorg/telegram/tgnet/tl/TL_stories$TL_stories_report;

    .line 25
    .line 26
    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_stories$TL_stories_report;-><init>()V

    .line 27
    .line 28
    .line 29
    iget v2, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 30
    .line 31
    invoke-static {v2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-wide v3, p0, Lorg/telegram/ui/ReportBottomSheet;->dialogId:J

    .line 36
    .line 37
    invoke-virtual {v2, v3, v4}, Lorg/telegram/messenger/MessagesController;->getInputPeer(J)Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iput-object v2, v0, Lorg/telegram/tgnet/tl/TL_stories$TL_stories_report;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 42
    .line 43
    iget-object v2, p0, Lorg/telegram/ui/ReportBottomSheet;->messageIds:Ljava/util/ArrayList;

    .line 44
    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    iget-object v3, v0, Lorg/telegram/tgnet/tl/TL_stories$TL_stories_report;->id:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 50
    .line 51
    .line 52
    :cond_1
    if-nez p3, :cond_2

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    move-object v1, p3

    .line 56
    :goto_0
    iput-object v1, v0, Lorg/telegram/tgnet/tl/TL_stories$TL_stories_report;->message:Ljava/lang/String;

    .line 57
    .line 58
    iput-object p2, v0, Lorg/telegram/tgnet/tl/TL_stories$TL_stories_report;->option:[B

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_3
    iget-boolean v0, p0, Lorg/telegram/ui/ReportBottomSheet;->ephemeral:Z

    .line 62
    .line 63
    if-eqz v0, :cond_6

    .line 64
    .line 65
    new-instance v0, Lorg/telegram/tgnet/tl/TL_ephemeral$TL_reportMessage;

    .line 66
    .line 67
    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_ephemeral$TL_reportMessage;-><init>()V

    .line 68
    .line 69
    .line 70
    iget v2, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 71
    .line 72
    invoke-static {v2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    iget-wide v3, p0, Lorg/telegram/ui/ReportBottomSheet;->dialogId:J

    .line 77
    .line 78
    invoke-virtual {v2, v3, v4}, Lorg/telegram/messenger/MessagesController;->getInputPeer(J)Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    iput-object v2, v0, Lorg/telegram/tgnet/tl/TL_ephemeral$TL_reportMessage;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 83
    .line 84
    iget-object v2, p0, Lorg/telegram/ui/ReportBottomSheet;->messageIds:Ljava/util/ArrayList;

    .line 85
    .line 86
    if-eqz v2, :cond_4

    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-nez v2, :cond_4

    .line 93
    .line 94
    iget-object v2, p0, Lorg/telegram/ui/ReportBottomSheet;->messageIds:Ljava/util/ArrayList;

    .line 95
    .line 96
    const/4 v3, 0x0

    .line 97
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Ljava/lang/Integer;

    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    iput v2, v0, Lorg/telegram/tgnet/tl/TL_ephemeral$TL_reportMessage;->id:I

    .line 108
    .line 109
    :cond_4
    if-nez p3, :cond_5

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_5
    move-object v1, p3

    .line 113
    :goto_1
    iput-object v1, v0, Lorg/telegram/tgnet/tl/TL_ephemeral$TL_reportMessage;->message:Ljava/lang/String;

    .line 114
    .line 115
    iput-object p2, v0, Lorg/telegram/tgnet/tl/TL_ephemeral$TL_reportMessage;->option:[B

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_6
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messages_report;

    .line 119
    .line 120
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messages_report;-><init>()V

    .line 121
    .line 122
    .line 123
    iget v2, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 124
    .line 125
    invoke-static {v2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    iget-wide v3, p0, Lorg/telegram/ui/ReportBottomSheet;->dialogId:J

    .line 130
    .line 131
    invoke-virtual {v2, v3, v4}, Lorg/telegram/messenger/MessagesController;->getInputPeer(J)Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    iput-object v2, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_report;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 136
    .line 137
    iget-object v2, p0, Lorg/telegram/ui/ReportBottomSheet;->messageIds:Ljava/util/ArrayList;

    .line 138
    .line 139
    if-eqz v2, :cond_7

    .line 140
    .line 141
    iget-object v3, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_report;->id:Ljava/util/ArrayList;

    .line 142
    .line 143
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 144
    .line 145
    .line 146
    :cond_7
    if-nez p3, :cond_8

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_8
    move-object v1, p3

    .line 150
    :goto_2
    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_report;->message:Ljava/lang/String;

    .line 151
    .line 152
    iput-object p2, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_report;->option:[B

    .line 153
    .line 154
    :goto_3
    iget v1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 155
    .line 156
    invoke-static {v1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    new-instance v2, Lorg/telegram/ui/m3;

    .line 161
    .line 162
    const/4 v3, 0x7

    .line 163
    move-object v4, p0

    .line 164
    move-object v5, p1

    .line 165
    move-object v6, p2

    .line 166
    move-object v7, p3

    .line 167
    invoke-direct/range {v2 .. v7}, Lorg/telegram/ui/m3;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, v0, v2}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 171
    .line 172
    .line 173
    return-void
.end method

.method public static synthetic t(Ljava/lang/Runnable;Lorg/telegram/ui/Components/BulletinFactory;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/telegram/ui/ReportBottomSheet;->lambda$openSponsored$18(Ljava/lang/Runnable;Lorg/telegram/ui/Components/BulletinFactory;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    return-void
.end method

.method public static synthetic u(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/ReportBottomSheet;->lambda$openSponsored$10(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic v(Lorg/telegram/tgnet/TLObject;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;J[BLorg/telegram/ui/ChatActivity;Lorg/telegram/messenger/MessageObject;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lorg/telegram/ui/ReportBottomSheet;->lambda$openSponsored$9(Lorg/telegram/tgnet/TLObject;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;J[BLorg/telegram/ui/ChatActivity;Lorg/telegram/messenger/MessageObject;)V

    return-void
.end method

.method public static synthetic w([Landroid/view/View;Lorg/telegram/tgnet/TLRPC$TL_channels_sponsoredMessageReportResultChooseOption;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/ReportBottomSheet;->lambda$setReportChooseOption$0([Landroid/view/View;Lorg/telegram/tgnet/TLRPC$TL_channels_sponsoredMessageReportResultChooseOption;)V

    return-void
.end method

.method public static synthetic x([ZLorg/telegram/messenger/Utilities$Callback;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/ReportBottomSheet;->lambda$open$5([ZLorg/telegram/messenger/Utilities$Callback;)V

    return-void
.end method

.method public static synthetic y([ZLorg/telegram/messenger/Utilities$Callback;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/ReportBottomSheet;->lambda$open$7([ZLorg/telegram/messenger/Utilities$Callback;)V

    return-void
.end method

.method public static synthetic z(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/ReportBottomSheet;->lambda$openSponsored$17(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public canDismissWithSwipe()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ReportBottomSheet;->viewPager:Lorg/telegram/ui/Components/ViewPagerFixed;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ViewPagerFixed;->getCurrentView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Lorg/telegram/ui/ReportBottomSheet$Page;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Lorg/telegram/ui/ReportBottomSheet$Page;

    .line 12
    .line 13
    invoke-virtual {v0}, Lorg/telegram/ui/ReportBottomSheet$Page;->atTop()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_0
    const/4 v0, 0x1

    .line 19
    return v0
.end method

.method public onBackPressed()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ReportBottomSheet;->viewPager:Lorg/telegram/ui/Components/ViewPagerFixed;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ViewPagerFixed;->getCurrentView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v0, v0, Lorg/telegram/ui/ReportBottomSheet$Page;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lorg/telegram/ui/ReportBottomSheet;->viewPager:Lorg/telegram/ui/Components/ViewPagerFixed;

    .line 12
    .line 13
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ViewPagerFixed;->getCurrentView()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lorg/telegram/ui/ReportBottomSheet$Page;

    .line 18
    .line 19
    invoke-static {v0}, Lorg/telegram/ui/ReportBottomSheet$Page;->access$100(Lorg/telegram/ui/ReportBottomSheet$Page;)Lorg/telegram/ui/Cells/EditTextCell;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-static {v0}, Lorg/telegram/ui/ReportBottomSheet$Page;->access$100(Lorg/telegram/ui/ReportBottomSheet$Page;)Lorg/telegram/ui/Cells/EditTextCell;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->hideKeyboard(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ReportBottomSheet;->viewPager:Lorg/telegram/ui/Components/ViewPagerFixed;

    .line 33
    .line 34
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ViewPagerFixed;->getCurrentPosition()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-lez v0, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, Lorg/telegram/ui/ReportBottomSheet;->viewPager:Lorg/telegram/ui/Components/ViewPagerFixed;

    .line 41
    .line 42
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ViewPagerFixed;->getCurrentPosition()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    add-int/lit8 v1, v1, -0x1

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/ViewPagerFixed;->scrollToPosition(I)Z

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->onBackPressed()V

    .line 53
    .line 54
    .line 55
    return-void
.end method
