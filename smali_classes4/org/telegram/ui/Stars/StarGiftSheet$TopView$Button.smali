.class public Lorg/telegram/ui/Stars/StarGiftSheet$TopView$Button;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Stars/StarGiftSheet$TopView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Button"
.end annotation


# instance fields
.field public imageView:Landroid/widget/ImageView;

.field public textView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 11

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/widget/ImageView;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView$Button;->imageView:Landroid/widget/ImageView;

    .line 10
    .line 11
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView$Button;->imageView:Landroid/widget/ImageView;

    .line 17
    .line 18
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 19
    .line 20
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 21
    .line 22
    const/4 v3, -0x1

    .line 23
    invoke-direct {v1, v3, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView$Button;->imageView:Landroid/widget/ImageView;

    .line 30
    .line 31
    const/4 v9, 0x0

    .line 32
    const/4 v10, 0x0

    .line 33
    const/16 v4, 0x18

    .line 34
    .line 35
    const/high16 v5, 0x41c00000    # 24.0f

    .line 36
    .line 37
    const/16 v6, 0x31

    .line 38
    .line 39
    const/4 v7, 0x0

    .line 40
    const/high16 v8, 0x41000000    # 8.0f

    .line 41
    .line 42
    invoke-static/range {v4 .. v10}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Landroid/widget/TextView;

    .line 50
    .line 51
    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView$Button;->textView:Landroid/widget/TextView;

    .line 55
    .line 56
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView$Button;->textView:Landroid/widget/TextView;

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    const/high16 v1, 0x41400000    # 12.0f

    .line 67
    .line 68
    invoke-virtual {p1, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView$Button;->textView:Landroid/widget/TextView;

    .line 72
    .line 73
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView$Button;->textView:Landroid/widget/TextView;

    .line 77
    .line 78
    const/16 v0, 0x11

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView$Button;->textView:Landroid/widget/TextView;

    .line 84
    .line 85
    const/high16 v5, 0x40800000    # 4.0f

    .line 86
    .line 87
    const/4 v6, 0x0

    .line 88
    const/4 v0, -0x1

    .line 89
    const/high16 v1, -0x40000000    # -2.0f

    .line 90
    .line 91
    const/16 v2, 0x31

    .line 92
    .line 93
    const/high16 v3, 0x40800000    # 4.0f

    .line 94
    .line 95
    const/high16 v4, 0x420c0000    # 35.0f

    .line 96
    .line 97
    invoke-static/range {v0 .. v6}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method


# virtual methods
.method public set(ILjava/lang/CharSequence;Z)V
    .locals 0

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    iget-object p3, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView$Button;->imageView:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-static {p3, p1}, Lorg/telegram/messenger/AndroidUtilities;->updateImageViewImageAnimated(Landroid/widget/ImageView;I)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object p3, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView$Button;->imageView:Landroid/widget/ImageView;

    .line 10
    .line 11
    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 12
    .line 13
    .line 14
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView$Button;->textView:Landroid/widget/TextView;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
