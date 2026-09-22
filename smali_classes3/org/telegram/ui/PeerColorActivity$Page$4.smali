.class Lorg/telegram/ui/PeerColorActivity$Page$4;
.super Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/PeerColorActivity$Page;-><init>(Lorg/telegram/ui/PeerColorActivity;Landroid/content/Context;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/PeerColorActivity$Page;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$this$0:Lorg/telegram/ui/PeerColorActivity;

.field final synthetic val$type:I


# direct methods
.method public constructor <init>(Lorg/telegram/ui/PeerColorActivity$Page;Lorg/telegram/ui/PeerColorActivity;Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/PeerColorActivity$Page$4;->this$1:Lorg/telegram/ui/PeerColorActivity$Page;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/telegram/ui/PeerColorActivity$Page$4;->val$this$0:Lorg/telegram/ui/PeerColorActivity;

    .line 4
    .line 5
    iput-object p3, p0, Lorg/telegram/ui/PeerColorActivity$Page$4;->val$context:Landroid/content/Context;

    .line 6
    .line 7
    iput p4, p0, Lorg/telegram/ui/PeerColorActivity$Page$4;->val$type:I

    .line 8
    .line 9
    invoke-direct {p0}, Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/PeerColorActivity$Page;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/PeerColorActivity$Page$4;->lambda$onViewAttachedToWindow$5(Lorg/telegram/ui/PeerColorActivity$Page;)V

    return-void
.end method

.method public static synthetic b(Lorg/telegram/ui/PeerColorActivity$Page$4;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/PeerColorActivity$Page$4;->lambda$onCreateViewHolder$0(Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic c(Lorg/telegram/ui/PeerColorActivity$Page$4;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/PeerColorActivity$Page$4;->lambda$onBindViewHolder$1(I)V

    return-void
.end method

.method public static synthetic d(Lorg/telegram/ui/PeerColorActivity$Page$4;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/PeerColorActivity$Page$4;->lambda$onBindViewHolder$3(Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic e(Lorg/telegram/ui/PeerColorActivity$Page$4;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/PeerColorActivity$Page$4;->lambda$onBindViewHolder$2(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic f(Lorg/telegram/ui/PeerColorActivity$Page;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/PeerColorActivity$Page$4;->lambda$onBindViewHolder$4(Lorg/telegram/ui/PeerColorActivity$Page;)V

    return-void
.end method

.method private synthetic lambda$onBindViewHolder$1(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity$Page$4;->this$1:Lorg/telegram/ui/PeerColorActivity$Page;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/telegram/ui/PeerColorActivity$Page;->this$0:Lorg/telegram/ui/PeerColorActivity;

    .line 4
    .line 5
    invoke-static {v0}, Lorg/telegram/ui/PeerColorActivity;->access$2900(Lorg/telegram/ui/PeerColorActivity;)Lorg/telegram/ui/Components/ViewPagerFixed;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    rsub-int/lit8 p1, p1, 0x1

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/ViewPagerFixed;->scrollToPosition(I)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private synthetic lambda$onBindViewHolder$2(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/PeerColorActivity$Page$4;->this$1:Lorg/telegram/ui/PeerColorActivity$Page;

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/telegram/ui/PeerColorActivity$Page;->update()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$onBindViewHolder$3(Ljava/lang/Integer;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity$Page$4;->this$1:Lorg/telegram/ui/PeerColorActivity$Page;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    move-object p1, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/PeerColorActivity$Page$4;->this$1:Lorg/telegram/ui/PeerColorActivity$Page;

    .line 13
    .line 14
    invoke-static {v1}, Lorg/telegram/ui/PeerColorActivity$Page;->access$2400(Lorg/telegram/ui/PeerColorActivity$Page;)Ljava/util/HashMap;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    .line 23
    .line 24
    :goto_0
    invoke-static {v0, p1}, Lorg/telegram/ui/PeerColorActivity$Page;->access$302(Lorg/telegram/ui/PeerColorActivity$Page;Lorg/telegram/tgnet/tl/TL_stars$StarGift;)Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lorg/telegram/ui/PeerColorActivity$Page$4;->this$1:Lorg/telegram/ui/PeerColorActivity$Page;

    .line 28
    .line 29
    invoke-static {p1}, Lorg/telegram/ui/PeerColorActivity$Page;->access$300(Lorg/telegram/ui/PeerColorActivity$Page;)Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    iget-object p1, p0, Lorg/telegram/ui/PeerColorActivity$Page$4;->this$1:Lorg/telegram/ui/PeerColorActivity$Page;

    .line 36
    .line 37
    invoke-static {p1}, Lorg/telegram/ui/PeerColorActivity$Page;->access$400(Lorg/telegram/ui/PeerColorActivity$Page;)Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-eqz p1, :cond_3

    .line 42
    .line 43
    iget-object p1, p0, Lorg/telegram/ui/PeerColorActivity$Page$4;->this$1:Lorg/telegram/ui/PeerColorActivity$Page;

    .line 44
    .line 45
    invoke-static {p1}, Lorg/telegram/ui/PeerColorActivity$Page;->access$400(Lorg/telegram/ui/PeerColorActivity$Page;)Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;->cancel()V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lorg/telegram/ui/PeerColorActivity$Page$4;->this$1:Lorg/telegram/ui/PeerColorActivity$Page;

    .line 53
    .line 54
    invoke-static {p1, v2}, Lorg/telegram/ui/PeerColorActivity$Page;->access$402(Lorg/telegram/ui/PeerColorActivity$Page;Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;)Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/PeerColorActivity$Page$4;->this$1:Lorg/telegram/ui/PeerColorActivity$Page;

    .line 59
    .line 60
    invoke-static {p1}, Lorg/telegram/ui/PeerColorActivity$Page;->access$400(Lorg/telegram/ui/PeerColorActivity$Page;)Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    iget-object p1, p0, Lorg/telegram/ui/PeerColorActivity$Page$4;->this$1:Lorg/telegram/ui/PeerColorActivity$Page;

    .line 67
    .line 68
    invoke-static {p1}, Lorg/telegram/ui/PeerColorActivity$Page;->access$400(Lorg/telegram/ui/PeerColorActivity$Page;)Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iget-wide v0, p1, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;->gift_id:J

    .line 73
    .line 74
    iget-object p1, p0, Lorg/telegram/ui/PeerColorActivity$Page$4;->this$1:Lorg/telegram/ui/PeerColorActivity$Page;

    .line 75
    .line 76
    invoke-static {p1}, Lorg/telegram/ui/PeerColorActivity$Page;->access$300(Lorg/telegram/ui/PeerColorActivity$Page;)Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iget-wide v2, p1, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->id:J

    .line 81
    .line 82
    cmp-long p1, v0, v2

    .line 83
    .line 84
    if-eqz p1, :cond_3

    .line 85
    .line 86
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/PeerColorActivity$Page$4;->this$1:Lorg/telegram/ui/PeerColorActivity$Page;

    .line 87
    .line 88
    new-instance v0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;

    .line 89
    .line 90
    iget-object v1, p1, Lorg/telegram/ui/PeerColorActivity$Page;->this$0:Lorg/telegram/ui/PeerColorActivity;

    .line 91
    .line 92
    invoke-static {v1}, Lorg/telegram/ui/PeerColorActivity;->access$2700(Lorg/telegram/ui/PeerColorActivity;)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    iget-object v2, p0, Lorg/telegram/ui/PeerColorActivity$Page$4;->this$1:Lorg/telegram/ui/PeerColorActivity$Page;

    .line 97
    .line 98
    invoke-static {v2}, Lorg/telegram/ui/PeerColorActivity$Page;->access$300(Lorg/telegram/ui/PeerColorActivity$Page;)Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    iget-wide v2, v2, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->id:J

    .line 103
    .line 104
    new-instance v4, Lorg/telegram/ui/ps;

    .line 105
    .line 106
    const/4 v5, 0x2

    .line 107
    invoke-direct {v4, p0, v5}, Lorg/telegram/ui/ps;-><init>(Lorg/telegram/ui/PeerColorActivity$Page$4;I)V

    .line 108
    .line 109
    .line 110
    invoke-direct {v0, v1, v2, v3, v4}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;-><init>(IJLorg/telegram/messenger/Utilities$Callback;)V

    .line 111
    .line 112
    .line 113
    invoke-static {p1, v0}, Lorg/telegram/ui/PeerColorActivity$Page;->access$402(Lorg/telegram/ui/PeerColorActivity$Page;Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;)Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, Lorg/telegram/ui/PeerColorActivity$Page$4;->this$1:Lorg/telegram/ui/PeerColorActivity$Page;

    .line 117
    .line 118
    invoke-static {p1}, Lorg/telegram/ui/PeerColorActivity$Page;->access$400(Lorg/telegram/ui/PeerColorActivity$Page;)Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p1}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;->load()V

    .line 123
    .line 124
    .line 125
    :cond_3
    :goto_1
    iget-object p1, p0, Lorg/telegram/ui/PeerColorActivity$Page$4;->this$1:Lorg/telegram/ui/PeerColorActivity$Page;

    .line 126
    .line 127
    invoke-static {p1}, Lorg/telegram/ui/PeerColorActivity$Page;->access$2800(Lorg/telegram/ui/PeerColorActivity$Page;)V

    .line 128
    .line 129
    .line 130
    iget-object p1, p0, Lorg/telegram/ui/PeerColorActivity$Page$4;->this$1:Lorg/telegram/ui/PeerColorActivity$Page;

    .line 131
    .line 132
    iget-object p1, p1, Lorg/telegram/ui/PeerColorActivity$Page;->this$0:Lorg/telegram/ui/PeerColorActivity;

    .line 133
    .line 134
    invoke-static {p1}, Lorg/telegram/ui/PeerColorActivity;->access$2900(Lorg/telegram/ui/PeerColorActivity;)Lorg/telegram/ui/Components/ViewPagerFixed;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {p1}, Lorg/telegram/ui/Components/ViewPagerFixed;->getCurrentPosition()I

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    const/4 v0, 0x1

    .line 143
    if-ne p1, v0, :cond_4

    .line 144
    .line 145
    iget-object p1, p0, Lorg/telegram/ui/PeerColorActivity$Page$4;->this$1:Lorg/telegram/ui/PeerColorActivity$Page;

    .line 146
    .line 147
    iget-object p1, p1, Lorg/telegram/ui/PeerColorActivity$Page;->this$0:Lorg/telegram/ui/PeerColorActivity;

    .line 148
    .line 149
    iget-object p1, p1, Lorg/telegram/ui/PeerColorActivity;->profilePage:Lorg/telegram/ui/PeerColorActivity$Page;

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_4
    iget-object p1, p0, Lorg/telegram/ui/PeerColorActivity$Page$4;->this$1:Lorg/telegram/ui/PeerColorActivity$Page;

    .line 153
    .line 154
    iget-object p1, p1, Lorg/telegram/ui/PeerColorActivity$Page;->this$0:Lorg/telegram/ui/PeerColorActivity;

    .line 155
    .line 156
    iget-object p1, p1, Lorg/telegram/ui/PeerColorActivity;->namePage:Lorg/telegram/ui/PeerColorActivity$Page;

    .line 157
    .line 158
    :goto_2
    invoke-virtual {p1}, Lorg/telegram/ui/PeerColorActivity$Page;->update()V

    .line 159
    .line 160
    .line 161
    return-void
.end method

.method private static synthetic lambda$onBindViewHolder$4(Lorg/telegram/ui/PeerColorActivity$Page;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/PeerColorActivity$Page;->access$200(Lorg/telegram/ui/PeerColorActivity$Page;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$onCreateViewHolder$0(Ljava/lang/Integer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity$Page$4;->this$1:Lorg/telegram/ui/PeerColorActivity$Page;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {v0, p1}, Lorg/telegram/ui/PeerColorActivity$Page;->access$1802(Lorg/telegram/ui/PeerColorActivity$Page;I)I

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lorg/telegram/ui/PeerColorActivity$Page$4;->this$1:Lorg/telegram/ui/PeerColorActivity$Page;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0}, Lorg/telegram/ui/PeerColorActivity$Page;->access$2102(Lorg/telegram/ui/PeerColorActivity$Page;Lorg/telegram/tgnet/TLRPC$TL_emojiStatusCollectible;)Lorg/telegram/tgnet/TLRPC$TL_emojiStatusCollectible;

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lorg/telegram/ui/PeerColorActivity$Page$4;->this$1:Lorg/telegram/ui/PeerColorActivity$Page;

    .line 17
    .line 18
    invoke-static {p1, v0}, Lorg/telegram/ui/PeerColorActivity$Page;->access$2202(Lorg/telegram/ui/PeerColorActivity$Page;Lorg/telegram/tgnet/TLRPC$TL_peerColorCollectible;)Lorg/telegram/tgnet/TLRPC$TL_peerColorCollectible;

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lorg/telegram/ui/PeerColorActivity$Page$4;->this$1:Lorg/telegram/ui/PeerColorActivity$Page;

    .line 22
    .line 23
    invoke-static {p1, v0}, Lorg/telegram/ui/PeerColorActivity$Page;->access$3002(Lorg/telegram/ui/PeerColorActivity$Page;Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftUnique;)Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftUnique;

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lorg/telegram/ui/PeerColorActivity$Page$4;->this$1:Lorg/telegram/ui/PeerColorActivity$Page;

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-virtual {p1, v0}, Lorg/telegram/ui/PeerColorActivity$Page;->updateProfilePreview(Z)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lorg/telegram/ui/PeerColorActivity$Page$4;->this$1:Lorg/telegram/ui/PeerColorActivity$Page;

    .line 33
    .line 34
    invoke-static {p1}, Lorg/telegram/ui/PeerColorActivity$Page;->access$3100(Lorg/telegram/ui/PeerColorActivity$Page;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lorg/telegram/ui/PeerColorActivity$Page$4;->this$1:Lorg/telegram/ui/PeerColorActivity$Page;

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lorg/telegram/ui/PeerColorActivity$Page;->updateButton(Z)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lorg/telegram/ui/PeerColorActivity$Page$4;->this$1:Lorg/telegram/ui/PeerColorActivity$Page;

    .line 43
    .line 44
    invoke-static {p1}, Lorg/telegram/ui/PeerColorActivity$Page;->access$1900(Lorg/telegram/ui/PeerColorActivity$Page;)Lorg/telegram/ui/PeerColorActivity$Page$SetReplyIconCell;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-eqz p1, :cond_0

    .line 49
    .line 50
    iget-object p1, p0, Lorg/telegram/ui/PeerColorActivity$Page$4;->this$1:Lorg/telegram/ui/PeerColorActivity$Page;

    .line 51
    .line 52
    invoke-static {p1}, Lorg/telegram/ui/PeerColorActivity$Page;->access$1900(Lorg/telegram/ui/PeerColorActivity$Page;)Lorg/telegram/ui/PeerColorActivity$Page$SetReplyIconCell;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 57
    .line 58
    .line 59
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/PeerColorActivity$Page$4;->this$1:Lorg/telegram/ui/PeerColorActivity$Page;

    .line 60
    .line 61
    iget-object p1, p1, Lorg/telegram/ui/PeerColorActivity$Page;->this$0:Lorg/telegram/ui/PeerColorActivity;

    .line 62
    .line 63
    iget-object p1, p1, Lorg/telegram/ui/PeerColorActivity;->profilePage:Lorg/telegram/ui/PeerColorActivity$Page;

    .line 64
    .line 65
    if-eqz p1, :cond_1

    .line 66
    .line 67
    invoke-static {p1}, Lorg/telegram/ui/PeerColorActivity$Page;->access$3200(Lorg/telegram/ui/PeerColorActivity$Page;)Lorg/telegram/ui/PeerColorActivity$ProfilePreview;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-eqz p1, :cond_1

    .line 72
    .line 73
    iget-object p1, p0, Lorg/telegram/ui/PeerColorActivity$Page$4;->this$1:Lorg/telegram/ui/PeerColorActivity$Page;

    .line 74
    .line 75
    iget-object p1, p1, Lorg/telegram/ui/PeerColorActivity$Page;->this$0:Lorg/telegram/ui/PeerColorActivity;

    .line 76
    .line 77
    iget-object v0, p1, Lorg/telegram/ui/PeerColorActivity;->namePage:Lorg/telegram/ui/PeerColorActivity$Page;

    .line 78
    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    iget-object p1, p1, Lorg/telegram/ui/PeerColorActivity;->profilePage:Lorg/telegram/ui/PeerColorActivity$Page;

    .line 82
    .line 83
    invoke-static {p1}, Lorg/telegram/ui/PeerColorActivity$Page;->access$3200(Lorg/telegram/ui/PeerColorActivity$Page;)Lorg/telegram/ui/PeerColorActivity$ProfilePreview;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity$Page$4;->this$1:Lorg/telegram/ui/PeerColorActivity$Page;

    .line 88
    .line 89
    iget-object v0, v0, Lorg/telegram/ui/PeerColorActivity$Page;->this$0:Lorg/telegram/ui/PeerColorActivity;

    .line 90
    .line 91
    iget-object v0, v0, Lorg/telegram/ui/PeerColorActivity;->namePage:Lorg/telegram/ui/PeerColorActivity$Page;

    .line 92
    .line 93
    invoke-static {v0}, Lorg/telegram/ui/PeerColorActivity$Page;->access$1800(Lorg/telegram/ui/PeerColorActivity$Page;)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-virtual {p1, v0}, Lorg/telegram/ui/PeerColorActivity$ProfilePreview;->overrideAvatarColor(I)V

    .line 98
    .line 99
    .line 100
    :cond_1
    return-void
.end method

.method private static synthetic lambda$onViewAttachedToWindow$5(Lorg/telegram/ui/PeerColorActivity$Page;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/PeerColorActivity$Page;->access$200(Lorg/telegram/ui/PeerColorActivity$Page;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity$Page$4;->this$1:Lorg/telegram/ui/PeerColorActivity$Page;

    .line 2
    .line 3
    iget v0, v0, Lorg/telegram/ui/PeerColorActivity$Page;->rowCount:I

    .line 4
    .line 5
    return v0
.end method

.method public getItemViewType(I)I
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity$Page$4;->this$1:Lorg/telegram/ui/PeerColorActivity$Page;

    .line 2
    .line 3
    iget v1, v0, Lorg/telegram/ui/PeerColorActivity$Page;->infoRow:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-eq p1, v1, :cond_d

    .line 7
    .line 8
    iget v1, v0, Lorg/telegram/ui/PeerColorActivity$Page;->giftsInfoRow:I

    .line 9
    .line 10
    if-eq p1, v1, :cond_d

    .line 11
    .line 12
    iget v1, v0, Lorg/telegram/ui/PeerColorActivity$Page;->info2Row:I

    .line 13
    .line 14
    if-eq p1, v1, :cond_d

    .line 15
    .line 16
    iget v1, v0, Lorg/telegram/ui/PeerColorActivity$Page;->shadowRow:I

    .line 17
    .line 18
    if-ne p1, v1, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    iget v1, v0, Lorg/telegram/ui/PeerColorActivity$Page;->colorPickerRow:I

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    if-ne p1, v1, :cond_1

    .line 25
    .line 26
    return v3

    .line 27
    :cond_1
    iget v1, v0, Lorg/telegram/ui/PeerColorActivity$Page;->iconRow:I

    .line 28
    .line 29
    if-ne p1, v1, :cond_2

    .line 30
    .line 31
    const/4 p1, 0x3

    .line 32
    return p1

    .line 33
    :cond_2
    iget v1, v0, Lorg/telegram/ui/PeerColorActivity$Page;->buttonRow:I

    .line 34
    .line 35
    if-ne p1, v1, :cond_3

    .line 36
    .line 37
    const/4 p1, 0x5

    .line 38
    return p1

    .line 39
    :cond_3
    iget v1, v0, Lorg/telegram/ui/PeerColorActivity$Page;->clearRow:I

    .line 40
    .line 41
    if-ne p1, v1, :cond_4

    .line 42
    .line 43
    const/4 p1, 0x6

    .line 44
    return p1

    .line 45
    :cond_4
    iget v1, v0, Lorg/telegram/ui/PeerColorActivity$Page;->giftsTabsRow:I

    .line 46
    .line 47
    if-ne p1, v1, :cond_5

    .line 48
    .line 49
    const/16 p1, 0xa

    .line 50
    .line 51
    return p1

    .line 52
    :cond_5
    iget v1, v0, Lorg/telegram/ui/PeerColorActivity$Page;->giftsEmptyRow:I

    .line 53
    .line 54
    if-ne p1, v1, :cond_6

    .line 55
    .line 56
    const/16 p1, 0xb

    .line 57
    .line 58
    return p1

    .line 59
    :cond_6
    iget v1, v0, Lorg/telegram/ui/PeerColorActivity$Page;->giftsHeaderRow:I

    .line 60
    .line 61
    if-ne p1, v1, :cond_7

    .line 62
    .line 63
    const/4 p1, 0x7

    .line 64
    return p1

    .line 65
    :cond_7
    iget v1, v0, Lorg/telegram/ui/PeerColorActivity$Page;->giftsStartRow:I

    .line 66
    .line 67
    if-lt p1, v1, :cond_9

    .line 68
    .line 69
    iget v1, v0, Lorg/telegram/ui/PeerColorActivity$Page;->giftsEndRow:I

    .line 70
    .line 71
    if-ge p1, v1, :cond_9

    .line 72
    .line 73
    invoke-static {v0}, Lorg/telegram/ui/PeerColorActivity$Page;->access$300(Lorg/telegram/ui/PeerColorActivity$Page;)Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-nez p1, :cond_8

    .line 78
    .line 79
    const/16 p1, 0x8

    .line 80
    .line 81
    return p1

    .line 82
    :cond_8
    const/16 p1, 0xc

    .line 83
    .line 84
    return p1

    .line 85
    :cond_9
    iget v1, v0, Lorg/telegram/ui/PeerColorActivity$Page;->giftsLoadingStartRow:I

    .line 86
    .line 87
    if-lt p1, v1, :cond_a

    .line 88
    .line 89
    iget v0, v0, Lorg/telegram/ui/PeerColorActivity$Page;->giftsLoadingEndRow:I

    .line 90
    .line 91
    if-ge p1, v0, :cond_a

    .line 92
    .line 93
    const/16 p1, 0x9

    .line 94
    .line 95
    return p1

    .line 96
    :cond_a
    invoke-virtual {p0}, Lorg/telegram/ui/PeerColorActivity$Page$4;->getItemCount()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    sub-int/2addr v0, v3

    .line 101
    if-eq p1, v0, :cond_c

    .line 102
    .line 103
    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity$Page$4;->this$1:Lorg/telegram/ui/PeerColorActivity$Page;

    .line 104
    .line 105
    iget v0, v0, Lorg/telegram/ui/PeerColorActivity$Page;->giftsEmptyRowGap:I

    .line 106
    .line 107
    if-ne p1, v0, :cond_b

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_b
    return v2

    .line 111
    :cond_c
    :goto_0
    const/4 p1, 0x4

    .line 112
    return p1

    .line 113
    :cond_d
    :goto_1
    return v2
.end method

.method public isEnabled(Landroidx/recyclerview/widget/q;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/q;->getItemViewType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/recyclerview/widget/q;->getItemViewType()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x6

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/recyclerview/widget/q;->getItemViewType()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/16 v1, 0x8

    .line 20
    .line 21
    if-eq v0, v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Landroidx/recyclerview/widget/q;->getItemViewType()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    const/16 v0, 0xc

    .line 28
    .line 29
    if-ne p1, v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p1, 0x0

    .line 33
    return p1

    .line 34
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 35
    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/q;I)V
    .locals 11

    .line 1
    invoke-virtual {p0, p2}, Lorg/telegram/ui/PeerColorActivity$Page$4;->getItemViewType(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    :pswitch_0
    goto/16 :goto_7

    .line 11
    .line 12
    :pswitch_1
    iget-object p1, p1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 13
    .line 14
    move-object v3, p1

    .line 15
    check-cast v3, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;

    .line 16
    .line 17
    iget-object p1, p0, Lorg/telegram/ui/PeerColorActivity$Page$4;->this$1:Lorg/telegram/ui/PeerColorActivity$Page;

    .line 18
    .line 19
    iget v0, p1, Lorg/telegram/ui/PeerColorActivity$Page;->giftsStartRow:I

    .line 20
    .line 21
    sub-int/2addr p2, v0

    .line 22
    invoke-static {p1}, Lorg/telegram/ui/PeerColorActivity$Page;->access$400(Lorg/telegram/ui/PeerColorActivity$Page;)Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    goto/16 :goto_7

    .line 29
    .line 30
    :cond_0
    if-ltz p2, :cond_14

    .line 31
    .line 32
    iget-object p1, p0, Lorg/telegram/ui/PeerColorActivity$Page$4;->this$1:Lorg/telegram/ui/PeerColorActivity$Page;

    .line 33
    .line 34
    iget-object p1, p1, Lorg/telegram/ui/PeerColorActivity$Page;->uniqueGifts:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-lt p2, p1, :cond_1

    .line 41
    .line 42
    goto/16 :goto_7

    .line 43
    .line 44
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/PeerColorActivity$Page$4;->this$1:Lorg/telegram/ui/PeerColorActivity$Page;

    .line 45
    .line 46
    iget-object p1, p1, Lorg/telegram/ui/PeerColorActivity$Page;->uniqueGifts:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    move-object v4, p1

    .line 53
    check-cast v4, Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftUnique;

    .line 54
    .line 55
    const/4 v8, 0x1

    .line 56
    const/4 v9, 0x0

    .line 57
    const/4 v5, 0x0

    .line 58
    const/4 v6, 0x0

    .line 59
    const/4 v7, 0x0

    .line 60
    invoke-virtual/range {v3 .. v9}, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->setStarsGift(Lorg/telegram/tgnet/tl/TL_stars$StarGift;ZZZZZ)Z

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lorg/telegram/ui/PeerColorActivity$Page$4;->this$1:Lorg/telegram/ui/PeerColorActivity$Page;

    .line 64
    .line 65
    invoke-static {p1}, Lorg/telegram/ui/PeerColorActivity$Page;->access$2100(Lorg/telegram/ui/PeerColorActivity$Page;)Lorg/telegram/tgnet/TLRPC$TL_emojiStatusCollectible;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-eqz p1, :cond_2

    .line 70
    .line 71
    iget-object p1, p0, Lorg/telegram/ui/PeerColorActivity$Page$4;->this$1:Lorg/telegram/ui/PeerColorActivity$Page;

    .line 72
    .line 73
    invoke-static {p1}, Lorg/telegram/ui/PeerColorActivity$Page;->access$2100(Lorg/telegram/ui/PeerColorActivity$Page;)Lorg/telegram/tgnet/TLRPC$TL_emojiStatusCollectible;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iget-wide p1, p1, Lorg/telegram/tgnet/TLRPC$TL_emojiStatusCollectible;->collectible_id:J

    .line 78
    .line 79
    iget-wide v5, v4, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->id:J

    .line 80
    .line 81
    cmp-long v0, p1, v5

    .line 82
    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/PeerColorActivity$Page$4;->this$1:Lorg/telegram/ui/PeerColorActivity$Page;

    .line 86
    .line 87
    invoke-static {p1}, Lorg/telegram/ui/PeerColorActivity$Page;->access$2200(Lorg/telegram/ui/PeerColorActivity$Page;)Lorg/telegram/tgnet/TLRPC$TL_peerColorCollectible;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-eqz p1, :cond_3

    .line 92
    .line 93
    iget-object p1, p0, Lorg/telegram/ui/PeerColorActivity$Page$4;->this$1:Lorg/telegram/ui/PeerColorActivity$Page;

    .line 94
    .line 95
    invoke-static {p1}, Lorg/telegram/ui/PeerColorActivity$Page;->access$2200(Lorg/telegram/ui/PeerColorActivity$Page;)Lorg/telegram/tgnet/TLRPC$TL_peerColorCollectible;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iget-wide p1, p1, Lorg/telegram/tgnet/TLRPC$PeerColor;->collectible_id:J

    .line 100
    .line 101
    iget-wide v4, v4, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->id:J

    .line 102
    .line 103
    cmp-long v0, p1, v4

    .line 104
    .line 105
    if-nez v0, :cond_3

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_3
    const/4 v1, 0x0

    .line 109
    :cond_4
    :goto_0
    invoke-virtual {v3, v1, v2}, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->setSelected(ZZ)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :pswitch_2
    iget-object p1, p1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 114
    .line 115
    check-cast p1, Lorg/telegram/ui/PeerColorActivity$Page$EmptyView;

    .line 116
    .line 117
    invoke-virtual {p1}, Lorg/telegram/ui/PeerColorActivity$Page$EmptyView;->updateColors()V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :pswitch_3
    iget-object p2, p0, Lorg/telegram/ui/PeerColorActivity$Page$4;->this$1:Lorg/telegram/ui/PeerColorActivity$Page;

    .line 122
    .line 123
    iget-object v0, p1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 124
    .line 125
    invoke-static {p2, v0}, Lorg/telegram/ui/PeerColorActivity$Page;->access$902(Lorg/telegram/ui/PeerColorActivity$Page;Landroid/view/View;)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    iget-object p2, p0, Lorg/telegram/ui/PeerColorActivity$Page$4;->this$1:Lorg/telegram/ui/PeerColorActivity$Page;

    .line 129
    .line 130
    invoke-static {p2}, Lorg/telegram/ui/PeerColorActivity$Page;->access$800(Lorg/telegram/ui/PeerColorActivity$Page;)Lorg/telegram/ui/PeerColorActivity$Tabs;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity$Page$4;->this$1:Lorg/telegram/ui/PeerColorActivity$Page;

    .line 135
    .line 136
    invoke-static {v0}, Lorg/telegram/ui/PeerColorActivity$Page;->access$2300(Lorg/telegram/ui/PeerColorActivity$Page;)Ljava/util/ArrayList;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity$Page$4;->this$1:Lorg/telegram/ui/PeerColorActivity$Page;

    .line 144
    .line 145
    invoke-static {v0}, Lorg/telegram/ui/PeerColorActivity$Page;->access$2400(Lorg/telegram/ui/PeerColorActivity$Page;)Ljava/util/HashMap;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity$Page$4;->this$1:Lorg/telegram/ui/PeerColorActivity$Page;

    .line 153
    .line 154
    iget-object v0, v0, Lorg/telegram/ui/PeerColorActivity$Page;->this$0:Lorg/telegram/ui/PeerColorActivity;

    .line 155
    .line 156
    invoke-static {v0}, Lorg/telegram/ui/PeerColorActivity;->access$2500(Lorg/telegram/ui/PeerColorActivity;)I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    invoke-static {v0}, Lorg/telegram/ui/Stars/StarsController;->getInstance(I)Lorg/telegram/ui/Stars/StarsController;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    iget-object v0, v0, Lorg/telegram/ui/Stars/StarsController;->sortedGifts:Ljava/util/ArrayList;

    .line 165
    .line 166
    iget-object v3, p0, Lorg/telegram/ui/PeerColorActivity$Page$4;->this$1:Lorg/telegram/ui/PeerColorActivity$Page;

    .line 167
    .line 168
    invoke-static {v3}, Lorg/telegram/ui/PeerColorActivity$Page;->access$2300(Lorg/telegram/ui/PeerColorActivity$Page;)Ljava/util/ArrayList;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    sget v4, Lorg/telegram/messenger/R$string;->Gift2TabMine:I

    .line 173
    .line 174
    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    const/4 v3, 0x0

    .line 182
    const/4 v4, 0x0

    .line 183
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    if-ge v3, v5, :cond_8

    .line 188
    .line 189
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    check-cast v5, Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    .line 194
    .line 195
    iget v6, p0, Lorg/telegram/ui/PeerColorActivity$Page$4;->val$type:I

    .line 196
    .line 197
    if-eqz v6, :cond_5

    .line 198
    .line 199
    if-ne v6, v1, :cond_7

    .line 200
    .line 201
    iget-boolean v6, v5, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->peer_color_available:Z

    .line 202
    .line 203
    if-eqz v6, :cond_7

    .line 204
    .line 205
    :cond_5
    iget-wide v6, v5, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->availability_resale:J

    .line 206
    .line 207
    const-wide/16 v8, 0x0

    .line 208
    .line 209
    cmp-long v10, v6, v8

    .line 210
    .line 211
    if-lez v10, :cond_7

    .line 212
    .line 213
    iget-object v6, p0, Lorg/telegram/ui/PeerColorActivity$Page$4;->this$1:Lorg/telegram/ui/PeerColorActivity$Page;

    .line 214
    .line 215
    invoke-static {v6}, Lorg/telegram/ui/PeerColorActivity$Page;->access$300(Lorg/telegram/ui/PeerColorActivity$Page;)Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    if-ne v6, v5, :cond_6

    .line 220
    .line 221
    iget-object v4, p0, Lorg/telegram/ui/PeerColorActivity$Page$4;->this$1:Lorg/telegram/ui/PeerColorActivity$Page;

    .line 222
    .line 223
    invoke-static {v4}, Lorg/telegram/ui/PeerColorActivity$Page;->access$2300(Lorg/telegram/ui/PeerColorActivity$Page;)Ljava/util/ArrayList;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 228
    .line 229
    .line 230
    move-result v4

    .line 231
    :cond_6
    iget-object v6, p0, Lorg/telegram/ui/PeerColorActivity$Page$4;->this$1:Lorg/telegram/ui/PeerColorActivity$Page;

    .line 232
    .line 233
    invoke-static {v6}, Lorg/telegram/ui/PeerColorActivity$Page;->access$2400(Lorg/telegram/ui/PeerColorActivity$Page;)Ljava/util/HashMap;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    iget-object v7, p0, Lorg/telegram/ui/PeerColorActivity$Page$4;->this$1:Lorg/telegram/ui/PeerColorActivity$Page;

    .line 238
    .line 239
    invoke-static {v7}, Lorg/telegram/ui/PeerColorActivity$Page;->access$2300(Lorg/telegram/ui/PeerColorActivity$Page;)Ljava/util/ArrayList;

    .line 240
    .line 241
    .line 242
    move-result-object v7

    .line 243
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 244
    .line 245
    .line 246
    move-result v7

    .line 247
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 248
    .line 249
    .line 250
    move-result-object v7

    .line 251
    invoke-virtual {v6, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    new-instance v6, Landroid/text/TextPaint;

    .line 255
    .line 256
    invoke-direct {v6, v1}, Landroid/text/TextPaint;-><init>(I)V

    .line 257
    .line 258
    .line 259
    const/high16 v7, 0x41600000    # 14.0f

    .line 260
    .line 261
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 262
    .line 263
    .line 264
    move-result v8

    .line 265
    int-to-float v8, v8

    .line 266
    invoke-virtual {v6, v8}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 267
    .line 268
    .line 269
    new-instance v8, Landroid/text/SpannableStringBuilder;

    .line 270
    .line 271
    const-string v9, "x "

    .line 272
    .line 273
    invoke-direct {v8, v9}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 274
    .line 275
    .line 276
    new-instance v9, Lorg/telegram/ui/Components/AnimatedEmojiSpan;

    .line 277
    .line 278
    invoke-virtual {v5}, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->getDocument()Lorg/telegram/tgnet/TLRPC$Document;

    .line 279
    .line 280
    .line 281
    move-result-object v10

    .line 282
    invoke-virtual {v6}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 283
    .line 284
    .line 285
    move-result-object v6

    .line 286
    invoke-direct {v9, v10, v6}, Lorg/telegram/ui/Components/AnimatedEmojiSpan;-><init>(Lorg/telegram/tgnet/TLRPC$Document;Landroid/graphics/Paint$FontMetricsInt;)V

    .line 287
    .line 288
    .line 289
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 290
    .line 291
    .line 292
    move-result v6

    .line 293
    int-to-float v6, v6

    .line 294
    iput v6, v9, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->size:F

    .line 295
    .line 296
    const/16 v6, 0x21

    .line 297
    .line 298
    invoke-virtual {v8, v9, v2, v1, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 299
    .line 300
    .line 301
    iget-object v5, v5, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->title:Ljava/lang/String;

    .line 302
    .line 303
    invoke-virtual {v8, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 304
    .line 305
    .line 306
    iget-object v5, p0, Lorg/telegram/ui/PeerColorActivity$Page$4;->this$1:Lorg/telegram/ui/PeerColorActivity$Page;

    .line 307
    .line 308
    invoke-static {v5}, Lorg/telegram/ui/PeerColorActivity$Page;->access$2300(Lorg/telegram/ui/PeerColorActivity$Page;)Ljava/util/ArrayList;

    .line 309
    .line 310
    .line 311
    move-result-object v5

    .line 312
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 316
    .line 317
    goto/16 :goto_1

    .line 318
    .line 319
    :cond_8
    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity$Page$4;->this$1:Lorg/telegram/ui/PeerColorActivity$Page;

    .line 320
    .line 321
    invoke-static {v0}, Lorg/telegram/ui/PeerColorActivity$Page;->access$2300(Lorg/telegram/ui/PeerColorActivity$Page;)Ljava/util/ArrayList;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    new-instance v1, Lorg/telegram/ui/ps;

    .line 326
    .line 327
    const/4 v3, 0x0

    .line 328
    invoke-direct {v1, p0, v3}, Lorg/telegram/ui/ps;-><init>(Lorg/telegram/ui/PeerColorActivity$Page$4;I)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {p2, v2, v0, v4, v1}, Lorg/telegram/ui/PeerColorActivity$Tabs;->set(ILjava/util/ArrayList;ILorg/telegram/messenger/Utilities$Callback;)V

    .line 332
    .line 333
    .line 334
    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity$Page$4;->this$1:Lorg/telegram/ui/PeerColorActivity$Page;

    .line 335
    .line 336
    invoke-static {v0, p2}, Lorg/telegram/ui/PeerColorActivity$Page;->access$2600(Lorg/telegram/ui/PeerColorActivity$Page;Lorg/telegram/ui/PeerColorActivity$Tabs;)V

    .line 337
    .line 338
    .line 339
    iget-object p1, p1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 340
    .line 341
    iget-object p2, p0, Lorg/telegram/ui/PeerColorActivity$Page$4;->this$1:Lorg/telegram/ui/PeerColorActivity$Page;

    .line 342
    .line 343
    new-instance v0, Lorg/telegram/ui/ns;

    .line 344
    .line 345
    const/4 v1, 0x3

    .line 346
    invoke-direct {v0, p2, v1}, Lorg/telegram/ui/ns;-><init>(Lorg/telegram/ui/PeerColorActivity$Page;I)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 350
    .line 351
    .line 352
    return-void

    .line 353
    :pswitch_4
    iget-object p1, p1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 354
    .line 355
    check-cast p1, Lorg/telegram/ui/PeerColorActivity$GiftCell;

    .line 356
    .line 357
    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity$Page$4;->this$1:Lorg/telegram/ui/PeerColorActivity$Page;

    .line 358
    .line 359
    iget v3, v0, Lorg/telegram/ui/PeerColorActivity$Page;->giftsStartRow:I

    .line 360
    .line 361
    sub-int/2addr p2, v3

    .line 362
    if-ltz p2, :cond_14

    .line 363
    .line 364
    iget-object v0, v0, Lorg/telegram/ui/PeerColorActivity$Page;->uniqueGifts:Ljava/util/ArrayList;

    .line 365
    .line 366
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    if-lt p2, v0, :cond_9

    .line 371
    .line 372
    goto/16 :goto_7

    .line 373
    .line 374
    :cond_9
    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity$Page$4;->this$1:Lorg/telegram/ui/PeerColorActivity$Page;

    .line 375
    .line 376
    iget-object v0, v0, Lorg/telegram/ui/PeerColorActivity$Page;->uniqueGifts:Ljava/util/ArrayList;

    .line 377
    .line 378
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    check-cast v0, Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftUnique;

    .line 383
    .line 384
    invoke-virtual {p1, p2, v0}, Lorg/telegram/ui/PeerColorActivity$GiftCell;->set(ILorg/telegram/tgnet/tl/TL_stars$TL_starGiftUnique;)V

    .line 385
    .line 386
    .line 387
    iget-object p2, p0, Lorg/telegram/ui/PeerColorActivity$Page$4;->this$1:Lorg/telegram/ui/PeerColorActivity$Page;

    .line 388
    .line 389
    invoke-static {p2}, Lorg/telegram/ui/PeerColorActivity$Page;->access$2100(Lorg/telegram/ui/PeerColorActivity$Page;)Lorg/telegram/tgnet/TLRPC$TL_emojiStatusCollectible;

    .line 390
    .line 391
    .line 392
    move-result-object p2

    .line 393
    if-eqz p2, :cond_a

    .line 394
    .line 395
    iget-object p2, p0, Lorg/telegram/ui/PeerColorActivity$Page$4;->this$1:Lorg/telegram/ui/PeerColorActivity$Page;

    .line 396
    .line 397
    invoke-static {p2}, Lorg/telegram/ui/PeerColorActivity$Page;->access$2100(Lorg/telegram/ui/PeerColorActivity$Page;)Lorg/telegram/tgnet/TLRPC$TL_emojiStatusCollectible;

    .line 398
    .line 399
    .line 400
    move-result-object p2

    .line 401
    iget-wide v3, p2, Lorg/telegram/tgnet/TLRPC$TL_emojiStatusCollectible;->collectible_id:J

    .line 402
    .line 403
    iget-wide v5, v0, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->id:J

    .line 404
    .line 405
    cmp-long p2, v3, v5

    .line 406
    .line 407
    if-eqz p2, :cond_c

    .line 408
    .line 409
    :cond_a
    iget-object p2, p0, Lorg/telegram/ui/PeerColorActivity$Page$4;->this$1:Lorg/telegram/ui/PeerColorActivity$Page;

    .line 410
    .line 411
    invoke-static {p2}, Lorg/telegram/ui/PeerColorActivity$Page;->access$2200(Lorg/telegram/ui/PeerColorActivity$Page;)Lorg/telegram/tgnet/TLRPC$TL_peerColorCollectible;

    .line 412
    .line 413
    .line 414
    move-result-object p2

    .line 415
    if-eqz p2, :cond_b

    .line 416
    .line 417
    iget-object p2, p0, Lorg/telegram/ui/PeerColorActivity$Page$4;->this$1:Lorg/telegram/ui/PeerColorActivity$Page;

    .line 418
    .line 419
    invoke-static {p2}, Lorg/telegram/ui/PeerColorActivity$Page;->access$2200(Lorg/telegram/ui/PeerColorActivity$Page;)Lorg/telegram/tgnet/TLRPC$TL_peerColorCollectible;

    .line 420
    .line 421
    .line 422
    move-result-object p2

    .line 423
    iget-wide v3, p2, Lorg/telegram/tgnet/TLRPC$PeerColor;->collectible_id:J

    .line 424
    .line 425
    iget-wide v5, v0, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->id:J

    .line 426
    .line 427
    cmp-long p2, v3, v5

    .line 428
    .line 429
    if-nez p2, :cond_b

    .line 430
    .line 431
    goto :goto_2

    .line 432
    :cond_b
    const/4 v1, 0x0

    .line 433
    :cond_c
    :goto_2
    invoke-virtual {p1, v1, v2}, Lorg/telegram/ui/PeerColorActivity$GiftCell;->setSelected(ZZ)V

    .line 434
    .line 435
    .line 436
    iget-object p1, p1, Lorg/telegram/ui/PeerColorActivity$GiftCell;->card:Landroid/widget/FrameLayout;

    .line 437
    .line 438
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 439
    .line 440
    .line 441
    return-void

    .line 442
    :pswitch_5
    iget-object p1, p1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 443
    .line 444
    check-cast p1, Lorg/telegram/ui/Cells/HeaderCell;

    .line 445
    .line 446
    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity$Page$4;->this$1:Lorg/telegram/ui/PeerColorActivity$Page;

    .line 447
    .line 448
    iget v0, v0, Lorg/telegram/ui/PeerColorActivity$Page;->giftsHeaderRow:I

    .line 449
    .line 450
    if-ne p2, v0, :cond_d

    .line 451
    .line 452
    sget p2, Lorg/telegram/messenger/R$string;->UserProfileCollectibleHeader:I

    .line 453
    .line 454
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object p2

    .line 458
    invoke-virtual {p1, p2, v2}, Lorg/telegram/ui/Cells/HeaderCell;->setText(Ljava/lang/CharSequence;Z)V

    .line 459
    .line 460
    .line 461
    :cond_d
    iget-object p2, p0, Lorg/telegram/ui/PeerColorActivity$Page$4;->this$1:Lorg/telegram/ui/PeerColorActivity$Page;

    .line 462
    .line 463
    iget-object p2, p2, Lorg/telegram/ui/PeerColorActivity$Page;->this$0:Lorg/telegram/ui/PeerColorActivity;

    .line 464
    .line 465
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    .line 466
    .line 467
    invoke-virtual {p2, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    .line 468
    .line 469
    .line 470
    move-result p2

    .line 471
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/HeaderCell;->setBackgroundColor(I)V

    .line 472
    .line 473
    .line 474
    return-void

    .line 475
    :pswitch_6
    iget-object p1, p1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 476
    .line 477
    check-cast p1, Lorg/telegram/ui/Cells/TextCell;

    .line 478
    .line 479
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/TextCell;->updateColors()V

    .line 480
    .line 481
    .line 482
    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity$Page$4;->this$1:Lorg/telegram/ui/PeerColorActivity$Page;

    .line 483
    .line 484
    iget-object v0, v0, Lorg/telegram/ui/PeerColorActivity$Page;->this$0:Lorg/telegram/ui/PeerColorActivity;

    .line 485
    .line 486
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    .line 487
    .line 488
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    .line 489
    .line 490
    .line 491
    move-result v0

    .line 492
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/TextCell;->updateColors()V

    .line 496
    .line 497
    .line 498
    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity$Page$4;->this$1:Lorg/telegram/ui/PeerColorActivity$Page;

    .line 499
    .line 500
    iget v1, v0, Lorg/telegram/ui/PeerColorActivity$Page;->clearRow:I

    .line 501
    .line 502
    if-ne p2, v1, :cond_14

    .line 503
    .line 504
    iget-object p2, v0, Lorg/telegram/ui/PeerColorActivity$Page;->this$0:Lorg/telegram/ui/PeerColorActivity;

    .line 505
    .line 506
    invoke-static {p2}, Lorg/telegram/ui/PeerColorActivity;->access$2000(Lorg/telegram/ui/PeerColorActivity;)Z

    .line 507
    .line 508
    .line 509
    move-result p2

    .line 510
    if-eqz p2, :cond_e

    .line 511
    .line 512
    sget p2, Lorg/telegram/messenger/R$string;->ChannelProfileColorReset:I

    .line 513
    .line 514
    goto :goto_3

    .line 515
    :cond_e
    sget p2, Lorg/telegram/messenger/R$string;->UserProfileColorReset:I

    .line 516
    .line 517
    :goto_3
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object p2

    .line 521
    invoke-virtual {p1, p2, v2}, Lorg/telegram/ui/Cells/TextCell;->setText(Ljava/lang/CharSequence;Z)V

    .line 522
    .line 523
    .line 524
    return-void

    .line 525
    :pswitch_7
    iget-object p1, p1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 526
    .line 527
    check-cast p1, Lorg/telegram/ui/PeerColorActivity$Page$SetReplyIconCell;

    .line 528
    .line 529
    invoke-virtual {p1}, Lorg/telegram/ui/PeerColorActivity$Page$SetReplyIconCell;->updateColors()V

    .line 530
    .line 531
    .line 532
    return-void

    .line 533
    :pswitch_8
    iget-object p1, p1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 534
    .line 535
    check-cast p1, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    .line 536
    .line 537
    invoke-virtual {p1, v2}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setFixedSize(I)V

    .line 538
    .line 539
    .line 540
    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity$Page$4;->this$1:Lorg/telegram/ui/PeerColorActivity$Page;

    .line 541
    .line 542
    iget v2, v0, Lorg/telegram/ui/PeerColorActivity$Page;->infoRow:I

    .line 543
    .line 544
    if-ne p2, v2, :cond_12

    .line 545
    .line 546
    iget p2, p0, Lorg/telegram/ui/PeerColorActivity$Page$4;->val$type:I

    .line 547
    .line 548
    if-ne p2, v1, :cond_10

    .line 549
    .line 550
    iget-object p2, v0, Lorg/telegram/ui/PeerColorActivity$Page;->this$0:Lorg/telegram/ui/PeerColorActivity;

    .line 551
    .line 552
    invoke-static {p2}, Lorg/telegram/ui/PeerColorActivity;->access$2000(Lorg/telegram/ui/PeerColorActivity;)Z

    .line 553
    .line 554
    .line 555
    move-result p2

    .line 556
    if-eqz p2, :cond_f

    .line 557
    .line 558
    sget p2, Lorg/telegram/messenger/R$string;->ChannelColorHint:I

    .line 559
    .line 560
    goto :goto_4

    .line 561
    :cond_f
    sget p2, Lorg/telegram/messenger/R$string;->UserColorHint:I

    .line 562
    .line 563
    :goto_4
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object p2

    .line 567
    goto :goto_6

    .line 568
    :cond_10
    iget-object p2, v0, Lorg/telegram/ui/PeerColorActivity$Page;->this$0:Lorg/telegram/ui/PeerColorActivity;

    .line 569
    .line 570
    invoke-static {p2}, Lorg/telegram/ui/PeerColorActivity;->access$2000(Lorg/telegram/ui/PeerColorActivity;)Z

    .line 571
    .line 572
    .line 573
    move-result p2

    .line 574
    if-eqz p2, :cond_11

    .line 575
    .line 576
    sget p2, Lorg/telegram/messenger/R$string;->ChannelProfileHint:I

    .line 577
    .line 578
    goto :goto_5

    .line 579
    :cond_11
    sget p2, Lorg/telegram/messenger/R$string;->UserProfileHint2:I

    .line 580
    .line 581
    :goto_5
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object p2

    .line 585
    :goto_6
    iget v0, p0, Lorg/telegram/ui/PeerColorActivity$Page$4;->val$type:I

    .line 586
    .line 587
    new-instance v2, Lorg/telegram/ui/c0;

    .line 588
    .line 589
    const/16 v3, 0xa

    .line 590
    .line 591
    invoke-direct {v2, p0, v0, v3}, Lorg/telegram/ui/c0;-><init>(Ljava/lang/Object;II)V

    .line 592
    .line 593
    .line 594
    invoke-static {p2, v2}, Lorg/telegram/messenger/AndroidUtilities;->replaceSingleTag(Ljava/lang/String;Ljava/lang/Runnable;)Landroid/text/SpannableStringBuilder;

    .line 595
    .line 596
    .line 597
    move-result-object p2

    .line 598
    invoke-static {p2, v1}, Lorg/telegram/messenger/AndroidUtilities;->replaceArrows(Ljava/lang/CharSequence;Z)Ljava/lang/CharSequence;

    .line 599
    .line 600
    .line 601
    move-result-object p2

    .line 602
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    .line 603
    .line 604
    .line 605
    return-void

    .line 606
    :cond_12
    iget v1, v0, Lorg/telegram/ui/PeerColorActivity$Page;->shadowRow:I

    .line 607
    .line 608
    if-ne p2, v1, :cond_13

    .line 609
    .line 610
    const-string p2, ""

    .line 611
    .line 612
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    .line 613
    .line 614
    .line 615
    const/16 p2, 0xc

    .line 616
    .line 617
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setFixedSize(I)V

    .line 618
    .line 619
    .line 620
    return-void

    .line 621
    :cond_13
    iget v0, v0, Lorg/telegram/ui/PeerColorActivity$Page;->giftsInfoRow:I

    .line 622
    .line 623
    if-ne p2, v0, :cond_14

    .line 624
    .line 625
    sget p2, Lorg/telegram/messenger/R$string;->UserProfileCollectibleInfo:I

    .line 626
    .line 627
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object p2

    .line 631
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    .line 632
    .line 633
    .line 634
    :cond_14
    :goto_7
    return-void

    .line 635
    :pswitch_9
    iget-object p2, p1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 636
    .line 637
    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity$Page$4;->this$1:Lorg/telegram/ui/PeerColorActivity$Page;

    .line 638
    .line 639
    iget-object v0, v0, Lorg/telegram/ui/PeerColorActivity$Page;->this$0:Lorg/telegram/ui/PeerColorActivity;

    .line 640
    .line 641
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    .line 642
    .line 643
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    .line 644
    .line 645
    .line 646
    move-result v0

    .line 647
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 648
    .line 649
    .line 650
    iget-object p1, p1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 651
    .line 652
    check-cast p1, Lorg/telegram/ui/PeerColorActivity$PeerColorGrid;

    .line 653
    .line 654
    invoke-virtual {p1}, Lorg/telegram/ui/PeerColorActivity$PeerColorGrid;->updateColors()V

    .line 655
    .line 656
    .line 657
    return-void

    .line 658
    nop

    .line 659
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/q;
    .locals 5

    .line 1
    const p1, -0x8100

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 v0, 0x0

    .line 9
    packed-switch p2, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    :pswitch_0
    new-instance p1, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    .line 13
    .line 14
    iget-object p2, p0, Lorg/telegram/ui/PeerColorActivity$Page$4;->this$1:Lorg/telegram/ui/PeerColorActivity$Page;

    .line 15
    .line 16
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity$Page$4;->this$1:Lorg/telegram/ui/PeerColorActivity$Page;

    .line 21
    .line 22
    iget-object v0, v0, Lorg/telegram/ui/PeerColorActivity$Page;->this$0:Lorg/telegram/ui/PeerColorActivity;

    .line 23
    .line 24
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-direct {p1, p2, v0}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 29
    .line 30
    .line 31
    goto/16 :goto_1

    .line 32
    .line 33
    :pswitch_1
    new-instance p2, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;

    .line 34
    .line 35
    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity$Page$4;->this$1:Lorg/telegram/ui/PeerColorActivity$Page;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v1, p0, Lorg/telegram/ui/PeerColorActivity$Page$4;->this$1:Lorg/telegram/ui/PeerColorActivity$Page;

    .line 42
    .line 43
    iget-object v1, v1, Lorg/telegram/ui/PeerColorActivity$Page;->this$0:Lorg/telegram/ui/PeerColorActivity;

    .line 44
    .line 45
    invoke-static {v1}, Lorg/telegram/ui/PeerColorActivity;->access$1200(Lorg/telegram/ui/PeerColorActivity;)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    iget-object v2, p0, Lorg/telegram/ui/PeerColorActivity$Page$4;->this$1:Lorg/telegram/ui/PeerColorActivity$Page;

    .line 50
    .line 51
    iget-object v2, v2, Lorg/telegram/ui/PeerColorActivity$Page;->this$0:Lorg/telegram/ui/PeerColorActivity;

    .line 52
    .line 53
    invoke-static {v2}, Lorg/telegram/ui/PeerColorActivity;->access$1300(Lorg/telegram/ui/PeerColorActivity;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-direct {p2, v0, v1, v2}, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;-><init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :goto_0
    move-object p1, p2

    .line 64
    goto/16 :goto_1

    .line 65
    .line 66
    :pswitch_2
    new-instance p1, Lorg/telegram/ui/PeerColorActivity$Page$EmptyView;

    .line 67
    .line 68
    iget-object p2, p0, Lorg/telegram/ui/PeerColorActivity$Page$4;->this$1:Lorg/telegram/ui/PeerColorActivity$Page;

    .line 69
    .line 70
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-direct {p1, p2, v0}, Lorg/telegram/ui/PeerColorActivity$Page$EmptyView;-><init>(Lorg/telegram/ui/PeerColorActivity$Page;Landroid/content/Context;)V

    .line 75
    .line 76
    .line 77
    goto/16 :goto_1

    .line 78
    .line 79
    :pswitch_3
    new-instance p2, Lorg/telegram/ui/PeerColorActivity$Page$4$2;

    .line 80
    .line 81
    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity$Page$4;->this$1:Lorg/telegram/ui/PeerColorActivity$Page;

    .line 82
    .line 83
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-direct {p2, p0, v0}, Lorg/telegram/ui/PeerColorActivity$Page$4$2;-><init>(Lorg/telegram/ui/PeerColorActivity$Page$4;Landroid/content/Context;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :pswitch_4
    new-instance p2, Lorg/telegram/ui/Components/FlickerLoadingView;

    .line 95
    .line 96
    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity$Page$4;->val$context:Landroid/content/Context;

    .line 97
    .line 98
    iget-object v1, p0, Lorg/telegram/ui/PeerColorActivity$Page$4;->this$1:Lorg/telegram/ui/PeerColorActivity$Page;

    .line 99
    .line 100
    iget-object v1, v1, Lorg/telegram/ui/PeerColorActivity$Page;->this$0:Lorg/telegram/ui/PeerColorActivity;

    .line 101
    .line 102
    invoke-static {v1}, Lorg/telegram/ui/PeerColorActivity;->access$1400(Lorg/telegram/ui/PeerColorActivity;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-direct {p2, v0, v1}, Lorg/telegram/ui/Components/FlickerLoadingView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 107
    .line 108
    .line 109
    const/4 v0, 0x1

    .line 110
    invoke-virtual {p2, v0}, Lorg/telegram/ui/Components/FlickerLoadingView;->setIsSingleCell(Z)V

    .line 111
    .line 112
    .line 113
    const/16 v0, 0x23

    .line 114
    .line 115
    invoke-virtual {p2, v0}, Lorg/telegram/ui/Components/FlickerLoadingView;->setViewType(I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :pswitch_5
    new-instance p2, Lorg/telegram/ui/PeerColorActivity$GiftCell;

    .line 123
    .line 124
    iget-object v1, p0, Lorg/telegram/ui/PeerColorActivity$Page$4;->this$1:Lorg/telegram/ui/PeerColorActivity$Page;

    .line 125
    .line 126
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    iget-object v2, p0, Lorg/telegram/ui/PeerColorActivity$Page$4;->this$1:Lorg/telegram/ui/PeerColorActivity$Page;

    .line 131
    .line 132
    iget-object v2, v2, Lorg/telegram/ui/PeerColorActivity$Page;->this$0:Lorg/telegram/ui/PeerColorActivity;

    .line 133
    .line 134
    invoke-static {v2}, Lorg/telegram/ui/PeerColorActivity;->access$1100(Lorg/telegram/ui/PeerColorActivity;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-direct {p2, v1, v0, v2}, Lorg/telegram/ui/PeerColorActivity$GiftCell;-><init>(Landroid/content/Context;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p2, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :pswitch_6
    new-instance p1, Lorg/telegram/ui/Cells/HeaderCell;

    .line 146
    .line 147
    iget-object p2, p0, Lorg/telegram/ui/PeerColorActivity$Page$4;->this$1:Lorg/telegram/ui/PeerColorActivity$Page;

    .line 148
    .line 149
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity$Page$4;->this$1:Lorg/telegram/ui/PeerColorActivity$Page;

    .line 154
    .line 155
    iget-object v0, v0, Lorg/telegram/ui/PeerColorActivity$Page;->this$0:Lorg/telegram/ui/PeerColorActivity;

    .line 156
    .line 157
    invoke-static {v0}, Lorg/telegram/ui/PeerColorActivity;->access$1000(Lorg/telegram/ui/PeerColorActivity;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-direct {p1, p2, v0}, Lorg/telegram/ui/Cells/HeaderCell;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 162
    .line 163
    .line 164
    iget-object p2, p0, Lorg/telegram/ui/PeerColorActivity$Page$4;->this$1:Lorg/telegram/ui/PeerColorActivity$Page;

    .line 165
    .line 166
    iget-object p2, p2, Lorg/telegram/ui/PeerColorActivity$Page;->this$0:Lorg/telegram/ui/PeerColorActivity;

    .line 167
    .line 168
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    .line 169
    .line 170
    invoke-virtual {p2, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    .line 171
    .line 172
    .line 173
    move-result p2

    .line 174
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/HeaderCell;->setBackgroundColor(I)V

    .line 175
    .line 176
    .line 177
    goto/16 :goto_1

    .line 178
    .line 179
    :pswitch_7
    new-instance p1, Lorg/telegram/ui/Cells/TextCell;

    .line 180
    .line 181
    iget-object p2, p0, Lorg/telegram/ui/PeerColorActivity$Page$4;->this$1:Lorg/telegram/ui/PeerColorActivity$Page;

    .line 182
    .line 183
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity$Page$4;->this$1:Lorg/telegram/ui/PeerColorActivity$Page;

    .line 188
    .line 189
    iget-object v0, v0, Lorg/telegram/ui/PeerColorActivity$Page;->this$0:Lorg/telegram/ui/PeerColorActivity;

    .line 190
    .line 191
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-direct {p1, p2, v0}, Lorg/telegram/ui/Cells/TextCell;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 196
    .line 197
    .line 198
    iget-object p2, p0, Lorg/telegram/ui/PeerColorActivity$Page$4;->this$1:Lorg/telegram/ui/PeerColorActivity$Page;

    .line 199
    .line 200
    iget-object p2, p2, Lorg/telegram/ui/PeerColorActivity$Page;->this$0:Lorg/telegram/ui/PeerColorActivity;

    .line 201
    .line 202
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    .line 203
    .line 204
    invoke-virtual {p2, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    .line 205
    .line 206
    .line 207
    move-result p2

    .line 208
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 209
    .line 210
    .line 211
    goto :goto_1

    .line 212
    :pswitch_8
    new-instance p2, Landroid/view/View;

    .line 213
    .line 214
    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity$Page$4;->this$1:Lorg/telegram/ui/PeerColorActivity$Page;

    .line 215
    .line 216
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-direct {p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p2, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    goto/16 :goto_0

    .line 227
    .line 228
    :pswitch_9
    new-instance p2, Lorg/telegram/ui/PeerColorActivity$Page$4$1;

    .line 229
    .line 230
    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity$Page$4;->this$1:Lorg/telegram/ui/PeerColorActivity$Page;

    .line 231
    .line 232
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-direct {p2, p0, v0}, Lorg/telegram/ui/PeerColorActivity$Page$4$1;-><init>(Lorg/telegram/ui/PeerColorActivity$Page$4;Landroid/content/Context;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p2, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    goto/16 :goto_0

    .line 243
    .line 244
    :pswitch_a
    iget-object p1, p0, Lorg/telegram/ui/PeerColorActivity$Page$4;->this$1:Lorg/telegram/ui/PeerColorActivity$Page;

    .line 245
    .line 246
    new-instance p2, Lorg/telegram/ui/PeerColorActivity$Page$SetReplyIconCell;

    .line 247
    .line 248
    iget-object v1, p0, Lorg/telegram/ui/PeerColorActivity$Page$4;->this$1:Lorg/telegram/ui/PeerColorActivity$Page;

    .line 249
    .line 250
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    invoke-direct {p2, v1, v2}, Lorg/telegram/ui/PeerColorActivity$Page$SetReplyIconCell;-><init>(Lorg/telegram/ui/PeerColorActivity$Page;Landroid/content/Context;)V

    .line 255
    .line 256
    .line 257
    invoke-static {p1, p2}, Lorg/telegram/ui/PeerColorActivity$Page;->access$1902(Lorg/telegram/ui/PeerColorActivity$Page;Lorg/telegram/ui/PeerColorActivity$Page$SetReplyIconCell;)Lorg/telegram/ui/PeerColorActivity$Page$SetReplyIconCell;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    invoke-virtual {p1, v0}, Lorg/telegram/ui/PeerColorActivity$Page$SetReplyIconCell;->update(Z)V

    .line 262
    .line 263
    .line 264
    goto :goto_1

    .line 265
    :pswitch_b
    iget-object p1, p0, Lorg/telegram/ui/PeerColorActivity$Page$4;->this$1:Lorg/telegram/ui/PeerColorActivity$Page;

    .line 266
    .line 267
    new-instance p2, Lorg/telegram/ui/PeerColorActivity$PeerColorGrid;

    .line 268
    .line 269
    iget-object v1, p0, Lorg/telegram/ui/PeerColorActivity$Page$4;->this$1:Lorg/telegram/ui/PeerColorActivity$Page;

    .line 270
    .line 271
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    iget v2, p0, Lorg/telegram/ui/PeerColorActivity$Page$4;->val$type:I

    .line 276
    .line 277
    iget-object v3, p0, Lorg/telegram/ui/PeerColorActivity$Page$4;->this$1:Lorg/telegram/ui/PeerColorActivity$Page;

    .line 278
    .line 279
    iget-object v3, v3, Lorg/telegram/ui/PeerColorActivity$Page;->this$0:Lorg/telegram/ui/PeerColorActivity;

    .line 280
    .line 281
    invoke-static {v3}, Lorg/telegram/ui/PeerColorActivity;->access$1600(Lorg/telegram/ui/PeerColorActivity;)I

    .line 282
    .line 283
    .line 284
    move-result v3

    .line 285
    iget-object v4, p0, Lorg/telegram/ui/PeerColorActivity$Page$4;->this$1:Lorg/telegram/ui/PeerColorActivity$Page;

    .line 286
    .line 287
    iget-object v4, v4, Lorg/telegram/ui/PeerColorActivity$Page;->this$0:Lorg/telegram/ui/PeerColorActivity;

    .line 288
    .line 289
    invoke-static {v4}, Lorg/telegram/ui/PeerColorActivity;->access$1700(Lorg/telegram/ui/PeerColorActivity;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    invoke-direct {p2, v1, v2, v3, v4}, Lorg/telegram/ui/PeerColorActivity$PeerColorGrid;-><init>(Landroid/content/Context;IILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 294
    .line 295
    .line 296
    invoke-static {p1, p2}, Lorg/telegram/ui/PeerColorActivity$Page;->access$1502(Lorg/telegram/ui/PeerColorActivity$Page;Lorg/telegram/ui/PeerColorActivity$PeerColorGrid;)Lorg/telegram/ui/PeerColorActivity$PeerColorGrid;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    iget-object p2, p0, Lorg/telegram/ui/PeerColorActivity$Page$4;->this$1:Lorg/telegram/ui/PeerColorActivity$Page;

    .line 301
    .line 302
    iget-object p2, p2, Lorg/telegram/ui/PeerColorActivity$Page;->this$0:Lorg/telegram/ui/PeerColorActivity;

    .line 303
    .line 304
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    .line 305
    .line 306
    invoke-virtual {p2, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    .line 307
    .line 308
    .line 309
    move-result p2

    .line 310
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 311
    .line 312
    .line 313
    iget-object p2, p0, Lorg/telegram/ui/PeerColorActivity$Page$4;->this$1:Lorg/telegram/ui/PeerColorActivity$Page;

    .line 314
    .line 315
    invoke-static {p2}, Lorg/telegram/ui/PeerColorActivity$Page;->access$1800(Lorg/telegram/ui/PeerColorActivity$Page;)I

    .line 316
    .line 317
    .line 318
    move-result p2

    .line 319
    invoke-virtual {p1, p2, v0}, Lorg/telegram/ui/PeerColorActivity$PeerColorGrid;->setSelected(IZ)V

    .line 320
    .line 321
    .line 322
    new-instance p2, Lorg/telegram/ui/ps;

    .line 323
    .line 324
    const/4 v0, 0x1

    .line 325
    invoke-direct {p2, p0, v0}, Lorg/telegram/ui/ps;-><init>(Lorg/telegram/ui/PeerColorActivity$Page$4;I)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {p1, p2}, Lorg/telegram/ui/PeerColorActivity$PeerColorGrid;->setOnColorClick(Lorg/telegram/messenger/Utilities$Callback;)V

    .line 329
    .line 330
    .line 331
    :goto_1
    new-instance p2, Lorg/telegram/ui/Components/RecyclerListView$Holder;

    .line 332
    .line 333
    invoke-direct {p2, p1}, Lorg/telegram/ui/Components/RecyclerListView$Holder;-><init>(Landroid/view/View;)V

    .line 334
    .line 335
    .line 336
    return-object p2

    .line 337
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public onViewAttachedToWindow(Landroidx/recyclerview/widget/q;)V
    .locals 11

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/i;->onViewAttachedToWindow(Landroidx/recyclerview/widget/q;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroidx/recyclerview/widget/q;->getItemViewType()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/16 v1, 0xa

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity$Page$4;->this$1:Lorg/telegram/ui/PeerColorActivity$Page;

    .line 13
    .line 14
    iget-object v1, p1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 15
    .line 16
    invoke-static {v0, v1}, Lorg/telegram/ui/PeerColorActivity$Page;->access$902(Lorg/telegram/ui/PeerColorActivity$Page;Landroid/view/View;)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    iget-object p1, p1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 20
    .line 21
    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity$Page$4;->this$1:Lorg/telegram/ui/PeerColorActivity$Page;

    .line 22
    .line 23
    new-instance v1, Lorg/telegram/ui/ns;

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v1, v0, v2}, Lorg/telegram/ui/ns;-><init>(Lorg/telegram/ui/PeerColorActivity$Page;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/q;->getItemViewType()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/16 v1, 0x8

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    const/4 v3, 0x0

    .line 41
    if-ne v0, v1, :cond_5

    .line 42
    .line 43
    iget-object v0, p1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 44
    .line 45
    check-cast v0, Lorg/telegram/ui/PeerColorActivity$GiftCell;

    .line 46
    .line 47
    invoke-virtual {p1}, Landroidx/recyclerview/widget/q;->getAdapterPosition()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    iget-object v1, p0, Lorg/telegram/ui/PeerColorActivity$Page$4;->this$1:Lorg/telegram/ui/PeerColorActivity$Page;

    .line 52
    .line 53
    iget v4, v1, Lorg/telegram/ui/PeerColorActivity$Page;->giftsStartRow:I

    .line 54
    .line 55
    sub-int/2addr p1, v4

    .line 56
    if-ltz p1, :cond_b

    .line 57
    .line 58
    iget-object v1, v1, Lorg/telegram/ui/PeerColorActivity$Page;->uniqueGifts:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-lt p1, v1, :cond_1

    .line 65
    .line 66
    goto/16 :goto_2

    .line 67
    .line 68
    :cond_1
    iget-object v1, p0, Lorg/telegram/ui/PeerColorActivity$Page$4;->this$1:Lorg/telegram/ui/PeerColorActivity$Page;

    .line 69
    .line 70
    iget-object v1, v1, Lorg/telegram/ui/PeerColorActivity$Page;->uniqueGifts:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftUnique;

    .line 77
    .line 78
    invoke-virtual {v0, p1, v1}, Lorg/telegram/ui/PeerColorActivity$GiftCell;->set(ILorg/telegram/tgnet/tl/TL_stars$TL_starGiftUnique;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lorg/telegram/ui/PeerColorActivity$Page$4;->this$1:Lorg/telegram/ui/PeerColorActivity$Page;

    .line 82
    .line 83
    invoke-static {p1}, Lorg/telegram/ui/PeerColorActivity$Page;->access$2100(Lorg/telegram/ui/PeerColorActivity$Page;)Lorg/telegram/tgnet/TLRPC$TL_emojiStatusCollectible;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-eqz p1, :cond_2

    .line 88
    .line 89
    iget-object p1, p0, Lorg/telegram/ui/PeerColorActivity$Page$4;->this$1:Lorg/telegram/ui/PeerColorActivity$Page;

    .line 90
    .line 91
    invoke-static {p1}, Lorg/telegram/ui/PeerColorActivity$Page;->access$2100(Lorg/telegram/ui/PeerColorActivity$Page;)Lorg/telegram/tgnet/TLRPC$TL_emojiStatusCollectible;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iget-wide v4, p1, Lorg/telegram/tgnet/TLRPC$TL_emojiStatusCollectible;->collectible_id:J

    .line 96
    .line 97
    iget-wide v6, v1, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->id:J

    .line 98
    .line 99
    cmp-long p1, v4, v6

    .line 100
    .line 101
    if-eqz p1, :cond_4

    .line 102
    .line 103
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/PeerColorActivity$Page$4;->this$1:Lorg/telegram/ui/PeerColorActivity$Page;

    .line 104
    .line 105
    invoke-static {p1}, Lorg/telegram/ui/PeerColorActivity$Page;->access$2200(Lorg/telegram/ui/PeerColorActivity$Page;)Lorg/telegram/tgnet/TLRPC$TL_peerColorCollectible;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    if-eqz p1, :cond_3

    .line 110
    .line 111
    iget-object p1, p0, Lorg/telegram/ui/PeerColorActivity$Page$4;->this$1:Lorg/telegram/ui/PeerColorActivity$Page;

    .line 112
    .line 113
    invoke-static {p1}, Lorg/telegram/ui/PeerColorActivity$Page;->access$2200(Lorg/telegram/ui/PeerColorActivity$Page;)Lorg/telegram/tgnet/TLRPC$TL_peerColorCollectible;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    iget-wide v4, p1, Lorg/telegram/tgnet/TLRPC$PeerColor;->collectible_id:J

    .line 118
    .line 119
    iget-wide v6, v1, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->id:J

    .line 120
    .line 121
    cmp-long p1, v4, v6

    .line 122
    .line 123
    if-nez p1, :cond_3

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_3
    const/4 v2, 0x0

    .line 127
    :cond_4
    :goto_0
    invoke-virtual {v0, v2, v3}, Lorg/telegram/ui/PeerColorActivity$GiftCell;->setSelected(ZZ)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_5
    invoke-virtual {p1}, Landroidx/recyclerview/widget/q;->getItemViewType()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    const/16 v1, 0xc

    .line 136
    .line 137
    if-ne v0, v1, :cond_b

    .line 138
    .line 139
    iget-object v0, p1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 140
    .line 141
    move-object v4, v0

    .line 142
    check-cast v4, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;

    .line 143
    .line 144
    invoke-virtual {p1}, Landroidx/recyclerview/widget/q;->getAdapterPosition()I

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity$Page$4;->this$1:Lorg/telegram/ui/PeerColorActivity$Page;

    .line 149
    .line 150
    iget v1, v0, Lorg/telegram/ui/PeerColorActivity$Page;->giftsStartRow:I

    .line 151
    .line 152
    sub-int/2addr p1, v1

    .line 153
    invoke-static {v0}, Lorg/telegram/ui/PeerColorActivity$Page;->access$400(Lorg/telegram/ui/PeerColorActivity$Page;)Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    if-nez v0, :cond_6

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_6
    if-ltz p1, :cond_b

    .line 161
    .line 162
    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity$Page$4;->this$1:Lorg/telegram/ui/PeerColorActivity$Page;

    .line 163
    .line 164
    iget-object v0, v0, Lorg/telegram/ui/PeerColorActivity$Page;->uniqueGifts:Ljava/util/ArrayList;

    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-lt p1, v0, :cond_7

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_7
    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity$Page$4;->this$1:Lorg/telegram/ui/PeerColorActivity$Page;

    .line 174
    .line 175
    iget-object v0, v0, Lorg/telegram/ui/PeerColorActivity$Page;->uniqueGifts:Ljava/util/ArrayList;

    .line 176
    .line 177
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    move-object v5, p1

    .line 182
    check-cast v5, Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftUnique;

    .line 183
    .line 184
    const/4 v9, 0x1

    .line 185
    const/4 v10, 0x0

    .line 186
    const/4 v6, 0x0

    .line 187
    const/4 v7, 0x0

    .line 188
    const/4 v8, 0x0

    .line 189
    invoke-virtual/range {v4 .. v10}, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->setStarsGift(Lorg/telegram/tgnet/tl/TL_stars$StarGift;ZZZZZ)Z

    .line 190
    .line 191
    .line 192
    iget-object p1, p0, Lorg/telegram/ui/PeerColorActivity$Page$4;->this$1:Lorg/telegram/ui/PeerColorActivity$Page;

    .line 193
    .line 194
    invoke-static {p1}, Lorg/telegram/ui/PeerColorActivity$Page;->access$2100(Lorg/telegram/ui/PeerColorActivity$Page;)Lorg/telegram/tgnet/TLRPC$TL_emojiStatusCollectible;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    if-eqz p1, :cond_8

    .line 199
    .line 200
    iget-object p1, p0, Lorg/telegram/ui/PeerColorActivity$Page$4;->this$1:Lorg/telegram/ui/PeerColorActivity$Page;

    .line 201
    .line 202
    invoke-static {p1}, Lorg/telegram/ui/PeerColorActivity$Page;->access$2100(Lorg/telegram/ui/PeerColorActivity$Page;)Lorg/telegram/tgnet/TLRPC$TL_emojiStatusCollectible;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    iget-wide v0, p1, Lorg/telegram/tgnet/TLRPC$TL_emojiStatusCollectible;->collectible_id:J

    .line 207
    .line 208
    iget-wide v6, v5, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->id:J

    .line 209
    .line 210
    cmp-long p1, v0, v6

    .line 211
    .line 212
    if-eqz p1, :cond_a

    .line 213
    .line 214
    :cond_8
    iget-object p1, p0, Lorg/telegram/ui/PeerColorActivity$Page$4;->this$1:Lorg/telegram/ui/PeerColorActivity$Page;

    .line 215
    .line 216
    invoke-static {p1}, Lorg/telegram/ui/PeerColorActivity$Page;->access$2200(Lorg/telegram/ui/PeerColorActivity$Page;)Lorg/telegram/tgnet/TLRPC$TL_peerColorCollectible;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    if-eqz p1, :cond_9

    .line 221
    .line 222
    iget-object p1, p0, Lorg/telegram/ui/PeerColorActivity$Page$4;->this$1:Lorg/telegram/ui/PeerColorActivity$Page;

    .line 223
    .line 224
    invoke-static {p1}, Lorg/telegram/ui/PeerColorActivity$Page;->access$2200(Lorg/telegram/ui/PeerColorActivity$Page;)Lorg/telegram/tgnet/TLRPC$TL_peerColorCollectible;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    iget-wide v0, p1, Lorg/telegram/tgnet/TLRPC$PeerColor;->collectible_id:J

    .line 229
    .line 230
    iget-wide v5, v5, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->id:J

    .line 231
    .line 232
    cmp-long p1, v0, v5

    .line 233
    .line 234
    if-nez p1, :cond_9

    .line 235
    .line 236
    goto :goto_1

    .line 237
    :cond_9
    const/4 v2, 0x0

    .line 238
    :cond_a
    :goto_1
    invoke-virtual {v4, v2, v3}, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->setSelected(ZZ)V

    .line 239
    .line 240
    .line 241
    :cond_b
    :goto_2
    return-void
.end method
