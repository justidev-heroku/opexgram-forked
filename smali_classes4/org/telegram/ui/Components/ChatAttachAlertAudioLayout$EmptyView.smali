.class public final Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout$EmptyView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/ActionBar/Theme$Colorable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EmptyView"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout$EmptyView$Factory;
    }
.end annotation


# instance fields
.field public imageView:Lorg/telegram/ui/Components/BackupImageView;

.field public layout:Landroid/widget/LinearLayout;

.field private final resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field public subtitleView:Landroid/widget/TextView;

.field public titleView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 11

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout$EmptyView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 5
    .line 6
    const/high16 p2, 0x42280000    # 42.0f

    .line 7
    .line 8
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p0, v1, v0, v1, p2}, Landroid/view/View;->setPadding(IIII)V

    .line 18
    .line 19
    .line 20
    const p2, -0x8100

    .line 21
    .line 22
    .line 23
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p0, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    new-instance p2, Landroid/widget/LinearLayout;

    .line 31
    .line 32
    invoke-direct {p2, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    iput-object p2, p0, Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout$EmptyView;->layout:Landroid/widget/LinearLayout;

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 39
    .line 40
    .line 41
    iget-object p2, p0, Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout$EmptyView;->layout:Landroid/widget/LinearLayout;

    .line 42
    .line 43
    const/4 v1, -0x1

    .line 44
    const/4 v2, -0x2

    .line 45
    const/16 v3, 0x11

    .line 46
    .line 47
    invoke-static {v1, v2, v3}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(III)Landroid/widget/LinearLayout$LayoutParams;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {p0, p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 52
    .line 53
    .line 54
    new-instance p2, Lorg/telegram/ui/Components/BackupImageView;

    .line 55
    .line 56
    invoke-direct {p2, p1}, Lorg/telegram/ui/Components/BackupImageView;-><init>(Landroid/content/Context;)V

    .line 57
    .line 58
    .line 59
    iput-object p2, p0, Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout$EmptyView;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 60
    .line 61
    new-instance v1, Lorg/telegram/ui/Components/RLottieDrawable;

    .line 62
    .line 63
    sget v2, Lorg/telegram/messenger/R$raw;->utyan_empty:I

    .line 64
    .line 65
    const/high16 v4, 0x42f00000    # 120.0f

    .line 66
    .line 67
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    invoke-direct {v1, v2, v5, v4}, Lorg/telegram/ui/Components/RLottieDrawable;-><init>(III)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2, v1}, Lorg/telegram/ui/Components/BackupImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 79
    .line 80
    .line 81
    iget-object p2, p0, Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout$EmptyView;->layout:Landroid/widget/LinearLayout;

    .line 82
    .line 83
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout$EmptyView;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 84
    .line 85
    const/4 v9, 0x0

    .line 86
    const/4 v10, 0x0

    .line 87
    const/16 v4, 0x78

    .line 88
    .line 89
    const/16 v5, 0x78

    .line 90
    .line 91
    const/16 v6, 0x11

    .line 92
    .line 93
    const/4 v7, 0x0

    .line 94
    const/4 v8, 0x0

    .line 95
    invoke-static/range {v4 .. v10}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {p2, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 100
    .line 101
    .line 102
    new-instance p2, Landroid/widget/TextView;

    .line 103
    .line 104
    invoke-direct {p2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 105
    .line 106
    .line 107
    iput-object p2, p0, Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout$EmptyView;->titleView:Landroid/widget/TextView;

    .line 108
    .line 109
    const/high16 v1, 0x41a00000    # 20.0f

    .line 110
    .line 111
    invoke-virtual {p2, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 112
    .line 113
    .line 114
    iget-object p2, p0, Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout$EmptyView;->titleView:Landroid/widget/TextView;

    .line 115
    .line 116
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 121
    .line 122
    .line 123
    iget-object p2, p0, Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout$EmptyView;->titleView:Landroid/widget/TextView;

    .line 124
    .line 125
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 126
    .line 127
    .line 128
    iget-object p2, p0, Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout$EmptyView;->layout:Landroid/widget/LinearLayout;

    .line 129
    .line 130
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout$EmptyView;->titleView:Landroid/widget/TextView;

    .line 131
    .line 132
    const/16 v9, 0x20

    .line 133
    .line 134
    const/16 v10, 0x8

    .line 135
    .line 136
    const/4 v4, -0x1

    .line 137
    const/4 v5, -0x2

    .line 138
    const/16 v7, 0x20

    .line 139
    .line 140
    const/16 v8, 0xc

    .line 141
    .line 142
    invoke-static/range {v4 .. v10}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-static {p2, v1, v2, p1}, Ld8/e;->f(Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/LinearLayout$LayoutParams;Landroid/content/Context;)Landroid/widget/TextView;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    iput-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout$EmptyView;->subtitleView:Landroid/widget/TextView;

    .line 151
    .line 152
    const/high16 p2, 0x41600000    # 14.0f

    .line 153
    .line 154
    invoke-virtual {p1, v0, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 155
    .line 156
    .line 157
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout$EmptyView;->subtitleView:Landroid/widget/TextView;

    .line 158
    .line 159
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 160
    .line 161
    .line 162
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout$EmptyView;->layout:Landroid/widget/LinearLayout;

    .line 163
    .line 164
    iget-object p2, p0, Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout$EmptyView;->subtitleView:Landroid/widget/TextView;

    .line 165
    .line 166
    const/16 v5, 0x20

    .line 167
    .line 168
    const/4 v6, 0x0

    .line 169
    const/4 v0, -0x1

    .line 170
    const/4 v1, -0x2

    .line 171
    const/16 v2, 0x11

    .line 172
    .line 173
    const/16 v3, 0x20

    .line 174
    .line 175
    const/4 v4, 0x0

    .line 176
    invoke-static/range {v0 .. v6}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {p1, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0}, Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout$EmptyView;->updateColors()V

    .line 184
    .line 185
    .line 186
    return-void
.end method


# virtual methods
.method public bridge synthetic getColorKeys()[I
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/ActionBar/y0;->a(Lorg/telegram/ui/ActionBar/Theme$Colorable;)[I

    move-result-object v0

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

.method public set(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout$EmptyView;->titleView:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout$EmptyView;->subtitleView:Landroid/widget/TextView;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public updateColors()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout$EmptyView;->titleView:Landroid/widget/TextView;

    .line 2
    .line 3
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    .line 4
    .line 5
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout$EmptyView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 6
    .line 7
    invoke-static {v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout$EmptyView;->subtitleView:Landroid/widget/TextView;

    .line 15
    .line 16
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText:I

    .line 17
    .line 18
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout$EmptyView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 19
    .line 20
    invoke-static {v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
