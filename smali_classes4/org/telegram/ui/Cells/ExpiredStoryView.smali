.class public Lorg/telegram/ui/Cells/ExpiredStoryView;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field height:I

.field horizontalPadding:F

.field subtitleLayout:Landroid/text/StaticLayout;

.field textX:F

.field textY:F

.field titleLayout:Landroid/text/StaticLayout;

.field verticalPadding:F

.field public visible:Z

.field width:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Lorg/telegram/ui/Cells/ChatMessageCell;)V
    .locals 8

    .line 1
    const/high16 v0, 0x41000000    # 8.0f

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    iget v1, p0, Lorg/telegram/ui/Cells/ExpiredStoryView;->verticalPadding:F

    .line 9
    .line 10
    add-float/2addr v0, v1

    .line 11
    iput v0, p0, Lorg/telegram/ui/Cells/ExpiredStoryView;->textY:F

    .line 12
    .line 13
    iget-boolean v1, p2, Lorg/telegram/ui/Cells/ChatMessageCell;->pinnedTop:Z

    .line 14
    .line 15
    const/high16 v2, 0x40000000    # 2.0f

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    int-to-float v1, v1

    .line 24
    sub-float/2addr v0, v1

    .line 25
    iput v0, p0, Lorg/telegram/ui/Cells/ExpiredStoryView;->textY:F

    .line 26
    .line 27
    :cond_0
    sget-object v0, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    .line 28
    .line 29
    invoke-virtual {p2}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Lorg/telegram/messenger/MessageObject;->isOutOwner()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v3, 0x0

    .line 38
    const/high16 v4, 0x41400000    # 12.0f

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    iget v1, p2, Lorg/telegram/ui/Cells/ChatMessageCell;->timeWidth:I

    .line 43
    .line 44
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    add-int/2addr v4, v1

    .line 49
    neg-int v1, v4

    .line 50
    invoke-virtual {p2}, Lorg/telegram/ui/Cells/ChatMessageCell;->getExtraTextX()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    add-int/2addr v4, v1

    .line 55
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    add-int/2addr v1, v4

    .line 60
    iget v4, p0, Lorg/telegram/ui/Cells/ExpiredStoryView;->width:I

    .line 61
    .line 62
    sub-int/2addr v1, v4

    .line 63
    const/high16 v4, 0x41c00000    # 24.0f

    .line 64
    .line 65
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    add-int/2addr v4, v1

    .line 70
    int-to-float v1, v4

    .line 71
    iget v4, p0, Lorg/telegram/ui/Cells/ExpiredStoryView;->horizontalPadding:F

    .line 72
    .line 73
    sub-float/2addr v1, v4

    .line 74
    iput v1, p0, Lorg/telegram/ui/Cells/ExpiredStoryView;->textX:F

    .line 75
    .line 76
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    iget v4, p0, Lorg/telegram/ui/Cells/ExpiredStoryView;->width:I

    .line 81
    .line 82
    sub-int/2addr v1, v4

    .line 83
    int-to-float v1, v1

    .line 84
    iget v4, p0, Lorg/telegram/ui/Cells/ExpiredStoryView;->horizontalPadding:F

    .line 85
    .line 86
    sub-float/2addr v1, v4

    .line 87
    iget v4, p0, Lorg/telegram/ui/Cells/ExpiredStoryView;->verticalPadding:F

    .line 88
    .line 89
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    int-to-float v5, v5

    .line 94
    iget v6, p0, Lorg/telegram/ui/Cells/ExpiredStoryView;->horizontalPadding:F

    .line 95
    .line 96
    sub-float/2addr v5, v6

    .line 97
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    int-to-float v6, v6

    .line 102
    iget v7, p0, Lorg/telegram/ui/Cells/ExpiredStoryView;->verticalPadding:F

    .line 103
    .line 104
    sub-float/2addr v6, v7

    .line 105
    invoke-virtual {v0, v1, v4, v5, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_1
    iget-boolean v1, p2, Lorg/telegram/ui/Cells/ChatMessageCell;->isAvatarVisible:Z

    .line 110
    .line 111
    if-eqz v1, :cond_2

    .line 112
    .line 113
    const/high16 v1, 0x42400000    # 48.0f

    .line 114
    .line 115
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    int-to-float v1, v1

    .line 120
    goto :goto_0

    .line 121
    :cond_2
    const/4 v1, 0x0

    .line 122
    :goto_0
    iget v5, p0, Lorg/telegram/ui/Cells/ExpiredStoryView;->horizontalPadding:F

    .line 123
    .line 124
    add-float/2addr v5, v1

    .line 125
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    int-to-float v4, v4

    .line 130
    add-float/2addr v5, v4

    .line 131
    iput v5, p0, Lorg/telegram/ui/Cells/ExpiredStoryView;->textX:F

    .line 132
    .line 133
    iget v4, p0, Lorg/telegram/ui/Cells/ExpiredStoryView;->horizontalPadding:F

    .line 134
    .line 135
    add-float v5, v1, v4

    .line 136
    .line 137
    iget v6, p0, Lorg/telegram/ui/Cells/ExpiredStoryView;->verticalPadding:F

    .line 138
    .line 139
    add-float/2addr v1, v4

    .line 140
    iget v4, p0, Lorg/telegram/ui/Cells/ExpiredStoryView;->width:I

    .line 141
    .line 142
    int-to-float v4, v4

    .line 143
    add-float/2addr v1, v4

    .line 144
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    int-to-float v4, v4

    .line 149
    iget v7, p0, Lorg/telegram/ui/Cells/ExpiredStoryView;->verticalPadding:F

    .line 150
    .line 151
    sub-float/2addr v4, v7

    .line 152
    invoke-virtual {v0, v5, v6, v1, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 153
    .line 154
    .line 155
    :goto_1
    invoke-virtual {p2}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->isOutOwner()Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_3

    .line 164
    .line 165
    sget-object v0, Lorg/telegram/ui/ActionBar/Theme;->chat_replyTextPaint:Landroid/text/TextPaint;

    .line 166
    .line 167
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outReplyNameText:I

    .line 168
    .line 169
    invoke-virtual {p2, v1}, Lorg/telegram/ui/Cells/ChatMessageCell;->getThemedColor(I)I

    .line 170
    .line 171
    .line 172
    move-result p2

    .line 173
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 174
    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_3
    sget-object v0, Lorg/telegram/ui/ActionBar/Theme;->chat_replyTextPaint:Landroid/text/TextPaint;

    .line 178
    .line 179
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inReplyNameText:I

    .line 180
    .line 181
    invoke-virtual {p2, v1}, Lorg/telegram/ui/Cells/ChatMessageCell;->getThemedColor(I)I

    .line 182
    .line 183
    .line 184
    move-result p2

    .line 185
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 186
    .line 187
    .line 188
    :goto_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 189
    .line 190
    .line 191
    iget p2, p0, Lorg/telegram/ui/Cells/ExpiredStoryView;->textX:F

    .line 192
    .line 193
    iget v0, p0, Lorg/telegram/ui/Cells/ExpiredStoryView;->textY:F

    .line 194
    .line 195
    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 196
    .line 197
    .line 198
    iget-object p2, p0, Lorg/telegram/ui/Cells/ExpiredStoryView;->titleLayout:Landroid/text/StaticLayout;

    .line 199
    .line 200
    if-eqz p2, :cond_4

    .line 201
    .line 202
    invoke-virtual {p2, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 203
    .line 204
    .line 205
    iget-object p2, p0, Lorg/telegram/ui/Cells/ExpiredStoryView;->titleLayout:Landroid/text/StaticLayout;

    .line 206
    .line 207
    invoke-virtual {p2}, Landroid/text/Layout;->getHeight()I

    .line 208
    .line 209
    .line 210
    move-result p2

    .line 211
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    add-int/2addr v0, p2

    .line 216
    int-to-float p2, v0

    .line 217
    invoke-virtual {p1, v3, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 218
    .line 219
    .line 220
    :cond_4
    iget-object p2, p0, Lorg/telegram/ui/Cells/ExpiredStoryView;->subtitleLayout:Landroid/text/StaticLayout;

    .line 221
    .line 222
    if-eqz p2, :cond_5

    .line 223
    .line 224
    invoke-virtual {p2, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 225
    .line 226
    .line 227
    :cond_5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 228
    .line 229
    .line 230
    return-void
.end method

.method public measure(Lorg/telegram/ui/Cells/ChatMessageCell;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lorg/telegram/ui/Stories/StoriesUtilities;->createExpiredStoryString()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-virtual/range {p1 .. p1}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/high16 v9, 0x41400000    # 12.0f

    .line 12
    .line 13
    const/high16 v10, 0x40800000    # 4.0f

    .line 14
    .line 15
    const/4 v11, 0x0

    .line 16
    if-eqz v1, :cond_4

    .line 17
    .line 18
    iget-object v1, v1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 19
    .line 20
    if-eqz v1, :cond_4

    .line 21
    .line 22
    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    .line 23
    .line 24
    instance-of v3, v1, Lorg/telegram/tgnet/TLRPC$TL_messageMediaStory;

    .line 25
    .line 26
    if-eqz v3, :cond_4

    .line 27
    .line 28
    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_messageMediaStory;

    .line 29
    .line 30
    move-object/from16 v12, p1

    .line 31
    .line 32
    iget v3, v12, Lorg/telegram/ui/Cells/ChatMessageCell;->currentAccount:I

    .line 33
    .line 34
    invoke-static {v3}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iget-wide v4, v1, Lorg/telegram/tgnet/TLRPC$MessageMedia;->user_id:J

    .line 39
    .line 40
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v3, v1}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-nez v1, :cond_0

    .line 49
    .line 50
    const-string v1, "DELETED"

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$User;->first_name:Ljava/lang/String;

    .line 54
    .line 55
    :goto_0
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    const v4, 0x3ecccccd    # 0.4f

    .line 60
    .line 61
    .line 62
    if-eqz v3, :cond_1

    .line 63
    .line 64
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->getMinTabletSide()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    :goto_1
    int-to-float v3, v3

    .line 69
    mul-float v3, v3, v4

    .line 70
    .line 71
    float-to-int v3, v3

    .line 72
    goto :goto_2

    .line 73
    :cond_1
    invoke-virtual {v12}, Lorg/telegram/ui/Cells/ChatMessageCell;->getParentWidth()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    goto :goto_1

    .line 78
    :goto_2
    sget v4, Lorg/telegram/messenger/R$string;->From:I

    .line 79
    .line 80
    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    sget-object v5, Lorg/telegram/ui/ActionBar/Theme;->chat_forwardNamePaint:Landroid/text/TextPaint;

    .line 85
    .line 86
    new-instance v6, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v4, " "

    .line 95
    .line 96
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    float-to-double v4, v4

    .line 108
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 109
    .line 110
    .line 111
    move-result-wide v4

    .line 112
    double-to-int v4, v4

    .line 113
    if-nez v1, :cond_2

    .line 114
    .line 115
    const-string v1, ""

    .line 116
    .line 117
    :cond_2
    const/16 v5, 0xa

    .line 118
    .line 119
    const/16 v6, 0x20

    .line 120
    .line 121
    invoke-virtual {v1, v5, v6}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    sget-object v5, Lorg/telegram/ui/ActionBar/Theme;->chat_replyNamePaint:Landroid/text/TextPaint;

    .line 126
    .line 127
    sub-int/2addr v3, v4

    .line 128
    int-to-float v3, v3

    .line 129
    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 130
    .line 131
    invoke-static {v1, v5, v3, v4}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast v1, Ljava/lang/String;

    .line 136
    .line 137
    sget v3, Lorg/telegram/messenger/R$string;->FromFormatted:I

    .line 138
    .line 139
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    const-string v4, "%1$s"

    .line 144
    .line 145
    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    const/4 v5, 0x1

    .line 150
    new-array v5, v5, [Ljava/lang/Object;

    .line 151
    .line 152
    aput-object v1, v5, v11

    .line 153
    .line 154
    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    if-ltz v4, :cond_3

    .line 159
    .line 160
    new-instance v5, Landroid/text/SpannableStringBuilder;

    .line 161
    .line 162
    invoke-direct {v5, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 163
    .line 164
    .line 165
    new-instance v3, Lorg/telegram/ui/Components/TypefaceSpan;

    .line 166
    .line 167
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    invoke-direct {v3, v6}, Lorg/telegram/ui/Components/TypefaceSpan;-><init>(Landroid/graphics/Typeface;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    add-int/2addr v1, v4

    .line 179
    const/16 v6, 0x21

    .line 180
    .line 181
    invoke-virtual {v5, v3, v4, v1, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 182
    .line 183
    .line 184
    move-object v14, v5

    .line 185
    goto :goto_3

    .line 186
    :cond_3
    move-object v14, v3

    .line 187
    :goto_3
    sget-object v15, Lorg/telegram/ui/ActionBar/Theme;->chat_replyTextPaint:Landroid/text/TextPaint;

    .line 188
    .line 189
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    invoke-virtual {v15, v2, v11, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    const/high16 v13, 0x3f800000    # 1.0f

    .line 198
    .line 199
    add-float/2addr v1, v13

    .line 200
    float-to-int v1, v1

    .line 201
    move v3, v1

    .line 202
    new-instance v1, Landroid/text/StaticLayout;

    .line 203
    .line 204
    const/high16 v16, 0x41200000    # 10.0f

    .line 205
    .line 206
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    add-int/2addr v4, v3

    .line 211
    sget-object v17, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 212
    .line 213
    const/4 v7, 0x0

    .line 214
    const/4 v8, 0x0

    .line 215
    const/high16 v6, 0x3f800000    # 1.0f

    .line 216
    .line 217
    move-object v3, v15

    .line 218
    move-object/from16 v5, v17

    .line 219
    .line 220
    invoke-direct/range {v1 .. v8}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 221
    .line 222
    .line 223
    iput-object v1, v0, Lorg/telegram/ui/Cells/ExpiredStoryView;->titleLayout:Landroid/text/StaticLayout;

    .line 224
    .line 225
    invoke-interface {v14}, Ljava/lang/CharSequence;->length()I

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    invoke-virtual {v15, v14, v11, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    add-float/2addr v1, v13

    .line 234
    float-to-int v1, v1

    .line 235
    new-instance v13, Landroid/text/StaticLayout;

    .line 236
    .line 237
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    add-int v16, v2, v1

    .line 242
    .line 243
    const/16 v19, 0x0

    .line 244
    .line 245
    const/16 v20, 0x0

    .line 246
    .line 247
    const/high16 v18, 0x3f800000    # 1.0f

    .line 248
    .line 249
    invoke-direct/range {v13 .. v20}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 250
    .line 251
    .line 252
    iput-object v13, v0, Lorg/telegram/ui/Cells/ExpiredStoryView;->subtitleLayout:Landroid/text/StaticLayout;

    .line 253
    .line 254
    iput v11, v0, Lorg/telegram/ui/Cells/ExpiredStoryView;->height:I

    .line 255
    .line 256
    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    int-to-float v1, v1

    .line 261
    iput v1, v0, Lorg/telegram/ui/Cells/ExpiredStoryView;->verticalPadding:F

    .line 262
    .line 263
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    int-to-float v1, v1

    .line 268
    iput v1, v0, Lorg/telegram/ui/Cells/ExpiredStoryView;->horizontalPadding:F

    .line 269
    .line 270
    iget v1, v0, Lorg/telegram/ui/Cells/ExpiredStoryView;->height:I

    .line 271
    .line 272
    int-to-float v1, v1

    .line 273
    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 274
    .line 275
    .line 276
    move-result v2

    .line 277
    iget-object v3, v0, Lorg/telegram/ui/Cells/ExpiredStoryView;->titleLayout:Landroid/text/StaticLayout;

    .line 278
    .line 279
    invoke-virtual {v3}, Landroid/text/Layout;->getHeight()I

    .line 280
    .line 281
    .line 282
    move-result v3

    .line 283
    add-int/2addr v3, v2

    .line 284
    const/high16 v2, 0x40000000    # 2.0f

    .line 285
    .line 286
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 287
    .line 288
    .line 289
    move-result v4

    .line 290
    add-int/2addr v4, v3

    .line 291
    iget-object v3, v0, Lorg/telegram/ui/Cells/ExpiredStoryView;->subtitleLayout:Landroid/text/StaticLayout;

    .line 292
    .line 293
    invoke-virtual {v3}, Landroid/text/Layout;->getHeight()I

    .line 294
    .line 295
    .line 296
    move-result v3

    .line 297
    add-int/2addr v3, v4

    .line 298
    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 299
    .line 300
    .line 301
    move-result v4

    .line 302
    add-int/2addr v4, v3

    .line 303
    int-to-float v3, v4

    .line 304
    iget v4, v0, Lorg/telegram/ui/Cells/ExpiredStoryView;->verticalPadding:F

    .line 305
    .line 306
    invoke-static {v4, v2, v3, v1}, Lorg/telegram/ui/y2;->a(FFFF)F

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    float-to-int v1, v1

    .line 311
    iput v1, v0, Lorg/telegram/ui/Cells/ExpiredStoryView;->height:I

    .line 312
    .line 313
    iget-object v1, v0, Lorg/telegram/ui/Cells/ExpiredStoryView;->titleLayout:Landroid/text/StaticLayout;

    .line 314
    .line 315
    invoke-virtual {v1}, Landroid/text/Layout;->getWidth()I

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    iget-object v2, v0, Lorg/telegram/ui/Cells/ExpiredStoryView;->subtitleLayout:Landroid/text/StaticLayout;

    .line 320
    .line 321
    invoke-virtual {v2}, Landroid/text/Layout;->getWidth()I

    .line 322
    .line 323
    .line 324
    move-result v2

    .line 325
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 330
    .line 331
    .line 332
    move-result v2

    .line 333
    add-int/2addr v2, v1

    .line 334
    const/high16 v1, 0x41a00000    # 20.0f

    .line 335
    .line 336
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    add-int/2addr v1, v2

    .line 341
    invoke-virtual {v12}, Lorg/telegram/ui/Cells/ChatMessageCell;->getExtraTextX()I

    .line 342
    .line 343
    .line 344
    move-result v2

    .line 345
    add-int/2addr v2, v1

    .line 346
    iput v2, v0, Lorg/telegram/ui/Cells/ExpiredStoryView;->width:I

    .line 347
    .line 348
    return-void

    .line 349
    :cond_4
    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 350
    .line 351
    .line 352
    move-result v1

    .line 353
    int-to-float v1, v1

    .line 354
    iput v1, v0, Lorg/telegram/ui/Cells/ExpiredStoryView;->verticalPadding:F

    .line 355
    .line 356
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 357
    .line 358
    .line 359
    move-result v1

    .line 360
    int-to-float v1, v1

    .line 361
    iput v1, v0, Lorg/telegram/ui/Cells/ExpiredStoryView;->horizontalPadding:F

    .line 362
    .line 363
    iput v11, v0, Lorg/telegram/ui/Cells/ExpiredStoryView;->height:I

    .line 364
    .line 365
    iput v11, v0, Lorg/telegram/ui/Cells/ExpiredStoryView;->width:I

    .line 366
    .line 367
    return-void
.end method
