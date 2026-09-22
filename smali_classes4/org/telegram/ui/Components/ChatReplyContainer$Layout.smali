.class public Lorg/telegram/ui/Components/ChatReplyContainer$Layout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/ActionBar/Theme$Colorable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/ChatReplyContainer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Layout"
.end annotation


# instance fields
.field public active:Z

.field public hasSpoiler:Z

.field public icon:Landroid/widget/ImageView;

.field public image:Lorg/telegram/ui/Components/BackupImageView;

.field public name:Lorg/telegram/ui/ActionBar/SimpleTextView;

.field public obj:Lorg/telegram/ui/ActionBar/SimpleTextView;

.field public objHint:Lorg/telegram/ui/ActionBar/SimpleTextView;

.field private final resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field final synthetic this$0:Lorg/telegram/ui/Components/ChatReplyContainer;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/ChatReplyContainer;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 8

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/ChatReplyContainer$Layout;->this$0:Lorg/telegram/ui/Components/ChatReplyContainer;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, Lorg/telegram/ui/Components/ChatReplyContainer$Layout;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 7
    .line 8
    new-instance p3, Landroid/widget/ImageView;

    .line 9
    .line 10
    invoke-direct {p3, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iput-object p3, p0, Lorg/telegram/ui/Components/ChatReplyContainer$Layout;->icon:Landroid/widget/ImageView;

    .line 14
    .line 15
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 16
    .line 17
    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 18
    .line 19
    .line 20
    iget-object p3, p0, Lorg/telegram/ui/Components/ChatReplyContainer$Layout;->icon:Landroid/widget/ImageView;

    .line 21
    .line 22
    const/16 v0, 0x2e

    .line 23
    .line 24
    const/16 v1, 0x33

    .line 25
    .line 26
    const/16 v2, 0x34

    .line 27
    .line 28
    invoke-static {v2, v0, v1}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p0, p3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 33
    .line 34
    .line 35
    new-instance p3, Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 36
    .line 37
    invoke-direct {p3, p2}, Lorg/telegram/ui/ActionBar/SimpleTextView;-><init>(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    iput-object p3, p0, Lorg/telegram/ui/Components/ChatReplyContainer$Layout;->name:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 41
    .line 42
    const/16 v0, 0xe

    .line 43
    .line 44
    invoke-virtual {p3, v0}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextSize(I)V

    .line 45
    .line 46
    .line 47
    iget-object p3, p0, Lorg/telegram/ui/Components/ChatReplyContainer$Layout;->name:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 48
    .line 49
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {p3, v1}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 54
    .line 55
    .line 56
    iget-object p3, p0, Lorg/telegram/ui/Components/ChatReplyContainer$Layout;->name:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 57
    .line 58
    const/4 v6, 0x0

    .line 59
    const/4 v7, 0x0

    .line 60
    const/4 v1, -0x1

    .line 61
    const/high16 v2, 0x41900000    # 18.0f

    .line 62
    .line 63
    const/16 v3, 0x33

    .line 64
    .line 65
    const/high16 v4, 0x42500000    # 52.0f

    .line 66
    .line 67
    const/high16 v5, 0x40c00000    # 6.0f

    .line 68
    .line 69
    invoke-static/range {v1 .. v7}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {p0, p3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 74
    .line 75
    .line 76
    new-instance p3, Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 77
    .line 78
    invoke-direct {p3, p2}, Lorg/telegram/ui/ActionBar/SimpleTextView;-><init>(Landroid/content/Context;)V

    .line 79
    .line 80
    .line 81
    iput-object p3, p0, Lorg/telegram/ui/Components/ChatReplyContainer$Layout;->obj:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 82
    .line 83
    invoke-virtual {p3, v0}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextSize(I)V

    .line 84
    .line 85
    .line 86
    iget-object p3, p0, Lorg/telegram/ui/Components/ChatReplyContainer$Layout;->obj:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 87
    .line 88
    invoke-static {p3}, Lorg/telegram/messenger/NotificationCenter;->listenEmojiLoading(Landroid/view/View;)V

    .line 89
    .line 90
    .line 91
    iget-object p3, p0, Lorg/telegram/ui/Components/ChatReplyContainer$Layout;->obj:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 92
    .line 93
    const/4 v1, -0x1

    .line 94
    const/high16 v5, 0x41c00000    # 24.0f

    .line 95
    .line 96
    invoke-static/range {v1 .. v7}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {p0, p3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 101
    .line 102
    .line 103
    new-instance p3, Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 104
    .line 105
    invoke-direct {p3, p2}, Lorg/telegram/ui/ActionBar/SimpleTextView;-><init>(Landroid/content/Context;)V

    .line 106
    .line 107
    .line 108
    iput-object p3, p0, Lorg/telegram/ui/Components/ChatReplyContainer$Layout;->objHint:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 109
    .line 110
    invoke-virtual {p3, v0}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextSize(I)V

    .line 111
    .line 112
    .line 113
    iget-object p3, p0, Lorg/telegram/ui/Components/ChatReplyContainer$Layout;->objHint:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 114
    .line 115
    sget v0, Lorg/telegram/messenger/R$string;->TapForForwardingOptions:I

    .line 116
    .line 117
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {p3, v0}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    .line 122
    .line 123
    .line 124
    iget-object p3, p0, Lorg/telegram/ui/Components/ChatReplyContainer$Layout;->objHint:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 125
    .line 126
    const/4 v0, 0x0

    .line 127
    invoke-virtual {p3, v0}, Landroid/view/View;->setAlpha(F)V

    .line 128
    .line 129
    .line 130
    iget-object p3, p0, Lorg/telegram/ui/Components/ChatReplyContainer$Layout;->objHint:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 131
    .line 132
    const/4 v5, 0x0

    .line 133
    const/4 v0, -0x1

    .line 134
    const/high16 v1, 0x41900000    # 18.0f

    .line 135
    .line 136
    const/16 v2, 0x33

    .line 137
    .line 138
    const/high16 v3, 0x42500000    # 52.0f

    .line 139
    .line 140
    const/high16 v4, 0x41c00000    # 24.0f

    .line 141
    .line 142
    invoke-static/range {v0 .. v6}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {p0, p3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 147
    .line 148
    .line 149
    new-instance p3, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;

    .line 150
    .line 151
    invoke-direct {p3}, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;-><init>()V

    .line 152
    .line 153
    .line 154
    new-instance v0, Lorg/telegram/ui/Components/ChatReplyContainer$Layout$1;

    .line 155
    .line 156
    invoke-direct {v0, p0, p2, p1, p3}, Lorg/telegram/ui/Components/ChatReplyContainer$Layout$1;-><init>(Lorg/telegram/ui/Components/ChatReplyContainer$Layout;Landroid/content/Context;Lorg/telegram/ui/Components/ChatReplyContainer;Lorg/telegram/ui/Components/spoilers/SpoilerEffect;)V

    .line 157
    .line 158
    .line 159
    iput-object v0, p0, Lorg/telegram/ui/Components/ChatReplyContainer$Layout;->image:Lorg/telegram/ui/Components/BackupImageView;

    .line 160
    .line 161
    const/high16 p1, 0x40c00000    # 6.0f

    .line 162
    .line 163
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/BackupImageView;->setRoundRadius(I)V

    .line 168
    .line 169
    .line 170
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatReplyContainer$Layout;->image:Lorg/telegram/ui/Components/BackupImageView;

    .line 171
    .line 172
    const/16 v0, 0x22

    .line 173
    .line 174
    const/high16 v1, 0x42080000    # 34.0f

    .line 175
    .line 176
    const/high16 v4, 0x40c00000    # 6.0f

    .line 177
    .line 178
    invoke-static/range {v0 .. v6}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0}, Lorg/telegram/ui/Components/ChatReplyContainer$Layout;->updateColors()V

    .line 186
    .line 187
    .line 188
    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ChatReplyContainer$Layout;->active:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public bridge synthetic getColorKeys()[I
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/ActionBar/y0;->a(Lorg/telegram/ui/ActionBar/Theme$Colorable;)[I

    move-result-object v0

    return-object v0
.end method

.method public updateColors()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatReplyContainer$Layout;->icon:Landroid/widget/ImageView;

    .line 2
    .line 3
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 4
    .line 5
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_chat_replyPanelIcons:I

    .line 6
    .line 7
    iget-object v3, p0, Lorg/telegram/ui/Components/ChatReplyContainer$Layout;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 8
    .line 9
    invoke-static {v2, v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 14
    .line 15
    invoke-direct {v1, v2, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatReplyContainer$Layout;->name:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 22
    .line 23
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_replyPanelName:I

    .line 24
    .line 25
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatReplyContainer$Layout;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 26
    .line 27
    invoke-static {v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextColor(I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatReplyContainer$Layout;->obj:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 35
    .line 36
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_glass_defaultText:I

    .line 37
    .line 38
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatReplyContainer$Layout;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 39
    .line 40
    invoke-static {v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextColor(I)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatReplyContainer$Layout;->obj:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 48
    .line 49
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_chat_messageLinkIn:I

    .line 50
    .line 51
    iget-object v3, p0, Lorg/telegram/ui/Components/ChatReplyContainer$Layout;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 52
    .line 53
    invoke-static {v2, v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setLinkTextColor(I)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatReplyContainer$Layout;->objHint:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 61
    .line 62
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatReplyContainer$Layout;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 63
    .line 64
    invoke-static {v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextColor(I)V

    .line 69
    .line 70
    .line 71
    return-void
.end method
