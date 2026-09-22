.class Lorg/telegram/ui/Gifts/SendGiftSheet$3;
.super Lorg/telegram/ui/Cells/EditEmojiTextCell;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Gifts/SendGiftSheet;-><init>(Landroid/content/Context;ILorg/telegram/tgnet/tl/TL_stars$StarGift;Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet$GiftTier;JLjava/lang/Runnable;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Gifts/SendGiftSheet;

.field final synthetic val$currentAccount:I

.field final synthetic val$msgDrawable:Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Gifts/SendGiftSheet;Landroid/content/Context;Lorg/telegram/ui/Components/SizeNotifierFrameLayout;Ljava/lang/String;ZIILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Gifts/SendGiftSheet$3;->this$0:Lorg/telegram/ui/Gifts/SendGiftSheet;

    .line 2
    .line 3
    iput-object p9, p0, Lorg/telegram/ui/Gifts/SendGiftSheet$3;->val$msgDrawable:Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    .line 4
    .line 5
    iput p10, p0, Lorg/telegram/ui/Gifts/SendGiftSheet$3;->val$currentAccount:I

    .line 6
    .line 7
    move-object p1, p0

    .line 8
    invoke-direct/range {p1 .. p8}, Lorg/telegram/ui/Cells/EditEmojiTextCell;-><init>(Landroid/content/Context;Lorg/telegram/ui/Components/SizeNotifierFrameLayout;Ljava/lang/String;ZIILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Gifts/SendGiftSheet$3;->val$msgDrawable:Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    .line 2
    .line 3
    const/high16 v1, 0x41200000    # 10.0f

    .line 4
    .line 5
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    sub-int/2addr v3, v1

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-virtual {v0, v2, v4, v3, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lorg/telegram/ui/Gifts/SendGiftSheet$3;->val$msgDrawable:Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 29
    .line 30
    .line 31
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public onFocusChanged(Z)V
    .locals 0

    return-void
.end method

.method public onMeasure(II)V
    .locals 3

    .line 1
    const/high16 v0, 0x41800000    # 16.0f

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/high16 v1, 0x41400000    # 12.0f

    .line 8
    .line 9
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {p0, v0, v2, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 15
    .line 16
    .line 17
    invoke-super {p0, p1, p2}, Lorg/telegram/ui/Cells/EditEmojiTextCell;->onMeasure(II)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Gifts/SendGiftSheet$3;->this$0:Lorg/telegram/ui/Gifts/SendGiftSheet;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/telegram/ui/Gifts/SendGiftSheet;->access$300(Lorg/telegram/ui/Gifts/SendGiftSheet;)Lorg/telegram/tgnet/TLRPC$MessageAction;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    instance-of p1, p1, Lorg/telegram/tgnet/TLRPC$TL_messageActionStarGift;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lorg/telegram/ui/Gifts/SendGiftSheet$3;->this$0:Lorg/telegram/ui/Gifts/SendGiftSheet;

    .line 12
    .line 13
    invoke-static {p1}, Lorg/telegram/ui/Gifts/SendGiftSheet;->access$300(Lorg/telegram/ui/Gifts/SendGiftSheet;)Lorg/telegram/tgnet/TLRPC$MessageAction;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_messageActionStarGift;

    .line 18
    .line 19
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    .line 20
    .line 21
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p1, Lorg/telegram/tgnet/TLRPC$TL_messageActionStarGift;->message:Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Gifts/SendGiftSheet$3;->this$0:Lorg/telegram/ui/Gifts/SendGiftSheet;

    .line 28
    .line 29
    invoke-static {p1}, Lorg/telegram/ui/Gifts/SendGiftSheet;->access$300(Lorg/telegram/ui/Gifts/SendGiftSheet;)Lorg/telegram/tgnet/TLRPC$MessageAction;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    instance-of p1, p1, Lorg/telegram/tgnet/TLRPC$TL_messageActionGiftCode;

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    iget-object p1, p0, Lorg/telegram/ui/Gifts/SendGiftSheet$3;->this$0:Lorg/telegram/ui/Gifts/SendGiftSheet;

    .line 38
    .line 39
    invoke-static {p1}, Lorg/telegram/ui/Gifts/SendGiftSheet;->access$300(Lorg/telegram/ui/Gifts/SendGiftSheet;)Lorg/telegram/tgnet/TLRPC$MessageAction;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_messageActionGiftCode;

    .line 44
    .line 45
    iget v0, p1, Lorg/telegram/tgnet/TLRPC$MessageAction;->flags:I

    .line 46
    .line 47
    or-int/lit8 v0, v0, 0x10

    .line 48
    .line 49
    iput v0, p1, Lorg/telegram/tgnet/TLRPC$MessageAction;->flags:I

    .line 50
    .line 51
    iget-object p1, p0, Lorg/telegram/ui/Gifts/SendGiftSheet$3;->this$0:Lorg/telegram/ui/Gifts/SendGiftSheet;

    .line 52
    .line 53
    invoke-static {p1}, Lorg/telegram/ui/Gifts/SendGiftSheet;->access$300(Lorg/telegram/ui/Gifts/SendGiftSheet;)Lorg/telegram/tgnet/TLRPC$MessageAction;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_messageActionGiftCode;

    .line 58
    .line 59
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    .line 60
    .line 61
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v0, p1, Lorg/telegram/tgnet/TLRPC$TL_messageActionGiftCode;->message:Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/Gifts/SendGiftSheet$3;->this$0:Lorg/telegram/ui/Gifts/SendGiftSheet;

    .line 68
    .line 69
    invoke-static {p1}, Lorg/telegram/ui/Gifts/SendGiftSheet;->access$300(Lorg/telegram/ui/Gifts/SendGiftSheet;)Lorg/telegram/tgnet/TLRPC$MessageAction;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    instance-of p1, p1, Lorg/telegram/tgnet/TLRPC$TL_messageActionGiftPremium;

    .line 74
    .line 75
    if-eqz p1, :cond_2

    .line 76
    .line 77
    iget-object p1, p0, Lorg/telegram/ui/Gifts/SendGiftSheet$3;->this$0:Lorg/telegram/ui/Gifts/SendGiftSheet;

    .line 78
    .line 79
    invoke-static {p1}, Lorg/telegram/ui/Gifts/SendGiftSheet;->access$300(Lorg/telegram/ui/Gifts/SendGiftSheet;)Lorg/telegram/tgnet/TLRPC$MessageAction;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_messageActionGiftPremium;

    .line 84
    .line 85
    iget v0, p1, Lorg/telegram/tgnet/TLRPC$MessageAction;->flags:I

    .line 86
    .line 87
    or-int/lit8 v0, v0, 0x10

    .line 88
    .line 89
    iput v0, p1, Lorg/telegram/tgnet/TLRPC$MessageAction;->flags:I

    .line 90
    .line 91
    iget-object p1, p0, Lorg/telegram/ui/Gifts/SendGiftSheet$3;->this$0:Lorg/telegram/ui/Gifts/SendGiftSheet;

    .line 92
    .line 93
    invoke-static {p1}, Lorg/telegram/ui/Gifts/SendGiftSheet;->access$300(Lorg/telegram/ui/Gifts/SendGiftSheet;)Lorg/telegram/tgnet/TLRPC$MessageAction;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_messageActionGiftPremium;

    .line 98
    .line 99
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    .line 100
    .line 101
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;-><init>()V

    .line 102
    .line 103
    .line 104
    iput-object v0, p1, Lorg/telegram/tgnet/TLRPC$TL_messageActionGiftPremium;->message:Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    .line 105
    .line 106
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/Gifts/SendGiftSheet$3;->this$0:Lorg/telegram/ui/Gifts/SendGiftSheet;

    .line 107
    .line 108
    invoke-static {p1}, Lorg/telegram/ui/Gifts/SendGiftSheet;->access$400(Lorg/telegram/ui/Gifts/SendGiftSheet;)Lorg/telegram/ui/Cells/EditEmojiTextCell;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/EditEmojiTextCell;->getText()Ljava/lang/CharSequence;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    const/4 v1, 0x1

    .line 117
    new-array v2, v1, [Ljava/lang/CharSequence;

    .line 118
    .line 119
    const/4 v3, 0x0

    .line 120
    aput-object p1, v2, v3

    .line 121
    .line 122
    iget p1, p0, Lorg/telegram/ui/Gifts/SendGiftSheet$3;->val$currentAccount:I

    .line 123
    .line 124
    invoke-static {p1}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p1, v2, v1}, Lorg/telegram/messenger/MediaDataController;->getEntities([Ljava/lang/CharSequence;Z)Ljava/util/ArrayList;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    iput-object p1, v0, Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;->entities:Ljava/util/ArrayList;

    .line 133
    .line 134
    aget-object p1, v2, v3

    .line 135
    .line 136
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    iput-object p1, v0, Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;->text:Ljava/lang/String;

    .line 141
    .line 142
    iget-object p1, p0, Lorg/telegram/ui/Gifts/SendGiftSheet$3;->this$0:Lorg/telegram/ui/Gifts/SendGiftSheet;

    .line 143
    .line 144
    invoke-static {p1}, Lorg/telegram/ui/Gifts/SendGiftSheet;->access$500(Lorg/telegram/ui/Gifts/SendGiftSheet;)Lorg/telegram/messenger/MessageObject;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->setType()V

    .line 149
    .line 150
    .line 151
    iget-object p1, p0, Lorg/telegram/ui/Gifts/SendGiftSheet$3;->this$0:Lorg/telegram/ui/Gifts/SendGiftSheet;

    .line 152
    .line 153
    invoke-static {p1}, Lorg/telegram/ui/Gifts/SendGiftSheet;->access$100(Lorg/telegram/ui/Gifts/SendGiftSheet;)Lorg/telegram/ui/Cells/ChatActionCell;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    iget-object v0, p0, Lorg/telegram/ui/Gifts/SendGiftSheet$3;->this$0:Lorg/telegram/ui/Gifts/SendGiftSheet;

    .line 158
    .line 159
    invoke-static {v0}, Lorg/telegram/ui/Gifts/SendGiftSheet;->access$500(Lorg/telegram/ui/Gifts/SendGiftSheet;)Lorg/telegram/messenger/MessageObject;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {p1, v0, v1}, Lorg/telegram/ui/Cells/ChatActionCell;->setMessageObject(Lorg/telegram/messenger/MessageObject;Z)V

    .line 164
    .line 165
    .line 166
    iget-object p1, p0, Lorg/telegram/ui/Gifts/SendGiftSheet$3;->this$0:Lorg/telegram/ui/Gifts/SendGiftSheet;

    .line 167
    .line 168
    invoke-static {p1}, Lorg/telegram/ui/Gifts/SendGiftSheet;->access$600(Lorg/telegram/ui/Gifts/SendGiftSheet;)Lorg/telegram/ui/Components/UniversalAdapter;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 173
    .line 174
    .line 175
    iget-object p1, p0, Lorg/telegram/ui/Gifts/SendGiftSheet$3;->this$0:Lorg/telegram/ui/Gifts/SendGiftSheet;

    .line 176
    .line 177
    invoke-static {p1, v1}, Lorg/telegram/ui/Gifts/SendGiftSheet;->access$700(Lorg/telegram/ui/Gifts/SendGiftSheet;Z)V

    .line 178
    .line 179
    .line 180
    :cond_2
    return-void
.end method
