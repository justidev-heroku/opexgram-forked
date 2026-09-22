.class public Lorg/telegram/ui/Stars/StarsIntroActivity$GiftStarsSheet$HeaderView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Stars/StarsIntroActivity$GiftStarsSheet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HeaderView"
.end annotation


# instance fields
.field public final avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

.field public final particlesView:Lorg/telegram/ui/Components/Premium/StarParticlesView;

.field public final subtitleView:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

.field public final titleView:Landroid/widget/TextView;

.field private final topView:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 11

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x1

    .line 5
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Landroid/widget/FrameLayout;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lorg/telegram/ui/Stars/StarsIntroActivity$GiftStarsSheet$HeaderView;->topView:Landroid/widget/FrameLayout;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 20
    .line 21
    .line 22
    const/16 v2, 0x46

    .line 23
    .line 24
    invoke-static {p1, v2, v1}, Lorg/telegram/ui/Stars/StarsIntroActivity;->makeParticlesView(Landroid/content/Context;II)Lorg/telegram/ui/Components/Premium/StarParticlesView;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, p0, Lorg/telegram/ui/Stars/StarsIntroActivity$GiftStarsSheet$HeaderView;->particlesView:Lorg/telegram/ui/Components/Premium/StarParticlesView;

    .line 29
    .line 30
    const/high16 v2, -0x40800000    # -1.0f

    .line 31
    .line 32
    const/4 v3, -0x1

    .line 33
    invoke-static {v3, v2}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 38
    .line 39
    .line 40
    new-instance v1, Lorg/telegram/ui/Components/BackupImageView;

    .line 41
    .line 42
    invoke-direct {v1, p1}, Lorg/telegram/ui/Components/BackupImageView;-><init>(Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Lorg/telegram/ui/Stars/StarsIntroActivity$GiftStarsSheet$HeaderView;->avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 46
    .line 47
    const/high16 v2, 0x42480000    # 50.0f

    .line 48
    .line 49
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/BackupImageView;->setRoundRadius(I)V

    .line 54
    .line 55
    .line 56
    const/4 v9, 0x0

    .line 57
    const/high16 v10, 0x41c00000    # 24.0f

    .line 58
    .line 59
    const/16 v4, 0x64

    .line 60
    .line 61
    const/high16 v5, 0x42c80000    # 100.0f

    .line 62
    .line 63
    const/16 v6, 0x11

    .line 64
    .line 65
    const/4 v7, 0x0

    .line 66
    const/high16 v8, 0x42000000    # 32.0f

    .line 67
    .line 68
    invoke-static/range {v4 .. v10}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 73
    .line 74
    .line 75
    const/high16 v1, 0x43160000    # 150.0f

    .line 76
    .line 77
    invoke-static {v3, v1}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 82
    .line 83
    .line 84
    new-instance v0, Landroid/widget/TextView;

    .line 85
    .line 86
    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 87
    .line 88
    .line 89
    iput-object v0, p0, Lorg/telegram/ui/Stars/StarsIntroActivity$GiftStarsSheet$HeaderView;->titleView:Landroid/widget/TextView;

    .line 90
    .line 91
    const/high16 v1, 0x41a00000    # 20.0f

    .line 92
    .line 93
    invoke-static {v0, p2, v1}, Ld8/e;->k(Landroid/widget/TextView;IF)V

    .line 94
    .line 95
    .line 96
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTextBlack:I

    .line 97
    .line 98
    invoke-static {v1, p3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 103
    .line 104
    .line 105
    const/16 v2, 0x11

    .line 106
    .line 107
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 108
    .line 109
    .line 110
    const/4 v8, 0x0

    .line 111
    const/4 v9, 0x0

    .line 112
    const/4 v3, -0x2

    .line 113
    const/4 v4, -0x2

    .line 114
    const/4 v5, 0x1

    .line 115
    const/4 v6, 0x0

    .line 116
    const/4 v7, 0x2

    .line 117
    invoke-static/range {v3 .. v9}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-virtual {p0, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 122
    .line 123
    .line 124
    new-instance v0, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    .line 125
    .line 126
    invoke-direct {v0, p1, p3}, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 127
    .line 128
    .line 129
    iput-object v0, p0, Lorg/telegram/ui/Stars/StarsIntroActivity$GiftStarsSheet$HeaderView;->subtitleView:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    .line 130
    .line 131
    sget p1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_messageLinkIn:I

    .line 132
    .line 133
    invoke-static {p1, p3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setLinkTextColor(I)V

    .line 138
    .line 139
    .line 140
    const/high16 p1, 0x41600000    # 14.0f

    .line 141
    .line 142
    invoke-virtual {v0, p2, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 143
    .line 144
    .line 145
    invoke-static {v1, p3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 153
    .line 154
    .line 155
    const/16 v9, 0x12

    .line 156
    .line 157
    const/4 v3, -0x2

    .line 158
    const/16 v7, 0x9

    .line 159
    .line 160
    invoke-static/range {v3 .. v9}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 165
    .line 166
    .line 167
    return-void
.end method
