.class Lorg/telegram/ui/ChatActivity$114;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ChatActivity;->createMenu(Landroid/view/View;ZZFFZZZ)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/ChatActivity;

.field final synthetic val$finalMessageSeenView:Lorg/telegram/ui/MessageSeenView;

.field final synthetic val$foregroundIndex:[I

.field final synthetic val$linearLayout:Landroid/widget/LinearLayout;

.field final synthetic val$listView2:Lorg/telegram/ui/Components/RecyclerListView;

.field final synthetic val$popupLayout:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ChatActivity;Lorg/telegram/ui/MessageSeenView;Lorg/telegram/ui/Components/RecyclerListView;Landroid/widget/LinearLayout;Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;[I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/ChatActivity$114;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/telegram/ui/ChatActivity$114;->val$finalMessageSeenView:Lorg/telegram/ui/MessageSeenView;

    .line 4
    .line 5
    iput-object p3, p0, Lorg/telegram/ui/ChatActivity$114;->val$listView2:Lorg/telegram/ui/Components/RecyclerListView;

    .line 6
    .line 7
    iput-object p4, p0, Lorg/telegram/ui/ChatActivity$114;->val$linearLayout:Landroid/widget/LinearLayout;

    .line 8
    .line 9
    iput-object p5, p0, Lorg/telegram/ui/ChatActivity$114;->val$popupLayout:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 10
    .line 11
    iput-object p6, p0, Lorg/telegram/ui/ChatActivity$114;->val$foregroundIndex:[I

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$114;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 2
    .line 3
    iget-object p1, p1, Lorg/telegram/ui/ChatActivity;->scrimPopupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 4
    .line 5
    if-eqz p1, :cond_7

    .line 6
    .line 7
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$114;->val$finalMessageSeenView:Lorg/telegram/ui/MessageSeenView;

    .line 8
    .line 9
    iget-object p1, p1, Lorg/telegram/ui/MessageSeenView;->users:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    goto/16 :goto_1

    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$114;->val$finalMessageSeenView:Lorg/telegram/ui/MessageSeenView;

    .line 20
    .line 21
    iget-object p1, p1, Lorg/telegram/ui/MessageSeenView;->users:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    const/4 v0, 0x1

    .line 28
    const/4 v1, 0x0

    .line 29
    if-ne p1, v0, :cond_5

    .line 30
    .line 31
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$114;->val$finalMessageSeenView:Lorg/telegram/ui/MessageSeenView;

    .line 32
    .line 33
    iget-object p1, p1, Lorg/telegram/ui/MessageSeenView;->dates:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-lez p1, :cond_1

    .line 40
    .line 41
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$114;->val$finalMessageSeenView:Lorg/telegram/ui/MessageSeenView;

    .line 42
    .line 43
    iget-object p1, p1, Lorg/telegram/ui/MessageSeenView;->dates:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-gtz p1, :cond_5

    .line 56
    .line 57
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$114;->val$finalMessageSeenView:Lorg/telegram/ui/MessageSeenView;

    .line 58
    .line 59
    iget-object p1, p1, Lorg/telegram/ui/MessageSeenView;->users:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lorg/telegram/tgnet/TLObject;

    .line 66
    .line 67
    if-nez p1, :cond_2

    .line 68
    .line 69
    goto/16 :goto_1

    .line 70
    .line 71
    :cond_2
    new-instance v0, Landroid/os/Bundle;

    .line 72
    .line 73
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 74
    .line 75
    .line 76
    instance-of v1, p1, Lorg/telegram/tgnet/TLRPC$User;

    .line 77
    .line 78
    if-eqz v1, :cond_3

    .line 79
    .line 80
    check-cast p1, Lorg/telegram/tgnet/TLRPC$User;

    .line 81
    .line 82
    iget-wide v1, p1, Lorg/telegram/tgnet/TLRPC$User;->id:J

    .line 83
    .line 84
    const-string p1, "user_id"

    .line 85
    .line 86
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    instance-of v1, p1, Lorg/telegram/tgnet/TLRPC$Chat;

    .line 91
    .line 92
    if-eqz v1, :cond_4

    .line 93
    .line 94
    check-cast p1, Lorg/telegram/tgnet/TLRPC$Chat;

    .line 95
    .line 96
    iget-wide v1, p1, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    .line 97
    .line 98
    const-string p1, "chat_id"

    .line 99
    .line 100
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 101
    .line 102
    .line 103
    :cond_4
    :goto_0
    new-instance p1, Lorg/telegram/ui/ProfileActivity;

    .line 104
    .line 105
    invoke-direct {p1, v0}, Lorg/telegram/ui/ProfileActivity;-><init>(Landroid/os/Bundle;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$114;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 109
    .line 110
    invoke-virtual {v0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$114;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 114
    .line 115
    invoke-virtual {p1}, Lorg/telegram/ui/ChatActivity;->closeMenu()V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_5
    sget p1, Lorg/telegram/messenger/SharedConfig;->messageSeenHintCount:I

    .line 120
    .line 121
    if-lez p1, :cond_6

    .line 122
    .line 123
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$114;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 124
    .line 125
    iget-object p1, p1, Lorg/telegram/ui/ChatActivity;->contentView:Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;

    .line 126
    .line 127
    invoke-virtual {p1}, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->getKeyboardHeight()I

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    const/high16 v2, 0x41a00000    # 20.0f

    .line 132
    .line 133
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-ge p1, v2, :cond_6

    .line 138
    .line 139
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$114;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 140
    .line 141
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-static {v2}, Lorg/telegram/ui/Components/Bulletin$BulletinWindow;->make(Landroid/content/Context;)Lorg/telegram/ui/Components/Bulletin$BulletinWindow$BulletinWindowLayout;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    iget-object v3, p0, Lorg/telegram/ui/ChatActivity$114;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 150
    .line 151
    iget-object v3, v3, Lorg/telegram/ui/ChatActivity;->themeDelegate:Lorg/telegram/ui/ChatActivity$ThemeDelegate;

    .line 152
    .line 153
    invoke-static {v2, v3}, Lorg/telegram/ui/Components/BulletinFactory;->of(Landroid/widget/FrameLayout;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Components/BulletinFactory;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    sget v3, Lorg/telegram/messenger/R$string;->MessageSeenTooltipMessage:I

    .line 158
    .line 159
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/BulletinFactory;->createErrorBulletin(Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/Bulletin;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    iput-object v2, p1, Lorg/telegram/ui/ChatActivity;->messageSeenPrivacyBulletin:Lorg/telegram/ui/Components/Bulletin;

    .line 172
    .line 173
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$114;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 174
    .line 175
    iget-object p1, p1, Lorg/telegram/ui/ChatActivity;->messageSeenPrivacyBulletin:Lorg/telegram/ui/Components/Bulletin;

    .line 176
    .line 177
    const/16 v2, 0xfa0

    .line 178
    .line 179
    invoke-virtual {p1, v2}, Lorg/telegram/ui/Components/Bulletin;->setDuration(I)Lorg/telegram/ui/Components/Bulletin;

    .line 180
    .line 181
    .line 182
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$114;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 183
    .line 184
    iget-object p1, p1, Lorg/telegram/ui/ChatActivity;->messageSeenPrivacyBulletin:Lorg/telegram/ui/Components/Bulletin;

    .line 185
    .line 186
    invoke-virtual {p1}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;

    .line 187
    .line 188
    .line 189
    sget p1, Lorg/telegram/messenger/SharedConfig;->messageSeenHintCount:I

    .line 190
    .line 191
    sub-int/2addr p1, v0

    .line 192
    invoke-static {p1}, Lorg/telegram/messenger/SharedConfig;->updateMessageSeenHintCount(I)V

    .line 193
    .line 194
    .line 195
    :cond_6
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$114;->val$listView2:Lorg/telegram/ui/Components/RecyclerListView;

    .line 196
    .line 197
    invoke-virtual {p1}, Lorg/telegram/ui/Components/RecyclerListView;->requestLayout()V

    .line 198
    .line 199
    .line 200
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$114;->val$linearLayout:Landroid/widget/LinearLayout;

    .line 201
    .line 202
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 203
    .line 204
    .line 205
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$114;->val$listView2:Lorg/telegram/ui/Components/RecyclerListView;

    .line 206
    .line 207
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/i;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-virtual {p1}, Landroidx/recyclerview/widget/i;->notifyDataSetChanged()V

    .line 212
    .line 213
    .line 214
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$114;->val$popupLayout:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 215
    .line 216
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->getSwipeBack()Lorg/telegram/ui/Components/PopupSwipeBackLayout;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$114;->val$foregroundIndex:[I

    .line 221
    .line 222
    aget v0, v0, v1

    .line 223
    .line 224
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/PopupSwipeBackLayout;->openForeground(I)V

    .line 225
    .line 226
    .line 227
    :cond_7
    :goto_1
    return-void
.end method
