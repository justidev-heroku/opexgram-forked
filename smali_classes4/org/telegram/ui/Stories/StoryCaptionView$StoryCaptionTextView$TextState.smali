.class public Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView$TextState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TextState"
.end annotation


# instance fields
.field public bottomPanel:Lorg/telegram/ui/Stories/StoryCaptionView$Panel;

.field private final clickDetector:Lorg/telegram/ui/Components/spoilers/SpoilersClickDetector;

.field collapsedTextHeight:I

.field firstLayout:Landroid/text/StaticLayout;

.field private firstLayoutEmoji:Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;

.field fullLayout:Landroid/text/StaticLayout;

.field private fullLayoutEmoji:Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;

.field private final links:Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;

.field private final loadingDrawable:Lorg/telegram/ui/Components/LoadingDrawable;

.field private loadingPath:Landroid/graphics/Path;

.field nextLinesLayouts:[Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView$LineInfo;

.field final patchedLayout:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Landroid/text/Layout;",
            ">;"
        }
    .end annotation
.end field

.field private pressedEmoji:Lorg/telegram/ui/Components/AnimatedEmojiSpan;

.field private pressedLink:Lorg/telegram/ui/Components/LinkSpanDrawable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/telegram/ui/Components/LinkSpanDrawable<",
            "Landroid/text/style/CharacterStyle;",
            ">;"
        }
    .end annotation
.end field

.field protected final spoilers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/telegram/ui/Components/spoilers/SpoilerEffect;",
            ">;"
        }
    .end annotation
.end field

.field private final spoilersPool:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lorg/telegram/ui/Components/spoilers/SpoilerEffect;",
            ">;"
        }
    .end annotation
.end field

.field text:Ljava/lang/CharSequence;

.field textHeight:I

.field final synthetic this$1:Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView;

.field public topPanel:Lorg/telegram/ui/Stories/StoryCaptionView$Panel;

.field public final translateT:Lorg/telegram/ui/Components/AnimatedFloat;

.field public translating:Z


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView;)V
    .locals 9

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView$TextState;->this$1:Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;-><init>(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView$TextState;->links:Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView$TextState;->spoilers:Ljava/util/List;

    .line 19
    .line 20
    new-instance v1, Ljava/util/Stack;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/util/Stack;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView$TextState;->spoilersPool:Ljava/util/Stack;

    .line 26
    .line 27
    const-string v1, ""

    .line 28
    .line 29
    iput-object v1, p0, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView$TextState;->text:Ljava/lang/CharSequence;

    .line 30
    .line 31
    new-instance v2, Lorg/telegram/ui/Components/AnimatedFloat;

    .line 32
    .line 33
    iget-object v3, p1, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView;->this$0:Lorg/telegram/ui/Stories/StoryCaptionView;

    .line 34
    .line 35
    const-wide/16 v6, 0x190

    .line 36
    .line 37
    sget-object v8, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 38
    .line 39
    const-wide/16 v4, 0x0

    .line 40
    .line 41
    invoke-direct/range {v2 .. v8}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(Landroid/view/View;JJLandroid/animation/TimeInterpolator;)V

    .line 42
    .line 43
    .line 44
    iput-object v2, p0, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView$TextState;->translateT:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 45
    .line 46
    new-instance v1, Landroid/graphics/Path;

    .line 47
    .line 48
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v1, p0, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView$TextState;->loadingPath:Landroid/graphics/Path;

    .line 52
    .line 53
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 54
    .line 55
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v1, p0, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView$TextState;->patchedLayout:Ljava/util/concurrent/atomic/AtomicReference;

    .line 59
    .line 60
    new-instance v1, Lorg/telegram/ui/Components/spoilers/SpoilersClickDetector;

    .line 61
    .line 62
    new-instance v2, Llg/l1;

    .line 63
    .line 64
    const/16 v3, 0xe

    .line 65
    .line 66
    invoke-direct {v2, p0, v3}, Llg/l1;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    invoke-direct {v1, p1, v0, v2}, Lorg/telegram/ui/Components/spoilers/SpoilersClickDetector;-><init>(Landroid/view/View;Ljava/util/List;Lorg/telegram/ui/Components/spoilers/SpoilersClickDetector$OnSpoilerClickedListener;)V

    .line 70
    .line 71
    .line 72
    iput-object v1, p0, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView$TextState;->clickDetector:Lorg/telegram/ui/Components/spoilers/SpoilersClickDetector;

    .line 73
    .line 74
    new-instance v0, Lorg/telegram/ui/Components/LoadingDrawable;

    .line 75
    .line 76
    invoke-direct {v0}, Lorg/telegram/ui/Components/LoadingDrawable;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView$TextState;->loadingDrawable:Lorg/telegram/ui/Components/LoadingDrawable;

    .line 80
    .line 81
    iget-object v1, p0, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView$TextState;->loadingPath:Landroid/graphics/Path;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/LoadingDrawable;->usePath(Landroid/graphics/Path;)V

    .line 84
    .line 85
    .line 86
    const/high16 v1, 0x40800000    # 4.0f

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/LoadingDrawable;->setRadiiDp(F)V

    .line 89
    .line 90
    .line 91
    const v1, 0x3e99999a    # 0.3f

    .line 92
    .line 93
    .line 94
    const/4 v2, -0x1

    .line 95
    invoke-static {v2, v1}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    const v3, 0x3dcccccd    # 0.1f

    .line 100
    .line 101
    .line 102
    invoke-static {v2, v3}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    const v4, 0x3e4ccccd    # 0.2f

    .line 107
    .line 108
    .line 109
    invoke-static {v2, v4}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    const v5, 0x3f333333    # 0.7f

    .line 114
    .line 115
    .line 116
    invoke-static {v2, v5}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    invoke-virtual {v0, v1, v3, v4, v2}, Lorg/telegram/ui/Components/LoadingDrawable;->setColors(IIII)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 124
    .line 125
    .line 126
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView$TextState;Lorg/telegram/ui/Components/LinkSpanDrawable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView$TextState;->lambda$touch$5(Lorg/telegram/ui/Components/LinkSpanDrawable;)V

    return-void
.end method

.method public static synthetic access$1100(Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView$TextState;)Lorg/telegram/ui/Components/spoilers/SpoilersClickDetector;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView$TextState;->clickDetector:Lorg/telegram/ui/Components/spoilers/SpoilersClickDetector;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView$TextState;)Lorg/telegram/ui/Components/LoadingDrawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView$TextState;->loadingDrawable:Lorg/telegram/ui/Components/LoadingDrawable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$500(Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView$TextState;)Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView$TextState;->links:Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$602(Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView$TextState;Lorg/telegram/ui/Components/LinkSpanDrawable;)Lorg/telegram/ui/Components/LinkSpanDrawable;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView$TextState;->pressedLink:Lorg/telegram/ui/Components/LinkSpanDrawable;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic b(Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView$TextState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView$TextState;->lambda$new$0()V

    return-void
.end method

.method public static synthetic c(Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView$TextState;Lorg/telegram/ui/Components/spoilers/SpoilerEffect;FF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView$TextState;->lambda$new$2(Lorg/telegram/ui/Components/spoilers/SpoilerEffect;FF)V

    return-void
.end method

.method public static synthetic d(Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView$TextState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView$TextState;->lambda$setup$4()V

    return-void
.end method

.method private drawInternal(Landroid/graphics/Canvas;F)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView$TextState;->topPanel:Lorg/telegram/ui/Stories/StoryCaptionView$Panel;

    .line 6
    .line 7
    const/4 v11, 0x0

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 11
    .line 12
    .line 13
    iget-object v2, v0, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView$TextState;->this$1:Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView;

    .line 14
    .line 15
    iget v3, v2, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView;->horizontalPadding:I

    .line 16
    .line 17
    int-to-float v3, v3

    .line 18
    iget v2, v2, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView;->verticalPadding:I

    .line 19
    .line 20
    int-to-float v2, v2

    .line 21
    invoke-virtual {v1, v3, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 22
    .line 23
    .line 24
    iget-object v2, v0, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView$TextState;->topPanel:Lorg/telegram/ui/Stories/StoryCaptionView$Panel;

    .line 25
    .line 26
    iget-object v3, v0, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView$TextState;->this$1:Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView;

    .line 27
    .line 28
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    iget-object v4, v0, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView$TextState;->this$1:Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView;

    .line 33
    .line 34
    iget v4, v4, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView;->horizontalPadding:I

    .line 35
    .line 36
    sub-int/2addr v3, v4

    .line 37
    sub-int/2addr v3, v4

    .line 38
    int-to-float v3, v3

    .line 39
    invoke-virtual {v2, v1, v3}, Lorg/telegram/ui/Stories/StoryCaptionView$Panel;->draw(Landroid/graphics/Canvas;F)V

    .line 40
    .line 41
    .line 42
    iget-object v2, v0, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView$TextState;->topPanel:Lorg/telegram/ui/Stories/StoryCaptionView$Panel;

    .line 43
    .line 44
    invoke-virtual {v2}, Lorg/telegram/ui/Stories/StoryCaptionView$Panel;->height()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    const/high16 v3, 0x41000000    # 8.0f

    .line 49
    .line 50
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    add-int/2addr v3, v2

    .line 55
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 56
    .line 57
    .line 58
    move v12, v3

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const/4 v12, 0x0

    .line 61
    :goto_0
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 62
    .line 63
    .line 64
    iget-object v2, v0, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView$TextState;->this$1:Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView;

    .line 65
    .line 66
    iget v3, v2, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView;->horizontalPadding:I

    .line 67
    .line 68
    int-to-float v3, v3

    .line 69
    iget v2, v2, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView;->verticalPadding:I

    .line 70
    .line 71
    add-int/2addr v2, v12

    .line 72
    int-to-float v2, v2

    .line 73
    invoke-virtual {v1, v3, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 74
    .line 75
    .line 76
    iget-object v2, v0, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView$TextState;->links:Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;

    .line 77
    .line 78
    invoke-virtual {v2, v1}, Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;->draw(Landroid/graphics/Canvas;)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_1

    .line 83
    .line 84
    iget-object v2, v0, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView$TextState;->this$1:Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView;

    .line 85
    .line 86
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 87
    .line 88
    .line 89
    :cond_1
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 90
    .line 91
    .line 92
    const/4 v13, 0x1

    .line 93
    const/4 v14, 0x0

    .line 94
    cmpl-float v2, p2, v14

    .line 95
    .line 96
    if-lez v2, :cond_2

    .line 97
    .line 98
    const/4 v15, 0x1

    .line 99
    goto :goto_1

    .line 100
    :cond_2
    const/4 v15, 0x0

    .line 101
    :goto_1
    iget-object v2, v0, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView$TextState;->loadingPath:Landroid/graphics/Path;

    .line 102
    .line 103
    invoke-virtual {v2}, Landroid/graphics/Path;->rewind()V

    .line 104
    .line 105
    .line 106
    iget-object v2, v0, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView$TextState;->spoilers:Ljava/util/List;

    .line 107
    .line 108
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_b

    .line 113
    .line 114
    iget-object v2, v0, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView$TextState;->firstLayout:Landroid/text/StaticLayout;

    .line 115
    .line 116
    if-nez v2, :cond_3

    .line 117
    .line 118
    goto/16 :goto_6

    .line 119
    .line 120
    :cond_3
    iget-object v2, v0, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView$TextState;->this$1:Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView;

    .line 121
    .line 122
    iget-object v2, v2, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView;->this$0:Lorg/telegram/ui/Stories/StoryCaptionView;

    .line 123
    .line 124
    iget-object v2, v2, Lorg/telegram/ui/Stories/StoryCaptionView;->textSelectionHelper:Lorg/telegram/ui/Cells/TextSelectionHelper$SimpleTextSelectionHelper;

    .line 125
    .line 126
    invoke-virtual {v2}, Lorg/telegram/ui/Cells/TextSelectionHelper;->isInSelectionMode()Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-eqz v2, :cond_4

    .line 131
    .line 132
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 133
    .line 134
    .line 135
    iget-object v2, v0, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView$TextState;->this$1:Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView;

    .line 136
    .line 137
    iget v3, v2, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView;->horizontalPadding:I

    .line 138
    .line 139
    int-to-float v3, v3

    .line 140
    iget v2, v2, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView;->verticalPadding:I

    .line 141
    .line 142
    add-int/2addr v2, v12

    .line 143
    int-to-float v2, v2

    .line 144
    invoke-virtual {v1, v3, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 145
    .line 146
    .line 147
    iget-object v2, v0, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView$TextState;->this$1:Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView;

    .line 148
    .line 149
    iget-object v2, v2, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView;->this$0:Lorg/telegram/ui/Stories/StoryCaptionView;

    .line 150
    .line 151
    iget-object v2, v2, Lorg/telegram/ui/Stories/StoryCaptionView;->textSelectionHelper:Lorg/telegram/ui/Cells/TextSelectionHelper$SimpleTextSelectionHelper;

    .line 152
    .line 153
    invoke-virtual {v2, v1}, Lorg/telegram/ui/Cells/TextSelectionHelper$SimpleTextSelectionHelper;->draw(Landroid/graphics/Canvas;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 157
    .line 158
    .line 159
    :cond_4
    iget-object v2, v0, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView$TextState;->firstLayout:Landroid/text/StaticLayout;

    .line 160
    .line 161
    if-eqz v2, :cond_5

    .line 162
    .line 163
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 164
    .line 165
    .line 166
    iget-object v2, v0, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView$TextState;->this$1:Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView;

    .line 167
    .line 168
    iget v3, v2, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView;->horizontalPadding:I

    .line 169
    .line 170
    int-to-float v3, v3

    .line 171
    iget v2, v2, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView;->verticalPadding:I

    .line 172
    .line 173
    add-int/2addr v2, v12

    .line 174
    int-to-float v2, v2

    .line 175
    invoke-virtual {v1, v3, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 176
    .line 177
    .line 178
    iget-object v2, v0, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView$TextState;->firstLayout:Landroid/text/StaticLayout;

    .line 179
    .line 180
    iget-object v3, v0, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView$TextState;->spoilers:Ljava/util/List;

    .line 181
    .line 182
    invoke-direct {v0, v2, v1, v3}, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView$TextState;->drawLayout(Landroid/text/StaticLayout;Landroid/graphics/Canvas;Ljava/util/List;)V

    .line 183
    .line 184
    .line 185
    iget-object v2, v0, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView$TextState;->this$1:Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView;

    .line 186
    .line 187
    iget-object v3, v0, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView$TextState;->firstLayoutEmoji:Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;

    .line 188
    .line 189
    iget-object v4, v0, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView$TextState;->firstLayout:Landroid/text/StaticLayout;

    .line 190
    .line 191
    new-array v5, v13, [Landroid/text/Layout;

    .line 192
    .line 193
    aput-object v4, v5, v11

    .line 194
    .line 195
    invoke-static {v11, v2, v3, v5}, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->update(ILandroid/view/View;Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;[Landroid/text/Layout;)Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    iput-object v3, v0, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView$TextState;->firstLayoutEmoji:Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;

    .line 200
    .line 201
    iget-object v2, v0, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView$TextState;->firstLayout:Landroid/text/StaticLayout;

    .line 202
    .line 203
    iget-object v5, v0, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView$TextState;->spoilers:Ljava/util/List;

    .line 204
    .line 205
    iget-object v4, v0, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView$TextState;->this$1:Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView;

    .line 206
    .line 207
    invoke-static {v4}, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView;->access$100(Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView;)Landroid/graphics/PorterDuffColorFilter;

    .line 208
    .line 209
    .line 210
    move-result-object v10

    .line 211
    const/4 v4, 0x0

    .line 212
    const/4 v6, 0x0

    .line 213
    const/4 v7, 0x0

    .line 214
    const/4 v8, 0x0

    .line 215
    const/high16 v9, 0x3f800000    # 1.0f

    .line 216
    .line 217
    invoke-static/range {v1 .. v10}, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->drawAnimatedEmojis(Landroid/graphics/Canvas;Landroid/text/Layout;Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;FLjava/util/List;FFFFLandroid/graphics/ColorFilter;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 221
    .line 222
    .line 223
    if-eqz v15, :cond_5

    .line 224
    .line 225
    iget-object v2, v0, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView$TextState;->firstLayout:Landroid/text/StaticLayout;

    .line 226
    .line 227
    iget-object v3, v0, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView$TextState;->this$1:Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView;

    .line 228
    .line 229
    iget v4, v3, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView;->horizontalPadding:I

    .line 230
    .line 231
    int-to-float v4, v4

    .line 232
    iget v3, v3, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView;->verticalPadding:I

    .line 233
    .line 234
    add-int/2addr v3, v12

    .line 235
    int-to-float v3, v3

    .line 236
    invoke-direct {v0, v2, v4, v3}, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView$TextState;->putLayoutRects(Landroid/text/Layout;FF)V

    .line 237
    .line 238
    .line 239
    :cond_5
    iget-object v2, v0, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView$TextState;->nextLinesLayouts:[Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView$LineInfo;

    .line 240
    .line 241
    if-eqz v2, :cond_d

    .line 242
    .line 243
    const/4 v8, 0x0

    .line 244
    :goto_2
    iget-object v2, v0, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView$TextState;->nextLinesLayouts:[Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView$LineInfo;

    .line 245
    .line 246
    array-length v3, v2

    .line 247
    if-ge v8, v3, :cond_d

    .line 248
    .line 249
    aget-object v9, v2, v8

    .line 250
    .line 251
    if-nez v9, :cond_6

    .line 252
    .line 253
    :goto_3
    move/from16 v16, v8

    .line 254
    .line 255
    goto/16 :goto_5

    .line 256
    .line 257
    :cond_6
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 258
    .line 259
    .line 260
    iget v2, v9, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView$LineInfo;->collapsedX:F

    .line 261
    .line 262
    iget v3, v9, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView$LineInfo;->finalX:F

    .line 263
    .line 264
    cmpl-float v4, v2, v3

    .line 265
    .line 266
    if-nez v4, :cond_9

    .line 267
    .line 268
    iget-object v2, v0, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView$TextState;->this$1:Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView;

    .line 269
    .line 270
    iget v4, v2, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView;->progressToExpand:F

    .line 271
    .line 272
    cmpl-float v4, v4, v14

    .line 273
    .line 274
    if-nez v4, :cond_7

    .line 275
    .line 276
    goto :goto_3

    .line 277
    :cond_7
    iget v4, v2, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView;->horizontalPadding:I

    .line 278
    .line 279
    int-to-float v4, v4

    .line 280
    add-float/2addr v4, v3

    .line 281
    iget v2, v2, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView;->verticalPadding:I

    .line 282
    .line 283
    add-int/2addr v2, v12

    .line 284
    int-to-float v2, v2

    .line 285
    iget v3, v9, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView$LineInfo;->finalY:F

    .line 286
    .line 287
    add-float/2addr v2, v3

    .line 288
    invoke-virtual {v1, v4, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 289
    .line 290
    .line 291
    iget-object v2, v9, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView$LineInfo;->staticLayout:Landroid/text/StaticLayout;

    .line 292
    .line 293
    invoke-virtual {v2}, Landroid/text/Layout;->getWidth()I

    .line 294
    .line 295
    .line 296
    move-result v2

    .line 297
    int-to-float v4, v2

    .line 298
    iget-object v2, v9, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView$LineInfo;->staticLayout:Landroid/text/StaticLayout;

    .line 299
    .line 300
    invoke-virtual {v2}, Landroid/text/Layout;->getHeight()I

    .line 301
    .line 302
    .line 303
    move-result v2

    .line 304
    int-to-float v5, v2

    .line 305
    iget-object v2, v0, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView$TextState;->this$1:Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView;

    .line 306
    .line 307
    iget v2, v2, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView;->progressToExpand:F

    .line 308
    .line 309
    const/high16 v3, 0x437f0000    # 255.0f

    .line 310
    .line 311
    mul-float v2, v2, v3

    .line 312
    .line 313
    float-to-int v6, v2

    .line 314
    const/16 v7, 0x1f

    .line 315
    .line 316
    const/4 v2, 0x0

    .line 317
    const/4 v3, 0x0

    .line 318
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFII)I

    .line 319
    .line 320
    .line 321
    iget-object v2, v9, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView$LineInfo;->staticLayout:Landroid/text/StaticLayout;

    .line 322
    .line 323
    iget-object v3, v0, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView$TextState;->spoilers:Ljava/util/List;

    .line 324
    .line 325
    invoke-direct {v0, v2, v1, v3}, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView$TextState;->drawLayout(Landroid/text/StaticLayout;Landroid/graphics/Canvas;Ljava/util/List;)V

    .line 326
    .line 327
    .line 328
    if-eqz v15, :cond_8

    .line 329
    .line 330
    iget-object v2, v9, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView$LineInfo;->staticLayout:Landroid/text/StaticLayout;

    .line 331
    .line 332
    iget-object v3, v0, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView$TextState;->this$1:Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView;

    .line 333
    .line 334
    iget v4, v3, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView;->horizontalPadding:I

    .line 335
    .line 336
    int-to-float v4, v4

    .line 337
    iget v5, v9, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView$LineInfo;->finalX:F

    .line 338
    .line 339
    add-float/2addr v4, v5

    .line 340
    iget v3, v3, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView;->verticalPadding:I

    .line 341
    .line 342
    add-int/2addr v3, v12

    .line 343
    int-to-float v3, v3

    .line 344
    iget v5, v9, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView$LineInfo;->finalY:F

    .line 345
    .line 346
    add-float/2addr v3, v5

    .line 347
    invoke-direct {v0, v2, v4, v3}, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView$TextState;->putLayoutRects(Landroid/text/Layout;FF)V

    .line 348
    .line 349
    .line 350
    :cond_8
    iget-object v2, v9, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView$LineInfo;->staticLayout:Landroid/text/StaticLayout;

    .line 351
    .line 352
    invoke-virtual {v2, v1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 353
    .line 354
    .line 355
    iget-object v2, v0, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView$TextState;->this$1:Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView;

    .line 356
    .line 357
    iget-object v3, v9, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView$LineInfo;->layoutEmoji:Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;

    .line 358
    .line 359
    iget-object v4, v9, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView$LineInfo;->staticLayout:Landroid/text/StaticLayout;

    .line 360
    .line 361
    new-array v5, v13, [Landroid/text/Layout;

    .line 362
    .line 363
    aput-object v4, v5, v11

    .line 364
    .line 365
    invoke-static {v11, v2, v3, v5}, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->update(ILandroid/view/View;Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;[Landroid/text/Layout;)Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    iput-object v3, v9, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView$LineInfo;->layoutEmoji:Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;

    .line 370
    .line 371
    iget-object v2, v9, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView$LineInfo;->staticLayout:Landroid/text/StaticLayout;

    .line 372
    .line 373
    iget-object v5, v0, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView$TextState;->spoilers:Ljava/util/List;

    .line 374
    .line 375
    iget-object v4, v0, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView$TextState;->this$1:Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView;

    .line 376
    .line 377
    iget v9, v4, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView;->progressToExpand:F

    .line 378
    .line 379
    invoke-static {v4}, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView;->access$100(Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView;)Landroid/graphics/PorterDuffColorFilter;

    .line 380
    .line 381
    .line 382
    move-result-object v10

    .line 383
    const/4 v4, 0x0

    .line 384
    const/4 v6, 0x0

    .line 385
    const/4 v7, 0x0

    .line 386
    move/from16 v16, v8

    .line 387
    .line 388
    const/4 v8, 0x0

    .line 389
    invoke-static/range {v1 .. v10}, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->drawAnimatedEmojis(Landroid/graphics/Canvas;Landroid/text/Layout;Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;FLjava/util/List;FFFFLandroid/graphics/ColorFilter;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 393
    .line 394
    .line 395
    goto :goto_4

    .line 396
    :cond_9
    move/from16 v16, v8

    .line 397
    .line 398
    iget-object v4, v0, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView$TextState;->this$1:Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView;

    .line 399
    .line 400
    iget v4, v4, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView;->progressToExpand:F

    .line 401
    .line 402
    invoke-static {v2, v3, v4}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 403
    .line 404
    .line 405
    move-result v2

    .line 406
    iget v3, v9, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView$LineInfo;->collapsedY:F

    .line 407
    .line 408
    iget v4, v9, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView$LineInfo;->finalY:F

    .line 409
    .line 410
    sget-object v5, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 411
    .line 412
    iget-object v6, v0, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView$TextState;->this$1:Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView;

    .line 413
    .line 414
    iget v6, v6, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView;->progressToExpand:F

    .line 415
    .line 416
    invoke-virtual {v5, v6}, Lorg/telegram/ui/Components/CubicBezierInterpolator;->getInterpolation(F)F

    .line 417
    .line 418
    .line 419
    move-result v5

    .line 420
    invoke-static {v3, v4, v5}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 421
    .line 422
    .line 423
    move-result v3

    .line 424
    iget-object v4, v0, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView$TextState;->this$1:Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView;

    .line 425
    .line 426
    iget v5, v4, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView;->horizontalPadding:I

    .line 427
    .line 428
    int-to-float v5, v5

    .line 429
    add-float/2addr v5, v2

    .line 430
    iget v4, v4, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView;->verticalPadding:I

    .line 431
    .line 432
    add-int/2addr v4, v12

    .line 433
    int-to-float v4, v4

    .line 434
    add-float/2addr v4, v3

    .line 435
    invoke-virtual {v1, v5, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 436
    .line 437
    .line 438
    if-eqz v15, :cond_a

    .line 439
    .line 440
    iget-object v4, v9, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView$LineInfo;->staticLayout:Landroid/text/StaticLayout;

    .line 441
    .line 442
    iget-object v5, v0, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView$TextState;->this$1:Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView;

    .line 443
    .line 444
    iget v6, v5, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView;->horizontalPadding:I

    .line 445
    .line 446
    int-to-float v6, v6

    .line 447
    add-float/2addr v6, v2

    .line 448
    iget v2, v5, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView;->verticalPadding:I

    .line 449
    .line 450
    add-int/2addr v2, v12

    .line 451
    int-to-float v2, v2

    .line 452
    add-float/2addr v2, v3

    .line 453
    invoke-direct {v0, v4, v6, v2}, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView$TextState;->putLayoutRects(Landroid/text/Layout;FF)V

    .line 454
    .line 455
    .line 456
    :cond_a
    iget-object v2, v9, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView$LineInfo;->staticLayout:Landroid/text/StaticLayout;

    .line 457
    .line 458
    invoke-virtual {v2, v1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 459
    .line 460
    .line 461
    iget-object v2, v0, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView$TextState;->this$1:Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView;

    .line 462
    .line 463
    iget-object v3, v9, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView$LineInfo;->layoutEmoji:Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;

    .line 464
    .line 465
    iget-object v4, v9, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView$LineInfo;->staticLayout:Landroid/text/StaticLayout;

    .line 466
    .line 467
    new-array v5, v13, [Landroid/text/Layout;

    .line 468
    .line 469
    aput-object v4, v5, v11

    .line 470
    .line 471
    invoke-static {v11, v2, v3, v5}, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->update(ILandroid/view/View;Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;[Landroid/text/Layout;)Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;

    .line 472
    .line 473
    .line 474
    move-result-object v3

    .line 475
    iput-object v3, v9, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView$LineInfo;->layoutEmoji:Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;

    .line 476
    .line 477
    iget-object v2, v9, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView$LineInfo;->staticLayout:Landroid/text/StaticLayout;

    .line 478
    .line 479
    iget-object v5, v0, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView$TextState;->spoilers:Ljava/util/List;

    .line 480
    .line 481
    iget-object v4, v0, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView$TextState;->this$1:Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView;

    .line 482
    .line 483
    invoke-static {v4}, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView;->access$100(Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView;)Landroid/graphics/PorterDuffColorFilter;

    .line 484
    .line 485
    .line 486
    move-result-object v10

    .line 487
    const/4 v4, 0x0

    .line 488
    const/4 v6, 0x0

    .line 489
    const/4 v7, 0x0

    .line 490
    const/4 v8, 0x0

    .line 491
    const/high16 v9, 0x3f800000    # 1.0f

    .line 492
    .line 493
    invoke-static/range {v1 .. v10}, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->drawAnimatedEmojis(Landroid/graphics/Canvas;Landroid/text/Layout;Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;FLjava/util/List;FFFFLandroid/graphics/ColorFilter;)V

    .line 494
    .line 495
    .line 496
    :goto_4
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 497
    .line 498
    .line 499
    :goto_5
    add-int/lit8 v8, v16, 0x1

    .line 500
    .line 501
    goto/16 :goto_2

    .line 502
    .line 503
    :cond_b
    :goto_6
    iget-object v2, v0, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView$TextState;->fullLayout:Landroid/text/StaticLayout;

    .line 504
    .line 505
    if-eqz v2, :cond_d

    .line 506
    .line 507
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 508
    .line 509
    .line 510
    iget-object v2, v0, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView$TextState;->this$1:Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView;

    .line 511
    .line 512
    iget v3, v2, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView;->horizontalPadding:I

    .line 513
    .line 514
    int-to-float v3, v3

    .line 515
    iget v2, v2, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView;->verticalPadding:I

    .line 516
    .line 517
    add-int/2addr v2, v12

    .line 518
    int-to-float v2, v2

    .line 519
    invoke-virtual {v1, v3, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 520
    .line 521
    .line 522
    iget-object v2, v0, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView$TextState;->this$1:Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView;

    .line 523
    .line 524
    iget-object v2, v2, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView;->this$0:Lorg/telegram/ui/Stories/StoryCaptionView;

    .line 525
    .line 526
    iget-object v2, v2, Lorg/telegram/ui/Stories/StoryCaptionView;->textSelectionHelper:Lorg/telegram/ui/Cells/TextSelectionHelper$SimpleTextSelectionHelper;

    .line 527
    .line 528
    invoke-virtual {v2}, Lorg/telegram/ui/Cells/TextSelectionHelper;->isInSelectionMode()Z

    .line 529
    .line 530
    .line 531
    move-result v2

    .line 532
    if-eqz v2, :cond_c

    .line 533
    .line 534
    iget-object v2, v0, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView$TextState;->this$1:Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView;

    .line 535
    .line 536
    iget-object v2, v2, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView;->this$0:Lorg/telegram/ui/Stories/StoryCaptionView;

    .line 537
    .line 538
    iget-object v2, v2, Lorg/telegram/ui/Stories/StoryCaptionView;->textSelectionHelper:Lorg/telegram/ui/Cells/TextSelectionHelper$SimpleTextSelectionHelper;

    .line 539
    .line 540
    invoke-virtual {v2, v1}, Lorg/telegram/ui/Cells/TextSelectionHelper$SimpleTextSelectionHelper;->draw(Landroid/graphics/Canvas;)V

    .line 541
    .line 542
    .line 543
    :cond_c
    iget-object v2, v0, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView$TextState;->fullLayout:Landroid/text/StaticLayout;

    .line 544
    .line 545
    iget-object v3, v0, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView$TextState;->spoilers:Ljava/util/List;

    .line 546
    .line 547
    invoke-direct {v0, v2, v1, v3}, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView$TextState;->drawLayout(Landroid/text/StaticLayout;Landroid/graphics/Canvas;Ljava/util/List;)V

    .line 548
    .line 549
    .line 550
    iget-object v2, v0, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView$TextState;->this$1:Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView;

    .line 551
    .line 552
    iget-object v3, v0, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView$TextState;->fullLayoutEmoji:Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;

    .line 553
    .line 554
    iget-object v4, v0, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView$TextState;->fullLayout:Landroid/text/StaticLayout;

    .line 555
    .line 556
    new-array v5, v13, [Landroid/text/Layout;

    .line 557
    .line 558
    aput-object v4, v5, v11

    .line 559
    .line 560
    invoke-static {v11, v2, v3, v5}, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->update(ILandroid/view/View;Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;[Landroid/text/Layout;)Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;

    .line 561
    .line 562
    .line 563
    move-result-object v3

    .line 564
    iput-object v3, v0, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView$TextState;->fullLayoutEmoji:Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;

    .line 565
    .line 566
    iget-object v2, v0, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView$TextState;->fullLayout:Landroid/text/StaticLayout;

    .line 567
    .line 568
    iget-object v5, v0, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView$TextState;->spoilers:Ljava/util/List;

    .line 569
    .line 570
    iget-object v4, v0, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView$TextState;->this$1:Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView;

    .line 571
    .line 572
    invoke-static {v4}, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView;->access$100(Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView;)Landroid/graphics/PorterDuffColorFilter;

    .line 573
    .line 574
    .line 575
    move-result-object v10

    .line 576
    const/4 v4, 0x0

    .line 577
    const/4 v6, 0x0

    .line 578
    const/4 v7, 0x0

    .line 579
    const/4 v8, 0x0

    .line 580
    const/high16 v9, 0x3f800000    # 1.0f

    .line 581
    .line 582
    invoke-static/range {v1 .. v10}, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->drawAnimatedEmojis(Landroid/graphics/Canvas;Landroid/text/Layout;Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;FLjava/util/List;FFFFLandroid/graphics/ColorFilter;)V

    .line 583
    .line 584
    .line 585
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 586
    .line 587
    .line 588
    if-eqz v15, :cond_d

    .line 589
    .line 590
    iget-object v2, v0, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView$TextState;->fullLayout:Landroid/text/StaticLayout;

    .line 591
    .line 592
    iget-object v3, v0, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView$TextState;->this$1:Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView;

    .line 593
    .line 594
    iget v4, v3, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView;->horizontalPadding:I

    .line 595
    .line 596
    int-to-float v4, v4

    .line 597
    iget v3, v3, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView;->verticalPadding:I

    .line 598
    .line 599
    add-int/2addr v3, v12

    .line 600
    int-to-float v3, v3

    .line 601
    invoke-direct {v0, v2, v4, v3}, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView$TextState;->putLayoutRects(Landroid/text/Layout;FF)V

    .line 602
    .line 603
    .line 604
    :cond_d
    iget-object v2, v0, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView$TextState;->bottomPanel:Lorg/telegram/ui/Stories/StoryCaptionView$Panel;

    .line 605
    .line 606
    if-eqz v2, :cond_e

    .line 607
    .line 608
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 609
    .line 610
    .line 611
    iget-object v2, v0, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView$TextState;->this$1:Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView;

    .line 612
    .line 613
    iget v3, v2, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView;->horizontalPadding:I

    .line 614
    .line 615
    int-to-float v3, v3

    .line 616
    iget v4, v2, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView;->verticalPadding:I

    .line 617
    .line 618
    iget v5, v0, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView$TextState;->collapsedTextHeight:I

    .line 619
    .line 620
    iget v6, v0, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView$TextState;->textHeight:I

    .line 621
    .line 622
    iget v2, v2, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView;->progressToExpand:F

    .line 623
    .line 624
    invoke-static {v5, v6, v2}, Lorg/telegram/messenger/AndroidUtilities;->lerp(IIF)I

    .line 625
    .line 626
    .line 627
    move-result v2

    .line 628
    add-int/2addr v2, v4

    .line 629
    iget-object v4, v0, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView$TextState;->bottomPanel:Lorg/telegram/ui/Stories/StoryCaptionView$Panel;

    .line 630
    .line 631
    invoke-virtual {v4}, Lorg/telegram/ui/Stories/StoryCaptionView$Panel;->height()I

    .line 632
    .line 633
    .line 634
    move-result v4

    .line 635
    sub-int/2addr v2, v4

    .line 636
    int-to-float v2, v2

    .line 637
    invoke-virtual {v1, v3, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 638
    .line 639
    .line 640
    iget-object v2, v0, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView$TextState;->bottomPanel:Lorg/telegram/ui/Stories/StoryCaptionView$Panel;

    .line 641
    .line 642
    iget-object v3, v0, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView$TextState;->this$1:Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView;

    .line 643
    .line 644
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 645
    .line 646
    .line 647
    move-result v3

    .line 648
    iget-object v4, v0, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView$TextState;->this$1:Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView;

    .line 649
    .line 650
    iget v4, v4, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView;->horizontalPadding:I

    .line 651
    .line 652
    sub-int/2addr v3, v4

    .line 653
    sub-int/2addr v3, v4

    .line 654
    int-to-float v3, v3

    .line 655
    invoke-virtual {v2, v1, v3}, Lorg/telegram/ui/Stories/StoryCaptionView$Panel;->draw(Landroid/graphics/Canvas;F)V

    .line 656
    .line 657
    .line 658
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 659
    .line 660
    .line 661
    :cond_e
    return-void
.end method

.method private drawLayout(Landroid/text/StaticLayout;Landroid/graphics/Canvas;Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/text/StaticLayout;",
            "Landroid/graphics/Canvas;",
            "Ljava/util/List<",
            "Lorg/telegram/ui/Components/spoilers/SpoilerEffect;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView$TextState;->this$1:Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView;

    .line 8
    .line 9
    iget-object v5, p0, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView$TextState;->patchedLayout:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v10, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, -0x1

    .line 15
    const/4 v4, 0x0

    .line 16
    move-object v7, p1

    .line 17
    move-object v9, p2

    .line 18
    move-object v8, p3

    .line 19
    invoke-static/range {v1 .. v10}, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->renderWithRipple(Landroid/view/View;ZIILjava/util/concurrent/atomic/AtomicReference;ILandroid/text/Layout;Ljava/util/List;Landroid/graphics/Canvas;Z)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    move-object v7, p1

    .line 24
    move-object v9, p2

    .line 25
    invoke-virtual {v7, v9}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static synthetic e(Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView$TextState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView$TextState;->lambda$new$1()V

    return-void
.end method

.method public static synthetic f(Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView$TextState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView$TextState;->lambda$setup$3()V

    return-void
.end method

.method private synthetic lambda$new$0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView$TextState;->this$1:Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView;->access$302(Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView;Z)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private synthetic lambda$new$1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView$TextState;->this$1:Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView;

    .line 2
    .line 3
    new-instance v1, Lng/c1;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-direct {v1, p0, v2}, Lng/c1;-><init>(Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView$TextState;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private synthetic lambda$new$2(Lorg/telegram/ui/Components/spoilers/SpoilerEffect;FF)V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView$TextState;->this$1:Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView;->access$300(Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    new-instance v0, Lng/c1;

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    invoke-direct {v0, p0, v1}, Lng/c1;-><init>(Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView$TextState;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->setOnRippleEndCallback(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView$TextState;->this$1:Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    int-to-double v0, p1

    .line 26
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 27
    .line 28
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    iget-object p1, p0, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView$TextState;->this$1:Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    int-to-double v4, p1

    .line 39
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    add-double/2addr v2, v0

    .line 44
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    double-to-float p1, v0

    .line 49
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView$TextState;->spoilers:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;

    .line 66
    .line 67
    invoke-virtual {v1, p2, p3, p1}, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->startRipple(FFF)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    :goto_1
    return-void
.end method

.method private synthetic lambda$setup$3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView$TextState;->this$1:Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput v1, v0, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView;->sizeCached:I

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView$TextState;->this$1:Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView;

    .line 10
    .line 11
    iget-object v0, v0, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView;->this$0:Lorg/telegram/ui/Stories/StoryCaptionView;

    .line 12
    .line 13
    invoke-virtual {v0}, Lorg/telegram/ui/Stories/StoryCaptionView;->updateTopMargin()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView$TextState;->this$1:Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView;

    .line 17
    .line 18
    iget-object v0, v0, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView;->this$0:Lorg/telegram/ui/Stories/StoryCaptionView;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/core/widget/NestedScrollView;->requestLayout()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private synthetic lambda$setup$4()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView$TextState;->this$1:Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput v1, v0, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView;->sizeCached:I

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView$TextState;->this$1:Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView;

    .line 10
    .line 11
    iget-object v0, v0, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView;->this$0:Lorg/telegram/ui/Stories/StoryCaptionView;

    .line 12
    .line 13
    invoke-virtual {v0}, Lorg/telegram/ui/Stories/StoryCaptionView;->updateTopMargin()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView$TextState;->this$1:Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView;

    .line 17
    .line 18
    iget-object v0, v0, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView;->this$0:Lorg/telegram/ui/Stories/StoryCaptionView;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/core/widget/NestedScrollView;->requestLayout()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private synthetic lambda$touch$5(Lorg/telegram/ui/Components/LinkSpanDrawable;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView$TextState;->pressedLink:Lorg/telegram/ui/Components/LinkSpanDrawable;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/telegram/ui/Components/LinkSpanDrawable;->getSpan()Landroid/text/style/CharacterStyle;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    instance-of p1, p1, Landroid/text/style/URLSpan;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView$TextState;->this$1:Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView;

    .line 16
    .line 17
    iget-object p1, p1, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView;->this$0:Lorg/telegram/ui/Stories/StoryCaptionView;

    .line 18
    .line 19
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView$TextState;->pressedLink:Lorg/telegram/ui/Components/LinkSpanDrawable;

    .line 20
    .line 21
    invoke-virtual {v0}, Lorg/telegram/ui/Components/LinkSpanDrawable;->getSpan()Landroid/text/style/CharacterStyle;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/text/style/URLSpan;

    .line 26
    .line 27
    iget-object v1, p0, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView$TextState;->this$1:Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView;

    .line 28
    .line 29
    iget-object v2, p0, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView$TextState;->links:Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;

    .line 30
    .line 31
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    new-instance v3, Llg/i5;

    .line 35
    .line 36
    const/16 v4, 0xb

    .line 37
    .line 38
    invoke-direct {v3, v2, v4}, Llg/i5;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0, v1, v3}, Lorg/telegram/ui/Stories/StoryCaptionView;->onLinkLongPress(Landroid/text/style/URLSpan;Landroid/view/View;Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    iput-object p1, p0, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView$TextState;->pressedLink:Lorg/telegram/ui/Components/LinkSpanDrawable;

    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method private putLayoutRects(Landroid/text/Layout;FF)V
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-virtual {p1}, Landroid/text/Layout;->getLineCount()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_2

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Landroid/text/Layout;->getLineLeft(I)F

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget-object v3, p0, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView$TextState;->this$1:Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView;

    .line 14
    .line 15
    iget v3, v3, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView;->horizontalPadding:I

    .line 16
    .line 17
    int-to-float v3, v3

    .line 18
    const/high16 v4, 0x40400000    # 3.0f

    .line 19
    .line 20
    div-float/2addr v3, v4

    .line 21
    sub-float/2addr v2, v3

    .line 22
    invoke-virtual {p1, v1}, Landroid/text/Layout;->getLineRight(I)F

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    iget-object v5, p0, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView$TextState;->this$1:Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView;

    .line 27
    .line 28
    iget v5, v5, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView;->horizontalPadding:I

    .line 29
    .line 30
    int-to-float v5, v5

    .line 31
    div-float/2addr v5, v4

    .line 32
    add-float/2addr v5, v3

    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Landroid/text/Layout;->getLineTop(I)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    int-to-float v0, v0

    .line 40
    iget-object v3, p0, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView$TextState;->this$1:Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView;

    .line 41
    .line 42
    iget v3, v3, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView;->verticalPadding:I

    .line 43
    .line 44
    int-to-float v3, v3

    .line 45
    div-float/2addr v3, v4

    .line 46
    sub-float/2addr v0, v3

    .line 47
    :cond_0
    invoke-virtual {p1, v1}, Landroid/text/Layout;->getLineBottom(I)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    int-to-float v3, v3

    .line 52
    invoke-virtual {p1}, Landroid/text/Layout;->getLineCount()I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    add-int/lit8 v6, v6, -0x1

    .line 57
    .line 58
    if-lt v1, v6, :cond_1

    .line 59
    .line 60
    iget-object v6, p0, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView$TextState;->this$1:Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView;

    .line 61
    .line 62
    iget v6, v6, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView;->verticalPadding:I

    .line 63
    .line 64
    int-to-float v6, v6

    .line 65
    div-float/2addr v6, v4

    .line 66
    add-float/2addr v6, v3

    .line 67
    move v3, v6

    .line 68
    :cond_1
    iget-object v6, p0, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView$TextState;->loadingPath:Landroid/graphics/Path;

    .line 69
    .line 70
    add-float v7, p2, v2

    .line 71
    .line 72
    add-float v8, p3, v0

    .line 73
    .line 74
    add-float v9, p2, v5

    .line 75
    .line 76
    add-float v10, p3, v3

    .line 77
    .line 78
    sget-object v11, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 79
    .line 80
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    .line 81
    .line 82
    .line 83
    add-int/lit8 v1, v1, 0x1

    .line 84
    .line 85
    move v0, v3

    .line 86
    goto :goto_0

    .line 87
    :cond_2
    return-void
.end method


# virtual methods
.method public collapsedTextHeight(I)I
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView$TextState;->topPanel:Lorg/telegram/ui/Stories/StoryCaptionView$Panel;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/high16 v2, 0x41000000    # 8.0f

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lorg/telegram/ui/Stories/StoryCaptionView$Panel;->height()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    add-int/2addr v3, v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v3, 0x0

    .line 19
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView$TextState;->bottomPanel:Lorg/telegram/ui/Stories/StoryCaptionView$Panel;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Lorg/telegram/ui/Stories/StoryCaptionView$Panel;->height()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    add-int/2addr v1, v0

    .line 32
    :cond_1
    add-int/2addr v3, v1

    .line 33
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView$TextState;->fullLayout:Landroid/text/StaticLayout;

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView$TextState;->this$1:Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView;

    .line 38
    .line 39
    iget v0, v0, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView;->verticalPadding:I

    .line 40
    .line 41
    mul-int/lit8 v0, v0, 0x2

    .line 42
    .line 43
    iget v1, p0, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView$TextState;->textHeight:I

    .line 44
    .line 45
    add-int/2addr v0, v1

    .line 46
    sub-int/2addr p1, v0

    .line 47
    return p1

    .line 48
    :cond_2
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-object v1, p0, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView$TextState;->this$1:Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView;

    .line 53
    .line 54
    iget-boolean v2, v1, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView;->shouldCollapse:Z

    .line 55
    .line 56
    if-nez v2, :cond_3

    .line 57
    .line 58
    iget v0, v1, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView;->verticalPadding:I

    .line 59
    .line 60
    mul-int/lit8 v0, v0, 0x2

    .line 61
    .line 62
    iget v1, p0, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView$TextState;->textHeight:I

    .line 63
    .line 64
    add-int/2addr v0, v1

    .line 65
    sub-int/2addr p1, v0

    .line 66
    return p1

    .line 67
    :cond_3
    const/4 v1, 0x3

    .line 68
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iget-object v1, p0, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView$TextState;->this$1:Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView;

    .line 73
    .line 74
    iget-object v1, v1, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView;->textPaint:Landroid/text/TextPaint;

    .line 75
    .line 76
    const/4 v2, 0x0

    .line 77
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    add-int/lit8 v0, v0, 0x1

    .line 82
    .line 83
    mul-int v0, v0, v1

    .line 84
    .line 85
    sub-int/2addr p1, v0

    .line 86
    sub-int/2addr p1, v3

    .line 87
    return p1
.end method

.method public detach()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView$TextState;->this$1:Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView$TextState;->fullLayoutEmoji:Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->release(Landroid/view/View;Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView$TextState;->this$1:Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView;

    .line 9
    .line 10
    iget-object v1, p0, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView$TextState;->firstLayoutEmoji:Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->release(Landroid/view/View;Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView$TextState;->nextLinesLayouts:[Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView$LineInfo;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView$TextState;->nextLinesLayouts:[Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView$LineInfo;

    .line 21
    .line 22
    array-length v2, v1

    .line 23
    if-ge v0, v2, :cond_1

    .line 24
    .line 25
    aget-object v1, v1, v0

    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    iget-object v2, p0, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView$TextState;->this$1:Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView;

    .line 31
    .line 32
    iget-object v1, v1, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView$LineInfo;->layoutEmoji:Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;

    .line 33
    .line 34
    invoke-static {v2, v1}, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->release(Landroid/view/View;Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;)V

    .line 35
    .line 36
    .line 37
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;F)V
    .locals 11

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView$TextState;->translateT:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 2
    .line 3
    iget-boolean v1, p0, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView$TextState;->translating:Z

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/AnimatedFloat;->set(Z)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    cmpg-float v2, p2, v1

    .line 11
    .line 12
    if-gtz v2, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    const v2, 0x3f333333    # 0.7f

    .line 16
    .line 17
    .line 18
    mul-float v2, v2, p2

    .line 19
    .line 20
    invoke-static {p2, v2, v0}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    const/high16 v2, 0x3f800000    # 1.0f

    .line 25
    .line 26
    const/high16 v3, 0x437f0000    # 255.0f

    .line 27
    .line 28
    cmpl-float v2, p2, v2

    .line 29
    .line 30
    if-ltz v2, :cond_1

    .line 31
    .line 32
    invoke-direct {p0, p1, v0}, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView$TextState;->drawInternal(Landroid/graphics/Canvas;F)V

    .line 33
    .line 34
    .line 35
    move-object v4, p1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object v2, p0, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView$TextState;->this$1:Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView;

    .line 38
    .line 39
    iget-object v2, v2, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView;->this$0:Lorg/telegram/ui/Stories/StoryCaptionView;

    .line 40
    .line 41
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    int-to-float v7, v2

    .line 46
    iget-object v2, p0, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView$TextState;->this$1:Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView;

    .line 47
    .line 48
    iget-object v2, v2, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView;->this$0:Lorg/telegram/ui/Stories/StoryCaptionView;

    .line 49
    .line 50
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    int-to-float v8, v2

    .line 55
    mul-float v2, p2, v3

    .line 56
    .line 57
    float-to-int v9, v2

    .line 58
    const/16 v10, 0x1f

    .line 59
    .line 60
    const/4 v5, 0x0

    .line 61
    const/4 v6, 0x0

    .line 62
    move-object v4, p1

    .line 63
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFII)I

    .line 64
    .line 65
    .line 66
    invoke-direct {p0, v4, v0}, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView$TextState;->drawInternal(Landroid/graphics/Canvas;F)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4}, Landroid/graphics/Canvas;->restore()V

    .line 70
    .line 71
    .line 72
    :goto_0
    cmpl-float p1, v0, v1

    .line 73
    .line 74
    if-gtz p1, :cond_3

    .line 75
    .line 76
    iget-boolean p1, p0, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView$TextState;->translating:Z

    .line 77
    .line 78
    if-eqz p1, :cond_2

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_2
    :goto_1
    return-void

    .line 82
    :cond_3
    :goto_2
    iget-object p1, p0, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView$TextState;->loadingDrawable:Lorg/telegram/ui/Components/LoadingDrawable;

    .line 83
    .line 84
    mul-float v0, v0, v3

    .line 85
    .line 86
    mul-float v0, v0, p2

    .line 87
    .line 88
    float-to-int p2, v0

    .line 89
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/LoadingDrawable;->setAlpha(I)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView$TextState;->loadingDrawable:Lorg/telegram/ui/Components/LoadingDrawable;

    .line 93
    .line 94
    invoke-virtual {p1, v4}, Lorg/telegram/ui/Components/LoadingDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView$TextState;->this$1:Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView;

    .line 98
    .line 99
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public measure(I)V
    .locals 11

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView$TextState;->text:Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    iput-object v1, p0, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView$TextState;->fullLayout:Landroid/text/StaticLayout;

    .line 12
    .line 13
    iput v2, p0, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView$TextState;->textHeight:I

    .line 14
    .line 15
    iget-object p1, p0, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView$TextState;->topPanel:Lorg/telegram/ui/Stories/StoryCaptionView$Panel;

    .line 16
    .line 17
    const/high16 v0, 0x40800000    # 4.0f

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Lorg/telegram/ui/Stories/StoryCaptionView$Panel;->height()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    add-int/2addr v3, p1

    .line 30
    iput v3, p0, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView$TextState;->textHeight:I

    .line 31
    .line 32
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView$TextState;->bottomPanel:Lorg/telegram/ui/Stories/StoryCaptionView$Panel;

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    iget v3, p0, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView$TextState;->textHeight:I

    .line 37
    .line 38
    invoke-virtual {p1}, Lorg/telegram/ui/Stories/StoryCaptionView$Panel;->height()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-static {v0, p1, v3}, Ld8/e;->b(FII)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    iput p1, p0, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView$TextState;->textHeight:I

    .line 47
    .line 48
    :cond_1
    iget p1, p0, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView$TextState;->textHeight:I

    .line 49
    .line 50
    iput p1, p0, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView$TextState;->collapsedTextHeight:I

    .line 51
    .line 52
    iget-object p1, p0, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView$TextState;->this$1:Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView;

    .line 53
    .line 54
    iget-object v0, p1, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView;->state:[Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView$TextState;

    .line 55
    .line 56
    aget-object v0, v0, v2

    .line 57
    .line 58
    if-ne p0, v0, :cond_2

    .line 59
    .line 60
    iput-object v1, p1, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView;->showMore:Landroid/text/StaticLayout;

    .line 61
    .line 62
    :cond_2
    iput-object v1, p0, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView$TextState;->firstLayout:Landroid/text/StaticLayout;

    .line 63
    .line 64
    iget-object p1, p0, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView$TextState;->spoilersPool:Ljava/util/Stack;

    .line 65
    .line 66
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView$TextState;->spoilers:Ljava/util/List;

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView$TextState;->spoilers:Ljava/util/List;

    .line 72
    .line 73
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView$TextState;->this$1:Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView;

    .line 78
    .line 79
    iget-object v3, v0, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView;->textPaint:Landroid/text/TextPaint;

    .line 80
    .line 81
    iget-object v4, p0, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView$TextState;->text:Ljava/lang/CharSequence;

    .line 82
    .line 83
    invoke-static {v0, v3, v4, p1}, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView;->access$000(Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView;Landroid/text/TextPaint;Ljava/lang/CharSequence;I)Landroid/text/StaticLayout;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView$TextState;->fullLayout:Landroid/text/StaticLayout;

    .line 88
    .line 89
    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    iput v0, p0, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView$TextState;->textHeight:I

    .line 94
    .line 95
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView$TextState;->topPanel:Lorg/telegram/ui/Stories/StoryCaptionView$Panel;

    .line 96
    .line 97
    const/high16 v3, 0x41000000    # 8.0f

    .line 98
    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    invoke-virtual {v0}, Lorg/telegram/ui/Stories/StoryCaptionView$Panel;->height()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    add-int/2addr v4, v0

    .line 110
    goto :goto_0

    .line 111
    :cond_4
    const/4 v4, 0x0

    .line 112
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView$TextState;->bottomPanel:Lorg/telegram/ui/Stories/StoryCaptionView$Panel;

    .line 113
    .line 114
    if-eqz v0, :cond_5

    .line 115
    .line 116
    iget v5, p0, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView$TextState;->textHeight:I

    .line 117
    .line 118
    invoke-virtual {v0}, Lorg/telegram/ui/Stories/StoryCaptionView$Panel;->height()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    invoke-static {v3, v0, v5}, Ld8/e;->b(FII)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    iput v0, p0, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView$TextState;->textHeight:I

    .line 127
    .line 128
    :cond_5
    iget v0, p0, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView$TextState;->textHeight:I

    .line 129
    .line 130
    add-int/2addr v0, v4

    .line 131
    iput v0, p0, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView$TextState;->textHeight:I

    .line 132
    .line 133
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView$TextState;->this$1:Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView;

    .line 134
    .line 135
    iget-object v0, v0, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView;->textPaint:Landroid/text/TextPaint;

    .line 136
    .line 137
    const-string v5, " "

    .line 138
    .line 139
    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    iget-object v5, p0, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView$TextState;->this$1:Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView;

    .line 144
    .line 145
    iget-object v6, p0, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView$TextState;->fullLayout:Landroid/text/StaticLayout;

    .line 146
    .line 147
    invoke-virtual {v6}, Landroid/text/StaticLayout;->getLineCount()I

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    const/4 v7, 0x3

    .line 152
    if-le v6, v7, :cond_6

    .line 153
    .line 154
    const/4 v6, 0x1

    .line 155
    goto :goto_1

    .line 156
    :cond_6
    const/4 v6, 0x0

    .line 157
    :goto_1
    iput-boolean v6, v5, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView;->shouldCollapse:Z

    .line 158
    .line 159
    iget-object v5, p0, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView$TextState;->this$1:Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView;

    .line 160
    .line 161
    iget-boolean v5, v5, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView;->shouldCollapse:Z

    .line 162
    .line 163
    const/4 v6, 0x2

    .line 164
    if-eqz v5, :cond_7

    .line 165
    .line 166
    iget-object v5, p0, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView$TextState;->fullLayout:Landroid/text/StaticLayout;

    .line 167
    .line 168
    invoke-virtual {v5}, Landroid/text/StaticLayout;->getLineCount()I

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    const/4 v8, 0x4

    .line 173
    if-ne v5, v8, :cond_7

    .line 174
    .line 175
    iget-object v5, p0, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView$TextState;->fullLayout:Landroid/text/StaticLayout;

    .line 176
    .line 177
    invoke-virtual {v5, v6}, Landroid/text/StaticLayout;->getLineStart(I)I

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    iget-object v8, p0, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView$TextState;->fullLayout:Landroid/text/StaticLayout;

    .line 182
    .line 183
    invoke-virtual {v8, v6}, Landroid/text/Layout;->getLineEnd(I)I

    .line 184
    .line 185
    .line 186
    move-result v8

    .line 187
    iget-object v9, p0, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView$TextState;->text:Ljava/lang/CharSequence;

    .line 188
    .line 189
    invoke-interface {v9, v5, v8}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    invoke-static {v5}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    if-nez v5, :cond_7

    .line 198
    .line 199
    iget-object v5, p0, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView$TextState;->this$1:Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView;

    .line 200
    .line 201
    iput-boolean v2, v5, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView;->shouldCollapse:Z

    .line 202
    .line 203
    :cond_7
    iget-object v5, p0, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView$TextState;->this$1:Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView;

    .line 204
    .line 205
    iget-boolean v8, v5, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView;->shouldCollapse:Z

    .line 206
    .line 207
    if-eqz v8, :cond_f

    .line 208
    .line 209
    iget-object v5, p0, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView$TextState;->fullLayout:Landroid/text/StaticLayout;

    .line 210
    .line 211
    invoke-virtual {v5, v6}, Landroid/text/StaticLayout;->getLineTop(I)I

    .line 212
    .line 213
    .line 214
    move-result v5

    .line 215
    iget-object v8, p0, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView$TextState;->fullLayout:Landroid/text/StaticLayout;

    .line 216
    .line 217
    invoke-virtual {v8}, Landroid/text/StaticLayout;->getTopPadding()I

    .line 218
    .line 219
    .line 220
    move-result v8

    .line 221
    add-int/2addr v8, v5

    .line 222
    int-to-float v5, v8

    .line 223
    iget-object v8, p0, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView$TextState;->this$1:Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView;

    .line 224
    .line 225
    iget-object v8, v8, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView;->state:[Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView$TextState;

    .line 226
    .line 227
    aget-object v8, v8, v2

    .line 228
    .line 229
    if-ne p0, v8, :cond_8

    .line 230
    .line 231
    sget v8, Lorg/telegram/messenger/R$string;->ShowMore:I

    .line 232
    .line 233
    invoke-static {v8}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v8

    .line 237
    iget-object v9, p0, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView$TextState;->this$1:Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView;

    .line 238
    .line 239
    iget-object v10, v9, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView;->showMorePaint:Landroid/text/TextPaint;

    .line 240
    .line 241
    invoke-static {v9, v10, v8, p1}, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView;->access$000(Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView;Landroid/text/TextPaint;Ljava/lang/CharSequence;I)Landroid/text/StaticLayout;

    .line 242
    .line 243
    .line 244
    move-result-object v10

    .line 245
    iput-object v10, v9, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView;->showMore:Landroid/text/StaticLayout;

    .line 246
    .line 247
    iget-object v9, p0, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView$TextState;->this$1:Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView;

    .line 248
    .line 249
    iget v10, v9, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView;->verticalPadding:I

    .line 250
    .line 251
    add-int/2addr v10, v4

    .line 252
    int-to-float v4, v10

    .line 253
    add-float/2addr v4, v5

    .line 254
    const v10, 0x3e99999a    # 0.3f

    .line 255
    .line 256
    .line 257
    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 258
    .line 259
    .line 260
    move-result v10

    .line 261
    sub-float/2addr v4, v10

    .line 262
    iput v4, v9, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView;->showMoreY:F

    .line 263
    .line 264
    iget-object v4, p0, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView$TextState;->this$1:Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView;

    .line 265
    .line 266
    iget v9, v4, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView;->horizontalPadding:I

    .line 267
    .line 268
    add-int/2addr v9, p1

    .line 269
    int-to-float v9, v9

    .line 270
    iget-object v10, v4, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView;->showMorePaint:Landroid/text/TextPaint;

    .line 271
    .line 272
    invoke-virtual {v10, v8}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 273
    .line 274
    .line 275
    move-result v8

    .line 276
    sub-float/2addr v9, v8

    .line 277
    iput v9, v4, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView;->showMoreX:F

    .line 278
    .line 279
    :cond_8
    iget-object v4, p0, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView$TextState;->fullLayout:Landroid/text/StaticLayout;

    .line 280
    .line 281
    invoke-virtual {v4, v6}, Landroid/text/Layout;->getLineBottom(I)I

    .line 282
    .line 283
    .line 284
    move-result v4

    .line 285
    iget-object v8, p0, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView$TextState;->fullLayout:Landroid/text/StaticLayout;

    .line 286
    .line 287
    invoke-virtual {v8}, Landroid/text/StaticLayout;->getTopPadding()I

    .line 288
    .line 289
    .line 290
    move-result v8

    .line 291
    add-int/2addr v8, v4

    .line 292
    iget-object v4, p0, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView$TextState;->topPanel:Lorg/telegram/ui/Stories/StoryCaptionView$Panel;

    .line 293
    .line 294
    if-eqz v4, :cond_9

    .line 295
    .line 296
    invoke-virtual {v4}, Lorg/telegram/ui/Stories/StoryCaptionView$Panel;->height()I

    .line 297
    .line 298
    .line 299
    move-result v4

    .line 300
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 301
    .line 302
    .line 303
    move-result v9

    .line 304
    add-int/2addr v9, v4

    .line 305
    goto :goto_2

    .line 306
    :cond_9
    const/4 v9, 0x0

    .line 307
    :goto_2
    add-int/2addr v8, v9

    .line 308
    iget-object v4, p0, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView$TextState;->bottomPanel:Lorg/telegram/ui/Stories/StoryCaptionView$Panel;

    .line 309
    .line 310
    if-eqz v4, :cond_a

    .line 311
    .line 312
    invoke-virtual {v4}, Lorg/telegram/ui/Stories/StoryCaptionView$Panel;->height()I

    .line 313
    .line 314
    .line 315
    move-result v4

    .line 316
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 317
    .line 318
    .line 319
    move-result v3

    .line 320
    add-int/2addr v3, v4

    .line 321
    goto :goto_3

    .line 322
    :cond_a
    const/4 v3, 0x0

    .line 323
    :goto_3
    add-int/2addr v8, v3

    .line 324
    iput v8, p0, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView$TextState;->collapsedTextHeight:I

    .line 325
    .line 326
    iget-object v3, p0, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView$TextState;->this$1:Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView;

    .line 327
    .line 328
    iget-object v4, v3, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView;->textPaint:Landroid/text/TextPaint;

    .line 329
    .line 330
    iget-object v8, p0, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView$TextState;->text:Ljava/lang/CharSequence;

    .line 331
    .line 332
    iget-object v9, p0, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView$TextState;->fullLayout:Landroid/text/StaticLayout;

    .line 333
    .line 334
    invoke-virtual {v9, v6}, Landroid/text/Layout;->getLineEnd(I)I

    .line 335
    .line 336
    .line 337
    move-result v9

    .line 338
    invoke-interface {v8, v2, v9}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 339
    .line 340
    .line 341
    move-result-object v8

    .line 342
    invoke-static {v3, v4, v8, p1}, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView;->access$000(Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView;Landroid/text/TextPaint;Ljava/lang/CharSequence;I)Landroid/text/StaticLayout;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    iput-object v3, p0, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView$TextState;->firstLayout:Landroid/text/StaticLayout;

    .line 347
    .line 348
    iget-object v3, p0, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView$TextState;->spoilersPool:Ljava/util/Stack;

    .line 349
    .line 350
    iget-object v4, p0, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView$TextState;->spoilers:Ljava/util/List;

    .line 351
    .line 352
    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 353
    .line 354
    .line 355
    iget-object v3, p0, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView$TextState;->spoilers:Ljava/util/List;

    .line 356
    .line 357
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 358
    .line 359
    .line 360
    iget-object v3, p0, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView$TextState;->this$1:Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView;

    .line 361
    .line 362
    iget-object v3, v3, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView;->this$0:Lorg/telegram/ui/Stories/StoryCaptionView;

    .line 363
    .line 364
    iget-object v4, p0, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView$TextState;->fullLayout:Landroid/text/StaticLayout;

    .line 365
    .line 366
    iget-object v8, p0, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView$TextState;->spoilersPool:Ljava/util/Stack;

    .line 367
    .line 368
    iget-object v9, p0, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView$TextState;->spoilers:Ljava/util/List;

    .line 369
    .line 370
    invoke-static {v3, v4, v8, v9}, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->addSpoilers(Landroid/view/View;Landroid/text/Layout;Ljava/util/Stack;Ljava/util/List;)V

    .line 371
    .line 372
    .line 373
    iget-object v3, p0, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView$TextState;->fullLayout:Landroid/text/StaticLayout;

    .line 374
    .line 375
    invoke-virtual {v3, v6}, Landroid/text/Layout;->getLineRight(I)F

    .line 376
    .line 377
    .line 378
    move-result v3

    .line 379
    add-float/2addr v3, v0

    .line 380
    iget-object v4, p0, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView$TextState;->nextLinesLayouts:[Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView$LineInfo;

    .line 381
    .line 382
    if-eqz v4, :cond_c

    .line 383
    .line 384
    const/4 v4, 0x0

    .line 385
    :goto_4
    iget-object v6, p0, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView$TextState;->nextLinesLayouts:[Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView$LineInfo;

    .line 386
    .line 387
    array-length v8, v6

    .line 388
    if-ge v4, v8, :cond_c

    .line 389
    .line 390
    aget-object v6, v6, v4

    .line 391
    .line 392
    if-nez v6, :cond_b

    .line 393
    .line 394
    goto :goto_5

    .line 395
    :cond_b
    iget-object v8, p0, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView$TextState;->this$1:Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView;

    .line 396
    .line 397
    iget-object v8, v8, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView;->this$0:Lorg/telegram/ui/Stories/StoryCaptionView;

    .line 398
    .line 399
    iget-object v6, v6, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView$LineInfo;->layoutEmoji:Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;

    .line 400
    .line 401
    invoke-static {v8, v6}, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->release(Landroid/view/View;Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;)V

    .line 402
    .line 403
    .line 404
    :goto_5
    add-int/lit8 v4, v4, 0x1

    .line 405
    .line 406
    goto :goto_4

    .line 407
    :cond_c
    iget-object v4, p0, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView$TextState;->fullLayout:Landroid/text/StaticLayout;

    .line 408
    .line 409
    invoke-virtual {v4}, Landroid/text/StaticLayout;->getLineCount()I

    .line 410
    .line 411
    .line 412
    move-result v4

    .line 413
    sub-int/2addr v4, v7

    .line 414
    new-array v4, v4, [Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView$LineInfo;

    .line 415
    .line 416
    iput-object v4, p0, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView$TextState;->nextLinesLayouts:[Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView$LineInfo;

    .line 417
    .line 418
    iget-object v4, p0, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView$TextState;->spoilers:Ljava/util/List;

    .line 419
    .line 420
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 421
    .line 422
    .line 423
    move-result v4

    .line 424
    if-eqz v4, :cond_11

    .line 425
    .line 426
    :goto_6
    iget-object v4, p0, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView$TextState;->fullLayout:Landroid/text/StaticLayout;

    .line 427
    .line 428
    invoke-virtual {v4}, Landroid/text/StaticLayout;->getLineCount()I

    .line 429
    .line 430
    .line 431
    move-result v4

    .line 432
    if-ge v7, v4, :cond_11

    .line 433
    .line 434
    iget-object v4, p0, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView$TextState;->fullLayout:Landroid/text/StaticLayout;

    .line 435
    .line 436
    invoke-virtual {v4, v7}, Landroid/text/StaticLayout;->getLineStart(I)I

    .line 437
    .line 438
    .line 439
    move-result v4

    .line 440
    iget-object v6, p0, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView$TextState;->fullLayout:Landroid/text/StaticLayout;

    .line 441
    .line 442
    invoke-virtual {v6, v7}, Landroid/text/Layout;->getLineEnd(I)I

    .line 443
    .line 444
    .line 445
    move-result v6

    .line 446
    iget-object v8, p0, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView$TextState;->text:Ljava/lang/CharSequence;

    .line 447
    .line 448
    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    .line 449
    .line 450
    .line 451
    move-result v9

    .line 452
    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    .line 453
    .line 454
    .line 455
    move-result v4

    .line 456
    invoke-interface {v8, v9, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 457
    .line 458
    .line 459
    move-result-object v4

    .line 460
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 461
    .line 462
    .line 463
    move-result v6

    .line 464
    if-eqz v6, :cond_d

    .line 465
    .line 466
    iget-object v4, p0, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView$TextState;->nextLinesLayouts:[Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView$LineInfo;

    .line 467
    .line 468
    add-int/lit8 v6, v7, -0x3

    .line 469
    .line 470
    aput-object v1, v4, v6

    .line 471
    .line 472
    goto :goto_7

    .line 473
    :cond_d
    iget-object v6, p0, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView$TextState;->this$1:Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView;

    .line 474
    .line 475
    iget-object v8, v6, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView;->textPaint:Landroid/text/TextPaint;

    .line 476
    .line 477
    invoke-static {v6, v8, v4, p1}, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView;->access$000(Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView;Landroid/text/TextPaint;Ljava/lang/CharSequence;I)Landroid/text/StaticLayout;

    .line 478
    .line 479
    .line 480
    move-result-object v4

    .line 481
    new-instance v6, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView$LineInfo;

    .line 482
    .line 483
    iget-object v8, p0, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView$TextState;->this$1:Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView;

    .line 484
    .line 485
    invoke-direct {v6, v8}, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView$LineInfo;-><init>(Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView;)V

    .line 486
    .line 487
    .line 488
    iget-object v8, p0, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView$TextState;->nextLinesLayouts:[Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView$LineInfo;

    .line 489
    .line 490
    add-int/lit8 v9, v7, -0x3

    .line 491
    .line 492
    aput-object v6, v8, v9

    .line 493
    .line 494
    iput-object v4, v6, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView$LineInfo;->staticLayout:Landroid/text/StaticLayout;

    .line 495
    .line 496
    iget-object v8, p0, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView$TextState;->fullLayout:Landroid/text/StaticLayout;

    .line 497
    .line 498
    invoke-virtual {v8, v7}, Landroid/text/Layout;->getLineLeft(I)F

    .line 499
    .line 500
    .line 501
    move-result v8

    .line 502
    iput v8, v6, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView$LineInfo;->finalX:F

    .line 503
    .line 504
    iget-object v8, p0, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView$TextState;->fullLayout:Landroid/text/StaticLayout;

    .line 505
    .line 506
    invoke-virtual {v8, v7}, Landroid/text/StaticLayout;->getLineTop(I)I

    .line 507
    .line 508
    .line 509
    move-result v8

    .line 510
    iget-object v9, p0, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView$TextState;->fullLayout:Landroid/text/StaticLayout;

    .line 511
    .line 512
    invoke-virtual {v9}, Landroid/text/StaticLayout;->getTopPadding()I

    .line 513
    .line 514
    .line 515
    move-result v9

    .line 516
    add-int/2addr v9, v8

    .line 517
    int-to-float v8, v9

    .line 518
    iput v8, v6, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView$LineInfo;->finalY:F

    .line 519
    .line 520
    iget-object v8, p0, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView$TextState;->this$1:Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView;

    .line 521
    .line 522
    iget v8, v8, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView;->showMoreX:F

    .line 523
    .line 524
    const/high16 v9, 0x41800000    # 16.0f

    .line 525
    .line 526
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 527
    .line 528
    .line 529
    move-result v9

    .line 530
    int-to-float v9, v9

    .line 531
    sub-float/2addr v8, v9

    .line 532
    cmpg-float v8, v3, v8

    .line 533
    .line 534
    if-gez v8, :cond_e

    .line 535
    .line 536
    iput v5, v6, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView$LineInfo;->collapsedY:F

    .line 537
    .line 538
    iput v3, v6, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView$LineInfo;->collapsedX:F

    .line 539
    .line 540
    invoke-virtual {v4, v2}, Landroid/text/Layout;->getLineRight(I)F

    .line 541
    .line 542
    .line 543
    move-result v6

    .line 544
    invoke-virtual {v4, v2}, Landroid/text/Layout;->getLineLeft(I)F

    .line 545
    .line 546
    .line 547
    move-result v4

    .line 548
    sub-float/2addr v6, v4

    .line 549
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 550
    .line 551
    .line 552
    move-result v4

    .line 553
    add-float/2addr v4, v0

    .line 554
    add-float/2addr v4, v3

    .line 555
    move v3, v4

    .line 556
    goto :goto_7

    .line 557
    :cond_e
    iget v4, v6, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView$LineInfo;->finalY:F

    .line 558
    .line 559
    iput v4, v6, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView$LineInfo;->collapsedY:F

    .line 560
    .line 561
    iget v4, v6, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView$LineInfo;->finalX:F

    .line 562
    .line 563
    iput v4, v6, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView$LineInfo;->collapsedX:F

    .line 564
    .line 565
    :goto_7
    add-int/lit8 v7, v7, 0x1

    .line 566
    .line 567
    goto/16 :goto_6

    .line 568
    .line 569
    :cond_f
    iget-object p1, v5, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView;->state:[Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView$TextState;

    .line 570
    .line 571
    aget-object p1, p1, v2

    .line 572
    .line 573
    if-ne p0, p1, :cond_10

    .line 574
    .line 575
    iput-object v1, v5, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView;->showMore:Landroid/text/StaticLayout;

    .line 576
    .line 577
    :cond_10
    iput-object v1, p0, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView$TextState;->firstLayout:Landroid/text/StaticLayout;

    .line 578
    .line 579
    iget p1, p0, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView$TextState;->textHeight:I

    .line 580
    .line 581
    iput p1, p0, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView$TextState;->collapsedTextHeight:I

    .line 582
    .line 583
    iget-object p1, p0, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView$TextState;->spoilersPool:Ljava/util/Stack;

    .line 584
    .line 585
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView$TextState;->spoilers:Ljava/util/List;

    .line 586
    .line 587
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 588
    .line 589
    .line 590
    iget-object p1, p0, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView$TextState;->spoilers:Ljava/util/List;

    .line 591
    .line 592
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 593
    .line 594
    .line 595
    iget-object p1, p0, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView$TextState;->this$1:Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView;

    .line 596
    .line 597
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView$TextState;->fullLayout:Landroid/text/StaticLayout;

    .line 598
    .line 599
    iget-object v1, p0, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView$TextState;->spoilersPool:Ljava/util/Stack;

    .line 600
    .line 601
    iget-object v2, p0, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView$TextState;->spoilers:Ljava/util/List;

    .line 602
    .line 603
    invoke-static {p1, v0, v1, v2}, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->addSpoilers(Landroid/view/View;Landroid/text/Layout;Ljava/util/Stack;Ljava/util/List;)V

    .line 604
    .line 605
    .line 606
    :cond_11
    iget-object p1, p0, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView$TextState;->clickDetector:Lorg/telegram/ui/Components/spoilers/SpoilersClickDetector;

    .line 607
    .line 608
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView$TextState;->this$1:Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView;

    .line 609
    .line 610
    iget v1, v0, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView;->horizontalPadding:I

    .line 611
    .line 612
    iget v0, v0, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView;->verticalPadding:I

    .line 613
    .line 614
    invoke-virtual {p1, v1, v0}, Lorg/telegram/ui/Components/spoilers/SpoilersClickDetector;->setAdditionalOffsets(II)V

    .line 615
    .line 616
    .line 617
    return-void
.end method

.method public setup(Ljava/lang/CharSequence;Lorg/telegram/ui/Stories/StoryCaptionView$Panel;Lorg/telegram/ui/Stories/StoryCaptionView$Panel;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView$TextState;->text:Ljava/lang/CharSequence;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView$TextState;->topPanel:Lorg/telegram/ui/Stories/StoryCaptionView$Panel;

    .line 4
    .line 5
    iput-object p3, p0, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView$TextState;->bottomPanel:Lorg/telegram/ui/Stories/StoryCaptionView$Panel;

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView$TextState;->this$1:Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView;

    .line 10
    .line 11
    new-instance p3, Lng/c1;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {p3, p0, v0}, Lng/c1;-><init>(Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView$TextState;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, p1, p3}, Lorg/telegram/ui/Stories/StoryCaptionView$Panel;->listen(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView$TextState;->bottomPanel:Lorg/telegram/ui/Stories/StoryCaptionView$Panel;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-object p2, p0, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView$TextState;->this$1:Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView;

    .line 25
    .line 26
    new-instance p3, Lng/c1;

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-direct {p3, p0, v0}, Lng/c1;-><init>(Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView$TextState;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p2, p3}, Lorg/telegram/ui/Stories/StoryCaptionView$Panel;->listen(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView$TextState;->this$1:Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView;

    .line 36
    .line 37
    const/4 p2, 0x0

    .line 38
    iput p2, p1, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView;->sizeCached:I

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public touch(Landroid/view/MotionEvent;)Z
    .locals 11

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView$TextState;->this$1:Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView;

    .line 2
    .line 3
    iget-object v1, v0, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView;->showMore:Landroid/text/StaticLayout;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    sget-object v5, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    .line 11
    .line 12
    iget v6, v0, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView;->showMoreX:F

    .line 13
    .line 14
    iget v0, v0, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView;->showMoreY:F

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/text/Layout;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    int-to-float v1, v1

    .line 21
    add-float/2addr v1, v6

    .line 22
    iget-object v7, p0, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView$TextState;->this$1:Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView;

    .line 23
    .line 24
    iget v8, v7, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView;->showMoreY:F

    .line 25
    .line 26
    iget-object v7, v7, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView;->showMore:Landroid/text/StaticLayout;

    .line 27
    .line 28
    invoke-virtual {v7}, Landroid/text/Layout;->getHeight()I

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    int-to-float v7, v7

    .line 33
    add-float/2addr v8, v7

    .line 34
    invoke-virtual {v5, v6, v0, v1, v8}, Landroid/graphics/RectF;->set(FFFF)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {v5, v0, v1}, Landroid/graphics/RectF;->contains(FF)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView$TextState;->pressedLink:Lorg/telegram/ui/Components/LinkSpanDrawable;

    .line 59
    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView$TextState;->pressedEmoji:Lorg/telegram/ui/Components/AnimatedEmojiSpan;

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-ne v0, v4, :cond_2

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    const/4 v0, 0x3

    .line 78
    if-ne p1, v0, :cond_3

    .line 79
    .line 80
    iget-object p1, p0, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView$TextState;->this$1:Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView;

    .line 81
    .line 82
    invoke-static {p1}, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView;->access$200(Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView;)V

    .line 83
    .line 84
    .line 85
    iput-object v2, p0, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView$TextState;->pressedEmoji:Lorg/telegram/ui/Components/AnimatedEmojiSpan;

    .line 86
    .line 87
    return v4

    .line 88
    :cond_3
    return v3

    .line 89
    :cond_4
    :goto_1
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView$TextState;->topPanel:Lorg/telegram/ui/Stories/StoryCaptionView$Panel;

    .line 90
    .line 91
    const/high16 v1, 0x41000000    # 8.0f

    .line 92
    .line 93
    if-nez v0, :cond_5

    .line 94
    .line 95
    const/4 v5, 0x0

    .line 96
    goto :goto_2

    .line 97
    :cond_5
    invoke-virtual {v0}, Lorg/telegram/ui/Stories/StoryCaptionView$Panel;->height()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    add-int/2addr v5, v0

    .line 106
    :goto_2
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView$TextState;->bottomPanel:Lorg/telegram/ui/Stories/StoryCaptionView$Panel;

    .line 107
    .line 108
    if-nez v0, :cond_6

    .line 109
    .line 110
    const/4 v1, 0x0

    .line 111
    goto :goto_3

    .line 112
    :cond_6
    invoke-virtual {v0}, Lorg/telegram/ui/Stories/StoryCaptionView$Panel;->height()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    add-int/2addr v1, v0

    .line 121
    :goto_3
    add-int/2addr v5, v1

    .line 122
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    iget-object v1, p0, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView$TextState;->this$1:Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView;

    .line 127
    .line 128
    iget v1, v1, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView;->horizontalPadding:I

    .line 129
    .line 130
    int-to-float v1, v1

    .line 131
    sub-float/2addr v0, v1

    .line 132
    float-to-int v0, v0

    .line 133
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    iget-object v6, p0, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView$TextState;->this$1:Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView;

    .line 138
    .line 139
    iget v6, v6, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView;->verticalPadding:I

    .line 140
    .line 141
    int-to-float v6, v6

    .line 142
    sub-float/2addr v1, v6

    .line 143
    int-to-float v5, v5

    .line 144
    sub-float/2addr v1, v5

    .line 145
    float-to-int v1, v1

    .line 146
    iget-object v5, p0, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView$TextState;->fullLayout:Landroid/text/StaticLayout;

    .line 147
    .line 148
    invoke-virtual {v5, v1}, Landroid/text/StaticLayout;->getLineForVertical(I)I

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    iget-object v6, p0, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView$TextState;->fullLayout:Landroid/text/StaticLayout;

    .line 153
    .line 154
    int-to-float v0, v0

    .line 155
    invoke-virtual {v6, v5, v0}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    iget-object v7, p0, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView$TextState;->fullLayout:Landroid/text/StaticLayout;

    .line 160
    .line 161
    invoke-virtual {v7, v5}, Landroid/text/Layout;->getLineLeft(I)F

    .line 162
    .line 163
    .line 164
    move-result v7

    .line 165
    cmpg-float v8, v7, v0

    .line 166
    .line 167
    if-gtz v8, :cond_d

    .line 168
    .line 169
    iget-object v8, p0, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView$TextState;->fullLayout:Landroid/text/StaticLayout;

    .line 170
    .line 171
    invoke-virtual {v8, v5}, Landroid/text/Layout;->getLineWidth(I)F

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    add-float/2addr v5, v7

    .line 176
    cmpl-float v0, v5, v0

    .line 177
    .line 178
    if-ltz v0, :cond_d

    .line 179
    .line 180
    if-ltz v1, :cond_d

    .line 181
    .line 182
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView$TextState;->fullLayout:Landroid/text/StaticLayout;

    .line 183
    .line 184
    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-gt v1, v0, :cond_d

    .line 189
    .line 190
    new-instance v0, Landroid/text/SpannableString;

    .line 191
    .line 192
    iget-object v1, p0, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView$TextState;->text:Ljava/lang/CharSequence;

    .line 193
    .line 194
    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 195
    .line 196
    .line 197
    const-class v1, Landroid/text/style/ClickableSpan;

    .line 198
    .line 199
    invoke-virtual {v0, v6, v6, v1}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    check-cast v1, [Landroid/text/style/CharacterStyle;

    .line 204
    .line 205
    if-eqz v1, :cond_7

    .line 206
    .line 207
    array-length v5, v1

    .line 208
    if-nez v5, :cond_8

    .line 209
    .line 210
    :cond_7
    const-class v1, Lorg/telegram/ui/Components/URLSpanMono;

    .line 211
    .line 212
    invoke-virtual {v0, v6, v6, v1}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    check-cast v1, [Landroid/text/style/CharacterStyle;

    .line 217
    .line 218
    :cond_8
    if-eqz v1, :cond_a

    .line 219
    .line 220
    array-length v5, v1

    .line 221
    if-eqz v5, :cond_a

    .line 222
    .line 223
    aget-object v5, v1, v3

    .line 224
    .line 225
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 226
    .line 227
    .line 228
    move-result v7

    .line 229
    if-nez v7, :cond_9

    .line 230
    .line 231
    iget-object v7, p0, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView$TextState;->links:Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;

    .line 232
    .line 233
    invoke-virtual {v7}, Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;->clear()V

    .line 234
    .line 235
    .line 236
    iput-object v2, p0, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView$TextState;->pressedEmoji:Lorg/telegram/ui/Components/AnimatedEmojiSpan;

    .line 237
    .line 238
    new-instance v7, Lorg/telegram/ui/Components/LinkSpanDrawable;

    .line 239
    .line 240
    aget-object v1, v1, v3

    .line 241
    .line 242
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 243
    .line 244
    .line 245
    move-result v8

    .line 246
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 247
    .line 248
    .line 249
    move-result v9

    .line 250
    invoke-direct {v7, v1, v2, v8, v9}, Lorg/telegram/ui/Components/LinkSpanDrawable;-><init>(Landroid/text/style/CharacterStyle;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;FF)V

    .line 251
    .line 252
    .line 253
    iput-object v7, p0, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView$TextState;->pressedLink:Lorg/telegram/ui/Components/LinkSpanDrawable;

    .line 254
    .line 255
    const/4 v1, -0x1

    .line 256
    const v8, 0x3e4ccccd    # 0.2f

    .line 257
    .line 258
    .line 259
    invoke-static {v1, v8}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    invoke-virtual {v7, v1}, Lorg/telegram/ui/Components/LinkSpanDrawable;->setColor(I)V

    .line 264
    .line 265
    .line 266
    iget-object v1, p0, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView$TextState;->links:Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;

    .line 267
    .line 268
    iget-object v7, p0, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView$TextState;->pressedLink:Lorg/telegram/ui/Components/LinkSpanDrawable;

    .line 269
    .line 270
    invoke-virtual {v1, v7}, Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;->addLink(Lorg/telegram/ui/Components/LinkSpanDrawable;)V

    .line 271
    .line 272
    .line 273
    iget-object v1, p0, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView$TextState;->pressedLink:Lorg/telegram/ui/Components/LinkSpanDrawable;

    .line 274
    .line 275
    invoke-virtual {v1}, Lorg/telegram/ui/Components/LinkSpanDrawable;->getSpan()Landroid/text/style/CharacterStyle;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    invoke-virtual {v0, v1}, Landroid/text/SpannableString;->getSpanStart(Ljava/lang/Object;)I

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    iget-object v7, p0, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView$TextState;->pressedLink:Lorg/telegram/ui/Components/LinkSpanDrawable;

    .line 284
    .line 285
    invoke-virtual {v7}, Lorg/telegram/ui/Components/LinkSpanDrawable;->getSpan()Landroid/text/style/CharacterStyle;

    .line 286
    .line 287
    .line 288
    move-result-object v7

    .line 289
    invoke-virtual {v0, v7}, Landroid/text/SpannableString;->getSpanEnd(Ljava/lang/Object;)I

    .line 290
    .line 291
    .line 292
    move-result v7

    .line 293
    iget-object v8, p0, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView$TextState;->pressedLink:Lorg/telegram/ui/Components/LinkSpanDrawable;

    .line 294
    .line 295
    invoke-virtual {v8}, Lorg/telegram/ui/Components/LinkSpanDrawable;->obtainNewPath()Lorg/telegram/ui/Components/LinkPath;

    .line 296
    .line 297
    .line 298
    move-result-object v8

    .line 299
    iget-object v9, p0, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView$TextState;->fullLayout:Landroid/text/StaticLayout;

    .line 300
    .line 301
    iget-object v10, p0, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView$TextState;->this$1:Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView;

    .line 302
    .line 303
    invoke-virtual {v10}, Landroid/view/View;->getPaddingTop()I

    .line 304
    .line 305
    .line 306
    move-result v10

    .line 307
    int-to-float v10, v10

    .line 308
    invoke-virtual {v8, v9, v1, v10}, Lorg/telegram/ui/Components/LinkPath;->setCurrentLayout(Landroid/text/Layout;IF)V

    .line 309
    .line 310
    .line 311
    iget-object v9, p0, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView$TextState;->fullLayout:Landroid/text/StaticLayout;

    .line 312
    .line 313
    invoke-virtual {v9, v1, v7, v8}, Landroid/text/Layout;->getSelectionPath(IILandroid/graphics/Path;)V

    .line 314
    .line 315
    .line 316
    iget-object v1, p0, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView$TextState;->pressedLink:Lorg/telegram/ui/Components/LinkSpanDrawable;

    .line 317
    .line 318
    iget-object v7, p0, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView$TextState;->this$1:Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView;

    .line 319
    .line 320
    iget-object v7, v7, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView;->this$0:Lorg/telegram/ui/Stories/StoryCaptionView;

    .line 321
    .line 322
    iget-object v7, v7, Lorg/telegram/ui/Stories/StoryCaptionView;->textSelectionHelper:Lorg/telegram/ui/Cells/TextSelectionHelper$SimpleTextSelectionHelper;

    .line 323
    .line 324
    invoke-virtual {v7}, Lorg/telegram/ui/Cells/TextSelectionHelper;->clear()V

    .line 325
    .line 326
    .line 327
    iget-object v7, p0, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView$TextState;->this$1:Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView;

    .line 328
    .line 329
    new-instance v8, Llg/w3;

    .line 330
    .line 331
    const/16 v9, 0x1d

    .line 332
    .line 333
    invoke-direct {v8, p0, v1, v9}, Llg/w3;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 334
    .line 335
    .line 336
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    int-to-long v9, v1

    .line 341
    invoke-virtual {v7, v8, v9, v10}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 342
    .line 343
    .line 344
    const/4 v1, 0x1

    .line 345
    goto :goto_5

    .line 346
    :cond_9
    :goto_4
    const/4 v1, 0x0

    .line 347
    goto :goto_5

    .line 348
    :cond_a
    move-object v5, v2

    .line 349
    goto :goto_4

    .line 350
    :goto_5
    iget-object v7, p0, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView$TextState;->pressedLink:Lorg/telegram/ui/Components/LinkSpanDrawable;

    .line 351
    .line 352
    if-nez v7, :cond_c

    .line 353
    .line 354
    if-nez v1, :cond_c

    .line 355
    .line 356
    const-class v7, Lorg/telegram/ui/Components/AnimatedEmojiSpan;

    .line 357
    .line 358
    invoke-virtual {v0, v6, v6, v7}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    check-cast v0, [Lorg/telegram/ui/Components/AnimatedEmojiSpan;

    .line 363
    .line 364
    if-eqz v0, :cond_c

    .line 365
    .line 366
    array-length v6, v0

    .line 367
    if-eqz v6, :cond_c

    .line 368
    .line 369
    aget-object v6, v0, v3

    .line 370
    .line 371
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 372
    .line 373
    .line 374
    move-result v7

    .line 375
    if-nez v7, :cond_b

    .line 376
    .line 377
    iput-object v2, p0, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView$TextState;->pressedLink:Lorg/telegram/ui/Components/LinkSpanDrawable;

    .line 378
    .line 379
    aget-object v0, v0, v3

    .line 380
    .line 381
    iput-object v0, p0, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView$TextState;->pressedEmoji:Lorg/telegram/ui/Components/AnimatedEmojiSpan;

    .line 382
    .line 383
    const/4 v3, 0x1

    .line 384
    goto :goto_6

    .line 385
    :cond_b
    move v3, v1

    .line 386
    goto :goto_6

    .line 387
    :cond_c
    move v3, v1

    .line 388
    move-object v6, v2

    .line 389
    goto :goto_6

    .line 390
    :cond_d
    move-object v5, v2

    .line 391
    move-object v6, v5

    .line 392
    :goto_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 393
    .line 394
    .line 395
    move-result p1

    .line 396
    if-ne p1, v4, :cond_10

    .line 397
    .line 398
    iget-object p1, p0, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView$TextState;->links:Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;

    .line 399
    .line 400
    invoke-virtual {p1}, Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;->clear()V

    .line 401
    .line 402
    .line 403
    iget-object p1, p0, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView$TextState;->pressedLink:Lorg/telegram/ui/Components/LinkSpanDrawable;

    .line 404
    .line 405
    if-eqz p1, :cond_e

    .line 406
    .line 407
    invoke-virtual {p1}, Lorg/telegram/ui/Components/LinkSpanDrawable;->getSpan()Landroid/text/style/CharacterStyle;

    .line 408
    .line 409
    .line 410
    move-result-object p1

    .line 411
    if-ne p1, v5, :cond_e

    .line 412
    .line 413
    iget-object p1, p0, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView$TextState;->this$1:Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView;

    .line 414
    .line 415
    iget-object p1, p1, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView;->this$0:Lorg/telegram/ui/Stories/StoryCaptionView;

    .line 416
    .line 417
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView$TextState;->pressedLink:Lorg/telegram/ui/Components/LinkSpanDrawable;

    .line 418
    .line 419
    invoke-virtual {v0}, Lorg/telegram/ui/Components/LinkSpanDrawable;->getSpan()Landroid/text/style/CharacterStyle;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    iget-object v1, p0, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView$TextState;->this$1:Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView;

    .line 424
    .line 425
    iget-object v1, v1, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView;->this$0:Lorg/telegram/ui/Stories/StoryCaptionView;

    .line 426
    .line 427
    invoke-virtual {p1, v0, v1}, Lorg/telegram/ui/Stories/StoryCaptionView;->onLinkClick(Landroid/text/style/CharacterStyle;Landroid/view/View;)V

    .line 428
    .line 429
    .line 430
    goto :goto_7

    .line 431
    :cond_e
    iget-object p1, p0, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView$TextState;->pressedEmoji:Lorg/telegram/ui/Components/AnimatedEmojiSpan;

    .line 432
    .line 433
    if-eqz p1, :cond_f

    .line 434
    .line 435
    if-ne p1, v6, :cond_f

    .line 436
    .line 437
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView$TextState;->this$1:Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView;

    .line 438
    .line 439
    iget-object v0, v0, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView;->this$0:Lorg/telegram/ui/Stories/StoryCaptionView;

    .line 440
    .line 441
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Stories/StoryCaptionView;->onEmojiClick(Lorg/telegram/ui/Components/AnimatedEmojiSpan;)V

    .line 442
    .line 443
    .line 444
    :cond_f
    :goto_7
    iput-object v2, p0, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView$TextState;->pressedLink:Lorg/telegram/ui/Components/LinkSpanDrawable;

    .line 445
    .line 446
    iput-object v2, p0, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView$TextState;->pressedEmoji:Lorg/telegram/ui/Components/AnimatedEmojiSpan;

    .line 447
    .line 448
    return v4

    .line 449
    :cond_10
    return v3
.end method
