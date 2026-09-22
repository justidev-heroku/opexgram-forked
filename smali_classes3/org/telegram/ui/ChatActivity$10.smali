.class Lorg/telegram/ui/ChatActivity$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Components/RecyclerListView$OnItemLongClickListenerExtended;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/ChatActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/ChatActivity;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ChatActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/ChatActivity$10;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/view/View;IFF)Z
    .locals 11

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$10;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/ui/ChatActivity;->isTryingTextSelection()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_8

    .line 9
    .line 10
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$10;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 11
    .line 12
    invoke-virtual {v0}, Lorg/telegram/ui/ChatActivity;->hasTextSelection()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_8

    .line 17
    .line 18
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$10;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 19
    .line 20
    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$1500(Lorg/telegram/ui/ChatActivity;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_8

    .line 25
    .line 26
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$10;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 27
    .line 28
    iget-boolean v2, v0, Lorg/telegram/ui/ChatActivity;->isInsideContainer:Z

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    goto/16 :goto_5

    .line 33
    .line 34
    :cond_0
    const/4 v2, 0x1

    .line 35
    invoke-static {v0, v2}, Lorg/telegram/ui/ChatActivity;->access$1602(Lorg/telegram/ui/ChatActivity;Z)Z

    .line 36
    .line 37
    .line 38
    instance-of v0, p1, Lorg/telegram/ui/Cells/ChatActionCell;

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    move-object v0, p1

    .line 43
    check-cast v0, Lorg/telegram/ui/Cells/ChatActionCell;

    .line 44
    .line 45
    invoke-virtual {v0}, Lorg/telegram/ui/Cells/ChatActionCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    if-nez v3, :cond_1

    .line 50
    .line 51
    return v1

    .line 52
    :cond_1
    iget-object v3, v3, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 53
    .line 54
    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$Message;->action:Lorg/telegram/tgnet/TLRPC$MessageAction;

    .line 55
    .line 56
    instance-of v3, v3, Lorg/telegram/tgnet/TLRPC$TL_messageActionSetMessagesTTL;

    .line 57
    .line 58
    if-nez v3, :cond_3

    .line 59
    .line 60
    invoke-virtual {v0}, Lorg/telegram/ui/Cells/ChatActionCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    iget v3, v3, Lorg/telegram/messenger/MessageObject;->type:I

    .line 65
    .line 66
    const/16 v4, 0x15

    .line 67
    .line 68
    if-eq v3, v4, :cond_3

    .line 69
    .line 70
    invoke-virtual {v0}, Lorg/telegram/ui/Cells/ChatActionCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v3}, Lorg/telegram/messenger/MessageObject;->isWallpaperAction()Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-nez v3, :cond_3

    .line 79
    .line 80
    invoke-virtual {v0}, Lorg/telegram/ui/Cells/ChatActionCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget v0, v0, Lorg/telegram/messenger/MessageObject;->type:I

    .line 85
    .line 86
    const/16 v3, 0x1e

    .line 87
    .line 88
    if-ne v0, v3, :cond_2

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    const/4 v0, 0x0

    .line 92
    goto :goto_1

    .line 93
    :cond_3
    :goto_0
    const/4 v0, 0x1

    .line 94
    :goto_1
    iget-object v3, p0, Lorg/telegram/ui/ChatActivity$10;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 95
    .line 96
    invoke-static {v3}, Lorg/telegram/ui/ChatActivity;->access$1700(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ActionBar/ActionBar;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/ActionBar;->isActionModeShowed()Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-nez v3, :cond_4

    .line 105
    .line 106
    iget-object v3, p0, Lorg/telegram/ui/ChatActivity$10;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 107
    .line 108
    invoke-virtual {v3}, Lorg/telegram/ui/ChatActivity;->isReport()Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-eqz v3, :cond_5

    .line 113
    .line 114
    if-eqz v0, :cond_4

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_4
    move-object v5, p1

    .line 118
    move v8, p3

    .line 119
    move v9, p4

    .line 120
    goto :goto_3

    .line 121
    :cond_5
    :goto_2
    iget-object v4, p0, Lorg/telegram/ui/ChatActivity$10;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 122
    .line 123
    const/4 v7, 0x1

    .line 124
    const/4 v10, 0x1

    .line 125
    const/4 v6, 0x0

    .line 126
    move-object v5, p1

    .line 127
    move v8, p3

    .line 128
    move v9, p4

    .line 129
    invoke-static/range {v4 .. v10}, Lorg/telegram/ui/ChatActivity;->access$1800(Lorg/telegram/ui/ChatActivity;Landroid/view/View;ZZFFZ)Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    goto :goto_4

    .line 134
    :goto_3
    instance-of p1, v5, Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 135
    .line 136
    if-eqz p1, :cond_6

    .line 137
    .line 138
    move-object p1, v5

    .line 139
    check-cast p1, Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 140
    .line 141
    invoke-virtual {p1, v8, v9}, Lorg/telegram/ui/Cells/ChatMessageCell;->isInsideBackground(FF)Z

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    xor-int/lit8 v1, p1, 0x1

    .line 146
    .line 147
    :cond_6
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$10;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 148
    .line 149
    invoke-static {p1, v5, v1, v8, v9}, Lorg/telegram/ui/ChatActivity;->access$1900(Lorg/telegram/ui/ChatActivity;Landroid/view/View;ZFF)V

    .line 150
    .line 151
    .line 152
    const/4 p1, 0x1

    .line 153
    :goto_4
    instance-of p3, v5, Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 154
    .line 155
    if-eqz p3, :cond_7

    .line 156
    .line 157
    move-object p3, v5

    .line 158
    check-cast p3, Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 159
    .line 160
    invoke-virtual {p3}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    .line 161
    .line 162
    .line 163
    move-result-object p4

    .line 164
    if-eqz p4, :cond_7

    .line 165
    .line 166
    invoke-virtual {p3}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    .line 167
    .line 168
    .line 169
    move-result-object p3

    .line 170
    iget p3, p3, Lorg/telegram/messenger/MessageObject;->type:I

    .line 171
    .line 172
    const/16 p4, 0x1b

    .line 173
    .line 174
    if-eq p3, p4, :cond_7

    .line 175
    .line 176
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$10;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 177
    .line 178
    invoke-static {p1, p2}, Lorg/telegram/ui/ChatActivity;->access$2000(Lorg/telegram/ui/ChatActivity;I)V

    .line 179
    .line 180
    .line 181
    return v2

    .line 182
    :cond_7
    return p1

    .line 183
    :cond_8
    :goto_5
    return v1
.end method

.method public final synthetic onLongClickRelease()V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/Components/oj;->a(Lorg/telegram/ui/Components/RecyclerListView$OnItemLongClickListenerExtended;)V

    return-void
.end method

.method public final synthetic onMove(FF)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/telegram/ui/Components/oj;->b(Lorg/telegram/ui/Components/RecyclerListView$OnItemLongClickListenerExtended;FF)V

    return-void
.end method
