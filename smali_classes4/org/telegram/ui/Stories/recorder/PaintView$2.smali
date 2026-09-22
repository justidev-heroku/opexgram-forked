.class Lorg/telegram/ui/Stories/recorder/PaintView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Stories/recorder/PaintView;-><init>(Landroid/content/Context;ZLjava/io/File;ZZLorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;Landroid/app/Activity;ILandroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;ILjava/util/ArrayList;Lorg/telegram/ui/Stories/recorder/StoryEntry;IILorg/telegram/messenger/MediaController$CropState;Ljava/lang/Runnable;Lorg/telegram/ui/Components/BlurringShader$BlurManager;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/ui/Stories/recorder/PreviewView$TextureViewHolder;Lorg/telegram/ui/Stories/recorder/PreviewView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private animatedEmojiColorFilter:Landroid/graphics/ColorFilter;

.field final synthetic this$0:Lorg/telegram/ui/Stories/recorder/PaintView;

.field final synthetic val$resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Stories/recorder/PaintView;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/PaintView$2;->this$0:Lorg/telegram/ui/Stories/recorder/PaintView;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/telegram/ui/Stories/recorder/PaintView$2;->val$resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic applyServiceShaderMatrix(IIFF)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lorg/telegram/ui/ActionBar/b1;->a(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;IIFF)V

    return-void
.end method

.method public getAnimatedEmojiColorFilter()Landroid/graphics/ColorFilter;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView$2;->animatedEmojiColorFilter:Landroid/graphics/ColorFilter;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView$2;->animatedEmojiColorFilter:Landroid/graphics/ColorFilter;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView$2;->animatedEmojiColorFilter:Landroid/graphics/ColorFilter;

    .line 16
    .line 17
    return-object v0
.end method

.method public getColor(I)I
    .locals 2

    .line 1
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultSubmenuBackground:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const p1, -0xd7d7d7

    .line 6
    .line 7
    .line 8
    return p1

    .line 9
    :cond_0
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultSubmenuItem:I

    .line 10
    .line 11
    if-ne p1, v0, :cond_1

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_1
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_dialogBackground:I

    .line 15
    .line 16
    if-ne p1, v0, :cond_2

    .line 17
    .line 18
    const p1, -0xe0e0e1

    .line 19
    .line 20
    .line 21
    return p1

    .line 22
    :cond_2
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTextBlack:I

    .line 23
    .line 24
    if-ne p1, v0, :cond_3

    .line 25
    .line 26
    const p1, -0x9090a

    .line 27
    .line 28
    .line 29
    return p1

    .line 30
    :cond_3
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTextGray3:I

    .line 31
    .line 32
    if-ne p1, v0, :cond_4

    .line 33
    .line 34
    const p1, -0x828283

    .line 35
    .line 36
    .line 37
    return p1

    .line 38
    :cond_4
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_chat_emojiPanelBackground:I

    .line 39
    .line 40
    if-ne p1, v0, :cond_5

    .line 41
    .line 42
    const/high16 p1, -0x1000000

    .line 43
    .line 44
    return p1

    .line 45
    :cond_5
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_chat_emojiPanelShadowLine:I

    .line 46
    .line 47
    if-ne p1, v0, :cond_6

    .line 48
    .line 49
    const/high16 p1, -0x60000000

    .line 50
    .line 51
    return p1

    .line 52
    :cond_6
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_chat_emojiBottomPanelIcon:I

    .line 53
    .line 54
    if-ne p1, v0, :cond_7

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_7
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_chat_emojiPanelBackspace:I

    .line 58
    .line 59
    if-ne p1, v0, :cond_8

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_8
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_chat_emojiPanelIcon:I

    .line 63
    .line 64
    if-ne p1, v0, :cond_9

    .line 65
    .line 66
    :goto_0
    const p1, -0x919191

    .line 67
    .line 68
    .line 69
    return p1

    .line 70
    :cond_9
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    .line 71
    .line 72
    if-ne p1, v0, :cond_a

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_a
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_addedIcon:I

    .line 76
    .line 77
    if-ne p1, v0, :cond_b

    .line 78
    .line 79
    const p1, -0xb35a11

    .line 80
    .line 81
    .line 82
    return p1

    .line 83
    :cond_b
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_listSelector:I

    .line 84
    .line 85
    if-ne p1, v1, :cond_c

    .line 86
    .line 87
    const p1, 0x1fffffff

    .line 88
    .line 89
    .line 90
    return p1

    .line 91
    :cond_c
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_profile_tabSelectedText:I

    .line 92
    .line 93
    if-ne p1, v1, :cond_d

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_d
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_profile_tabText:I

    .line 97
    .line 98
    if-ne p1, v1, :cond_e

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_e
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_profile_tabSelectedLine:I

    .line 102
    .line 103
    if-ne p1, v1, :cond_f

    .line 104
    .line 105
    :goto_1
    const/4 p1, -0x1

    .line 106
    return p1

    .line 107
    :cond_f
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_profile_tabSelector:I

    .line 108
    .line 109
    if-ne p1, v1, :cond_10

    .line 110
    .line 111
    const p1, 0x14ffffff

    .line 112
    .line 113
    .line 114
    return p1

    .line 115
    :cond_10
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_emojiSearchIcon:I

    .line 116
    .line 117
    if-eq p1, v1, :cond_15

    .line 118
    .line 119
    if-ne p1, v0, :cond_11

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_11
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_chat_emojiSearchBackground:I

    .line 123
    .line 124
    if-ne p1, v0, :cond_12

    .line 125
    .line 126
    const p1, 0x2e878787

    .line 127
    .line 128
    .line 129
    return p1

    .line 130
    :cond_12
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGray:I

    .line 131
    .line 132
    if-ne p1, v0, :cond_13

    .line 133
    .line 134
    const p1, -0xf2f2f3

    .line 135
    .line 136
    .line 137
    return p1

    .line 138
    :cond_13
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView$2;->val$resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 139
    .line 140
    if-eqz v0, :cond_14

    .line 141
    .line 142
    invoke-interface {v0, p1}, Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;->getColor(I)I

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    return p1

    .line 147
    :cond_14
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    return p1

    .line 152
    :cond_15
    :goto_2
    const p1, -0x787879

    .line 153
    .line 154
    .line 155
    return p1
.end method

.method public final synthetic getColorOrDefault(I)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/ActionBar/b1;->c(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;I)I

    move-result p1

    return p1
.end method

.method public final synthetic getCurrentColor(I)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/ActionBar/b1;->d(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;I)I

    move-result p1

    return p1
.end method

.method public final synthetic getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/ActionBar/b1;->e(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method public getPaint(Ljava/lang/String;)Landroid/graphics/Paint;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView$2;->val$resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;->getPaint(Ljava/lang/String;)Landroid/graphics/Paint;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final synthetic hasGradientService()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/ActionBar/b1;->g(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Z

    move-result v0

    return v0
.end method

.method public final synthetic isDark()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/ActionBar/b1;->h(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Z

    move-result v0

    return v0
.end method

.method public final synthetic setAnimatedColor(II)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/telegram/ui/ActionBar/b1;->i(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;II)V

    return-void
.end method
