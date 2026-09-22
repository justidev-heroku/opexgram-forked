.class public final synthetic Lwb/k1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/telegram/tgnet/TLObject;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:I

.field public final synthetic d:[Lorg/telegram/tgnet/TLRPC$PollAnswerVoters;

.field public final synthetic e:[Z

.field public final synthetic f:[I

.field public final synthetic h:Lorg/telegram/ui/ActionBar/BaseFragment;

.field public final synthetic l:Lorg/telegram/ui/Cells/ChatMessageCell;

.field public final synthetic n:Lorg/telegram/messenger/MessageObject;

.field public final synthetic p:Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;

.field public final synthetic r:I


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/tgnet/TLObject;Ljava/util/ArrayList;I[Lorg/telegram/tgnet/TLRPC$PollAnswerVoters;[Z[ILorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/Cells/ChatMessageCell;Lorg/telegram/messenger/MessageObject;Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwb/k1;->a:Lorg/telegram/tgnet/TLObject;

    iput-object p2, p0, Lwb/k1;->b:Ljava/util/ArrayList;

    iput p3, p0, Lwb/k1;->c:I

    iput-object p4, p0, Lwb/k1;->d:[Lorg/telegram/tgnet/TLRPC$PollAnswerVoters;

    iput-object p5, p0, Lwb/k1;->e:[Z

    iput-object p6, p0, Lwb/k1;->f:[I

    iput-object p7, p0, Lwb/k1;->h:Lorg/telegram/ui/ActionBar/BaseFragment;

    iput-object p8, p0, Lwb/k1;->l:Lorg/telegram/ui/Cells/ChatMessageCell;

    iput-object p9, p0, Lwb/k1;->n:Lorg/telegram/messenger/MessageObject;

    iput-object p10, p0, Lwb/k1;->p:Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;

    iput p11, p0, Lwb/k1;->r:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lwb/k1;->a:Lorg/telegram/tgnet/TLObject;

    .line 2
    .line 3
    instance-of v1, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_votesList;

    .line 4
    .line 5
    iget-object v2, p0, Lwb/k1;->d:[Lorg/telegram/tgnet/TLRPC$PollAnswerVoters;

    .line 6
    .line 7
    iget-object v3, p0, Lwb/k1;->e:[Z

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_pollAnswerVoters;

    .line 14
    .line 15
    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_pollAnswerVoters;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v6, p0, Lwb/k1;->b:Ljava/util/ArrayList;

    .line 19
    .line 20
    iget v7, p0, Lwb/k1;->c:I

    .line 21
    .line 22
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    check-cast v6, Lorg/telegram/tgnet/TLRPC$PollAnswer;

    .line 27
    .line 28
    iget-object v6, v6, Lorg/telegram/tgnet/TLRPC$PollAnswer;->option:[B

    .line 29
    .line 30
    iput-object v6, v1, Lorg/telegram/tgnet/TLRPC$PollAnswerVoters;->option:[B

    .line 31
    .line 32
    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_messages_votesList;

    .line 33
    .line 34
    iget v0, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_votesList;->count:I

    .line 35
    .line 36
    iput v0, v1, Lorg/telegram/tgnet/TLRPC$PollAnswerVoters;->voters:I

    .line 37
    .line 38
    const/4 v0, 0x4

    .line 39
    iput v0, v1, Lorg/telegram/tgnet/TLRPC$PollAnswerVoters;->flags:I

    .line 40
    .line 41
    aput-object v1, v2, v7

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    aput-boolean v4, v3, v5

    .line 45
    .line 46
    :goto_0
    iget-object v0, p0, Lwb/k1;->f:[I

    .line 47
    .line 48
    aget v1, v0, v5

    .line 49
    .line 50
    sub-int/2addr v1, v4

    .line 51
    aput v1, v0, v5

    .line 52
    .line 53
    if-lez v1, :cond_1

    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    aget-boolean v0, v3, v5

    .line 57
    .line 58
    iget-object v1, p0, Lwb/k1;->l:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 59
    .line 60
    iget-object v3, p0, Lwb/k1;->n:Lorg/telegram/messenger/MessageObject;

    .line 61
    .line 62
    iget-object v4, p0, Lwb/k1;->p:Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    iget-object v0, p0, Lwb/k1;->h:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 67
    .line 68
    invoke-static {v0, v1, v3, v4}, Lwb/l1;->b(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/Cells/ChatMessageCell;Lorg/telegram/messenger/MessageObject;Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 75
    .line 76
    .line 77
    array-length v6, v2

    .line 78
    :goto_1
    if-ge v5, v6, :cond_4

    .line 79
    .line 80
    aget-object v7, v2, v5

    .line 81
    .line 82
    if-eqz v7, :cond_3

    .line 83
    .line 84
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    iget-object v2, v4, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;->results:Lorg/telegram/tgnet/TLRPC$PollResults;

    .line 91
    .line 92
    iput-object v0, v2, Lorg/telegram/tgnet/TLRPC$PollResults;->results:Ljava/util/ArrayList;

    .line 93
    .line 94
    iget v0, v2, Lorg/telegram/tgnet/TLRPC$PollResults;->flags:I

    .line 95
    .line 96
    or-int/lit8 v0, v0, 0x2

    .line 97
    .line 98
    iput v0, v2, Lorg/telegram/tgnet/TLRPC$PollResults;->flags:I

    .line 99
    .line 100
    iget v0, p0, Lwb/k1;->r:I

    .line 101
    .line 102
    invoke-static {v0, v1, v3}, Lwb/l1;->c(ILorg/telegram/ui/Cells/ChatMessageCell;Lorg/telegram/messenger/MessageObject;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method
