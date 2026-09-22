.class Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$NoEmojiView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NoEmojiView"
.end annotation


# instance fields
.field imageView:Lorg/telegram/ui/Components/BackupImageView;

.field private lastI:I

.field textView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 7

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$NoEmojiView;->lastI:I

    .line 6
    .line 7
    new-instance v0, Lorg/telegram/ui/Components/BackupImageView;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lorg/telegram/ui/Components/BackupImageView;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$NoEmojiView;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 13
    .line 14
    const/16 v1, 0x24

    .line 15
    .line 16
    const/16 v2, 0x11

    .line 17
    .line 18
    invoke-static {v1, v1, v2}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Landroid/widget/TextView;

    .line 26
    .line 27
    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$NoEmojiView;->textView:Landroid/widget/TextView;

    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    const/high16 v1, 0x41600000    # 14.0f

    .line 34
    .line 35
    invoke-virtual {v0, p1, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$NoEmojiView;->textView:Landroid/widget/TextView;

    .line 39
    .line 40
    const v0, -0x828282

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$NoEmojiView;->textView:Landroid/widget/TextView;

    .line 47
    .line 48
    if-eqz p2, :cond_0

    .line 49
    .line 50
    sget p2, Lorg/telegram/messenger/R$string;->NoEmojiFound:I

    .line 51
    .line 52
    :goto_0
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    goto :goto_1

    .line 57
    :cond_0
    sget p2, Lorg/telegram/messenger/R$string;->NoStickersFound:I

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :goto_1
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$NoEmojiView;->textView:Landroid/widget/TextView;

    .line 64
    .line 65
    const/4 v5, 0x0

    .line 66
    const/4 v6, 0x0

    .line 67
    const/4 v0, -0x2

    .line 68
    const/high16 v1, -0x40000000    # -2.0f

    .line 69
    .line 70
    const/16 v2, 0x11

    .line 71
    .line 72
    const/4 v3, 0x0

    .line 73
    const/high16 v4, 0x42080000    # 34.0f

    .line 74
    .line 75
    invoke-static/range {v0 .. v6}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method


# virtual methods
.method public onMeasure(II)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/high16 p2, 0x40000000    # 2.0f

    .line 6
    .line 7
    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/high16 v0, 0x432a0000    # 170.0f

    .line 12
    .line 13
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    int-to-float v0, v0

    .line 18
    sget-object v1, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    .line 19
    .line 20
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 21
    .line 22
    int-to-float v1, v1

    .line 23
    const v2, 0x3eb33332    # 0.34999996f

    .line 24
    .line 25
    .line 26
    mul-float v1, v1, v2

    .line 27
    .line 28
    const/high16 v2, 0x430e0000    # 142.0f

    .line 29
    .line 30
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    int-to-float v2, v2

    .line 35
    sub-float/2addr v1, v2

    .line 36
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    float-to-int v0, v0

    .line 41
    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public update()V
    .locals 2

    .line 4
    sget v0, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$NoEmojiView;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-static {v0, v1}, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->updateSearchEmptyViewImage(ILorg/telegram/ui/Components/BackupImageView;)V

    return-void
.end method

.method public update(I)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$NoEmojiView;->lastI:I

    if-eq v0, p1, :cond_0

    .line 2
    iput p1, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$NoEmojiView;->lastI:I

    .line 3
    invoke-virtual {p0}, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$NoEmojiView;->update()V

    :cond_0
    return-void
.end method
