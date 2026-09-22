.class public Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ModelItem;
.super Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Gifts/ResaleGiftsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ModelItem"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ModelItem$Factory;
    }
.end annotation


# instance fields
.field private final currentAccount:I

.field private emojiDrawable:Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

.field private emojiDrawableId:J


# direct methods
.method public constructor <init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0, v0, p3}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;-><init>(Landroid/content/Context;ZZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 3
    .line 4
    .line 5
    iput p2, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ModelItem;->currentAccount:I

    .line 6
    .line 7
    const/high16 p1, 0x41900000    # 18.0f

    .line 8
    .line 9
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {p0, p2, v0, p1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 18
    .line 19
    .line 20
    sget p1, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultSubmenuItem:I

    .line 21
    .line 22
    invoke-static {p1, p3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    sget p2, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultSubmenuItemIcon:I

    .line 27
    .line 28
    invoke-static {p2, p3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setColors(II)Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 33
    .line 34
    .line 35
    const/4 p1, -0x1

    .line 36
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setIconColor(I)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    .line 40
    .line 41
    const/high16 p2, 0x40000000    # 2.0f

    .line 42
    .line 43
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    int-to-float p2, p2

    .line 48
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationX(F)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    .line 52
    .line 53
    const p2, 0x3f99999a    # 1.2f

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleX(F)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    .line 60
    .line 61
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleY(F)V

    .line 62
    .line 63
    .line 64
    const/4 p1, 0x2

    .line 65
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->makeCheckView(I)V

    .line 66
    .line 67
    .line 68
    const/4 p1, 0x0

    .line 69
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    .line 73
    .line 74
    new-instance p2, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ModelItem$1;

    .line 75
    .line 76
    invoke-direct {p2, p0}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ModelItem$1;-><init>(Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ModelItem;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, p2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public static synthetic access$1100(Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ModelItem;)Lorg/telegram/ui/Components/AnimatedEmojiDrawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ModelItem;->emojiDrawable:Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public onMeasure(II)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/high16 v1, -0x80000000

    .line 10
    .line 11
    if-ne p1, v1, :cond_0

    .line 12
    .line 13
    const/high16 p1, 0x437a0000    # 250.0f

    .line 14
    .line 15
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    :cond_0
    const/high16 p1, 0x40000000    # 2.0f

    .line 20
    .line 21
    invoke-static {v0, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-super {p0, p1, p2}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->onMeasure(II)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public set(Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeModel;ILjava/lang/String;Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ModelItem;->emojiDrawable:Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v1, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ModelItem;->emojiDrawableId:J

    .line 6
    .line 7
    iget-object v3, p1, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeModel;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 8
    .line 9
    iget-wide v3, v3, Lorg/telegram/tgnet/TLRPC$Document;->id:J

    .line 10
    .line 11
    cmp-long v5, v1, v3

    .line 12
    .line 13
    if-eqz v5, :cond_2

    .line 14
    .line 15
    :cond_0
    iget-object v1, p1, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeModel;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 16
    .line 17
    iget-wide v1, v1, Lorg/telegram/tgnet/TLRPC$Document;->id:J

    .line 18
    .line 19
    iput-wide v1, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ModelItem;->emojiDrawableId:J

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->removeView(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    new-instance v0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ModelItem$2;

    .line 29
    .line 30
    iget v1, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ModelItem;->currentAccount:I

    .line 31
    .line 32
    iget-object v2, p1, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeModel;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 33
    .line 34
    const/4 v3, 0x3

    .line 35
    invoke-direct {v0, p0, v3, v1, v2}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ModelItem$2;-><init>(Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ModelItem;IILorg/telegram/tgnet/TLRPC$Document;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ModelItem;->emojiDrawable:Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    .line 39
    .line 40
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    iget-object v0, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ModelItem;->emojiDrawable:Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    .line 49
    .line 50
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->addView(Landroid/view/View;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    iget-object p1, p1, Lorg/telegram/tgnet/tl/TL_stars$StarGiftAttribute;->name:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_4

    .line 62
    .line 63
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 64
    .line 65
    invoke-static {p1, p3, v0}, Lorg/telegram/messenger/AndroidUtilities;->highlightText(Ljava/lang/CharSequence;Ljava/lang/String;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Ljava/lang/CharSequence;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    :cond_4
    if-lez p2, :cond_5

    .line 70
    .line 71
    new-instance p3, Landroid/text/SpannableStringBuilder;

    .line 72
    .line 73
    invoke-direct {p3, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    const-string p1, "  "

    .line 77
    .line 78
    invoke-virtual {p3, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-virtual {p3, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 90
    .line 91
    .line 92
    new-instance p2, Lorg/telegram/ui/Components/TypefaceSpan;

    .line 93
    .line 94
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-direct {p2, v0}, Lorg/telegram/ui/Components/TypefaceSpan;-><init>(Landroid/graphics/Typeface;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    const/16 v1, 0x21

    .line 106
    .line 107
    invoke-virtual {p3, p2, p1, v0, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 108
    .line 109
    .line 110
    move-object p1, p3

    .line 111
    :cond_5
    const/4 p2, 0x0

    .line 112
    iget-object p3, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ModelItem;->emojiDrawable:Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    .line 113
    .line 114
    invoke-virtual {p0, p1, p2, p3}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setTextAndIcon(Ljava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, p4}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setChecked(Z)V

    .line 118
    .line 119
    .line 120
    return-void
.end method
