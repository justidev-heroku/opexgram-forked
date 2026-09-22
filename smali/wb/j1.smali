.class public final synthetic Lwb/j1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:I

.field public final synthetic c:[Lorg/telegram/tgnet/TLRPC$PollAnswerVoters;

.field public final synthetic d:[Z

.field public final synthetic e:[I

.field public final synthetic f:Lorg/telegram/ui/ActionBar/BaseFragment;

.field public final synthetic g:Lorg/telegram/ui/Cells/ChatMessageCell;

.field public final synthetic h:Lorg/telegram/messenger/MessageObject;

.field public final synthetic i:Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;I[Lorg/telegram/tgnet/TLRPC$PollAnswerVoters;[Z[ILorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/Cells/ChatMessageCell;Lorg/telegram/messenger/MessageObject;Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwb/j1;->a:Ljava/util/ArrayList;

    iput p2, p0, Lwb/j1;->b:I

    iput-object p3, p0, Lwb/j1;->c:[Lorg/telegram/tgnet/TLRPC$PollAnswerVoters;

    iput-object p4, p0, Lwb/j1;->d:[Z

    iput-object p5, p0, Lwb/j1;->e:[I

    iput-object p6, p0, Lwb/j1;->f:Lorg/telegram/ui/ActionBar/BaseFragment;

    iput-object p7, p0, Lwb/j1;->g:Lorg/telegram/ui/Cells/ChatMessageCell;

    iput-object p8, p0, Lwb/j1;->h:Lorg/telegram/messenger/MessageObject;

    iput-object p9, p0, Lwb/j1;->i:Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;

    iput p10, p0, Lwb/j1;->j:I

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 12

    .line 1
    new-instance v0, Lwb/k1;

    .line 2
    .line 3
    iget-object v2, p0, Lwb/j1;->a:Ljava/util/ArrayList;

    .line 4
    .line 5
    iget v3, p0, Lwb/j1;->b:I

    .line 6
    .line 7
    iget-object v4, p0, Lwb/j1;->c:[Lorg/telegram/tgnet/TLRPC$PollAnswerVoters;

    .line 8
    .line 9
    iget-object v5, p0, Lwb/j1;->d:[Z

    .line 10
    .line 11
    iget-object v6, p0, Lwb/j1;->e:[I

    .line 12
    .line 13
    iget-object v7, p0, Lwb/j1;->f:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 14
    .line 15
    iget-object v8, p0, Lwb/j1;->g:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 16
    .line 17
    iget-object v9, p0, Lwb/j1;->h:Lorg/telegram/messenger/MessageObject;

    .line 18
    .line 19
    iget-object v10, p0, Lwb/j1;->i:Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;

    .line 20
    .line 21
    iget v11, p0, Lwb/j1;->j:I

    .line 22
    .line 23
    move-object v1, p1

    .line 24
    invoke-direct/range {v0 .. v11}, Lwb/k1;-><init>(Lorg/telegram/tgnet/TLObject;Ljava/util/ArrayList;I[Lorg/telegram/tgnet/TLRPC$PollAnswerVoters;[Z[ILorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/Cells/ChatMessageCell;Lorg/telegram/messenger/MessageObject;Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
