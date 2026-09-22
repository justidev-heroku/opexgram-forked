.class public Lorg/telegram/ui/Stories/SelfStoriesPreviewView$ImageHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Stories/SelfStoriesPreviewView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ImageHolder"
.end annotation


# instance fields
.field layout:Landroid/text/StaticLayout;

.field paint:Landroid/text/TextPaint;

.field position:I

.field receiver:Lorg/telegram/messenger/ImageReceiver;

.field storyItem:Lorg/telegram/ui/Stories/SelfStoryViewsView$StoryItemInternal;

.field final synthetic this$0:Lorg/telegram/ui/Stories/SelfStoriesPreviewView;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Stories/SelfStoriesPreviewView;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Stories/SelfStoriesPreviewView$ImageHolder;->this$0:Lorg/telegram/ui/Stories/SelfStoriesPreviewView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lorg/telegram/messenger/ImageReceiver;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lorg/telegram/messenger/ImageReceiver;-><init>(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lorg/telegram/ui/Stories/SelfStoriesPreviewView$ImageHolder;->receiver:Lorg/telegram/messenger/ImageReceiver;

    .line 12
    .line 13
    new-instance p1, Landroid/text/TextPaint;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-direct {p1, v0}, Landroid/text/TextPaint;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lorg/telegram/ui/Stories/SelfStoriesPreviewView$ImageHolder;->paint:Landroid/text/TextPaint;

    .line 20
    .line 21
    iget-object p1, p0, Lorg/telegram/ui/Stories/SelfStoriesPreviewView$ImageHolder;->receiver:Lorg/telegram/messenger/ImageReceiver;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lorg/telegram/messenger/ImageReceiver;->setAllowLoadingOnAttachedOnly(Z)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lorg/telegram/ui/Stories/SelfStoriesPreviewView$ImageHolder;->receiver:Lorg/telegram/messenger/ImageReceiver;

    .line 27
    .line 28
    const/high16 v0, 0x40c00000    # 6.0f

    .line 29
    .line 30
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {p1, v0}, Lorg/telegram/messenger/ImageReceiver;->setRoundRadius(I)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lorg/telegram/ui/Stories/SelfStoriesPreviewView$ImageHolder;->paint:Landroid/text/TextPaint;

    .line 38
    .line 39
    const/4 v0, -0x1

    .line 40
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lorg/telegram/ui/Stories/SelfStoriesPreviewView$ImageHolder;->paint:Landroid/text/TextPaint;

    .line 44
    .line 45
    const/high16 v0, 0x41500000    # 13.0f

    .line 46
    .line 47
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    int-to-float v0, v0

    .line 52
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method private updateLayout()V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Lorg/telegram/ui/Stories/SelfStoriesPreviewView$ImageHolder;->storyItem:Lorg/telegram/ui/Stories/SelfStoryViewsView$StoryItemInternal;

    .line 9
    .line 10
    iget-object v2, v2, Lorg/telegram/ui/Stories/SelfStoryViewsView$StoryItemInternal;->storyItem:Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget-object v3, v0, Lorg/telegram/ui/Stories/SelfStoriesPreviewView$ImageHolder;->this$0:Lorg/telegram/ui/Stories/SelfStoriesPreviewView;

    .line 15
    .line 16
    iget-object v2, v2, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->views:Lorg/telegram/tgnet/tl/TL_stories$StoryViews;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-static {v3, v1, v2, v4}, Lorg/telegram/ui/Stories/SelfStoriesPreviewView;->access$200(Lorg/telegram/ui/Stories/SelfStoriesPreviewView;Landroid/text/SpannableStringBuilder;Lorg/telegram/tgnet/tl/TL_stories$StoryViews;Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    iput-object v1, v0, Lorg/telegram/ui/Stories/SelfStoriesPreviewView$ImageHolder;->layout:Landroid/text/StaticLayout;

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    iget-object v2, v0, Lorg/telegram/ui/Stories/SelfStoriesPreviewView$ImageHolder;->paint:Landroid/text/TextPaint;

    .line 33
    .line 34
    iget-object v3, v0, Lorg/telegram/ui/Stories/SelfStoriesPreviewView$ImageHolder;->this$0:Lorg/telegram/ui/Stories/SelfStoriesPreviewView;

    .line 35
    .line 36
    invoke-static {v3}, Lorg/telegram/ui/Stories/SelfStoriesPreviewView;->access$300(Lorg/telegram/ui/Stories/SelfStoriesPreviewView;)F

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    const/high16 v11, 0x3f800000    # 1.0f

    .line 41
    .line 42
    add-float/2addr v3, v11

    .line 43
    float-to-int v3, v3

    .line 44
    sget-object v15, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 45
    .line 46
    const v9, 0x7fffffff

    .line 47
    .line 48
    .line 49
    const/4 v10, 0x1

    .line 50
    const/high16 v5, 0x3f800000    # 1.0f

    .line 51
    .line 52
    const/4 v6, 0x0

    .line 53
    const/4 v7, 0x0

    .line 54
    const/4 v8, 0x0

    .line 55
    move-object v4, v15

    .line 56
    invoke-static/range {v1 .. v10}, Lorg/telegram/ui/Components/StaticLayoutEx;->createStaticLayout(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZLandroid/text/TextUtils$TruncateAt;II)Landroid/text/StaticLayout;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iput-object v1, v0, Lorg/telegram/ui/Stories/SelfStoriesPreviewView$ImageHolder;->layout:Landroid/text/StaticLayout;

    .line 61
    .line 62
    invoke-virtual {v1}, Landroid/text/StaticLayout;->getLineCount()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    const/4 v2, 0x1

    .line 67
    if-le v1, v2, :cond_2

    .line 68
    .line 69
    new-instance v12, Landroid/text/SpannableStringBuilder;

    .line 70
    .line 71
    const-string v1, ""

    .line 72
    .line 73
    invoke-direct {v12, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    iget-object v1, v0, Lorg/telegram/ui/Stories/SelfStoriesPreviewView$ImageHolder;->this$0:Lorg/telegram/ui/Stories/SelfStoriesPreviewView;

    .line 77
    .line 78
    iget-object v3, v0, Lorg/telegram/ui/Stories/SelfStoriesPreviewView$ImageHolder;->storyItem:Lorg/telegram/ui/Stories/SelfStoryViewsView$StoryItemInternal;

    .line 79
    .line 80
    iget-object v3, v3, Lorg/telegram/ui/Stories/SelfStoryViewsView$StoryItemInternal;->storyItem:Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    .line 81
    .line 82
    iget-object v3, v3, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->views:Lorg/telegram/tgnet/tl/TL_stories$StoryViews;

    .line 83
    .line 84
    invoke-static {v1, v12, v3, v2}, Lorg/telegram/ui/Stories/SelfStoriesPreviewView;->access$200(Lorg/telegram/ui/Stories/SelfStoriesPreviewView;Landroid/text/SpannableStringBuilder;Lorg/telegram/tgnet/tl/TL_stories$StoryViews;Z)V

    .line 85
    .line 86
    .line 87
    iget-object v13, v0, Lorg/telegram/ui/Stories/SelfStoriesPreviewView$ImageHolder;->paint:Landroid/text/TextPaint;

    .line 88
    .line 89
    iget-object v1, v0, Lorg/telegram/ui/Stories/SelfStoriesPreviewView$ImageHolder;->this$0:Lorg/telegram/ui/Stories/SelfStoriesPreviewView;

    .line 90
    .line 91
    invoke-static {v1}, Lorg/telegram/ui/Stories/SelfStoriesPreviewView;->access$300(Lorg/telegram/ui/Stories/SelfStoriesPreviewView;)F

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    add-float/2addr v1, v11

    .line 96
    float-to-int v14, v1

    .line 97
    const v20, 0x7fffffff

    .line 98
    .line 99
    .line 100
    const/16 v21, 0x2

    .line 101
    .line 102
    const/high16 v16, 0x3f800000    # 1.0f

    .line 103
    .line 104
    const/16 v17, 0x0

    .line 105
    .line 106
    const/16 v18, 0x0

    .line 107
    .line 108
    const/16 v19, 0x0

    .line 109
    .line 110
    invoke-static/range {v12 .. v21}, Lorg/telegram/ui/Components/StaticLayoutEx;->createStaticLayout(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZLandroid/text/TextUtils$TruncateAt;II)Landroid/text/StaticLayout;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    iput-object v1, v0, Lorg/telegram/ui/Stories/SelfStoriesPreviewView$ImageHolder;->layout:Landroid/text/StaticLayout;

    .line 115
    .line 116
    :cond_2
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;FFIIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/SelfStoriesPreviewView$ImageHolder;->receiver:Lorg/telegram/messenger/ImageReceiver;

    .line 2
    .line 3
    int-to-float p4, p4

    .line 4
    int-to-float p5, p5

    .line 5
    int-to-float p6, p6

    .line 6
    int-to-float p7, p7

    .line 7
    invoke-virtual {v0, p4, p5, p6, p7}, Lorg/telegram/messenger/ImageReceiver;->setImageCoords(FFFF)V

    .line 8
    .line 9
    .line 10
    iget-object p4, p0, Lorg/telegram/ui/Stories/SelfStoriesPreviewView$ImageHolder;->receiver:Lorg/telegram/messenger/ImageReceiver;

    .line 11
    .line 12
    invoke-virtual {p4, p2}, Lorg/telegram/messenger/ImageReceiver;->setAlpha(F)V

    .line 13
    .line 14
    .line 15
    iget-object p4, p0, Lorg/telegram/ui/Stories/SelfStoriesPreviewView$ImageHolder;->receiver:Lorg/telegram/messenger/ImageReceiver;

    .line 16
    .line 17
    invoke-virtual {p4, p1}, Lorg/telegram/messenger/ImageReceiver;->draw(Landroid/graphics/Canvas;)Z

    .line 18
    .line 19
    .line 20
    iget-object p4, p0, Lorg/telegram/ui/Stories/SelfStoriesPreviewView$ImageHolder;->receiver:Lorg/telegram/messenger/ImageReceiver;

    .line 21
    .line 22
    const/high16 p5, 0x3f800000    # 1.0f

    .line 23
    .line 24
    invoke-virtual {p4, p5}, Lorg/telegram/messenger/ImageReceiver;->setAlpha(F)V

    .line 25
    .line 26
    .line 27
    iget-object p4, p0, Lorg/telegram/ui/Stories/SelfStoriesPreviewView$ImageHolder;->layout:Landroid/text/StaticLayout;

    .line 28
    .line 29
    if-eqz p4, :cond_0

    .line 30
    .line 31
    iget-object p4, p0, Lorg/telegram/ui/Stories/SelfStoriesPreviewView$ImageHolder;->paint:Landroid/text/TextPaint;

    .line 32
    .line 33
    const/high16 p5, 0x437f0000    # 255.0f

    .line 34
    .line 35
    mul-float p2, p2, p5

    .line 36
    .line 37
    float-to-int p2, p2

    .line 38
    invoke-virtual {p4, p2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 39
    .line 40
    .line 41
    iget-object p4, p0, Lorg/telegram/ui/Stories/SelfStoriesPreviewView$ImageHolder;->this$0:Lorg/telegram/ui/Stories/SelfStoriesPreviewView;

    .line 42
    .line 43
    iget-object p4, p4, Lorg/telegram/ui/Stories/SelfStoriesPreviewView;->gradientDrawable:Landroid/graphics/drawable/GradientDrawable;

    .line 44
    .line 45
    invoke-virtual {p4, p2}, Landroid/graphics/drawable/GradientDrawable;->setAlpha(I)V

    .line 46
    .line 47
    .line 48
    iget-object p2, p0, Lorg/telegram/ui/Stories/SelfStoriesPreviewView$ImageHolder;->this$0:Lorg/telegram/ui/Stories/SelfStoriesPreviewView;

    .line 49
    .line 50
    iget-object p2, p2, Lorg/telegram/ui/Stories/SelfStoriesPreviewView;->gradientDrawable:Landroid/graphics/drawable/GradientDrawable;

    .line 51
    .line 52
    iget-object p4, p0, Lorg/telegram/ui/Stories/SelfStoriesPreviewView$ImageHolder;->receiver:Lorg/telegram/messenger/ImageReceiver;

    .line 53
    .line 54
    invoke-virtual {p4}, Lorg/telegram/messenger/ImageReceiver;->getImageX()F

    .line 55
    .line 56
    .line 57
    move-result p4

    .line 58
    float-to-int p4, p4

    .line 59
    iget-object p5, p0, Lorg/telegram/ui/Stories/SelfStoriesPreviewView$ImageHolder;->receiver:Lorg/telegram/messenger/ImageReceiver;

    .line 60
    .line 61
    invoke-virtual {p5}, Lorg/telegram/messenger/ImageReceiver;->getImageY2()F

    .line 62
    .line 63
    .line 64
    move-result p5

    .line 65
    const/high16 p6, 0x41c00000    # 24.0f

    .line 66
    .line 67
    invoke-static {p6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 68
    .line 69
    .line 70
    move-result p6

    .line 71
    int-to-float p6, p6

    .line 72
    mul-float p6, p6, p3

    .line 73
    .line 74
    sub-float/2addr p5, p6

    .line 75
    float-to-int p5, p5

    .line 76
    iget-object p6, p0, Lorg/telegram/ui/Stories/SelfStoriesPreviewView$ImageHolder;->receiver:Lorg/telegram/messenger/ImageReceiver;

    .line 77
    .line 78
    invoke-virtual {p6}, Lorg/telegram/messenger/ImageReceiver;->getImageX2()F

    .line 79
    .line 80
    .line 81
    move-result p6

    .line 82
    float-to-int p6, p6

    .line 83
    iget-object p7, p0, Lorg/telegram/ui/Stories/SelfStoriesPreviewView$ImageHolder;->receiver:Lorg/telegram/messenger/ImageReceiver;

    .line 84
    .line 85
    invoke-virtual {p7}, Lorg/telegram/messenger/ImageReceiver;->getImageY2()F

    .line 86
    .line 87
    .line 88
    move-result p7

    .line 89
    float-to-int p7, p7

    .line 90
    add-int/lit8 p7, p7, 0x2

    .line 91
    .line 92
    invoke-virtual {p2, p4, p5, p6, p7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 93
    .line 94
    .line 95
    iget-object p2, p0, Lorg/telegram/ui/Stories/SelfStoriesPreviewView$ImageHolder;->this$0:Lorg/telegram/ui/Stories/SelfStoriesPreviewView;

    .line 96
    .line 97
    iget-object p2, p2, Lorg/telegram/ui/Stories/SelfStoriesPreviewView;->gradientDrawable:Landroid/graphics/drawable/GradientDrawable;

    .line 98
    .line 99
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 103
    .line 104
    .line 105
    iget-object p2, p0, Lorg/telegram/ui/Stories/SelfStoriesPreviewView$ImageHolder;->receiver:Lorg/telegram/messenger/ImageReceiver;

    .line 106
    .line 107
    invoke-virtual {p2}, Lorg/telegram/messenger/ImageReceiver;->getCenterX()F

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    iget-object p4, p0, Lorg/telegram/ui/Stories/SelfStoriesPreviewView$ImageHolder;->receiver:Lorg/telegram/messenger/ImageReceiver;

    .line 112
    .line 113
    invoke-virtual {p4}, Lorg/telegram/messenger/ImageReceiver;->getImageY2()F

    .line 114
    .line 115
    .line 116
    move-result p4

    .line 117
    const/high16 p5, 0x41000000    # 8.0f

    .line 118
    .line 119
    invoke-static {p5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 120
    .line 121
    .line 122
    move-result p6

    .line 123
    int-to-float p6, p6

    .line 124
    mul-float p6, p6, p3

    .line 125
    .line 126
    sub-float/2addr p4, p6

    .line 127
    invoke-virtual {p1, p3, p3, p2, p4}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 128
    .line 129
    .line 130
    iget-object p2, p0, Lorg/telegram/ui/Stories/SelfStoriesPreviewView$ImageHolder;->receiver:Lorg/telegram/messenger/ImageReceiver;

    .line 131
    .line 132
    invoke-virtual {p2}, Lorg/telegram/messenger/ImageReceiver;->getCenterX()F

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    iget-object p4, p0, Lorg/telegram/ui/Stories/SelfStoriesPreviewView$ImageHolder;->this$0:Lorg/telegram/ui/Stories/SelfStoriesPreviewView;

    .line 137
    .line 138
    invoke-static {p4}, Lorg/telegram/ui/Stories/SelfStoriesPreviewView;->access$300(Lorg/telegram/ui/Stories/SelfStoriesPreviewView;)F

    .line 139
    .line 140
    .line 141
    move-result p4

    .line 142
    const/high16 p6, 0x40000000    # 2.0f

    .line 143
    .line 144
    div-float/2addr p4, p6

    .line 145
    sub-float/2addr p2, p4

    .line 146
    iget-object p4, p0, Lorg/telegram/ui/Stories/SelfStoriesPreviewView$ImageHolder;->receiver:Lorg/telegram/messenger/ImageReceiver;

    .line 147
    .line 148
    invoke-virtual {p4}, Lorg/telegram/messenger/ImageReceiver;->getImageY2()F

    .line 149
    .line 150
    .line 151
    move-result p4

    .line 152
    invoke-static {p5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 153
    .line 154
    .line 155
    move-result p5

    .line 156
    int-to-float p5, p5

    .line 157
    mul-float p5, p5, p3

    .line 158
    .line 159
    sub-float/2addr p4, p5

    .line 160
    iget-object p3, p0, Lorg/telegram/ui/Stories/SelfStoriesPreviewView$ImageHolder;->layout:Landroid/text/StaticLayout;

    .line 161
    .line 162
    invoke-virtual {p3}, Landroid/text/Layout;->getHeight()I

    .line 163
    .line 164
    .line 165
    move-result p3

    .line 166
    int-to-float p3, p3

    .line 167
    sub-float/2addr p4, p3

    .line 168
    invoke-virtual {p1, p2, p4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 169
    .line 170
    .line 171
    iget-object p2, p0, Lorg/telegram/ui/Stories/SelfStoriesPreviewView$ImageHolder;->layout:Landroid/text/StaticLayout;

    .line 172
    .line 173
    invoke-virtual {p2, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 177
    .line 178
    .line 179
    :cond_0
    return-void
.end method

.method public onBind(I)V
    .locals 1

    .line 1
    if-ltz p1, :cond_3

    .line 2
    .line 3
    iget-object v0, p0, Lorg/telegram/ui/Stories/SelfStoriesPreviewView$ImageHolder;->this$0:Lorg/telegram/ui/Stories/SelfStoriesPreviewView;

    .line 4
    .line 5
    iget-object v0, v0, Lorg/telegram/ui/Stories/SelfStoriesPreviewView;->storyItems:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lt p1, v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Stories/SelfStoriesPreviewView$ImageHolder;->this$0:Lorg/telegram/ui/Stories/SelfStoriesPreviewView;

    .line 15
    .line 16
    iget-object v0, v0, Lorg/telegram/ui/Stories/SelfStoriesPreviewView;->storyItems:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lorg/telegram/ui/Stories/SelfStoryViewsView$StoryItemInternal;

    .line 23
    .line 24
    iput-object p1, p0, Lorg/telegram/ui/Stories/SelfStoriesPreviewView$ImageHolder;->storyItem:Lorg/telegram/ui/Stories/SelfStoryViewsView$StoryItemInternal;

    .line 25
    .line 26
    iget-object p1, p0, Lorg/telegram/ui/Stories/SelfStoriesPreviewView$ImageHolder;->this$0:Lorg/telegram/ui/Stories/SelfStoriesPreviewView;

    .line 27
    .line 28
    invoke-static {p1}, Lorg/telegram/ui/Stories/SelfStoriesPreviewView;->access$100(Lorg/telegram/ui/Stories/SelfStoriesPreviewView;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    iget-object p1, p0, Lorg/telegram/ui/Stories/SelfStoriesPreviewView$ImageHolder;->receiver:Lorg/telegram/messenger/ImageReceiver;

    .line 35
    .line 36
    invoke-virtual {p1}, Lorg/telegram/messenger/ImageReceiver;->onAttachedToWindow()Z

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/Stories/SelfStoriesPreviewView$ImageHolder;->storyItem:Lorg/telegram/ui/Stories/SelfStoryViewsView$StoryItemInternal;

    .line 40
    .line 41
    iget-object v0, p1, Lorg/telegram/ui/Stories/SelfStoryViewsView$StoryItemInternal;->storyItem:Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget-object p1, p0, Lorg/telegram/ui/Stories/SelfStoriesPreviewView$ImageHolder;->receiver:Lorg/telegram/messenger/ImageReceiver;

    .line 46
    .line 47
    invoke-static {p1, v0}, Lorg/telegram/ui/Stories/StoriesUtilities;->setImage(Lorg/telegram/messenger/ImageReceiver;Lorg/telegram/tgnet/tl/TL_stories$StoryItem;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/Stories/SelfStoriesPreviewView$ImageHolder;->receiver:Lorg/telegram/messenger/ImageReceiver;

    .line 52
    .line 53
    iget-object p1, p1, Lorg/telegram/ui/Stories/SelfStoryViewsView$StoryItemInternal;->uploadingStory:Lorg/telegram/ui/Stories/StoriesController$UploadingStory;

    .line 54
    .line 55
    invoke-static {v0, p1}, Lorg/telegram/ui/Stories/StoriesUtilities;->setImage(Lorg/telegram/messenger/ImageReceiver;Lorg/telegram/ui/Stories/StoriesController$UploadingStory;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    invoke-direct {p0}, Lorg/telegram/ui/Stories/SelfStoriesPreviewView$ImageHolder;->updateLayout()V

    .line 59
    .line 60
    .line 61
    :cond_3
    :goto_1
    return-void
.end method

.method public onDetach()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/SelfStoriesPreviewView$ImageHolder;->receiver:Lorg/telegram/messenger/ImageReceiver;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->onDetachedFromWindow()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public update()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Stories/SelfStoriesPreviewView$ImageHolder;->updateLayout()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
