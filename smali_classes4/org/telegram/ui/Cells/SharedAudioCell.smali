.class public Lorg/telegram/ui/Cells/SharedAudioCell;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/DownloadController$FileDownloadProgressListener;
.implements Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Cells/SharedAudioCell$Factory;
    }
.end annotation


# instance fields
.field private TAG:I

.field private buttonPressed:Z

.field private buttonState:I

.field private buttonX:I

.field private buttonY:I

.field private captionLayout:Landroid/text/StaticLayout;

.field captionLayoutEmojis:Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;

.field private captionLayoutLeft:F

.field private captionLayoutWidth:F

.field private captionTextPaint:Landroid/text/TextPaint;

.field private captionY:I

.field private checkBox:Lorg/telegram/ui/Components/CheckBox2;

.field private checkForButtonPress:Z

.field private currentAccount:I

.field private currentMessageObject:Lorg/telegram/messenger/MessageObject;

.field private dateLayout:Landroid/text/StaticLayout;

.field private dateLayoutX:I

.field private description2TextPaint:Landroid/text/TextPaint;

.field private descriptionLayout:Landroid/text/StaticLayout;

.field descriptionLayoutEmojis:Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;

.field private descriptionLayoutLeft:F

.field private descriptionLayoutWidth:F

.field private descriptionY:I

.field private dotSpan:Landroid/text/SpannableStringBuilder;

.field enterAlpha:F

.field globalGradientView:Lorg/telegram/ui/Components/FlickerLoadingView;

.field private hasMiniProgress:I

.field private miniButtonPressed:Z

.field private miniButtonState:I

.field private needDivider:Z

.field private needPlayMessageListener:Lorg/telegram/messenger/Utilities$CallbackReturn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/telegram/messenger/Utilities$CallbackReturn<",
            "Lorg/telegram/messenger/MessageObject;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

.field private final resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field showName:Z

.field showNameProgress:F

.field showReorderIcon:Z

.field showReorderIconProgress:F

.field private titleLayout:Landroid/text/StaticLayout;

.field titleLayoutEmojis:Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;

.field private titleLayoutLeft:F

.field private titleLayoutWidth:F

.field titlePaint:Landroid/text/TextPaint;

.field private titleY:I

.field private viewType:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lorg/telegram/ui/Cells/SharedAudioCell;-><init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 12

    .line 3
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/high16 v0, 0x41100000    # 9.0f

    .line 4
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    iput v0, p0, Lorg/telegram/ui/Cells/SharedAudioCell;->titleY:I

    const/high16 v0, 0x41e80000    # 29.0f

    .line 5
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    iput v1, p0, Lorg/telegram/ui/Cells/SharedAudioCell;->descriptionY:I

    .line 6
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    iput v0, p0, Lorg/telegram/ui/Cells/SharedAudioCell;->captionY:I

    .line 7
    sget v0, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    iput v0, p0, Lorg/telegram/ui/Cells/SharedAudioCell;->currentAccount:I

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lorg/telegram/ui/Cells/SharedAudioCell;->showName:Z

    const/4 v1, 0x0

    .line 9
    iput v1, p0, Lorg/telegram/ui/Cells/SharedAudioCell;->showNameProgress:F

    const/high16 v2, 0x3f800000    # 1.0f

    .line 10
    iput v2, p0, Lorg/telegram/ui/Cells/SharedAudioCell;->enterAlpha:F

    .line 11
    iput-object p3, p0, Lorg/telegram/ui/Cells/SharedAudioCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 12
    iput p2, p0, Lorg/telegram/ui/Cells/SharedAudioCell;->viewType:I

    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 14
    invoke-virtual {p0, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 15
    new-instance v2, Lorg/telegram/ui/Components/RadialProgress2;

    invoke-direct {v2, p0, p3}, Lorg/telegram/ui/Components/RadialProgress2;-><init>(Landroid/view/View;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object v2, p0, Lorg/telegram/ui/Cells/SharedAudioCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    .line 16
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inLoader:I

    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inLoaderSelected:I

    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inMediaIcon:I

    sget v6, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inMediaIconSelected:I

    invoke-virtual {v2, v3, v4, v5, v6}, Lorg/telegram/ui/Components/RadialProgress2;->setColorKeys(IIII)V

    .line 17
    iget v2, p0, Lorg/telegram/ui/Cells/SharedAudioCell;->currentAccount:I

    invoke-static {v2}, Lorg/telegram/messenger/DownloadController;->getInstance(I)Lorg/telegram/messenger/DownloadController;

    move-result-object v2

    invoke-virtual {v2}, Lorg/telegram/messenger/DownloadController;->generateObserverTag()I

    move-result v2

    iput v2, p0, Lorg/telegram/ui/Cells/SharedAudioCell;->TAG:I

    const/4 v2, 0x0

    .line 18
    invoke-virtual {p0, v2}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 19
    new-instance v3, Lorg/telegram/ui/Components/CheckBox2;

    const/16 v4, 0x16

    invoke-direct {v3, p1, v4, p3}, Lorg/telegram/ui/Components/CheckBox2;-><init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object v3, p0, Lorg/telegram/ui/Cells/SharedAudioCell;->checkBox:Lorg/telegram/ui/Components/CheckBox2;

    const/4 p1, 0x4

    .line 20
    invoke-virtual {v3, p1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    iget-object p1, p0, Lorg/telegram/ui/Cells/SharedAudioCell;->checkBox:Lorg/telegram/ui/Components/CheckBox2;

    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_checkboxCheck:I

    const/4 v5, -0x1

    invoke-virtual {p1, v5, v3, v4}, Lorg/telegram/ui/Components/CheckBox2;->setColor(III)V

    .line 22
    iget-object p1, p0, Lorg/telegram/ui/Cells/SharedAudioCell;->checkBox:Lorg/telegram/ui/Components/CheckBox2;

    invoke-virtual {p1, v2}, Lorg/telegram/ui/Components/CheckBox2;->setDrawUnchecked(Z)V

    .line 23
    iget-object p1, p0, Lorg/telegram/ui/Cells/SharedAudioCell;->checkBox:Lorg/telegram/ui/Components/CheckBox2;

    const/4 v3, 0x3

    invoke-virtual {p1, v3}, Lorg/telegram/ui/Components/CheckBox2;->setDrawBackgroundAsArc(I)V

    .line 24
    iget-object p1, p0, Lorg/telegram/ui/Cells/SharedAudioCell;->checkBox:Lorg/telegram/ui/Components/CheckBox2;

    sget-boolean v4, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v4, :cond_0

    const/4 v3, 0x5

    :cond_0
    or-int/lit8 v7, v3, 0x30

    if-eqz v4, :cond_1

    const/4 v8, 0x0

    goto :goto_0

    :cond_1
    const v3, 0x42186666    # 38.1f

    const v8, 0x42186666    # 38.1f

    :goto_0
    if-eqz v4, :cond_2

    const/high16 v1, 0x40c00000    # 6.0f

    const/high16 v10, 0x40c00000    # 6.0f

    goto :goto_1

    :cond_2
    const/4 v10, 0x0

    :goto_1
    const/4 v11, 0x0

    const/16 v5, 0x18

    const/high16 v6, 0x41c00000    # 24.0f

    const v9, 0x42006666    # 32.1f

    invoke-static/range {v5 .. v11}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 p1, 0x41500000    # 13.0f

    if-ne p2, v0, :cond_3

    .line 25
    new-instance p2, Landroid/text/TextPaint;

    invoke-direct {p2, v0}, Landroid/text/TextPaint;-><init>(I)V

    iput-object p2, p0, Lorg/telegram/ui/Cells/SharedAudioCell;->description2TextPaint:Landroid/text/TextPaint;

    .line 26
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 27
    new-instance p2, Landroid/text/SpannableStringBuilder;

    const-string v1, "."

    invoke-direct {p2, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iput-object p2, p0, Lorg/telegram/ui/Cells/SharedAudioCell;->dotSpan:Landroid/text/SpannableStringBuilder;

    .line 28
    new-instance v1, Lorg/telegram/ui/Components/DotDividerSpan;

    invoke-direct {v1}, Lorg/telegram/ui/Components/DotDividerSpan;-><init>()V

    invoke-virtual {p2, v1, v2, v0, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 29
    :cond_3
    new-instance p2, Landroid/text/TextPaint;

    invoke-direct {p2, v0}, Landroid/text/TextPaint;-><init>(I)V

    iput-object p2, p0, Lorg/telegram/ui/Cells/SharedAudioCell;->captionTextPaint:Landroid/text/TextPaint;

    .line 30
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    if-eqz p3, :cond_4

    .line 31
    new-instance p1, Landroid/text/TextPaint;

    invoke-direct {p1, v0}, Landroid/text/TextPaint;-><init>(I)V

    iput-object p1, p0, Lorg/telegram/ui/Cells/SharedAudioCell;->titlePaint:Landroid/text/TextPaint;

    .line 32
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 33
    iget-object p1, p0, Lorg/telegram/ui/Cells/SharedAudioCell;->titlePaint:Landroid/text/TextPaint;

    const/high16 p2, 0x41700000    # 15.0f

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 34
    iget-object p1, p0, Lorg/telegram/ui/Cells/SharedAudioCell;->titlePaint:Landroid/text/TextPaint;

    sget p2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    invoke-direct {p0, p2}, Lorg/telegram/ui/Cells/SharedAudioCell;->getThemedColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    :cond_4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0, p2}, Lorg/telegram/ui/Cells/SharedAudioCell;-><init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    return-void
.end method

.method private checkAudioMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    float-to-int v0, v0

    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    float-to-int v1, v1

    .line 11
    const/high16 v2, 0x42100000    # 36.0f

    .line 12
    .line 13
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iget v3, p0, Lorg/telegram/ui/Cells/SharedAudioCell;->miniButtonState:I

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    const/4 v5, 0x0

    .line 21
    if-ltz v3, :cond_0

    .line 22
    .line 23
    const/high16 v3, 0x41d80000    # 27.0f

    .line 24
    .line 25
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    iget v6, p0, Lorg/telegram/ui/Cells/SharedAudioCell;->buttonX:I

    .line 30
    .line 31
    add-int v7, v6, v3

    .line 32
    .line 33
    if-lt v0, v7, :cond_0

    .line 34
    .line 35
    add-int/2addr v6, v3

    .line 36
    add-int/2addr v6, v2

    .line 37
    if-gt v0, v6, :cond_0

    .line 38
    .line 39
    iget v6, p0, Lorg/telegram/ui/Cells/SharedAudioCell;->buttonY:I

    .line 40
    .line 41
    add-int v7, v6, v3

    .line 42
    .line 43
    if-lt v1, v7, :cond_0

    .line 44
    .line 45
    add-int/2addr v6, v3

    .line 46
    add-int/2addr v6, v2

    .line 47
    if-gt v1, v6, :cond_0

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 v2, 0x0

    .line 52
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-nez v3, :cond_2

    .line 57
    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    iput-boolean v4, p0, Lorg/telegram/ui/Cells/SharedAudioCell;->miniButtonPressed:Z

    .line 61
    .line 62
    iget-object p1, p0, Lorg/telegram/ui/Cells/SharedAudioCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    .line 63
    .line 64
    invoke-virtual {p1, v4, v4}, Lorg/telegram/ui/Components/RadialProgress2;->setPressed(ZZ)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 68
    .line 69
    .line 70
    :goto_1
    const/4 p1, 0x1

    .line 71
    goto/16 :goto_4

    .line 72
    .line 73
    :cond_1
    iget-boolean p1, p0, Lorg/telegram/ui/Cells/SharedAudioCell;->checkForButtonPress:Z

    .line 74
    .line 75
    if-eqz p1, :cond_7

    .line 76
    .line 77
    iget-object p1, p0, Lorg/telegram/ui/Cells/SharedAudioCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    .line 78
    .line 79
    invoke-virtual {p1}, Lorg/telegram/ui/Components/RadialProgress2;->getProgressRect()Landroid/graphics/RectF;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    int-to-float v0, v0

    .line 84
    int-to-float v1, v1

    .line 85
    invoke-virtual {p1, v0, v1}, Landroid/graphics/RectF;->contains(FF)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_7

    .line 90
    .line 91
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 92
    .line 93
    .line 94
    iput-boolean v4, p0, Lorg/telegram/ui/Cells/SharedAudioCell;->buttonPressed:Z

    .line 95
    .line 96
    iget-object p1, p0, Lorg/telegram/ui/Cells/SharedAudioCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    .line 97
    .line 98
    invoke-virtual {p1, v4, v5}, Lorg/telegram/ui/Components/RadialProgress2;->setPressed(ZZ)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-ne v0, v4, :cond_5

    .line 110
    .line 111
    iget-boolean p1, p0, Lorg/telegram/ui/Cells/SharedAudioCell;->miniButtonPressed:Z

    .line 112
    .line 113
    if-eqz p1, :cond_3

    .line 114
    .line 115
    iput-boolean v5, p0, Lorg/telegram/ui/Cells/SharedAudioCell;->miniButtonPressed:Z

    .line 116
    .line 117
    invoke-virtual {p0, v5}, Landroid/view/View;->playSoundEffect(I)V

    .line 118
    .line 119
    .line 120
    invoke-direct {p0, v4}, Lorg/telegram/ui/Cells/SharedAudioCell;->didPressedMiniButton(Z)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_3
    iget-boolean p1, p0, Lorg/telegram/ui/Cells/SharedAudioCell;->buttonPressed:Z

    .line 128
    .line 129
    if-eqz p1, :cond_4

    .line 130
    .line 131
    iput-boolean v5, p0, Lorg/telegram/ui/Cells/SharedAudioCell;->buttonPressed:Z

    .line 132
    .line 133
    invoke-virtual {p0, v5}, Landroid/view/View;->playSoundEffect(I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Lorg/telegram/ui/Cells/SharedAudioCell;->didPressedButton()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 140
    .line 141
    .line 142
    :cond_4
    :goto_2
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 143
    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    const/4 v1, 0x3

    .line 151
    if-ne v0, v1, :cond_6

    .line 152
    .line 153
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 154
    .line 155
    .line 156
    iput-boolean v5, p0, Lorg/telegram/ui/Cells/SharedAudioCell;->miniButtonPressed:Z

    .line 157
    .line 158
    iput-boolean v5, p0, Lorg/telegram/ui/Cells/SharedAudioCell;->buttonPressed:Z

    .line 159
    .line 160
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 161
    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    const/4 v0, 0x2

    .line 169
    if-ne p1, v0, :cond_7

    .line 170
    .line 171
    if-nez v2, :cond_7

    .line 172
    .line 173
    iget-boolean p1, p0, Lorg/telegram/ui/Cells/SharedAudioCell;->miniButtonPressed:Z

    .line 174
    .line 175
    if-eqz p1, :cond_7

    .line 176
    .line 177
    iput-boolean v5, p0, Lorg/telegram/ui/Cells/SharedAudioCell;->miniButtonPressed:Z

    .line 178
    .line 179
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 180
    .line 181
    .line 182
    :cond_7
    :goto_3
    const/4 p1, 0x0

    .line 183
    :goto_4
    iget-object v0, p0, Lorg/telegram/ui/Cells/SharedAudioCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    .line 184
    .line 185
    iget-boolean v1, p0, Lorg/telegram/ui/Cells/SharedAudioCell;->miniButtonPressed:Z

    .line 186
    .line 187
    invoke-virtual {v0, v1, v4}, Lorg/telegram/ui/Components/RadialProgress2;->setPressed(ZZ)V

    .line 188
    .line 189
    .line 190
    if-nez p1, :cond_9

    .line 191
    .line 192
    iget-boolean p1, p0, Lorg/telegram/ui/Cells/SharedAudioCell;->buttonPressed:Z

    .line 193
    .line 194
    if-eqz p1, :cond_8

    .line 195
    .line 196
    goto :goto_5

    .line 197
    :cond_8
    return v5

    .line 198
    :cond_9
    :goto_5
    return v4
.end method

.method private didPressedMiniButton(Z)V
    .locals 4

    .line 1
    iget p1, p0, Lorg/telegram/ui/Cells/SharedAudioCell;->miniButtonState:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iput v1, p0, Lorg/telegram/ui/Cells/SharedAudioCell;->miniButtonState:I

    .line 8
    .line 9
    iget-object p1, p0, Lorg/telegram/ui/Cells/SharedAudioCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {p1, v2, v0}, Lorg/telegram/ui/Components/RadialProgress2;->setProgress(FZ)V

    .line 13
    .line 14
    .line 15
    iget p1, p0, Lorg/telegram/ui/Cells/SharedAudioCell;->currentAccount:I

    .line 16
    .line 17
    invoke-static {p1}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v2, p0, Lorg/telegram/ui/Cells/SharedAudioCell;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    .line 22
    .line 23
    invoke-virtual {v2}, Lorg/telegram/messenger/MessageObject;->getDocument()Lorg/telegram/tgnet/TLRPC$Document;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v3, p0, Lorg/telegram/ui/Cells/SharedAudioCell;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    .line 28
    .line 29
    invoke-virtual {p1, v2, v3, v1, v0}, Lorg/telegram/messenger/FileLoader;->loadFile(Lorg/telegram/tgnet/TLRPC$Document;Ljava/lang/Object;II)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lorg/telegram/ui/Cells/SharedAudioCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    .line 33
    .line 34
    invoke-direct {p0}, Lorg/telegram/ui/Cells/SharedAudioCell;->getMiniIconForCurrentState()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-virtual {p1, v2, v0, v1}, Lorg/telegram/ui/Components/RadialProgress2;->setMiniIcon(IZZ)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    if-ne p1, v1, :cond_2

    .line 46
    .line 47
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object v2, p0, Lorg/telegram/ui/Cells/SharedAudioCell;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    .line 52
    .line 53
    invoke-virtual {p1, v2}, Lorg/telegram/messenger/MediaController;->isPlayingMessage(Lorg/telegram/messenger/MessageObject;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_1

    .line 58
    .line 59
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1, v1, v1}, Lorg/telegram/messenger/MediaController;->cleanupPlayer(ZZ)V

    .line 64
    .line 65
    .line 66
    :cond_1
    iput v0, p0, Lorg/telegram/ui/Cells/SharedAudioCell;->miniButtonState:I

    .line 67
    .line 68
    iget p1, p0, Lorg/telegram/ui/Cells/SharedAudioCell;->currentAccount:I

    .line 69
    .line 70
    invoke-static {p1}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iget-object v2, p0, Lorg/telegram/ui/Cells/SharedAudioCell;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    .line 75
    .line 76
    invoke-virtual {v2}, Lorg/telegram/messenger/MessageObject;->getDocument()Lorg/telegram/tgnet/TLRPC$Document;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {p1, v2}, Lorg/telegram/messenger/FileLoader;->cancelLoadFile(Lorg/telegram/tgnet/TLRPC$Document;)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lorg/telegram/ui/Cells/SharedAudioCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    .line 84
    .line 85
    invoke-direct {p0}, Lorg/telegram/ui/Cells/SharedAudioCell;->getMiniIconForCurrentState()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    invoke-virtual {p1, v2, v0, v1}, Lorg/telegram/ui/Components/RadialProgress2;->setMiniIcon(IZZ)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 93
    .line 94
    .line 95
    :cond_2
    return-void
.end method

.method private drawInternal(Landroid/graphics/Canvas;)V
    .locals 14

    .line 1
    move-object v0, p1

    .line 2
    iget v1, p0, Lorg/telegram/ui/Cells/SharedAudioCell;->viewType:I

    .line 3
    .line 4
    const/4 v9, 0x1

    .line 5
    if-ne v1, v9, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lorg/telegram/ui/Cells/SharedAudioCell;->description2TextPaint:Landroid/text/TextPaint;

    .line 8
    .line 9
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText3:I

    .line 10
    .line 11
    invoke-direct {p0, v2}, Lorg/telegram/ui/Cells/SharedAudioCell;->getThemedColor(I)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/Cells/SharedAudioCell;->dateLayout:Landroid/text/StaticLayout;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    const/high16 v10, 0x41c00000    # 24.0f

    .line 22
    .line 23
    if-eqz v1, :cond_3

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 26
    .line 27
    .line 28
    sget-boolean v1, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    const/high16 v1, 0x41c00000    # 24.0f

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    sget v1, Lorg/telegram/messenger/AndroidUtilities;->leftBaseline:I

    .line 36
    .line 37
    int-to-float v1, v1

    .line 38
    :goto_0
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    sget-boolean v3, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 43
    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    iget v3, p0, Lorg/telegram/ui/Cells/SharedAudioCell;->dateLayoutX:I

    .line 49
    .line 50
    :goto_1
    add-int/2addr v1, v3

    .line 51
    int-to-float v1, v1

    .line 52
    iget v3, p0, Lorg/telegram/ui/Cells/SharedAudioCell;->titleY:I

    .line 53
    .line 54
    int-to-float v3, v3

    .line 55
    invoke-virtual {p1, v1, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lorg/telegram/ui/Cells/SharedAudioCell;->dateLayout:Landroid/text/StaticLayout;

    .line 59
    .line 60
    invoke-virtual {v1, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 64
    .line 65
    .line 66
    :cond_3
    iget-object v1, p0, Lorg/telegram/ui/Cells/SharedAudioCell;->titleLayout:Landroid/text/StaticLayout;

    .line 67
    .line 68
    const/4 v11, 0x0

    .line 69
    const/high16 v12, 0x3f800000    # 1.0f

    .line 70
    .line 71
    if-eqz v1, :cond_9

    .line 72
    .line 73
    sget-object v1, Lorg/telegram/ui/ActionBar/Theme;->chat_contextResult_titleTextPaint:Landroid/text/TextPaint;

    .line 74
    .line 75
    invoke-virtual {v1}, Landroid/graphics/Paint;->getAlpha()I

    .line 76
    .line 77
    .line 78
    move-result v13

    .line 79
    iget v1, p0, Lorg/telegram/ui/Cells/SharedAudioCell;->showNameProgress:F

    .line 80
    .line 81
    cmpl-float v3, v1, v12

    .line 82
    .line 83
    if-eqz v3, :cond_4

    .line 84
    .line 85
    sget-object v3, Lorg/telegram/ui/ActionBar/Theme;->chat_contextResult_titleTextPaint:Landroid/text/TextPaint;

    .line 86
    .line 87
    int-to-float v4, v13

    .line 88
    mul-float v4, v4, v1

    .line 89
    .line 90
    float-to-int v1, v4

    .line 91
    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 92
    .line 93
    .line 94
    :cond_4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 95
    .line 96
    .line 97
    sget-boolean v1, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 98
    .line 99
    if-eqz v1, :cond_5

    .line 100
    .line 101
    const/high16 v1, 0x41c00000    # 24.0f

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_5
    sget v1, Lorg/telegram/messenger/AndroidUtilities;->leftBaseline:I

    .line 105
    .line 106
    int-to-float v1, v1

    .line 107
    :goto_2
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    sget-boolean v3, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 112
    .line 113
    if-eqz v3, :cond_7

    .line 114
    .line 115
    iget-object v3, p0, Lorg/telegram/ui/Cells/SharedAudioCell;->dateLayout:Landroid/text/StaticLayout;

    .line 116
    .line 117
    if-eqz v3, :cond_7

    .line 118
    .line 119
    invoke-virtual {v3}, Landroid/text/Layout;->getWidth()I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    sget-boolean v3, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 124
    .line 125
    if-eqz v3, :cond_6

    .line 126
    .line 127
    const/high16 v3, 0x41400000    # 12.0f

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_6
    const/high16 v3, 0x40800000    # 4.0f

    .line 131
    .line 132
    :goto_3
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    add-int/2addr v2, v3

    .line 137
    :cond_7
    add-int/2addr v1, v2

    .line 138
    int-to-float v1, v1

    .line 139
    sget-boolean v2, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 140
    .line 141
    if-eqz v2, :cond_8

    .line 142
    .line 143
    iget-object v2, p0, Lorg/telegram/ui/Cells/SharedAudioCell;->titleLayout:Landroid/text/StaticLayout;

    .line 144
    .line 145
    invoke-virtual {v2}, Landroid/text/Layout;->getWidth()I

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    int-to-float v2, v2

    .line 150
    iget v3, p0, Lorg/telegram/ui/Cells/SharedAudioCell;->titleLayoutWidth:F

    .line 151
    .line 152
    sub-float/2addr v2, v3

    .line 153
    goto :goto_4

    .line 154
    :cond_8
    const/4 v2, 0x0

    .line 155
    :goto_4
    add-float/2addr v1, v2

    .line 156
    iget v2, p0, Lorg/telegram/ui/Cells/SharedAudioCell;->titleLayoutLeft:F

    .line 157
    .line 158
    sub-float/2addr v1, v2

    .line 159
    iget v2, p0, Lorg/telegram/ui/Cells/SharedAudioCell;->titleY:I

    .line 160
    .line 161
    int-to-float v2, v2

    .line 162
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 163
    .line 164
    .line 165
    iget-object v1, p0, Lorg/telegram/ui/Cells/SharedAudioCell;->titleLayout:Landroid/text/StaticLayout;

    .line 166
    .line 167
    invoke-virtual {v1, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 168
    .line 169
    .line 170
    iget-object v1, p0, Lorg/telegram/ui/Cells/SharedAudioCell;->titleLayout:Landroid/text/StaticLayout;

    .line 171
    .line 172
    iget-object v2, p0, Lorg/telegram/ui/Cells/SharedAudioCell;->titleLayoutEmojis:Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;

    .line 173
    .line 174
    const/4 v7, 0x0

    .line 175
    const/high16 v8, 0x3f800000    # 1.0f

    .line 176
    .line 177
    const/4 v3, 0x0

    .line 178
    const/4 v4, 0x0

    .line 179
    const/4 v5, 0x0

    .line 180
    const/4 v6, 0x0

    .line 181
    invoke-static/range {v0 .. v8}, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->drawAnimatedEmojis(Landroid/graphics/Canvas;Landroid/text/Layout;Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;FLjava/util/List;FFFF)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 185
    .line 186
    .line 187
    iget v1, p0, Lorg/telegram/ui/Cells/SharedAudioCell;->showNameProgress:F

    .line 188
    .line 189
    cmpl-float v1, v1, v12

    .line 190
    .line 191
    if-eqz v1, :cond_9

    .line 192
    .line 193
    sget-object v1, Lorg/telegram/ui/ActionBar/Theme;->chat_contextResult_titleTextPaint:Landroid/text/TextPaint;

    .line 194
    .line 195
    invoke-virtual {v1, v13}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 196
    .line 197
    .line 198
    :cond_9
    iget-object v1, p0, Lorg/telegram/ui/Cells/SharedAudioCell;->captionLayout:Landroid/text/StaticLayout;

    .line 199
    .line 200
    if-eqz v1, :cond_c

    .line 201
    .line 202
    iget-object v1, p0, Lorg/telegram/ui/Cells/SharedAudioCell;->captionTextPaint:Landroid/text/TextPaint;

    .line 203
    .line 204
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    .line 205
    .line 206
    invoke-direct {p0, v2}, Lorg/telegram/ui/Cells/SharedAudioCell;->getThemedColor(I)I

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 214
    .line 215
    .line 216
    sget-boolean v1, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 217
    .line 218
    if-eqz v1, :cond_a

    .line 219
    .line 220
    const/high16 v1, 0x41c00000    # 24.0f

    .line 221
    .line 222
    goto :goto_5

    .line 223
    :cond_a
    sget v1, Lorg/telegram/messenger/AndroidUtilities;->leftBaseline:I

    .line 224
    .line 225
    int-to-float v1, v1

    .line 226
    :goto_5
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    int-to-float v1, v1

    .line 231
    sget-boolean v2, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 232
    .line 233
    if-eqz v2, :cond_b

    .line 234
    .line 235
    iget-object v2, p0, Lorg/telegram/ui/Cells/SharedAudioCell;->captionLayout:Landroid/text/StaticLayout;

    .line 236
    .line 237
    invoke-virtual {v2}, Landroid/text/Layout;->getWidth()I

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    int-to-float v2, v2

    .line 242
    iget v3, p0, Lorg/telegram/ui/Cells/SharedAudioCell;->captionLayoutWidth:F

    .line 243
    .line 244
    sub-float/2addr v2, v3

    .line 245
    goto :goto_6

    .line 246
    :cond_b
    const/4 v2, 0x0

    .line 247
    :goto_6
    add-float/2addr v1, v2

    .line 248
    iget v2, p0, Lorg/telegram/ui/Cells/SharedAudioCell;->captionLayoutLeft:F

    .line 249
    .line 250
    sub-float/2addr v1, v2

    .line 251
    iget v2, p0, Lorg/telegram/ui/Cells/SharedAudioCell;->captionY:I

    .line 252
    .line 253
    int-to-float v2, v2

    .line 254
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 255
    .line 256
    .line 257
    iget-object v1, p0, Lorg/telegram/ui/Cells/SharedAudioCell;->captionLayout:Landroid/text/StaticLayout;

    .line 258
    .line 259
    invoke-virtual {v1, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 263
    .line 264
    .line 265
    :cond_c
    iget-object v1, p0, Lorg/telegram/ui/Cells/SharedAudioCell;->descriptionLayout:Landroid/text/StaticLayout;

    .line 266
    .line 267
    if-eqz v1, :cond_10

    .line 268
    .line 269
    sget-object v1, Lorg/telegram/ui/ActionBar/Theme;->chat_contextResult_descriptionTextPaint:Landroid/text/TextPaint;

    .line 270
    .line 271
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText2:I

    .line 272
    .line 273
    invoke-direct {p0, v2}, Lorg/telegram/ui/Cells/SharedAudioCell;->getThemedColor(I)I

    .line 274
    .line 275
    .line 276
    move-result v2

    .line 277
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 278
    .line 279
    .line 280
    sget-object v1, Lorg/telegram/ui/ActionBar/Theme;->chat_contextResult_descriptionTextPaint:Landroid/text/TextPaint;

    .line 281
    .line 282
    invoke-virtual {v1}, Landroid/graphics/Paint;->getAlpha()I

    .line 283
    .line 284
    .line 285
    move-result v13

    .line 286
    iget v1, p0, Lorg/telegram/ui/Cells/SharedAudioCell;->showNameProgress:F

    .line 287
    .line 288
    cmpl-float v2, v1, v12

    .line 289
    .line 290
    if-eqz v2, :cond_d

    .line 291
    .line 292
    sget-object v2, Lorg/telegram/ui/ActionBar/Theme;->chat_contextResult_descriptionTextPaint:Landroid/text/TextPaint;

    .line 293
    .line 294
    int-to-float v3, v13

    .line 295
    mul-float v3, v3, v1

    .line 296
    .line 297
    float-to-int v1, v3

    .line 298
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 299
    .line 300
    .line 301
    :cond_d
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 302
    .line 303
    .line 304
    sget-boolean v1, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 305
    .line 306
    if-eqz v1, :cond_e

    .line 307
    .line 308
    goto :goto_7

    .line 309
    :cond_e
    sget v1, Lorg/telegram/messenger/AndroidUtilities;->leftBaseline:I

    .line 310
    .line 311
    int-to-float v10, v1

    .line 312
    :goto_7
    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    int-to-float v1, v1

    .line 317
    sget-boolean v2, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 318
    .line 319
    if-eqz v2, :cond_f

    .line 320
    .line 321
    iget-object v2, p0, Lorg/telegram/ui/Cells/SharedAudioCell;->descriptionLayout:Landroid/text/StaticLayout;

    .line 322
    .line 323
    invoke-virtual {v2}, Landroid/text/Layout;->getWidth()I

    .line 324
    .line 325
    .line 326
    move-result v2

    .line 327
    int-to-float v2, v2

    .line 328
    iget v3, p0, Lorg/telegram/ui/Cells/SharedAudioCell;->descriptionLayoutWidth:F

    .line 329
    .line 330
    sub-float v11, v2, v3

    .line 331
    .line 332
    :cond_f
    add-float/2addr v1, v11

    .line 333
    iget v2, p0, Lorg/telegram/ui/Cells/SharedAudioCell;->descriptionLayoutLeft:F

    .line 334
    .line 335
    sub-float/2addr v1, v2

    .line 336
    iget v2, p0, Lorg/telegram/ui/Cells/SharedAudioCell;->descriptionY:I

    .line 337
    .line 338
    int-to-float v2, v2

    .line 339
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 340
    .line 341
    .line 342
    iget-object v1, p0, Lorg/telegram/ui/Cells/SharedAudioCell;->descriptionLayout:Landroid/text/StaticLayout;

    .line 343
    .line 344
    invoke-virtual {v1, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 345
    .line 346
    .line 347
    iget-object v1, p0, Lorg/telegram/ui/Cells/SharedAudioCell;->descriptionLayout:Landroid/text/StaticLayout;

    .line 348
    .line 349
    iget-object v2, p0, Lorg/telegram/ui/Cells/SharedAudioCell;->descriptionLayoutEmojis:Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;

    .line 350
    .line 351
    const/4 v7, 0x0

    .line 352
    const/high16 v8, 0x3f800000    # 1.0f

    .line 353
    .line 354
    const/4 v3, 0x0

    .line 355
    const/4 v4, 0x0

    .line 356
    const/4 v5, 0x0

    .line 357
    const/4 v6, 0x0

    .line 358
    invoke-static/range {v0 .. v8}, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->drawAnimatedEmojis(Landroid/graphics/Canvas;Landroid/text/Layout;Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;FLjava/util/List;FFFF)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 362
    .line 363
    .line 364
    iget v1, p0, Lorg/telegram/ui/Cells/SharedAudioCell;->showNameProgress:F

    .line 365
    .line 366
    cmpl-float v1, v1, v12

    .line 367
    .line 368
    if-eqz v1, :cond_10

    .line 369
    .line 370
    sget-object v1, Lorg/telegram/ui/ActionBar/Theme;->chat_contextResult_descriptionTextPaint:Landroid/text/TextPaint;

    .line 371
    .line 372
    invoke-virtual {v1, v13}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 373
    .line 374
    .line 375
    :cond_10
    iget-object v1, p0, Lorg/telegram/ui/Cells/SharedAudioCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    .line 376
    .line 377
    iget-boolean v2, p0, Lorg/telegram/ui/Cells/SharedAudioCell;->buttonPressed:Z

    .line 378
    .line 379
    if-eqz v2, :cond_11

    .line 380
    .line 381
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inAudioSelectedProgress:I

    .line 382
    .line 383
    goto :goto_8

    .line 384
    :cond_11
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inAudioProgress:I

    .line 385
    .line 386
    :goto_8
    invoke-direct {p0, v2}, Lorg/telegram/ui/Cells/SharedAudioCell;->getThemedColor(I)I

    .line 387
    .line 388
    .line 389
    move-result v2

    .line 390
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/RadialProgress2;->setProgressColor(I)V

    .line 391
    .line 392
    .line 393
    iget-object v1, p0, Lorg/telegram/ui/Cells/SharedAudioCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    .line 394
    .line 395
    iget v2, p0, Lorg/telegram/ui/Cells/SharedAudioCell;->showNameProgress:F

    .line 396
    .line 397
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/RadialProgress2;->setOverlayImageAlpha(F)V

    .line 398
    .line 399
    .line 400
    iget-object v1, p0, Lorg/telegram/ui/Cells/SharedAudioCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    .line 401
    .line 402
    invoke-virtual {v1, p1}, Lorg/telegram/ui/Components/RadialProgress2;->draw(Landroid/graphics/Canvas;)V

    .line 403
    .line 404
    .line 405
    iget-boolean v1, p0, Lorg/telegram/ui/Cells/SharedAudioCell;->needDivider:Z

    .line 406
    .line 407
    if-eqz v1, :cond_13

    .line 408
    .line 409
    sget-boolean v1, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 410
    .line 411
    const-string v2, "paintDivider"

    .line 412
    .line 413
    const/high16 v3, 0x42900000    # 72.0f

    .line 414
    .line 415
    if-eqz v1, :cond_12

    .line 416
    .line 417
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 418
    .line 419
    .line 420
    move-result v1

    .line 421
    sub-int/2addr v1, v9

    .line 422
    int-to-float v1, v1

    .line 423
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 424
    .line 425
    .line 426
    move-result v4

    .line 427
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 428
    .line 429
    .line 430
    move-result v3

    .line 431
    sub-int/2addr v4, v3

    .line 432
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 433
    .line 434
    .line 435
    move-result v3

    .line 436
    sub-int/2addr v4, v3

    .line 437
    int-to-float v3, v4

    .line 438
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 439
    .line 440
    .line 441
    move-result v4

    .line 442
    sub-int/2addr v4, v9

    .line 443
    int-to-float v4, v4

    .line 444
    iget-object v5, p0, Lorg/telegram/ui/Cells/SharedAudioCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 445
    .line 446
    invoke-static {v2, v5}, Lorg/telegram/ui/ActionBar/Theme;->getThemePaint(Ljava/lang/String;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Landroid/graphics/Paint;

    .line 447
    .line 448
    .line 449
    move-result-object v5

    .line 450
    move v2, v1

    .line 451
    const/4 v1, 0x0

    .line 452
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 453
    .line 454
    .line 455
    return-void

    .line 456
    :cond_12
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 457
    .line 458
    .line 459
    move-result v0

    .line 460
    int-to-float v1, v0

    .line 461
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 462
    .line 463
    .line 464
    move-result v0

    .line 465
    sub-int/2addr v0, v9

    .line 466
    int-to-float v0, v0

    .line 467
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 468
    .line 469
    .line 470
    move-result v3

    .line 471
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 472
    .line 473
    .line 474
    move-result v4

    .line 475
    sub-int/2addr v3, v4

    .line 476
    int-to-float v3, v3

    .line 477
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 478
    .line 479
    .line 480
    move-result v4

    .line 481
    sub-int/2addr v4, v9

    .line 482
    int-to-float v4, v4

    .line 483
    iget-object v5, p0, Lorg/telegram/ui/Cells/SharedAudioCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 484
    .line 485
    invoke-static {v2, v5}, Lorg/telegram/ui/ActionBar/Theme;->getThemePaint(Ljava/lang/String;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Landroid/graphics/Paint;

    .line 486
    .line 487
    .line 488
    move-result-object v5

    .line 489
    move v2, v0

    .line 490
    move-object v0, p1

    .line 491
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 492
    .line 493
    .line 494
    :cond_13
    return-void
.end method

.method private drawReorder(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Cells/SharedAudioCell;->showReorderIcon:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget v2, p0, Lorg/telegram/ui/Cells/SharedAudioCell;->showReorderIconProgress:F

    .line 7
    .line 8
    cmpl-float v2, v2, v1

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return-void

    .line 14
    :cond_1
    :goto_0
    const v2, 0x3dda740e

    .line 15
    .line 16
    .line 17
    const/high16 v3, 0x3f800000    # 1.0f

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget v4, p0, Lorg/telegram/ui/Cells/SharedAudioCell;->showReorderIconProgress:F

    .line 22
    .line 23
    cmpl-float v5, v4, v3

    .line 24
    .line 25
    if-eqz v5, :cond_2

    .line 26
    .line 27
    add-float/2addr v4, v2

    .line 28
    iput v4, p0, Lorg/telegram/ui/Cells/SharedAudioCell;->showReorderIconProgress:F

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    if-nez v0, :cond_3

    .line 35
    .line 36
    iget v0, p0, Lorg/telegram/ui/Cells/SharedAudioCell;->showReorderIconProgress:F

    .line 37
    .line 38
    cmpl-float v4, v0, v1

    .line 39
    .line 40
    if-eqz v4, :cond_3

    .line 41
    .line 42
    sub-float/2addr v0, v2

    .line 43
    iput v0, p0, Lorg/telegram/ui/Cells/SharedAudioCell;->showReorderIconProgress:F

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 46
    .line 47
    .line 48
    :cond_3
    :goto_1
    iget v0, p0, Lorg/telegram/ui/Cells/SharedAudioCell;->showReorderIconProgress:F

    .line 49
    .line 50
    invoke-static {v0, v3, v1}, Lorg/telegram/messenger/Utilities;->clamp(FFF)F

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iput v0, p0, Lorg/telegram/ui/Cells/SharedAudioCell;->showReorderIconProgress:F

    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const/high16 v1, 0x41400000    # 12.0f

    .line 61
    .line 62
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    sub-int/2addr v0, v1

    .line 67
    sget-object v1, Lorg/telegram/ui/ActionBar/Theme;->dialogs_reorderDrawable:Landroid/graphics/drawable/Drawable;

    .line 68
    .line 69
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    sub-int/2addr v0, v1

    .line 74
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    sget-object v2, Lorg/telegram/ui/ActionBar/Theme;->dialogs_reorderDrawable:Landroid/graphics/drawable/Drawable;

    .line 79
    .line 80
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    sub-int/2addr v1, v2

    .line 85
    shr-int/lit8 v1, v1, 0x1

    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 88
    .line 89
    .line 90
    iget v2, p0, Lorg/telegram/ui/Cells/SharedAudioCell;->showReorderIconProgress:F

    .line 91
    .line 92
    int-to-float v3, v0

    .line 93
    sget-object v4, Lorg/telegram/ui/ActionBar/Theme;->dialogs_reorderDrawable:Landroid/graphics/drawable/Drawable;

    .line 94
    .line 95
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    int-to-float v4, v4

    .line 100
    const/high16 v5, 0x40000000    # 2.0f

    .line 101
    .line 102
    div-float/2addr v4, v5

    .line 103
    add-float/2addr v4, v3

    .line 104
    int-to-float v3, v1

    .line 105
    sget-object v6, Lorg/telegram/ui/ActionBar/Theme;->dialogs_reorderDrawable:Landroid/graphics/drawable/Drawable;

    .line 106
    .line 107
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    int-to-float v6, v6

    .line 112
    div-float/2addr v6, v5

    .line 113
    add-float/2addr v6, v3

    .line 114
    invoke-virtual {p1, v2, v2, v4, v6}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 115
    .line 116
    .line 117
    sget-object v2, Lorg/telegram/ui/ActionBar/Theme;->dialogs_reorderDrawable:Landroid/graphics/drawable/Drawable;

    .line 118
    .line 119
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    add-int/2addr v3, v0

    .line 124
    sget-object v4, Lorg/telegram/ui/ActionBar/Theme;->dialogs_reorderDrawable:Landroid/graphics/drawable/Drawable;

    .line 125
    .line 126
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    add-int/2addr v4, v1

    .line 131
    invoke-virtual {v2, v0, v1, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 132
    .line 133
    .line 134
    sget-object v0, Lorg/telegram/ui/ActionBar/Theme;->dialogs_reorderDrawable:Landroid/graphics/drawable/Drawable;

    .line 135
    .line 136
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 140
    .line 141
    .line 142
    return-void
.end method

.method private getIconForCurrentState()I
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/ui/Cells/SharedAudioCell;->buttonState:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v1, 0x2

    .line 8
    if-ne v0, v1, :cond_1

    .line 9
    .line 10
    return v1

    .line 11
    :cond_1
    const/4 v1, 0x4

    .line 12
    if-ne v0, v1, :cond_2

    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    return v0

    .line 16
    :cond_2
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method private getMiniIconForCurrentState()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Cells/SharedAudioCell;->miniButtonState:I

    .line 2
    .line 3
    if-gez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    return v0

    .line 7
    :cond_0
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    return v0

    .line 11
    :cond_1
    const/4 v0, 0x3

    .line 12
    return v0
.end method

.method private getThemedColor(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Cells/SharedAudioCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method


# virtual methods
.method public didPressedButton()V
    .locals 7

    .line 1
    iget v0, p0, Lorg/telegram/ui/Cells/SharedAudioCell;->buttonState:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget v0, p0, Lorg/telegram/ui/Cells/SharedAudioCell;->miniButtonState:I

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lorg/telegram/ui/Cells/SharedAudioCell;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    .line 14
    .line 15
    iput-boolean v4, v0, Lorg/telegram/messenger/MessageObject;->putInDownloadsStore:Z

    .line 16
    .line 17
    iget v0, p0, Lorg/telegram/ui/Cells/SharedAudioCell;->currentAccount:I

    .line 18
    .line 19
    invoke-static {v0}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v5, p0, Lorg/telegram/ui/Cells/SharedAudioCell;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    .line 24
    .line 25
    invoke-virtual {v5}, Lorg/telegram/messenger/MessageObject;->getDocument()Lorg/telegram/tgnet/TLRPC$Document;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    iget-object v6, p0, Lorg/telegram/ui/Cells/SharedAudioCell;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    .line 30
    .line 31
    invoke-virtual {v0, v5, v6, v4, v3}, Lorg/telegram/messenger/FileLoader;->loadFile(Lorg/telegram/tgnet/TLRPC$Document;Ljava/lang/Object;II)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Cells/SharedAudioCell;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Cells/SharedAudioCell;->needPlayMessage(Lorg/telegram/messenger/MessageObject;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_5

    .line 41
    .line 42
    iget v0, p0, Lorg/telegram/ui/Cells/SharedAudioCell;->hasMiniProgress:I

    .line 43
    .line 44
    if-ne v0, v2, :cond_1

    .line 45
    .line 46
    iget v0, p0, Lorg/telegram/ui/Cells/SharedAudioCell;->miniButtonState:I

    .line 47
    .line 48
    if-eq v0, v4, :cond_1

    .line 49
    .line 50
    iput v4, p0, Lorg/telegram/ui/Cells/SharedAudioCell;->miniButtonState:I

    .line 51
    .line 52
    iget-object v0, p0, Lorg/telegram/ui/Cells/SharedAudioCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    .line 53
    .line 54
    invoke-virtual {v0, v1, v3}, Lorg/telegram/ui/Components/RadialProgress2;->setProgress(FZ)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lorg/telegram/ui/Cells/SharedAudioCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    .line 58
    .line 59
    invoke-direct {p0}, Lorg/telegram/ui/Cells/SharedAudioCell;->getMiniIconForCurrentState()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-virtual {v0, v1, v3, v4}, Lorg/telegram/ui/Components/RadialProgress2;->setMiniIcon(IZZ)V

    .line 64
    .line 65
    .line 66
    :cond_1
    iput v4, p0, Lorg/telegram/ui/Cells/SharedAudioCell;->buttonState:I

    .line 67
    .line 68
    iget-object v0, p0, Lorg/telegram/ui/Cells/SharedAudioCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    .line 69
    .line 70
    invoke-direct {p0}, Lorg/telegram/ui/Cells/SharedAudioCell;->getIconForCurrentState()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-virtual {v0, v1, v3, v4}, Lorg/telegram/ui/Components/RadialProgress2;->setIcon(IZZ)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_2
    if-ne v0, v4, :cond_3

    .line 82
    .line 83
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget-object v1, p0, Lorg/telegram/ui/Cells/SharedAudioCell;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/MediaController;->pauseMessage(Lorg/telegram/messenger/MessageObject;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_5

    .line 94
    .line 95
    iput v3, p0, Lorg/telegram/ui/Cells/SharedAudioCell;->buttonState:I

    .line 96
    .line 97
    iget-object v0, p0, Lorg/telegram/ui/Cells/SharedAudioCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    .line 98
    .line 99
    invoke-direct {p0}, Lorg/telegram/ui/Cells/SharedAudioCell;->getIconForCurrentState()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    invoke-virtual {v0, v1, v3, v4}, Lorg/telegram/ui/Components/RadialProgress2;->setIcon(IZZ)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_3
    const/4 v5, 0x4

    .line 111
    if-ne v0, v2, :cond_4

    .line 112
    .line 113
    iget-object v0, p0, Lorg/telegram/ui/Cells/SharedAudioCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    .line 114
    .line 115
    invoke-virtual {v0, v1, v3}, Lorg/telegram/ui/Components/RadialProgress2;->setProgress(FZ)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lorg/telegram/ui/Cells/SharedAudioCell;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    .line 119
    .line 120
    iput-boolean v4, v0, Lorg/telegram/messenger/MessageObject;->putInDownloadsStore:Z

    .line 121
    .line 122
    iget v0, p0, Lorg/telegram/ui/Cells/SharedAudioCell;->currentAccount:I

    .line 123
    .line 124
    invoke-static {v0}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iget-object v1, p0, Lorg/telegram/ui/Cells/SharedAudioCell;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    .line 129
    .line 130
    invoke-virtual {v1}, Lorg/telegram/messenger/MessageObject;->getDocument()Lorg/telegram/tgnet/TLRPC$Document;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    iget-object v2, p0, Lorg/telegram/ui/Cells/SharedAudioCell;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    .line 135
    .line 136
    invoke-virtual {v0, v1, v2, v4, v3}, Lorg/telegram/messenger/FileLoader;->loadFile(Lorg/telegram/tgnet/TLRPC$Document;Ljava/lang/Object;II)V

    .line 137
    .line 138
    .line 139
    iput v5, p0, Lorg/telegram/ui/Cells/SharedAudioCell;->buttonState:I

    .line 140
    .line 141
    iget-object v0, p0, Lorg/telegram/ui/Cells/SharedAudioCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    .line 142
    .line 143
    invoke-direct {p0}, Lorg/telegram/ui/Cells/SharedAudioCell;->getIconForCurrentState()I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    invoke-virtual {v0, v1, v3, v4}, Lorg/telegram/ui/Components/RadialProgress2;->setIcon(IZZ)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :cond_4
    if-ne v0, v5, :cond_5

    .line 155
    .line 156
    iget v0, p0, Lorg/telegram/ui/Cells/SharedAudioCell;->currentAccount:I

    .line 157
    .line 158
    invoke-static {v0}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iget-object v1, p0, Lorg/telegram/ui/Cells/SharedAudioCell;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    .line 163
    .line 164
    invoke-virtual {v1}, Lorg/telegram/messenger/MessageObject;->getDocument()Lorg/telegram/tgnet/TLRPC$Document;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/FileLoader;->cancelLoadFile(Lorg/telegram/tgnet/TLRPC$Document;)V

    .line 169
    .line 170
    .line 171
    iput v2, p0, Lorg/telegram/ui/Cells/SharedAudioCell;->buttonState:I

    .line 172
    .line 173
    iget-object v0, p0, Lorg/telegram/ui/Cells/SharedAudioCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    .line 174
    .line 175
    invoke-direct {p0}, Lorg/telegram/ui/Cells/SharedAudioCell;->getIconForCurrentState()I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    invoke-virtual {v0, v1, v3, v4}, Lorg/telegram/ui/Components/RadialProgress2;->setIcon(IZZ)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 183
    .line 184
    .line 185
    :cond_5
    return-void
.end method

.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    const/4 p2, 0x1

    .line 3
    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/Cells/SharedAudioCell;->updateButtonState(ZZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lorg/telegram/ui/Cells/SharedAudioCell;->showName:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const v3, 0x3dda740e

    .line 7
    .line 8
    .line 9
    const/high16 v4, 0x3f800000    # 1.0f

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget v5, v0, Lorg/telegram/ui/Cells/SharedAudioCell;->showNameProgress:F

    .line 14
    .line 15
    cmpl-float v6, v5, v4

    .line 16
    .line 17
    if-eqz v6, :cond_0

    .line 18
    .line 19
    add-float/2addr v5, v3

    .line 20
    iput v5, v0, Lorg/telegram/ui/Cells/SharedAudioCell;->showNameProgress:F

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    if-nez v1, :cond_1

    .line 27
    .line 28
    iget v1, v0, Lorg/telegram/ui/Cells/SharedAudioCell;->showNameProgress:F

    .line 29
    .line 30
    cmpl-float v5, v1, v2

    .line 31
    .line 32
    if-eqz v5, :cond_1

    .line 33
    .line 34
    sub-float/2addr v1, v3

    .line 35
    iput v1, v0, Lorg/telegram/ui/Cells/SharedAudioCell;->showNameProgress:F

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    iget v1, v0, Lorg/telegram/ui/Cells/SharedAudioCell;->showNameProgress:F

    .line 41
    .line 42
    invoke-static {v1, v4, v2}, Lorg/telegram/messenger/Utilities;->clamp(FFF)F

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    iput v1, v0, Lorg/telegram/ui/Cells/SharedAudioCell;->showNameProgress:F

    .line 47
    .line 48
    iget v1, v0, Lorg/telegram/ui/Cells/SharedAudioCell;->enterAlpha:F

    .line 49
    .line 50
    cmpl-float v1, v1, v4

    .line 51
    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    iget-object v1, v0, Lorg/telegram/ui/Cells/SharedAudioCell;->globalGradientView:Lorg/telegram/ui/Components/FlickerLoadingView;

    .line 55
    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    int-to-float v8, v1

    .line 63
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    int-to-float v9, v1

    .line 68
    iget v1, v0, Lorg/telegram/ui/Cells/SharedAudioCell;->enterAlpha:F

    .line 69
    .line 70
    sub-float/2addr v4, v1

    .line 71
    const/high16 v1, 0x437f0000    # 255.0f

    .line 72
    .line 73
    mul-float v4, v4, v1

    .line 74
    .line 75
    float-to-int v10, v4

    .line 76
    const/16 v11, 0x1f

    .line 77
    .line 78
    const/4 v6, 0x0

    .line 79
    const/4 v7, 0x0

    .line 80
    move-object/from16 v5, p1

    .line 81
    .line 82
    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFII)I

    .line 83
    .line 84
    .line 85
    iget-object v2, v0, Lorg/telegram/ui/Cells/SharedAudioCell;->globalGradientView:Lorg/telegram/ui/Components/FlickerLoadingView;

    .line 86
    .line 87
    const/4 v3, 0x4

    .line 88
    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/FlickerLoadingView;->setViewType(I)V

    .line 89
    .line 90
    .line 91
    iget-object v2, v0, Lorg/telegram/ui/Cells/SharedAudioCell;->globalGradientView:Lorg/telegram/ui/Components/FlickerLoadingView;

    .line 92
    .line 93
    invoke-virtual {v2}, Lorg/telegram/ui/Components/FlickerLoadingView;->updateColors()V

    .line 94
    .line 95
    .line 96
    iget-object v2, v0, Lorg/telegram/ui/Cells/SharedAudioCell;->globalGradientView:Lorg/telegram/ui/Components/FlickerLoadingView;

    .line 97
    .line 98
    invoke-virtual {v2}, Lorg/telegram/ui/Components/FlickerLoadingView;->updateGradient()V

    .line 99
    .line 100
    .line 101
    iget-object v2, v0, Lorg/telegram/ui/Cells/SharedAudioCell;->globalGradientView:Lorg/telegram/ui/Components/FlickerLoadingView;

    .line 102
    .line 103
    invoke-virtual {v2, v5}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5}, Landroid/graphics/Canvas;->restore()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    int-to-float v15, v2

    .line 114
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    int-to-float v2, v2

    .line 119
    iget v3, v0, Lorg/telegram/ui/Cells/SharedAudioCell;->enterAlpha:F

    .line 120
    .line 121
    mul-float v3, v3, v1

    .line 122
    .line 123
    float-to-int v1, v3

    .line 124
    const/16 v18, 0x1f

    .line 125
    .line 126
    const/4 v13, 0x0

    .line 127
    const/4 v14, 0x0

    .line 128
    move/from16 v17, v1

    .line 129
    .line 130
    move/from16 v16, v2

    .line 131
    .line 132
    move-object v12, v5

    .line 133
    invoke-virtual/range {v12 .. v18}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFII)I

    .line 134
    .line 135
    .line 136
    invoke-direct/range {p0 .. p1}, Lorg/telegram/ui/Cells/SharedAudioCell;->drawInternal(Landroid/graphics/Canvas;)V

    .line 137
    .line 138
    .line 139
    invoke-super/range {p0 .. p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 140
    .line 141
    .line 142
    invoke-direct/range {p0 .. p1}, Lorg/telegram/ui/Cells/SharedAudioCell;->drawReorder(Landroid/graphics/Canvas;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_2
    invoke-direct/range {p0 .. p1}, Lorg/telegram/ui/Cells/SharedAudioCell;->drawInternal(Landroid/graphics/Canvas;)V

    .line 150
    .line 151
    .line 152
    invoke-direct/range {p0 .. p1}, Lorg/telegram/ui/Cells/SharedAudioCell;->drawReorder(Landroid/graphics/Canvas;)V

    .line 153
    .line 154
    .line 155
    invoke-super/range {p0 .. p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 156
    .line 157
    .line 158
    return-void
.end method

.method public getMessage()Lorg/telegram/messenger/MessageObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Cells/SharedAudioCell;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    .line 2
    .line 3
    return-object v0
.end method

.method public getObserverTag()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Cells/SharedAudioCell;->TAG:I

    .line 2
    .line 3
    return v0
.end method

.method public initStreamingIcons()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Cells/SharedAudioCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/ui/Components/RadialProgress2;->initMiniIcons()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public needPlayMessage(Lorg/telegram/messenger/MessageObject;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Cells/SharedAudioCell;->needPlayMessageListener:Lorg/telegram/messenger/Utilities$CallbackReturn;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lorg/telegram/messenger/Utilities$CallbackReturn;->run(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method public onAttachedToWindow()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Cells/SharedAudioCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    .line 5
    .line 6
    invoke-virtual {v0}, Lorg/telegram/ui/Components/RadialProgress2;->onAttachedToWindow()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0, v0}, Lorg/telegram/ui/Cells/SharedAudioCell;->updateButtonState(ZZ)V

    .line 11
    .line 12
    .line 13
    iget v1, p0, Lorg/telegram/ui/Cells/SharedAudioCell;->currentAccount:I

    .line 14
    .line 15
    invoke-static {v1}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget v2, Lorg/telegram/messenger/NotificationCenter;->messagePlayingDidReset:I

    .line 20
    .line 21
    invoke-virtual {v1, p0, v2}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 22
    .line 23
    .line 24
    iget v1, p0, Lorg/telegram/ui/Cells/SharedAudioCell;->currentAccount:I

    .line 25
    .line 26
    invoke-static {v1}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget v2, Lorg/telegram/messenger/NotificationCenter;->messagePlayingPlayStateChanged:I

    .line 31
    .line 32
    invoke-virtual {v1, p0, v2}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 33
    .line 34
    .line 35
    iget v1, p0, Lorg/telegram/ui/Cells/SharedAudioCell;->currentAccount:I

    .line 36
    .line 37
    invoke-static {v1}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sget v2, Lorg/telegram/messenger/NotificationCenter;->messagePlayingDidStart:I

    .line 42
    .line 43
    invoke-virtual {v1, p0, v2}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lorg/telegram/ui/Cells/SharedAudioCell;->titleLayoutEmojis:Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;

    .line 47
    .line 48
    iget-object v2, p0, Lorg/telegram/ui/Cells/SharedAudioCell;->titleLayout:Landroid/text/StaticLayout;

    .line 49
    .line 50
    const/4 v3, 0x1

    .line 51
    new-array v4, v3, [Landroid/text/Layout;

    .line 52
    .line 53
    aput-object v2, v4, v0

    .line 54
    .line 55
    invoke-static {v0, p0, v1, v4}, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->update(ILandroid/view/View;Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;[Landroid/text/Layout;)Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iput-object v1, p0, Lorg/telegram/ui/Cells/SharedAudioCell;->titleLayoutEmojis:Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;

    .line 60
    .line 61
    iget-object v1, p0, Lorg/telegram/ui/Cells/SharedAudioCell;->descriptionLayoutEmojis:Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;

    .line 62
    .line 63
    iget-object v2, p0, Lorg/telegram/ui/Cells/SharedAudioCell;->descriptionLayout:Landroid/text/StaticLayout;

    .line 64
    .line 65
    new-array v4, v3, [Landroid/text/Layout;

    .line 66
    .line 67
    aput-object v2, v4, v0

    .line 68
    .line 69
    invoke-static {v0, p0, v1, v4}, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->update(ILandroid/view/View;Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;[Landroid/text/Layout;)Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iput-object v1, p0, Lorg/telegram/ui/Cells/SharedAudioCell;->descriptionLayoutEmojis:Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;

    .line 74
    .line 75
    iget-object v1, p0, Lorg/telegram/ui/Cells/SharedAudioCell;->captionLayoutEmojis:Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;

    .line 76
    .line 77
    iget-object v2, p0, Lorg/telegram/ui/Cells/SharedAudioCell;->captionLayout:Landroid/text/StaticLayout;

    .line 78
    .line 79
    new-array v3, v3, [Landroid/text/Layout;

    .line 80
    .line 81
    aput-object v2, v3, v0

    .line 82
    .line 83
    invoke-static {v0, p0, v1, v3}, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->update(ILandroid/view/View;Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;[Landroid/text/Layout;)Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, Lorg/telegram/ui/Cells/SharedAudioCell;->captionLayoutEmojis:Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;

    .line 88
    .line 89
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lorg/telegram/ui/Cells/SharedAudioCell;->currentAccount:I

    .line 5
    .line 6
    invoke-static {v0}, Lorg/telegram/messenger/DownloadController;->getInstance(I)Lorg/telegram/messenger/DownloadController;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p0}, Lorg/telegram/messenger/DownloadController;->removeLoadingFileObserver(Lorg/telegram/messenger/DownloadController$FileDownloadProgressListener;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lorg/telegram/ui/Cells/SharedAudioCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    .line 14
    .line 15
    invoke-virtual {v0}, Lorg/telegram/ui/Components/RadialProgress2;->onDetachedFromWindow()V

    .line 16
    .line 17
    .line 18
    iget v0, p0, Lorg/telegram/ui/Cells/SharedAudioCell;->currentAccount:I

    .line 19
    .line 20
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget v1, Lorg/telegram/messenger/NotificationCenter;->messagePlayingDidReset:I

    .line 25
    .line 26
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 27
    .line 28
    .line 29
    iget v0, p0, Lorg/telegram/ui/Cells/SharedAudioCell;->currentAccount:I

    .line 30
    .line 31
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget v1, Lorg/telegram/messenger/NotificationCenter;->messagePlayingPlayStateChanged:I

    .line 36
    .line 37
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 38
    .line 39
    .line 40
    iget v0, p0, Lorg/telegram/ui/Cells/SharedAudioCell;->currentAccount:I

    .line 41
    .line 42
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sget v1, Lorg/telegram/messenger/NotificationCenter;->messagePlayingDidStart:I

    .line 47
    .line 48
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lorg/telegram/ui/Cells/SharedAudioCell;->titleLayoutEmojis:Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;

    .line 52
    .line 53
    invoke-static {p0, v0}, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->release(Landroid/view/View;Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lorg/telegram/ui/Cells/SharedAudioCell;->descriptionLayoutEmojis:Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;

    .line 57
    .line 58
    invoke-static {p0, v0}, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->release(Landroid/view/View;Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lorg/telegram/ui/Cells/SharedAudioCell;->captionLayoutEmojis:Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;

    .line 62
    .line 63
    invoke-static {p0, v0}, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->release(Landroid/view/View;Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public onFailedDownload(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/Cells/SharedAudioCell;->updateButtonState(ZZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lorg/telegram/ui/Cells/SharedAudioCell;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    .line 9
    .line 10
    invoke-virtual {v1}, Lorg/telegram/messenger/MessageObject;->isMusic()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x2

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    sget v1, Lorg/telegram/messenger/R$string;->AccDescrMusicInfo:I

    .line 18
    .line 19
    iget-object v3, p0, Lorg/telegram/ui/Cells/SharedAudioCell;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    .line 20
    .line 21
    invoke-virtual {v3}, Lorg/telegram/messenger/MessageObject;->getMusicAuthor()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object v4, p0, Lorg/telegram/ui/Cells/SharedAudioCell;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    .line 26
    .line 27
    invoke-virtual {v4}, Lorg/telegram/messenger/MessageObject;->getMusicTitle()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    new-array v5, v2, [Ljava/lang/Object;

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    aput-object v3, v5, v6

    .line 35
    .line 36
    aput-object v4, v5, v0

    .line 37
    .line 38
    const-string v3, "AccDescrMusicInfo"

    .line 39
    .line 40
    invoke-static {v3, v1, v5}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/Cells/SharedAudioCell;->titleLayout:Landroid/text/StaticLayout;

    .line 49
    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    iget-object v1, p0, Lorg/telegram/ui/Cells/SharedAudioCell;->descriptionLayout:Landroid/text/StaticLayout;

    .line 53
    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    new-instance v1, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    iget-object v3, p0, Lorg/telegram/ui/Cells/SharedAudioCell;->titleLayout:Landroid/text/StaticLayout;

    .line 62
    .line 63
    invoke-virtual {v3}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v3, ", "

    .line 71
    .line 72
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget-object v3, p0, Lorg/telegram/ui/Cells/SharedAudioCell;->descriptionLayout:Landroid/text/StaticLayout;

    .line 76
    .line 77
    invoke-virtual {v3}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    .line 89
    .line 90
    .line 91
    :cond_1
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/Cells/SharedAudioCell;->checkBox:Lorg/telegram/ui/Components/CheckBox2;

    .line 92
    .line 93
    invoke-virtual {v1}, Lorg/telegram/ui/Components/CheckBox2;->isChecked()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_2

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 103
    .line 104
    .line 105
    :cond_2
    invoke-direct {p0}, Lorg/telegram/ui/Cells/SharedAudioCell;->getIconForCurrentState()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eq v1, v0, :cond_5

    .line 110
    .line 111
    if-eq v1, v2, :cond_4

    .line 112
    .line 113
    const/4 v0, 0x3

    .line 114
    if-eq v1, v0, :cond_3

    .line 115
    .line 116
    const-string v0, "AccActionPlay"

    .line 117
    .line 118
    sget v1, Lorg/telegram/messenger/R$string;->AccActionPlay:I

    .line 119
    .line 120
    invoke-static {v0, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    goto :goto_1

    .line 125
    :cond_3
    const-string v0, "AccActionCancelDownload"

    .line 126
    .line 127
    sget v1, Lorg/telegram/messenger/R$string;->AccActionCancelDownload:I

    .line 128
    .line 129
    invoke-static {v0, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    goto :goto_1

    .line 134
    :cond_4
    const-string v0, "AccActionDownload"

    .line 135
    .line 136
    sget v1, Lorg/telegram/messenger/R$string;->AccActionDownload:I

    .line 137
    .line 138
    invoke-static {v0, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    goto :goto_1

    .line 143
    :cond_5
    const-string v0, "AccActionPause"

    .line 144
    .line 145
    sget v1, Lorg/telegram/messenger/R$string;->AccActionPause:I

    .line 146
    .line 147
    invoke-static {v0, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    :goto_1
    new-instance v1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 152
    .line 153
    const/16 v2, 0x10

    .line 154
    .line 155
    invoke-direct {v1, v2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 159
    .line 160
    .line 161
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Cells/SharedAudioCell;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public onMeasure(II)V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, " \u2022 "

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, v1, Lorg/telegram/ui/Cells/SharedAudioCell;->descriptionLayout:Landroid/text/StaticLayout;

    .line 7
    .line 8
    iput-object v0, v1, Lorg/telegram/ui/Cells/SharedAudioCell;->titleLayout:Landroid/text/StaticLayout;

    .line 9
    .line 10
    iput-object v0, v1, Lorg/telegram/ui/Cells/SharedAudioCell;->captionLayout:Landroid/text/StaticLayout;

    .line 11
    .line 12
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    sget v3, Lorg/telegram/messenger/AndroidUtilities;->leftBaseline:I

    .line 17
    .line 18
    int-to-float v3, v3

    .line 19
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    sub-int/2addr v0, v3

    .line 24
    const/high16 v3, 0x41e00000    # 28.0f

    .line 25
    .line 26
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    sub-int v3, v0, v3

    .line 31
    .line 32
    iget v0, v1, Lorg/telegram/ui/Cells/SharedAudioCell;->viewType:I

    .line 33
    .line 34
    const/high16 v4, 0x41000000    # 8.0f

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v6, 0x1

    .line 38
    if-ne v0, v6, :cond_0

    .line 39
    .line 40
    iget-object v0, v1, Lorg/telegram/ui/Cells/SharedAudioCell;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    .line 41
    .line 42
    iget-object v0, v0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 43
    .line 44
    iget v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->date:I

    .line 45
    .line 46
    int-to-long v7, v0

    .line 47
    invoke-static {v7, v8}, Lorg/telegram/messenger/LocaleController;->stringForMessageListDate(J)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    iget-object v0, v1, Lorg/telegram/ui/Cells/SharedAudioCell;->description2TextPaint:Landroid/text/TextPaint;

    .line 52
    .line 53
    invoke-virtual {v0, v9}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    float-to-double v7, v0

    .line 58
    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    .line 59
    .line 60
    .line 61
    move-result-wide v7

    .line 62
    double-to-int v11, v7

    .line 63
    iget-object v10, v1, Lorg/telegram/ui/Cells/SharedAudioCell;->description2TextPaint:Landroid/text/TextPaint;

    .line 64
    .line 65
    const/4 v13, 0x0

    .line 66
    const/4 v14, 0x1

    .line 67
    move v12, v11

    .line 68
    invoke-static/range {v9 .. v14}, Lorg/telegram/ui/Cells/ChatMessageCell;->generateStaticLayout(Ljava/lang/CharSequence;Landroid/text/TextPaint;IIII)Landroid/text/StaticLayout;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, v1, Lorg/telegram/ui/Cells/SharedAudioCell;->dateLayout:Landroid/text/StaticLayout;

    .line 73
    .line 74
    sub-int v0, v3, v11

    .line 75
    .line 76
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    sub-int/2addr v0, v7

    .line 81
    const/high16 v7, 0x41a00000    # 20.0f

    .line 82
    .line 83
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    add-int/2addr v7, v0

    .line 88
    iput v7, v1, Lorg/telegram/ui/Cells/SharedAudioCell;->dateLayoutX:I

    .line 89
    .line 90
    const/high16 v0, 0x41400000    # 12.0f

    .line 91
    .line 92
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    add-int/2addr v0, v11

    .line 97
    goto :goto_0

    .line 98
    :cond_0
    const/4 v0, 0x0

    .line 99
    :goto_0
    const/16 v7, 0xa

    .line 100
    .line 101
    const/16 v8, 0x20

    .line 102
    .line 103
    const/high16 v9, 0x40800000    # 4.0f

    .line 104
    .line 105
    const/4 v10, 0x0

    .line 106
    :try_start_0
    iget v11, v1, Lorg/telegram/ui/Cells/SharedAudioCell;->viewType:I

    .line 107
    .line 108
    if-ne v11, v6, :cond_2

    .line 109
    .line 110
    iget-object v11, v1, Lorg/telegram/ui/Cells/SharedAudioCell;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    .line 111
    .line 112
    invoke-virtual {v11}, Lorg/telegram/messenger/MessageObject;->isVoice()Z

    .line 113
    .line 114
    .line 115
    move-result v11

    .line 116
    if-nez v11, :cond_1

    .line 117
    .line 118
    iget-object v11, v1, Lorg/telegram/ui/Cells/SharedAudioCell;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    .line 119
    .line 120
    invoke-virtual {v11}, Lorg/telegram/messenger/MessageObject;->isRoundVideo()Z

    .line 121
    .line 122
    .line 123
    move-result v11

    .line 124
    if-eqz v11, :cond_2

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :catch_0
    move-exception v0

    .line 128
    goto/16 :goto_7

    .line 129
    .line 130
    :cond_1
    :goto_1
    iget-object v11, v1, Lorg/telegram/ui/Cells/SharedAudioCell;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    .line 131
    .line 132
    invoke-static {v11, v6}, Lorg/telegram/ui/FilteredSearchView;->createFromInfoString(Lorg/telegram/messenger/MessageObject;I)Ljava/lang/CharSequence;

    .line 133
    .line 134
    .line 135
    move-result-object v11

    .line 136
    goto :goto_2

    .line 137
    :cond_2
    iget-object v11, v1, Lorg/telegram/ui/Cells/SharedAudioCell;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    .line 138
    .line 139
    invoke-virtual {v11}, Lorg/telegram/messenger/MessageObject;->getMusicTitle()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v11

    .line 143
    invoke-virtual {v11, v7, v8}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v11

    .line 147
    :goto_2
    iget-object v12, v1, Lorg/telegram/ui/Cells/SharedAudioCell;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    .line 148
    .line 149
    iget-object v12, v12, Lorg/telegram/messenger/MessageObject;->highlightedWords:Ljava/util/ArrayList;

    .line 150
    .line 151
    iget-object v13, v1, Lorg/telegram/ui/Cells/SharedAudioCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 152
    .line 153
    invoke-static {v11, v12, v13}, Lorg/telegram/messenger/AndroidUtilities;->highlightText(Ljava/lang/CharSequence;Ljava/util/ArrayList;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Ljava/lang/CharSequence;

    .line 154
    .line 155
    .line 156
    move-result-object v12

    .line 157
    if-eqz v12, :cond_3

    .line 158
    .line 159
    move-object v11, v12

    .line 160
    :cond_3
    iget-object v12, v1, Lorg/telegram/ui/Cells/SharedAudioCell;->titlePaint:Landroid/text/TextPaint;

    .line 161
    .line 162
    if-eqz v12, :cond_4

    .line 163
    .line 164
    :goto_3
    move-object v15, v12

    .line 165
    goto :goto_4

    .line 166
    :cond_4
    sget-object v12, Lorg/telegram/ui/ActionBar/Theme;->chat_contextResult_titleTextPaint:Landroid/text/TextPaint;

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :goto_4
    sub-int v12, v3, v0

    .line 170
    .line 171
    int-to-float v12, v12

    .line 172
    sget-object v13, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 173
    .line 174
    invoke-static {v11, v15, v12, v13}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    .line 175
    .line 176
    .line 177
    move-result-object v14

    .line 178
    new-instance v13, Landroid/text/StaticLayout;

    .line 179
    .line 180
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 181
    .line 182
    .line 183
    move-result v11

    .line 184
    add-int/2addr v11, v3

    .line 185
    sub-int v16, v11, v0

    .line 186
    .line 187
    sget-object v17, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 188
    .line 189
    const/16 v19, 0x0

    .line 190
    .line 191
    const/16 v20, 0x0

    .line 192
    .line 193
    const/high16 v18, 0x3f800000    # 1.0f

    .line 194
    .line 195
    invoke-direct/range {v13 .. v20}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 196
    .line 197
    .line 198
    iput-object v13, v1, Lorg/telegram/ui/Cells/SharedAudioCell;->titleLayout:Landroid/text/StaticLayout;

    .line 199
    .line 200
    invoke-virtual {v13}, Landroid/text/StaticLayout;->getLineCount()I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-lez v0, :cond_5

    .line 205
    .line 206
    iget-object v0, v1, Lorg/telegram/ui/Cells/SharedAudioCell;->titleLayout:Landroid/text/StaticLayout;

    .line 207
    .line 208
    invoke-virtual {v0, v5}, Landroid/text/Layout;->getLineLeft(I)F

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    goto :goto_5

    .line 213
    :cond_5
    const/4 v0, 0x0

    .line 214
    :goto_5
    iput v0, v1, Lorg/telegram/ui/Cells/SharedAudioCell;->titleLayoutLeft:F

    .line 215
    .line 216
    iget-object v0, v1, Lorg/telegram/ui/Cells/SharedAudioCell;->titleLayout:Landroid/text/StaticLayout;

    .line 217
    .line 218
    invoke-virtual {v0}, Landroid/text/StaticLayout;->getLineCount()I

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-lez v0, :cond_6

    .line 223
    .line 224
    iget-object v0, v1, Lorg/telegram/ui/Cells/SharedAudioCell;->titleLayout:Landroid/text/StaticLayout;

    .line 225
    .line 226
    invoke-virtual {v0, v5}, Landroid/text/Layout;->getLineWidth(I)F

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    goto :goto_6

    .line 231
    :cond_6
    const/4 v0, 0x0

    .line 232
    :goto_6
    iput v0, v1, Lorg/telegram/ui/Cells/SharedAudioCell;->titleLayoutWidth:F

    .line 233
    .line 234
    iget-object v0, v1, Lorg/telegram/ui/Cells/SharedAudioCell;->titleLayoutEmojis:Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;

    .line 235
    .line 236
    iget-object v11, v1, Lorg/telegram/ui/Cells/SharedAudioCell;->titleLayout:Landroid/text/StaticLayout;

    .line 237
    .line 238
    new-array v12, v6, [Landroid/text/Layout;

    .line 239
    .line 240
    aput-object v11, v12, v5

    .line 241
    .line 242
    invoke-static {v5, v1, v0, v12}, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->update(ILandroid/view/View;Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;[Landroid/text/Layout;)Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    iput-object v0, v1, Lorg/telegram/ui/Cells/SharedAudioCell;->titleLayoutEmojis:Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 247
    .line 248
    goto :goto_8

    .line 249
    :goto_7
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 250
    .line 251
    .line 252
    :goto_8
    iget-object v0, v1, Lorg/telegram/ui/Cells/SharedAudioCell;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    .line 253
    .line 254
    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->hasHighlightedWords()Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    const-string v11, ""

    .line 259
    .line 260
    if-eqz v0, :cond_b

    .line 261
    .line 262
    iget-object v0, v1, Lorg/telegram/ui/Cells/SharedAudioCell;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    .line 263
    .line 264
    iget-object v0, v0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 265
    .line 266
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->message:Ljava/lang/String;

    .line 267
    .line 268
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-eqz v0, :cond_7

    .line 273
    .line 274
    move-object v0, v11

    .line 275
    goto :goto_9

    .line 276
    :cond_7
    iget-object v0, v1, Lorg/telegram/ui/Cells/SharedAudioCell;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    .line 277
    .line 278
    iget-object v0, v0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 279
    .line 280
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->message:Ljava/lang/String;

    .line 281
    .line 282
    const-string v12, "\n"

    .line 283
    .line 284
    const-string v13, " "

    .line 285
    .line 286
    invoke-virtual {v0, v12, v13}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    const-string v12, " +"

    .line 291
    .line 292
    invoke-virtual {v0, v12, v13}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    sget-object v12, Lorg/telegram/ui/ActionBar/Theme;->chat_msgTextPaint:Landroid/text/TextPaint;

    .line 301
    .line 302
    invoke-virtual {v12}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 303
    .line 304
    .line 305
    move-result-object v12

    .line 306
    invoke-static {v0, v12, v5}, Lorg/telegram/messenger/Emoji;->replaceEmoji(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;Z)Ljava/lang/CharSequence;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    :goto_9
    iget-object v12, v1, Lorg/telegram/ui/Cells/SharedAudioCell;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    .line 311
    .line 312
    iget-object v12, v12, Lorg/telegram/messenger/MessageObject;->highlightedWords:Ljava/util/ArrayList;

    .line 313
    .line 314
    iget-object v13, v1, Lorg/telegram/ui/Cells/SharedAudioCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 315
    .line 316
    invoke-static {v0, v12, v13}, Lorg/telegram/messenger/AndroidUtilities;->highlightText(Ljava/lang/CharSequence;Ljava/util/ArrayList;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Ljava/lang/CharSequence;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    if-eqz v0, :cond_a

    .line 321
    .line 322
    iget-object v12, v1, Lorg/telegram/ui/Cells/SharedAudioCell;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    .line 323
    .line 324
    iget-object v12, v12, Lorg/telegram/messenger/MessageObject;->highlightedWords:Ljava/util/ArrayList;

    .line 325
    .line 326
    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v12

    .line 330
    check-cast v12, Ljava/lang/String;

    .line 331
    .line 332
    iget-object v13, v1, Lorg/telegram/ui/Cells/SharedAudioCell;->captionTextPaint:Landroid/text/TextPaint;

    .line 333
    .line 334
    const/16 v14, 0x82

    .line 335
    .line 336
    invoke-static {v0, v12, v3, v13, v14}, Lorg/telegram/messenger/AndroidUtilities;->ellipsizeCenterEnd(Ljava/lang/CharSequence;Ljava/lang/String;ILandroid/text/TextPaint;I)Ljava/lang/CharSequence;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    iget-object v12, v1, Lorg/telegram/ui/Cells/SharedAudioCell;->captionTextPaint:Landroid/text/TextPaint;

    .line 341
    .line 342
    int-to-float v13, v3

    .line 343
    sget-object v14, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 344
    .line 345
    invoke-static {v0, v12, v13, v14}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    .line 346
    .line 347
    .line 348
    move-result-object v16

    .line 349
    new-instance v15, Landroid/text/StaticLayout;

    .line 350
    .line 351
    iget-object v0, v1, Lorg/telegram/ui/Cells/SharedAudioCell;->captionTextPaint:Landroid/text/TextPaint;

    .line 352
    .line 353
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 354
    .line 355
    .line 356
    move-result v12

    .line 357
    add-int v18, v12, v3

    .line 358
    .line 359
    sget-object v19, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 360
    .line 361
    const/16 v21, 0x0

    .line 362
    .line 363
    const/16 v22, 0x0

    .line 364
    .line 365
    const/high16 v20, 0x3f800000    # 1.0f

    .line 366
    .line 367
    move-object/from16 v17, v0

    .line 368
    .line 369
    invoke-direct/range {v15 .. v22}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 370
    .line 371
    .line 372
    iput-object v15, v1, Lorg/telegram/ui/Cells/SharedAudioCell;->captionLayout:Landroid/text/StaticLayout;

    .line 373
    .line 374
    invoke-virtual {v15}, Landroid/text/StaticLayout;->getLineCount()I

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    if-lez v0, :cond_8

    .line 379
    .line 380
    iget-object v0, v1, Lorg/telegram/ui/Cells/SharedAudioCell;->captionLayout:Landroid/text/StaticLayout;

    .line 381
    .line 382
    invoke-virtual {v0, v5}, Landroid/text/Layout;->getLineLeft(I)F

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    goto :goto_a

    .line 387
    :cond_8
    const/4 v0, 0x0

    .line 388
    :goto_a
    iput v0, v1, Lorg/telegram/ui/Cells/SharedAudioCell;->captionLayoutLeft:F

    .line 389
    .line 390
    iget-object v0, v1, Lorg/telegram/ui/Cells/SharedAudioCell;->captionLayout:Landroid/text/StaticLayout;

    .line 391
    .line 392
    invoke-virtual {v0}, Landroid/text/StaticLayout;->getLineCount()I

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    if-lez v0, :cond_9

    .line 397
    .line 398
    iget-object v0, v1, Lorg/telegram/ui/Cells/SharedAudioCell;->captionLayout:Landroid/text/StaticLayout;

    .line 399
    .line 400
    invoke-virtual {v0, v5}, Landroid/text/Layout;->getLineWidth(I)F

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    goto :goto_b

    .line 405
    :cond_9
    const/4 v0, 0x0

    .line 406
    :goto_b
    iput v0, v1, Lorg/telegram/ui/Cells/SharedAudioCell;->captionLayoutWidth:F

    .line 407
    .line 408
    :cond_a
    iget-object v0, v1, Lorg/telegram/ui/Cells/SharedAudioCell;->captionLayoutEmojis:Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;

    .line 409
    .line 410
    iget-object v12, v1, Lorg/telegram/ui/Cells/SharedAudioCell;->captionLayout:Landroid/text/StaticLayout;

    .line 411
    .line 412
    new-array v13, v6, [Landroid/text/Layout;

    .line 413
    .line 414
    aput-object v12, v13, v5

    .line 415
    .line 416
    invoke-static {v5, v1, v0, v13}, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->update(ILandroid/view/View;Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;[Landroid/text/Layout;)Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    iput-object v0, v1, Lorg/telegram/ui/Cells/SharedAudioCell;->captionLayoutEmojis:Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;

    .line 421
    .line 422
    :cond_b
    :try_start_1
    iget v0, v1, Lorg/telegram/ui/Cells/SharedAudioCell;->viewType:I

    .line 423
    .line 424
    if-ne v0, v6, :cond_e

    .line 425
    .line 426
    iget-object v0, v1, Lorg/telegram/ui/Cells/SharedAudioCell;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    .line 427
    .line 428
    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->isVoice()Z

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    if-nez v0, :cond_c

    .line 433
    .line 434
    iget-object v0, v1, Lorg/telegram/ui/Cells/SharedAudioCell;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    .line 435
    .line 436
    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->isRoundVideo()Z

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    if-eqz v0, :cond_e

    .line 441
    .line 442
    goto :goto_c

    .line 443
    :catch_1
    move-exception v0

    .line 444
    goto/16 :goto_13

    .line 445
    .line 446
    :cond_c
    :goto_c
    iget-object v0, v1, Lorg/telegram/ui/Cells/SharedAudioCell;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    .line 447
    .line 448
    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->getDuration()D

    .line 449
    .line 450
    .line 451
    move-result-wide v7

    .line 452
    double-to-int v0, v7

    .line 453
    invoke-static {v0, v5}, Lorg/telegram/messenger/AndroidUtilities;->formatDuration(IZ)Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    iget v2, v1, Lorg/telegram/ui/Cells/SharedAudioCell;->viewType:I

    .line 458
    .line 459
    if-ne v2, v6, :cond_d

    .line 460
    .line 461
    iget-object v2, v1, Lorg/telegram/ui/Cells/SharedAudioCell;->description2TextPaint:Landroid/text/TextPaint;

    .line 462
    .line 463
    :goto_d
    move-object v13, v2

    .line 464
    goto :goto_e

    .line 465
    :cond_d
    sget-object v2, Lorg/telegram/ui/ActionBar/Theme;->chat_contextResult_descriptionTextPaint:Landroid/text/TextPaint;

    .line 466
    .line 467
    goto :goto_d

    .line 468
    :goto_e
    int-to-float v2, v3

    .line 469
    sget-object v7, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 470
    .line 471
    invoke-static {v0, v13, v2, v7}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    .line 472
    .line 473
    .line 474
    move-result-object v12

    .line 475
    new-instance v11, Landroid/text/StaticLayout;

    .line 476
    .line 477
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 478
    .line 479
    .line 480
    move-result v0

    .line 481
    add-int v14, v3, v0

    .line 482
    .line 483
    sget-object v15, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 484
    .line 485
    const/16 v17, 0x0

    .line 486
    .line 487
    const/16 v18, 0x0

    .line 488
    .line 489
    const/high16 v16, 0x3f800000    # 1.0f

    .line 490
    .line 491
    invoke-direct/range {v11 .. v18}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 492
    .line 493
    .line 494
    iput-object v11, v1, Lorg/telegram/ui/Cells/SharedAudioCell;->descriptionLayout:Landroid/text/StaticLayout;

    .line 495
    .line 496
    goto/16 :goto_11

    .line 497
    .line 498
    :cond_e
    iget-object v0, v1, Lorg/telegram/ui/Cells/SharedAudioCell;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    .line 499
    .line 500
    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->getMusicAuthor()Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    invoke-virtual {v0, v7, v8}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    iget-object v7, v1, Lorg/telegram/ui/Cells/SharedAudioCell;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    .line 509
    .line 510
    iget-object v7, v7, Lorg/telegram/messenger/MessageObject;->highlightedWords:Ljava/util/ArrayList;

    .line 511
    .line 512
    iget-object v12, v1, Lorg/telegram/ui/Cells/SharedAudioCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 513
    .line 514
    invoke-static {v0, v7, v12}, Lorg/telegram/messenger/AndroidUtilities;->highlightText(Ljava/lang/CharSequence;Ljava/util/ArrayList;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Ljava/lang/CharSequence;

    .line 515
    .line 516
    .line 517
    move-result-object v7

    .line 518
    if-eqz v7, :cond_f

    .line 519
    .line 520
    move-object v0, v7

    .line 521
    :cond_f
    iget v7, v1, Lorg/telegram/ui/Cells/SharedAudioCell;->viewType:I

    .line 522
    .line 523
    if-ne v7, v6, :cond_10

    .line 524
    .line 525
    new-instance v7, Landroid/text/SpannableStringBuilder;

    .line 526
    .line 527
    invoke-direct {v7, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v7, v8}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    iget-object v7, v1, Lorg/telegram/ui/Cells/SharedAudioCell;->dotSpan:Landroid/text/SpannableStringBuilder;

    .line 535
    .line 536
    invoke-virtual {v0, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    invoke-virtual {v0, v8}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    iget-object v7, v1, Lorg/telegram/ui/Cells/SharedAudioCell;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    .line 545
    .line 546
    invoke-static {v7, v6}, Lorg/telegram/ui/FilteredSearchView;->createFromInfoString(Lorg/telegram/messenger/MessageObject;I)Ljava/lang/CharSequence;

    .line 547
    .line 548
    .line 549
    move-result-object v7

    .line 550
    invoke-virtual {v0, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    :cond_10
    iget v7, v1, Lorg/telegram/ui/Cells/SharedAudioCell;->viewType:I

    .line 555
    .line 556
    if-ne v7, v6, :cond_11

    .line 557
    .line 558
    iget-object v7, v1, Lorg/telegram/ui/Cells/SharedAudioCell;->description2TextPaint:Landroid/text/TextPaint;

    .line 559
    .line 560
    :goto_f
    move-object v14, v7

    .line 561
    goto :goto_10

    .line 562
    :cond_11
    sget-object v7, Lorg/telegram/ui/ActionBar/Theme;->chat_contextResult_descriptionTextPaint:Landroid/text/TextPaint;

    .line 563
    .line 564
    goto :goto_f

    .line 565
    :goto_10
    iget-object v7, v1, Lorg/telegram/ui/Cells/SharedAudioCell;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    .line 566
    .line 567
    invoke-virtual {v7}, Lorg/telegram/messenger/MessageObject;->getDuration()D

    .line 568
    .line 569
    .line 570
    move-result-wide v7

    .line 571
    const-wide/16 v12, 0x0

    .line 572
    .line 573
    cmpl-double v15, v7, v12

    .line 574
    .line 575
    if-lez v15, :cond_12

    .line 576
    .line 577
    new-instance v7, Ljava/lang/StringBuilder;

    .line 578
    .line 579
    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 580
    .line 581
    .line 582
    iget-object v2, v1, Lorg/telegram/ui/Cells/SharedAudioCell;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    .line 583
    .line 584
    invoke-virtual {v2}, Lorg/telegram/messenger/MessageObject;->getDuration()D

    .line 585
    .line 586
    .line 587
    move-result-wide v11

    .line 588
    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    .line 589
    .line 590
    .line 591
    move-result-wide v11

    .line 592
    double-to-int v2, v11

    .line 593
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->formatShortDuration(I)Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v2

    .line 597
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 598
    .line 599
    .line 600
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v11

    .line 604
    :cond_12
    int-to-float v2, v3

    .line 605
    invoke-virtual {v14, v11}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 606
    .line 607
    .line 608
    move-result v7

    .line 609
    sub-float/2addr v2, v7

    .line 610
    sget-object v7, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 611
    .line 612
    invoke-static {v0, v14, v2, v7}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    invoke-static {v0}, Landroid/text/SpannableStringBuilder;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    invoke-virtual {v0, v11}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 621
    .line 622
    .line 623
    move-result-object v13

    .line 624
    new-instance v12, Landroid/text/StaticLayout;

    .line 625
    .line 626
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 627
    .line 628
    .line 629
    move-result v0

    .line 630
    add-int v15, v3, v0

    .line 631
    .line 632
    sget-object v16, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 633
    .line 634
    const/16 v18, 0x0

    .line 635
    .line 636
    const/16 v19, 0x0

    .line 637
    .line 638
    const/high16 v17, 0x3f800000    # 1.0f

    .line 639
    .line 640
    invoke-direct/range {v12 .. v19}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 641
    .line 642
    .line 643
    iput-object v12, v1, Lorg/telegram/ui/Cells/SharedAudioCell;->descriptionLayout:Landroid/text/StaticLayout;

    .line 644
    .line 645
    :goto_11
    iget-object v0, v1, Lorg/telegram/ui/Cells/SharedAudioCell;->descriptionLayout:Landroid/text/StaticLayout;

    .line 646
    .line 647
    invoke-virtual {v0}, Landroid/text/StaticLayout;->getLineCount()I

    .line 648
    .line 649
    .line 650
    move-result v0

    .line 651
    if-lez v0, :cond_13

    .line 652
    .line 653
    iget-object v0, v1, Lorg/telegram/ui/Cells/SharedAudioCell;->descriptionLayout:Landroid/text/StaticLayout;

    .line 654
    .line 655
    invoke-virtual {v0, v5}, Landroid/text/Layout;->getLineLeft(I)F

    .line 656
    .line 657
    .line 658
    move-result v0

    .line 659
    goto :goto_12

    .line 660
    :cond_13
    const/4 v0, 0x0

    .line 661
    :goto_12
    iput v0, v1, Lorg/telegram/ui/Cells/SharedAudioCell;->descriptionLayoutLeft:F

    .line 662
    .line 663
    iget-object v0, v1, Lorg/telegram/ui/Cells/SharedAudioCell;->descriptionLayout:Landroid/text/StaticLayout;

    .line 664
    .line 665
    invoke-virtual {v0}, Landroid/text/StaticLayout;->getLineCount()I

    .line 666
    .line 667
    .line 668
    move-result v0

    .line 669
    if-lez v0, :cond_14

    .line 670
    .line 671
    iget-object v0, v1, Lorg/telegram/ui/Cells/SharedAudioCell;->descriptionLayout:Landroid/text/StaticLayout;

    .line 672
    .line 673
    invoke-virtual {v0, v5}, Landroid/text/Layout;->getLineWidth(I)F

    .line 674
    .line 675
    .line 676
    move-result v10

    .line 677
    :cond_14
    iput v10, v1, Lorg/telegram/ui/Cells/SharedAudioCell;->descriptionLayoutWidth:F

    .line 678
    .line 679
    iget-object v0, v1, Lorg/telegram/ui/Cells/SharedAudioCell;->descriptionLayoutEmojis:Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;

    .line 680
    .line 681
    iget-object v2, v1, Lorg/telegram/ui/Cells/SharedAudioCell;->descriptionLayout:Landroid/text/StaticLayout;

    .line 682
    .line 683
    new-array v3, v6, [Landroid/text/Layout;

    .line 684
    .line 685
    aput-object v2, v3, v5

    .line 686
    .line 687
    invoke-static {v5, v1, v0, v3}, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->update(ILandroid/view/View;Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;[Landroid/text/Layout;)Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    iput-object v0, v1, Lorg/telegram/ui/Cells/SharedAudioCell;->descriptionLayoutEmojis:Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 692
    .line 693
    goto :goto_14

    .line 694
    :goto_13
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 695
    .line 696
    .line 697
    :goto_14
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 698
    .line 699
    .line 700
    move-result v0

    .line 701
    const/high16 v2, 0x42600000    # 56.0f

    .line 702
    .line 703
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 704
    .line 705
    .line 706
    move-result v2

    .line 707
    iget-object v3, v1, Lorg/telegram/ui/Cells/SharedAudioCell;->captionLayout:Landroid/text/StaticLayout;

    .line 708
    .line 709
    const/high16 v7, 0x41900000    # 18.0f

    .line 710
    .line 711
    if-nez v3, :cond_15

    .line 712
    .line 713
    goto :goto_15

    .line 714
    :cond_15
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 715
    .line 716
    .line 717
    move-result v5

    .line 718
    :goto_15
    add-int/2addr v2, v5

    .line 719
    iget-boolean v3, v1, Lorg/telegram/ui/Cells/SharedAudioCell;->needDivider:Z

    .line 720
    .line 721
    add-int/2addr v2, v3

    .line 722
    invoke-virtual {v1, v0, v2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 723
    .line 724
    .line 725
    const/high16 v0, 0x42500000    # 52.0f

    .line 726
    .line 727
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 728
    .line 729
    .line 730
    move-result v0

    .line 731
    sget-boolean v2, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 732
    .line 733
    if-eqz v2, :cond_16

    .line 734
    .line 735
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 736
    .line 737
    .line 738
    move-result v2

    .line 739
    invoke-static {v4, v2, v0}, Lorg/telegram/messenger/p9;->v(FII)I

    .line 740
    .line 741
    .line 742
    move-result v0

    .line 743
    goto :goto_16

    .line 744
    :cond_16
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 745
    .line 746
    .line 747
    move-result v0

    .line 748
    :goto_16
    iget-object v2, v1, Lorg/telegram/ui/Cells/SharedAudioCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    .line 749
    .line 750
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 751
    .line 752
    .line 753
    move-result v3

    .line 754
    add-int/2addr v3, v0

    .line 755
    iput v3, v1, Lorg/telegram/ui/Cells/SharedAudioCell;->buttonX:I

    .line 756
    .line 757
    const/high16 v4, 0x40c00000    # 6.0f

    .line 758
    .line 759
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 760
    .line 761
    .line 762
    move-result v4

    .line 763
    iput v4, v1, Lorg/telegram/ui/Cells/SharedAudioCell;->buttonY:I

    .line 764
    .line 765
    const/high16 v5, 0x42400000    # 48.0f

    .line 766
    .line 767
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 768
    .line 769
    .line 770
    move-result v5

    .line 771
    add-int/2addr v5, v0

    .line 772
    const/high16 v0, 0x42480000    # 50.0f

    .line 773
    .line 774
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 775
    .line 776
    .line 777
    move-result v0

    .line 778
    invoke-virtual {v2, v3, v4, v5, v0}, Lorg/telegram/ui/Components/RadialProgress2;->setProgressRect(IIII)V

    .line 779
    .line 780
    .line 781
    iget-object v2, v1, Lorg/telegram/ui/Cells/SharedAudioCell;->checkBox:Lorg/telegram/ui/Components/CheckBox2;

    .line 782
    .line 783
    const/4 v4, 0x0

    .line 784
    const/4 v6, 0x0

    .line 785
    move/from16 v3, p1

    .line 786
    .line 787
    move/from16 v5, p2

    .line 788
    .line 789
    invoke-virtual/range {v1 .. v6}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 790
    .line 791
    .line 792
    iget-object v0, v1, Lorg/telegram/ui/Cells/SharedAudioCell;->captionLayout:Landroid/text/StaticLayout;

    .line 793
    .line 794
    const/high16 v2, 0x41e80000    # 29.0f

    .line 795
    .line 796
    if-eqz v0, :cond_17

    .line 797
    .line 798
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 799
    .line 800
    .line 801
    move-result v0

    .line 802
    iput v0, v1, Lorg/telegram/ui/Cells/SharedAudioCell;->captionY:I

    .line 803
    .line 804
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 805
    .line 806
    .line 807
    move-result v0

    .line 808
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 809
    .line 810
    .line 811
    move-result v2

    .line 812
    add-int/2addr v2, v0

    .line 813
    iput v2, v1, Lorg/telegram/ui/Cells/SharedAudioCell;->descriptionY:I

    .line 814
    .line 815
    goto :goto_17

    .line 816
    :cond_17
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 817
    .line 818
    .line 819
    move-result v0

    .line 820
    iput v0, v1, Lorg/telegram/ui/Cells/SharedAudioCell;->descriptionY:I

    .line 821
    .line 822
    :goto_17
    return-void
.end method

.method public onProgressDownload(Ljava/lang/String;JJ)V
    .locals 0

    .line 1
    long-to-float p1, p2

    .line 2
    long-to-float p2, p4

    .line 3
    div-float/2addr p1, p2

    .line 4
    const/high16 p2, 0x3f800000    # 1.0f

    .line 5
    .line 6
    invoke-static {p2, p1}, Ljava/lang/Math;->min(FF)F

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iget-object p2, p0, Lorg/telegram/ui/Cells/SharedAudioCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    .line 11
    .line 12
    const/4 p3, 0x1

    .line 13
    invoke-virtual {p2, p1, p3}, Lorg/telegram/ui/Components/RadialProgress2;->setProgress(FZ)V

    .line 14
    .line 15
    .line 16
    iget p1, p0, Lorg/telegram/ui/Cells/SharedAudioCell;->hasMiniProgress:I

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget p1, p0, Lorg/telegram/ui/Cells/SharedAudioCell;->miniButtonState:I

    .line 22
    .line 23
    if-eq p1, p3, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0, p2, p3}, Lorg/telegram/ui/Cells/SharedAudioCell;->updateButtonState(ZZ)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget p1, p0, Lorg/telegram/ui/Cells/SharedAudioCell;->buttonState:I

    .line 30
    .line 31
    const/4 p4, 0x4

    .line 32
    if-eq p1, p4, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0, p2, p3}, Lorg/telegram/ui/Cells/SharedAudioCell;->updateButtonState(ZZ)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public onProgressUpload(Ljava/lang/String;JJZ)V
    .locals 0

    return-void
.end method

.method public onSuccessDownload(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Cells/SharedAudioCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    .line 2
    .line 3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p1, v0, v1}, Lorg/telegram/ui/Components/RadialProgress2;->setProgress(FZ)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-virtual {p0, p1, v1}, Lorg/telegram/ui/Cells/SharedAudioCell;->updateButtonState(ZZ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Cells/SharedAudioCell;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    invoke-direct {p0, p1}, Lorg/telegram/ui/Cells/SharedAudioCell;->checkAudioMotionEvent(Landroid/view/MotionEvent;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const/4 v1, 0x3

    .line 19
    if-ne p1, v1, :cond_1

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    iput-boolean p1, p0, Lorg/telegram/ui/Cells/SharedAudioCell;->miniButtonPressed:Z

    .line 23
    .line 24
    iput-boolean p1, p0, Lorg/telegram/ui/Cells/SharedAudioCell;->buttonPressed:Z

    .line 25
    .line 26
    iget-object v0, p0, Lorg/telegram/ui/Cells/SharedAudioCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    .line 27
    .line 28
    invoke-virtual {v0, p1, p1}, Lorg/telegram/ui/Components/RadialProgress2;->setPressed(ZZ)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lorg/telegram/ui/Cells/SharedAudioCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    .line 32
    .line 33
    iget-boolean v1, p0, Lorg/telegram/ui/Cells/SharedAudioCell;->miniButtonPressed:Z

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/Components/RadialProgress2;->setPressed(ZZ)V

    .line 37
    .line 38
    .line 39
    return p1

    .line 40
    :cond_1
    return v0
.end method

.method public performAccessibilityAction(ILandroid/os/Bundle;)Z
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/telegram/ui/Cells/SharedAudioCell;->didPressedButton()V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    return p1

    .line 10
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public setCheckForButtonPress(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/Cells/SharedAudioCell;->checkForButtonPress:Z

    .line 2
    .line 3
    return-void
.end method

.method public setChecked(ZZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Cells/SharedAudioCell;->checkBox:Lorg/telegram/ui/Components/CheckBox2;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/Cells/SharedAudioCell;->checkBox:Lorg/telegram/ui/Components/CheckBox2;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Cells/SharedAudioCell;->checkBox:Lorg/telegram/ui/Components/CheckBox2;

    .line 16
    .line 17
    invoke-virtual {v0, p1, p2}, Lorg/telegram/ui/Components/CheckBox2;->setChecked(ZZ)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public setEnterAnimationAlpha(F)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Cells/SharedAudioCell;->enterAlpha:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lorg/telegram/ui/Cells/SharedAudioCell;->enterAlpha:F

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setGlobalGradientView(Lorg/telegram/ui/Components/FlickerLoadingView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Cells/SharedAudioCell;->globalGradientView:Lorg/telegram/ui/Components/FlickerLoadingView;

    .line 2
    .line 3
    return-void
.end method

.method public setMessageObject(Lorg/telegram/messenger/MessageObject;Z)V
    .locals 3

    .line 1
    iput-boolean p2, p0, Lorg/telegram/ui/Cells/SharedAudioCell;->needDivider:Z

    .line 2
    .line 3
    iput-object p1, p0, Lorg/telegram/ui/Cells/SharedAudioCell;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    .line 4
    .line 5
    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->getDocument()Lorg/telegram/tgnet/TLRPC$Document;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    iget-object v1, p2, Lorg/telegram/tgnet/TLRPC$Document;->thumbs:Ljava/util/ArrayList;

    .line 13
    .line 14
    const/16 v2, 0x168

    .line 15
    .line 16
    invoke-static {v1, v2}, Lorg/telegram/messenger/FileLoader;->getClosestPhotoSizeWithSize(Ljava/util/ArrayList;I)Lorg/telegram/tgnet/TLRPC$PhotoSize;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v1, v0

    .line 22
    :goto_0
    instance-of v2, v1, Lorg/telegram/tgnet/TLRPC$TL_photoSize;

    .line 23
    .line 24
    if-nez v2, :cond_5

    .line 25
    .line 26
    instance-of v2, v1, Lorg/telegram/tgnet/TLRPC$TL_photoSizeProgressive;

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_1
    iget-object p2, p1, Lorg/telegram/messenger/MessageObject;->audioCover:Landroid/graphics/Bitmap;

    .line 32
    .line 33
    if-eqz p2, :cond_2

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    move-object p2, v0

    .line 37
    :goto_1
    if-eqz p2, :cond_3

    .line 38
    .line 39
    iget-object p1, p0, Lorg/telegram/ui/Cells/SharedAudioCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/RadialProgress2;->setImageOverlay(Landroid/graphics/Bitmap;)V

    .line 42
    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_3
    const/4 p2, 0x1

    .line 46
    invoke-virtual {p1, p2}, Lorg/telegram/messenger/MessageObject;->getArtworkUrl(Z)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-nez p2, :cond_4

    .line 55
    .line 56
    iget-object p2, p0, Lorg/telegram/ui/Cells/SharedAudioCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    .line 57
    .line 58
    invoke-virtual {p2, p1}, Lorg/telegram/ui/Components/RadialProgress2;->setImageOverlay(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_4
    iget-object p1, p0, Lorg/telegram/ui/Cells/SharedAudioCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    .line 63
    .line 64
    invoke-virtual {p1, v0, v0, v0}, Lorg/telegram/ui/Components/RadialProgress2;->setImageOverlay(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLRPC$Document;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_5
    :goto_2
    iget-object v0, p0, Lorg/telegram/ui/Cells/SharedAudioCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    .line 69
    .line 70
    invoke-virtual {v0, v1, p2, p1}, Lorg/telegram/ui/Components/RadialProgress2;->setImageOverlay(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLRPC$Document;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :goto_3
    const/4 p1, 0x0

    .line 74
    invoke-virtual {p0, p1, p1}, Lorg/telegram/ui/Cells/SharedAudioCell;->updateButtonState(ZZ)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public setNeedPlayMessageListener(Lorg/telegram/messenger/Utilities$CallbackReturn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/telegram/messenger/Utilities$CallbackReturn<",
            "Lorg/telegram/messenger/MessageObject;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Cells/SharedAudioCell;->needPlayMessageListener:Lorg/telegram/messenger/Utilities$CallbackReturn;

    .line 2
    .line 3
    return-void
.end method

.method public showName(ZZ)V
    .locals 0

    .line 1
    if-nez p2, :cond_1

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/high16 p2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p2, 0x0

    .line 9
    :goto_0
    iput p2, p0, Lorg/telegram/ui/Cells/SharedAudioCell;->showNameProgress:F

    .line 10
    .line 11
    :cond_1
    iget-boolean p2, p0, Lorg/telegram/ui/Cells/SharedAudioCell;->showName:Z

    .line 12
    .line 13
    if-ne p2, p1, :cond_2

    .line 14
    .line 15
    return-void

    .line 16
    :cond_2
    iput-boolean p1, p0, Lorg/telegram/ui/Cells/SharedAudioCell;->showName:Z

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public showReorderIcon(ZZ)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Cells/SharedAudioCell;->showReorderIcon:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lorg/telegram/ui/Cells/SharedAudioCell;->showReorderIcon:Z

    .line 7
    .line 8
    if-nez p2, :cond_2

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    const/high16 p1, 0x3f800000    # 1.0f

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 p1, 0x0

    .line 16
    :goto_0
    iput p1, p0, Lorg/telegram/ui/Cells/SharedAudioCell;->showReorderIconProgress:F

    .line 17
    .line 18
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public updateButtonState(ZZ)V
    .locals 10

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Cells/SharedAudioCell;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->getFileName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/Cells/SharedAudioCell;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    .line 15
    .line 16
    iget-boolean v2, v1, Lorg/telegram/messenger/MessageObject;->attachPathExists:Z

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x1

    .line 20
    if-nez v2, :cond_2

    .line 21
    .line 22
    iget-boolean v2, v1, Lorg/telegram/messenger/MessageObject;->mediaExists:Z

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v2, 0x0

    .line 28
    goto :goto_1

    .line 29
    :cond_2
    :goto_0
    const/4 v2, 0x1

    .line 30
    :goto_1
    sget-boolean v5, Lorg/telegram/messenger/SharedConfig;->streamMedia:Z

    .line 31
    .line 32
    const/4 v6, -0x1

    .line 33
    const/4 v7, 0x2

    .line 34
    if-eqz v5, :cond_4

    .line 35
    .line 36
    invoke-virtual {v1}, Lorg/telegram/messenger/MessageObject;->isMusic()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_4

    .line 41
    .line 42
    iget-object v1, p0, Lorg/telegram/ui/Cells/SharedAudioCell;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    .line 43
    .line 44
    invoke-virtual {v1}, Lorg/telegram/messenger/MessageObject;->getDialogId()J

    .line 45
    .line 46
    .line 47
    move-result-wide v8

    .line 48
    long-to-int v1, v8

    .line 49
    if-eqz v1, :cond_4

    .line 50
    .line 51
    if-eqz v2, :cond_3

    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    goto :goto_2

    .line 55
    :cond_3
    const/4 v1, 0x2

    .line 56
    :goto_2
    iput v1, p0, Lorg/telegram/ui/Cells/SharedAudioCell;->hasMiniProgress:I

    .line 57
    .line 58
    const/4 v2, 0x1

    .line 59
    goto :goto_3

    .line 60
    :cond_4
    iput v3, p0, Lorg/telegram/ui/Cells/SharedAudioCell;->hasMiniProgress:I

    .line 61
    .line 62
    iput v6, p0, Lorg/telegram/ui/Cells/SharedAudioCell;->miniButtonState:I

    .line 63
    .line 64
    :goto_3
    iget v1, p0, Lorg/telegram/ui/Cells/SharedAudioCell;->hasMiniProgress:I

    .line 65
    .line 66
    const/4 v5, 0x0

    .line 67
    if-eqz v1, :cond_b

    .line 68
    .line 69
    iget-object v1, p0, Lorg/telegram/ui/Cells/SharedAudioCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    .line 70
    .line 71
    iget-object v2, p0, Lorg/telegram/ui/Cells/SharedAudioCell;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    .line 72
    .line 73
    invoke-virtual {v2}, Lorg/telegram/messenger/MessageObject;->isOutOwner()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_5

    .line 78
    .line 79
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outLoader:I

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_5
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inLoader:I

    .line 83
    .line 84
    :goto_4
    invoke-direct {p0, v2}, Lorg/telegram/ui/Cells/SharedAudioCell;->getThemedColor(I)I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/RadialProgress2;->setMiniProgressBackgroundColor(I)V

    .line 89
    .line 90
    .line 91
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iget-object v2, p0, Lorg/telegram/ui/Cells/SharedAudioCell;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    .line 96
    .line 97
    invoke-virtual {v1, v2}, Lorg/telegram/messenger/MediaController;->isPlayingMessage(Lorg/telegram/messenger/MessageObject;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_7

    .line 102
    .line 103
    if-eqz v1, :cond_6

    .line 104
    .line 105
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v1}, Lorg/telegram/messenger/MediaController;->isMessagePaused()Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_6

    .line 114
    .line 115
    goto :goto_5

    .line 116
    :cond_6
    iput v4, p0, Lorg/telegram/ui/Cells/SharedAudioCell;->buttonState:I

    .line 117
    .line 118
    goto :goto_6

    .line 119
    :cond_7
    :goto_5
    iput v3, p0, Lorg/telegram/ui/Cells/SharedAudioCell;->buttonState:I

    .line 120
    .line 121
    :goto_6
    iget-object v1, p0, Lorg/telegram/ui/Cells/SharedAudioCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    .line 122
    .line 123
    invoke-direct {p0}, Lorg/telegram/ui/Cells/SharedAudioCell;->getIconForCurrentState()I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    invoke-virtual {v1, v2, p1, p2}, Lorg/telegram/ui/Components/RadialProgress2;->setIcon(IZZ)V

    .line 128
    .line 129
    .line 130
    iget v1, p0, Lorg/telegram/ui/Cells/SharedAudioCell;->hasMiniProgress:I

    .line 131
    .line 132
    if-ne v1, v4, :cond_8

    .line 133
    .line 134
    iget v0, p0, Lorg/telegram/ui/Cells/SharedAudioCell;->currentAccount:I

    .line 135
    .line 136
    invoke-static {v0}, Lorg/telegram/messenger/DownloadController;->getInstance(I)Lorg/telegram/messenger/DownloadController;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0, p0}, Lorg/telegram/messenger/DownloadController;->removeLoadingFileObserver(Lorg/telegram/messenger/DownloadController$FileDownloadProgressListener;)V

    .line 141
    .line 142
    .line 143
    iput v6, p0, Lorg/telegram/ui/Cells/SharedAudioCell;->miniButtonState:I

    .line 144
    .line 145
    iget-object v0, p0, Lorg/telegram/ui/Cells/SharedAudioCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    .line 146
    .line 147
    invoke-direct {p0}, Lorg/telegram/ui/Cells/SharedAudioCell;->getMiniIconForCurrentState()I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    invoke-virtual {v0, v1, p1, p2}, Lorg/telegram/ui/Components/RadialProgress2;->setMiniIcon(IZZ)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :cond_8
    iget v1, p0, Lorg/telegram/ui/Cells/SharedAudioCell;->currentAccount:I

    .line 156
    .line 157
    invoke-static {v1}, Lorg/telegram/messenger/DownloadController;->getInstance(I)Lorg/telegram/messenger/DownloadController;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    iget-object v2, p0, Lorg/telegram/ui/Cells/SharedAudioCell;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    .line 162
    .line 163
    invoke-virtual {v1, v0, v2, p0}, Lorg/telegram/messenger/DownloadController;->addLoadingFileObserver(Ljava/lang/String;Lorg/telegram/messenger/MessageObject;Lorg/telegram/messenger/DownloadController$FileDownloadProgressListener;)V

    .line 164
    .line 165
    .line 166
    iget v1, p0, Lorg/telegram/ui/Cells/SharedAudioCell;->currentAccount:I

    .line 167
    .line 168
    invoke-static {v1}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {v1, v0}, Lorg/telegram/messenger/FileLoader;->isLoadingFile(Ljava/lang/String;)Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-nez v1, :cond_9

    .line 177
    .line 178
    iput v3, p0, Lorg/telegram/ui/Cells/SharedAudioCell;->miniButtonState:I

    .line 179
    .line 180
    iget-object v0, p0, Lorg/telegram/ui/Cells/SharedAudioCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    .line 181
    .line 182
    invoke-direct {p0}, Lorg/telegram/ui/Cells/SharedAudioCell;->getMiniIconForCurrentState()I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    invoke-virtual {v0, v1, p1, p2}, Lorg/telegram/ui/Components/RadialProgress2;->setMiniIcon(IZZ)V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :cond_9
    iput v4, p0, Lorg/telegram/ui/Cells/SharedAudioCell;->miniButtonState:I

    .line 191
    .line 192
    iget-object v1, p0, Lorg/telegram/ui/Cells/SharedAudioCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    .line 193
    .line 194
    invoke-direct {p0}, Lorg/telegram/ui/Cells/SharedAudioCell;->getMiniIconForCurrentState()I

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    invoke-virtual {v1, v2, p1, p2}, Lorg/telegram/ui/Components/RadialProgress2;->setMiniIcon(IZZ)V

    .line 199
    .line 200
    .line 201
    invoke-static {}, Lorg/telegram/messenger/ImageLoader;->getInstance()Lorg/telegram/messenger/ImageLoader;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-virtual {p1, v0}, Lorg/telegram/messenger/ImageLoader;->getFileProgress(Ljava/lang/String;)Ljava/lang/Float;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    if-eqz p1, :cond_a

    .line 210
    .line 211
    iget-object v0, p0, Lorg/telegram/ui/Cells/SharedAudioCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    .line 212
    .line 213
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 214
    .line 215
    .line 216
    move-result p1

    .line 217
    invoke-virtual {v0, p1, p2}, Lorg/telegram/ui/Components/RadialProgress2;->setProgress(FZ)V

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :cond_a
    iget-object p1, p0, Lorg/telegram/ui/Cells/SharedAudioCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    .line 222
    .line 223
    invoke-virtual {p1, v5, p2}, Lorg/telegram/ui/Components/RadialProgress2;->setProgress(FZ)V

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :cond_b
    if-eqz v2, :cond_e

    .line 228
    .line 229
    iget v0, p0, Lorg/telegram/ui/Cells/SharedAudioCell;->currentAccount:I

    .line 230
    .line 231
    invoke-static {v0}, Lorg/telegram/messenger/DownloadController;->getInstance(I)Lorg/telegram/messenger/DownloadController;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v0, p0}, Lorg/telegram/messenger/DownloadController;->removeLoadingFileObserver(Lorg/telegram/messenger/DownloadController$FileDownloadProgressListener;)V

    .line 236
    .line 237
    .line 238
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    iget-object v1, p0, Lorg/telegram/ui/Cells/SharedAudioCell;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    .line 243
    .line 244
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/MediaController;->isPlayingMessage(Lorg/telegram/messenger/MessageObject;)Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_d

    .line 249
    .line 250
    if-eqz v0, :cond_c

    .line 251
    .line 252
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-virtual {v0}, Lorg/telegram/messenger/MediaController;->isMessagePaused()Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_c

    .line 261
    .line 262
    goto :goto_7

    .line 263
    :cond_c
    iput v4, p0, Lorg/telegram/ui/Cells/SharedAudioCell;->buttonState:I

    .line 264
    .line 265
    goto :goto_8

    .line 266
    :cond_d
    :goto_7
    iput v3, p0, Lorg/telegram/ui/Cells/SharedAudioCell;->buttonState:I

    .line 267
    .line 268
    :goto_8
    iget-object v0, p0, Lorg/telegram/ui/Cells/SharedAudioCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    .line 269
    .line 270
    const/high16 v1, 0x3f800000    # 1.0f

    .line 271
    .line 272
    invoke-virtual {v0, v1, p2}, Lorg/telegram/ui/Components/RadialProgress2;->setProgress(FZ)V

    .line 273
    .line 274
    .line 275
    iget-object v0, p0, Lorg/telegram/ui/Cells/SharedAudioCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    .line 276
    .line 277
    invoke-direct {p0}, Lorg/telegram/ui/Cells/SharedAudioCell;->getIconForCurrentState()I

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    invoke-virtual {v0, v1, p1, p2}, Lorg/telegram/ui/Components/RadialProgress2;->setIcon(IZZ)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 285
    .line 286
    .line 287
    return-void

    .line 288
    :cond_e
    iget v1, p0, Lorg/telegram/ui/Cells/SharedAudioCell;->currentAccount:I

    .line 289
    .line 290
    invoke-static {v1}, Lorg/telegram/messenger/DownloadController;->getInstance(I)Lorg/telegram/messenger/DownloadController;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    iget-object v2, p0, Lorg/telegram/ui/Cells/SharedAudioCell;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    .line 295
    .line 296
    invoke-virtual {v1, v0, v2, p0}, Lorg/telegram/messenger/DownloadController;->addLoadingFileObserver(Ljava/lang/String;Lorg/telegram/messenger/MessageObject;Lorg/telegram/messenger/DownloadController$FileDownloadProgressListener;)V

    .line 297
    .line 298
    .line 299
    iget v1, p0, Lorg/telegram/ui/Cells/SharedAudioCell;->currentAccount:I

    .line 300
    .line 301
    invoke-static {v1}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    invoke-virtual {v1, v0}, Lorg/telegram/messenger/FileLoader;->isLoadingFile(Ljava/lang/String;)Z

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    if-nez v1, :cond_f

    .line 310
    .line 311
    iput v7, p0, Lorg/telegram/ui/Cells/SharedAudioCell;->buttonState:I

    .line 312
    .line 313
    iget-object v0, p0, Lorg/telegram/ui/Cells/SharedAudioCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    .line 314
    .line 315
    invoke-virtual {v0, v5, p2}, Lorg/telegram/ui/Components/RadialProgress2;->setProgress(FZ)V

    .line 316
    .line 317
    .line 318
    goto :goto_9

    .line 319
    :cond_f
    const/4 v1, 0x4

    .line 320
    iput v1, p0, Lorg/telegram/ui/Cells/SharedAudioCell;->buttonState:I

    .line 321
    .line 322
    invoke-static {}, Lorg/telegram/messenger/ImageLoader;->getInstance()Lorg/telegram/messenger/ImageLoader;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    invoke-virtual {v1, v0}, Lorg/telegram/messenger/ImageLoader;->getFileProgress(Ljava/lang/String;)Ljava/lang/Float;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    if-eqz v0, :cond_10

    .line 331
    .line 332
    iget-object v1, p0, Lorg/telegram/ui/Cells/SharedAudioCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    .line 333
    .line 334
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    invoke-virtual {v1, v0, p2}, Lorg/telegram/ui/Components/RadialProgress2;->setProgress(FZ)V

    .line 339
    .line 340
    .line 341
    goto :goto_9

    .line 342
    :cond_10
    iget-object v0, p0, Lorg/telegram/ui/Cells/SharedAudioCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    .line 343
    .line 344
    invoke-virtual {v0, v5, p2}, Lorg/telegram/ui/Components/RadialProgress2;->setProgress(FZ)V

    .line 345
    .line 346
    .line 347
    :goto_9
    iget-object v0, p0, Lorg/telegram/ui/Cells/SharedAudioCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    .line 348
    .line 349
    invoke-direct {p0}, Lorg/telegram/ui/Cells/SharedAudioCell;->getIconForCurrentState()I

    .line 350
    .line 351
    .line 352
    move-result v1

    .line 353
    invoke-virtual {v0, v1, p1, p2}, Lorg/telegram/ui/Components/RadialProgress2;->setIcon(IZZ)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 357
    .line 358
    .line 359
    return-void
.end method
