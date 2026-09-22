.class Lorg/telegram/ui/Stories/StealthModeAlert$ItemCell;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Stories/StealthModeAlert;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ItemCell"
.end annotation


# instance fields
.field description:Landroid/widget/TextView;

.field imageView:Landroid/widget/ImageView;

.field textView:Landroid/widget/TextView;

.field final synthetic this$0:Lorg/telegram/ui/Stories/StealthModeAlert;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Stories/StealthModeAlert;Landroid/content/Context;)V
    .locals 10

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Stories/StealthModeAlert$ItemCell;->this$0:Lorg/telegram/ui/Stories/StealthModeAlert;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/widget/ImageView;

    .line 7
    .line 8
    invoke-direct {v0, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lorg/telegram/ui/Stories/StealthModeAlert$ItemCell;->imageView:Landroid/widget/ImageView;

    .line 12
    .line 13
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 14
    .line 15
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_addButton:I

    .line 16
    .line 17
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 22
    .line 23
    invoke-direct {v1, v2, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lorg/telegram/ui/Stories/StealthModeAlert$ItemCell;->imageView:Landroid/widget/ImageView;

    .line 30
    .line 31
    const/high16 v6, 0x41800000    # 16.0f

    .line 32
    .line 33
    const/4 v7, 0x0

    .line 34
    const/16 v1, 0x1c

    .line 35
    .line 36
    const/high16 v2, 0x41e00000    # 28.0f

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    const/high16 v4, 0x41c80000    # 25.0f

    .line 40
    .line 41
    const/high16 v5, 0x41400000    # 12.0f

    .line 42
    .line 43
    invoke-static/range {v1 .. v7}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 48
    .line 49
    .line 50
    new-instance v0, Landroid/widget/TextView;

    .line 51
    .line 52
    invoke-direct {v0, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lorg/telegram/ui/Stories/StealthModeAlert$ItemCell;->textView:Landroid/widget/TextView;

    .line 56
    .line 57
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lorg/telegram/ui/Stories/StealthModeAlert$ItemCell;->textView:Landroid/widget/TextView;

    .line 65
    .line 66
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    .line 67
    .line 68
    invoke-static {p1}, Lorg/telegram/ui/Stories/StealthModeAlert;->access$000(Lorg/telegram/ui/Stories/StealthModeAlert;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-static {v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lorg/telegram/ui/Stories/StealthModeAlert$ItemCell;->textView:Landroid/widget/TextView;

    .line 80
    .line 81
    const/4 v1, 0x1

    .line 82
    const/high16 v2, 0x41600000    # 14.0f

    .line 83
    .line 84
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lorg/telegram/ui/Stories/StealthModeAlert$ItemCell;->textView:Landroid/widget/TextView;

    .line 88
    .line 89
    const/high16 v8, 0x41800000    # 16.0f

    .line 90
    .line 91
    const/4 v9, 0x0

    .line 92
    const/4 v3, -0x1

    .line 93
    const/high16 v4, -0x40000000    # -2.0f

    .line 94
    .line 95
    const/4 v5, 0x0

    .line 96
    const/high16 v6, 0x42880000    # 68.0f

    .line 97
    .line 98
    const/high16 v7, 0x41000000    # 8.0f

    .line 99
    .line 100
    invoke-static/range {v3 .. v9}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-virtual {p0, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 105
    .line 106
    .line 107
    new-instance v0, Landroid/widget/TextView;

    .line 108
    .line 109
    invoke-direct {v0, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 110
    .line 111
    .line 112
    iput-object v0, p0, Lorg/telegram/ui/Stories/StealthModeAlert$ItemCell;->description:Landroid/widget/TextView;

    .line 113
    .line 114
    sget p2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText:I

    .line 115
    .line 116
    invoke-static {p1}, Lorg/telegram/ui/Stories/StealthModeAlert;->access$100(Lorg/telegram/ui/Stories/StealthModeAlert;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-static {p2, p1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 125
    .line 126
    .line 127
    iget-object p1, p0, Lorg/telegram/ui/Stories/StealthModeAlert$ItemCell;->description:Landroid/widget/TextView;

    .line 128
    .line 129
    invoke-virtual {p1, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 130
    .line 131
    .line 132
    iget-object p1, p0, Lorg/telegram/ui/Stories/StealthModeAlert$ItemCell;->description:Landroid/widget/TextView;

    .line 133
    .line 134
    const/high16 v5, 0x41800000    # 16.0f

    .line 135
    .line 136
    const/high16 v6, 0x41000000    # 8.0f

    .line 137
    .line 138
    const/4 v0, -0x1

    .line 139
    const/high16 v1, -0x40000000    # -2.0f

    .line 140
    .line 141
    const/4 v2, 0x0

    .line 142
    const/high16 v3, 0x42880000    # 68.0f

    .line 143
    .line 144
    const/high16 v4, 0x41e00000    # 28.0f

    .line 145
    .line 146
    invoke-static/range {v0 .. v6}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 151
    .line 152
    .line 153
    return-void
.end method
