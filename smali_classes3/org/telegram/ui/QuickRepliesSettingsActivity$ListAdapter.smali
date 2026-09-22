.class Lorg/telegram/ui/QuickRepliesSettingsActivity$ListAdapter;
.super Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/QuickRepliesSettingsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ListAdapter"
.end annotation


# instance fields
.field private mContext:Landroid/content/Context;

.field final synthetic this$0:Lorg/telegram/ui/QuickRepliesSettingsActivity;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/QuickRepliesSettingsActivity;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/QuickRepliesSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/QuickRepliesSettingsActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lorg/telegram/ui/QuickRepliesSettingsActivity$ListAdapter;->mContext:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/QuickRepliesSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/QuickRepliesSettingsActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/QuickRepliesSettingsActivity;->access$000(Lorg/telegram/ui/QuickRepliesSettingsActivity;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/QuickRepliesSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/QuickRepliesSettingsActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/QuickRepliesSettingsActivity;->access$600(Lorg/telegram/ui/QuickRepliesSettingsActivity;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/QuickRepliesSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/QuickRepliesSettingsActivity;

    .line 12
    .line 13
    invoke-static {v0}, Lorg/telegram/ui/QuickRepliesSettingsActivity;->access$100(Lorg/telegram/ui/QuickRepliesSettingsActivity;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eq p1, v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Lorg/telegram/ui/QuickRepliesSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/QuickRepliesSettingsActivity;

    .line 20
    .line 21
    invoke-static {v0}, Lorg/telegram/ui/QuickRepliesSettingsActivity;->access$200(Lorg/telegram/ui/QuickRepliesSettingsActivity;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eq p1, v0, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, Lorg/telegram/ui/QuickRepliesSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/QuickRepliesSettingsActivity;

    .line 28
    .line 29
    invoke-static {v0}, Lorg/telegram/ui/QuickRepliesSettingsActivity;->access$300(Lorg/telegram/ui/QuickRepliesSettingsActivity;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eq p1, v0, :cond_2

    .line 34
    .line 35
    iget-object v0, p0, Lorg/telegram/ui/QuickRepliesSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/QuickRepliesSettingsActivity;

    .line 36
    .line 37
    invoke-static {v0}, Lorg/telegram/ui/QuickRepliesSettingsActivity;->access$400(Lorg/telegram/ui/QuickRepliesSettingsActivity;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-ne p1, v0, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 p1, 0x1

    .line 45
    return p1

    .line 46
    :cond_2
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/QuickRepliesSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/QuickRepliesSettingsActivity;

    .line 47
    .line 48
    invoke-static {v0}, Lorg/telegram/ui/QuickRepliesSettingsActivity;->access$100(Lorg/telegram/ui/QuickRepliesSettingsActivity;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    sub-int/2addr p1, v0

    .line 53
    add-int/lit8 p1, p1, 0x9

    .line 54
    .line 55
    return p1
.end method

.method public isEnabled(Landroidx/recyclerview/widget/q;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/q;->getAdapterPosition()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Lorg/telegram/ui/QuickRepliesSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/QuickRepliesSettingsActivity;

    .line 6
    .line 7
    invoke-static {v0}, Lorg/telegram/ui/QuickRepliesSettingsActivity;->access$100(Lorg/telegram/ui/QuickRepliesSettingsActivity;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lorg/telegram/ui/QuickRepliesSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/QuickRepliesSettingsActivity;

    .line 14
    .line 15
    invoke-static {v0}, Lorg/telegram/ui/QuickRepliesSettingsActivity;->access$200(Lorg/telegram/ui/QuickRepliesSettingsActivity;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eq p1, v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lorg/telegram/ui/QuickRepliesSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/QuickRepliesSettingsActivity;

    .line 22
    .line 23
    invoke-static {v0}, Lorg/telegram/ui/QuickRepliesSettingsActivity;->access$300(Lorg/telegram/ui/QuickRepliesSettingsActivity;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eq p1, v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lorg/telegram/ui/QuickRepliesSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/QuickRepliesSettingsActivity;

    .line 30
    .line 31
    invoke-static {v0}, Lorg/telegram/ui/QuickRepliesSettingsActivity;->access$400(Lorg/telegram/ui/QuickRepliesSettingsActivity;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-ne p1, v0, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 p1, 0x0

    .line 39
    return p1

    .line 40
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 41
    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/q;I)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/q;->getItemViewType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_6

    .line 9
    .line 10
    const/4 v2, 0x4

    .line 11
    const-string v3, "mainconfig"

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    if-eq v0, v2, :cond_5

    .line 15
    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-object p1, p1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 21
    .line 22
    check-cast p1, Lorg/telegram/ui/Cells/EditTextSettingsCell;

    .line 23
    .line 24
    iget-object v0, p0, Lorg/telegram/ui/QuickRepliesSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/QuickRepliesSettingsActivity;

    .line 25
    .line 26
    invoke-static {v0}, Lorg/telegram/ui/QuickRepliesSettingsActivity;->access$100(Lorg/telegram/ui/QuickRepliesSettingsActivity;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-ne p2, v0, :cond_0

    .line 31
    .line 32
    sget v0, Lorg/telegram/messenger/R$string;->QuickReplyDefault1:I

    .line 33
    .line 34
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v2, "quick_reply_msg1"

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/QuickRepliesSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/QuickRepliesSettingsActivity;

    .line 42
    .line 43
    invoke-static {v0}, Lorg/telegram/ui/QuickRepliesSettingsActivity;->access$200(Lorg/telegram/ui/QuickRepliesSettingsActivity;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-ne p2, v0, :cond_1

    .line 48
    .line 49
    sget v0, Lorg/telegram/messenger/R$string;->QuickReplyDefault2:I

    .line 50
    .line 51
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v2, "quick_reply_msg2"

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/QuickRepliesSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/QuickRepliesSettingsActivity;

    .line 59
    .line 60
    invoke-static {v0}, Lorg/telegram/ui/QuickRepliesSettingsActivity;->access$300(Lorg/telegram/ui/QuickRepliesSettingsActivity;)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-ne p2, v0, :cond_2

    .line 65
    .line 66
    sget v0, Lorg/telegram/messenger/R$string;->QuickReplyDefault3:I

    .line 67
    .line 68
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const-string v2, "quick_reply_msg3"

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/QuickRepliesSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/QuickRepliesSettingsActivity;

    .line 76
    .line 77
    invoke-static {v0}, Lorg/telegram/ui/QuickRepliesSettingsActivity;->access$400(Lorg/telegram/ui/QuickRepliesSettingsActivity;)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-ne p2, v0, :cond_3

    .line 82
    .line 83
    sget v0, Lorg/telegram/messenger/R$string;->QuickReplyDefault4:I

    .line 84
    .line 85
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const-string v2, "quick_reply_msg4"

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    const/4 v0, 0x0

    .line 93
    move-object v2, v0

    .line 94
    :goto_0
    iget-object v5, p0, Lorg/telegram/ui/QuickRepliesSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/QuickRepliesSettingsActivity;

    .line 95
    .line 96
    invoke-virtual {v5}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-virtual {v5, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    const-string v5, ""

    .line 105
    .line 106
    invoke-interface {v3, v2, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    iget-object v3, p0, Lorg/telegram/ui/QuickRepliesSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/QuickRepliesSettingsActivity;

    .line 111
    .line 112
    invoke-static {v3}, Lorg/telegram/ui/QuickRepliesSettingsActivity;->access$400(Lorg/telegram/ui/QuickRepliesSettingsActivity;)I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-eq p2, v3, :cond_4

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_4
    const/4 v1, 0x0

    .line 120
    :goto_1
    invoke-virtual {p1, v2, v0, v1}, Lorg/telegram/ui/Cells/EditTextSettingsCell;->setTextAndHint(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_5
    iget-object p1, p1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 125
    .line 126
    check-cast p1, Lorg/telegram/ui/Cells/TextCheckCell;

    .line 127
    .line 128
    sget p2, Lorg/telegram/messenger/R$string;->AllowCustomQuickReply:I

    .line 129
    .line 130
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    iget-object v0, p0, Lorg/telegram/ui/QuickRepliesSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/QuickRepliesSettingsActivity;

    .line 135
    .line 136
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    const-string v2, "quick_reply_allow_custom"

    .line 145
    .line 146
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    invoke-virtual {p1, p2, v0, v4}, Lorg/telegram/ui/Cells/TextCheckCell;->setTextAndCheck(Ljava/lang/CharSequence;ZZ)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :cond_6
    iget-object p1, p1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 155
    .line 156
    check-cast p1, Lorg/telegram/ui/Cells/TextSettingsCell;

    .line 157
    .line 158
    return-void

    .line 159
    :cond_7
    iget-object p1, p1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 160
    .line 161
    check-cast p1, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    .line 162
    .line 163
    iget-object p2, p0, Lorg/telegram/ui/QuickRepliesSettingsActivity$ListAdapter;->mContext:Landroid/content/Context;

    .line 164
    .line 165
    sget v0, Lorg/telegram/messenger/R$drawable;->greydivider_bottom:I

    .line 166
    .line 167
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGrayShadow:I

    .line 168
    .line 169
    invoke-static {p2, v0, v1}, Lorg/telegram/ui/ActionBar/Theme;->getThemedDrawableByKey(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 174
    .line 175
    .line 176
    sget p2, Lorg/telegram/messenger/R$string;->VoipQuickRepliesExplain:I

    .line 177
    .line 178
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    nop

    .line 187
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/q;
    .locals 2

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    if-eq p2, p1, :cond_0

    .line 5
    .line 6
    packed-switch p2, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    new-instance p1, Lorg/telegram/ui/Cells/TextCheckCell;

    .line 10
    .line 11
    iget-object p2, p0, Lorg/telegram/ui/QuickRepliesSettingsActivity$ListAdapter;->mContext:Landroid/content/Context;

    .line 12
    .line 13
    invoke-direct {p1, p2}, Lorg/telegram/ui/Cells/TextCheckCell;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    sget p2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    .line 17
    .line 18
    invoke-static {p2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/TextCheckCell;->setBackgroundColor(I)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_0
    new-instance p1, Lorg/telegram/ui/Cells/EditTextSettingsCell;

    .line 27
    .line 28
    iget-object v0, p0, Lorg/telegram/ui/QuickRepliesSettingsActivity$ListAdapter;->mContext:Landroid/content/Context;

    .line 29
    .line 30
    invoke-direct {p1, v0}, Lorg/telegram/ui/Cells/EditTextSettingsCell;-><init>(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    .line 34
    .line 35
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lorg/telegram/ui/QuickRepliesSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/QuickRepliesSettingsActivity;

    .line 43
    .line 44
    invoke-static {v0}, Lorg/telegram/ui/QuickRepliesSettingsActivity;->access$500(Lorg/telegram/ui/QuickRepliesSettingsActivity;)[Lorg/telegram/ui/Cells/EditTextSettingsCell;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    add-int/lit8 p2, p2, -0x9

    .line 49
    .line 50
    aput-object p1, v0, p2

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    new-instance p1, Lorg/telegram/ui/Cells/TextSettingsCell;

    .line 54
    .line 55
    iget-object p2, p0, Lorg/telegram/ui/QuickRepliesSettingsActivity$ListAdapter;->mContext:Landroid/content/Context;

    .line 56
    .line 57
    invoke-direct {p1, p2}, Lorg/telegram/ui/Cells/TextSettingsCell;-><init>(Landroid/content/Context;)V

    .line 58
    .line 59
    .line 60
    sget p2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    .line 61
    .line 62
    invoke-static {p2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    new-instance p1, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    .line 71
    .line 72
    iget-object p2, p0, Lorg/telegram/ui/QuickRepliesSettingsActivity$ListAdapter;->mContext:Landroid/content/Context;

    .line 73
    .line 74
    invoke-direct {p1, p2}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;-><init>(Landroid/content/Context;)V

    .line 75
    .line 76
    .line 77
    :goto_0
    new-instance p2, Ln4/b1;

    .line 78
    .line 79
    const/4 v0, -0x1

    .line 80
    const/4 v1, -0x2

    .line 81
    invoke-direct {p2, v0, v1}, Ln4/b1;-><init>(II)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 85
    .line 86
    .line 87
    new-instance p2, Lorg/telegram/ui/Components/RecyclerListView$Holder;

    .line 88
    .line 89
    invoke-direct {p2, p1}, Lorg/telegram/ui/Components/RecyclerListView$Holder;-><init>(Landroid/view/View;)V

    .line 90
    .line 91
    .line 92
    return-object p2

    .line 93
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
