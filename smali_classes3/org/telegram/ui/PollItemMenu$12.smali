.class Lorg/telegram/ui/PollItemMenu$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/PollItemMenu;->setupMessageOptions(Lorg/telegram/ui/ChatActivity;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Lorg/telegram/messenger/Utilities$Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/PollItemMenu;

.field final synthetic val$chatActivity:Lorg/telegram/ui/ChatActivity;

.field final synthetic val$finalMessageSeenView:Lorg/telegram/ui/MessageSeenView;

.field final synthetic val$linearLayout:Landroid/widget/LinearLayout;

.field final synthetic val$listView2:Lorg/telegram/ui/Components/RecyclerListView;

.field final synthetic val$messageOptions:Lorg/telegram/ui/Components/ItemOptions;

.field final synthetic val$swipeback:Lorg/telegram/ui/Components/ItemOptions;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/PollItemMenu;Lorg/telegram/ui/MessageSeenView;Lorg/telegram/ui/ChatActivity;Lorg/telegram/ui/Components/RecyclerListView;Landroid/widget/LinearLayout;Lorg/telegram/ui/Components/ItemOptions;Lorg/telegram/ui/Components/ItemOptions;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/PollItemMenu$12;->this$0:Lorg/telegram/ui/PollItemMenu;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/telegram/ui/PollItemMenu$12;->val$finalMessageSeenView:Lorg/telegram/ui/MessageSeenView;

    .line 4
    .line 5
    iput-object p3, p0, Lorg/telegram/ui/PollItemMenu$12;->val$chatActivity:Lorg/telegram/ui/ChatActivity;

    .line 6
    .line 7
    iput-object p4, p0, Lorg/telegram/ui/PollItemMenu$12;->val$listView2:Lorg/telegram/ui/Components/RecyclerListView;

    .line 8
    .line 9
    iput-object p5, p0, Lorg/telegram/ui/PollItemMenu$12;->val$linearLayout:Landroid/widget/LinearLayout;

    .line 10
    .line 11
    iput-object p6, p0, Lorg/telegram/ui/PollItemMenu$12;->val$messageOptions:Lorg/telegram/ui/Components/ItemOptions;

    .line 12
    .line 13
    iput-object p7, p0, Lorg/telegram/ui/PollItemMenu$12;->val$swipeback:Lorg/telegram/ui/Components/ItemOptions;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/PollItemMenu$12;->val$finalMessageSeenView:Lorg/telegram/ui/MessageSeenView;

    .line 2
    .line 3
    iget-object p1, p1, Lorg/telegram/ui/MessageSeenView;->users:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/PollItemMenu$12;->val$finalMessageSeenView:Lorg/telegram/ui/MessageSeenView;

    .line 13
    .line 14
    iget-object p1, p1, Lorg/telegram/ui/MessageSeenView;->users:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const/4 v0, 0x1

    .line 21
    if-ne p1, v0, :cond_5

    .line 22
    .line 23
    iget-object p1, p0, Lorg/telegram/ui/PollItemMenu$12;->val$finalMessageSeenView:Lorg/telegram/ui/MessageSeenView;

    .line 24
    .line 25
    iget-object p1, p1, Lorg/telegram/ui/MessageSeenView;->dates:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    const/4 v1, 0x0

    .line 32
    if-lez p1, :cond_1

    .line 33
    .line 34
    iget-object p1, p0, Lorg/telegram/ui/PollItemMenu$12;->val$finalMessageSeenView:Lorg/telegram/ui/MessageSeenView;

    .line 35
    .line 36
    iget-object p1, p1, Lorg/telegram/ui/MessageSeenView;->dates:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-gtz p1, :cond_5

    .line 49
    .line 50
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/PollItemMenu$12;->val$finalMessageSeenView:Lorg/telegram/ui/MessageSeenView;

    .line 51
    .line 52
    iget-object p1, p1, Lorg/telegram/ui/MessageSeenView;->users:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lorg/telegram/tgnet/TLObject;

    .line 59
    .line 60
    if-nez p1, :cond_2

    .line 61
    .line 62
    :goto_0
    return-void

    .line 63
    :cond_2
    new-instance v0, Landroid/os/Bundle;

    .line 64
    .line 65
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 66
    .line 67
    .line 68
    instance-of v2, p1, Lorg/telegram/tgnet/TLRPC$User;

    .line 69
    .line 70
    if-eqz v2, :cond_3

    .line 71
    .line 72
    check-cast p1, Lorg/telegram/tgnet/TLRPC$User;

    .line 73
    .line 74
    iget-wide v2, p1, Lorg/telegram/tgnet/TLRPC$User;->id:J

    .line 75
    .line 76
    const-string p1, "user_id"

    .line 77
    .line 78
    invoke-virtual {v0, p1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    instance-of v2, p1, Lorg/telegram/tgnet/TLRPC$Chat;

    .line 83
    .line 84
    if-eqz v2, :cond_4

    .line 85
    .line 86
    check-cast p1, Lorg/telegram/tgnet/TLRPC$Chat;

    .line 87
    .line 88
    iget-wide v2, p1, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    .line 89
    .line 90
    const-string p1, "chat_id"

    .line 91
    .line 92
    invoke-virtual {v0, p1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 93
    .line 94
    .line 95
    :cond_4
    :goto_1
    new-instance p1, Lorg/telegram/ui/ProfileActivity;

    .line 96
    .line 97
    invoke-direct {p1, v0}, Lorg/telegram/ui/ProfileActivity;-><init>(Landroid/os/Bundle;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lorg/telegram/ui/PollItemMenu$12;->val$chatActivity:Lorg/telegram/ui/ChatActivity;

    .line 101
    .line 102
    invoke-virtual {v0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lorg/telegram/ui/PollItemMenu$12;->this$0:Lorg/telegram/ui/PollItemMenu;

    .line 106
    .line 107
    invoke-virtual {p1, v1}, Lorg/telegram/ui/PollItemMenu;->dismiss(Z)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_5
    sget p1, Lorg/telegram/messenger/SharedConfig;->messageSeenHintCount:I

    .line 112
    .line 113
    if-lez p1, :cond_6

    .line 114
    .line 115
    iget-object p1, p0, Lorg/telegram/ui/PollItemMenu$12;->val$chatActivity:Lorg/telegram/ui/ChatActivity;

    .line 116
    .line 117
    iget-object p1, p1, Lorg/telegram/ui/ChatActivity;->contentView:Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;

    .line 118
    .line 119
    invoke-virtual {p1}, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->getKeyboardHeight()I

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    const/high16 v1, 0x41a00000    # 20.0f

    .line 124
    .line 125
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-ge p1, v1, :cond_6

    .line 130
    .line 131
    iget-object p1, p0, Lorg/telegram/ui/PollItemMenu$12;->val$chatActivity:Lorg/telegram/ui/ChatActivity;

    .line 132
    .line 133
    iget-object v1, p0, Lorg/telegram/ui/PollItemMenu$12;->this$0:Lorg/telegram/ui/PollItemMenu;

    .line 134
    .line 135
    invoke-virtual {v1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-static {v1}, Lorg/telegram/ui/Components/Bulletin$BulletinWindow;->make(Landroid/content/Context;)Lorg/telegram/ui/Components/Bulletin$BulletinWindow$BulletinWindowLayout;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    iget-object v2, p0, Lorg/telegram/ui/PollItemMenu$12;->this$0:Lorg/telegram/ui/PollItemMenu;

    .line 144
    .line 145
    iget-object v2, v2, Lorg/telegram/ui/PollItemMenu;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 146
    .line 147
    invoke-static {v1, v2}, Lorg/telegram/ui/Components/BulletinFactory;->of(Landroid/widget/FrameLayout;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Components/BulletinFactory;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    sget v2, Lorg/telegram/messenger/R$string;->MessageSeenTooltipMessage:I

    .line 152
    .line 153
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/BulletinFactory;->createErrorBulletin(Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/Bulletin;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    iput-object v1, p1, Lorg/telegram/ui/ChatActivity;->messageSeenPrivacyBulletin:Lorg/telegram/ui/Components/Bulletin;

    .line 166
    .line 167
    iget-object p1, p0, Lorg/telegram/ui/PollItemMenu$12;->val$chatActivity:Lorg/telegram/ui/ChatActivity;

    .line 168
    .line 169
    iget-object p1, p1, Lorg/telegram/ui/ChatActivity;->messageSeenPrivacyBulletin:Lorg/telegram/ui/Components/Bulletin;

    .line 170
    .line 171
    const/16 v1, 0xfa0

    .line 172
    .line 173
    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/Bulletin;->setDuration(I)Lorg/telegram/ui/Components/Bulletin;

    .line 174
    .line 175
    .line 176
    iget-object p1, p0, Lorg/telegram/ui/PollItemMenu$12;->val$chatActivity:Lorg/telegram/ui/ChatActivity;

    .line 177
    .line 178
    iget-object p1, p1, Lorg/telegram/ui/ChatActivity;->messageSeenPrivacyBulletin:Lorg/telegram/ui/Components/Bulletin;

    .line 179
    .line 180
    invoke-virtual {p1}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;

    .line 181
    .line 182
    .line 183
    sget p1, Lorg/telegram/messenger/SharedConfig;->messageSeenHintCount:I

    .line 184
    .line 185
    sub-int/2addr p1, v0

    .line 186
    invoke-static {p1}, Lorg/telegram/messenger/SharedConfig;->updateMessageSeenHintCount(I)V

    .line 187
    .line 188
    .line 189
    :cond_6
    iget-object p1, p0, Lorg/telegram/ui/PollItemMenu$12;->val$listView2:Lorg/telegram/ui/Components/RecyclerListView;

    .line 190
    .line 191
    invoke-virtual {p1}, Lorg/telegram/ui/Components/RecyclerListView;->requestLayout()V

    .line 192
    .line 193
    .line 194
    iget-object p1, p0, Lorg/telegram/ui/PollItemMenu$12;->val$linearLayout:Landroid/widget/LinearLayout;

    .line 195
    .line 196
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 197
    .line 198
    .line 199
    iget-object p1, p0, Lorg/telegram/ui/PollItemMenu$12;->val$listView2:Lorg/telegram/ui/Components/RecyclerListView;

    .line 200
    .line 201
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/i;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-virtual {p1}, Landroidx/recyclerview/widget/i;->notifyDataSetChanged()V

    .line 206
    .line 207
    .line 208
    iget-object p1, p0, Lorg/telegram/ui/PollItemMenu$12;->val$messageOptions:Lorg/telegram/ui/Components/ItemOptions;

    .line 209
    .line 210
    iget-object v0, p0, Lorg/telegram/ui/PollItemMenu$12;->val$swipeback:Lorg/telegram/ui/Components/ItemOptions;

    .line 211
    .line 212
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/ItemOptions;->openSwipeback(Lorg/telegram/ui/Components/ItemOptions;)V

    .line 213
    .line 214
    .line 215
    return-void
.end method
