.class Lorg/telegram/ui/Components/SharedMediaLayout$40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip$ScrollSlidingTabStripDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/SharedMediaLayout;->createScrollingTextTabStrip(Landroid/content/Context;)Lorg/telegram/ui/Components/SharedMediaLayout$ScrollSlidingTextTabStripInner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

.field final synthetic val$scrollSlidingTextTabStrip:Lorg/telegram/ui/Components/SharedMediaLayout$ScrollSlidingTextTabStripInner;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/SharedMediaLayout;Lorg/telegram/ui/Components/SharedMediaLayout$ScrollSlidingTextTabStripInner;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$40;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/telegram/ui/Components/SharedMediaLayout$40;->val$scrollSlidingTextTabStrip:Lorg/telegram/ui/Components/SharedMediaLayout$ScrollSlidingTextTabStripInner;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/Components/SharedMediaLayout$40;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/SharedMediaLayout$40;->lambda$showOptions$0(I)V

    return-void
.end method

.method private synthetic lambda$showOptions$0(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$40;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$2400(Lorg/telegram/ui/Components/SharedMediaLayout;)Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$40;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 11
    .line 12
    invoke-static {v0}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$3300(Lorg/telegram/ui/Components/SharedMediaLayout;)Lorg/telegram/tgnet/TLRPC$ChatFull;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    instance-of v0, v0, Lorg/telegram/tgnet/TLRPC$TL_channelFull;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_channels_setMainProfileTab;

    .line 22
    .line 23
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_channels_setMainProfileTab;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v1}, Lorg/telegram/ui/Components/SharedMediaLayout;->getTab(IZ)Lorg/telegram/tgnet/TLRPC$ProfileTab;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, v0, Lorg/telegram/tgnet/TLRPC$TL_channels_setMainProfileTab;->tab:Lorg/telegram/tgnet/TLRPC$ProfileTab;

    .line 31
    .line 32
    iget-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$40;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 33
    .line 34
    invoke-static {p1}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$2400(Lorg/telegram/ui/Components/SharedMediaLayout;)Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object v2, p0, Lorg/telegram/ui/Components/SharedMediaLayout$40;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 43
    .line 44
    invoke-static {v2}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$3300(Lorg/telegram/ui/Components/SharedMediaLayout;)Lorg/telegram/tgnet/TLRPC$ChatFull;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iget-wide v2, v2, Lorg/telegram/tgnet/TLRPC$ChatFull;->id:J

    .line 49
    .line 50
    invoke-virtual {p1, v2, v3}, Lorg/telegram/messenger/MessagesController;->getInputChannel(J)Lorg/telegram/tgnet/TLRPC$InputChannel;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, v0, Lorg/telegram/tgnet/TLRPC$TL_channels_setMainProfileTab;->channel:Lorg/telegram/tgnet/TLRPC$InputChannel;

    .line 55
    .line 56
    iget-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$40;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 57
    .line 58
    invoke-static {p1}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$3300(Lorg/telegram/ui/Components/SharedMediaLayout;)Lorg/telegram/tgnet/TLRPC$ChatFull;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget v2, p1, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags2:I

    .line 63
    .line 64
    const/high16 v3, 0x400000

    .line 65
    .line 66
    or-int/2addr v2, v3

    .line 67
    iput v2, p1, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags2:I

    .line 68
    .line 69
    iget-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$40;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 70
    .line 71
    invoke-static {p1}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$3300(Lorg/telegram/ui/Components/SharedMediaLayout;)Lorg/telegram/tgnet/TLRPC$ChatFull;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iget-object v2, v0, Lorg/telegram/tgnet/TLRPC$TL_channels_setMainProfileTab;->tab:Lorg/telegram/tgnet/TLRPC$ProfileTab;

    .line 76
    .line 77
    iput-object v2, p1, Lorg/telegram/tgnet/TLRPC$ChatFull;->main_tab:Lorg/telegram/tgnet/TLRPC$ProfileTab;

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_account_setMainProfileTab;

    .line 81
    .line 82
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_account_setMainProfileTab;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-static {p1, v1}, Lorg/telegram/ui/Components/SharedMediaLayout;->getTab(IZ)Lorg/telegram/tgnet/TLRPC$ProfileTab;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iput-object p1, v0, Lorg/telegram/tgnet/TLRPC$TL_account_setMainProfileTab;->tab:Lorg/telegram/tgnet/TLRPC$ProfileTab;

    .line 90
    .line 91
    iget-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$40;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 92
    .line 93
    invoke-static {p1}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$10600(Lorg/telegram/ui/Components/SharedMediaLayout;)Lorg/telegram/tgnet/TLRPC$UserFull;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-eqz p1, :cond_2

    .line 98
    .line 99
    iget-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$40;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 100
    .line 101
    invoke-static {p1}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$10600(Lorg/telegram/ui/Components/SharedMediaLayout;)Lorg/telegram/tgnet/TLRPC$UserFull;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iget v2, p1, Lorg/telegram/tgnet/TLRPC$UserFull;->flags2:I

    .line 106
    .line 107
    const/high16 v3, 0x100000

    .line 108
    .line 109
    or-int/2addr v2, v3

    .line 110
    iput v2, p1, Lorg/telegram/tgnet/TLRPC$UserFull;->flags2:I

    .line 111
    .line 112
    iget-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$40;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 113
    .line 114
    invoke-static {p1}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$10600(Lorg/telegram/ui/Components/SharedMediaLayout;)Lorg/telegram/tgnet/TLRPC$UserFull;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iget-object v2, v0, Lorg/telegram/tgnet/TLRPC$TL_account_setMainProfileTab;->tab:Lorg/telegram/tgnet/TLRPC$ProfileTab;

    .line 119
    .line 120
    iput-object v2, p1, Lorg/telegram/tgnet/TLRPC$UserFull;->main_tab:Lorg/telegram/tgnet/TLRPC$ProfileTab;

    .line 121
    .line 122
    iget-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$40;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 123
    .line 124
    invoke-static {p1}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$2400(Lorg/telegram/ui/Components/SharedMediaLayout;)Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    iget-object v2, p0, Lorg/telegram/ui/Components/SharedMediaLayout$40;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 133
    .line 134
    invoke-static {v2}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$10600(Lorg/telegram/ui/Components/SharedMediaLayout;)Lorg/telegram/tgnet/TLRPC$UserFull;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-virtual {p1, v2, v1}, Lorg/telegram/messenger/MessagesStorage;->updateUserInfo(Lorg/telegram/tgnet/TLRPC$UserFull;Z)V

    .line 139
    .line 140
    .line 141
    :cond_2
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$40;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 142
    .line 143
    invoke-static {p1}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$2400(Lorg/telegram/ui/Components/SharedMediaLayout;)Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    const/4 v2, 0x0

    .line 152
    invoke-virtual {p1, v0, v2}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 153
    .line 154
    .line 155
    iget-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$40;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 156
    .line 157
    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/SharedMediaLayout;->updateTabs(Z)V

    .line 158
    .line 159
    .line 160
    return-void
.end method


# virtual methods
.method public canReorder(I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onPageScrolled(F)V
    .locals 7

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    cmpl-float v0, p1, v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, Lorg/telegram/ui/Components/SharedMediaLayout$40;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 9
    .line 10
    invoke-static {v2}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$300(Lorg/telegram/ui/Components/SharedMediaLayout;)[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    aget-object v2, v2, v1

    .line 15
    .line 16
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    goto/16 :goto_5

    .line 23
    .line 24
    :cond_0
    iget-object v2, p0, Lorg/telegram/ui/Components/SharedMediaLayout$40;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 25
    .line 26
    invoke-static {v2}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$10300(Lorg/telegram/ui/Components/SharedMediaLayout;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    iget-object v2, p0, Lorg/telegram/ui/Components/SharedMediaLayout$40;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 34
    .line 35
    invoke-static {v2}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$300(Lorg/telegram/ui/Components/SharedMediaLayout;)[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    aget-object v2, v2, v3

    .line 40
    .line 41
    neg-float v4, p1

    .line 42
    iget-object v5, p0, Lorg/telegram/ui/Components/SharedMediaLayout$40;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 43
    .line 44
    invoke-static {v5}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$300(Lorg/telegram/ui/Components/SharedMediaLayout;)[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    aget-object v5, v5, v3

    .line 49
    .line 50
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    int-to-float v5, v5

    .line 55
    mul-float v4, v4, v5

    .line 56
    .line 57
    invoke-virtual {v2, v4}, Landroid/view/View;->setTranslationX(F)V

    .line 58
    .line 59
    .line 60
    iget-object v2, p0, Lorg/telegram/ui/Components/SharedMediaLayout$40;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 61
    .line 62
    invoke-static {v2}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$300(Lorg/telegram/ui/Components/SharedMediaLayout;)[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    aget-object v2, v2, v1

    .line 67
    .line 68
    iget-object v4, p0, Lorg/telegram/ui/Components/SharedMediaLayout$40;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 69
    .line 70
    invoke-static {v4}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$300(Lorg/telegram/ui/Components/SharedMediaLayout;)[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    aget-object v4, v4, v3

    .line 75
    .line 76
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    int-to-float v4, v4

    .line 81
    iget-object v5, p0, Lorg/telegram/ui/Components/SharedMediaLayout$40;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 82
    .line 83
    invoke-static {v5}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$300(Lorg/telegram/ui/Components/SharedMediaLayout;)[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    aget-object v5, v5, v3

    .line 88
    .line 89
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    int-to-float v5, v5

    .line 94
    mul-float v5, v5, p1

    .line 95
    .line 96
    sub-float/2addr v4, v5

    .line 97
    invoke-virtual {v2, v4}, Landroid/view/View;->setTranslationX(F)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_1
    iget-object v2, p0, Lorg/telegram/ui/Components/SharedMediaLayout$40;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 102
    .line 103
    invoke-static {v2}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$300(Lorg/telegram/ui/Components/SharedMediaLayout;)[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    aget-object v2, v2, v3

    .line 108
    .line 109
    iget-object v4, p0, Lorg/telegram/ui/Components/SharedMediaLayout$40;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 110
    .line 111
    invoke-static {v4}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$300(Lorg/telegram/ui/Components/SharedMediaLayout;)[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    aget-object v4, v4, v3

    .line 116
    .line 117
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    int-to-float v4, v4

    .line 122
    mul-float v4, v4, p1

    .line 123
    .line 124
    invoke-virtual {v2, v4}, Landroid/view/View;->setTranslationX(F)V

    .line 125
    .line 126
    .line 127
    iget-object v2, p0, Lorg/telegram/ui/Components/SharedMediaLayout$40;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 128
    .line 129
    invoke-static {v2}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$300(Lorg/telegram/ui/Components/SharedMediaLayout;)[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    aget-object v2, v2, v1

    .line 134
    .line 135
    iget-object v4, p0, Lorg/telegram/ui/Components/SharedMediaLayout$40;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 136
    .line 137
    invoke-static {v4}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$300(Lorg/telegram/ui/Components/SharedMediaLayout;)[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    aget-object v4, v4, v3

    .line 142
    .line 143
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    int-to-float v4, v4

    .line 148
    mul-float v4, v4, p1

    .line 149
    .line 150
    iget-object v5, p0, Lorg/telegram/ui/Components/SharedMediaLayout$40;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 151
    .line 152
    invoke-static {v5}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$300(Lorg/telegram/ui/Components/SharedMediaLayout;)[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    aget-object v5, v5, v3

    .line 157
    .line 158
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    int-to-float v5, v5

    .line 163
    sub-float/2addr v4, v5

    .line 164
    invoke-virtual {v2, v4}, Landroid/view/View;->setTranslationX(F)V

    .line 165
    .line 166
    .line 167
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/Components/SharedMediaLayout$40;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 168
    .line 169
    invoke-virtual {v2}, Lorg/telegram/ui/Components/SharedMediaLayout;->getTabProgress()F

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    invoke-virtual {v2, v4}, Lorg/telegram/ui/Components/SharedMediaLayout;->onTabProgress(F)V

    .line 174
    .line 175
    .line 176
    iget-object v2, p0, Lorg/telegram/ui/Components/SharedMediaLayout$40;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 177
    .line 178
    invoke-virtual {v2, p1}, Lorg/telegram/ui/Components/SharedMediaLayout;->getPhotoVideoOptionsAlpha(F)F

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    invoke-static {v2, v4}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$7102(Lorg/telegram/ui/Components/SharedMediaLayout;F)F

    .line 183
    .line 184
    .line 185
    iget-object v2, p0, Lorg/telegram/ui/Components/SharedMediaLayout$40;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 186
    .line 187
    iget-object v4, v2, Lorg/telegram/ui/Components/SharedMediaLayout;->photoVideoOptionsItem:Landroid/widget/ImageView;

    .line 188
    .line 189
    invoke-static {v2}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$7100(Lorg/telegram/ui/Components/SharedMediaLayout;)F

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    const/4 v5, 0x0

    .line 194
    const/4 v6, 0x4

    .line 195
    cmpl-float v2, v2, v5

    .line 196
    .line 197
    if-eqz v2, :cond_3

    .line 198
    .line 199
    iget-object v2, p0, Lorg/telegram/ui/Components/SharedMediaLayout$40;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 200
    .line 201
    invoke-virtual {v2}, Lorg/telegram/ui/Components/SharedMediaLayout;->canShowSearchItem()Z

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    if-eqz v2, :cond_3

    .line 206
    .line 207
    iget-object v2, p0, Lorg/telegram/ui/Components/SharedMediaLayout$40;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 208
    .line 209
    invoke-virtual {v2}, Lorg/telegram/ui/Components/SharedMediaLayout;->isArchivedOnlyStoriesView()Z

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    if-eqz v2, :cond_2

    .line 214
    .line 215
    goto :goto_1

    .line 216
    :cond_2
    const/4 v2, 0x0

    .line 217
    goto :goto_2

    .line 218
    :cond_3
    :goto_1
    const/4 v2, 0x4

    .line 219
    :goto_2
    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 220
    .line 221
    .line 222
    iget-object v2, p0, Lorg/telegram/ui/Components/SharedMediaLayout$40;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 223
    .line 224
    invoke-static {v2}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$1100(Lorg/telegram/ui/Components/SharedMediaLayout;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    const/16 v4, 0x8

    .line 229
    .line 230
    if-eqz v2, :cond_5

    .line 231
    .line 232
    iget-object v2, p0, Lorg/telegram/ui/Components/SharedMediaLayout$40;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 233
    .line 234
    invoke-virtual {v2}, Lorg/telegram/ui/Components/SharedMediaLayout;->canShowSearchItem()Z

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    if-nez v2, :cond_5

    .line 239
    .line 240
    iget-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$40;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 241
    .line 242
    invoke-static {p1}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$1100(Lorg/telegram/ui/Components/SharedMediaLayout;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    iget-object v2, p0, Lorg/telegram/ui/Components/SharedMediaLayout$40;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 247
    .line 248
    invoke-virtual {v2}, Lorg/telegram/ui/Components/SharedMediaLayout;->isStoriesView()Z

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    if-eqz v2, :cond_4

    .line 253
    .line 254
    const/16 v2, 0x8

    .line 255
    .line 256
    goto :goto_3

    .line 257
    :cond_4
    const/4 v2, 0x4

    .line 258
    :goto_3
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 259
    .line 260
    .line 261
    iget-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$40;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 262
    .line 263
    invoke-static {p1, v5}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$7002(Lorg/telegram/ui/Components/SharedMediaLayout;F)F

    .line 264
    .line 265
    .line 266
    goto :goto_4

    .line 267
    :cond_5
    iget-object v2, p0, Lorg/telegram/ui/Components/SharedMediaLayout$40;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 268
    .line 269
    invoke-virtual {v2, p1}, Lorg/telegram/ui/Components/SharedMediaLayout;->getSearchAlpha(F)F

    .line 270
    .line 271
    .line 272
    move-result p1

    .line 273
    invoke-static {v2, p1}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$7002(Lorg/telegram/ui/Components/SharedMediaLayout;F)F

    .line 274
    .line 275
    .line 276
    iget-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$40;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 277
    .line 278
    invoke-virtual {p1}, Lorg/telegram/ui/Components/SharedMediaLayout;->updateSearchItemIconAnimated()V

    .line 279
    .line 280
    .line 281
    :goto_4
    iget-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$40;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 282
    .line 283
    invoke-static {p1}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$7200(Lorg/telegram/ui/Components/SharedMediaLayout;)V

    .line 284
    .line 285
    .line 286
    if-nez v0, :cond_8

    .line 287
    .line 288
    iget-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$40;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 289
    .line 290
    invoke-static {p1}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$300(Lorg/telegram/ui/Components/SharedMediaLayout;)[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    aget-object p1, p1, v3

    .line 295
    .line 296
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$40;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 297
    .line 298
    invoke-static {v0}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$300(Lorg/telegram/ui/Components/SharedMediaLayout;)[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    iget-object v2, p0, Lorg/telegram/ui/Components/SharedMediaLayout$40;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 303
    .line 304
    invoke-static {v2}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$300(Lorg/telegram/ui/Components/SharedMediaLayout;)[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    aget-object v2, v2, v1

    .line 309
    .line 310
    aput-object v2, v0, v3

    .line 311
    .line 312
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$40;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 313
    .line 314
    invoke-static {v0}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$300(Lorg/telegram/ui/Components/SharedMediaLayout;)[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    aput-object p1, v0, v1

    .line 319
    .line 320
    iget-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$40;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 321
    .line 322
    invoke-static {p1}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$300(Lorg/telegram/ui/Components/SharedMediaLayout;)[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    aget-object p1, p1, v1

    .line 327
    .line 328
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 329
    .line 330
    .line 331
    iget-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$40;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 332
    .line 333
    invoke-static {p1}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$1100(Lorg/telegram/ui/Components/SharedMediaLayout;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    if-eqz p1, :cond_7

    .line 338
    .line 339
    iget-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$40;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 340
    .line 341
    invoke-static {p1}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$6900(Lorg/telegram/ui/Components/SharedMediaLayout;)I

    .line 342
    .line 343
    .line 344
    move-result p1

    .line 345
    const/4 v0, 0x2

    .line 346
    if-ne p1, v0, :cond_7

    .line 347
    .line 348
    iget-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$40;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 349
    .line 350
    invoke-static {p1}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$1100(Lorg/telegram/ui/Components/SharedMediaLayout;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$40;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 355
    .line 356
    invoke-virtual {v0}, Lorg/telegram/ui/Components/SharedMediaLayout;->isStoriesView()Z

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    if-eqz v0, :cond_6

    .line 361
    .line 362
    const/16 v6, 0x8

    .line 363
    .line 364
    :cond_6
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 365
    .line 366
    .line 367
    :cond_7
    iget-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$40;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 368
    .line 369
    invoke-static {p1, v3}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$6902(Lorg/telegram/ui/Components/SharedMediaLayout;I)I

    .line 370
    .line 371
    .line 372
    iget-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$40;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 373
    .line 374
    invoke-static {p1}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$10500(Lorg/telegram/ui/Components/SharedMediaLayout;)V

    .line 375
    .line 376
    .line 377
    :cond_8
    :goto_5
    return-void
.end method

.method public onPageSelected(IZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$40;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$300(Lorg/telegram/ui/Components/SharedMediaLayout;)[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    aget-object v0, v0, v1

    .line 9
    .line 10
    iget v0, v0, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->selectedType:I

    .line 11
    .line 12
    if-ne v0, p1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$40;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 16
    .line 17
    iget-object v0, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->storiesContainer:Lorg/telegram/ui/ProfileStoriesCollectionTabs;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const/16 v2, 0x8

    .line 22
    .line 23
    if-ne p1, v2, :cond_1

    .line 24
    .line 25
    const/high16 v2, 0x3f800000    # 1.0f

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/ProfileStoriesCollectionTabs;->selectTabWithId(IF)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$40;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 31
    .line 32
    invoke-static {v0}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$300(Lorg/telegram/ui/Components/SharedMediaLayout;)[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v2, 0x1

    .line 37
    aget-object v0, v0, v2

    .line 38
    .line 39
    iput p1, v0, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->selectedType:I

    .line 40
    .line 41
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$40;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 42
    .line 43
    invoke-static {v0}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$300(Lorg/telegram/ui/Components/SharedMediaLayout;)[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    aget-object v0, v0, v2

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$40;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 53
    .line 54
    invoke-static {v0, v2}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$10200(Lorg/telegram/ui/Components/SharedMediaLayout;Z)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$40;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 58
    .line 59
    invoke-static {v0, v2}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$2300(Lorg/telegram/ui/Components/SharedMediaLayout;Z)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$40;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 63
    .line 64
    invoke-static {v0, p2}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$10302(Lorg/telegram/ui/Components/SharedMediaLayout;Z)Z

    .line 65
    .line 66
    .line 67
    iget-object p2, p0, Lorg/telegram/ui/Components/SharedMediaLayout$40;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 68
    .line 69
    invoke-virtual {p2}, Lorg/telegram/ui/Components/SharedMediaLayout;->onSelectedTabChanged()V

    .line 70
    .line 71
    .line 72
    iget-object p2, p0, Lorg/telegram/ui/Components/SharedMediaLayout$40;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 73
    .line 74
    invoke-virtual {p2, p1}, Lorg/telegram/ui/Components/SharedMediaLayout;->isSearchItemVisible(I)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    xor-int/2addr p1, v2

    .line 79
    invoke-virtual {p2, p1, v2}, Lorg/telegram/ui/Components/SharedMediaLayout;->animateSearchToOptions(ZZ)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$40;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 83
    .line 84
    invoke-static {p1, v2}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$6000(Lorg/telegram/ui/Components/SharedMediaLayout;Z)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public onSamePageSelected()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$40;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$10400(Lorg/telegram/ui/Components/SharedMediaLayout;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public showOptions(ILandroid/view/View;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$40;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$2400(Lorg/telegram/ui/Components/SharedMediaLayout;)Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_2

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$40;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 12
    .line 13
    invoke-static {v0}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$3300(Lorg/telegram/ui/Components/SharedMediaLayout;)Lorg/telegram/tgnet/TLRPC$ChatFull;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    instance-of v0, v0, Lorg/telegram/tgnet/TLRPC$TL_channelFull;

    .line 18
    .line 19
    invoke-static {p1, v0}, Lorg/telegram/ui/Components/SharedMediaLayout;->getTab(IZ)Lorg/telegram/tgnet/TLRPC$ProfileTab;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    goto/16 :goto_2

    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$40;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 28
    .line 29
    invoke-static {v0}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$3300(Lorg/telegram/ui/Components/SharedMediaLayout;)Lorg/telegram/tgnet/TLRPC$ChatFull;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    instance-of v0, v0, Lorg/telegram/tgnet/TLRPC$TL_channelFull;

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$40;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 38
    .line 39
    invoke-static {v0}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$2400(Lorg/telegram/ui/Components/SharedMediaLayout;)Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$40;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 48
    .line 49
    invoke-static {v1}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$3300(Lorg/telegram/ui/Components/SharedMediaLayout;)Lorg/telegram/tgnet/TLRPC$ChatFull;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-wide v1, v1, Lorg/telegram/tgnet/TLRPC$ChatFull;->id:J

    .line 54
    .line 55
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const/4 v1, 0x5

    .line 64
    invoke-static {v0, v1}, Lorg/telegram/messenger/ChatObject;->canUserDoAction(Lorg/telegram/tgnet/TLRPC$Chat;I)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_2

    .line 69
    .line 70
    goto/16 :goto_2

    .line 71
    .line 72
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$40;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 73
    .line 74
    invoke-static {v0}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$3300(Lorg/telegram/ui/Components/SharedMediaLayout;)Lorg/telegram/tgnet/TLRPC$ChatFull;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->main_tab:Lorg/telegram/tgnet/TLRPC$ProfileTab;

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$40;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 82
    .line 83
    invoke-static {v0}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$2500(Lorg/telegram/ui/Components/SharedMediaLayout;)J

    .line 84
    .line 85
    .line 86
    move-result-wide v0

    .line 87
    iget-object v2, p0, Lorg/telegram/ui/Components/SharedMediaLayout$40;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 88
    .line 89
    invoke-static {v2}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$2400(Lorg/telegram/ui/Components/SharedMediaLayout;)Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v2}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    .line 98
    .line 99
    .line 100
    move-result-wide v2

    .line 101
    cmp-long v4, v0, v2

    .line 102
    .line 103
    if-nez v4, :cond_7

    .line 104
    .line 105
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$40;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 106
    .line 107
    invoke-static {v0}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$10600(Lorg/telegram/ui/Components/SharedMediaLayout;)Lorg/telegram/tgnet/TLRPC$UserFull;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    if-nez v0, :cond_4

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_4
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$40;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 115
    .line 116
    invoke-static {v0}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$10600(Lorg/telegram/ui/Components/SharedMediaLayout;)Lorg/telegram/tgnet/TLRPC$UserFull;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->main_tab:Lorg/telegram/tgnet/TLRPC$ProfileTab;

    .line 121
    .line 122
    :goto_0
    if-eqz v0, :cond_5

    .line 123
    .line 124
    invoke-static {v0}, Lorg/telegram/ui/Components/SharedMediaLayout;->getTabId(Lorg/telegram/tgnet/TLRPC$ProfileTab;)I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eq p1, v0, :cond_7

    .line 129
    .line 130
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$40;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 131
    .line 132
    invoke-static {v0}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$10700(Lorg/telegram/ui/Components/SharedMediaLayout;)I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-ne v0, p1, :cond_5

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_5
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$40;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 140
    .line 141
    invoke-static {v0}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$2400(Lorg/telegram/ui/Components/SharedMediaLayout;)Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {v0, p2}, Lorg/telegram/ui/Components/ItemOptions;->makeOptions(Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/view/View;)Lorg/telegram/ui/Components/ItemOptions;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iget-object v1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$40;->val$scrollSlidingTextTabStrip:Lorg/telegram/ui/Components/SharedMediaLayout$ScrollSlidingTextTabStripInner;

    .line 150
    .line 151
    invoke-virtual {v1, p2}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->createM3ScrimBackground(Landroid/view/View;)Landroid/graphics/drawable/Drawable;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    if-eqz p2, :cond_6

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_6
    const/high16 p2, 0x41c00000    # 24.0f

    .line 159
    .line 160
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 161
    .line 162
    .line 163
    move-result p2

    .line 164
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    .line 165
    .line 166
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    invoke-static {p2, v1}, Lorg/telegram/ui/ActionBar/Theme;->createRoundRectDrawable(II)Landroid/graphics/drawable/ShapeDrawable;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    :goto_1
    invoke-virtual {v0, p2}, Lorg/telegram/ui/Components/ItemOptions;->setScrimViewBackground(Landroid/graphics/drawable/Drawable;)Lorg/telegram/ui/Components/ItemOptions;

    .line 175
    .line 176
    .line 177
    sget p2, Lorg/telegram/messenger/R$drawable;->tabs_reorder:I

    .line 178
    .line 179
    sget v1, Lorg/telegram/messenger/R$string;->ProfileTabSetAsMain:I

    .line 180
    .line 181
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    new-instance v2, Lorg/telegram/ui/Components/ca;

    .line 186
    .line 187
    const/4 v3, 0x2

    .line 188
    invoke-direct {v2, p0, p1, v3}, Lorg/telegram/ui/Components/ca;-><init>(Ljava/lang/Object;II)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, p2, v1, v2}, Lorg/telegram/ui/Components/ItemOptions;->add(ILjava/lang/CharSequence;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ItemOptions;->show()Lorg/telegram/ui/Components/ItemOptions;

    .line 195
    .line 196
    .line 197
    const/4 p1, 0x1

    .line 198
    return p1

    .line 199
    :cond_7
    :goto_2
    const/4 p1, 0x0

    .line 200
    return p1
.end method
