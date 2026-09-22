.class Lorg/telegram/ui/Components/AvatarConstructorPreviewCell$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/AvatarConstructorPreviewCell;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/AvatarConstructorPreviewCell;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/AvatarConstructorPreviewCell;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/AvatarConstructorPreviewCell$1;->this$0:Lorg/telegram/ui/Components/AvatarConstructorPreviewCell;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/AvatarConstructorPreviewCell$1;->this$0:Lorg/telegram/ui/Components/AvatarConstructorPreviewCell;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/telegram/ui/Components/AvatarConstructorPreviewCell;->scheduleSwitchToNextRunnable:Ljava/lang/Runnable;

    .line 4
    .line 5
    const-wide/16 v1, 0x3e8

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lorg/telegram/ui/Components/AvatarConstructorPreviewCell$1;->this$0:Lorg/telegram/ui/Components/AvatarConstructorPreviewCell;

    .line 11
    .line 12
    iget-object v0, v0, Lorg/telegram/ui/Components/AvatarConstructorPreviewCell;->emojiList:Lorg/telegram/tgnet/TLRPC$TL_emojiList;

    .line 13
    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_emojiList;->document_id:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_4

    .line 23
    .line 24
    iget-object v0, p0, Lorg/telegram/ui/Components/AvatarConstructorPreviewCell$1;->this$0:Lorg/telegram/ui/Components/AvatarConstructorPreviewCell;

    .line 25
    .line 26
    iget v1, v0, Lorg/telegram/ui/Components/AvatarConstructorPreviewCell;->progressToNext:F

    .line 27
    .line 28
    const/high16 v2, 0x3f800000    # 1.0f

    .line 29
    .line 30
    cmpl-float v1, v1, v2

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    goto/16 :goto_0

    .line 35
    .line 36
    :cond_0
    invoke-static {v0}, Lorg/telegram/ui/Components/AvatarConstructorPreviewCell;->access$000(Lorg/telegram/ui/Components/AvatarConstructorPreviewCell;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    iget-object v0, p0, Lorg/telegram/ui/Components/AvatarConstructorPreviewCell$1;->this$0:Lorg/telegram/ui/Components/AvatarConstructorPreviewCell;

    .line 43
    .line 44
    invoke-static {v0}, Lorg/telegram/ui/Components/AvatarConstructorPreviewCell;->access$100(Lorg/telegram/ui/Components/AvatarConstructorPreviewCell;)Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    iget-object v0, p0, Lorg/telegram/ui/Components/AvatarConstructorPreviewCell$1;->this$0:Lorg/telegram/ui/Components/AvatarConstructorPreviewCell;

    .line 55
    .line 56
    invoke-static {v0}, Lorg/telegram/ui/Components/AvatarConstructorPreviewCell;->access$100(Lorg/telegram/ui/Components/AvatarConstructorPreviewCell;)Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->hasImageLoaded()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_1

    .line 69
    .line 70
    goto/16 :goto_0

    .line 71
    .line 72
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/AvatarConstructorPreviewCell$1;->this$0:Lorg/telegram/ui/Components/AvatarConstructorPreviewCell;

    .line 73
    .line 74
    iget v1, v0, Lorg/telegram/ui/Components/AvatarConstructorPreviewCell;->emojiIndex:I

    .line 75
    .line 76
    const/4 v2, 0x1

    .line 77
    add-int/2addr v1, v2

    .line 78
    iput v1, v0, Lorg/telegram/ui/Components/AvatarConstructorPreviewCell;->emojiIndex:I

    .line 79
    .line 80
    iget v3, v0, Lorg/telegram/ui/Components/AvatarConstructorPreviewCell;->backgroundIndex:I

    .line 81
    .line 82
    add-int/2addr v3, v2

    .line 83
    iput v3, v0, Lorg/telegram/ui/Components/AvatarConstructorPreviewCell;->backgroundIndex:I

    .line 84
    .line 85
    iget-object v0, v0, Lorg/telegram/ui/Components/AvatarConstructorPreviewCell;->emojiList:Lorg/telegram/tgnet/TLRPC$TL_emojiList;

    .line 86
    .line 87
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_emojiList;->document_id:Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    sub-int/2addr v0, v2

    .line 94
    const/4 v3, 0x0

    .line 95
    if-le v1, v0, :cond_2

    .line 96
    .line 97
    iget-object v0, p0, Lorg/telegram/ui/Components/AvatarConstructorPreviewCell$1;->this$0:Lorg/telegram/ui/Components/AvatarConstructorPreviewCell;

    .line 98
    .line 99
    iput v3, v0, Lorg/telegram/ui/Components/AvatarConstructorPreviewCell;->emojiIndex:I

    .line 100
    .line 101
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/Components/AvatarConstructorPreviewCell$1;->this$0:Lorg/telegram/ui/Components/AvatarConstructorPreviewCell;

    .line 102
    .line 103
    iget v1, v0, Lorg/telegram/ui/Components/AvatarConstructorPreviewCell;->backgroundIndex:I

    .line 104
    .line 105
    sget-object v4, Lorg/telegram/ui/Components/AvatarConstructorFragment;->defaultColors:[[I

    .line 106
    .line 107
    array-length v5, v4

    .line 108
    sub-int/2addr v5, v2

    .line 109
    if-le v1, v5, :cond_3

    .line 110
    .line 111
    iput v3, v0, Lorg/telegram/ui/Components/AvatarConstructorPreviewCell;->backgroundIndex:I

    .line 112
    .line 113
    :cond_3
    new-instance v1, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    .line 114
    .line 115
    iget-object v5, p0, Lorg/telegram/ui/Components/AvatarConstructorPreviewCell$1;->this$0:Lorg/telegram/ui/Components/AvatarConstructorPreviewCell;

    .line 116
    .line 117
    invoke-static {v5}, Lorg/telegram/ui/Components/AvatarConstructorPreviewCell;->access$300(Lorg/telegram/ui/Components/AvatarConstructorPreviewCell;)I

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    iget-object v6, p0, Lorg/telegram/ui/Components/AvatarConstructorPreviewCell$1;->this$0:Lorg/telegram/ui/Components/AvatarConstructorPreviewCell;

    .line 122
    .line 123
    iget-object v7, v6, Lorg/telegram/ui/Components/AvatarConstructorPreviewCell;->emojiList:Lorg/telegram/tgnet/TLRPC$TL_emojiList;

    .line 124
    .line 125
    iget-object v7, v7, Lorg/telegram/tgnet/TLRPC$TL_emojiList;->document_id:Ljava/util/ArrayList;

    .line 126
    .line 127
    iget v6, v6, Lorg/telegram/ui/Components/AvatarConstructorPreviewCell;->emojiIndex:I

    .line 128
    .line 129
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    check-cast v6, Ljava/lang/Long;

    .line 134
    .line 135
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 136
    .line 137
    .line 138
    move-result-wide v6

    .line 139
    const/4 v8, 0x4

    .line 140
    invoke-direct {v1, v8, v5, v6, v7}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;-><init>(IIJ)V

    .line 141
    .line 142
    .line 143
    invoke-static {v0, v1}, Lorg/telegram/ui/Components/AvatarConstructorPreviewCell;->access$202(Lorg/telegram/ui/Components/AvatarConstructorPreviewCell;Lorg/telegram/ui/Components/AnimatedEmojiDrawable;)Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, Lorg/telegram/ui/Components/AvatarConstructorPreviewCell$1;->this$0:Lorg/telegram/ui/Components/AvatarConstructorPreviewCell;

    .line 147
    .line 148
    iget-object v1, v0, Lorg/telegram/ui/Components/AvatarConstructorPreviewCell;->nextImage:Lorg/telegram/ui/Components/BackupImageView;

    .line 149
    .line 150
    invoke-static {v0}, Lorg/telegram/ui/Components/AvatarConstructorPreviewCell;->access$200(Lorg/telegram/ui/Components/AvatarConstructorPreviewCell;)Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/BackupImageView;->setAnimatedEmojiDrawable(Lorg/telegram/ui/Components/AnimatedEmojiDrawable;)V

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, Lorg/telegram/ui/Components/AvatarConstructorPreviewCell$1;->this$0:Lorg/telegram/ui/Components/AvatarConstructorPreviewCell;

    .line 158
    .line 159
    iget v1, v0, Lorg/telegram/ui/Components/AvatarConstructorPreviewCell;->backgroundIndex:I

    .line 160
    .line 161
    aget-object v1, v4, v1

    .line 162
    .line 163
    aget v3, v1, v3

    .line 164
    .line 165
    aget v2, v1, v2

    .line 166
    .line 167
    const/4 v4, 0x2

    .line 168
    aget v4, v1, v4

    .line 169
    .line 170
    const/4 v5, 0x3

    .line 171
    aget v1, v1, v5

    .line 172
    .line 173
    new-instance v5, Lorg/telegram/ui/Components/GradientTools;

    .line 174
    .line 175
    invoke-direct {v5}, Lorg/telegram/ui/Components/GradientTools;-><init>()V

    .line 176
    .line 177
    .line 178
    iput-object v5, v0, Lorg/telegram/ui/Components/AvatarConstructorPreviewCell;->nextBackgroundDrawable:Lorg/telegram/ui/Components/GradientTools;

    .line 179
    .line 180
    iget-object v0, p0, Lorg/telegram/ui/Components/AvatarConstructorPreviewCell$1;->this$0:Lorg/telegram/ui/Components/AvatarConstructorPreviewCell;

    .line 181
    .line 182
    iget-object v0, v0, Lorg/telegram/ui/Components/AvatarConstructorPreviewCell;->nextBackgroundDrawable:Lorg/telegram/ui/Components/GradientTools;

    .line 183
    .line 184
    invoke-virtual {v0, v3, v2, v4, v1}, Lorg/telegram/ui/Components/GradientTools;->setColors(IIII)V

    .line 185
    .line 186
    .line 187
    iget-object v0, p0, Lorg/telegram/ui/Components/AvatarConstructorPreviewCell$1;->this$0:Lorg/telegram/ui/Components/AvatarConstructorPreviewCell;

    .line 188
    .line 189
    const/4 v1, 0x0

    .line 190
    iput v1, v0, Lorg/telegram/ui/Components/AvatarConstructorPreviewCell;->progressToNext:F

    .line 191
    .line 192
    invoke-static {v0}, Lorg/telegram/ui/Components/AvatarConstructorPreviewCell;->access$400(Lorg/telegram/ui/Components/AvatarConstructorPreviewCell;)V

    .line 193
    .line 194
    .line 195
    iget-object v0, p0, Lorg/telegram/ui/Components/AvatarConstructorPreviewCell$1;->this$0:Lorg/telegram/ui/Components/AvatarConstructorPreviewCell;

    .line 196
    .line 197
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 198
    .line 199
    .line 200
    :cond_4
    :goto_0
    return-void
.end method
