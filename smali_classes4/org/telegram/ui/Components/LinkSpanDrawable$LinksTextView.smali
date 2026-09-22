.class public Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;
.super Landroid/widget/TextView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/LinkSpanDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LinksTextView"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView$OnLinkPress;
    }
.end annotation


# static fields
.field private static editorClass:Ljava/lang/Class;

.field private static mEditor:Ljava/lang/reflect/Field;

.field private static mEditorInvalidateDisplayList:Ljava/lang/reflect/Method;


# instance fields
.field private currentLinkLoading:Landroid/text/style/CharacterStyle;

.field private disablePaddingsOffset:Z

.field private disablePaddingsOffsetX:Z

.field private disablePaddingsOffsetY:Z

.field private editor:Ljava/lang/Object;

.field private emojiColorFilter:Landroid/graphics/ColorFilter;

.field private emojiColorFilterColor:I

.field private emojiColorIsLink:Z

.field private isCustomLinkCollector:Z

.field private final links:Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;

.field private loggedError:Z

.field private maxWidth:I

.field private onLongPressListener:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView$OnLinkPress;

.field private onPressListener:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView$OnLinkPress;

.field private pressedLink:Lorg/telegram/ui/Components/LinkSpanDrawable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/telegram/ui/Components/LinkSpanDrawable<",
            "Landroid/text/style/ClickableSpan;",
            ">;"
        }
    .end annotation
.end field

.field private resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field stack:Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;

.field private triedGetInvalidate:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;->loggedError:Z

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;->emojiColorIsLink:Z

    .line 5
    iput-boolean p1, p0, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;->isCustomLinkCollector:Z

    .line 6
    new-instance p1, Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;

    invoke-direct {p1, p0}, Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;->links:Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;

    .line 7
    iput-object p2, p0, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;->loggedError:Z

    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;->emojiColorIsLink:Z

    .line 11
    iput-boolean p1, p0, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;->isCustomLinkCollector:Z

    .line 12
    iput-object p2, p0, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;->links:Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;

    .line 13
    iput-object p3, p0, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;Lorg/telegram/ui/Components/LinkSpanDrawable;Landroid/text/style/ClickableSpan;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;->lambda$onTouchEvent$0(Lorg/telegram/ui/Components/LinkSpanDrawable;Landroid/text/style/ClickableSpan;)V

    return-void
.end method

.method private synthetic lambda$onTouchEvent$0(Lorg/telegram/ui/Components/LinkSpanDrawable;Landroid/text/style/ClickableSpan;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;->onLongPressListener:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView$OnLinkPress;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;->pressedLink:Lorg/telegram/ui/Components/LinkSpanDrawable;

    .line 6
    .line 7
    if-ne v1, p1, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p2}, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView$OnLinkPress;->run(Landroid/text/style/ClickableSpan;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;->pressedLink:Lorg/telegram/ui/Components/LinkSpanDrawable;

    .line 14
    .line 15
    iget-object p1, p0, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;->links:Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;

    .line 16
    .line 17
    invoke-virtual {p1}, Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;->clear()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;->links:Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;->clear(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public emojiCacheType()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getTextPaddingTop()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/widget/TextView;->getGravity()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/16 v2, 0x11

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    sub-int/2addr v1, v2

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    sub-int/2addr v1, v2

    .line 33
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Landroid/text/Layout;->getHeight()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    sub-int/2addr v1, v2

    .line 42
    div-int/lit8 v1, v1, 0x2

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    add-int/2addr v1, v0

    .line 50
    return v1

    .line 51
    :cond_0
    return v0
.end method

.method public hasLinks()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    instance-of v2, v0, Landroid/text/Spanned;

    .line 14
    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    return v1

    .line 18
    :cond_1
    check-cast v0, Landroid/text/Spanned;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const-class v3, Landroid/text/style/ClickableSpan;

    .line 25
    .line 26
    invoke-interface {v0, v1, v2, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, [Landroid/text/style/ClickableSpan;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    array-length v0, v0

    .line 35
    if-lez v0, :cond_2

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    return v0

    .line 39
    :cond_2
    return v1
.end method

.method public hit(II)Landroid/text/style/ClickableSpan;
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    sub-int/2addr p1, v2

    .line 14
    invoke-virtual {p0}, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;->getTextPaddingTop()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    sub-int/2addr p2, v2

    .line 19
    invoke-virtual {v0, p2}, Landroid/text/Layout;->getLineForVertical(I)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    int-to-float p1, p1

    .line 24
    invoke-virtual {v0, v2, p1}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-virtual {v0, v2}, Landroid/text/Layout;->getLineLeft(I)F

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    cmpg-float v5, v4, p1

    .line 33
    .line 34
    if-gtz v5, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Landroid/text/Layout;->getLineWidth(I)F

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    add-float/2addr v2, v4

    .line 41
    cmpl-float p1, v2, p1

    .line 42
    .line 43
    if-ltz p1, :cond_1

    .line 44
    .line 45
    if-ltz p2, :cond_1

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-gt p2, p1, :cond_1

    .line 52
    .line 53
    new-instance p1, Landroid/text/SpannableString;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-direct {p1, p2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    const-class p2, Landroid/text/style/ClickableSpan;

    .line 63
    .line 64
    invoke-virtual {p1, v3, v3, p2}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, [Landroid/text/style/ClickableSpan;

    .line 69
    .line 70
    array-length p2, p1

    .line 71
    if-eqz p2, :cond_1

    .line 72
    .line 73
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isAccessibilityScreenReaderEnabled()Z

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    if-nez p2, :cond_1

    .line 78
    .line 79
    const/4 p2, 0x0

    .line 80
    aget-object p1, p1, p2

    .line 81
    .line 82
    return-object p1

    .line 83
    :cond_1
    return-object v1
.end method

.method public invalidate()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;->triedGetInvalidate:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;->triedGetInvalidate:Z

    .line 8
    .line 9
    :try_start_0
    sget-object v2, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;->editorClass:Ljava/lang/Class;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    const-class v2, Landroid/widget/TextView;

    .line 14
    .line 15
    const-string v3, "mEditor"

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    sput-object v2, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;->mEditor:Ljava/lang/reflect/Field;

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 24
    .line 25
    .line 26
    const-string v2, "android.widget.Editor"

    .line 27
    .line 28
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    sput-object v2, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;->editorClass:Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    :try_start_1
    const-string v3, "invalidateTextDisplayList"

    .line 35
    .line 36
    invoke-virtual {v2, v3, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    sput-object v2, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;->mEditorInvalidateDisplayList:Ljava/lang/reflect/Method;

    .line 41
    .line 42
    invoke-virtual {v2, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    goto :goto_0

    .line 48
    :catch_0
    nop

    .line 49
    goto :goto_1

    .line 50
    :goto_0
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    :goto_1
    invoke-super {p0}, Landroid/widget/TextView;->invalidate()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/view/View;->isHardwareAccelerated()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_1
    :try_start_2
    sget-object v0, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;->mEditorInvalidateDisplayList:Ljava/lang/reflect/Method;

    .line 64
    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    iget-object v0, p0, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;->editor:Ljava/lang/Object;

    .line 68
    .line 69
    if-nez v0, :cond_2

    .line 70
    .line 71
    sget-object v0, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;->mEditor:Ljava/lang/reflect/Field;

    .line 72
    .line 73
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;->editor:Ljava/lang/Object;

    .line 78
    .line 79
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;->editor:Ljava/lang/Object;

    .line 80
    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    sget-object v2, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;->mEditorInvalidateDisplayList:Ljava/lang/reflect/Method;

    .line 84
    .line 85
    invoke-virtual {v2, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 86
    .line 87
    .line 88
    :catch_1
    :cond_3
    :goto_2
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroid/widget/TextView;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;->emojiCacheType()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v1, p0, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;->stack:Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x1

    .line 15
    new-array v3, v3, [Landroid/text/Layout;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    aput-object v2, v3, v4

    .line 19
    .line 20
    invoke-static {v0, p0, v1, v3}, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->update(ILandroid/view/View;Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;[Landroid/text/Layout;)Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;->stack:Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;

    .line 25
    .line 26
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/TextView;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;->stack:Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;

    .line 5
    .line 6
    invoke-static {p0, v0}, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->release(Landroid/view/View;Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 14

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;->isCustomLinkCollector:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_4

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p0, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;->disablePaddingsOffset:Z

    .line 10
    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    iget-boolean v0, p0, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;->disablePaddingsOffsetX:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    int-to-float v0, v0

    .line 24
    :goto_0
    iget-boolean v2, p0, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;->disablePaddingsOffsetY:Z

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-virtual {p0}, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;->getTextPaddingTop()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    int-to-float v2, v2

    .line 35
    :goto_1
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 36
    .line 37
    .line 38
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;->links:Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;->draw(Landroid/graphics/Canvas;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    invoke-virtual {p0}, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;->invalidate()V

    .line 49
    .line 50
    .line 51
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 52
    .line 53
    .line 54
    :cond_4
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 55
    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    const/4 v3, 0x1

    .line 59
    :try_start_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-virtual {p0}, Landroid/widget/TextView;->getGravity()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    and-int/lit8 v0, v0, 0x10

    .line 68
    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    if-eqz v5, :cond_5

    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    int-to-float v0, v0

    .line 78
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    sub-int/2addr v4, v6

    .line 87
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    sub-int/2addr v4, v6

    .line 92
    invoke-virtual {v5}, Landroid/text/Layout;->getHeight()I

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    sub-int/2addr v4, v6

    .line 97
    int-to-float v4, v4

    .line 98
    const/high16 v6, 0x40000000    # 2.0f

    .line 99
    .line 100
    div-float/2addr v4, v6

    .line 101
    add-float/2addr v4, v0

    .line 102
    goto :goto_2

    .line 103
    :catch_0
    move-exception v0

    .line 104
    move-object v4, p1

    .line 105
    goto/16 :goto_7

    .line 106
    .line 107
    :cond_5
    const/4 v4, 0x0

    .line 108
    :goto_2
    cmpl-float v0, v4, v1

    .line 109
    .line 110
    if-nez v0, :cond_7

    .line 111
    .line 112
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_6

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_6
    const/4 v1, 0x0

    .line 120
    goto :goto_4

    .line 121
    :cond_7
    :goto_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    .line 123
    .line 124
    :try_start_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    int-to-float v0, v0

    .line 129
    invoke-virtual {p1, v0, v4}, Landroid/graphics/Canvas;->translate(FF)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    .line 130
    .line 131
    .line 132
    const/4 v1, 0x1

    .line 133
    :goto_4
    :try_start_2
    invoke-virtual {p0}, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;->emojiCacheType()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    iget-object v4, p0, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;->stack:Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;

    .line 138
    .line 139
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 140
    .line 141
    .line 142
    move-result-object v6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 143
    :try_start_3
    new-array v7, v3, [Landroid/text/Layout;

    .line 144
    .line 145
    aput-object v6, v7, v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 146
    .line 147
    :try_start_4
    invoke-static {v0, p0, v4, v7}, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->update(ILandroid/view/View;Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;[Landroid/text/Layout;)Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iput-object v0, p0, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;->stack:Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;

    .line 152
    .line 153
    iget-boolean v0, p0, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;->emojiColorIsLink:Z

    .line 154
    .line 155
    if-eqz v0, :cond_9

    .line 156
    .line 157
    iget-object v0, p0, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;->emojiColorFilter:Landroid/graphics/ColorFilter;

    .line 158
    .line 159
    if-eqz v0, :cond_8

    .line 160
    .line 161
    iget v0, p0, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;->emojiColorFilterColor:I

    .line 162
    .line 163
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    iget v2, v2, Landroid/text/TextPaint;->linkColor:I

    .line 168
    .line 169
    if-eq v0, v2, :cond_9

    .line 170
    .line 171
    goto :goto_6

    .line 172
    :catch_1
    move-exception v0

    .line 173
    move-object v4, p1

    .line 174
    :goto_5
    move v2, v1

    .line 175
    goto :goto_7

    .line 176
    :cond_8
    :goto_6
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 177
    .line 178
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    iget v2, v2, Landroid/text/TextPaint;->linkColor:I

    .line 183
    .line 184
    iput v2, p0, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;->emojiColorFilterColor:I

    .line 185
    .line 186
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 187
    .line 188
    invoke-direct {v0, v2, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 189
    .line 190
    .line 191
    iput-object v0, p0, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;->emojiColorFilter:Landroid/graphics/ColorFilter;

    .line 192
    .line 193
    :cond_9
    iget-object v6, p0, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;->stack:Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;

    .line 194
    .line 195
    iget-object v13, p0, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;->emojiColorFilter:Landroid/graphics/ColorFilter;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 196
    .line 197
    const/4 v7, 0x0

    .line 198
    const/4 v8, 0x0

    .line 199
    const/4 v9, 0x0

    .line 200
    const/4 v10, 0x0

    .line 201
    const/4 v11, 0x0

    .line 202
    const/high16 v12, 0x3f800000    # 1.0f

    .line 203
    .line 204
    move-object v4, p1

    .line 205
    :try_start_5
    invoke-static/range {v4 .. v13}, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->drawAnimatedEmojis(Landroid/graphics/Canvas;Landroid/text/Layout;Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;FLjava/util/List;FFFFLandroid/graphics/ColorFilter;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 206
    .line 207
    .line 208
    goto :goto_8

    .line 209
    :catch_2
    move-exception v0

    .line 210
    goto :goto_5

    .line 211
    :catch_3
    move-exception v0

    .line 212
    move-object v4, p1

    .line 213
    move-object p1, v0

    .line 214
    goto :goto_5

    .line 215
    :catch_4
    move-exception v0

    .line 216
    move-object v4, p1

    .line 217
    const/4 v2, 0x1

    .line 218
    :goto_7
    iget-boolean p1, p0, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;->loggedError:Z

    .line 219
    .line 220
    if-nez p1, :cond_a

    .line 221
    .line 222
    invoke-static {v0, v3}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;Z)V

    .line 223
    .line 224
    .line 225
    :cond_a
    iput-boolean v3, p0, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;->loggedError:Z

    .line 226
    .line 227
    move v1, v2

    .line 228
    :goto_8
    if-eqz v1, :cond_b

    .line 229
    .line 230
    invoke-virtual {v4}, Landroid/graphics/Canvas;->restore()V

    .line 231
    .line 232
    .line 233
    :cond_b
    return-void
.end method

.method public onMeasure(II)V
    .locals 3

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;->maxWidth:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {v0, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onMeasure(II)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;->emojiCacheType()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iget-object p2, p0, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;->stack:Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v1, 0x1

    .line 35
    new-array v1, v1, [Landroid/text/Layout;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    aput-object v0, v1, v2

    .line 39
    .line 40
    invoke-static {p1, p0, p2, v1}, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->update(ILandroid/view/View;Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;[Landroid/text/Layout;)Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;->stack:Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;

    .line 45
    .line 46
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;->links:Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    float-to-int v2, v2

    .line 15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    float-to-int v3, v3

    .line 20
    invoke-virtual {p0, v2, v3}, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;->hit(II)Landroid/text/style/ClickableSpan;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    new-instance v3, Lorg/telegram/ui/Components/LinkSpanDrawable;

    .line 33
    .line 34
    iget-object v4, p0, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-direct {v3, v2, v4, v5, p1}, Lorg/telegram/ui/Components/LinkSpanDrawable;-><init>(Landroid/text/style/CharacterStyle;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;FF)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;->overrideColor()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-virtual {v3, p1}, Lorg/telegram/ui/Components/LinkSpanDrawable;->setColor(I)V

    .line 52
    .line 53
    .line 54
    iput-object v3, p0, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;->pressedLink:Lorg/telegram/ui/Components/LinkSpanDrawable;

    .line 55
    .line 56
    iget-object p1, p0, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;->links:Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;

    .line 57
    .line 58
    invoke-virtual {p1, v3}, Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;->addLink(Lorg/telegram/ui/Components/LinkSpanDrawable;)V

    .line 59
    .line 60
    .line 61
    new-instance p1, Landroid/text/SpannableString;

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-direct {p1, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    iget-object v4, p0, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;->pressedLink:Lorg/telegram/ui/Components/LinkSpanDrawable;

    .line 71
    .line 72
    invoke-virtual {v4}, Lorg/telegram/ui/Components/LinkSpanDrawable;->getSpan()Landroid/text/style/CharacterStyle;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {p1, v4}, Landroid/text/SpannableString;->getSpanStart(Ljava/lang/Object;)I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    iget-object v5, p0, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;->pressedLink:Lorg/telegram/ui/Components/LinkSpanDrawable;

    .line 81
    .line 82
    invoke-virtual {v5}, Lorg/telegram/ui/Components/LinkSpanDrawable;->getSpan()Landroid/text/style/CharacterStyle;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-virtual {p1, v5}, Landroid/text/SpannableString;->getSpanEnd(Ljava/lang/Object;)I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    iget-object v5, p0, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;->pressedLink:Lorg/telegram/ui/Components/LinkSpanDrawable;

    .line 91
    .line 92
    invoke-virtual {v5}, Lorg/telegram/ui/Components/LinkSpanDrawable;->obtainNewPath()Lorg/telegram/ui/Components/LinkPath;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    int-to-float v6, v6

    .line 101
    invoke-virtual {v5, v0, v4, v6}, Lorg/telegram/ui/Components/LinkPath;->setCurrentLayout(Landroid/text/Layout;IF)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v4, p1, v5}, Landroid/text/Layout;->getSelectionPath(IILandroid/graphics/Path;)V

    .line 105
    .line 106
    .line 107
    new-instance p1, Lorg/telegram/ui/Components/t6;

    .line 108
    .line 109
    const/16 v0, 0x1b

    .line 110
    .line 111
    invoke-direct {p1, p0, v0, v3, v2}, Lorg/telegram/ui/Components/t6;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    int-to-long v2, v0

    .line 119
    invoke-static {p1, v2, v3}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 120
    .line 121
    .line 122
    return v1

    .line 123
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    const/4 v3, 0x0

    .line 128
    if-ne v0, v1, :cond_4

    .line 129
    .line 130
    iget-object v0, p0, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;->links:Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;

    .line 131
    .line 132
    invoke-virtual {v0}, Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;->clear()V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;->pressedLink:Lorg/telegram/ui/Components/LinkSpanDrawable;

    .line 136
    .line 137
    if-eqz v0, :cond_3

    .line 138
    .line 139
    invoke-virtual {v0}, Lorg/telegram/ui/Components/LinkSpanDrawable;->getSpan()Landroid/text/style/CharacterStyle;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    if-ne v0, v2, :cond_3

    .line 144
    .line 145
    iget-object p1, p0, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;->onPressListener:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView$OnLinkPress;

    .line 146
    .line 147
    if-eqz p1, :cond_1

    .line 148
    .line 149
    iget-object v0, p0, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;->pressedLink:Lorg/telegram/ui/Components/LinkSpanDrawable;

    .line 150
    .line 151
    invoke-virtual {v0}, Lorg/telegram/ui/Components/LinkSpanDrawable;->getSpan()Landroid/text/style/CharacterStyle;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Landroid/text/style/ClickableSpan;

    .line 156
    .line 157
    invoke-interface {p1, v0}, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView$OnLinkPress;->run(Landroid/text/style/ClickableSpan;)V

    .line 158
    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;->pressedLink:Lorg/telegram/ui/Components/LinkSpanDrawable;

    .line 162
    .line 163
    invoke-virtual {p1}, Lorg/telegram/ui/Components/LinkSpanDrawable;->getSpan()Landroid/text/style/CharacterStyle;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    if-eqz p1, :cond_2

    .line 168
    .line 169
    iget-object p1, p0, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;->pressedLink:Lorg/telegram/ui/Components/LinkSpanDrawable;

    .line 170
    .line 171
    invoke-virtual {p1}, Lorg/telegram/ui/Components/LinkSpanDrawable;->getSpan()Landroid/text/style/CharacterStyle;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    check-cast p1, Landroid/text/style/ClickableSpan;

    .line 176
    .line 177
    invoke-virtual {p1, p0}, Landroid/text/style/ClickableSpan;->onClick(Landroid/view/View;)V

    .line 178
    .line 179
    .line 180
    :cond_2
    :goto_0
    iput-object v3, p0, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;->pressedLink:Lorg/telegram/ui/Components/LinkSpanDrawable;

    .line 181
    .line 182
    return v1

    .line 183
    :cond_3
    iput-object v3, p0, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;->pressedLink:Lorg/telegram/ui/Components/LinkSpanDrawable;

    .line 184
    .line 185
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    const/4 v2, 0x3

    .line 190
    if-ne v0, v2, :cond_5

    .line 191
    .line 192
    iget-object v0, p0, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;->links:Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;

    .line 193
    .line 194
    invoke-virtual {v0}, Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;->clear()V

    .line 195
    .line 196
    .line 197
    iput-object v3, p0, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;->pressedLink:Lorg/telegram/ui/Components/LinkSpanDrawable;

    .line 198
    .line 199
    :cond_5
    iget-object v0, p0, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;->pressedLink:Lorg/telegram/ui/Components/LinkSpanDrawable;

    .line 200
    .line 201
    if-nez v0, :cond_7

    .line 202
    .line 203
    invoke-super {p0, p1}, Landroid/widget/TextView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    if-eqz p1, :cond_6

    .line 208
    .line 209
    goto :goto_1

    .line 210
    :cond_6
    const/4 p1, 0x0

    .line 211
    return p1

    .line 212
    :cond_7
    :goto_1
    return v1
.end method

.method public overrideColor()I
    .locals 2

    .line 1
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_chat_linkSelectBackground:I

    .line 2
    .line 3
    iget-object v1, p0, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public processColor(I)I
    .locals 0

    return p1
.end method

.method public resetEmojiColor()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;->emojiColorIsLink:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;->emojiColorFilter:Landroid/graphics/ColorFilter;

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;->invalidate()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setDisablePaddingsOffset(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;->disablePaddingsOffset:Z

    .line 2
    .line 3
    return-void
.end method

.method public setDisablePaddingsOffsetX(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;->disablePaddingsOffsetX:Z

    .line 2
    .line 3
    return-void
.end method

.method public setDisablePaddingsOffsetY(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;->disablePaddingsOffsetY:Z

    .line 2
    .line 3
    return-void
.end method

.method public setEmojiColor(I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;->emojiColorIsLink:Z

    .line 3
    .line 4
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 5
    .line 6
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 7
    .line 8
    invoke-direct {v0, p1, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;->emojiColorFilter:Landroid/graphics/ColorFilter;

    .line 12
    .line 13
    invoke-virtual {p0}, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;->invalidate()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setLoading(Landroid/text/style/CharacterStyle;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;->currentLinkLoading:Landroid/text/style/CharacterStyle;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;->links:Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;->clearLoading(Z)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;->currentLinkLoading:Landroid/text/style/CharacterStyle;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    int-to-float v1, v1

    .line 22
    invoke-static {v0, p1, v1}, Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;->makeLoading(Landroid/text/Layout;Landroid/text/style/CharacterStyle;F)Lorg/telegram/ui/Components/LoadingDrawable;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_chat_linkSelectBackground:I

    .line 29
    .line 30
    iget-object v1, p0, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 31
    .line 32
    invoke-static {v0, v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;->processColor(I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const v1, 0x3f4ccccd    # 0.8f

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v1}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const v2, 0x3fa66666    # 1.3f

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v2}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    const/high16 v3, 0x3f800000    # 1.0f

    .line 55
    .line 56
    invoke-static {v0, v3}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    const/high16 v4, 0x40800000    # 4.0f

    .line 61
    .line 62
    invoke-static {v0, v4}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-virtual {p1, v1, v2, v3, v0}, Lorg/telegram/ui/Components/LoadingDrawable;->setColors(IIII)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p1, Lorg/telegram/ui/Components/LoadingDrawable;->strokePaint:Landroid/graphics/Paint;

    .line 70
    .line 71
    const/high16 v1, 0x3fa00000    # 1.25f

    .line 72
    .line 73
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;->links:Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;

    .line 81
    .line 82
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;->addLoading(Lorg/telegram/ui/Components/LoadingDrawable;)V

    .line 83
    .line 84
    .line 85
    :cond_0
    return-void
.end method

.method public setMaxWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;->maxWidth:I

    .line 2
    .line 3
    return-void
.end method

.method public setOnLinkLongPressListener(Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView$OnLinkPress;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;->onLongPressListener:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView$OnLinkPress;

    .line 2
    .line 3
    return-void
.end method

.method public setOnLinkPressListener(Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView$OnLinkPress;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;->onPressListener:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView$OnLinkPress;

    .line 2
    .line 3
    return-void
.end method

.method public setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;->emojiCacheType()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iget-object p2, p0, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;->stack:Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x1

    .line 15
    new-array v1, v1, [Landroid/text/Layout;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    aput-object v0, v1, v2

    .line 19
    .line 20
    invoke-static {p1, p0, p2, v1}, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->update(ILandroid/view/View;Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;[Landroid/text/Layout;)Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;->stack:Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;

    .line 25
    .line 26
    return-void
.end method
