.class public final synthetic Llg/z4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLRPC$PhotoSize;Ljava/lang/Runnable;Lorg/telegram/ui/ActionBar/INavigationLayout;)V
    .locals 1

    .line 1
    const/4 v0, 0x6

    iput v0, p0, Llg/z4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Llg/z4;->d:I

    iput-object p2, p0, Llg/z4;->b:Ljava/lang/Object;

    iput-object p3, p0, Llg/z4;->c:Ljava/lang/Object;

    iput-object p4, p0, Llg/z4;->e:Ljava/lang/Object;

    iput-object p5, p0, Llg/z4;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/KeyEvent$Callback;[Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p6, p0, Llg/z4;->a:I

    iput-object p1, p0, Llg/z4;->b:Ljava/lang/Object;

    iput-object p2, p0, Llg/z4;->c:Ljava/lang/Object;

    iput p3, p0, Llg/z4;->d:I

    iput-object p4, p0, Llg/z4;->e:Ljava/lang/Object;

    iput-object p5, p0, Llg/z4;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p6, p0, Llg/z4;->a:I

    iput-object p1, p0, Llg/z4;->b:Ljava/lang/Object;

    iput p2, p0, Llg/z4;->d:I

    iput-object p3, p0, Llg/z4;->c:Ljava/lang/Object;

    iput-object p4, p0, Llg/z4;->e:Ljava/lang/Object;

    iput-object p5, p0, Llg/z4;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/ui/Stories/StoryContainsEmojiButton;Ljava/lang/Object;Ljava/util/ArrayList;[ZI)V
    .locals 1

    .line 4
    const/4 v0, 0x2

    iput v0, p0, Llg/z4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llg/z4;->b:Ljava/lang/Object;

    iput-object p2, p0, Llg/z4;->c:Ljava/lang/Object;

    iput-object p3, p0, Llg/z4;->e:Ljava/lang/Object;

    iput-object p4, p0, Llg/z4;->f:Ljava/lang/Object;

    iput p5, p0, Llg/z4;->d:I

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;[Lorg/telegram/ui/ActionBar/BottomSheet;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;ILorg/telegram/tgnet/TLRPC$TL_messages_checkChatInvite;)V
    .locals 1

    .line 5
    const/4 v0, 0x1

    iput v0, p0, Llg/z4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llg/z4;->b:Ljava/lang/Object;

    iput-object p2, p0, Llg/z4;->c:Ljava/lang/Object;

    iput-object p3, p0, Llg/z4;->e:Ljava/lang/Object;

    iput p4, p0, Llg/z4;->d:I

    iput-object p5, p0, Llg/z4;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 13

    .line 1
    iget v0, p0, Llg/z4;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Llg/z4;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lorg/telegram/tgnet/TLRPC$PhotoSize;

    iget-object v0, p0, Llg/z4;->c:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lorg/telegram/tgnet/TLRPC$PhotoSize;

    iget-object v0, p0, Llg/z4;->e:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ljava/lang/Runnable;

    iget-object v0, p0, Llg/z4;->f:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lorg/telegram/ui/ActionBar/INavigationLayout;

    iget v1, p0, Llg/z4;->d:I

    move-object v6, p1

    move-object v7, p2

    invoke-static/range {v1 .. v7}, Lorg/telegram/messenger/utils/PhotoUtilities;->a(ILorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLRPC$PhotoSize;Ljava/lang/Runnable;Lorg/telegram/ui/ActionBar/INavigationLayout;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    :pswitch_0
    move-object v11, p1

    move-object v12, p2

    iget-object p1, p0, Llg/z4;->b:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lorg/telegram/ui/ActionBar/AlertDialog;

    iget-object p1, p0, Llg/z4;->c:Ljava/lang/Object;

    move-object v8, p1

    check-cast v8, Lorg/telegram/tgnet/TLRPC$Document;

    iget-object p1, p0, Llg/z4;->f:Ljava/lang/Object;

    move-object v10, p1

    check-cast v10, Lorg/telegram/tgnet/TLRPC$TL_stickers_addStickerToSet;

    iget v7, p0, Llg/z4;->d:I

    iget-object v9, p0, Llg/z4;->e:Ljava/lang/Object;

    invoke-static/range {v6 .. v12}, Lorg/telegram/ui/Components/StickersDialogs;->h(Lorg/telegram/ui/ActionBar/AlertDialog;ILorg/telegram/tgnet/TLRPC$Document;Ljava/lang/Object;Lorg/telegram/tgnet/TLRPC$TL_stickers_addStickerToSet;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    :pswitch_1
    move-object v11, p1

    move-object v12, p2

    iget-object p1, p0, Llg/z4;->b:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lorg/telegram/ui/Components/PollVotesAlert;

    iget-object p1, p0, Llg/z4;->c:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, [Ljava/lang/Integer;

    iget-object p1, p0, Llg/z4;->e:Ljava/lang/Object;

    move-object v9, p1

    check-cast v9, Ljava/util/ArrayList;

    iget-object p1, p0, Llg/z4;->f:Ljava/lang/Object;

    move-object v10, p1

    check-cast v10, Lorg/telegram/tgnet/TLRPC$PollAnswerVoters;

    iget v8, p0, Llg/z4;->d:I

    invoke-static/range {v6 .. v12}, Lorg/telegram/ui/Components/PollVotesAlert;->p(Lorg/telegram/ui/Components/PollVotesAlert;[Ljava/lang/Integer;ILjava/util/ArrayList;Lorg/telegram/tgnet/TLRPC$PollAnswerVoters;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    :pswitch_2
    move-object v11, p1

    move-object v12, p2

    iget-object p1, p0, Llg/z4;->b:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lorg/telegram/messenger/ChatObject$Call;

    iget-object p1, p0, Llg/z4;->c:Ljava/lang/Object;

    move-object v8, p1

    check-cast v8, Lorg/telegram/messenger/ChatObject$Call$OnParticipantsLoad;

    iget-object p1, p0, Llg/z4;->e:Ljava/lang/Object;

    move-object v9, p1

    check-cast v9, Ljava/util/ArrayList;

    iget-object p1, p0, Llg/z4;->f:Ljava/lang/Object;

    move-object v10, p1

    check-cast v10, Ljava/util/HashSet;

    iget v7, p0, Llg/z4;->d:I

    invoke-static/range {v6 .. v12}, Lorg/telegram/messenger/ChatObject$Call;->o(Lorg/telegram/messenger/ChatObject$Call;ILorg/telegram/messenger/ChatObject$Call$OnParticipantsLoad;Ljava/util/ArrayList;Ljava/util/HashSet;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    :pswitch_3
    move-object v11, p1

    move-object v12, p2

    iget-object p1, p0, Llg/z4;->b:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lorg/telegram/ui/Stories/StoryContainsEmojiButton;

    iget-object p1, p0, Llg/z4;->e:Ljava/lang/Object;

    move-object v8, p1

    check-cast v8, Ljava/util/ArrayList;

    iget-object p1, p0, Llg/z4;->f:Ljava/lang/Object;

    move-object v9, p1

    check-cast v9, [Z

    iget v10, p0, Llg/z4;->d:I

    iget-object v7, p0, Llg/z4;->c:Ljava/lang/Object;

    invoke-static/range {v6 .. v12}, Lorg/telegram/ui/Stories/StoryContainsEmojiButton;->a(Lorg/telegram/ui/Stories/StoryContainsEmojiButton;Ljava/lang/Object;Ljava/util/ArrayList;[ZILorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    :pswitch_4
    move-object v11, p1

    move-object v12, p2

    iget-object p1, p0, Llg/z4;->b:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    iget-object p1, p0, Llg/z4;->c:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, [Lorg/telegram/ui/ActionBar/BottomSheet;

    iget-object p1, p0, Llg/z4;->e:Ljava/lang/Object;

    move-object v8, p1

    check-cast v8, Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    iget-object p1, p0, Llg/z4;->f:Ljava/lang/Object;

    move-object v10, p1

    check-cast v10, Lorg/telegram/tgnet/TLRPC$TL_messages_checkChatInvite;

    iget v9, p0, Llg/z4;->d:I

    invoke-static/range {v6 .. v12}, Lorg/telegram/ui/Stars/StarsIntroActivity;->O(Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;[Lorg/telegram/ui/ActionBar/BottomSheet;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;ILorg/telegram/tgnet/TLRPC$TL_messages_checkChatInvite;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    :pswitch_5
    move-object v11, p1

    move-object v12, p2

    iget-object p1, p0, Llg/z4;->b:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    iget-object p1, p0, Llg/z4;->c:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, [Lorg/telegram/ui/ActionBar/BottomSheet;

    iget-object p1, p0, Llg/z4;->e:Ljava/lang/Object;

    move-object v9, p1

    check-cast v9, Lorg/telegram/tgnet/TLObject;

    iget-object p1, p0, Llg/z4;->f:Ljava/lang/Object;

    move-object v10, p1

    check-cast v10, Ljava/lang/String;

    iget v8, p0, Llg/z4;->d:I

    invoke-static/range {v6 .. v12}, Lorg/telegram/ui/Stars/StarsIntroActivity;->a0(Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;[Lorg/telegram/ui/ActionBar/BottomSheet;ILorg/telegram/tgnet/TLObject;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

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
