.class final Lorg/telegram/ui/Components/poll/PollAddOptionFieldLayout$EmojiButton;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/poll/PollAddOptionFieldLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EmojiButton"
.end annotation


# instance fields
.field private final animatorIsEmojiVisible:Lrd/a;

.field private final emojiDrawable:Landroid/graphics/drawable/Drawable;

.field private final keyboardDrawable:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lrd/a;

    .line 5
    .line 6
    sget-object v1, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 7
    .line 8
    const-wide/16 v2, 0x140

    .line 9
    .line 10
    invoke-direct {v0, p0, v1, v2, v3}, Lrd/a;-><init>(Landroid/view/View;Landroid/view/animation/Interpolator;J)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lorg/telegram/ui/Components/poll/PollAddOptionFieldLayout$EmojiButton;->animatorIsEmojiVisible:Lrd/a;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget v1, Lorg/telegram/messenger/R$drawable;->outline_poll_emoji_24:I

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lorg/telegram/ui/Components/poll/PollAddOptionFieldLayout$EmojiButton;->emojiDrawable:Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    sget v0, Lorg/telegram/messenger/R$drawable;->input_keyboard:I

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lorg/telegram/ui/Components/poll/PollAddOptionFieldLayout$EmojiButton;->keyboardDrawable:Landroid/graphics/drawable/Drawable;

    .line 46
    .line 47
    return-void
.end method

.method public static synthetic access$100(Lorg/telegram/ui/Components/poll/PollAddOptionFieldLayout$EmojiButton;)Lrd/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/poll/PollAddOptionFieldLayout$EmojiButton;->animatorIsEmojiVisible:Lrd/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lorg/telegram/ui/Components/poll/PollAddOptionFieldLayout$EmojiButton;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/poll/PollAddOptionFieldLayout$EmojiButton;->emojiDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lorg/telegram/ui/Components/poll/PollAddOptionFieldLayout$EmojiButton;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/poll/PollAddOptionFieldLayout$EmojiButton;->keyboardDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Components/poll/PollAddOptionFieldLayout$EmojiButton;->animatorIsEmojiVisible:Lrd/a;

    .line 5
    .line 6
    iget v0, v0, Lrd/a;->e:F

    .line 7
    .line 8
    iget-object v1, p0, Lorg/telegram/ui/Components/poll/PollAddOptionFieldLayout$EmojiButton;->emojiDrawable:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    const/high16 v2, 0x3f800000    # 1.0f

    .line 11
    .line 12
    sub-float/2addr v2, v0

    .line 13
    invoke-static {p1, v1, v2}, Lorg/telegram/messenger/utils/DrawableUtils;->drawWithScale(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;F)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lorg/telegram/ui/Components/poll/PollAddOptionFieldLayout$EmojiButton;->keyboardDrawable:Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    invoke-static {p1, v1, v0}, Lorg/telegram/messenger/utils/DrawableUtils;->drawWithScale(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;F)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iget-object p3, p0, Lorg/telegram/ui/Components/poll/PollAddOptionFieldLayout$EmojiButton;->emojiDrawable:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    int-to-float p1, p1

    .line 7
    const/high16 p4, 0x40000000    # 2.0f

    .line 8
    .line 9
    div-float/2addr p1, p4

    .line 10
    int-to-float p2, p2

    .line 11
    div-float/2addr p2, p4

    .line 12
    const/16 p4, 0x11

    .line 13
    .line 14
    invoke-static {p3, p1, p2, p4}, Lorg/telegram/messenger/utils/DrawableUtils;->setBounds(Landroid/graphics/drawable/Drawable;FFI)V

    .line 15
    .line 16
    .line 17
    iget-object p3, p0, Lorg/telegram/ui/Components/poll/PollAddOptionFieldLayout$EmojiButton;->keyboardDrawable:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    invoke-static {p3, p1, p2, p4}, Lorg/telegram/messenger/utils/DrawableUtils;->setBounds(Landroid/graphics/drawable/Drawable;FFI)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
