.class public Lorg/telegram/ui/Gifts/ResaleGiftsFragment$EmptyView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Gifts/ResaleGiftsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EmptyView"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Gifts/ResaleGiftsFragment$EmptyView$Factory;
    }
.end annotation


# instance fields
.field private final imageView:Lorg/telegram/ui/Components/BackupImageView;

.field private final textView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 13

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lorg/telegram/ui/Components/BackupImageView;

    .line 9
    .line 10
    invoke-direct {v1, p1}, Lorg/telegram/ui/Components/BackupImageView;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$EmptyView;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 14
    .line 15
    new-instance v2, Lorg/telegram/ui/Components/RLottieDrawable;

    .line 16
    .line 17
    sget v3, Lorg/telegram/messenger/R$raw;->utyan_empty:I

    .line 18
    .line 19
    const/high16 v4, 0x43020000    # 130.0f

    .line 20
    .line 21
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    invoke-direct {v2, v3, v5, v4}, Lorg/telegram/ui/Components/RLottieDrawable;-><init>(III)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/BackupImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 33
    .line 34
    .line 35
    const/4 v11, 0x0

    .line 36
    const/4 v12, 0x0

    .line 37
    const/16 v6, 0x40

    .line 38
    .line 39
    const/16 v7, 0x40

    .line 40
    .line 41
    const/16 v8, 0x11

    .line 42
    .line 43
    const/4 v9, 0x0

    .line 44
    const/16 v10, 0x20

    .line 45
    .line 46
    invoke-static/range {v6 .. v12}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {p0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 51
    .line 52
    .line 53
    new-instance v1, Landroid/widget/TextView;

    .line 54
    .line 55
    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 56
    .line 57
    .line 58
    iput-object v1, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$EmptyView;->textView:Landroid/widget/TextView;

    .line 59
    .line 60
    sget p1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText3:I

    .line 61
    .line 62
    const/high16 v2, 0x41600000    # 14.0f

    .line 63
    .line 64
    invoke-static {p1, p2, v1, v0, v2}, Lorg/telegram/ui/y2;->s(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Landroid/widget/TextView;IF)V

    .line 65
    .line 66
    .line 67
    const/16 p1, 0x11

    .line 68
    .line 69
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 70
    .line 71
    .line 72
    const/16 v7, 0xc

    .line 73
    .line 74
    const/16 v8, 0x18

    .line 75
    .line 76
    const/4 v2, -0x1

    .line 77
    const/4 v3, -0x2

    .line 78
    const/4 v4, 0x7

    .line 79
    const/16 v5, 0xc

    .line 80
    .line 81
    const/16 v6, 0xc

    .line 82
    .line 83
    invoke-static/range {v2 .. v8}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p0, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 88
    .line 89
    .line 90
    return-void
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
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public set(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$EmptyView;->textView:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
