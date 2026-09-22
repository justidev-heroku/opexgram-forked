.class Lorg/telegram/ui/Stars/StarGiftSheet$2;
.super Lorg/telegram/ui/Components/ViewPagerFixed;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Stars/StarGiftSheet;-><init>(Landroid/content/Context;IJLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Stars/StarGiftSheet;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Stars/StarGiftSheet;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$2;->this$0:Lorg/telegram/ui/Stars/StarGiftSheet;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lorg/telegram/ui/Components/ViewPagerFixed;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic f(Lorg/telegram/ui/Stars/StarGiftSheet$2;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stars/StarGiftSheet$2;->lambda$swapViews$0(Z)V

    return-void
.end method

.method private synthetic lambda$swapViews$0(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$2;->this$0:Lorg/telegram/ui/Stars/StarGiftSheet;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lorg/telegram/ui/Stars/StarGiftSheet;->access$700(Lorg/telegram/ui/Stars/StarGiftSheet;Z)Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$2;->this$0:Lorg/telegram/ui/Stars/StarGiftSheet;

    .line 11
    .line 12
    invoke-static {p1, v1}, Lorg/telegram/ui/Stars/StarGiftSheet;->access$802(Lorg/telegram/ui/Stars/StarGiftSheet;Z)Z

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$2;->this$0:Lorg/telegram/ui/Stars/StarGiftSheet;

    .line 16
    .line 17
    invoke-static {p1}, Lorg/telegram/ui/Stars/StarGiftSheet;->access$900(Lorg/telegram/ui/Stars/StarGiftSheet;)Lorg/telegram/ui/Stars/StarsController$IGiftsList;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p1, v0, v1}, Lorg/telegram/ui/Stars/StarGiftSheet;->set(Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;Lorg/telegram/ui/Stars/StarsController$IGiftsList;)Lorg/telegram/ui/Stars/StarGiftSheet;

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$2;->this$0:Lorg/telegram/ui/Stars/StarGiftSheet;

    .line 26
    .line 27
    invoke-static {v0, p1}, Lorg/telegram/ui/Stars/StarGiftSheet;->access$1000(Lorg/telegram/ui/Stars/StarGiftSheet;Z)Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftUnique;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$2;->this$0:Lorg/telegram/ui/Stars/StarGiftSheet;

    .line 34
    .line 35
    invoke-static {v0, v1}, Lorg/telegram/ui/Stars/StarGiftSheet;->access$802(Lorg/telegram/ui/Stars/StarGiftSheet;Z)Z

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$2;->this$0:Lorg/telegram/ui/Stars/StarGiftSheet;

    .line 39
    .line 40
    iget-object v1, p1, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->slug:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v0}, Lorg/telegram/ui/Stars/StarGiftSheet;->access$900(Lorg/telegram/ui/Stars/StarGiftSheet;)Lorg/telegram/ui/Stars/StarsController$IGiftsList;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v0, v1, p1, v2}, Lorg/telegram/ui/Stars/StarGiftSheet;->set(Ljava/lang/String;Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftUnique;Lorg/telegram/ui/Stars/StarsController$IGiftsList;)Lorg/telegram/ui/Stars/StarGiftSheet;

    .line 47
    .line 48
    .line 49
    :cond_1
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$2;->this$0:Lorg/telegram/ui/Stars/StarGiftSheet;

    .line 50
    .line 51
    const/4 v0, -0x1

    .line 52
    invoke-static {p1, v0}, Lorg/telegram/ui/Stars/StarGiftSheet;->access$1102(Lorg/telegram/ui/Stars/StarGiftSheet;I)I

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lorg/telegram/ui/Components/Bulletin;->getVisibleBulletin()Lorg/telegram/ui/Components/Bulletin;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    invoke-static {}, Lorg/telegram/ui/Components/Bulletin;->getVisibleBulletin()Lorg/telegram/ui/Components/Bulletin;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const/4 v0, 0x0

    .line 66
    const-wide/16 v1, 0x0

    .line 67
    .line 68
    invoke-virtual {p1, v0, v1, v2}, Lorg/telegram/ui/Components/Bulletin;->hide(ZJ)V

    .line 69
    .line 70
    .line 71
    :cond_2
    return-void
.end method


# virtual methods
.method public canScroll(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$2;->this$0:Lorg/telegram/ui/Stars/StarGiftSheet;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/telegram/ui/Stars/StarGiftSheet;->access$600(Lorg/telegram/ui/Stars/StarGiftSheet;)Lorg/telegram/ui/Stars/StarGiftSheet$PageTransition;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$2;->this$0:Lorg/telegram/ui/Stars/StarGiftSheet;

    .line 10
    .line 11
    invoke-static {p1}, Lorg/telegram/ui/Stars/StarGiftSheet;->access$600(Lorg/telegram/ui/Stars/StarGiftSheet;)Lorg/telegram/ui/Stars/StarGiftSheet$PageTransition;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Stars/StarGiftSheet$PageTransition;->is(I)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return v0

    .line 24
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 25
    return p1
.end method

.method public setTranslationX(Landroid/view/View;F)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gtz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationX(F)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    int-to-float v0, v0

    .line 16
    div-float v0, p2, v0

    .line 17
    .line 18
    const/high16 v1, -0x40800000    # -1.0f

    .line 19
    .line 20
    const/high16 v2, 0x3f800000    # 1.0f

    .line 21
    .line 22
    invoke-static {v0, v2, v1}, Lorg/telegram/messenger/Utilities;->clamp(FFF)F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    neg-float v1, v0

    .line 27
    const/high16 v3, 0x40000000    # 2.0f

    .line 28
    .line 29
    mul-float v1, v1, v3

    .line 30
    .line 31
    iget-object v3, p0, Lorg/telegram/ui/Stars/StarGiftSheet$2;->this$0:Lorg/telegram/ui/Stars/StarGiftSheet;

    .line 32
    .line 33
    invoke-static {v3}, Lorg/telegram/ui/Stars/StarGiftSheet;->access$200(Lorg/telegram/ui/Stars/StarGiftSheet;)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    int-to-float v3, v3

    .line 38
    mul-float v1, v1, v3

    .line 39
    .line 40
    add-float/2addr v1, p2

    .line 41
    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 42
    .line 43
    .line 44
    const/4 p2, 0x0

    .line 45
    cmpl-float v1, v0, p2

    .line 46
    .line 47
    if-lez v1, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    int-to-float p2, p2

    .line 55
    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setPivotX(F)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    int-to-float p2, p2

    .line 63
    const v1, 0x4059999a    # 3.4f

    .line 64
    .line 65
    .line 66
    mul-float p2, p2, v1

    .line 67
    .line 68
    invoke-virtual {p1, p2}, Landroid/view/View;->setCameraDistance(F)V

    .line 69
    .line 70
    .line 71
    const/high16 p2, 0x3e800000    # 0.25f

    .line 72
    .line 73
    mul-float p2, p2, v0

    .line 74
    .line 75
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    sub-float/2addr v2, p2

    .line 80
    invoke-virtual {p1, v2}, Landroid/view/View;->setScaleX(F)V

    .line 81
    .line 82
    .line 83
    const/high16 p2, 0x41200000    # 10.0f

    .line 84
    .line 85
    mul-float v0, v0, p2

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Landroid/view/View;->setRotationY(F)V

    .line 88
    .line 89
    .line 90
    instance-of p2, p1, Landroid/widget/FrameLayout;

    .line 91
    .line 92
    if-eqz p2, :cond_2

    .line 93
    .line 94
    check-cast p1, Landroid/widget/FrameLayout;

    .line 95
    .line 96
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    if-lez p2, :cond_2

    .line 101
    .line 102
    const/4 p2, 0x0

    .line 103
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    goto :goto_1

    .line 108
    :cond_2
    const/4 p1, 0x0

    .line 109
    :goto_1
    iget-object p2, p0, Lorg/telegram/ui/Stars/StarGiftSheet$2;->this$0:Lorg/telegram/ui/Stars/StarGiftSheet;

    .line 110
    .line 111
    invoke-static {p2}, Lorg/telegram/ui/Stars/StarGiftSheet;->access$300(Lorg/telegram/ui/Stars/StarGiftSheet;)Lorg/telegram/ui/Stars/StarGiftSheet;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    if-eqz p2, :cond_3

    .line 116
    .line 117
    iget-object p2, p0, Lorg/telegram/ui/Stars/StarGiftSheet$2;->this$0:Lorg/telegram/ui/Stars/StarGiftSheet;

    .line 118
    .line 119
    invoke-static {p2}, Lorg/telegram/ui/Stars/StarGiftSheet;->access$300(Lorg/telegram/ui/Stars/StarGiftSheet;)Lorg/telegram/ui/Stars/StarGiftSheet;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    invoke-static {p2}, Lorg/telegram/ui/Stars/StarGiftSheet;->access$400(Lorg/telegram/ui/Stars/StarGiftSheet;)Lorg/telegram/ui/Stars/StarGiftSheet$ContainerView;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    if-ne p1, p2, :cond_3

    .line 128
    .line 129
    iget-object p2, p0, Lorg/telegram/ui/Stars/StarGiftSheet$2;->this$0:Lorg/telegram/ui/Stars/StarGiftSheet;

    .line 130
    .line 131
    invoke-static {p2}, Lorg/telegram/ui/Stars/StarGiftSheet;->access$300(Lorg/telegram/ui/Stars/StarGiftSheet;)Lorg/telegram/ui/Stars/StarGiftSheet;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    invoke-static {p2}, Lorg/telegram/ui/Stars/StarGiftSheet;->access$000(Lorg/telegram/ui/Stars/StarGiftSheet;)Lorg/telegram/ui/Stars/StarGiftSheet$ActionView;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    if-eqz p2, :cond_3

    .line 140
    .line 141
    iget-object p2, p0, Lorg/telegram/ui/Stars/StarGiftSheet$2;->this$0:Lorg/telegram/ui/Stars/StarGiftSheet;

    .line 142
    .line 143
    invoke-static {p2}, Lorg/telegram/ui/Stars/StarGiftSheet;->access$300(Lorg/telegram/ui/Stars/StarGiftSheet;)Lorg/telegram/ui/Stars/StarGiftSheet;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    invoke-static {p2}, Lorg/telegram/ui/Stars/StarGiftSheet;->access$000(Lorg/telegram/ui/Stars/StarGiftSheet;)Lorg/telegram/ui/Stars/StarGiftSheet$ActionView;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    .line 152
    .line 153
    .line 154
    :cond_3
    iget-object p2, p0, Lorg/telegram/ui/Stars/StarGiftSheet$2;->this$0:Lorg/telegram/ui/Stars/StarGiftSheet;

    .line 155
    .line 156
    invoke-static {p2}, Lorg/telegram/ui/Stars/StarGiftSheet;->access$400(Lorg/telegram/ui/Stars/StarGiftSheet;)Lorg/telegram/ui/Stars/StarGiftSheet$ContainerView;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    if-ne p1, p2, :cond_4

    .line 161
    .line 162
    iget-object p2, p0, Lorg/telegram/ui/Stars/StarGiftSheet$2;->this$0:Lorg/telegram/ui/Stars/StarGiftSheet;

    .line 163
    .line 164
    invoke-static {p2}, Lorg/telegram/ui/Stars/StarGiftSheet;->access$000(Lorg/telegram/ui/Stars/StarGiftSheet;)Lorg/telegram/ui/Stars/StarGiftSheet$ActionView;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    if-eqz p2, :cond_4

    .line 169
    .line 170
    iget-object p2, p0, Lorg/telegram/ui/Stars/StarGiftSheet$2;->this$0:Lorg/telegram/ui/Stars/StarGiftSheet;

    .line 171
    .line 172
    invoke-static {p2}, Lorg/telegram/ui/Stars/StarGiftSheet;->access$000(Lorg/telegram/ui/Stars/StarGiftSheet;)Lorg/telegram/ui/Stars/StarGiftSheet$ActionView;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    .line 177
    .line 178
    .line 179
    :cond_4
    iget-object p2, p0, Lorg/telegram/ui/Stars/StarGiftSheet$2;->this$0:Lorg/telegram/ui/Stars/StarGiftSheet;

    .line 180
    .line 181
    invoke-static {p2}, Lorg/telegram/ui/Stars/StarGiftSheet;->access$500(Lorg/telegram/ui/Stars/StarGiftSheet;)Lorg/telegram/ui/Stars/StarGiftSheet;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    if-eqz p2, :cond_5

    .line 186
    .line 187
    iget-object p2, p0, Lorg/telegram/ui/Stars/StarGiftSheet$2;->this$0:Lorg/telegram/ui/Stars/StarGiftSheet;

    .line 188
    .line 189
    invoke-static {p2}, Lorg/telegram/ui/Stars/StarGiftSheet;->access$500(Lorg/telegram/ui/Stars/StarGiftSheet;)Lorg/telegram/ui/Stars/StarGiftSheet;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    invoke-static {p2}, Lorg/telegram/ui/Stars/StarGiftSheet;->access$400(Lorg/telegram/ui/Stars/StarGiftSheet;)Lorg/telegram/ui/Stars/StarGiftSheet$ContainerView;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    if-ne p1, p2, :cond_5

    .line 198
    .line 199
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$2;->this$0:Lorg/telegram/ui/Stars/StarGiftSheet;

    .line 200
    .line 201
    invoke-static {p1}, Lorg/telegram/ui/Stars/StarGiftSheet;->access$500(Lorg/telegram/ui/Stars/StarGiftSheet;)Lorg/telegram/ui/Stars/StarGiftSheet;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-static {p1}, Lorg/telegram/ui/Stars/StarGiftSheet;->access$000(Lorg/telegram/ui/Stars/StarGiftSheet;)Lorg/telegram/ui/Stars/StarGiftSheet$ActionView;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    if-eqz p1, :cond_5

    .line 210
    .line 211
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$2;->this$0:Lorg/telegram/ui/Stars/StarGiftSheet;

    .line 212
    .line 213
    invoke-static {p1}, Lorg/telegram/ui/Stars/StarGiftSheet;->access$500(Lorg/telegram/ui/Stars/StarGiftSheet;)Lorg/telegram/ui/Stars/StarGiftSheet;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-static {p1}, Lorg/telegram/ui/Stars/StarGiftSheet;->access$000(Lorg/telegram/ui/Stars/StarGiftSheet;)Lorg/telegram/ui/Stars/StarGiftSheet$ActionView;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 222
    .line 223
    .line 224
    :cond_5
    return-void
.end method

.method public swapViews()V
    .locals 3

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/Components/ViewPagerFixed;->swapViews()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->currentPosition:I

    .line 5
    .line 6
    iget-object v1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$2;->this$0:Lorg/telegram/ui/Stars/StarGiftSheet;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {v1, v2}, Lorg/telegram/ui/Stars/StarGiftSheet;->access$100(Lorg/telegram/ui/Stars/StarGiftSheet;Z)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    iget v0, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->currentPosition:I

    .line 16
    .line 17
    iget-object v1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$2;->this$0:Lorg/telegram/ui/Stars/StarGiftSheet;

    .line 18
    .line 19
    invoke-static {v1, v2}, Lorg/telegram/ui/Stars/StarGiftSheet;->access$100(Lorg/telegram/ui/Stars/StarGiftSheet;Z)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-le v0, v1, :cond_0

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    :cond_0
    new-instance v0, Lorg/telegram/ui/Stars/i;

    .line 27
    .line 28
    const/4 v1, 0x3

    .line 29
    invoke-direct {v0, p0, v2, v1}, Lorg/telegram/ui/Stars/i;-><init>(Landroid/widget/FrameLayout;ZI)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method
