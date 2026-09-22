.class public final Lec/o3;
.super Lec/p6;
.source "SourceFile"


# static fields
.field public static final p:[I

.field public static final r:[I


# instance fields
.field public final e:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field public final f:Lec/n3;

.field public h:I

.field public l:I

.field public n:Lorg/telegram/messenger/Utilities$Callback;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    sget v0, Lorg/telegram/messenger/R$string;->OpexgramMaterialProfileTabs:I

    .line 2
    .line 3
    sget v1, Lorg/telegram/messenger/R$string;->OpexgramMaterialChatList:I

    .line 4
    .line 5
    sget v2, Lorg/telegram/messenger/R$string;->OpexgramMaterialContainers:I

    .line 6
    .line 7
    sget v3, Lorg/telegram/messenger/R$string;->OpexgramMaterialControls:I

    .line 8
    .line 9
    sget v4, Lorg/telegram/messenger/R$string;->OpexgramMaterialMenus:I

    .line 10
    .line 11
    sget v5, Lorg/telegram/messenger/R$string;->OpexgramMaterialNavigation:I

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [I

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lec/o3;->p:[I

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    const/4 v1, 0x1

    .line 21
    const/4 v2, 0x5

    .line 22
    filled-new-array {v2, v0, v1}, [I

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lec/o3;->r:[I

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 1

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    invoke-direct {p0, p1, v0, v0}, Lec/p6;-><init>(Landroid/content/Context;II)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lec/o3;->e:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 7
    .line 8
    const/4 p2, 0x1

    .line 9
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p2}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 13
    .line 14
    .line 15
    new-instance p2, Lec/n3;

    .line 16
    .line 17
    invoke-direct {p2, p0, p1}, Lec/n3;-><init>(Lec/o3;Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Lec/o3;->f:Lec/n3;

    .line 21
    .line 22
    const/4 p1, -0x1

    .line 23
    const/16 v0, 0xf8

    .line 24
    .line 25
    invoke-static {p1, v0}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0, p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lec/o3;->updateColors()V

    .line 33
    .line 34
    .line 35
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

.method public final updateColors()V
    .locals 6

    .line 1
    iget-object v0, p0, Lec/o3;->f:Lec/n3;

    .line 2
    .line 3
    iget-object v1, v0, Lec/n3;->o0:Lec/o3;

    .line 4
    .line 5
    iget-object v1, v1, Lec/o3;->e:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 6
    .line 7
    invoke-static {v1}, Lec/t;->b(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iput v2, v0, Lec/n3;->W:I

    .line 12
    .line 13
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    .line 14
    .line 15
    invoke-static {v2, v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iput v2, v0, Lec/n3;->a0:I

    .line 20
    .line 21
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    .line 22
    .line 23
    invoke-static {v2, v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText:I

    .line 28
    .line 29
    invoke-static {v3, v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    iput v3, v0, Lec/n3;->b0:I

    .line 34
    .line 35
    const v4, 0x3f333333    # 0.7f

    .line 36
    .line 37
    .line 38
    invoke-static {v3, v4}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    iput v3, v0, Lec/n3;->c0:I

    .line 43
    .line 44
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlueIcon:I

    .line 45
    .line 46
    invoke-static {v3, v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-static {v3}, Lwb/r0;->f(I)I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    iput v3, v0, Lec/n3;->d0:I

    .line 55
    .line 56
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->computePerceivedBrightness(I)F

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    const v4, 0x3f389375    # 0.721f

    .line 61
    .line 62
    .line 63
    cmpl-float v3, v3, v4

    .line 64
    .line 65
    if-lez v3, :cond_0

    .line 66
    .line 67
    const v3, -0xe5e5e6

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    const/4 v3, -0x1

    .line 72
    :goto_0
    iput v3, v0, Lec/n3;->e0:I

    .line 73
    .line 74
    iget v3, v0, Lec/n3;->a0:I

    .line 75
    .line 76
    iget v4, v0, Lec/n3;->d0:I

    .line 77
    .line 78
    const v5, 0x3e6147ae    # 0.22f

    .line 79
    .line 80
    .line 81
    invoke-static {v5, v3, v4}, Lh0/a;->d(FII)I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    iput v3, v0, Lec/n3;->f0:I

    .line 86
    .line 87
    iget v3, v0, Lec/n3;->a0:I

    .line 88
    .line 89
    iget v4, v0, Lec/n3;->d0:I

    .line 90
    .line 91
    const v5, 0x3d8f5c29    # 0.07f

    .line 92
    .line 93
    .line 94
    invoke-static {v5, v3, v4}, Lh0/a;->d(FII)I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    iput v3, v0, Lec/n3;->g0:I

    .line 99
    .line 100
    const v3, 0x3e23d70a    # 0.16f

    .line 101
    .line 102
    .line 103
    invoke-static {v2, v3}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    iput v3, v0, Lec/n3;->h0:I

    .line 108
    .line 109
    const v3, 0x3db851ec    # 0.09f

    .line 110
    .line 111
    .line 112
    invoke-static {v2, v3}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    iput v3, v0, Lec/n3;->i0:I

    .line 117
    .line 118
    const v3, 0x3dcccccd    # 0.1f

    .line 119
    .line 120
    .line 121
    invoke-static {v2, v3}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    iput v2, v0, Lec/n3;->j0:I

    .line 126
    .line 127
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_switchTrack:I

    .line 128
    .line 129
    invoke-static {v2, v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    const v3, 0x3e99999a    # 0.3f

    .line 134
    .line 135
    .line 136
    invoke-static {v2, v3}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    iput v2, v0, Lec/n3;->k0:I

    .line 141
    .line 142
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultSubmenuBackground:I

    .line 143
    .line 144
    invoke-static {v2, v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    iput v2, v0, Lec/n3;->l0:I

    .line 149
    .line 150
    const/high16 v2, -0x1000000

    .line 151
    .line 152
    const v3, 0x3da3d70a    # 0.08f

    .line 153
    .line 154
    .line 155
    invoke-static {v2, v3}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    iput v2, v0, Lec/n3;->m0:I

    .line 160
    .line 161
    const/4 v2, 0x0

    .line 162
    :goto_1
    const/4 v3, 0x3

    .line 163
    if-ge v2, v3, :cond_1

    .line 164
    .line 165
    iget-object v3, v0, Lec/n3;->t:[I

    .line 166
    .line 167
    sget-object v4, Lorg/telegram/ui/ActionBar/Theme;->keys_avatar_background:[I

    .line 168
    .line 169
    sget-object v5, Lec/o3;->r:[I

    .line 170
    .line 171
    aget v5, v5, v2

    .line 172
    .line 173
    aget v4, v4, v5

    .line 174
    .line 175
    invoke-static {v4, v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    aput v4, v3, v2

    .line 180
    .line 181
    add-int/lit8 v2, v2, 0x1

    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 185
    .line 186
    .line 187
    return-void
.end method
