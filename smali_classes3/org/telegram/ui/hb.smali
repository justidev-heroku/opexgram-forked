.class public final synthetic Lorg/telegram/ui/hb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/tgnet/TLObject;

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/ChannelMonetizationLayout;Lorg/telegram/ui/TwoStepVerificationActivity;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lorg/telegram/ui/hb;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lorg/telegram/ui/hb;->e:Ljava/lang/Object;

    iput-object p3, p0, Lorg/telegram/ui/hb;->b:Lorg/telegram/tgnet/TLObject;

    iput-object p5, p0, Lorg/telegram/ui/hb;->f:Ljava/lang/Object;

    iput-object p1, p0, Lorg/telegram/ui/hb;->h:Ljava/lang/Object;

    iput-boolean p6, p0, Lorg/telegram/ui/hb;->c:Z

    iput-object p2, p0, Lorg/telegram/ui/hb;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/HashSet;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/CreateGroupCallSheet;Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;Z)V
    .locals 1

    .line 2
    const/4 v0, 0x3

    iput v0, p0, Lorg/telegram/ui/hb;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lorg/telegram/ui/hb;->e:Ljava/lang/Object;

    iput-object p2, p0, Lorg/telegram/ui/hb;->d:Ljava/lang/Object;

    iput-object p5, p0, Lorg/telegram/ui/hb;->f:Ljava/lang/Object;

    iput-boolean p6, p0, Lorg/telegram/ui/hb;->c:Z

    iput-object p1, p0, Lorg/telegram/ui/hb;->h:Ljava/lang/Object;

    iput-object p3, p0, Lorg/telegram/ui/hb;->b:Lorg/telegram/tgnet/TLObject;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_channels_toggleUsername;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLRPC$TL_username;Lorg/telegram/ui/ChatEditTypeActivity$UsernamesListView$1;Z)V
    .locals 1

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Lorg/telegram/ui/hb;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lorg/telegram/ui/hb;->e:Ljava/lang/Object;

    iput-object p2, p0, Lorg/telegram/ui/hb;->f:Ljava/lang/Object;

    iput-object p1, p0, Lorg/telegram/ui/hb;->d:Ljava/lang/Object;

    iput-object p4, p0, Lorg/telegram/ui/hb;->h:Ljava/lang/Object;

    iput-boolean p6, p0, Lorg/telegram/ui/hb;->c:Z

    iput-object p3, p0, Lorg/telegram/ui/hb;->b:Lorg/telegram/tgnet/TLObject;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/ui/ChatActivity;Lorg/telegram/ui/ActionBar/AlertDialog;[ZZLorg/telegram/messenger/MessageObject;Lorg/telegram/tgnet/TLRPC$WebPage;)V
    .locals 1

    .line 4
    const/4 v0, 0x2

    iput v0, p0, Lorg/telegram/ui/hb;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/hb;->e:Ljava/lang/Object;

    iput-object p2, p0, Lorg/telegram/ui/hb;->f:Ljava/lang/Object;

    iput-object p3, p0, Lorg/telegram/ui/hb;->d:Ljava/lang/Object;

    iput-boolean p4, p0, Lorg/telegram/ui/hb;->c:Z

    iput-object p5, p0, Lorg/telegram/ui/hb;->h:Ljava/lang/Object;

    iput-object p6, p0, Lorg/telegram/ui/hb;->b:Lorg/telegram/tgnet/TLObject;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, Lorg/telegram/ui/hb;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/hb;->e:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lorg/telegram/ui/CreateGroupCallSheet;

    iget-object v0, p0, Lorg/telegram/ui/hb;->d:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lorg/telegram/tgnet/TLObject;

    iget-object v0, p0, Lorg/telegram/ui/hb;->f:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    iget-object v0, p0, Lorg/telegram/ui/hb;->h:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljava/util/HashSet;

    iget-object v0, p0, Lorg/telegram/ui/hb;->b:Lorg/telegram/tgnet/TLObject;

    move-object v3, v0

    check-cast v3, Lorg/telegram/tgnet/TLRPC$TL_error;

    iget-boolean v6, p0, Lorg/telegram/ui/hb;->c:Z

    invoke-static/range {v1 .. v6}, Lorg/telegram/ui/CreateGroupCallSheet;->u(Ljava/util/HashSet;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/CreateGroupCallSheet;Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;Z)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/hb;->e:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lorg/telegram/ui/ChatActivity;

    iget-object v0, p0, Lorg/telegram/ui/hb;->f:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lorg/telegram/ui/ActionBar/AlertDialog;

    iget-object v0, p0, Lorg/telegram/ui/hb;->d:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, [Z

    iget-object v0, p0, Lorg/telegram/ui/hb;->h:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lorg/telegram/messenger/MessageObject;

    iget-object v0, p0, Lorg/telegram/ui/hb;->b:Lorg/telegram/tgnet/TLObject;

    move-object v6, v0

    check-cast v6, Lorg/telegram/tgnet/TLRPC$WebPage;

    iget-boolean v4, p0, Lorg/telegram/ui/hb;->c:Z

    invoke-static/range {v1 .. v6}, Lorg/telegram/ui/ChatActivity;->a5(Lorg/telegram/ui/ChatActivity;Lorg/telegram/ui/ActionBar/AlertDialog;[ZZLorg/telegram/messenger/MessageObject;Lorg/telegram/tgnet/TLRPC$WebPage;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lorg/telegram/ui/hb;->e:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lorg/telegram/ui/ChannelMonetizationLayout;

    iget-object v0, p0, Lorg/telegram/ui/hb;->b:Lorg/telegram/tgnet/TLObject;

    move-object v3, v0

    check-cast v3, Lorg/telegram/tgnet/TLRPC$TL_error;

    iget-object v0, p0, Lorg/telegram/ui/hb;->f:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lorg/telegram/ui/TwoStepVerificationActivity;

    iget-object v0, p0, Lorg/telegram/ui/hb;->h:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Landroid/app/Activity;

    iget-object v0, p0, Lorg/telegram/ui/hb;->d:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lorg/telegram/tgnet/TLObject;

    iget-boolean v6, p0, Lorg/telegram/ui/hb;->c:Z

    invoke-static/range {v1 .. v6}, Lorg/telegram/ui/ChannelMonetizationLayout;->F(Landroid/app/Activity;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/ChannelMonetizationLayout;Lorg/telegram/ui/TwoStepVerificationActivity;Z)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lorg/telegram/ui/hb;->e:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lorg/telegram/ui/ChatEditTypeActivity$UsernamesListView$1;

    iget-object v0, p0, Lorg/telegram/ui/hb;->f:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_channels_toggleUsername;

    iget-object v0, p0, Lorg/telegram/ui/hb;->d:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lorg/telegram/tgnet/TLObject;

    iget-object v0, p0, Lorg/telegram/ui/hb;->h:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lorg/telegram/tgnet/TLRPC$TL_username;

    iget-object v0, p0, Lorg/telegram/ui/hb;->b:Lorg/telegram/tgnet/TLObject;

    move-object v3, v0

    check-cast v3, Lorg/telegram/tgnet/TLRPC$TL_error;

    iget-boolean v6, p0, Lorg/telegram/ui/hb;->c:Z

    invoke-static/range {v1 .. v6}, Lorg/telegram/ui/ChatEditTypeActivity$UsernamesListView$1;->e(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_channels_toggleUsername;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLRPC$TL_username;Lorg/telegram/ui/ChatEditTypeActivity$UsernamesListView$1;Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
