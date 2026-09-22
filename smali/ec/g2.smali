.class public abstract Lec/g2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/widget/LinearLayout;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;ILjava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    new-instance v0, Lorg/telegram/ui/Stars/ExplainStarsSheet$FeatureCell;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p1, v1, p2}, Lorg/telegram/ui/Stars/ExplainStarsSheet$FeatureCell;-><init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p3, p4, p5}, Lorg/telegram/ui/Stars/ExplainStarsSheet$FeatureCell;->set(ILjava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, v0, Lorg/telegram/ui/Stars/ExplainStarsSheet$FeatureCell;->imageView:Landroid/widget/ImageView;

    .line 11
    .line 12
    new-instance p2, Landroid/graphics/PorterDuffColorFilter;

    .line 13
    .line 14
    const p3, -0x3865d5

    .line 15
    .line 16
    .line 17
    sget-object p4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 18
    .line 19
    invoke-direct {p2, p3, p4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 23
    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    const/high16 v6, 0x40c00000    # 6.0f

    .line 27
    .line 28
    const/4 v1, -0x1

    .line 29
    const/4 v2, -0x2

    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-static/range {v1 .. v6}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
