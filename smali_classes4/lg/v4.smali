.class public final synthetic Llg/v4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Landroid/view/KeyEvent$Callback;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILorg/telegram/ui/ActionBar/BottomSheet;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Landroid/widget/LinearLayout;[JLd2/d1;)V
    .locals 1

    .line 1
    const/4 v0, 0x5

    iput v0, p0, Llg/v4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Llg/v4;->b:I

    iput-object p2, p0, Llg/v4;->c:Landroid/view/KeyEvent$Callback;

    iput-object p3, p0, Llg/v4;->d:Ljava/lang/Object;

    iput-object p4, p0, Llg/v4;->e:Ljava/lang/Object;

    iput-object p5, p0, Llg/v4;->f:Ljava/lang/Object;

    iput-object p6, p0, Llg/v4;->h:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;Ljava/lang/Object;II)V
    .locals 0

    .line 2
    iput p7, p0, Llg/v4;->a:I

    iput-object p1, p0, Llg/v4;->d:Ljava/lang/Object;

    iput-object p2, p0, Llg/v4;->e:Ljava/lang/Object;

    iput-object p3, p0, Llg/v4;->f:Ljava/lang/Object;

    iput-object p4, p0, Llg/v4;->c:Landroid/view/KeyEvent$Callback;

    iput-object p5, p0, Llg/v4;->h:Ljava/lang/Object;

    iput p6, p0, Llg/v4;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/ui/Components/NumberPicker;Lorg/telegram/ui/Components/NumberPicker;Lorg/telegram/ui/Components/NumberPicker;ILorg/telegram/ui/ActionBar/BottomSheet$Builder;Lorg/telegram/messenger/Utilities$Callback;)V
    .locals 1

    .line 3
    const/4 v0, 0x2

    iput v0, p0, Llg/v4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llg/v4;->c:Landroid/view/KeyEvent$Callback;

    iput-object p2, p0, Llg/v4;->d:Ljava/lang/Object;

    iput-object p3, p0, Llg/v4;->e:Ljava/lang/Object;

    iput p4, p0, Llg/v4;->b:I

    iput-object p5, p0, Llg/v4;->f:Ljava/lang/Object;

    iput-object p6, p0, Llg/v4;->h:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;Lorg/telegram/tgnet/tl/TL_stars$StarsSubscription;I[Lorg/telegram/ui/ActionBar/BottomSheet;Lorg/telegram/tgnet/TLObject;Ljava/lang/String;)V
    .locals 1

    .line 4
    const/4 v0, 0x0

    iput v0, p0, Llg/v4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llg/v4;->c:Landroid/view/KeyEvent$Callback;

    iput-object p2, p0, Llg/v4;->d:Ljava/lang/Object;

    iput p3, p0, Llg/v4;->b:I

    iput-object p4, p0, Llg/v4;->e:Ljava/lang/Object;

    iput-object p5, p0, Llg/v4;->f:Ljava/lang/Object;

    iput-object p6, p0, Llg/v4;->h:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lu4/k;ILandroid/widget/LinearLayout;Ljava/util/concurrent/atomic/AtomicBoolean;Landroid/widget/HorizontalScrollView;Lorg/telegram/ui/Components/ReactionTabHolderView;)V
    .locals 1

    .line 5
    const/4 v0, 0x1

    iput v0, p0, Llg/v4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llg/v4;->c:Landroid/view/KeyEvent$Callback;

    iput p2, p0, Llg/v4;->b:I

    iput-object p3, p0, Llg/v4;->d:Ljava/lang/Object;

    iput-object p4, p0, Llg/v4;->e:Ljava/lang/Object;

    iput-object p5, p0, Llg/v4;->f:Ljava/lang/Object;

    iput-object p6, p0, Llg/v4;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 14

    .line 1
    iget v0, p0, Llg/v4;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Llg/v4;->c:Landroid/view/KeyEvent$Callback;

    move-object v2, v0

    check-cast v2, Lorg/telegram/ui/ActionBar/BottomSheet;

    iget-object v0, p0, Llg/v4;->d:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    iget-object v0, p0, Llg/v4;->e:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Landroid/widget/LinearLayout;

    iget-object v0, p0, Llg/v4;->f:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, [J

    iget-object v0, p0, Llg/v4;->h:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Ld2/d1;

    iget v1, p0, Llg/v4;->b:I

    move-object v7, p1

    invoke-static/range {v1 .. v7}, Lorg/telegram/ui/bots/ChannelAffiliateProgramsFragment;->w(ILorg/telegram/ui/ActionBar/BottomSheet;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Landroid/widget/LinearLayout;[JLd2/d1;Landroid/view/View;)V

    return-void

    :pswitch_0
    move-object v13, p1

    iget-object p1, p0, Llg/v4;->d:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Lorg/telegram/tgnet/TLRPC$TL_messages_requestUrlAuth;

    iget-object p1, p0, Llg/v4;->e:Ljava/lang/Object;

    move-object v8, p1

    check-cast v8, [Z

    iget-object p1, p0, Llg/v4;->f:Ljava/lang/Object;

    move-object v9, p1

    check-cast v9, Lorg/telegram/ui/ActionBar/BottomSheet;

    iget-object p1, p0, Llg/v4;->c:Landroid/view/KeyEvent$Callback;

    move-object v10, p1

    check-cast v10, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    iget-object p1, p0, Llg/v4;->h:Ljava/lang/Object;

    move-object v11, p1

    check-cast v11, Lorg/telegram/ui/web/BotWebViewContainer;

    iget v12, p0, Llg/v4;->b:I

    invoke-static/range {v7 .. v13}, Lorg/telegram/ui/OAuthSheet;->x(Lorg/telegram/tgnet/TLRPC$TL_messages_requestUrlAuth;[ZLorg/telegram/ui/ActionBar/BottomSheet;Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;Lorg/telegram/ui/web/BotWebViewContainer;ILandroid/view/View;)V

    return-void

    :pswitch_1
    move-object v13, p1

    iget-object p1, p0, Llg/v4;->d:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Lorg/telegram/ui/Components/CreateRtmpStreamBottomSheet;

    iget-object p1, p0, Llg/v4;->e:Ljava/lang/Object;

    move-object v8, p1

    check-cast v8, Landroid/content/Context;

    iget-object p1, p0, Llg/v4;->f:Ljava/lang/Object;

    move-object v9, p1

    check-cast v9, Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    iget-object p1, p0, Llg/v4;->c:Landroid/view/KeyEvent$Callback;

    move-object v10, p1

    check-cast v10, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    iget-object p1, p0, Llg/v4;->h:Ljava/lang/Object;

    move-object v11, p1

    check-cast v11, Lorg/telegram/tgnet/tl/TL_phone$getGroupCallStreamRtmpUrl;

    iget v12, p0, Llg/v4;->b:I

    invoke-static/range {v7 .. v13}, Lorg/telegram/ui/Components/CreateRtmpStreamBottomSheet;->u(Lorg/telegram/ui/Components/CreateRtmpStreamBottomSheet;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;Lorg/telegram/tgnet/tl/TL_phone$getGroupCallStreamRtmpUrl;ILandroid/view/View;)V

    return-void

    :pswitch_2
    move-object v13, p1

    iget-object p1, p0, Llg/v4;->c:Landroid/view/KeyEvent$Callback;

    move-object v7, p1

    check-cast v7, Lorg/telegram/ui/Components/NumberPicker;

    iget-object p1, p0, Llg/v4;->d:Ljava/lang/Object;

    move-object v8, p1

    check-cast v8, Lorg/telegram/ui/Components/NumberPicker;

    iget-object p1, p0, Llg/v4;->e:Ljava/lang/Object;

    move-object v9, p1

    check-cast v9, Lorg/telegram/ui/Components/NumberPicker;

    iget-object p1, p0, Llg/v4;->f:Ljava/lang/Object;

    move-object v11, p1

    check-cast v11, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;

    iget-object p1, p0, Llg/v4;->h:Ljava/lang/Object;

    move-object v12, p1

    check-cast v12, Lorg/telegram/messenger/Utilities$Callback;

    iget v10, p0, Llg/v4;->b:I

    invoke-static/range {v7 .. v13}, Lorg/telegram/ui/Components/AlertsCreator;->Q1(Lorg/telegram/ui/Components/NumberPicker;Lorg/telegram/ui/Components/NumberPicker;Lorg/telegram/ui/Components/NumberPicker;ILorg/telegram/ui/ActionBar/BottomSheet$Builder;Lorg/telegram/messenger/Utilities$Callback;Landroid/view/View;)V

    return-void

    :pswitch_3
    move-object v13, p1

    iget-object p1, p0, Llg/v4;->c:Landroid/view/KeyEvent$Callback;

    move-object v7, p1

    check-cast v7, Lu4/k;

    iget-object p1, p0, Llg/v4;->d:Ljava/lang/Object;

    move-object v9, p1

    check-cast v9, Landroid/widget/LinearLayout;

    iget-object p1, p0, Llg/v4;->e:Ljava/lang/Object;

    move-object v10, p1

    check-cast v10, Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object p1, p0, Llg/v4;->f:Ljava/lang/Object;

    move-object v11, p1

    check-cast v11, Landroid/widget/HorizontalScrollView;

    iget-object p1, p0, Llg/v4;->h:Ljava/lang/Object;

    move-object v12, p1

    check-cast v12, Lorg/telegram/ui/Components/ReactionTabHolderView;

    iget v8, p0, Llg/v4;->b:I

    invoke-static/range {v7 .. v13}, Lorg/telegram/ui/ChatActivity;->M0(Lu4/k;ILandroid/widget/LinearLayout;Ljava/util/concurrent/atomic/AtomicBoolean;Landroid/widget/HorizontalScrollView;Lorg/telegram/ui/Components/ReactionTabHolderView;Landroid/view/View;)V

    return-void

    :pswitch_4
    move-object v13, p1

    iget-object p1, p0, Llg/v4;->c:Landroid/view/KeyEvent$Callback;

    move-object v7, p1

    check-cast v7, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    iget-object p1, p0, Llg/v4;->d:Ljava/lang/Object;

    move-object v8, p1

    check-cast v8, Lorg/telegram/tgnet/tl/TL_stars$StarsSubscription;

    iget-object p1, p0, Llg/v4;->e:Ljava/lang/Object;

    move-object v10, p1

    check-cast v10, [Lorg/telegram/ui/ActionBar/BottomSheet;

    iget-object p1, p0, Llg/v4;->f:Ljava/lang/Object;

    move-object v11, p1

    check-cast v11, Lorg/telegram/tgnet/TLObject;

    iget-object p1, p0, Llg/v4;->h:Ljava/lang/Object;

    move-object v12, p1

    check-cast v12, Ljava/lang/String;

    iget v9, p0, Llg/v4;->b:I

    invoke-static/range {v7 .. v13}, Lorg/telegram/ui/Stars/StarsIntroActivity;->i0(Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;Lorg/telegram/tgnet/tl/TL_stars$StarsSubscription;I[Lorg/telegram/ui/ActionBar/BottomSheet;Lorg/telegram/tgnet/TLObject;Ljava/lang/String;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
