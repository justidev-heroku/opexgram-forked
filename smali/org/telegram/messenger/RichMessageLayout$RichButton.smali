.class public Lorg/telegram/messenger/RichMessageLayout$RichButton;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/RichMessageLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RichButton"
.end annotation


# static fields
.field private static final ICON_OFFSET_X:F = 12.33f

.field private static final ICON_OFFSET_Y:F = 11.66f

.field private static final ICON_OFFSET_Y_INLINE:F = 9.33f

.field public static final INLINE_PADDING_HORIZONTAL:I = 0x7

.field private static final MIN_PADDING:I = 0x8

.field private static final PADDING:I = 0x14

.field private static final PADDING_WITH_ICON:I = 0x1a

.field private static final PRESS_SCALE:F = 0.04f

.field private static final PRESS_SCALE_INLINE:F = 0.09f

.field private static final SRC_OUT:Landroid/graphics/Xfermode;

.field private static final SRC_OUT_PAINT:Landroid/graphics/Paint;


# instance fields
.field public backgroundColor:I

.field public final backgroundPaint:Landroid/graphics/Paint;

.field public backgroundPressedColor:I

.field private final colorSpan:Lorg/telegram/ui/Components/ForegroundColorSpanThemable;

.field private final emojiFirst:Z

.field private final emojiLast:Z

.field private iconDrawable:Landroid/graphics/drawable/Drawable;

.field private final inline:Z

.field public final invalidateRunnable:Ljava/lang/Runnable;

.field public final isDisabled:Z

.field private lastLinkColorFilterColor:I

.field private final layout:Lorg/telegram/messenger/RichMessageLayout;

.field private final link:Z

.field private linkColorFilter:Landroid/graphics/ColorFilter;

.field private loading:Z

.field public loadingDrawable:Lorg/telegram/ui/Components/LoadingDrawable;

.field private final loadingRect:Landroid/graphics/RectF;

.field private final maxWidth:I

.field private needSaveLayer:Z

.field private final out:Z

.field public final pageButton:Lorg/telegram/tgnet/tl/TL_keyboard$PageButton;

.field public pressAnimator:Landroid/animation/ValueAnimator;

.field public pressT:F

.field public pressed:Z

.field public final style:Lorg/telegram/tgnet/tl/TL_keyboard$RichButtonStyle;

.field private final styleKeys:Lorg/telegram/ui/ActionBar/Theme$IvButtonColors;

.field public final text:Lorg/telegram/messenger/RichMessageLayout$Text;

.field public textColor:I

.field private textColorFilter:Landroid/graphics/ColorFilter;

.field public textColorKey:I

.field private final textFadeRect:Landroid/graphics/RectF;

.field public final type:Lorg/telegram/tgnet/tl/TL_keyboard$InlineButtonType;

.field public width:I

.field public x:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    .line 2
    .line 3
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lorg/telegram/messenger/RichMessageLayout$RichButton;->SRC_OUT:Landroid/graphics/Xfermode;

    .line 9
    .line 10
    new-instance v1, Landroid/graphics/Paint;

    .line 11
    .line 12
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v1, Lorg/telegram/messenger/RichMessageLayout$RichButton;->SRC_OUT_PAINT:Landroid/graphics/Paint;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Lorg/telegram/messenger/RichMessageLayout;ILjava/lang/CharSequence;Lorg/telegram/tgnet/tl/TL_keyboard$PageButton;Lorg/telegram/tgnet/tl/TL_keyboard$InlineButtonType;Lorg/telegram/tgnet/tl/TL_keyboard$RichButtonStyle;ZZZZZZLjava/lang/Boolean;Ljava/lang/Runnable;)V
    .locals 5

    move/from16 v1, p11

    move/from16 v2, p12

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v3, Landroid/graphics/Paint;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v3, p0, Lorg/telegram/messenger/RichMessageLayout$RichButton;->backgroundPaint:Landroid/graphics/Paint;

    .line 4
    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    iput-object v3, p0, Lorg/telegram/messenger/RichMessageLayout$RichButton;->loadingRect:Landroid/graphics/RectF;

    .line 5
    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    iput-object v3, p0, Lorg/telegram/messenger/RichMessageLayout$RichButton;->textFadeRect:Landroid/graphics/RectF;

    .line 6
    iput-object p1, p0, Lorg/telegram/messenger/RichMessageLayout$RichButton;->layout:Lorg/telegram/messenger/RichMessageLayout;

    .line 7
    invoke-static {v4, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    iput p2, p0, Lorg/telegram/messenger/RichMessageLayout$RichButton;->maxWidth:I

    move-object/from16 p2, p14

    .line 8
    iput-object p2, p0, Lorg/telegram/messenger/RichMessageLayout$RichButton;->invalidateRunnable:Ljava/lang/Runnable;

    .line 9
    iput-object p4, p0, Lorg/telegram/messenger/RichMessageLayout$RichButton;->pageButton:Lorg/telegram/tgnet/tl/TL_keyboard$PageButton;

    .line 10
    iput-object p5, p0, Lorg/telegram/messenger/RichMessageLayout$RichButton;->type:Lorg/telegram/tgnet/tl/TL_keyboard$InlineButtonType;

    .line 11
    iput-object p6, p0, Lorg/telegram/messenger/RichMessageLayout$RichButton;->style:Lorg/telegram/tgnet/tl/TL_keyboard$RichButtonStyle;

    .line 12
    iput-boolean p7, p0, Lorg/telegram/messenger/RichMessageLayout$RichButton;->isDisabled:Z

    .line 13
    iput-boolean p9, p0, Lorg/telegram/messenger/RichMessageLayout$RichButton;->emojiFirst:Z

    .line 14
    iput-boolean p10, p0, Lorg/telegram/messenger/RichMessageLayout$RichButton;->emojiLast:Z

    .line 15
    iput-boolean v2, p0, Lorg/telegram/messenger/RichMessageLayout$RichButton;->inline:Z

    .line 16
    iput-boolean v1, p0, Lorg/telegram/messenger/RichMessageLayout$RichButton;->link:Z

    if-eqz p13, :cond_0

    .line 17
    invoke-virtual/range {p13 .. p13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lorg/telegram/messenger/RichMessageLayout;->isOut()Z

    move-result p2

    :goto_0
    iput-boolean p2, p0, Lorg/telegram/messenger/RichMessageLayout$RichButton;->out:Z

    .line 18
    invoke-static {p6}, Lorg/telegram/ui/ActionBar/Theme$IvButtonColors;->of(Lorg/telegram/tgnet/tl/TL_keyboard$RichButtonStyle;)Lorg/telegram/ui/ActionBar/Theme$IvButtonColors;

    move-result-object p4

    .line 19
    sget-object p6, Lorg/telegram/ui/ActionBar/Theme$IvButtonColors;->DEFAULT:Lorg/telegram/ui/ActionBar/Theme$IvButtonColors;

    if-ne p4, p6, :cond_1

    if-eqz v2, :cond_1

    .line 20
    sget-object p4, Lorg/telegram/ui/ActionBar/Theme$IvButtonColors;->DEFAULT_IN_TEXT:Lorg/telegram/ui/ActionBar/Theme$IvButtonColors;

    .line 21
    :cond_1
    iput-object p4, p0, Lorg/telegram/messenger/RichMessageLayout$RichButton;->styleKeys:Lorg/telegram/ui/ActionBar/Theme$IvButtonColors;

    .line 22
    new-instance p6, Lorg/telegram/ui/Components/ForegroundColorSpanThemable;

    invoke-virtual {p4, p2}, Lorg/telegram/ui/ActionBar/Theme$IvButtonColors;->getTextKey(Z)I

    move-result p2

    invoke-direct {p6, p2}, Lorg/telegram/ui/Components/ForegroundColorSpanThemable;-><init>(I)V

    iput-object p6, p0, Lorg/telegram/messenger/RichMessageLayout$RichButton;->colorSpan:Lorg/telegram/ui/Components/ForegroundColorSpanThemable;

    if-eqz p7, :cond_2

    const/high16 p2, 0x3f000000    # 0.5f

    goto :goto_1

    :cond_2
    const/high16 p2, 0x3f800000    # 1.0f

    .line 23
    :goto_1
    invoke-virtual {p6, p2}, Lorg/telegram/ui/Components/ForegroundColorSpanThemable;->setAlpha(F)V

    .line 24
    new-instance p2, Landroid/text/SpannableStringBuilder;

    invoke-direct {p2, p3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const/16 p3, 0x21

    const/4 p4, 0x0

    if-eqz v1, :cond_3

    .line 25
    new-instance p6, Lorg/telegram/ui/Components/URLSpanNoUnderline;

    const-string v0, ""

    invoke-direct {p6, v0}, Lorg/telegram/ui/Components/URLSpanNoUnderline;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    invoke-virtual {p2, p6, p4, v0, p3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_2

    .line 26
    :cond_3
    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    invoke-virtual {p2, p6, p4, v0, p3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 27
    :goto_2
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->replaceNewLines(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 28
    iget-object p3, p1, Lorg/telegram/messenger/RichMessageLayout;->textPaint:Landroid/text/TextPaint;

    .line 29
    invoke-static {p2, p3}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    move-result p3

    float-to-double v0, p3

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p3, v0

    const/high16 p6, 0x40000000    # 2.0f

    invoke-static {p6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p6

    add-int/2addr p6, p3

    .line 30
    invoke-static {v4, p6}, Ljava/lang/Math;->max(II)I

    .line 31
    new-instance p3, Lorg/telegram/messenger/RichMessageLayout$Text;

    const p6, 0x186a0

    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    invoke-direct {p3, p1, p2, p6, v0}, Lorg/telegram/messenger/RichMessageLayout$Text;-><init>(Lorg/telegram/messenger/RichMessageLayout;Ljava/lang/CharSequence;ILandroid/text/Layout$Alignment;)V

    iput-object p3, p0, Lorg/telegram/messenger/RichMessageLayout$RichButton;->text:Lorg/telegram/messenger/RichMessageLayout$Text;

    .line 32
    invoke-virtual {p3, v4}, Lorg/telegram/messenger/RichMessageLayout$Text;->setDrawAtOrigin(Z)V

    .line 33
    iput-boolean v4, p3, Lorg/telegram/messenger/RichMessageLayout$Text;->doNotInvalidateEmojiInParent:Z

    if-eqz p8, :cond_4

    .line 34
    invoke-static {p5}, Lorg/telegram/messenger/RichMessageLayout$RichButton;->getButtonIcon(Lorg/telegram/tgnet/tl/TL_keyboard$InlineButtonType;)I

    move-result p4

    :cond_4
    if-eqz p4, :cond_5

    .line 35
    sget-object p1, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/messenger/RichMessageLayout$RichButton;->iconDrawable:Landroid/graphics/drawable/Drawable;

    .line 36
    :cond_5
    invoke-virtual {p0}, Lorg/telegram/messenger/RichMessageLayout$RichButton;->getPreferredWidth()I

    move-result p1

    iput p1, p0, Lorg/telegram/messenger/RichMessageLayout$RichButton;->width:I

    .line 37
    invoke-virtual {p0}, Lorg/telegram/messenger/RichMessageLayout$RichButton;->updateColors()V

    return-void
.end method

.method public constructor <init>(Lorg/telegram/messenger/RichMessageLayout;ILorg/telegram/tgnet/tl/TL_keyboard$PageButton;Ljava/lang/Runnable;)V
    .locals 15

    move-object/from16 v4, p3

    .line 1
    iget-object v0, v4, Lorg/telegram/tgnet/tl/TL_keyboard$PageButton;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    const/16 v1, 0x10

    const/16 v2, 0xd

    invoke-static {v1, v2}, Lorg/telegram/messenger/RichMessageLayout;->setBlockFlags(II)I

    move-result v1

    move-object/from16 v2, p1

    invoke-virtual {v2, v0, v1}, Lorg/telegram/messenger/RichMessageLayout;->formatText(Lorg/telegram/tgnet/tl/TL_iv$RichText;I)Ljava/lang/CharSequence;

    move-result-object v3

    iget-object v5, v4, Lorg/telegram/tgnet/tl/TL_keyboard$PageButton;->type:Lorg/telegram/tgnet/tl/TL_keyboard$InlineButtonType;

    iget-object v6, v4, Lorg/telegram/tgnet/tl/TL_keyboard$PageButton;->style:Lorg/telegram/tgnet/tl/TL_keyboard$RichButtonStyle;

    const-class v0, Lorg/telegram/tgnet/tl/TL_keyboard$TL_inlineButtonTypeDisabled;

    invoke-static {v4, v0}, Lorg/telegram/messenger/utils/tlutils/TLKeyboardHelper;->isType(Lorg/telegram/tgnet/tl/TL_keyboard$KeyboardButtonProto;Ljava/lang/Class;)Z

    move-result v7

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v0, p0

    move-object/from16 v14, p4

    move-object v1, v2

    move/from16 v2, p2

    invoke-direct/range {v0 .. v14}, Lorg/telegram/messenger/RichMessageLayout$RichButton;-><init>(Lorg/telegram/messenger/RichMessageLayout;ILjava/lang/CharSequence;Lorg/telegram/tgnet/tl/TL_keyboard$PageButton;Lorg/telegram/tgnet/tl/TL_keyboard$InlineButtonType;Lorg/telegram/tgnet/tl/TL_keyboard$RichButtonStyle;ZZZZZZLjava/lang/Boolean;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic a(Lorg/telegram/messenger/RichMessageLayout$RichButton;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/messenger/RichMessageLayout$RichButton;->lambda$setPressed$0(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic access$3000(Lorg/telegram/messenger/RichMessageLayout$RichButton;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/messenger/RichMessageLayout$RichButton;->link:Z

    .line 2
    .line 3
    return p0
.end method

.method private drawLoading(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichButton;->pageButton:Lorg/telegram/tgnet/tl/TL_keyboard$PageButton;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichButton;->layout:Lorg/telegram/messenger/RichMessageLayout;

    .line 6
    .line 7
    invoke-static {v0}, Lorg/telegram/messenger/RichMessageLayout;->access$2400(Lorg/telegram/messenger/RichMessageLayout;)Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichButton;->layout:Lorg/telegram/messenger/RichMessageLayout;

    .line 14
    .line 15
    invoke-static {v0}, Lorg/telegram/messenger/RichMessageLayout;->access$2400(Lorg/telegram/messenger/RichMessageLayout;)Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lorg/telegram/messenger/RichMessageLayout$RichButton;->pageButton:Lorg/telegram/tgnet/tl/TL_keyboard$PageButton;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Cells/ChatMessageCell;->drawButtonProgress(Lorg/telegram/tgnet/tl/TL_keyboard$KeyboardButtonProto;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :goto_0
    invoke-virtual {p0, v0}, Lorg/telegram/messenger/RichMessageLayout$RichButton;->setLoading(Z)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lorg/telegram/messenger/RichMessageLayout$RichButton;->loadingDrawable:Lorg/telegram/ui/Components/LoadingDrawable;

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v1}, Lorg/telegram/ui/Components/LoadingDrawable;->isDisappearing()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    :cond_1
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichButton;->loadingDrawable:Lorg/telegram/ui/Components/LoadingDrawable;

    .line 46
    .line 47
    iget-object v0, v0, Lorg/telegram/ui/Components/LoadingDrawable;->strokePaint:Landroid/graphics/Paint;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget-object v1, p0, Lorg/telegram/messenger/RichMessageLayout$RichButton;->loadingRect:Landroid/graphics/RectF;

    .line 54
    .line 55
    iget v2, p0, Lorg/telegram/messenger/RichMessageLayout$RichButton;->width:I

    .line 56
    .line 57
    int-to-float v2, v2

    .line 58
    invoke-virtual {p0}, Lorg/telegram/messenger/RichMessageLayout$RichButton;->getHeight()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    int-to-float v3, v3

    .line 63
    const/4 v4, 0x0

    .line 64
    invoke-virtual {v1, v4, v4, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lorg/telegram/messenger/RichMessageLayout$RichButton;->loadingRect:Landroid/graphics/RectF;

    .line 68
    .line 69
    const/high16 v2, 0x40000000    # 2.0f

    .line 70
    .line 71
    div-float/2addr v0, v2

    .line 72
    invoke-virtual {v1, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Lorg/telegram/messenger/RichMessageLayout$RichButton;->loadingDrawable:Lorg/telegram/ui/Components/LoadingDrawable;

    .line 76
    .line 77
    invoke-virtual {p0}, Lorg/telegram/messenger/RichMessageLayout$RichButton;->getHeight()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    int-to-float v3, v3

    .line 82
    div-float/2addr v3, v2

    .line 83
    sub-float/2addr v3, v0

    .line 84
    invoke-virtual {v1, v3}, Lorg/telegram/ui/Components/LoadingDrawable;->setRadii(F)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichButton;->loadingDrawable:Lorg/telegram/ui/Components/LoadingDrawable;

    .line 88
    .line 89
    iget-object v1, p0, Lorg/telegram/messenger/RichMessageLayout$RichButton;->loadingRect:Landroid/graphics/RectF;

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/LoadingDrawable;->setBounds(Landroid/graphics/RectF;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichButton;->loadingDrawable:Lorg/telegram/ui/Components/LoadingDrawable;

    .line 95
    .line 96
    iget v1, p0, Lorg/telegram/messenger/RichMessageLayout$RichButton;->textColor:I

    .line 97
    .line 98
    const v2, 0x3d8f5c29    # 0.07f

    .line 99
    .line 100
    .line 101
    invoke-static {v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    iget v2, p0, Lorg/telegram/messenger/RichMessageLayout$RichButton;->textColor:I

    .line 106
    .line 107
    const v3, 0x3e333333    # 0.175f

    .line 108
    .line 109
    .line 110
    invoke-static {v2, v3}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    iget v4, p0, Lorg/telegram/messenger/RichMessageLayout$RichButton;->textColor:I

    .line 115
    .line 116
    invoke-static {v4, v3}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    iget v4, p0, Lorg/telegram/messenger/RichMessageLayout$RichButton;->textColor:I

    .line 121
    .line 122
    const v5, 0x3ed70a3d    # 0.42f

    .line 123
    .line 124
    .line 125
    invoke-static {v4, v5}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/telegram/ui/Components/LoadingDrawable;->setColors(IIII)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichButton;->loadingDrawable:Lorg/telegram/ui/Components/LoadingDrawable;

    .line 133
    .line 134
    const/16 v1, 0xff

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/LoadingDrawable;->setAlpha(I)V

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichButton;->loadingDrawable:Lorg/telegram/ui/Components/LoadingDrawable;

    .line 140
    .line 141
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/LoadingDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 142
    .line 143
    .line 144
    iget-object p1, p0, Lorg/telegram/messenger/RichMessageLayout$RichButton;->invalidateRunnable:Ljava/lang/Runnable;

    .line 145
    .line 146
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 147
    .line 148
    .line 149
    :cond_2
    return-void
.end method

.method private static getButtonIcon(Lorg/telegram/tgnet/tl/TL_keyboard$InlineButtonType;)I
    .locals 1

    .line 1
    instance-of v0, p0, Lorg/telegram/tgnet/tl/TL_keyboard$TL_inlineButtonTypeCopy;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget p0, Lorg/telegram/messenger/R$drawable;->mini_inline_copy_16:I

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    instance-of v0, p0, Lorg/telegram/tgnet/tl/TL_keyboard$TL_inlineButtonTypeUrlAuth;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    sget p0, Lorg/telegram/messenger/R$drawable;->mini_inline_arrow_16:I

    .line 13
    .line 14
    return p0

    .line 15
    :cond_1
    instance-of v0, p0, Lorg/telegram/tgnet/tl/TL_keyboard$TL_inlineButtonTypeUrl;

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    check-cast p0, Lorg/telegram/tgnet/tl/TL_keyboard$TL_inlineButtonTypeUrl;

    .line 20
    .line 21
    iget-object p0, p0, Lorg/telegram/tgnet/tl/TL_keyboard$TL_inlineButtonTypeUrl;->url:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {p0}, Lorg/telegram/ui/LinkManager;->isWebAppLink(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_2

    .line 28
    .line 29
    sget p0, Lorg/telegram/messenger/R$drawable;->bot_webview:I

    .line 30
    .line 31
    return p0

    .line 32
    :cond_2
    sget p0, Lorg/telegram/messenger/R$drawable;->mini_inline_arrow_16:I

    .line 33
    .line 34
    return p0

    .line 35
    :cond_3
    instance-of v0, p0, Lorg/telegram/tgnet/tl/TL_keyboard$TL_inlineButtonTypeWebView;

    .line 36
    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    sget p0, Lorg/telegram/messenger/R$drawable;->bot_webview:I

    .line 40
    .line 41
    return p0

    .line 42
    :cond_4
    instance-of v0, p0, Lorg/telegram/tgnet/tl/TL_keyboard$TL_inlineButtonTypeSwitchInline;

    .line 43
    .line 44
    if-eqz v0, :cond_5

    .line 45
    .line 46
    sget p0, Lorg/telegram/messenger/R$drawable;->mini_inline_switch_16:I

    .line 47
    .line 48
    return p0

    .line 49
    :cond_5
    instance-of v0, p0, Lorg/telegram/tgnet/tl/TL_keyboard$TL_inlineButtonTypeBuy;

    .line 50
    .line 51
    if-eqz v0, :cond_6

    .line 52
    .line 53
    sget p0, Lorg/telegram/messenger/R$drawable;->bot_card:I

    .line 54
    .line 55
    return p0

    .line 56
    :cond_6
    instance-of p0, p0, Lorg/telegram/tgnet/tl/TL_keyboard$TL_inlineButtonTypeUserProfile;

    .line 57
    .line 58
    if-eqz p0, :cond_7

    .line 59
    .line 60
    sget p0, Lorg/telegram/messenger/R$drawable;->mini_inline_profile_16:I

    .line 61
    .line 62
    return p0

    .line 63
    :cond_7
    const/4 p0, 0x0

    .line 64
    return p0
.end method

.method private getTextAvailableWidth()I
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/telegram/messenger/RichMessageLayout$RichButton;->getTextViewportRight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0}, Lorg/telegram/messenger/RichMessageLayout$RichButton;->getTextViewportLeft()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method private getTextViewportLeft()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichButton;->link:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    iget-boolean v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichButton;->inline:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lorg/telegram/messenger/RichMessageLayout$RichButton;->getPaddingLeft()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_1
    const/high16 v0, 0x41000000    # 8.0f

    .line 17
    .line 18
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
.end method

.method private getTextViewportRight()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichButton;->link:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichButton;->width:I

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    iget-boolean v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichButton;->inline:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichButton;->width:I

    .line 13
    .line 14
    invoke-virtual {p0}, Lorg/telegram/messenger/RichMessageLayout$RichButton;->getPaddingRight()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    :goto_0
    sub-int/2addr v0, v1

    .line 19
    return v0

    .line 20
    :cond_1
    iget v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichButton;->width:I

    .line 21
    .line 22
    const/high16 v1, 0x41000000    # 8.0f

    .line 23
    .line 24
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {p0}, Lorg/telegram/messenger/RichMessageLayout$RichButton;->getIconReserve()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    goto :goto_0
.end method

.method private synthetic lambda$setPressed$0(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput p1, p0, Lorg/telegram/messenger/RichMessageLayout$RichButton;->pressT:F

    .line 12
    .line 13
    iget-object p1, p0, Lorg/telegram/messenger/RichMessageLayout$RichButton;->invalidateRunnable:Ljava/lang/Runnable;

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public attach(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichButton;->text:Lorg/telegram/messenger/RichMessageLayout$Text;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/telegram/messenger/RichMessageLayout$Text;->attach(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public contains(F)Z
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichButton;->x:I

    .line 2
    .line 3
    int-to-float v1, v0

    .line 4
    cmpl-float v1, p1, v1

    .line 5
    .line 6
    if-ltz v1, :cond_0

    .line 7
    .line 8
    iget v1, p0, Lorg/telegram/messenger/RichMessageLayout$RichButton;->width:I

    .line 9
    .line 10
    add-int/2addr v0, v1

    .line 11
    int-to-float v0, v0

    .line 12
    cmpg-float p1, p1, v0

    .line 13
    .line 14
    if-gtz p1, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    return p1

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return p1
.end method

.method public detach(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichButton;->text:Lorg/telegram/messenger/RichMessageLayout$Text;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/telegram/messenger/RichMessageLayout$Text;->detach(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/telegram/messenger/RichMessageLayout$RichButton;->getPressScale()F

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 10
    .line 11
    .line 12
    const/high16 v11, 0x40000000    # 2.0f

    .line 13
    .line 14
    const/high16 v12, 0x3f800000    # 1.0f

    .line 15
    .line 16
    cmpl-float v3, v2, v12

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    iget v3, v0, Lorg/telegram/messenger/RichMessageLayout$RichButton;->width:I

    .line 21
    .line 22
    int-to-float v3, v3

    .line 23
    div-float/2addr v3, v11

    .line 24
    invoke-virtual {v0}, Lorg/telegram/messenger/RichMessageLayout$RichButton;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    int-to-float v4, v4

    .line 29
    div-float/2addr v4, v11

    .line 30
    invoke-virtual {v1, v2, v2, v3, v4}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-boolean v2, v0, Lorg/telegram/messenger/RichMessageLayout$RichButton;->link:Z

    .line 34
    .line 35
    iget-boolean v3, v0, Lorg/telegram/messenger/RichMessageLayout$RichButton;->needSaveLayer:Z

    .line 36
    .line 37
    const/4 v9, 0x0

    .line 38
    const/4 v10, 0x1

    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    if-nez v2, :cond_1

    .line 42
    .line 43
    const/4 v13, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v13, 0x0

    .line 46
    :goto_0
    if-eqz v13, :cond_2

    .line 47
    .line 48
    iget v2, v0, Lorg/telegram/messenger/RichMessageLayout$RichButton;->width:I

    .line 49
    .line 50
    int-to-float v4, v2

    .line 51
    invoke-virtual {v0}, Lorg/telegram/messenger/RichMessageLayout$RichButton;->getHeight()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    int-to-float v5, v2

    .line 56
    const/4 v6, 0x0

    .line 57
    const/4 v2, 0x0

    .line 58
    const/4 v3, 0x0

    .line 59
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    iget-object v1, v0, Lorg/telegram/messenger/RichMessageLayout$RichButton;->backgroundPaint:Landroid/graphics/Paint;

    .line 64
    .line 65
    iget-boolean v3, v0, Lorg/telegram/messenger/RichMessageLayout$RichButton;->pressed:Z

    .line 66
    .line 67
    if-eqz v3, :cond_3

    .line 68
    .line 69
    iget v3, v0, Lorg/telegram/messenger/RichMessageLayout$RichButton;->backgroundPressedColor:I

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    iget v3, v0, Lorg/telegram/messenger/RichMessageLayout$RichButton;->backgroundColor:I

    .line 73
    .line 74
    :goto_1
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 75
    .line 76
    .line 77
    if-nez v2, :cond_4

    .line 78
    .line 79
    iget v1, v0, Lorg/telegram/messenger/RichMessageLayout$RichButton;->width:I

    .line 80
    .line 81
    int-to-float v4, v1

    .line 82
    invoke-virtual {v0}, Lorg/telegram/messenger/RichMessageLayout$RichButton;->getHeight()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    int-to-float v5, v1

    .line 87
    invoke-virtual {v0}, Lorg/telegram/messenger/RichMessageLayout$RichButton;->getHeight()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    int-to-float v1, v1

    .line 92
    div-float v6, v1, v11

    .line 93
    .line 94
    invoke-virtual {v0}, Lorg/telegram/messenger/RichMessageLayout$RichButton;->getHeight()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    int-to-float v1, v1

    .line 99
    div-float v7, v1, v11

    .line 100
    .line 101
    iget-object v8, v0, Lorg/telegram/messenger/RichMessageLayout$RichButton;->backgroundPaint:Landroid/graphics/Paint;

    .line 102
    .line 103
    const/4 v2, 0x0

    .line 104
    const/4 v3, 0x0

    .line 105
    move-object/from16 v1, p1

    .line 106
    .line 107
    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 108
    .line 109
    .line 110
    :cond_4
    invoke-direct/range {p0 .. p1}, Lorg/telegram/messenger/RichMessageLayout$RichButton;->drawLoading(Landroid/graphics/Canvas;)V

    .line 111
    .line 112
    .line 113
    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 114
    .line 115
    .line 116
    invoke-direct {v0}, Lorg/telegram/messenger/RichMessageLayout$RichButton;->getTextViewportLeft()I

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    invoke-direct {v0}, Lorg/telegram/messenger/RichMessageLayout$RichButton;->getTextViewportRight()I

    .line 121
    .line 122
    .line 123
    move-result v14

    .line 124
    invoke-direct {v0}, Lorg/telegram/messenger/RichMessageLayout$RichButton;->getTextAvailableWidth()I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    invoke-virtual {v0}, Lorg/telegram/messenger/RichMessageLayout$RichButton;->getTextWidth()I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-le v2, v1, :cond_5

    .line 133
    .line 134
    const/4 v15, 0x1

    .line 135
    goto :goto_3

    .line 136
    :cond_5
    const/4 v15, 0x0

    .line 137
    :goto_3
    const/high16 v8, 0x41200000    # 10.0f

    .line 138
    .line 139
    if-eqz v15, :cond_6

    .line 140
    .line 141
    int-to-float v2, v7

    .line 142
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    neg-int v1, v1

    .line 147
    int-to-float v3, v1

    .line 148
    int-to-float v4, v14

    .line 149
    invoke-virtual {v0}, Lorg/telegram/messenger/RichMessageLayout$RichButton;->getHeight()I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    add-int/2addr v5, v1

    .line 158
    int-to-float v5, v5

    .line 159
    const/4 v6, 0x0

    .line 160
    move-object/from16 v1, p1

    .line 161
    .line 162
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    .line 163
    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_6
    move-object/from16 v1, p1

    .line 167
    .line 168
    :goto_4
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    neg-int v2, v2

    .line 173
    invoke-virtual {v0}, Lorg/telegram/messenger/RichMessageLayout$RichButton;->getHeight()I

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    add-int/2addr v4, v3

    .line 182
    invoke-virtual {v1, v7, v2, v14, v4}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 186
    .line 187
    .line 188
    iget-object v2, v0, Lorg/telegram/messenger/RichMessageLayout$RichButton;->text:Lorg/telegram/messenger/RichMessageLayout$Text;

    .line 189
    .line 190
    invoke-virtual {v2}, Lorg/telegram/messenger/RichMessageLayout$Text;->getBaseline()I

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    iget-object v3, v0, Lorg/telegram/messenger/RichMessageLayout$RichButton;->text:Lorg/telegram/messenger/RichMessageLayout$Text;

    .line 195
    .line 196
    invoke-virtual {v3}, Lorg/telegram/messenger/RichMessageLayout$Text;->getEmojiOnlyCount()I

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    if-lez v3, :cond_7

    .line 201
    .line 202
    const/4 v9, 0x1

    .line 203
    :cond_7
    if-eqz v9, :cond_8

    .line 204
    .line 205
    invoke-virtual {v0}, Lorg/telegram/messenger/RichMessageLayout$RichButton;->getTextX()F

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    iget-object v3, v0, Lorg/telegram/messenger/RichMessageLayout$RichButton;->text:Lorg/telegram/messenger/RichMessageLayout$Text;

    .line 210
    .line 211
    iget v3, v3, Lorg/telegram/messenger/RichMessageLayout$Text;->left:I

    .line 212
    .line 213
    int-to-float v3, v3

    .line 214
    sub-float/2addr v2, v3

    .line 215
    invoke-virtual {v0}, Lorg/telegram/messenger/RichMessageLayout$RichButton;->getHeight()I

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    iget-object v4, v0, Lorg/telegram/messenger/RichMessageLayout$RichButton;->text:Lorg/telegram/messenger/RichMessageLayout$Text;

    .line 220
    .line 221
    invoke-virtual {v4}, Lorg/telegram/messenger/RichMessageLayout$Text;->getHeight()I

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    sub-int/2addr v3, v4

    .line 226
    int-to-float v3, v3

    .line 227
    div-float/2addr v3, v11

    .line 228
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 229
    .line 230
    .line 231
    goto :goto_5

    .line 232
    :cond_8
    if-lez v2, :cond_a

    .line 233
    .line 234
    iget-boolean v3, v0, Lorg/telegram/messenger/RichMessageLayout$RichButton;->inline:Z

    .line 235
    .line 236
    if-eqz v3, :cond_9

    .line 237
    .line 238
    invoke-virtual {v0}, Lorg/telegram/messenger/RichMessageLayout$RichButton;->getHeight()I

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    mul-int/lit8 v3, v3, 0x2b

    .line 243
    .line 244
    div-int/lit8 v3, v3, 0x38

    .line 245
    .line 246
    invoke-virtual {v0}, Lorg/telegram/messenger/RichMessageLayout$RichButton;->getTextX()F

    .line 247
    .line 248
    .line 249
    move-result v4

    .line 250
    iget-object v5, v0, Lorg/telegram/messenger/RichMessageLayout$RichButton;->text:Lorg/telegram/messenger/RichMessageLayout$Text;

    .line 251
    .line 252
    iget v5, v5, Lorg/telegram/messenger/RichMessageLayout$Text;->left:I

    .line 253
    .line 254
    int-to-float v5, v5

    .line 255
    sub-float/2addr v4, v5

    .line 256
    neg-int v2, v2

    .line 257
    add-int/2addr v2, v3

    .line 258
    int-to-float v2, v2

    .line 259
    invoke-virtual {v1, v4, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 260
    .line 261
    .line 262
    goto :goto_5

    .line 263
    :cond_9
    invoke-virtual {v0}, Lorg/telegram/messenger/RichMessageLayout$RichButton;->getHeight()I

    .line 264
    .line 265
    .line 266
    move-result v3

    .line 267
    mul-int/lit8 v3, v3, 0x41

    .line 268
    .line 269
    div-int/lit8 v3, v3, 0x66

    .line 270
    .line 271
    invoke-virtual {v0}, Lorg/telegram/messenger/RichMessageLayout$RichButton;->getTextX()F

    .line 272
    .line 273
    .line 274
    move-result v4

    .line 275
    iget-object v5, v0, Lorg/telegram/messenger/RichMessageLayout$RichButton;->text:Lorg/telegram/messenger/RichMessageLayout$Text;

    .line 276
    .line 277
    iget v5, v5, Lorg/telegram/messenger/RichMessageLayout$Text;->left:I

    .line 278
    .line 279
    int-to-float v5, v5

    .line 280
    sub-float/2addr v4, v5

    .line 281
    neg-int v2, v2

    .line 282
    add-int/2addr v2, v3

    .line 283
    int-to-float v2, v2

    .line 284
    invoke-virtual {v1, v4, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 285
    .line 286
    .line 287
    goto :goto_5

    .line 288
    :cond_a
    invoke-virtual {v0}, Lorg/telegram/messenger/RichMessageLayout$RichButton;->getTextX()F

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    iget-object v3, v0, Lorg/telegram/messenger/RichMessageLayout$RichButton;->text:Lorg/telegram/messenger/RichMessageLayout$Text;

    .line 293
    .line 294
    iget v3, v3, Lorg/telegram/messenger/RichMessageLayout$Text;->left:I

    .line 295
    .line 296
    int-to-float v3, v3

    .line 297
    sub-float/2addr v2, v3

    .line 298
    invoke-virtual {v0}, Lorg/telegram/messenger/RichMessageLayout$RichButton;->getHeight()I

    .line 299
    .line 300
    .line 301
    move-result v3

    .line 302
    iget-object v4, v0, Lorg/telegram/messenger/RichMessageLayout$RichButton;->text:Lorg/telegram/messenger/RichMessageLayout$Text;

    .line 303
    .line 304
    invoke-virtual {v4}, Lorg/telegram/messenger/RichMessageLayout$Text;->getHeight()I

    .line 305
    .line 306
    .line 307
    move-result v4

    .line 308
    sub-int/2addr v3, v4

    .line 309
    int-to-float v3, v3

    .line 310
    div-float/2addr v3, v11

    .line 311
    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 312
    .line 313
    .line 314
    move-result v4

    .line 315
    int-to-float v4, v4

    .line 316
    sub-float/2addr v3, v4

    .line 317
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 318
    .line 319
    .line 320
    :goto_5
    iget-object v2, v0, Lorg/telegram/messenger/RichMessageLayout$RichButton;->text:Lorg/telegram/messenger/RichMessageLayout$Text;

    .line 321
    .line 322
    invoke-virtual {v2, v1}, Lorg/telegram/messenger/RichMessageLayout$Text;->draw(Landroid/graphics/Canvas;)V

    .line 323
    .line 324
    .line 325
    iget-object v2, v0, Lorg/telegram/messenger/RichMessageLayout$RichButton;->layout:Lorg/telegram/messenger/RichMessageLayout;

    .line 326
    .line 327
    invoke-virtual {v2}, Lorg/telegram/messenger/RichMessageLayout;->isOverlayActive()Z

    .line 328
    .line 329
    .line 330
    move-result v2

    .line 331
    const/4 v3, 0x0

    .line 332
    if-eqz v2, :cond_10

    .line 333
    .line 334
    if-eqz v9, :cond_b

    .line 335
    .line 336
    const/4 v2, 0x0

    .line 337
    goto :goto_6

    .line 338
    :cond_b
    iget-boolean v2, v0, Lorg/telegram/messenger/RichMessageLayout$RichButton;->link:Z

    .line 339
    .line 340
    if-eqz v2, :cond_c

    .line 341
    .line 342
    const v2, 0x3f28f5c3    # 0.66f

    .line 343
    .line 344
    .line 345
    goto :goto_6

    .line 346
    :cond_c
    const/high16 v2, 0x40000000    # 2.0f

    .line 347
    .line 348
    :goto_6
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 349
    .line 350
    .line 351
    move-result v2

    .line 352
    int-to-float v2, v2

    .line 353
    invoke-virtual {v1, v3, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 354
    .line 355
    .line 356
    iget-boolean v2, v0, Lorg/telegram/messenger/RichMessageLayout$RichButton;->link:Z

    .line 357
    .line 358
    if-eqz v2, :cond_f

    .line 359
    .line 360
    iget-object v2, v0, Lorg/telegram/messenger/RichMessageLayout$RichButton;->text:Lorg/telegram/messenger/RichMessageLayout$Text;

    .line 361
    .line 362
    iget-object v2, v2, Lorg/telegram/messenger/RichMessageLayout$Text;->layout:Landroid/text/StaticLayout;

    .line 363
    .line 364
    invoke-virtual {v2}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    iget v2, v2, Landroid/text/TextPaint;->linkColor:I

    .line 369
    .line 370
    iget v4, v0, Lorg/telegram/messenger/RichMessageLayout$RichButton;->lastLinkColorFilterColor:I

    .line 371
    .line 372
    if-ne v4, v2, :cond_d

    .line 373
    .line 374
    iget-object v4, v0, Lorg/telegram/messenger/RichMessageLayout$RichButton;->linkColorFilter:Landroid/graphics/ColorFilter;

    .line 375
    .line 376
    if-nez v4, :cond_e

    .line 377
    .line 378
    :cond_d
    iput v2, v0, Lorg/telegram/messenger/RichMessageLayout$RichButton;->lastLinkColorFilterColor:I

    .line 379
    .line 380
    new-instance v4, Landroid/graphics/PorterDuffColorFilter;

    .line 381
    .line 382
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 383
    .line 384
    invoke-direct {v4, v2, v5}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 385
    .line 386
    .line 387
    iput-object v4, v0, Lorg/telegram/messenger/RichMessageLayout$RichButton;->linkColorFilter:Landroid/graphics/ColorFilter;

    .line 388
    .line 389
    :cond_e
    iget-object v2, v0, Lorg/telegram/messenger/RichMessageLayout$RichButton;->text:Lorg/telegram/messenger/RichMessageLayout$Text;

    .line 390
    .line 391
    iget-object v4, v2, Lorg/telegram/messenger/RichMessageLayout$Text;->layout:Landroid/text/StaticLayout;

    .line 392
    .line 393
    const/4 v5, 0x0

    .line 394
    iget-object v3, v2, Lorg/telegram/messenger/RichMessageLayout$Text;->animatedEmojiStack:Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;

    .line 395
    .line 396
    iget-object v2, v2, Lorg/telegram/messenger/RichMessageLayout$Text;->spoilers:Ljava/util/List;

    .line 397
    .line 398
    const/high16 v9, 0x3f800000    # 1.0f

    .line 399
    .line 400
    iget-object v10, v0, Lorg/telegram/messenger/RichMessageLayout$RichButton;->linkColorFilter:Landroid/graphics/ColorFilter;

    .line 401
    .line 402
    move-object v5, v2

    .line 403
    move-object v2, v4

    .line 404
    const/4 v6, 0x0

    .line 405
    const/4 v4, 0x0

    .line 406
    const/4 v7, 0x0

    .line 407
    const/4 v6, 0x0

    .line 408
    const/4 v8, 0x0

    .line 409
    const/4 v7, 0x0

    .line 410
    const/16 v16, 0x0

    .line 411
    .line 412
    const/4 v8, 0x0

    .line 413
    const/4 v11, 0x0

    .line 414
    const/high16 v17, 0x40000000    # 2.0f

    .line 415
    .line 416
    invoke-static/range {v1 .. v10}, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->drawAnimatedEmojis(Landroid/graphics/Canvas;Landroid/text/Layout;Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;FLjava/util/List;FFFFLandroid/graphics/ColorFilter;)V

    .line 417
    .line 418
    .line 419
    move-object/from16 v1, p1

    .line 420
    .line 421
    goto :goto_7

    .line 422
    :cond_f
    const/4 v11, 0x0

    .line 423
    const/high16 v17, 0x40000000    # 2.0f

    .line 424
    .line 425
    iget-object v1, v0, Lorg/telegram/messenger/RichMessageLayout$RichButton;->text:Lorg/telegram/messenger/RichMessageLayout$Text;

    .line 426
    .line 427
    iget-object v2, v1, Lorg/telegram/messenger/RichMessageLayout$Text;->layout:Landroid/text/StaticLayout;

    .line 428
    .line 429
    iget-object v3, v1, Lorg/telegram/messenger/RichMessageLayout$Text;->animatedEmojiStack:Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;

    .line 430
    .line 431
    iget-object v5, v1, Lorg/telegram/messenger/RichMessageLayout$Text;->spoilers:Ljava/util/List;

    .line 432
    .line 433
    const/high16 v9, 0x3f800000    # 1.0f

    .line 434
    .line 435
    iget-object v10, v0, Lorg/telegram/messenger/RichMessageLayout$RichButton;->textColorFilter:Landroid/graphics/ColorFilter;

    .line 436
    .line 437
    const/4 v4, 0x0

    .line 438
    const/4 v6, 0x0

    .line 439
    const/4 v7, 0x0

    .line 440
    const/4 v8, 0x0

    .line 441
    move-object/from16 v1, p1

    .line 442
    .line 443
    invoke-static/range {v1 .. v10}, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->drawAnimatedEmojis(Landroid/graphics/Canvas;Landroid/text/Layout;Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;FLjava/util/List;FFFFLandroid/graphics/ColorFilter;)V

    .line 444
    .line 445
    .line 446
    goto :goto_7

    .line 447
    :cond_10
    const/4 v11, 0x0

    .line 448
    const/high16 v17, 0x40000000    # 2.0f

    .line 449
    .line 450
    :goto_7
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 451
    .line 452
    .line 453
    if-eqz v15, :cond_11

    .line 454
    .line 455
    iget-object v2, v0, Lorg/telegram/messenger/RichMessageLayout$RichButton;->textFadeRect:Landroid/graphics/RectF;

    .line 456
    .line 457
    const/high16 v3, 0x41000000    # 8.0f

    .line 458
    .line 459
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 460
    .line 461
    .line 462
    move-result v3

    .line 463
    sub-int v3, v14, v3

    .line 464
    .line 465
    int-to-float v3, v3

    .line 466
    int-to-float v4, v14

    .line 467
    invoke-virtual {v0}, Lorg/telegram/messenger/RichMessageLayout$RichButton;->getHeight()I

    .line 468
    .line 469
    .line 470
    move-result v5

    .line 471
    int-to-float v5, v5

    .line 472
    invoke-virtual {v2, v3, v11, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 473
    .line 474
    .line 475
    iget-object v2, v0, Lorg/telegram/messenger/RichMessageLayout$RichButton;->layout:Lorg/telegram/messenger/RichMessageLayout;

    .line 476
    .line 477
    iget-object v2, v2, Lorg/telegram/messenger/RichMessageLayout;->clip:Lorg/telegram/ui/GradientClip;

    .line 478
    .line 479
    iget-object v3, v0, Lorg/telegram/messenger/RichMessageLayout$RichButton;->textFadeRect:Landroid/graphics/RectF;

    .line 480
    .line 481
    const/4 v4, 0x2

    .line 482
    invoke-virtual {v2, v1, v3, v4, v12}, Lorg/telegram/ui/GradientClip;->draw(Landroid/graphics/Canvas;Landroid/graphics/RectF;IF)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 486
    .line 487
    .line 488
    :cond_11
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 489
    .line 490
    .line 491
    iget-object v2, v0, Lorg/telegram/messenger/RichMessageLayout$RichButton;->iconDrawable:Landroid/graphics/drawable/Drawable;

    .line 492
    .line 493
    if-eqz v2, :cond_13

    .line 494
    .line 495
    iget v3, v0, Lorg/telegram/messenger/RichMessageLayout$RichButton;->width:I

    .line 496
    .line 497
    const v4, 0x414547ae    # 12.33f

    .line 498
    .line 499
    .line 500
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 501
    .line 502
    .line 503
    move-result v4

    .line 504
    sub-int/2addr v3, v4

    .line 505
    int-to-float v3, v3

    .line 506
    iget-boolean v4, v0, Lorg/telegram/messenger/RichMessageLayout$RichButton;->inline:Z

    .line 507
    .line 508
    if-eqz v4, :cond_12

    .line 509
    .line 510
    const v4, 0x411547ae    # 9.33f

    .line 511
    .line 512
    .line 513
    goto :goto_8

    .line 514
    :cond_12
    const v4, 0x413a8f5c    # 11.66f

    .line 515
    .line 516
    .line 517
    :goto_8
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 518
    .line 519
    .line 520
    move-result v4

    .line 521
    int-to-float v4, v4

    .line 522
    const/16 v5, 0x11

    .line 523
    .line 524
    invoke-static {v2, v3, v4, v5}, Lorg/telegram/messenger/utils/DrawableUtils;->setBounds(Landroid/graphics/drawable/Drawable;FFI)V

    .line 525
    .line 526
    .line 527
    iget-object v2, v0, Lorg/telegram/messenger/RichMessageLayout$RichButton;->iconDrawable:Landroid/graphics/drawable/Drawable;

    .line 528
    .line 529
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 530
    .line 531
    .line 532
    :cond_13
    if-eqz v13, :cond_15

    .line 533
    .line 534
    sget-object v8, Lorg/telegram/messenger/RichMessageLayout$RichButton;->SRC_OUT_PAINT:Landroid/graphics/Paint;

    .line 535
    .line 536
    iget-boolean v2, v0, Lorg/telegram/messenger/RichMessageLayout$RichButton;->pressed:Z

    .line 537
    .line 538
    if-eqz v2, :cond_14

    .line 539
    .line 540
    iget v2, v0, Lorg/telegram/messenger/RichMessageLayout$RichButton;->backgroundPressedColor:I

    .line 541
    .line 542
    goto :goto_9

    .line 543
    :cond_14
    iget v2, v0, Lorg/telegram/messenger/RichMessageLayout$RichButton;->backgroundColor:I

    .line 544
    .line 545
    :goto_9
    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 546
    .line 547
    .line 548
    iget v2, v0, Lorg/telegram/messenger/RichMessageLayout$RichButton;->width:I

    .line 549
    .line 550
    int-to-float v4, v2

    .line 551
    invoke-virtual {v0}, Lorg/telegram/messenger/RichMessageLayout$RichButton;->getHeight()I

    .line 552
    .line 553
    .line 554
    move-result v2

    .line 555
    int-to-float v5, v2

    .line 556
    invoke-virtual {v0}, Lorg/telegram/messenger/RichMessageLayout$RichButton;->getHeight()I

    .line 557
    .line 558
    .line 559
    move-result v2

    .line 560
    int-to-float v2, v2

    .line 561
    div-float v6, v2, v17

    .line 562
    .line 563
    invoke-virtual {v0}, Lorg/telegram/messenger/RichMessageLayout$RichButton;->getHeight()I

    .line 564
    .line 565
    .line 566
    move-result v2

    .line 567
    int-to-float v2, v2

    .line 568
    div-float v7, v2, v17

    .line 569
    .line 570
    const/4 v2, 0x0

    .line 571
    const/4 v3, 0x0

    .line 572
    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 573
    .line 574
    .line 575
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 576
    .line 577
    .line 578
    invoke-direct/range {p0 .. p1}, Lorg/telegram/messenger/RichMessageLayout$RichButton;->drawLoading(Landroid/graphics/Canvas;)V

    .line 579
    .line 580
    .line 581
    :cond_15
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 582
    .line 583
    .line 584
    return-void
.end method

.method public getHeight()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichButton;->inline:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichButton;->layout:Lorg/telegram/messenger/RichMessageLayout;

    .line 6
    .line 7
    invoke-static {v0}, Lorg/telegram/messenger/RichMessageLayout;->access$2300(Lorg/telegram/messenger/RichMessageLayout;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    int-to-float v0, v0

    .line 12
    const v1, 0x3f955550

    .line 13
    .line 14
    .line 15
    mul-float v0, v0, v1

    .line 16
    .line 17
    :goto_0
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    :cond_0
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichButton;->layout:Lorg/telegram/messenger/RichMessageLayout;

    .line 23
    .line 24
    invoke-static {v0}, Lorg/telegram/messenger/RichMessageLayout;->access$2300(Lorg/telegram/messenger/RichMessageLayout;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    add-int/lit8 v0, v0, 0x12

    .line 29
    .line 30
    int-to-float v0, v0

    .line 31
    goto :goto_0
.end method

.method public getIconReserve()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichButton;->iconDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const v0, 0x414547ae    # 12.33f

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const v1, 0x413a8f5c    # 11.66f

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    div-int/lit8 v1, v1, 0x2

    .line 20
    .line 21
    add-int/2addr v1, v0

    .line 22
    return v1

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public getMinWidth()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/telegram/messenger/RichMessageLayout$RichButton;->getPreferredWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lorg/telegram/messenger/RichMessageLayout$RichButton;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Lorg/telegram/messenger/RichMessageLayout$RichButton;->getIconReserve()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    add-int/2addr v2, v1

    .line 14
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public getPaddingLeft()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichButton;->link:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    iget-boolean v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichButton;->emojiFirst:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-boolean v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichButton;->inline:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const/high16 v0, 0x40800000    # 4.0f

    .line 16
    .line 17
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    :cond_1
    iget-boolean v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichButton;->inline:Z

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    const/high16 v0, 0x40e00000    # 7.0f

    .line 27
    .line 28
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    return v0

    .line 33
    :cond_2
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichButton;->iconDrawable:Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    const/high16 v0, 0x41d00000    # 26.0f

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    const/high16 v0, 0x41a00000    # 20.0f

    .line 41
    .line 42
    :goto_0
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    return v0
.end method

.method public getPaddingRight()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichButton;->link:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-boolean v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichButton;->emojiLast:Z

    .line 8
    .line 9
    const/16 v2, 0xe

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-boolean v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichButton;->inline:Z

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichButton;->iconDrawable:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const/16 v1, 0xe

    .line 22
    .line 23
    :cond_1
    add-int/lit8 v1, v1, 0x4

    .line 24
    .line 25
    int-to-float v0, v1

    .line 26
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    return v0

    .line 31
    :cond_2
    iget-boolean v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichButton;->inline:Z

    .line 32
    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichButton;->iconDrawable:Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    const/16 v1, 0xe

    .line 40
    .line 41
    :cond_3
    add-int/lit8 v1, v1, 0x7

    .line 42
    .line 43
    int-to-float v0, v1

    .line 44
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    return v0

    .line 49
    :cond_4
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichButton;->iconDrawable:Landroid/graphics/drawable/Drawable;

    .line 50
    .line 51
    if-eqz v0, :cond_5

    .line 52
    .line 53
    const/high16 v0, 0x41d00000    # 26.0f

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_5
    const/high16 v0, 0x41a00000    # 20.0f

    .line 57
    .line 58
    :goto_0
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    return v0
.end method

.method public getPreferredWidth()I
    .locals 3

    .line 1
    iget v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichButton;->maxWidth:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/telegram/messenger/RichMessageLayout$RichButton;->getTextWidth()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Lorg/telegram/messenger/RichMessageLayout$RichButton;->getPaddingLeft()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    add-int/2addr v2, v1

    .line 12
    invoke-virtual {p0}, Lorg/telegram/messenger/RichMessageLayout$RichButton;->getPaddingRight()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    add-int/2addr v1, v2

    .line 17
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method public getPressScale()F
    .locals 4

    .line 1
    iget-boolean v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichButton;->pressed:Z

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichButton;->pressT:F

    .line 8
    .line 9
    cmpl-float v2, v0, v1

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    const/high16 v2, 0x447a0000    # 1000.0f

    .line 14
    .line 15
    sget v3, Lorg/telegram/messenger/AndroidUtilities;->screenRefreshRate:F

    .line 16
    .line 17
    div-float/2addr v2, v3

    .line 18
    const/high16 v3, 0x42200000    # 40.0f

    .line 19
    .line 20
    invoke-static {v3, v2}, Ljava/lang/Math;->min(FF)F

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/high16 v3, 0x42c80000    # 100.0f

    .line 25
    .line 26
    div-float/2addr v2, v3

    .line 27
    add-float/2addr v2, v0

    .line 28
    iput v2, p0, Lorg/telegram/messenger/RichMessageLayout$RichButton;->pressT:F

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-static {v2, v1, v0}, Lorg/telegram/messenger/Utilities;->clamp(FFF)F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichButton;->pressT:F

    .line 36
    .line 37
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichButton;->invalidateRunnable:Ljava/lang/Runnable;

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-boolean v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichButton;->inline:Z

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    const v0, 0x3db851ec    # 0.09f

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const v0, 0x3d23d70a    # 0.04f

    .line 51
    .line 52
    .line 53
    :goto_0
    sub-float v2, v1, v0

    .line 54
    .line 55
    iget v3, p0, Lorg/telegram/messenger/RichMessageLayout$RichButton;->pressT:F

    .line 56
    .line 57
    invoke-static {v1, v3, v0, v2}, Ld8/e;->x(FFFF)F

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    return v0
.end method

.method public getTextWidth()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichButton;->text:Lorg/telegram/messenger/RichMessageLayout$Text;

    .line 2
    .line 3
    iget v1, v0, Lorg/telegram/messenger/RichMessageLayout$Text;->right:I

    .line 4
    .line 5
    iget v0, v0, Lorg/telegram/messenger/RichMessageLayout$Text;->left:I

    .line 6
    .line 7
    sub-int/2addr v1, v0

    .line 8
    return v1
.end method

.method public getTextX()F
    .locals 3

    .line 1
    iget-boolean v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichButton;->inline:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/telegram/messenger/RichMessageLayout$RichButton;->getPaddingLeft()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-float v0, v0

    .line 10
    return v0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/messenger/RichMessageLayout$RichButton;->getTextWidth()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-direct {p0}, Lorg/telegram/messenger/RichMessageLayout$RichButton;->getTextAvailableWidth()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-le v0, v1, :cond_1

    .line 20
    .line 21
    invoke-direct {p0}, Lorg/telegram/messenger/RichMessageLayout$RichButton;->getTextViewportLeft()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    int-to-float v0, v0

    .line 26
    return v0

    .line 27
    :cond_1
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichButton;->iconDrawable:Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    const/high16 v1, 0x40000000    # 2.0f

    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    iget v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichButton;->width:I

    .line 34
    .line 35
    invoke-virtual {p0}, Lorg/telegram/messenger/RichMessageLayout$RichButton;->getTextWidth()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    sub-int/2addr v0, v2

    .line 40
    int-to-float v0, v0

    .line 41
    div-float/2addr v0, v1

    .line 42
    return v0

    .line 43
    :cond_2
    iget v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichButton;->width:I

    .line 44
    .line 45
    invoke-virtual {p0}, Lorg/telegram/messenger/RichMessageLayout$RichButton;->getTextWidth()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    sub-int/2addr v0, v2

    .line 50
    int-to-float v0, v0

    .line 51
    div-float/2addr v0, v1

    .line 52
    iget v1, p0, Lorg/telegram/messenger/RichMessageLayout$RichButton;->width:I

    .line 53
    .line 54
    invoke-virtual {p0}, Lorg/telegram/messenger/RichMessageLayout$RichButton;->getIconReserve()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    sub-int/2addr v1, v2

    .line 59
    invoke-virtual {p0}, Lorg/telegram/messenger/RichMessageLayout$RichButton;->getTextWidth()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    sub-int/2addr v1, v2

    .line 64
    int-to-float v1, v1

    .line 65
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    const/high16 v1, 0x41000000    # 8.0f

    .line 70
    .line 71
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    int-to-float v1, v1

    .line 76
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    return v0
.end method

.method public isLoading()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichButton;->loading:Z

    .line 2
    .line 3
    return v0
.end method

.method public setLoading(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichButton;->loading:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lorg/telegram/messenger/RichMessageLayout$RichButton;->loading:Z

    .line 7
    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    iget-object p1, p0, Lorg/telegram/messenger/RichMessageLayout$RichButton;->loadingDrawable:Lorg/telegram/ui/Components/LoadingDrawable;

    .line 11
    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    new-instance p1, Lorg/telegram/ui/Components/LoadingDrawable;

    .line 15
    .line 16
    invoke-direct {p1}, Lorg/telegram/ui/Components/LoadingDrawable;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lorg/telegram/messenger/RichMessageLayout$RichButton;->loadingDrawable:Lorg/telegram/ui/Components/LoadingDrawable;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/LoadingDrawable;->setAppearByGradient(Z)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lorg/telegram/messenger/RichMessageLayout$RichButton;->loadingDrawable:Lorg/telegram/ui/Components/LoadingDrawable;

    .line 26
    .line 27
    iget-object p1, p1, Lorg/telegram/ui/Components/LoadingDrawable;->strokePaint:Landroid/graphics/Paint;

    .line 28
    .line 29
    const/high16 v0, 0x3fa00000    # 1.25f

    .line 30
    .line 31
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {p1}, Lorg/telegram/ui/Components/LoadingDrawable;->reset()V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lorg/telegram/messenger/RichMessageLayout$RichButton;->loadingDrawable:Lorg/telegram/ui/Components/LoadingDrawable;

    .line 43
    .line 44
    invoke-virtual {p1}, Lorg/telegram/ui/Components/LoadingDrawable;->resetDisappear()V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    iget-object p1, p0, Lorg/telegram/messenger/RichMessageLayout$RichButton;->loadingDrawable:Lorg/telegram/ui/Components/LoadingDrawable;

    .line 49
    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    invoke-virtual {p1}, Lorg/telegram/ui/Components/LoadingDrawable;->disappear()V

    .line 53
    .line 54
    .line 55
    :cond_3
    :goto_0
    iget-object p1, p0, Lorg/telegram/messenger/RichMessageLayout$RichButton;->invalidateRunnable:Ljava/lang/Runnable;

    .line 56
    .line 57
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public setPressed(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichButton;->pressed:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    iput-boolean p1, p0, Lorg/telegram/messenger/RichMessageLayout$RichButton;->pressed:Z

    .line 7
    .line 8
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichButton;->invalidateRunnable:Ljava/lang/Runnable;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 11
    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget-object p1, p0, Lorg/telegram/messenger/RichMessageLayout$RichButton;->pressAnimator:Landroid/animation/ValueAnimator;

    .line 16
    .line 17
    if-eqz p1, :cond_4

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/animation/Animator;->removeAllListeners()V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lorg/telegram/messenger/RichMessageLayout$RichButton;->pressAnimator:Landroid/animation/ValueAnimator;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    iput-object p1, p0, Lorg/telegram/messenger/RichMessageLayout$RichButton;->pressAnimator:Landroid/animation/ValueAnimator;

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iget p1, p0, Lorg/telegram/messenger/RichMessageLayout$RichButton;->pressT:F

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    cmpl-float v1, p1, v0

    .line 35
    .line 36
    if-eqz v1, :cond_4

    .line 37
    .line 38
    const/4 v1, 0x2

    .line 39
    new-array v1, v1, [F

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    aput p1, v1, v2

    .line 43
    .line 44
    const/4 p1, 0x1

    .line 45
    aput v0, v1, p1

    .line 46
    .line 47
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichButton;->pressAnimator:Landroid/animation/ValueAnimator;

    .line 52
    .line 53
    new-instance v1, Lorg/telegram/messenger/n;

    .line 54
    .line 55
    invoke-direct {v1, p0, p1}, Lorg/telegram/messenger/n;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lorg/telegram/messenger/RichMessageLayout$RichButton;->pressAnimator:Landroid/animation/ValueAnimator;

    .line 62
    .line 63
    new-instance v0, Lorg/telegram/messenger/RichMessageLayout$RichButton$1;

    .line 64
    .line 65
    invoke-direct {v0, p0}, Lorg/telegram/messenger/RichMessageLayout$RichButton$1;-><init>(Lorg/telegram/messenger/RichMessageLayout$RichButton;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lorg/telegram/messenger/RichMessageLayout$RichButton;->pressAnimator:Landroid/animation/ValueAnimator;

    .line 72
    .line 73
    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    .line 74
    .line 75
    iget-boolean v1, p0, Lorg/telegram/messenger/RichMessageLayout$RichButton;->inline:Z

    .line 76
    .line 77
    if-eqz v1, :cond_2

    .line 78
    .line 79
    const/high16 v1, 0x40600000    # 3.5f

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    const/high16 v1, 0x40000000    # 2.0f

    .line 83
    .line 84
    :goto_0
    invoke-direct {v0, v1}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lorg/telegram/messenger/RichMessageLayout$RichButton;->pressAnimator:Landroid/animation/ValueAnimator;

    .line 91
    .line 92
    iget-boolean v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichButton;->inline:Z

    .line 93
    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    const-wide/16 v0, 0x1a4

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    const-wide/16 v0, 0x15e

    .line 100
    .line 101
    :goto_1
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Lorg/telegram/messenger/RichMessageLayout$RichButton;->pressAnimator:Landroid/animation/ValueAnimator;

    .line 105
    .line 106
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 107
    .line 108
    .line 109
    :cond_4
    :goto_2
    return-void
.end method

.method public setTextColorKey(I)V
    .locals 3

    .line 1
    iput p1, p0, Lorg/telegram/messenger/RichMessageLayout$RichButton;->textColorKey:I

    .line 2
    .line 3
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichButton;->layout:Lorg/telegram/messenger/RichMessageLayout;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lorg/telegram/messenger/RichMessageLayout;->access$600(Lorg/telegram/messenger/RichMessageLayout;I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-boolean v1, p0, Lorg/telegram/messenger/RichMessageLayout$RichButton;->isDisabled:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/high16 v1, 0x3f000000    # 0.5f

    .line 14
    .line 15
    invoke-static {v0, v1}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    :cond_0
    iget v1, p0, Lorg/telegram/messenger/RichMessageLayout$RichButton;->textColor:I

    .line 20
    .line 21
    if-ne v0, v1, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Lorg/telegram/messenger/RichMessageLayout$RichButton;->textColorFilter:Landroid/graphics/ColorFilter;

    .line 24
    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    :cond_1
    iput v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichButton;->textColor:I

    .line 28
    .line 29
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 30
    .line 31
    iget v1, p0, Lorg/telegram/messenger/RichMessageLayout$RichButton;->textColor:I

    .line 32
    .line 33
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 34
    .line 35
    invoke-direct {v0, v1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichButton;->textColorFilter:Landroid/graphics/ColorFilter;

    .line 39
    .line 40
    :cond_2
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichButton;->colorSpan:Lorg/telegram/ui/Components/ForegroundColorSpanThemable;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/ForegroundColorSpanThemable;->setColorKey(I)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lorg/telegram/messenger/RichMessageLayout$RichButton;->invalidateRunnable:Ljava/lang/Runnable;

    .line 46
    .line 47
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lorg/telegram/messenger/RichMessageLayout$RichButton;->iconDrawable:Landroid/graphics/drawable/Drawable;

    .line 51
    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 55
    .line 56
    iget v1, p0, Lorg/telegram/messenger/RichMessageLayout$RichButton;->textColor:I

    .line 57
    .line 58
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 59
    .line 60
    invoke-direct {v0, v1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    return-void
.end method

.method public updateColors()V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichButton;->layout:Lorg/telegram/messenger/RichMessageLayout;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/telegram/messenger/RichMessageLayout;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;->isDark()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->isCurrentThemeDark()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    :goto_0
    iget-boolean v1, p0, Lorg/telegram/messenger/RichMessageLayout$RichButton;->out:Z

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichButton;->layout:Lorg/telegram/messenger/RichMessageLayout;

    .line 25
    .line 26
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outBubbleGradient1:I

    .line 27
    .line 28
    invoke-static {v0, v1}, Lorg/telegram/messenger/RichMessageLayout;->access$600(Lorg/telegram/messenger/RichMessageLayout;I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object v1, p0, Lorg/telegram/messenger/RichMessageLayout$RichButton;->layout:Lorg/telegram/messenger/RichMessageLayout;

    .line 33
    .line 34
    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outBubbleGradient2:I

    .line 35
    .line 36
    invoke-static {v1, v4}, Lorg/telegram/messenger/RichMessageLayout;->access$600(Lorg/telegram/messenger/RichMessageLayout;I)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    iget-object v4, p0, Lorg/telegram/messenger/RichMessageLayout$RichButton;->layout:Lorg/telegram/messenger/RichMessageLayout;

    .line 41
    .line 42
    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outBubbleGradient3:I

    .line 43
    .line 44
    invoke-static {v4, v5}, Lorg/telegram/messenger/RichMessageLayout;->access$600(Lorg/telegram/messenger/RichMessageLayout;I)I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    if-nez v1, :cond_1

    .line 51
    .line 52
    if-eqz v4, :cond_2

    .line 53
    .line 54
    :cond_1
    const/4 v0, 0x1

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    const/4 v0, 0x0

    .line 57
    :goto_1
    iget-object v1, p0, Lorg/telegram/messenger/RichMessageLayout$RichButton;->styleKeys:Lorg/telegram/ui/ActionBar/Theme$IvButtonColors;

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    sget-object v4, Lorg/telegram/ui/ActionBar/Theme$IvButtonColors;->PRIMARY:Lorg/telegram/ui/ActionBar/Theme$IvButtonColors;

    .line 62
    .line 63
    if-eq v1, v4, :cond_3

    .line 64
    .line 65
    sget-object v1, Lorg/telegram/ui/ActionBar/Theme$IvButtonColors;->DEFAULT:Lorg/telegram/ui/ActionBar/Theme$IvButtonColors;

    .line 66
    .line 67
    :cond_3
    iget-boolean v4, p0, Lorg/telegram/messenger/RichMessageLayout$RichButton;->out:Z

    .line 68
    .line 69
    invoke-virtual {v1, v4}, Lorg/telegram/ui/ActionBar/Theme$IvButtonColors;->getBackgroundKey(Z)I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    iget-boolean v5, p0, Lorg/telegram/messenger/RichMessageLayout$RichButton;->out:Z

    .line 74
    .line 75
    invoke-virtual {v1, v5}, Lorg/telegram/ui/ActionBar/Theme$IvButtonColors;->getBackgroundPressedKey(Z)I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    iget-boolean v6, p0, Lorg/telegram/messenger/RichMessageLayout$RichButton;->out:Z

    .line 80
    .line 81
    invoke-virtual {v1, v6}, Lorg/telegram/ui/ActionBar/Theme$IvButtonColors;->getTextKey(Z)I

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    iget-object v7, p0, Lorg/telegram/messenger/RichMessageLayout$RichButton;->layout:Lorg/telegram/messenger/RichMessageLayout;

    .line 86
    .line 87
    invoke-static {v7, v6}, Lorg/telegram/messenger/RichMessageLayout;->access$600(Lorg/telegram/messenger/RichMessageLayout;I)I

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    iput-boolean v3, p0, Lorg/telegram/messenger/RichMessageLayout$RichButton;->needSaveLayer:Z

    .line 92
    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    sget-object v0, Lorg/telegram/ui/ActionBar/Theme$IvButtonColors;->PRIMARY:Lorg/telegram/ui/ActionBar/Theme$IvButtonColors;

    .line 96
    .line 97
    if-ne v1, v0, :cond_4

    .line 98
    .line 99
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichButton;->layout:Lorg/telegram/messenger/RichMessageLayout;

    .line 100
    .line 101
    invoke-static {v0, v6}, Lorg/telegram/messenger/RichMessageLayout;->access$600(Lorg/telegram/messenger/RichMessageLayout;I)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    iput v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichButton;->backgroundPressedColor:I

    .line 106
    .line 107
    iput v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichButton;->backgroundColor:I

    .line 108
    .line 109
    iput-boolean v2, p0, Lorg/telegram/messenger/RichMessageLayout$RichButton;->needSaveLayer:Z

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_4
    invoke-static {v4}, Lorg/telegram/ui/ActionBar/Theme;->hasThemeKey(I)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    const v2, 0x3dcccccd    # 0.1f

    .line 117
    .line 118
    .line 119
    if-nez v0, :cond_7

    .line 120
    .line 121
    sget-object v0, Lorg/telegram/ui/ActionBar/Theme$IvButtonColors;->PRIMARY:Lorg/telegram/ui/ActionBar/Theme$IvButtonColors;

    .line 122
    .line 123
    if-ne v1, v0, :cond_5

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_5
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichButton;->layout:Lorg/telegram/messenger/RichMessageLayout;

    .line 127
    .line 128
    invoke-static {v0, v6}, Lorg/telegram/messenger/RichMessageLayout;->access$600(Lorg/telegram/messenger/RichMessageLayout;I)I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    sget-object v3, Lorg/telegram/ui/ActionBar/Theme$IvButtonColors;->DEFAULT:Lorg/telegram/ui/ActionBar/Theme$IvButtonColors;

    .line 133
    .line 134
    if-ne v1, v3, :cond_6

    .line 135
    .line 136
    const v2, 0x3da3d70a    # 0.08f

    .line 137
    .line 138
    .line 139
    :cond_6
    invoke-static {v0, v2}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    iput v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichButton;->backgroundColor:I

    .line 144
    .line 145
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichButton;->layout:Lorg/telegram/messenger/RichMessageLayout;

    .line 146
    .line 147
    invoke-static {v0, v6}, Lorg/telegram/messenger/RichMessageLayout;->access$600(Lorg/telegram/messenger/RichMessageLayout;I)I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    const v1, 0x3e23d70a    # 0.16f

    .line 152
    .line 153
    .line 154
    invoke-static {v0, v1}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    iput v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichButton;->backgroundPressedColor:I

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_7
    :goto_2
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichButton;->layout:Lorg/telegram/messenger/RichMessageLayout;

    .line 162
    .line 163
    invoke-static {v0, v4}, Lorg/telegram/messenger/RichMessageLayout;->access$600(Lorg/telegram/messenger/RichMessageLayout;I)I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    iput v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichButton;->backgroundColor:I

    .line 168
    .line 169
    invoke-static {v5}, Lorg/telegram/ui/ActionBar/Theme;->hasThemeKey(I)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_8

    .line 174
    .line 175
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichButton;->layout:Lorg/telegram/messenger/RichMessageLayout;

    .line 176
    .line 177
    invoke-static {v0, v5}, Lorg/telegram/messenger/RichMessageLayout;->access$600(Lorg/telegram/messenger/RichMessageLayout;I)I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    iput v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichButton;->backgroundPressedColor:I

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_8
    iget v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichButton;->backgroundColor:I

    .line 185
    .line 186
    invoke-static {v2, v0, v7}, Lh0/a;->d(FII)I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    iput v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichButton;->backgroundPressedColor:I

    .line 191
    .line 192
    :goto_3
    invoke-virtual {p0, v6}, Lorg/telegram/messenger/RichMessageLayout$RichButton;->setTextColorKey(I)V

    .line 193
    .line 194
    .line 195
    return-void
.end method
