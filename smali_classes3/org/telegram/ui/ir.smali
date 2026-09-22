.class public final synthetic Lorg/telegram/ui/ir;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/CharSequence;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/ReportBottomSheet;[B)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    iput v0, p0, Lorg/telegram/ui/ir;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lorg/telegram/ui/ir;->c:Ljava/lang/Object;

    iput-object p3, p0, Lorg/telegram/ui/ir;->b:Ljava/lang/Object;

    iput-object p1, p0, Lorg/telegram/ui/ir;->f:Ljava/lang/Object;

    iput-object p4, p0, Lorg/telegram/ui/ir;->d:Ljava/lang/Object;

    iput-object p6, p0, Lorg/telegram/ui/ir;->h:Ljava/lang/Object;

    iput-object p2, p0, Lorg/telegram/ui/ir;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lorg/telegram/tgnet/TLObject;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p7, p0, Lorg/telegram/ui/ir;->a:I

    iput-object p1, p0, Lorg/telegram/ui/ir;->c:Ljava/lang/Object;

    iput-object p2, p0, Lorg/telegram/ui/ir;->d:Ljava/lang/Object;

    iput-object p3, p0, Lorg/telegram/ui/ir;->e:Ljava/lang/Object;

    iput-object p4, p0, Lorg/telegram/ui/ir;->f:Ljava/lang/Object;

    iput-object p5, p0, Lorg/telegram/ui/ir;->b:Ljava/lang/Object;

    iput-object p6, p0, Lorg/telegram/ui/ir;->h:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/tgnet/TLObject;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p7, p0, Lorg/telegram/ui/ir;->a:I

    iput-object p1, p0, Lorg/telegram/ui/ir;->b:Ljava/lang/Object;

    iput-object p2, p0, Lorg/telegram/ui/ir;->c:Ljava/lang/Object;

    iput-object p3, p0, Lorg/telegram/ui/ir;->d:Ljava/lang/Object;

    iput-object p4, p0, Lorg/telegram/ui/ir;->e:Ljava/lang/Object;

    iput-object p5, p0, Lorg/telegram/ui/ir;->f:Ljava/lang/Object;

    iput-object p6, p0, Lorg/telegram/ui/ir;->h:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/ui/ChatActivity;Lorg/telegram/messenger/browser/Browser$Progress;Lorg/telegram/ui/Cells/ChatMessageCell;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;Landroid/text/style/CharacterStyle;)V
    .locals 1

    .line 4
    const/4 v0, 0x3

    iput v0, p0, Lorg/telegram/ui/ir;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/ir;->c:Ljava/lang/Object;

    iput-object p2, p0, Lorg/telegram/ui/ir;->d:Ljava/lang/Object;

    iput-object p3, p0, Lorg/telegram/ui/ir;->f:Ljava/lang/Object;

    iput-object p4, p0, Lorg/telegram/ui/ir;->e:Ljava/lang/Object;

    iput-object p5, p0, Lorg/telegram/ui/ir;->b:Ljava/lang/Object;

    iput-object p6, p0, Lorg/telegram/ui/ir;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, Lorg/telegram/ui/ir;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/ir;->c:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lorg/telegram/ui/SelectChatUserSheet;

    iget-object v0, p0, Lorg/telegram/ui/ir;->d:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_error;

    iget-object v0, p0, Lorg/telegram/ui/ir;->e:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lorg/telegram/tgnet/TLRPC$InputCheckPasswordSRP;

    iget-object v0, p0, Lorg/telegram/ui/ir;->f:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lorg/telegram/tgnet/TLRPC$User;

    iget-object v0, p0, Lorg/telegram/ui/ir;->b:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lorg/telegram/ui/TwoStepVerificationActivity;

    iget-object v0, p0, Lorg/telegram/ui/ir;->h:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lorg/telegram/tgnet/TLRPC$TL_channels_editCreator;

    invoke-static/range {v1 .. v6}, Lorg/telegram/ui/SelectChatUserSheet;->w(Lorg/telegram/ui/SelectChatUserSheet;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLRPC$InputCheckPasswordSRP;Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/ui/TwoStepVerificationActivity;Lorg/telegram/tgnet/TLRPC$TL_channels_editCreator;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/ir;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lorg/telegram/tgnet/TLObject;

    iget-object v0, p0, Lorg/telegram/ui/ir;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    iget-object v0, p0, Lorg/telegram/ui/ir;->d:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    iget-object v0, p0, Lorg/telegram/ui/ir;->e:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, [B

    iget-object v0, p0, Lorg/telegram/ui/ir;->f:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lorg/telegram/ui/ActionBar/BaseFragment;

    iget-object v0, p0, Lorg/telegram/ui/ir;->h:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Ljava/lang/Runnable;

    invoke-static/range {v1 .. v6}, Lorg/telegram/ui/ReportBottomSheet;->I(Lorg/telegram/tgnet/TLObject;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;[BLorg/telegram/ui/ActionBar/BaseFragment;Ljava/lang/Runnable;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lorg/telegram/ui/ir;->c:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lorg/telegram/ui/ReportBottomSheet;

    iget-object v0, p0, Lorg/telegram/ui/ir;->b:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lorg/telegram/tgnet/TLObject;

    iget-object v0, p0, Lorg/telegram/ui/ir;->f:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    iget-object v0, p0, Lorg/telegram/ui/ir;->d:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lorg/telegram/tgnet/TLRPC$TL_error;

    iget-object v0, p0, Lorg/telegram/ui/ir;->h:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, [B

    iget-object v0, p0, Lorg/telegram/ui/ir;->e:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    invoke-static/range {v1 .. v6}, Lorg/telegram/ui/ReportBottomSheet;->K(Ljava/lang/CharSequence;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/ReportBottomSheet;[B)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lorg/telegram/ui/ir;->c:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lorg/telegram/ui/ChatActivity;

    iget-object v0, p0, Lorg/telegram/ui/ir;->d:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lorg/telegram/messenger/browser/Browser$Progress;

    iget-object v0, p0, Lorg/telegram/ui/ir;->f:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lorg/telegram/ui/Cells/ChatMessageCell;

    iget-object v0, p0, Lorg/telegram/ui/ir;->e:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    iget-object v0, p0, Lorg/telegram/ui/ir;->b:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lorg/telegram/tgnet/TLObject;

    iget-object v0, p0, Lorg/telegram/ui/ir;->h:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Landroid/text/style/CharacterStyle;

    invoke-static/range {v1 .. v6}, Lorg/telegram/ui/ChatActivity;->Z2(Lorg/telegram/ui/ChatActivity;Lorg/telegram/messenger/browser/Browser$Progress;Lorg/telegram/ui/Cells/ChatMessageCell;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;Landroid/text/style/CharacterStyle;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lorg/telegram/ui/ir;->c:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lorg/telegram/ui/ChannelAdminLogActivity;

    iget-object v0, p0, Lorg/telegram/ui/ir;->d:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lorg/telegram/tgnet/TLRPC$ChannelParticipant;

    iget-object v0, p0, Lorg/telegram/ui/ir;->e:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljava/util/ArrayList;

    iget-object v0, p0, Lorg/telegram/ui/ir;->f:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ljava/util/ArrayList;

    iget-object v0, p0, Lorg/telegram/ui/ir;->b:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Ljava/util/ArrayList;

    iget-object v0, p0, Lorg/telegram/ui/ir;->h:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Ljava/lang/Runnable;

    invoke-static/range {v1 .. v6}, Lorg/telegram/ui/ChannelAdminLogActivity;->s(Lorg/telegram/ui/ChannelAdminLogActivity;Lorg/telegram/tgnet/TLRPC$ChannelParticipant;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Runnable;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lorg/telegram/ui/ir;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lorg/telegram/tgnet/TLObject;

    iget-object v0, p0, Lorg/telegram/ui/ir;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, [Ljava/lang/String;

    iget-object v0, p0, Lorg/telegram/ui/ir;->d:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Landroid/widget/FrameLayout;

    iget-object v0, p0, Lorg/telegram/ui/ir;->e:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    iget-object v0, p0, Lorg/telegram/ui/ir;->f:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lorg/telegram/ui/ActionBar/BottomSheet;

    iget-object v0, p0, Lorg/telegram/ui/ir;->h:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static/range {v1 .. v6}, Lorg/telegram/ui/CallLogActivity;->E(Lorg/telegram/tgnet/TLObject;[Ljava/lang/String;Landroid/widget/FrameLayout;Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;Lorg/telegram/ui/ActionBar/BottomSheet;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lorg/telegram/ui/ir;->c:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lorg/telegram/ui/PassportActivity;

    iget-object v0, p0, Lorg/telegram/ui/ir;->d:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lorg/telegram/tgnet/TLRPC$TL_error;

    iget-object v0, p0, Lorg/telegram/ui/ir;->e:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    iget-object v0, p0, Lorg/telegram/ui/ir;->f:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lorg/telegram/ui/PassportActivity$PassportActivityDelegate;

    iget-object v0, p0, Lorg/telegram/ui/ir;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lorg/telegram/tgnet/TLObject;

    iget-object v0, p0, Lorg/telegram/ui/ir;->h:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lorg/telegram/tgnet/tl/TL_account$sendVerifyPhoneCode;

    invoke-static/range {v1 .. v6}, Lorg/telegram/ui/PassportActivity;->F(Ljava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/tl/TL_account$sendVerifyPhoneCode;Lorg/telegram/ui/PassportActivity$PassportActivityDelegate;Lorg/telegram/ui/PassportActivity;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
