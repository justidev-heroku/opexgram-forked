.class Lorg/telegram/ui/Components/ChatActivityEnterView$79;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Components/EmojiView$EmojiViewDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/ChatActivityEnterView;->createEmojiView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/ChatActivityEnterView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$79;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(IILjava/lang/Long;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Lorg/telegram/messenger/MediaController$PhotoEntry;Lorg/telegram/ui/Components/ChatActivityEnterView$79;ZZ)V
    .locals 1

    .line 1
    move-object v0, p4

    move p4, p0

    move-object p0, p7

    move-object p7, p5

    move p5, p1

    move-object p1, p3

    move p3, p8

    move-object p8, v0

    move v0, p9

    move-object p9, p2

    move-object p2, p6

    move p6, v0

    invoke-direct/range {p0 .. p9}, Lorg/telegram/ui/Components/ChatActivityEnterView$79;->lambda$onGifSelected$3(Ljava/lang/Object;Lorg/telegram/messenger/MediaController$PhotoEntry;ZIIZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Long;)V

    return-void
.end method

.method public static synthetic b(Lorg/telegram/ui/Components/ChatActivityEnterView$79;Landroid/view/View;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Lorg/telegram/messenger/MediaController$PhotoEntry;ZZII)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p9}, Lorg/telegram/ui/Components/ChatActivityEnterView$79;->lambda$onGifSelected$1(Landroid/view/View;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Lorg/telegram/messenger/MediaController$PhotoEntry;ZZII)V

    return-void
.end method

.method public static synthetic c(IILjava/lang/Long;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Lorg/telegram/messenger/MediaController$PhotoEntry;Lorg/telegram/ui/Components/ChatActivityEnterView$79;ZZ)V
    .locals 1

    .line 1
    move-object v0, p4

    move p4, p0

    move-object p0, p7

    move-object p7, p2

    move-object p2, p6

    move p6, p9

    move-object p9, v0

    move-object v0, p5

    move p5, p1

    move-object p1, p3

    move p3, p8

    move-object p8, v0

    invoke-direct/range {p0 .. p9}, Lorg/telegram/ui/Components/ChatActivityEnterView$79;->lambda$onGifSelected$2(Ljava/lang/Object;Lorg/telegram/messenger/MediaController$PhotoEntry;ZIIZLjava/lang/Long;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic d(Lorg/telegram/ui/Components/ChatActivityEnterView$79;Lorg/telegram/ui/Components/EditTextBoldCursor;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$Document;JZ)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lorg/telegram/ui/Components/ChatActivityEnterView$79;->lambda$onCustomEmojiSelected$0(Lorg/telegram/ui/Components/EditTextBoldCursor;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$Document;JZ)V

    return-void
.end method

.method public static synthetic e(Lorg/telegram/ui/Components/ChatActivityEnterView$79;Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/ChatActivityEnterView$79;->lambda$onClearEmojiRecent$4(Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void
.end method

.method private synthetic lambda$onClearEmojiRecent$4(Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$79;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$600(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/ui/Components/EmojiView;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lorg/telegram/ui/Components/EmojiView;->clearRecentEmoji()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private synthetic lambda$onCustomEmojiSelected$0(Lorg/telegram/ui/Components/EditTextBoldCursor;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$Document;JZ)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-gez v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :cond_1
    :try_start_0
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$79;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    invoke-static {v2, v3}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$13002(Lorg/telegram/ui/Components/ChatActivityEnterView;I)I

    .line 16
    .line 17
    .line 18
    new-instance v2, Landroid/text/SpannableString;

    .line 19
    .line 20
    if-nez p2, :cond_2

    .line 21
    .line 22
    const-string p2, "\ud83d\ude00"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_4

    .line 27
    :catch_0
    move-exception p1

    .line 28
    goto :goto_3

    .line 29
    :cond_2
    :goto_0
    invoke-direct {v2, p2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    if-eqz p3, :cond_3

    .line 33
    .line 34
    new-instance p2, Lorg/telegram/ui/Components/AnimatedEmojiSpan;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 37
    .line 38
    .line 39
    move-result-object p4

    .line 40
    invoke-virtual {p4}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 41
    .line 42
    .line 43
    move-result-object p4

    .line 44
    invoke-direct {p2, p3, p4}, Lorg/telegram/ui/Components/AnimatedEmojiSpan;-><init>(Lorg/telegram/tgnet/TLRPC$Document;Landroid/graphics/Paint$FontMetricsInt;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    new-instance p2, Lorg/telegram/ui/Components/AnimatedEmojiSpan;

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    invoke-virtual {p3}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    invoke-direct {p2, p4, p5, p3}, Lorg/telegram/ui/Components/AnimatedEmojiSpan;-><init>(JLandroid/graphics/Paint$FontMetricsInt;)V

    .line 59
    .line 60
    .line 61
    :goto_1
    if-nez p6, :cond_4

    .line 62
    .line 63
    const/4 p3, 0x1

    .line 64
    iput-boolean p3, p2, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->fromEmojiKeyboard:Z

    .line 65
    .line 66
    :cond_4
    invoke-static {}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->getCacheTypeForEnterView()I

    .line 67
    .line 68
    .line 69
    move-result p3

    .line 70
    iput p3, p2, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->cacheType:I

    .line 71
    .line 72
    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    .line 73
    .line 74
    .line 75
    move-result p3

    .line 76
    const/16 p4, 0x21

    .line 77
    .line 78
    invoke-virtual {v2, p2, v1, p3, p4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-interface {p2, v0, v2}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    add-int/2addr p2, v0

    .line 97
    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    .line 98
    .line 99
    .line 100
    move-result p3

    .line 101
    add-int/2addr v0, p3

    .line 102
    invoke-virtual {p1, p2, v0}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setSelection(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    .line 104
    .line 105
    :goto_2
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$79;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 106
    .line 107
    invoke-static {p1, v1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$13002(Lorg/telegram/ui/Components/ChatActivityEnterView;I)I

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :goto_3
    :try_start_1
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :goto_4
    iget-object p2, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$79;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 116
    .line 117
    invoke-static {p2, v1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$13002(Lorg/telegram/ui/Components/ChatActivityEnterView;I)I

    .line 118
    .line 119
    .line 120
    throw p1
.end method

.method private synthetic lambda$onGifSelected$1(Landroid/view/View;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Lorg/telegram/messenger/MediaController$PhotoEntry;ZZII)V
    .locals 10

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p2

    .line 4
    move-object v3, p3

    .line 5
    move-object v4, p4

    .line 6
    move-object v8, p5

    .line 7
    move/from16 v9, p6

    .line 8
    .line 9
    move/from16 v5, p7

    .line 10
    .line 11
    move/from16 v6, p8

    .line 12
    .line 13
    move/from16 v7, p9

    .line 14
    .line 15
    invoke-virtual/range {v0 .. v9}, Lorg/telegram/ui/Components/ChatActivityEnterView$79;->onGifSelected(Landroid/view/View;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;ZIILorg/telegram/messenger/MediaController$PhotoEntry;Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private synthetic lambda$onGifSelected$2(Ljava/lang/Object;Lorg/telegram/messenger/MediaController$PhotoEntry;ZIIZLjava/lang/Long;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 53

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$79;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 8
    .line 9
    invoke-static {v3}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$900(Lorg/telegram/ui/Components/ChatActivityEnterView;)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/4 v4, 0x1

    .line 14
    const/4 v5, 0x0

    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    iget-object v3, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$79;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 18
    .line 19
    invoke-static {v3}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$1000(Lorg/telegram/ui/Components/ChatActivityEnterView;)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    iget-object v3, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$79;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 26
    .line 27
    invoke-static {v3}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$600(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/ui/Components/EmojiView;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v3}, Lorg/telegram/ui/Components/EmojiView;->hideSearchKeyboard()V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v3, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$79;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 35
    .line 36
    invoke-virtual {v3, v5, v4, v5}, Lorg/telegram/ui/Components/ChatActivityEnterView;->setStickersExpanded(ZZZ)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object v3, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$79;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 40
    .line 41
    invoke-static {v3}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$400(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/ui/Components/ChatActivityEnterView$ChatActivityEnterViewDelegate;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const/4 v6, 0x0

    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    iget-object v3, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$79;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 49
    .line 50
    invoke-static {v3}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$400(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/ui/Components/ChatActivityEnterView$ChatActivityEnterViewDelegate;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-interface {v3}, Lorg/telegram/ui/Components/ChatActivityEnterView$ChatActivityEnterViewDelegate;->getReplyToStory()Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    move-object v8, v3

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    move-object v8, v6

    .line 61
    :goto_0
    instance-of v3, v1, Lorg/telegram/tgnet/TLRPC$Document;

    .line 62
    .line 63
    const-wide/16 v25, 0x3e8

    .line 64
    .line 65
    if-eqz v3, :cond_c

    .line 66
    .line 67
    check-cast v1, Lorg/telegram/tgnet/TLRPC$Document;

    .line 68
    .line 69
    if-eqz v2, :cond_3

    .line 70
    .line 71
    iget-object v3, v2, Lorg/telegram/messenger/MediaController$MediaEditState;->editedInfo:Lorg/telegram/messenger/VideoEditedInfo;

    .line 72
    .line 73
    move-object v7, v3

    .line 74
    goto :goto_1

    .line 75
    :cond_3
    move-object v7, v6

    .line 76
    :goto_1
    if-eqz v7, :cond_4

    .line 77
    .line 78
    if-eqz v2, :cond_4

    .line 79
    .line 80
    iput-boolean v4, v7, Lorg/telegram/messenger/VideoEditedInfo;->roundVideo:Z

    .line 81
    .line 82
    invoke-virtual {v7}, Lorg/telegram/messenger/VideoEditedInfo;->needConvert()Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    iput-boolean v5, v7, Lorg/telegram/messenger/VideoEditedInfo;->roundVideo:Z

    .line 87
    .line 88
    iput-boolean v4, v7, Lorg/telegram/messenger/VideoEditedInfo;->muted:Z

    .line 89
    .line 90
    move v5, v3

    .line 91
    :cond_4
    if-eqz v5, :cond_9

    .line 92
    .line 93
    new-instance v1, Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 96
    .line 97
    .line 98
    new-instance v3, Lorg/telegram/messenger/SendMessagesHelper$SendingMediaInfo;

    .line 99
    .line 100
    invoke-direct {v3}, Lorg/telegram/messenger/SendMessagesHelper$SendingMediaInfo;-><init>()V

    .line 101
    .line 102
    .line 103
    iget-boolean v4, v2, Lorg/telegram/messenger/MediaController$MediaEditState;->isVideo:Z

    .line 104
    .line 105
    if-nez v4, :cond_5

    .line 106
    .line 107
    iget-object v4, v2, Lorg/telegram/messenger/MediaController$MediaEditState;->imagePath:Ljava/lang/String;

    .line 108
    .line 109
    if-eqz v4, :cond_5

    .line 110
    .line 111
    iput-object v4, v3, Lorg/telegram/messenger/SendMessagesHelper$SendingMediaInfo;->path:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v2}, Lorg/telegram/messenger/MediaController$MediaEditState;->isHighQuality()Z

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    if-eqz v4, :cond_6

    .line 118
    .line 119
    invoke-virtual {v2}, Lorg/telegram/messenger/MediaController$PhotoEntry;->clone()Lorg/telegram/messenger/MediaController$PhotoEntry;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    iput-object v4, v3, Lorg/telegram/messenger/SendMessagesHelper$SendingMediaInfo;->originalPhotoEntry:Lorg/telegram/messenger/MediaController$PhotoEntry;

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_5
    iget-object v4, v2, Lorg/telegram/messenger/MediaController$PhotoEntry;->path:Ljava/lang/String;

    .line 127
    .line 128
    if-eqz v4, :cond_6

    .line 129
    .line 130
    iput-object v4, v3, Lorg/telegram/messenger/SendMessagesHelper$SendingMediaInfo;->path:Ljava/lang/String;

    .line 131
    .line 132
    :cond_6
    :goto_2
    iget-object v4, v2, Lorg/telegram/messenger/MediaController$MediaEditState;->thumbPath:Ljava/lang/String;

    .line 133
    .line 134
    iput-object v4, v3, Lorg/telegram/messenger/SendMessagesHelper$SendingMediaInfo;->thumbPath:Ljava/lang/String;

    .line 135
    .line 136
    iget-object v4, v2, Lorg/telegram/messenger/MediaController$MediaEditState;->coverPath:Ljava/lang/String;

    .line 137
    .line 138
    iput-object v4, v3, Lorg/telegram/messenger/SendMessagesHelper$SendingMediaInfo;->coverPath:Ljava/lang/String;

    .line 139
    .line 140
    iget-object v4, v2, Lorg/telegram/messenger/MediaController$MediaEditState;->coverPhoto:Lorg/telegram/tgnet/TLRPC$Photo;

    .line 141
    .line 142
    iput-object v4, v3, Lorg/telegram/messenger/SendMessagesHelper$SendingMediaInfo;->coverPhoto:Lorg/telegram/tgnet/TLRPC$Photo;

    .line 143
    .line 144
    invoke-virtual {v2}, Lorg/telegram/messenger/MediaController$PhotoEntry;->isLivePhoto()Z

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    iput-boolean v4, v3, Lorg/telegram/messenger/SendMessagesHelper$SendingMediaInfo;->isLivePhoto:Z

    .line 149
    .line 150
    iget-boolean v4, v2, Lorg/telegram/messenger/MediaController$MediaEditState;->isVideo:Z

    .line 151
    .line 152
    iput-boolean v4, v3, Lorg/telegram/messenger/SendMessagesHelper$SendingMediaInfo;->isVideo:Z

    .line 153
    .line 154
    invoke-virtual {v2}, Lorg/telegram/messenger/MediaController$PhotoEntry;->isUnalivePhoto()Z

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    iput-boolean v4, v3, Lorg/telegram/messenger/SendMessagesHelper$SendingMediaInfo;->discardLivePhoto:Z

    .line 159
    .line 160
    iget-wide v4, v2, Lorg/telegram/messenger/MediaController$MediaEditState;->livePhotoVideoOffset:J

    .line 161
    .line 162
    iput-wide v4, v3, Lorg/telegram/messenger/SendMessagesHelper$SendingMediaInfo;->livePhotoVideoOffset:J

    .line 163
    .line 164
    iget-wide v4, v2, Lorg/telegram/messenger/MediaController$PhotoEntry;->livePhotoTimestampUs:J

    .line 165
    .line 166
    iput-wide v4, v3, Lorg/telegram/messenger/SendMessagesHelper$SendingMediaInfo;->livePhotoTimestampUs:J

    .line 167
    .line 168
    iget-object v4, v2, Lorg/telegram/messenger/MediaController$MediaEditState;->caption:Ljava/lang/CharSequence;

    .line 169
    .line 170
    if-eqz v4, :cond_7

    .line 171
    .line 172
    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    goto :goto_3

    .line 177
    :cond_7
    move-object v4, v6

    .line 178
    :goto_3
    iput-object v4, v3, Lorg/telegram/messenger/SendMessagesHelper$SendingMediaInfo;->caption:Ljava/lang/String;

    .line 179
    .line 180
    iget-object v4, v2, Lorg/telegram/messenger/MediaController$MediaEditState;->entities:Ljava/util/ArrayList;

    .line 181
    .line 182
    iput-object v4, v3, Lorg/telegram/messenger/SendMessagesHelper$SendingMediaInfo;->entities:Ljava/util/ArrayList;

    .line 183
    .line 184
    iget-object v4, v2, Lorg/telegram/messenger/MediaController$MediaEditState;->stickers:Ljava/util/ArrayList;

    .line 185
    .line 186
    iput-object v4, v3, Lorg/telegram/messenger/SendMessagesHelper$SendingMediaInfo;->masks:Ljava/util/ArrayList;

    .line 187
    .line 188
    iget v4, v2, Lorg/telegram/messenger/MediaController$MediaEditState;->ttl:I

    .line 189
    .line 190
    iput v4, v3, Lorg/telegram/messenger/SendMessagesHelper$SendingMediaInfo;->ttl:I

    .line 191
    .line 192
    iget-object v4, v2, Lorg/telegram/messenger/MediaController$MediaEditState;->editedInfo:Lorg/telegram/messenger/VideoEditedInfo;

    .line 193
    .line 194
    iput-object v4, v3, Lorg/telegram/messenger/SendMessagesHelper$SendingMediaInfo;->videoEditedInfo:Lorg/telegram/messenger/VideoEditedInfo;

    .line 195
    .line 196
    iget-boolean v4, v2, Lorg/telegram/messenger/MediaController$PhotoEntry;->canDeleteAfter:Z

    .line 197
    .line 198
    iput-boolean v4, v3, Lorg/telegram/messenger/SendMessagesHelper$SendingMediaInfo;->canDeleteAfter:Z

    .line 199
    .line 200
    iget-object v4, v2, Lorg/telegram/messenger/MediaController$MediaEditState;->caption:Ljava/lang/CharSequence;

    .line 201
    .line 202
    invoke-static {v4}, Lorg/telegram/messenger/SendMessagesHelper;->checkUpdateStickersOrder(Ljava/lang/CharSequence;)Z

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    iput-boolean v4, v3, Lorg/telegram/messenger/SendMessagesHelper$SendingMediaInfo;->updateStickersOrder:Z

    .line 207
    .line 208
    iget-boolean v4, v2, Lorg/telegram/messenger/MediaController$PhotoEntry;->hasSpoiler:Z

    .line 209
    .line 210
    iput-boolean v4, v3, Lorg/telegram/messenger/SendMessagesHelper$SendingMediaInfo;->hasMediaSpoilers:Z

    .line 211
    .line 212
    iget-wide v4, v2, Lorg/telegram/messenger/MediaController$PhotoEntry;->starsAmount:J

    .line 213
    .line 214
    iput-wide v4, v3, Lorg/telegram/messenger/SendMessagesHelper$SendingMediaInfo;->stars:J

    .line 215
    .line 216
    invoke-virtual {v2}, Lorg/telegram/messenger/MediaController$MediaEditState;->isHighQuality()Z

    .line 217
    .line 218
    .line 219
    move-result v4

    .line 220
    iput-boolean v4, v3, Lorg/telegram/messenger/SendMessagesHelper$SendingMediaInfo;->highQuality:Z

    .line 221
    .line 222
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    invoke-virtual {v2}, Lorg/telegram/messenger/MediaController$PhotoEntry;->reset()V

    .line 226
    .line 227
    .line 228
    iget-object v2, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$79;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 229
    .line 230
    invoke-static {v2}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$2300(Lorg/telegram/ui/Components/ChatActivityEnterView;)I

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    invoke-static {v2}, Lorg/telegram/messenger/AccountInstance;->getInstance(I)Lorg/telegram/messenger/AccountInstance;

    .line 235
    .line 236
    .line 237
    move-result-object v27

    .line 238
    iget-object v2, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$79;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 239
    .line 240
    invoke-static {v2}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$2400(Lorg/telegram/ui/Components/ChatActivityEnterView;)J

    .line 241
    .line 242
    .line 243
    move-result-wide v29

    .line 244
    iget-object v2, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$79;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 245
    .line 246
    invoke-static {v2}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$2500(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/messenger/MessageObject;

    .line 247
    .line 248
    .line 249
    move-result-object v31

    .line 250
    iget-object v2, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$79;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 251
    .line 252
    invoke-static {v2}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$2600(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/messenger/MessageObject;

    .line 253
    .line 254
    .line 255
    move-result-object v32

    .line 256
    iget-object v2, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$79;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 257
    .line 258
    invoke-static {v2}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$10600(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/ui/ChatActivity$ReplyQuote;

    .line 259
    .line 260
    .line 261
    move-result-object v34

    .line 262
    iget-object v2, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$79;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 263
    .line 264
    invoke-static {v2}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$11900(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/messenger/MessageObject;

    .line 265
    .line 266
    .line 267
    move-result-object v37

    .line 268
    iget-object v2, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$79;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 269
    .line 270
    invoke-static {v2}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$000(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/ui/ChatActivity;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    if-eqz v2, :cond_8

    .line 275
    .line 276
    iget-object v2, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$79;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 277
    .line 278
    invoke-static {v2}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$000(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/ui/ChatActivity;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    invoke-virtual {v2}, Lorg/telegram/ui/ChatActivity;->getMessageChatSendParams()Lorg/telegram/messenger/SendMessageChatArguments;

    .line 283
    .line 284
    .line 285
    move-result-object v6

    .line 286
    :cond_8
    move-object/from16 v44, v6

    .line 287
    .line 288
    iget-object v2, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$79;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 289
    .line 290
    invoke-static {v2}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$8300(Lorg/telegram/ui/Components/ChatActivityEnterView;)J

    .line 291
    .line 292
    .line 293
    move-result-wide v45

    .line 294
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Long;->longValue()J

    .line 295
    .line 296
    .line 297
    move-result-wide v48

    .line 298
    iget-object v2, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$79;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 299
    .line 300
    invoke-virtual {v2}, Lorg/telegram/ui/Components/ChatActivityEnterView;->getSendMonoForumPeerId()J

    .line 301
    .line 302
    .line 303
    move-result-wide v50

    .line 304
    iget-object v2, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$79;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 305
    .line 306
    invoke-virtual {v2}, Lorg/telegram/ui/Components/ChatActivityEnterView;->getSendMessageSuggestionParams()Lorg/telegram/messenger/MessageSuggestionParams;

    .line 307
    .line 308
    .line 309
    move-result-object v52

    .line 310
    const/16 v33, 0x0

    .line 311
    .line 312
    const/16 v35, 0x0

    .line 313
    .line 314
    const/16 v36, 0x0

    .line 315
    .line 316
    const/16 v41, 0x0

    .line 317
    .line 318
    const/16 v42, 0x0

    .line 319
    .line 320
    const/16 v43, 0x0

    .line 321
    .line 322
    move/from16 v38, p3

    .line 323
    .line 324
    move/from16 v39, p4

    .line 325
    .line 326
    move/from16 v40, p5

    .line 327
    .line 328
    move/from16 v47, p6

    .line 329
    .line 330
    move-object/from16 v28, v1

    .line 331
    .line 332
    invoke-static/range {v27 .. v52}, Lorg/telegram/messenger/SendMessagesHelper;->prepareSendingMedia(Lorg/telegram/messenger/AccountInstance;Ljava/util/ArrayList;JLorg/telegram/messenger/MessageObject;Lorg/telegram/messenger/MessageObject;Lorg/telegram/tgnet/tl/TL_stories$StoryItem;Lorg/telegram/ui/ChatActivity$ReplyQuote;ZZLorg/telegram/messenger/MessageObject;ZIIIZLs0/i;Lorg/telegram/messenger/SendMessageChatArguments;JZJJLorg/telegram/messenger/MessageSuggestionParams;)V

    .line 333
    .line 334
    .line 335
    goto/16 :goto_6

    .line 336
    .line 337
    :cond_9
    iget-object v3, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$79;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 338
    .line 339
    invoke-static {v3}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$2300(Lorg/telegram/ui/Components/ChatActivityEnterView;)I

    .line 340
    .line 341
    .line 342
    move-result v3

    .line 343
    invoke-static {v3}, Lorg/telegram/messenger/SendMessagesHelper;->getInstance(I)Lorg/telegram/messenger/SendMessagesHelper;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    iget-object v5, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$79;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 348
    .line 349
    invoke-static {v5}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$2400(Lorg/telegram/ui/Components/ChatActivityEnterView;)J

    .line 350
    .line 351
    .line 352
    move-result-wide v9

    .line 353
    if-eqz v2, :cond_a

    .line 354
    .line 355
    iget-object v2, v2, Lorg/telegram/messenger/MediaController$MediaEditState;->caption:Ljava/lang/CharSequence;

    .line 356
    .line 357
    goto :goto_4

    .line 358
    :cond_a
    move-object v2, v6

    .line 359
    :goto_4
    iget-object v5, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$79;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 360
    .line 361
    invoke-static {v5}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$2500(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/messenger/MessageObject;

    .line 362
    .line 363
    .line 364
    move-result-object v5

    .line 365
    iget-object v11, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$79;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 366
    .line 367
    invoke-static {v11}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$2600(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/messenger/MessageObject;

    .line 368
    .line 369
    .line 370
    move-result-object v11

    .line 371
    iget-object v12, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$79;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 372
    .line 373
    invoke-static {v12}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$10600(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/ui/ChatActivity$ReplyQuote;

    .line 374
    .line 375
    .line 376
    move-result-object v12

    .line 377
    iget-object v13, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$79;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 378
    .line 379
    invoke-static {v13}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$000(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/ui/ChatActivity;

    .line 380
    .line 381
    .line 382
    move-result-object v13

    .line 383
    if-eqz v13, :cond_b

    .line 384
    .line 385
    iget-object v6, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$79;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 386
    .line 387
    invoke-static {v6}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$000(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/ui/ChatActivity;

    .line 388
    .line 389
    .line 390
    move-result-object v6

    .line 391
    invoke-virtual {v6}, Lorg/telegram/ui/ChatActivity;->getMessageChatSendParams()Lorg/telegram/messenger/SendMessageChatArguments;

    .line 392
    .line 393
    .line 394
    move-result-object v6

    .line 395
    :cond_b
    move-object/from16 v18, v6

    .line 396
    .line 397
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Long;->longValue()J

    .line 398
    .line 399
    .line 400
    move-result-wide v19

    .line 401
    iget-object v6, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$79;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 402
    .line 403
    invoke-virtual {v6}, Lorg/telegram/ui/Components/ChatActivityEnterView;->getSendMonoForumPeerId()J

    .line 404
    .line 405
    .line 406
    move-result-wide v21

    .line 407
    iget-object v6, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$79;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 408
    .line 409
    invoke-virtual {v6}, Lorg/telegram/ui/Components/ChatActivityEnterView;->getSendMessageSuggestionParams()Lorg/telegram/messenger/MessageSuggestionParams;

    .line 410
    .line 411
    .line 412
    move-result-object v23

    .line 413
    move-object v6, v8

    .line 414
    move-object v8, v5

    .line 415
    move-wide v4, v9

    .line 416
    move-object v10, v6

    .line 417
    move-object v9, v11

    .line 418
    move-object v11, v12

    .line 419
    const/4 v6, 0x1

    .line 420
    const/4 v12, 0x0

    .line 421
    const/16 v16, 0x0

    .line 422
    .line 423
    move/from16 v13, p3

    .line 424
    .line 425
    move/from16 v14, p4

    .line 426
    .line 427
    move/from16 v15, p5

    .line 428
    .line 429
    move/from16 v24, p6

    .line 430
    .line 431
    move-object/from16 v17, p9

    .line 432
    .line 433
    move-object v6, v2

    .line 434
    move-object v2, v1

    .line 435
    move-object v1, v3

    .line 436
    move-object/from16 v3, p8

    .line 437
    .line 438
    invoke-virtual/range {v1 .. v24}, Lorg/telegram/messenger/SendMessagesHelper;->sendSticker(Lorg/telegram/tgnet/TLRPC$Document;Ljava/lang/String;JLjava/lang/CharSequence;Lorg/telegram/messenger/VideoEditedInfo;Lorg/telegram/messenger/MessageObject;Lorg/telegram/messenger/MessageObject;Lorg/telegram/tgnet/tl/TL_stories$StoryItem;Lorg/telegram/ui/ChatActivity$ReplyQuote;Lorg/telegram/messenger/MessageObject$SendAnimationData;ZIIZLjava/lang/Object;Lorg/telegram/messenger/SendMessageChatArguments;JJLorg/telegram/messenger/MessageSuggestionParams;Z)V

    .line 439
    .line 440
    .line 441
    move-object/from16 v15, v17

    .line 442
    .line 443
    iget-object v1, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$79;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 444
    .line 445
    invoke-static {v1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$2300(Lorg/telegram/ui/Components/ChatActivityEnterView;)I

    .line 446
    .line 447
    .line 448
    move-result v1

    .line 449
    invoke-static {v1}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 454
    .line 455
    .line 456
    move-result-wide v3

    .line 457
    div-long v3, v3, v25

    .line 458
    .line 459
    long-to-int v4, v3

    .line 460
    const/4 v3, 0x1

    .line 461
    invoke-virtual {v1, v2, v4, v3}, Lorg/telegram/messenger/MediaDataController;->addRecentGif(Lorg/telegram/tgnet/TLRPC$Document;IZ)V

    .line 462
    .line 463
    .line 464
    iget-object v1, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$79;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 465
    .line 466
    invoke-static {v1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$2400(Lorg/telegram/ui/Components/ChatActivityEnterView;)J

    .line 467
    .line 468
    .line 469
    move-result-wide v3

    .line 470
    invoke-static {v3, v4}, Lorg/telegram/messenger/DialogObject;->isEncryptedDialog(J)Z

    .line 471
    .line 472
    .line 473
    move-result v1

    .line 474
    if-eqz v1, :cond_11

    .line 475
    .line 476
    iget-object v1, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$79;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 477
    .line 478
    invoke-static {v1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$10700(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/messenger/AccountInstance;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    invoke-virtual {v1}, Lorg/telegram/messenger/AccountInstance;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    invoke-virtual {v1, v15, v2}, Lorg/telegram/messenger/MessagesController;->saveGif(Ljava/lang/Object;Lorg/telegram/tgnet/TLRPC$Document;)V

    .line 487
    .line 488
    .line 489
    goto/16 :goto_6

    .line 490
    .line 491
    :cond_c
    move-object/from16 v15, p9

    .line 492
    .line 493
    move-object v10, v8

    .line 494
    const/4 v3, 0x1

    .line 495
    instance-of v2, v1, Lorg/telegram/tgnet/TLRPC$BotInlineResult;

    .line 496
    .line 497
    if-eqz v2, :cond_11

    .line 498
    .line 499
    move-object v8, v1

    .line 500
    check-cast v8, Lorg/telegram/tgnet/TLRPC$BotInlineResult;

    .line 501
    .line 502
    iget-object v1, v8, Lorg/telegram/tgnet/TLRPC$BotInlineResult;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 503
    .line 504
    if-eqz v1, :cond_d

    .line 505
    .line 506
    iget-object v1, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$79;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 507
    .line 508
    invoke-static {v1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$2300(Lorg/telegram/ui/Components/ChatActivityEnterView;)I

    .line 509
    .line 510
    .line 511
    move-result v1

    .line 512
    invoke-static {v1}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    iget-object v2, v8, Lorg/telegram/tgnet/TLRPC$BotInlineResult;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 517
    .line 518
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 519
    .line 520
    .line 521
    move-result-wide v11

    .line 522
    div-long v11, v11, v25

    .line 523
    .line 524
    long-to-int v4, v11

    .line 525
    invoke-virtual {v1, v2, v4, v5}, Lorg/telegram/messenger/MediaDataController;->addRecentGif(Lorg/telegram/tgnet/TLRPC$Document;IZ)V

    .line 526
    .line 527
    .line 528
    iget-object v1, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$79;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 529
    .line 530
    invoke-static {v1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$2400(Lorg/telegram/ui/Components/ChatActivityEnterView;)J

    .line 531
    .line 532
    .line 533
    move-result-wide v1

    .line 534
    invoke-static {v1, v2}, Lorg/telegram/messenger/DialogObject;->isEncryptedDialog(J)Z

    .line 535
    .line 536
    .line 537
    move-result v1

    .line 538
    if-eqz v1, :cond_d

    .line 539
    .line 540
    iget-object v1, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$79;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 541
    .line 542
    invoke-static {v1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$10700(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/messenger/AccountInstance;

    .line 543
    .line 544
    .line 545
    move-result-object v1

    .line 546
    invoke-virtual {v1}, Lorg/telegram/messenger/AccountInstance;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    iget-object v2, v8, Lorg/telegram/tgnet/TLRPC$BotInlineResult;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 551
    .line 552
    invoke-virtual {v1, v15, v2}, Lorg/telegram/messenger/MessagesController;->saveGif(Ljava/lang/Object;Lorg/telegram/tgnet/TLRPC$Document;)V

    .line 553
    .line 554
    .line 555
    :cond_d
    move-object v1, v15

    .line 556
    check-cast v1, Lorg/telegram/tgnet/TLRPC$User;

    .line 557
    .line 558
    new-instance v9, Ljava/util/HashMap;

    .line 559
    .line 560
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 561
    .line 562
    .line 563
    const-string v1, "id"

    .line 564
    .line 565
    iget-object v2, v8, Lorg/telegram/tgnet/TLRPC$BotInlineResult;->id:Ljava/lang/String;

    .line 566
    .line 567
    invoke-virtual {v9, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    new-instance v1, Ljava/lang/StringBuilder;

    .line 571
    .line 572
    const-string v2, ""

    .line 573
    .line 574
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 575
    .line 576
    .line 577
    iget-wide v11, v8, Lorg/telegram/tgnet/TLRPC$BotInlineResult;->query_id:J

    .line 578
    .line 579
    invoke-virtual {v1, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 580
    .line 581
    .line 582
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v1

    .line 586
    const-string v2, "query_id"

    .line 587
    .line 588
    invoke-virtual {v9, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    const-string v1, "force_gif"

    .line 592
    .line 593
    const-string v2, "1"

    .line 594
    .line 595
    invoke-virtual {v9, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    if-nez v10, :cond_f

    .line 599
    .line 600
    iget-object v1, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$79;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 601
    .line 602
    invoke-static {v1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$000(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/ui/ChatActivity;

    .line 603
    .line 604
    .line 605
    move-result-object v1

    .line 606
    iget-object v2, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$79;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 607
    .line 608
    invoke-static {v2}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$10700(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/messenger/AccountInstance;

    .line 609
    .line 610
    .line 611
    move-result-object v7

    .line 612
    iget-object v2, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$79;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 613
    .line 614
    invoke-static {v2}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$2400(Lorg/telegram/ui/Components/ChatActivityEnterView;)J

    .line 615
    .line 616
    .line 617
    move-result-wide v10

    .line 618
    iget-object v2, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$79;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 619
    .line 620
    invoke-static {v2}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$2500(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/messenger/MessageObject;

    .line 621
    .line 622
    .line 623
    move-result-object v12

    .line 624
    iget-object v2, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$79;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 625
    .line 626
    invoke-static {v2}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$2600(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/messenger/MessageObject;

    .line 627
    .line 628
    .line 629
    move-result-object v13

    .line 630
    iget-object v2, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$79;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 631
    .line 632
    invoke-static {v2}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$10600(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/ui/ChatActivity$ReplyQuote;

    .line 633
    .line 634
    .line 635
    move-result-object v15

    .line 636
    iget-object v2, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$79;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 637
    .line 638
    invoke-static {v2}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$000(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/ui/ChatActivity;

    .line 639
    .line 640
    .line 641
    move-result-object v2

    .line 642
    if-eqz v2, :cond_e

    .line 643
    .line 644
    iget-object v2, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$79;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 645
    .line 646
    invoke-static {v2}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$000(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/ui/ChatActivity;

    .line 647
    .line 648
    .line 649
    move-result-object v2

    .line 650
    invoke-virtual {v2}, Lorg/telegram/ui/ChatActivity;->getMessageChatSendParams()Lorg/telegram/messenger/SendMessageChatArguments;

    .line 651
    .line 652
    .line 653
    move-result-object v6

    .line 654
    :cond_e
    move-object/from16 v19, v6

    .line 655
    .line 656
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Long;->longValue()J

    .line 657
    .line 658
    .line 659
    move-result-wide v20

    .line 660
    iget-object v2, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$79;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 661
    .line 662
    invoke-virtual {v2}, Lorg/telegram/ui/Components/ChatActivityEnterView;->getSendMonoForumPeerId()J

    .line 663
    .line 664
    .line 665
    move-result-wide v22

    .line 666
    const/4 v14, 0x0

    .line 667
    const/16 v18, 0x0

    .line 668
    .line 669
    move/from16 v16, p3

    .line 670
    .line 671
    move/from16 v17, p4

    .line 672
    .line 673
    move-object v6, v1

    .line 674
    invoke-static/range {v6 .. v23}, Lorg/telegram/messenger/SendMessagesHelper;->prepareSendingBotContextResult(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/messenger/AccountInstance;Lorg/telegram/tgnet/TLRPC$BotInlineResult;Ljava/util/HashMap;JLorg/telegram/messenger/MessageObject;Lorg/telegram/messenger/MessageObject;Lorg/telegram/tgnet/tl/TL_stories$StoryItem;Lorg/telegram/ui/ChatActivity$ReplyQuote;ZIILorg/telegram/messenger/SendMessageChatArguments;JJ)V

    .line 675
    .line 676
    .line 677
    goto :goto_5

    .line 678
    :cond_f
    iget-object v1, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$79;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 679
    .line 680
    invoke-static {v1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$2300(Lorg/telegram/ui/Components/ChatActivityEnterView;)I

    .line 681
    .line 682
    .line 683
    move-result v1

    .line 684
    invoke-static {v1}, Lorg/telegram/messenger/SendMessagesHelper;->getInstance(I)Lorg/telegram/messenger/SendMessagesHelper;

    .line 685
    .line 686
    .line 687
    move-result-object v1

    .line 688
    iget-object v2, v8, Lorg/telegram/tgnet/TLRPC$BotInlineResult;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 689
    .line 690
    iget-object v4, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$79;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 691
    .line 692
    invoke-static {v4}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$2400(Lorg/telegram/ui/Components/ChatActivityEnterView;)J

    .line 693
    .line 694
    .line 695
    move-result-wide v7

    .line 696
    iget-object v4, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$79;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 697
    .line 698
    invoke-static {v4}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$2500(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/messenger/MessageObject;

    .line 699
    .line 700
    .line 701
    move-result-object v4

    .line 702
    iget-object v9, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$79;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 703
    .line 704
    invoke-static {v9}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$2600(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/messenger/MessageObject;

    .line 705
    .line 706
    .line 707
    move-result-object v9

    .line 708
    iget-object v11, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$79;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 709
    .line 710
    invoke-static {v11}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$10600(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/ui/ChatActivity$ReplyQuote;

    .line 711
    .line 712
    .line 713
    move-result-object v11

    .line 714
    iget-object v12, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$79;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 715
    .line 716
    invoke-static {v12}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$000(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/ui/ChatActivity;

    .line 717
    .line 718
    .line 719
    move-result-object v12

    .line 720
    if-eqz v12, :cond_10

    .line 721
    .line 722
    iget-object v6, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$79;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 723
    .line 724
    invoke-static {v6}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$000(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/ui/ChatActivity;

    .line 725
    .line 726
    .line 727
    move-result-object v6

    .line 728
    invoke-virtual {v6}, Lorg/telegram/ui/ChatActivity;->getMessageChatSendParams()Lorg/telegram/messenger/SendMessageChatArguments;

    .line 729
    .line 730
    .line 731
    move-result-object v6

    .line 732
    :cond_10
    move-object/from16 v16, v6

    .line 733
    .line 734
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Long;->longValue()J

    .line 735
    .line 736
    .line 737
    move-result-wide v17

    .line 738
    iget-object v6, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$79;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 739
    .line 740
    invoke-virtual {v6}, Lorg/telegram/ui/Components/ChatActivityEnterView;->getSendMonoForumPeerId()J

    .line 741
    .line 742
    .line 743
    move-result-wide v19

    .line 744
    iget-object v6, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$79;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 745
    .line 746
    invoke-virtual {v6}, Lorg/telegram/ui/Components/ChatActivityEnterView;->getSendMessageSuggestionParams()Lorg/telegram/messenger/MessageSuggestionParams;

    .line 747
    .line 748
    .line 749
    move-result-object v21

    .line 750
    move-object v6, v4

    .line 751
    move-wide v4, v7

    .line 752
    move-object v8, v10

    .line 753
    const/4 v7, 0x0

    .line 754
    const/4 v10, 0x0

    .line 755
    const/4 v14, 0x0

    .line 756
    move/from16 v12, p4

    .line 757
    .line 758
    move/from16 v13, p5

    .line 759
    .line 760
    move-object/from16 v3, p8

    .line 761
    .line 762
    move-object v7, v9

    .line 763
    move-object v9, v11

    .line 764
    move/from16 v11, p3

    .line 765
    .line 766
    invoke-virtual/range {v1 .. v21}, Lorg/telegram/messenger/SendMessagesHelper;->sendSticker(Lorg/telegram/tgnet/TLRPC$Document;Ljava/lang/String;JLorg/telegram/messenger/MessageObject;Lorg/telegram/messenger/MessageObject;Lorg/telegram/tgnet/tl/TL_stories$StoryItem;Lorg/telegram/ui/ChatActivity$ReplyQuote;Lorg/telegram/messenger/MessageObject$SendAnimationData;ZIIZLjava/lang/Object;Lorg/telegram/messenger/SendMessageChatArguments;JJLorg/telegram/messenger/MessageSuggestionParams;)V

    .line 767
    .line 768
    .line 769
    :goto_5
    iget-object v1, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$79;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 770
    .line 771
    invoke-static {v1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$1000(Lorg/telegram/ui/Components/ChatActivityEnterView;)I

    .line 772
    .line 773
    .line 774
    move-result v1

    .line 775
    if-eqz v1, :cond_11

    .line 776
    .line 777
    iget-object v1, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$79;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 778
    .line 779
    const/4 v6, 0x1

    .line 780
    const/4 v7, 0x0

    .line 781
    invoke-static {v1, v7, v6}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$1100(Lorg/telegram/ui/Components/ChatActivityEnterView;IZ)V

    .line 782
    .line 783
    .line 784
    iget-object v1, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$79;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 785
    .line 786
    invoke-static {v1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$600(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/ui/Components/EmojiView;

    .line 787
    .line 788
    .line 789
    move-result-object v1

    .line 790
    invoke-virtual {v1, v6}, Lorg/telegram/ui/Components/EmojiView;->closeSearch(Z)V

    .line 791
    .line 792
    .line 793
    iget-object v1, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$79;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 794
    .line 795
    invoke-static {v1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$600(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/ui/Components/EmojiView;

    .line 796
    .line 797
    .line 798
    move-result-object v1

    .line 799
    invoke-virtual {v1}, Lorg/telegram/ui/Components/EmojiView;->hideSearchKeyboard()V

    .line 800
    .line 801
    .line 802
    :cond_11
    :goto_6
    iget-object v1, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$79;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 803
    .line 804
    invoke-static {v1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$400(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/ui/Components/ChatActivityEnterView$ChatActivityEnterViewDelegate;

    .line 805
    .line 806
    .line 807
    move-result-object v1

    .line 808
    if-eqz v1, :cond_12

    .line 809
    .line 810
    iget-object v1, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$79;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 811
    .line 812
    invoke-static {v1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$400(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/ui/Components/ChatActivityEnterView$ChatActivityEnterViewDelegate;

    .line 813
    .line 814
    .line 815
    move-result-object v2

    .line 816
    const/4 v6, 0x0

    .line 817
    const-wide/16 v7, 0x0

    .line 818
    .line 819
    const/4 v3, 0x0

    .line 820
    move/from16 v4, p3

    .line 821
    .line 822
    move/from16 v5, p4

    .line 823
    .line 824
    invoke-interface/range {v2 .. v8}, Lorg/telegram/ui/Components/ChatActivityEnterView$ChatActivityEnterViewDelegate;->onMessageSend(Ljava/lang/CharSequence;ZIIJ)V

    .line 825
    .line 826
    .line 827
    :cond_12
    return-void
.end method

.method private synthetic lambda$onGifSelected$3(Ljava/lang/Object;Lorg/telegram/messenger/MediaController$PhotoEntry;ZIIZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Long;)V
    .locals 11

    .line 1
    new-instance v0, Lorg/telegram/ui/Components/b7;

    .line 2
    .line 3
    move-object v8, p0

    .line 4
    move-object v4, p1

    .line 5
    move-object v7, p2

    .line 6
    move v9, p3

    .line 7
    move v1, p4

    .line 8
    move/from16 v2, p5

    .line 9
    .line 10
    move/from16 v10, p6

    .line 11
    .line 12
    move-object/from16 v6, p7

    .line 13
    .line 14
    move-object/from16 v5, p8

    .line 15
    .line 16
    move-object/from16 v3, p9

    .line 17
    .line 18
    invoke-direct/range {v0 .. v10}, Lorg/telegram/ui/Components/b7;-><init>(IILjava/lang/Long;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Lorg/telegram/messenger/MediaController$PhotoEntry;Lorg/telegram/ui/Components/ChatActivityEnterView$79;ZZ)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$79;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->showConfirmAlert(Ljava/lang/Runnable;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Lorg/telegram/ui/Components/b7;->run()V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method


# virtual methods
.method public canAddCaptionToGif(Lorg/telegram/tgnet/TLRPC$Document;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public canSchedule()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$79;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$000(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/ui/ChatActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$79;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 10
    .line 11
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$000(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/ui/ChatActivity;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lorg/telegram/ui/ChatActivity;->canScheduleMessage()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public getDialogId()J
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$79;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$2400(Lorg/telegram/ui/Components/ChatActivityEnterView;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getProgressToSearchOpened()F
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$79;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$16600(Lorg/telegram/ui/Components/ChatActivityEnterView;)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getThreadId()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$79;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$16500(Lorg/telegram/ui/Components/ChatActivityEnterView;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public invalidateEnterView()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$79;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public isExpanded()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$79;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$900(Lorg/telegram/ui/Components/ChatActivityEnterView;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isInScheduleMode()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$79;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$000(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/ui/ChatActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$79;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 10
    .line 11
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$000(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/ui/ChatActivity;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lorg/telegram/ui/ChatActivity;->isInScheduleMode()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public isSearchOpened()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$79;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$1000(Lorg/telegram/ui/Components/ChatActivityEnterView;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public isUserSelf()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$79;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$2400(Lorg/telegram/ui/Components/ChatActivityEnterView;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$79;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 8
    .line 9
    invoke-static {v2}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$2300(Lorg/telegram/ui/Components/ChatActivityEnterView;)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {v2}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    cmp-long v4, v0, v2

    .line 22
    .line 23
    if-nez v4, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    return v0
.end method

.method public onAnimatedEmojiUnlockClick()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$79;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$000(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/ui/ChatActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lorg/telegram/ui/LaunchActivity;->getLastFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    new-instance v1, Lorg/telegram/ui/Components/Premium/PremiumFeatureBottomSheet;

    .line 14
    .line 15
    const/16 v2, 0xb

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v1, v0, v2, v3}, Lorg/telegram/ui/Components/Premium/PremiumFeatureBottomSheet;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;IZ)V

    .line 19
    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    invoke-virtual {v1}, Lorg/telegram/ui/Components/Premium/PremiumFeatureBottomSheet;->show()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public onBackspace()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$79;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$16000(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$79;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 10
    .line 11
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$16000(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$79;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 17
    .line 18
    iget-object v0, v0, Lorg/telegram/ui/Components/ChatActivityEnterView;->messageEditText:Lorg/telegram/ui/Components/EditTextCaption;

    .line 19
    .line 20
    :goto_0
    const/4 v1, 0x0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/widget/TextView;->length()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    new-instance v2, Landroid/view/KeyEvent;

    .line 31
    .line 32
    const/16 v3, 0x43

    .line 33
    .line 34
    invoke-direct {v2, v1, v3}, Landroid/view/KeyEvent;-><init>(II)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    return v0

    .line 42
    :cond_2
    :goto_1
    return v1
.end method

.method public onClearEmojiRecent()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$79;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$000(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/ui/ChatActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$79;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 10
    .line 11
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$1200(Lorg/telegram/ui/Components/ChatActivityEnterView;)Landroid/app/Activity;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 19
    .line 20
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$79;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 21
    .line 22
    invoke-static {v1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$1200(Lorg/telegram/ui/Components/ChatActivityEnterView;)Landroid/app/Activity;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$79;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 27
    .line 28
    invoke-static {v2}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$5700(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 33
    .line 34
    .line 35
    sget v1, Lorg/telegram/messenger/R$string;->ClearRecentEmojiTitle:I

    .line 36
    .line 37
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 42
    .line 43
    .line 44
    sget v1, Lorg/telegram/messenger/R$string;->ClearRecentEmojiText:I

    .line 45
    .line 46
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 51
    .line 52
    .line 53
    sget v1, Lorg/telegram/messenger/R$string;->ClearButton:I

    .line 54
    .line 55
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    new-instance v2, Lorg/telegram/ui/Components/z6;

    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    invoke-direct {v2, p0, v3}, Lorg/telegram/ui/Components/z6;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 66
    .line 67
    .line 68
    sget v1, Lorg/telegram/messenger/R$string;->Cancel:I

    .line 69
    .line 70
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const/4 v2, 0x0

    .line 75
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$79;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 79
    .line 80
    invoke-static {v1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$000(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/ui/ChatActivity;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v1, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 89
    .line 90
    .line 91
    :cond_1
    :goto_0
    return-void
.end method

.method public onCustomEmojiSelected(JLorg/telegram/tgnet/TLRPC$Document;Ljava/lang/String;Z)V
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$79;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$16000(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$79;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 10
    .line 11
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$16000(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    move-object v3, v0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$79;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 18
    .line 19
    iget-object v0, v0, Lorg/telegram/ui/Components/ChatActivityEnterView;->messageEditText:Lorg/telegram/ui/Components/EditTextCaption;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :goto_1
    new-instance v1, Lorg/telegram/ui/Components/a7;

    .line 23
    .line 24
    move-object v2, p0

    .line 25
    move-wide v6, p1

    .line 26
    move-object v5, p3

    .line 27
    move-object v4, p4

    .line 28
    move v8, p5

    .line 29
    invoke-direct/range {v1 .. v8}, Lorg/telegram/ui/Components/a7;-><init>(Lorg/telegram/ui/Components/ChatActivityEnterView$79;Lorg/telegram/ui/Components/EditTextBoldCursor;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$Document;JZ)V

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public onEmojiSelected(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$79;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$16000(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$79;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 10
    .line 11
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$16000(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$79;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 17
    .line 18
    iget-object v0, v0, Lorg/telegram/ui/Components/ChatActivityEnterView;->messageEditText:Lorg/telegram/ui/Components/EditTextCaption;

    .line 19
    .line 20
    :goto_0
    if-nez v0, :cond_1

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x0

    .line 28
    if-gez v1, :cond_2

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    :cond_2
    :try_start_0
    iget-object v3, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$79;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    invoke-static {v3, v4}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$13002(Lorg/telegram/ui/Components/ChatActivityEnterView;I)I

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const/4 v4, 0x0

    .line 46
    invoke-static {p1, v3, v2, v4}, Lorg/telegram/messenger/Emoji;->replaceEmoji(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;Z[I)Ljava/lang/CharSequence;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-interface {v3, v1, p1}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    add-int/2addr v1, p1

    .line 66
    invoke-virtual {v0, v1, v1}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setSelection(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    .line 69
    :goto_1
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$79;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 70
    .line 71
    invoke-static {p1, v2}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$13002(Lorg/telegram/ui/Components/ChatActivityEnterView;I)I

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :catchall_0
    move-exception p1

    .line 76
    goto :goto_2

    .line 77
    :catch_0
    move-exception p1

    .line 78
    :try_start_1
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :goto_2
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$79;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 83
    .line 84
    invoke-static {v0, v2}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$13002(Lorg/telegram/ui/Components/ChatActivityEnterView;I)I

    .line 85
    .line 86
    .line 87
    throw p1
.end method

.method public onEmojiSettingsClick(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$79;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$000(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/ui/ChatActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$79;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 10
    .line 11
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$000(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/ui/ChatActivity;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lorg/telegram/ui/StickersActivity;

    .line 16
    .line 17
    const/4 v2, 0x5

    .line 18
    invoke-direct {v1, v2, p1}, Lorg/telegram/ui/StickersActivity;-><init>(ILjava/util/ArrayList;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public onGifSelected(Landroid/view/View;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;ZII)V
    .locals 10

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    .line 1
    invoke-virtual/range {v0 .. v9}, Lorg/telegram/ui/Components/ChatActivityEnterView$79;->onGifSelected(Landroid/view/View;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;ZIILorg/telegram/messenger/MediaController$PhotoEntry;Z)V

    return-void
.end method

.method public onGifSelected(Landroid/view/View;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;ZIILorg/telegram/messenger/MediaController$PhotoEntry;Z)V
    .locals 14

    .line 2
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$79;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-static {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$10600(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/ui/ChatActivity$ReplyQuote;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$79;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-static {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$000(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/ui/ChatActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$79;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-static {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$10600(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/ui/ChatActivity$ReplyQuote;

    move-result-object v0

    iget-boolean v0, v0, Lorg/telegram/ui/ChatActivity$ReplyQuote;->outdated:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$79;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-static {p1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$000(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/ui/ChatActivity;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/ui/ChatActivity;->showQuoteMessageUpdate()V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/Components/ChatActivityEnterView$79;->isInScheduleMode()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p6, :cond_1

    .line 5
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$79;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-static {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$1200(Lorg/telegram/ui/Components/ChatActivityEnterView;)Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$79;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-static {v1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$000(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/ui/ChatActivity;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/ui/ChatActivity;->getDialogId()J

    move-result-wide v1

    new-instance v3, Lorg/telegram/ui/Components/x6;

    move-object v4, p0

    move-object v5, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p8

    move/from16 v10, p9

    invoke-direct/range {v3 .. v10}, Lorg/telegram/ui/Components/x6;-><init>(Lorg/telegram/ui/Components/ChatActivityEnterView$79;Landroid/view/View;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Lorg/telegram/messenger/MediaController$PhotoEntry;Z)V

    iget-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$79;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-static {p1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$5700(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object p1

    invoke-static {v0, v1, v2, v3, p1}, Lorg/telegram/ui/Components/AlertsCreator;->createScheduleDatePickerDialog(Landroid/content/Context;JLorg/telegram/ui/Components/AlertsCreator$ScheduleDatePickerDelegate;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/ActionBar/BottomSheet$Builder;

    return-void

    .line 6
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$79;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-static {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$9500(Lorg/telegram/ui/Components/ChatActivityEnterView;)I

    move-result v0

    const/4 v1, 0x1

    if-lez v0, :cond_4

    invoke-virtual {p0}, Lorg/telegram/ui/Components/ChatActivityEnterView$79;->isInScheduleMode()Z

    move-result v0

    if-nez v0, :cond_4

    .line 7
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$79;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-static {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$400(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/ui/Components/ChatActivityEnterView$ChatActivityEnterViewDelegate;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 8
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$79;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-static {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$400(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/ui/Components/ChatActivityEnterView$ChatActivityEnterViewDelegate;

    move-result-object v0

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$79;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-static {p1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$16200(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/ui/Components/ChatActivityEnterView$SlowModeBtn;

    move-result-object p1

    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$79;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-static {v2}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$16200(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/ui/Components/ChatActivityEnterView$SlowModeBtn;

    move-result-object v2

    invoke-virtual {v2}, Lorg/telegram/ui/Components/ChatActivityEnterView$SlowModeBtn;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v0, p1, v1, v2}, Lorg/telegram/ui/Components/ChatActivityEnterView$ChatActivityEnterViewDelegate;->onUpdateSlowModeButton(Landroid/view/View;ZLjava/lang/CharSequence;)V

    :cond_3
    return-void

    .line 9
    :cond_4
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$79;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-static {p1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$2300(Lorg/telegram/ui/Components/ChatActivityEnterView;)I

    move-result p1

    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$79;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-static {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$2400(Lorg/telegram/ui/Components/ChatActivityEnterView;)J

    move-result-wide v2

    new-instance v4, Lorg/telegram/ui/Components/y6;

    move-object v5, p0

    move-object/from16 v6, p2

    move-object/from16 v12, p3

    move-object/from16 v13, p4

    move/from16 v8, p5

    move/from16 v9, p6

    move/from16 v10, p7

    move-object/from16 v7, p8

    move/from16 v11, p9

    invoke-direct/range {v4 .. v13}, Lorg/telegram/ui/Components/y6;-><init>(Lorg/telegram/ui/Components/ChatActivityEnterView$79;Ljava/lang/Object;Lorg/telegram/messenger/MediaController$PhotoEntry;ZIIZLjava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1, v2, v3, v1, v4}, Lorg/telegram/ui/Components/AlertsCreator;->ensurePaidMessageConfirmation(IJILorg/telegram/messenger/Utilities$Callback;)Z

    return-void
.end method

.method public onGifSelectedForAddCaption(Landroid/view/View;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;ZII)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    iget-object v0, v1, Lorg/telegram/ui/Components/ChatActivityEnterView$79;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 6
    .line 7
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$000(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/ui/ChatActivity;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-static {}, Lorg/telegram/ui/PhotoViewer;->getInstance()Lorg/telegram/ui/PhotoViewer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v2, v1, Lorg/telegram/ui/Components/ChatActivityEnterView$79;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 19
    .line 20
    invoke-static {v2}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$000(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/ui/ChatActivity;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v4, v1, Lorg/telegram/ui/Components/ChatActivityEnterView$79;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 25
    .line 26
    invoke-static {v4}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$000(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/ui/ChatActivity;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    iget-object v4, v4, Lorg/telegram/ui/ChatActivity;->themeDelegate:Lorg/telegram/ui/ChatActivity$ThemeDelegate;

    .line 31
    .line 32
    invoke-virtual {v0, v2, v4}, Lorg/telegram/ui/PhotoViewer;->setParentActivity(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 33
    .line 34
    .line 35
    instance-of v0, v3, Lorg/telegram/tgnet/TLRPC$Document;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v0, v1, Lorg/telegram/ui/Components/ChatActivityEnterView$79;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 41
    .line 42
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$2300(Lorg/telegram/ui/Components/ChatActivityEnterView;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-static {v0}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    move-object v4, v3

    .line 51
    check-cast v4, Lorg/telegram/tgnet/TLRPC$Document;

    .line 52
    .line 53
    invoke-virtual {v0, v4}, Lorg/telegram/messenger/FileLoader;->getPathToAttach(Lorg/telegram/tgnet/TLObject;)Ljava/io/File;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    move-object v0, v2

    .line 59
    :goto_0
    if-nez v0, :cond_2

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    new-instance v4, Ljava/io/File;

    .line 63
    .line 64
    const/4 v5, 0x4

    .line 65
    invoke-static {v5}, Lorg/telegram/messenger/FileLoader;->getDirectory(I)Ljava/io/File;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-direct {v4, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-nez v5, :cond_4

    .line 81
    .line 82
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    move-object v0, v4

    .line 89
    goto :goto_2

    .line 90
    :cond_3
    :goto_1
    return-void

    .line 91
    :cond_4
    :goto_2
    new-instance v7, Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 94
    .line 95
    .line 96
    new-instance v8, Lorg/telegram/messenger/MediaController$PhotoEntry;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v13

    .line 102
    const/16 v17, 0x0

    .line 103
    .line 104
    const-wide/16 v18, 0x0

    .line 105
    .line 106
    const/4 v9, 0x0

    .line 107
    const/4 v10, 0x0

    .line 108
    const-wide/16 v11, 0x0

    .line 109
    .line 110
    const/4 v14, 0x0

    .line 111
    const/4 v15, 0x0

    .line 112
    const/16 v16, 0x0

    .line 113
    .line 114
    invoke-direct/range {v8 .. v19}, Lorg/telegram/messenger/MediaController$PhotoEntry;-><init>(IIJLjava/lang/String;IZIIJ)V

    .line 115
    .line 116
    .line 117
    iput-object v2, v8, Lorg/telegram/messenger/MediaController$MediaEditState;->caption:Ljava/lang/CharSequence;

    .line 118
    .line 119
    const/4 v0, 0x1

    .line 120
    iput-boolean v0, v8, Lorg/telegram/messenger/MediaController$MediaEditState;->isVideo:Z

    .line 121
    .line 122
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    invoke-static {}, Lorg/telegram/ui/PhotoViewer;->getInstance()Lorg/telegram/ui/PhotoViewer;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    new-instance v0, Lorg/telegram/ui/Components/ChatActivityEnterView$79$1;

    .line 130
    .line 131
    move-object/from16 v2, p1

    .line 132
    .line 133
    move-object/from16 v4, p3

    .line 134
    .line 135
    move-object/from16 v5, p4

    .line 136
    .line 137
    move-object v6, v8

    .line 138
    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Components/ChatActivityEnterView$79$1;-><init>(Lorg/telegram/ui/Components/ChatActivityEnterView$79;Landroid/view/View;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Lorg/telegram/messenger/MediaController$PhotoEntry;)V

    .line 139
    .line 140
    .line 141
    iget-object v2, v1, Lorg/telegram/ui/Components/ChatActivityEnterView$79;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 142
    .line 143
    invoke-static {v2}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$000(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/ui/ChatActivity;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    const/4 v3, 0x0

    .line 148
    const/16 v4, 0xc

    .line 149
    .line 150
    const/4 v5, 0x0

    .line 151
    move-object/from16 p6, v0

    .line 152
    .line 153
    move-object/from16 p7, v2

    .line 154
    .line 155
    move-object/from16 p2, v7

    .line 156
    .line 157
    move-object/from16 p1, v9

    .line 158
    .line 159
    const/16 p3, 0x0

    .line 160
    .line 161
    const/16 p4, 0xc

    .line 162
    .line 163
    const/16 p5, 0x0

    .line 164
    .line 165
    invoke-virtual/range {p1 .. p7}, Lorg/telegram/ui/PhotoViewer;->openPhotoForSelect(Ljava/util/ArrayList;IIZLorg/telegram/ui/PhotoViewer$PhotoViewerProvider;Lorg/telegram/ui/ChatActivity;)Z

    .line 166
    .line 167
    .line 168
    return-void
.end method

.method public onSearchOpenClose(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$79;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, p1, v1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$1100(Lorg/telegram/ui/Components/ChatActivityEnterView;IZ)V

    .line 5
    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$79;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-ne p1, v1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    invoke-virtual {v0, v1, v1, v2, p1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->setStickersExpanded(ZZZZ)V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$79;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 21
    .line 22
    invoke-static {p1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$800(Lorg/telegram/ui/Components/ChatActivityEnterView;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$79;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 29
    .line 30
    invoke-static {p1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$1000(Lorg/telegram/ui/Components/ChatActivityEnterView;)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    const/4 v0, 0x2

    .line 35
    if-ne p1, v0, :cond_2

    .line 36
    .line 37
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$79;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 38
    .line 39
    invoke-virtual {p1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->checkStickresExpandHeight()V

    .line 40
    .line 41
    .line 42
    :cond_2
    return-void
.end method

.method public onShowStickerSet(Lorg/telegram/tgnet/TLRPC$StickerSet;Lorg/telegram/tgnet/TLRPC$InputStickerSet;Z)V
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$79;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$16100(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/ui/Components/TrendingStickersAlert;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$79;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 10
    .line 11
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$16100(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/ui/Components/TrendingStickersAlert;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BottomSheet;->isDismissed()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object p3, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$79;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 22
    .line 23
    invoke-static {p3}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$16100(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/ui/Components/TrendingStickersAlert;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    invoke-virtual {p3}, Lorg/telegram/ui/Components/TrendingStickersAlert;->getLayout()Lorg/telegram/ui/Components/TrendingStickersLayout;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    invoke-virtual {p3, p1, p2}, Lorg/telegram/ui/Components/TrendingStickersLayout;->showStickerSet(Lorg/telegram/tgnet/TLRPC$StickerSet;Lorg/telegram/tgnet/TLRPC$InputStickerSet;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$79;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 36
    .line 37
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$000(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/ui/ChatActivity;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    invoke-static {}, Lorg/telegram/ui/LaunchActivity;->getLastFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :cond_1
    move-object v3, v0

    .line 48
    if-eqz v3, :cond_4

    .line 49
    .line 50
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$79;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 51
    .line 52
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$1200(Lorg/telegram/ui/Components/ChatActivityEnterView;)Landroid/app/Activity;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    if-eqz p1, :cond_3

    .line 60
    .line 61
    new-instance p2, Lorg/telegram/tgnet/TLRPC$TL_inputStickerSetID;

    .line 62
    .line 63
    invoke-direct {p2}, Lorg/telegram/tgnet/TLRPC$TL_inputStickerSetID;-><init>()V

    .line 64
    .line 65
    .line 66
    iget-wide v0, p1, Lorg/telegram/tgnet/TLRPC$StickerSet;->access_hash:J

    .line 67
    .line 68
    iput-wide v0, p2, Lorg/telegram/tgnet/TLRPC$InputStickerSet;->access_hash:J

    .line 69
    .line 70
    iget-wide v0, p1, Lorg/telegram/tgnet/TLRPC$StickerSet;->id:J

    .line 71
    .line 72
    iput-wide v0, p2, Lorg/telegram/tgnet/TLRPC$InputStickerSet;->id:J

    .line 73
    .line 74
    :cond_3
    move-object v4, p2

    .line 75
    new-instance v1, Lorg/telegram/ui/Components/StickersAlert;

    .line 76
    .line 77
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$79;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 78
    .line 79
    invoke-static {p1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$1200(Lorg/telegram/ui/Components/ChatActivityEnterView;)Landroid/app/Activity;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    iget-object v6, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$79;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 84
    .line 85
    invoke-static {v6}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$5700(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    const/4 v8, 0x0

    .line 90
    const/4 v5, 0x0

    .line 91
    invoke-direct/range {v1 .. v8}, Lorg/telegram/ui/Components/StickersAlert;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/tgnet/TLRPC$InputStickerSet;Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;Lorg/telegram/ui/Components/StickersAlert$StickersAlertDelegate;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Z)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 95
    .line 96
    .line 97
    if-eqz p3, :cond_4

    .line 98
    .line 99
    invoke-virtual {v1}, Lorg/telegram/ui/Components/StickersAlert;->enableEditMode()V

    .line 100
    .line 101
    .line 102
    :cond_4
    :goto_0
    return-void
.end method

.method public onStickerSelected(Landroid/view/View;Lorg/telegram/tgnet/TLRPC$Document;Ljava/lang/String;Ljava/lang/Object;Lorg/telegram/messenger/MessageObject$SendAnimationData;ZII)V
    .locals 11

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$79;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$8000(Lorg/telegram/ui/Components/ChatActivityEnterView;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_1

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$79;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 12
    .line 13
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$16100(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/ui/Components/TrendingStickersAlert;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$79;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 20
    .line 21
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$16100(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/ui/Components/TrendingStickersAlert;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lorg/telegram/ui/Components/TrendingStickersAlert;->dismiss()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$79;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-static {v0, v1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$16102(Lorg/telegram/ui/Components/ChatActivityEnterView;Lorg/telegram/ui/Components/TrendingStickersAlert;)Lorg/telegram/ui/Components/TrendingStickersAlert;

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$79;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 35
    .line 36
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$9500(Lorg/telegram/ui/Components/ChatActivityEnterView;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v1, 0x1

    .line 41
    if-lez v0, :cond_3

    .line 42
    .line 43
    invoke-virtual {p0}, Lorg/telegram/ui/Components/ChatActivityEnterView$79;->isInScheduleMode()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_3

    .line 48
    .line 49
    iget-object p2, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$79;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 50
    .line 51
    invoke-static {p2}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$400(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/ui/Components/ChatActivityEnterView$ChatActivityEnterViewDelegate;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    if-eqz p2, :cond_6

    .line 56
    .line 57
    iget-object p2, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$79;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 58
    .line 59
    invoke-static {p2}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$400(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/ui/Components/ChatActivityEnterView$ChatActivityEnterViewDelegate;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$79;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 67
    .line 68
    invoke-static {p1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$16200(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/ui/Components/ChatActivityEnterView$SlowModeBtn;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    :goto_0
    iget-object p3, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$79;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 73
    .line 74
    invoke-static {p3}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$16200(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/ui/Components/ChatActivityEnterView$SlowModeBtn;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    invoke-virtual {p3}, Lorg/telegram/ui/Components/ChatActivityEnterView$SlowModeBtn;->getText()Ljava/lang/CharSequence;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    invoke-interface {p2, p1, v1, p3}, Lorg/telegram/ui/Components/ChatActivityEnterView$ChatActivityEnterViewDelegate;->onUpdateSlowModeButton(Landroid/view/View;ZLjava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_3
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$79;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 87
    .line 88
    invoke-static {p1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$900(Lorg/telegram/ui/Components/ChatActivityEnterView;)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_5

    .line 93
    .line 94
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$79;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 95
    .line 96
    invoke-static {p1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$1000(Lorg/telegram/ui/Components/ChatActivityEnterView;)I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    const/4 v0, 0x0

    .line 101
    if-eqz p1, :cond_4

    .line 102
    .line 103
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$79;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 104
    .line 105
    invoke-static {p1, v0, v1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$1100(Lorg/telegram/ui/Components/ChatActivityEnterView;IZ)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$79;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 109
    .line 110
    invoke-static {p1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$600(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/ui/Components/EmojiView;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-static {p2}, Lorg/telegram/messenger/MessageObject;->getStickerSetId(Lorg/telegram/tgnet/TLRPC$Document;)J

    .line 115
    .line 116
    .line 117
    move-result-wide v2

    .line 118
    invoke-virtual {p1, v1, v2, v3}, Lorg/telegram/ui/Components/EmojiView;->closeSearch(ZJ)V

    .line 119
    .line 120
    .line 121
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$79;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 122
    .line 123
    invoke-static {p1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$600(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/ui/Components/EmojiView;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p1}, Lorg/telegram/ui/Components/EmojiView;->hideSearchKeyboard()V

    .line 128
    .line 129
    .line 130
    :cond_4
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$79;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 131
    .line 132
    invoke-virtual {p1, v0, v1, v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->setStickersExpanded(ZZZ)V

    .line 133
    .line 134
    .line 135
    :cond_5
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$79;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 136
    .line 137
    const/4 v7, 0x0

    .line 138
    const/4 v10, 0x0

    .line 139
    move-object v3, p2

    .line 140
    move-object v4, p3

    .line 141
    move-object v5, p4

    .line 142
    move-object/from16 v6, p5

    .line 143
    .line 144
    move/from16 v8, p6

    .line 145
    .line 146
    move/from16 v9, p7

    .line 147
    .line 148
    invoke-virtual/range {v2 .. v10}, Lorg/telegram/ui/Components/ChatActivityEnterView;->onStickerSelected(Lorg/telegram/tgnet/TLRPC$Document;Ljava/lang/String;Ljava/lang/Object;Lorg/telegram/messenger/MessageObject$SendAnimationData;ZZII)V

    .line 149
    .line 150
    .line 151
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$79;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 152
    .line 153
    invoke-static {p1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$2400(Lorg/telegram/ui/Components/ChatActivityEnterView;)J

    .line 154
    .line 155
    .line 156
    move-result-wide v0

    .line 157
    invoke-static {v0, v1}, Lorg/telegram/messenger/DialogObject;->isEncryptedDialog(J)Z

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    if-eqz p1, :cond_6

    .line 162
    .line 163
    invoke-static {p2}, Lorg/telegram/messenger/MessageObject;->isGifDocument(Lorg/telegram/tgnet/TLRPC$Document;)Z

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    if-eqz p1, :cond_6

    .line 168
    .line 169
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$79;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 170
    .line 171
    invoke-static {p1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$10700(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/messenger/AccountInstance;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-virtual {p1}, Lorg/telegram/messenger/AccountInstance;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-virtual {p1, p4, p2}, Lorg/telegram/messenger/MessagesController;->saveGif(Ljava/lang/Object;Lorg/telegram/tgnet/TLRPC$Document;)V

    .line 180
    .line 181
    .line 182
    :cond_6
    :goto_1
    return-void
.end method

.method public onStickerSetAdd(Lorg/telegram/tgnet/TLRPC$StickerSetCovered;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$79;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$2300(Lorg/telegram/ui/Components/ChatActivityEnterView;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$79;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 12
    .line 13
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$1200(Lorg/telegram/ui/Components/ChatActivityEnterView;)Landroid/app/Activity;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$79;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 18
    .line 19
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$000(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/ui/ChatActivity;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v7, 0x0

    .line 25
    const/4 v4, 0x2

    .line 26
    move-object v3, p1

    .line 27
    invoke-virtual/range {v1 .. v7}, Lorg/telegram/messenger/MediaDataController;->toggleStickerSet(Landroid/content/Context;Lorg/telegram/tgnet/TLObject;ILorg/telegram/ui/ActionBar/BaseFragment;ZZ)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public onStickerSetRemove(Lorg/telegram/tgnet/TLRPC$StickerSetCovered;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$79;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$2300(Lorg/telegram/ui/Components/ChatActivityEnterView;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$79;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 12
    .line 13
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$1200(Lorg/telegram/ui/Components/ChatActivityEnterView;)Landroid/app/Activity;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$79;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 18
    .line 19
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$000(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/ui/ChatActivity;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v7, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    move-object v3, p1

    .line 27
    invoke-virtual/range {v1 .. v7}, Lorg/telegram/messenger/MediaDataController;->toggleStickerSet(Landroid/content/Context;Lorg/telegram/tgnet/TLObject;ILorg/telegram/ui/ActionBar/BaseFragment;ZZ)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public onStickersGroupClick(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$79;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$000(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/ui/ChatActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$79;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->hidePopup(Z)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    new-instance v0, Lorg/telegram/ui/GroupStickersActivity;

    .line 22
    .line 23
    invoke-direct {v0, p1, p2}, Lorg/telegram/ui/GroupStickersActivity;-><init>(J)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$79;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 27
    .line 28
    invoke-static {p1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$16400(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/tgnet/TLRPC$ChatFull;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v0, p1}, Lorg/telegram/ui/GroupStickersActivity;->setInfo(Lorg/telegram/tgnet/TLRPC$ChatFull;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$79;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 36
    .line 37
    invoke-static {p1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$000(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/ui/ChatActivity;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method public onStickersSettingsClick()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$79;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$000(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/ui/ChatActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$79;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 10
    .line 11
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$000(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/ui/ChatActivity;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lorg/telegram/ui/StickersActivity;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-direct {v1, v2, v3}, Lorg/telegram/ui/StickersActivity;-><init>(ILjava/util/ArrayList;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public onTabOpened(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$79;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$400(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/ui/Components/ChatActivityEnterView$ChatActivityEnterViewDelegate;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView$ChatActivityEnterViewDelegate;->onEmojiViewTabChanged()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$79;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 11
    .line 12
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$400(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/ui/Components/ChatActivityEnterView$ChatActivityEnterViewDelegate;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x3

    .line 17
    if-ne p1, v1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    invoke-interface {v0, p1}, Lorg/telegram/ui/Components/ChatActivityEnterView$ChatActivityEnterViewDelegate;->onStickersTab(Z)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$79;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 26
    .line 27
    invoke-static {p1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$16300(Lorg/telegram/ui/Components/ChatActivityEnterView;)Ljava/lang/Runnable;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public showTrendingStickersAlert(Lorg/telegram/ui/Components/TrendingStickersLayout;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$79;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$000(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/ui/ChatActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lorg/telegram/ui/LaunchActivity;->getLastFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    move-object v4, v0

    .line 14
    if-eqz v4, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$79;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 17
    .line 18
    new-instance v1, Lorg/telegram/ui/Components/ChatActivityEnterView$79$2;

    .line 19
    .line 20
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$79;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$79;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 27
    .line 28
    invoke-static {v2}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$5700(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    move-object v2, p0

    .line 33
    move-object v5, p1

    .line 34
    invoke-direct/range {v1 .. v6}, Lorg/telegram/ui/Components/ChatActivityEnterView$79$2;-><init>(Lorg/telegram/ui/Components/ChatActivityEnterView$79;Landroid/content/Context;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/Components/TrendingStickersLayout;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$16102(Lorg/telegram/ui/Components/ChatActivityEnterView;Lorg/telegram/ui/Components/TrendingStickersAlert;)Lorg/telegram/ui/Components/TrendingStickersAlert;

    .line 38
    .line 39
    .line 40
    iget-object p1, v2, Lorg/telegram/ui/Components/ChatActivityEnterView$79;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 41
    .line 42
    invoke-static {p1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$400(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/ui/Components/ChatActivityEnterView$ChatActivityEnterViewDelegate;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    iget-object p1, v2, Lorg/telegram/ui/Components/ChatActivityEnterView$79;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 49
    .line 50
    invoke-static {p1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$400(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/ui/Components/ChatActivityEnterView$ChatActivityEnterViewDelegate;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const/4 v0, 0x1

    .line 55
    invoke-interface {p1, v0}, Lorg/telegram/ui/Components/ChatActivityEnterView$ChatActivityEnterViewDelegate;->onTrendingStickersShowed(Z)V

    .line 56
    .line 57
    .line 58
    :cond_1
    iget-object p1, v2, Lorg/telegram/ui/Components/ChatActivityEnterView$79;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 59
    .line 60
    invoke-static {p1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$16100(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/ui/Components/TrendingStickersAlert;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {v4, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_2
    move-object v2, p0

    .line 69
    return-void
.end method
