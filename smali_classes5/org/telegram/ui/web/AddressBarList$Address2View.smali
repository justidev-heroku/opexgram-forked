.class public Lorg/telegram/ui/web/AddressBarList$Address2View;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/web/AddressBarList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Address2View"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/web/AddressBarList$Address2View$Factory;
    }
.end annotation


# instance fields
.field private final dividerPaint:Landroid/graphics/Paint;

.field public final iconView:Landroid/widget/ImageView;

.field public final insertView:Landroid/widget/ImageView;

.field private needDivider:Z

.field public final textView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 11

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Paint;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lorg/telegram/ui/web/AddressBarList$Address2View;->dividerPaint:Landroid/graphics/Paint;

    .line 11
    .line 12
    new-instance v0, Landroid/widget/ImageView;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lorg/telegram/ui/web/AddressBarList$Address2View;->iconView:Landroid/widget/ImageView;

    .line 18
    .line 19
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 22
    .line 23
    .line 24
    sget v3, Lorg/telegram/messenger/R$drawable;->menu_clear_recent:I

    .line 25
    .line 26
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 27
    .line 28
    .line 29
    const/high16 v9, 0x41000000    # 8.0f

    .line 30
    .line 31
    const/high16 v10, 0x41000000    # 8.0f

    .line 32
    .line 33
    const/16 v4, 0x20

    .line 34
    .line 35
    const/high16 v5, 0x42000000    # 32.0f

    .line 36
    .line 37
    const/16 v6, 0x13

    .line 38
    .line 39
    const/high16 v7, 0x41200000    # 10.0f

    .line 40
    .line 41
    const/high16 v8, 0x41000000    # 8.0f

    .line 42
    .line 43
    invoke-static/range {v4 .. v10}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {p0, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 48
    .line 49
    .line 50
    new-instance v0, Landroid/widget/TextView;

    .line 51
    .line 52
    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lorg/telegram/ui/web/AddressBarList$Address2View;->textView:Landroid/widget/TextView;

    .line 56
    .line 57
    const/high16 v3, 0x41800000    # 16.0f

    .line 58
    .line 59
    invoke-virtual {v0, v1, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 60
    .line 61
    .line 62
    const/high16 v9, 0x42800000    # 64.0f

    .line 63
    .line 64
    const/4 v4, -0x1

    .line 65
    const/high16 v5, -0x40000000    # -2.0f

    .line 66
    .line 67
    const/high16 v7, 0x42800000    # 64.0f

    .line 68
    .line 69
    invoke-static/range {v4 .. v10}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 74
    .line 75
    .line 76
    new-instance v0, Landroid/widget/ImageView;

    .line 77
    .line 78
    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, Lorg/telegram/ui/web/AddressBarList$Address2View;->insertView:Landroid/widget/ImageView;

    .line 82
    .line 83
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 84
    .line 85
    .line 86
    sget p1, Lorg/telegram/messenger/R$drawable;->menu_browser_arrowup:I

    .line 87
    .line 88
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 89
    .line 90
    .line 91
    const/high16 v6, 0x41200000    # 10.0f

    .line 92
    .line 93
    const/high16 v7, 0x41000000    # 8.0f

    .line 94
    .line 95
    const/16 v1, 0x20

    .line 96
    .line 97
    const/high16 v2, 0x42000000    # 32.0f

    .line 98
    .line 99
    const/16 v3, 0x15

    .line 100
    .line 101
    const/high16 v4, 0x41000000    # 8.0f

    .line 102
    .line 103
    const/high16 v5, 0x41000000    # 8.0f

    .line 104
    .line 105
    invoke-static/range {v1 .. v7}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 110
    .line 111
    .line 112
    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lorg/telegram/ui/web/AddressBarList$Address2View;->needDivider:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/high16 v0, 0x42800000    # 64.0f

    .line 9
    .line 10
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    int-to-float v2, v0

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const v1, 0x3f28f5c3    # 0.66f

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v3, 0x1

    .line 27
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    sub-int/2addr v0, v1

    .line 32
    int-to-float v3, v0

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    int-to-float v4, v0

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    int-to-float v5, v0

    .line 43
    iget-object v6, p0, Lorg/telegram/ui/web/AddressBarList$Address2View;->dividerPaint:Landroid/graphics/Paint;

    .line 44
    .line 45
    move-object v1, p1

    .line 46
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
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

.method public set(ILjava/lang/String;Landroid/view/View$OnClickListener;ZZLorg/telegram/ui/web/AddressBarList;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/web/AddressBarList$Address2View;->iconView:Landroid/widget/ImageView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p6}, Lorg/telegram/ui/web/AddressBarList;->access$200(Lorg/telegram/ui/web/AddressBarList;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {p6}, Lorg/telegram/ui/web/AddressBarList;->access$300(Lorg/telegram/ui/web/AddressBarList;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p0, v0, v1}, Lorg/telegram/ui/web/AddressBarList$Address2View;->setColors(II)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lorg/telegram/ui/web/AddressBarList$Address2View;->iconView:Landroid/widget/ImageView;

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    sget p1, Lorg/telegram/messenger/R$drawable;->msg_clear_recent:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget p1, Lorg/telegram/messenger/R$drawable;->msg_search:I

    .line 26
    .line 27
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lorg/telegram/ui/web/AddressBarList$Address2View;->textView:Landroid/widget/TextView;

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lorg/telegram/ui/web/AddressBarList$Address2View;->insertView:Landroid/widget/ImageView;

    .line 36
    .line 37
    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p6}, Lorg/telegram/ui/web/AddressBarList;->access$400(Lorg/telegram/ui/web/AddressBarList;)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-static {p6}, Lorg/telegram/ui/web/AddressBarList;->access$500(Lorg/telegram/ui/web/AddressBarList;)I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    invoke-virtual {p0, p1, p2, p4, p5}, Lorg/telegram/ui/web/AddressBarList$Address2View;->setTopBottom(IIZZ)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lorg/telegram/ui/web/AddressBarList$Address2View;->dividerPaint:Landroid/graphics/Paint;

    .line 52
    .line 53
    invoke-static {p6}, Lorg/telegram/ui/web/AddressBarList;->access$300(Lorg/telegram/ui/web/AddressBarList;)I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    const p3, 0x3dcccccd    # 0.1f

    .line 58
    .line 59
    .line 60
    invoke-static {p2, p3}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 65
    .line 66
    .line 67
    iput-boolean p7, p0, Lorg/telegram/ui/web/AddressBarList$Address2View;->needDivider:Z

    .line 68
    .line 69
    xor-int/lit8 p1, p7, 0x1

    .line 70
    .line 71
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public setAsShowMore(Lorg/telegram/ui/web/AddressBarList;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/web/AddressBarList$Address2View;->iconView:Landroid/widget/ImageView;

    .line 2
    .line 3
    sget v1, Lorg/telegram/messenger/R$drawable;->arrow_more:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lorg/telegram/ui/web/AddressBarList$Address2View;->iconView:Landroid/widget/ImageView;

    .line 9
    .line 10
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 11
    .line 12
    invoke-static {p1}, Lorg/telegram/ui/web/AddressBarList;->access$300(Lorg/telegram/ui/web/AddressBarList;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17
    .line 18
    invoke-direct {v1, p1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public setColors(II)V
    .locals 4

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/web/AddressBarList$Address2View;->textView:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lorg/telegram/ui/web/AddressBarList$Address2View;->iconView:Landroid/widget/ImageView;

    .line 7
    .line 8
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 9
    .line 10
    const v1, 0x3f19999a    # 0.6f

    .line 11
    .line 12
    .line 13
    invoke-static {p2, v1}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 18
    .line 19
    invoke-direct {v0, v2, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lorg/telegram/ui/web/AddressBarList$Address2View;->insertView:Landroid/widget/ImageView;

    .line 26
    .line 27
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 28
    .line 29
    invoke-static {p2, v1}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-direct {v0, v1, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lorg/telegram/ui/web/AddressBarList$Address2View;->insertView:Landroid/widget/ImageView;

    .line 40
    .line 41
    const v0, 0x3e19999a    # 0.15f

    .line 42
    .line 43
    .line 44
    invoke-static {p2, v0}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    const/high16 v0, 0x40800000    # 4.0f

    .line 49
    .line 50
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    const/4 v2, 0x0

    .line 59
    invoke-static {v2, p2, v1, v0}, Lorg/telegram/ui/ActionBar/Theme;->createRadSelectorDrawable(IIII)Landroid/graphics/drawable/Drawable;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public setTopBottom(IIZZ)V
    .locals 0

    return-void
.end method
