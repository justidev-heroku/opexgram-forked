.class public final synthetic Lorg/telegram/messenger/voip/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JLjava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicInteger;Lorg/telegram/messenger/voip/ConferenceCall;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/tl/TL_phone$getGroupCallChainBlocks;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lorg/telegram/messenger/voip/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lorg/telegram/messenger/voip/e;->c:Ljava/lang/Object;

    iput-object p8, p0, Lorg/telegram/messenger/voip/e;->d:Ljava/lang/Object;

    iput-wide p1, p0, Lorg/telegram/messenger/voip/e;->b:J

    iput-object p6, p0, Lorg/telegram/messenger/voip/e;->e:Ljava/lang/Object;

    iput-object p7, p0, Lorg/telegram/messenger/voip/e;->f:Ljava/lang/Object;

    iput-object p3, p0, Lorg/telegram/messenger/voip/e;->h:Ljava/lang/Object;

    iput-object p4, p0, Lorg/telegram/messenger/voip/e;->l:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/tgnet/TLObject;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;J[BLorg/telegram/ui/ChatActivity;Lorg/telegram/messenger/MessageObject;)V
    .locals 1

    .line 2
    const/4 v0, 0x2

    iput v0, p0, Lorg/telegram/messenger/voip/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/voip/e;->e:Ljava/lang/Object;

    iput-object p2, p0, Lorg/telegram/messenger/voip/e;->c:Ljava/lang/Object;

    iput-object p3, p0, Lorg/telegram/messenger/voip/e;->d:Ljava/lang/Object;

    iput-wide p4, p0, Lorg/telegram/messenger/voip/e;->b:J

    iput-object p6, p0, Lorg/telegram/messenger/voip/e;->f:Ljava/lang/Object;

    iput-object p7, p0, Lorg/telegram/messenger/voip/e;->h:Ljava/lang/Object;

    iput-object p8, p0, Lorg/telegram/messenger/voip/e;->l:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/ChatActivity;Lorg/telegram/tgnet/TLObject;[Lorg/telegram/tgnet/TLRPC$FileLocation;Ljava/lang/String;[Lorg/telegram/tgnet/TLRPC$FileLocation;J)V
    .locals 1

    .line 3
    const/4 v0, 0x3

    iput v0, p0, Lorg/telegram/messenger/voip/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/voip/e;->f:Ljava/lang/Object;

    iput-object p2, p0, Lorg/telegram/messenger/voip/e;->c:Ljava/lang/Object;

    iput-object p3, p0, Lorg/telegram/messenger/voip/e;->e:Ljava/lang/Object;

    iput-object p4, p0, Lorg/telegram/messenger/voip/e;->d:Ljava/lang/Object;

    iput-object p5, p0, Lorg/telegram/messenger/voip/e;->h:Ljava/lang/Object;

    iput-object p6, p0, Lorg/telegram/messenger/voip/e;->l:Ljava/lang/Object;

    iput-wide p7, p0, Lorg/telegram/messenger/voip/e;->b:J

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/ui/Components/InviteLinkBottomSheet;Lorg/telegram/ui/ActionBar/AlertDialog;Landroid/content/Context;JLorg/telegram/tgnet/TLRPC$TL_chatInviteExported;Lorg/telegram/tgnet/TLRPC$TL_chatInviteImporter;Lorg/telegram/tgnet/TLRPC$ChannelParticipant;)V
    .locals 1

    .line 4
    const/4 v0, 0x1

    iput v0, p0, Lorg/telegram/messenger/voip/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/voip/e;->c:Ljava/lang/Object;

    iput-object p2, p0, Lorg/telegram/messenger/voip/e;->d:Ljava/lang/Object;

    iput-object p3, p0, Lorg/telegram/messenger/voip/e;->e:Ljava/lang/Object;

    iput-wide p4, p0, Lorg/telegram/messenger/voip/e;->b:J

    iput-object p6, p0, Lorg/telegram/messenger/voip/e;->f:Ljava/lang/Object;

    iput-object p7, p0, Lorg/telegram/messenger/voip/e;->h:Ljava/lang/Object;

    iput-object p8, p0, Lorg/telegram/messenger/voip/e;->l:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget v0, p0, Lorg/telegram/messenger/voip/e;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/messenger/voip/e;->f:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_error;

    iget-object v0, p0, Lorg/telegram/messenger/voip/e;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lorg/telegram/ui/ChatActivity;

    iget-object v0, p0, Lorg/telegram/messenger/voip/e;->e:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lorg/telegram/tgnet/TLObject;

    iget-object v0, p0, Lorg/telegram/messenger/voip/e;->d:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, [Lorg/telegram/tgnet/TLRPC$FileLocation;

    iget-object v0, p0, Lorg/telegram/messenger/voip/e;->h:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    iget-object v0, p0, Lorg/telegram/messenger/voip/e;->l:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, [Lorg/telegram/tgnet/TLRPC$FileLocation;

    iget-wide v7, p0, Lorg/telegram/messenger/voip/e;->b:J

    invoke-static/range {v1 .. v8}, Lorg/telegram/messenger/utils/PhotoUtilities;->e(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/ChatActivity;Lorg/telegram/tgnet/TLObject;[Lorg/telegram/tgnet/TLRPC$FileLocation;Ljava/lang/String;[Lorg/telegram/tgnet/TLRPC$FileLocation;J)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/messenger/voip/e;->e:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lorg/telegram/tgnet/TLObject;

    iget-object v0, p0, Lorg/telegram/messenger/voip/e;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    iget-object v0, p0, Lorg/telegram/messenger/voip/e;->d:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    iget-object v0, p0, Lorg/telegram/messenger/voip/e;->f:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, [B

    iget-object v0, p0, Lorg/telegram/messenger/voip/e;->h:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lorg/telegram/ui/ChatActivity;

    iget-object v0, p0, Lorg/telegram/messenger/voip/e;->l:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Lorg/telegram/messenger/MessageObject;

    iget-wide v4, p0, Lorg/telegram/messenger/voip/e;->b:J

    invoke-static/range {v1 .. v8}, Lorg/telegram/ui/ReportBottomSheet;->v(Lorg/telegram/tgnet/TLObject;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;J[BLorg/telegram/ui/ChatActivity;Lorg/telegram/messenger/MessageObject;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lorg/telegram/messenger/voip/e;->c:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lorg/telegram/ui/Components/InviteLinkBottomSheet;

    iget-object v0, p0, Lorg/telegram/messenger/voip/e;->d:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lorg/telegram/ui/ActionBar/AlertDialog;

    iget-object v0, p0, Lorg/telegram/messenger/voip/e;->e:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Landroid/content/Context;

    iget-object v0, p0, Lorg/telegram/messenger/voip/e;->f:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    iget-object v0, p0, Lorg/telegram/messenger/voip/e;->h:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lorg/telegram/tgnet/TLRPC$TL_chatInviteImporter;

    iget-object v0, p0, Lorg/telegram/messenger/voip/e;->l:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Lorg/telegram/tgnet/TLRPC$ChannelParticipant;

    iget-wide v4, p0, Lorg/telegram/messenger/voip/e;->b:J

    invoke-static/range {v1 .. v8}, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->x(Lorg/telegram/ui/Components/InviteLinkBottomSheet;Lorg/telegram/ui/ActionBar/AlertDialog;Landroid/content/Context;JLorg/telegram/tgnet/TLRPC$TL_chatInviteExported;Lorg/telegram/tgnet/TLRPC$TL_chatInviteImporter;Lorg/telegram/tgnet/TLRPC$ChannelParticipant;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lorg/telegram/messenger/voip/e;->c:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lorg/telegram/messenger/voip/ConferenceCall;

    iget-object v0, p0, Lorg/telegram/messenger/voip/e;->d:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Lorg/telegram/tgnet/tl/TL_phone$getGroupCallChainBlocks;

    iget-object v0, p0, Lorg/telegram/messenger/voip/e;->e:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lorg/telegram/tgnet/TLObject;

    iget-object v0, p0, Lorg/telegram/messenger/voip/e;->f:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lorg/telegram/tgnet/TLRPC$TL_error;

    iget-object v0, p0, Lorg/telegram/messenger/voip/e;->h:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v0, p0, Lorg/telegram/messenger/voip/e;->l:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ljava/util/concurrent/atomic/AtomicInteger;

    iget-wide v1, p0, Lorg/telegram/messenger/voip/e;->b:J

    invoke-static/range {v1 .. v8}, Lorg/telegram/messenger/voip/ConferenceCall;->l(JLjava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicInteger;Lorg/telegram/messenger/voip/ConferenceCall;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/tl/TL_phone$getGroupCallChainBlocks;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
