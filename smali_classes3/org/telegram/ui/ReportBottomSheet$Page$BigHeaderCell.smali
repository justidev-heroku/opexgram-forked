.class Lorg/telegram/ui/ReportBottomSheet$Page$BigHeaderCell;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/ReportBottomSheet$Page;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "BigHeaderCell"
.end annotation


# instance fields
.field public backDrawable:Lorg/telegram/ui/ActionBar/BackDrawable;

.field private final btnBack:Landroid/widget/ImageView;

.field private onBackClickListener:Ljava/lang/Runnable;

.field private final textView:Landroid/widget/TextView;

.field final synthetic this$1:Lorg/telegram/ui/ReportBottomSheet$Page;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ReportBottomSheet$Page;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 10

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/ReportBottomSheet$Page$BigHeaderCell;->this$1:Lorg/telegram/ui/ReportBottomSheet$Page;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/widget/TextView;

    .line 7
    .line 8
    invoke-direct {p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lorg/telegram/ui/ReportBottomSheet$Page$BigHeaderCell;->textView:Landroid/widget/TextView;

    .line 12
    .line 13
    const/high16 v0, 0x41a00000    # 20.0f

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-static {p1, v1, v0}, Lorg/telegram/messenger/p9;->o(Landroid/widget/TextView;IF)V

    .line 17
    .line 18
    .line 19
    sget-boolean v0, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    const/4 v3, 0x5

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x5

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x3

    .line 28
    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 29
    .line 30
    .line 31
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTextBlack:I

    .line 32
    .line 33
    invoke-static {v0, p3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    new-instance p1, Landroid/widget/ImageView;

    .line 44
    .line 45
    invoke-direct {p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lorg/telegram/ui/ReportBottomSheet$Page$BigHeaderCell;->btnBack:Landroid/widget/ImageView;

    .line 49
    .line 50
    new-instance p2, Lorg/telegram/ui/ActionBar/BackDrawable;

    .line 51
    .line 52
    const/4 p3, 0x0

    .line 53
    invoke-direct {p2, p3}, Lorg/telegram/ui/ActionBar/BackDrawable;-><init>(Z)V

    .line 54
    .line 55
    .line 56
    iput-object p2, p0, Lorg/telegram/ui/ReportBottomSheet$Page$BigHeaderCell;->backDrawable:Lorg/telegram/ui/ActionBar/BackDrawable;

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 59
    .line 60
    .line 61
    iget-object p2, p0, Lorg/telegram/ui/ReportBottomSheet$Page$BigHeaderCell;->backDrawable:Lorg/telegram/ui/ActionBar/BackDrawable;

    .line 62
    .line 63
    const/4 p3, -0x1

    .line 64
    invoke-virtual {p2, p3}, Lorg/telegram/ui/ActionBar/BackDrawable;->setColor(I)V

    .line 65
    .line 66
    .line 67
    sget-boolean p2, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 68
    .line 69
    if-eqz p2, :cond_1

    .line 70
    .line 71
    const/4 v2, 0x5

    .line 72
    :cond_1
    or-int/lit8 v5, v2, 0x30

    .line 73
    .line 74
    const/high16 v8, 0x41800000    # 16.0f

    .line 75
    .line 76
    const/4 v9, 0x0

    .line 77
    const/16 v3, 0x18

    .line 78
    .line 79
    const/high16 v4, 0x41c00000    # 24.0f

    .line 80
    .line 81
    const/high16 v6, 0x41800000    # 16.0f

    .line 82
    .line 83
    const/high16 v7, 0x41800000    # 16.0f

    .line 84
    .line 85
    invoke-static/range {v3 .. v9}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 90
    .line 91
    .line 92
    new-instance p2, Lorg/telegram/ui/h0;

    .line 93
    .line 94
    const/16 p3, 0x16

    .line 95
    .line 96
    invoke-direct {p2, p0, p3}, Lorg/telegram/ui/h0;-><init>(Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, v1}, Lorg/telegram/ui/ReportBottomSheet$Page$BigHeaderCell;->setCloseImageVisible(Z)V

    .line 103
    .line 104
    .line 105
    const/high16 p1, 0x42600000    # 56.0f

    .line 106
    .line 107
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    invoke-virtual {p0, p1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/ReportBottomSheet$Page$BigHeaderCell;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/ReportBottomSheet$Page$BigHeaderCell;->lambda$new$0(Landroid/view/View;)V

    return-void
.end method

.method private synthetic lambda$new$0(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/ReportBottomSheet$Page$BigHeaderCell;->onBackClickListener:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method


# virtual methods
.method public getText()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ReportBottomSheet$Page$BigHeaderCell;->textView:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public onMeasure(II)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/high16 v0, 0x40000000    # 2.0f

    .line 6
    .line 7
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setCloseImageVisible(Z)V
    .locals 11

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ReportBottomSheet$Page$BigHeaderCell;->btnBack:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/16 v1, 0x8

    .line 8
    .line 9
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lorg/telegram/ui/ReportBottomSheet$Page$BigHeaderCell;->textView:Landroid/widget/TextView;

    .line 13
    .line 14
    sget-boolean v1, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 15
    .line 16
    const/high16 v2, 0x41b00000    # 22.0f

    .line 17
    .line 18
    const/high16 v3, 0x42540000    # 53.0f

    .line 19
    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const/high16 v7, 0x42540000    # 53.0f

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_2
    :goto_1
    const/high16 v7, 0x41b00000    # 22.0f

    .line 29
    .line 30
    :goto_2
    if-eqz v1, :cond_3

    .line 31
    .line 32
    if-eqz p1, :cond_3

    .line 33
    .line 34
    const/high16 v9, 0x42540000    # 53.0f

    .line 35
    .line 36
    goto :goto_3

    .line 37
    :cond_3
    const/high16 v9, 0x41b00000    # 22.0f

    .line 38
    .line 39
    :goto_3
    const/high16 v10, 0x41400000    # 12.0f

    .line 40
    .line 41
    const/4 v4, -0x1

    .line 42
    const/high16 v5, -0x40000000    # -2.0f

    .line 43
    .line 44
    const/16 v6, 0x37

    .line 45
    .line 46
    const/high16 v8, 0x41600000    # 14.0f

    .line 47
    .line 48
    invoke-static/range {v4 .. v10}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public setOnBackClickListener(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/ReportBottomSheet$Page$BigHeaderCell;->onBackClickListener:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-void
.end method

.method public setText(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ReportBottomSheet$Page$BigHeaderCell;->textView:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
