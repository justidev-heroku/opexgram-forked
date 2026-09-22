.class Lorg/telegram/ui/Cells/RequestPeerRequirementsCell$RequirementCell;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Cells/RequestPeerRequirementsCell;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "RequirementCell"
.end annotation


# instance fields
.field private imageView:Landroid/widget/ImageView;

.field private textView:Landroid/widget/TextView;

.field final synthetic this$0:Lorg/telegram/ui/Cells/RequestPeerRequirementsCell;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Cells/RequestPeerRequirementsCell;Landroid/content/Context;Lorg/telegram/ui/Cells/Requirement;)V
    .locals 10

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Cells/RequestPeerRequirementsCell$RequirementCell;->this$0:Lorg/telegram/ui/Cells/RequestPeerRequirementsCell;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    sget p1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    .line 7
    .line 8
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Landroid/widget/ImageView;

    .line 20
    .line 21
    invoke-direct {v0, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lorg/telegram/ui/Cells/RequestPeerRequirementsCell$RequirementCell;->imageView:Landroid/widget/ImageView;

    .line 25
    .line 26
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lorg/telegram/ui/Cells/RequestPeerRequirementsCell$RequirementCell;->imageView:Landroid/widget/ImageView;

    .line 32
    .line 33
    iget v1, p3, Lorg/telegram/ui/Cells/Requirement;->padding:I

    .line 34
    .line 35
    if-gtz v1, :cond_0

    .line 36
    .line 37
    sget v1, Lorg/telegram/messenger/R$drawable;->list_check:I

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    sget v1, Lorg/telegram/messenger/R$drawable;->list_circle:I

    .line 41
    .line 42
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lorg/telegram/ui/Cells/RequestPeerRequirementsCell$RequirementCell;->imageView:Landroid/widget/ImageView;

    .line 46
    .line 47
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 48
    .line 49
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlueHeader:I

    .line 50
    .line 51
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 56
    .line 57
    invoke-direct {v1, v2, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lorg/telegram/ui/Cells/RequestPeerRequirementsCell$RequirementCell;->imageView:Landroid/widget/ImageView;

    .line 64
    .line 65
    iget v1, p3, Lorg/telegram/ui/Cells/Requirement;->padding:I

    .line 66
    .line 67
    mul-int/lit8 v1, v1, 0x10

    .line 68
    .line 69
    add-int/lit8 v6, v1, 0x11

    .line 70
    .line 71
    const/4 v8, 0x0

    .line 72
    const/4 v9, 0x0

    .line 73
    const/16 v2, 0x14

    .line 74
    .line 75
    const/16 v3, 0x14

    .line 76
    .line 77
    const/4 v4, 0x0

    .line 78
    const/16 v5, 0x33

    .line 79
    .line 80
    const/4 v7, -0x1

    .line 81
    invoke-static/range {v2 .. v9}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 86
    .line 87
    .line 88
    new-instance v0, Landroid/widget/TextView;

    .line 89
    .line 90
    invoke-direct {v0, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 91
    .line 92
    .line 93
    iput-object v0, p0, Lorg/telegram/ui/Cells/RequestPeerRequirementsCell$RequirementCell;->textView:Landroid/widget/TextView;

    .line 94
    .line 95
    const/4 p2, 0x1

    .line 96
    const/high16 v1, 0x41600000    # 14.0f

    .line 97
    .line 98
    invoke-virtual {v0, p2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 99
    .line 100
    .line 101
    iget-object p2, p0, Lorg/telegram/ui/Cells/RequestPeerRequirementsCell$RequirementCell;->textView:Landroid/widget/TextView;

    .line 102
    .line 103
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText2:I

    .line 104
    .line 105
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 110
    .line 111
    .line 112
    iget-object p2, p0, Lorg/telegram/ui/Cells/RequestPeerRequirementsCell$RequirementCell;->textView:Landroid/widget/TextView;

    .line 113
    .line 114
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, Lorg/telegram/ui/Cells/RequestPeerRequirementsCell$RequirementCell;->textView:Landroid/widget/TextView;

    .line 118
    .line 119
    iget-object p2, p3, Lorg/telegram/ui/Cells/Requirement;->text:Ljava/lang/CharSequence;

    .line 120
    .line 121
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 122
    .line 123
    .line 124
    iget-object p1, p0, Lorg/telegram/ui/Cells/RequestPeerRequirementsCell$RequirementCell;->textView:Landroid/widget/TextView;

    .line 125
    .line 126
    const/16 v5, 0x18

    .line 127
    .line 128
    const/4 v6, 0x4

    .line 129
    const/4 v0, -0x1

    .line 130
    const/4 v1, -0x2

    .line 131
    const/4 v2, 0x1

    .line 132
    const/4 v3, 0x6

    .line 133
    const/4 v4, 0x4

    .line 134
    invoke-static/range {v0 .. v6}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 139
    .line 140
    .line 141
    return-void
.end method
