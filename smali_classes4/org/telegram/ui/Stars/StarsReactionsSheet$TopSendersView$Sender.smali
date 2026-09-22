.class public Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView$Sender;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Sender"
.end annotation


# instance fields
.field public final animatedAnonymous:Lorg/telegram/ui/Components/AnimatedFloat;

.field public final animatedPosition:Lorg/telegram/ui/Components/AnimatedFloat;

.field public final animatedScale:Lorg/telegram/ui/Components/AnimatedFloat;

.field public anonymous:Z

.field public final anonymousAvatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

.field public final avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

.field public final bounce:Lorg/telegram/ui/Components/ButtonBounce;

.field public final clickBounds:Landroid/graphics/RectF;

.field private crown:Landroid/graphics/drawable/Drawable;

.field private crownOutline:Landroid/graphics/drawable/Drawable;

.field private currentColor:I

.field public did:J

.field public gradient:Landroid/graphics/LinearGradient;

.field public gradientMatrix:Landroid/graphics/Matrix;

.field public final imageReceiver:Lorg/telegram/messenger/ImageReceiver;

.field public index:I

.field public final my:Z

.field public final paint:Landroid/graphics/Paint;

.field private place:I

.field private placeText:Lorg/telegram/ui/Components/Text;

.field public starsText:Lorg/telegram/ui/Components/Text;

.field public text:Lorg/telegram/ui/Components/Text;

.field final synthetic this$1:Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView;ZJ)V
    .locals 9

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView$Sender;->this$1:Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/graphics/RectF;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView$Sender;->clickBounds:Landroid/graphics/RectF;

    .line 12
    .line 13
    new-instance v1, Lorg/telegram/ui/Components/AnimatedFloat;

    .line 14
    .line 15
    sget-object v8, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 16
    .line 17
    const-wide/16 v3, 0x0

    .line 18
    .line 19
    const-wide/16 v5, 0x258

    .line 20
    .line 21
    move-object v2, p1

    .line 22
    move-object v7, v8

    .line 23
    invoke-direct/range {v1 .. v7}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(Landroid/view/View;JJLandroid/animation/TimeInterpolator;)V

    .line 24
    .line 25
    .line 26
    move-object v3, v2

    .line 27
    iput-object v1, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView$Sender;->animatedPosition:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 28
    .line 29
    new-instance v2, Lorg/telegram/ui/Components/AnimatedFloat;

    .line 30
    .line 31
    const-wide/16 v4, 0x0

    .line 32
    .line 33
    const-wide/16 v6, 0xc8

    .line 34
    .line 35
    invoke-direct/range {v2 .. v8}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(Landroid/view/View;JJLandroid/animation/TimeInterpolator;)V

    .line 36
    .line 37
    .line 38
    iput-object v2, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView$Sender;->animatedScale:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 39
    .line 40
    new-instance v2, Lorg/telegram/ui/Components/AnimatedFloat;

    .line 41
    .line 42
    const-wide/16 v6, 0x15e

    .line 43
    .line 44
    invoke-direct/range {v2 .. v8}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(Landroid/view/View;JJLandroid/animation/TimeInterpolator;)V

    .line 45
    .line 46
    .line 47
    iput-object v2, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView$Sender;->animatedAnonymous:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    iput-object p1, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView$Sender;->gradient:Landroid/graphics/LinearGradient;

    .line 51
    .line 52
    new-instance p1, Landroid/graphics/Matrix;

    .line 53
    .line 54
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView$Sender;->gradientMatrix:Landroid/graphics/Matrix;

    .line 58
    .line 59
    new-instance p1, Landroid/graphics/Paint;

    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView$Sender;->paint:Landroid/graphics/Paint;

    .line 66
    .line 67
    new-instance p1, Lorg/telegram/messenger/ImageReceiver;

    .line 68
    .line 69
    invoke-direct {p1, v3}, Lorg/telegram/messenger/ImageReceiver;-><init>(Landroid/view/View;)V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView$Sender;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 73
    .line 74
    new-instance v1, Lorg/telegram/ui/Components/AvatarDrawable;

    .line 75
    .line 76
    invoke-direct {v1}, Lorg/telegram/ui/Components/AvatarDrawable;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object v1, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView$Sender;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    .line 80
    .line 81
    new-instance v2, Lorg/telegram/ui/Components/AvatarDrawable;

    .line 82
    .line 83
    invoke-direct {v2}, Lorg/telegram/ui/Components/AvatarDrawable;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object v2, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView$Sender;->anonymousAvatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    .line 87
    .line 88
    new-instance v4, Lorg/telegram/ui/Components/ButtonBounce;

    .line 89
    .line 90
    invoke-direct {v4, v3}, Lorg/telegram/ui/Components/ButtonBounce;-><init>(Landroid/view/View;)V

    .line 91
    .line 92
    .line 93
    iput-object v4, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView$Sender;->bounce:Lorg/telegram/ui/Components/ButtonBounce;

    .line 94
    .line 95
    iput-boolean p2, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView$Sender;->my:Z

    .line 96
    .line 97
    iput-wide p3, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView$Sender;->did:J

    .line 98
    .line 99
    const-wide/16 v4, 0x0

    .line 100
    .line 101
    cmp-long p2, p3, v4

    .line 102
    .line 103
    if-ltz p2, :cond_0

    .line 104
    .line 105
    iget-object p2, v3, Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView;->this$0:Lorg/telegram/ui/Stars/StarsReactionsSheet;

    .line 106
    .line 107
    invoke-static {p2}, Lorg/telegram/ui/Stars/StarsReactionsSheet;->access$1200(Lorg/telegram/ui/Stars/StarsReactionsSheet;)I

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    invoke-static {p2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 116
    .line 117
    .line 118
    move-result-object p3

    .line 119
    invoke-virtual {p2, p3}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    invoke-static {p2}, Lorg/telegram/messenger/UserObject;->getForcedFirstName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p3

    .line 127
    invoke-virtual {v1, p2}, Lorg/telegram/ui/Components/AvatarDrawable;->setInfo(Lorg/telegram/tgnet/TLRPC$User;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, p2, v1}, Lorg/telegram/messenger/ImageReceiver;->setForUserOrChat(Lorg/telegram/tgnet/TLObject;Landroid/graphics/drawable/Drawable;)V

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_0
    iget-object p2, v3, Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView;->this$0:Lorg/telegram/ui/Stars/StarsReactionsSheet;

    .line 135
    .line 136
    invoke-static {p2}, Lorg/telegram/ui/Stars/StarsReactionsSheet;->access$1200(Lorg/telegram/ui/Stars/StarsReactionsSheet;)I

    .line 137
    .line 138
    .line 139
    move-result p2

    .line 140
    invoke-static {p2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    neg-long p3, p3

    .line 145
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 146
    .line 147
    .line 148
    move-result-object p3

    .line 149
    invoke-virtual {p2, p3}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    if-nez p2, :cond_1

    .line 154
    .line 155
    const-string p3, ""

    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_1
    iget-object p3, p2, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    .line 159
    .line 160
    :goto_0
    invoke-virtual {v1, p2}, Lorg/telegram/ui/Components/AvatarDrawable;->setInfo(Lorg/telegram/tgnet/TLRPC$Chat;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1, p2, v1}, Lorg/telegram/messenger/ImageReceiver;->setForUserOrChat(Lorg/telegram/tgnet/TLObject;Landroid/graphics/drawable/Drawable;)V

    .line 164
    .line 165
    .line 166
    :goto_1
    const/high16 p2, 0x42600000    # 56.0f

    .line 167
    .line 168
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 169
    .line 170
    .line 171
    move-result p2

    .line 172
    invoke-virtual {p1, p2}, Lorg/telegram/messenger/ImageReceiver;->setRoundRadius(I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1}, Lorg/telegram/messenger/ImageReceiver;->onAttachedToWindow()Z

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1, v0}, Lorg/telegram/messenger/ImageReceiver;->setCrossfadeWithOldImage(Z)V

    .line 179
    .line 180
    .line 181
    const/16 p1, 0x15

    .line 182
    .line 183
    invoke-virtual {v2, p1}, Lorg/telegram/ui/Components/AvatarDrawable;->setAvatarType(I)V

    .line 184
    .line 185
    .line 186
    sget p1, Lorg/telegram/ui/ActionBar/Theme;->key_avatar_backgroundGray:I

    .line 187
    .line 188
    iget-object p2, v3, Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView;->this$0:Lorg/telegram/ui/Stars/StarsReactionsSheet;

    .line 189
    .line 190
    invoke-static {p2}, Lorg/telegram/ui/Stars/StarsReactionsSheet;->access$1100(Lorg/telegram/ui/Stars/StarsReactionsSheet;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    invoke-static {p1, p2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    invoke-virtual {v2, p1}, Lorg/telegram/ui/Components/AvatarDrawable;->setColor(I)V

    .line 199
    .line 200
    .line 201
    new-instance p1, Lorg/telegram/ui/Components/Text;

    .line 202
    .line 203
    const/high16 p2, 0x41400000    # 12.0f

    .line 204
    .line 205
    invoke-direct {p1, p3, p2}, Lorg/telegram/ui/Components/Text;-><init>(Ljava/lang/CharSequence;F)V

    .line 206
    .line 207
    .line 208
    iput-object p1, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView$Sender;->text:Lorg/telegram/ui/Components/Text;

    .line 209
    .line 210
    return-void
.end method

.method private getPrivacy()J
    .locals 5

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView$Sender;->anonymous:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-wide/32 v0, 0x28ae10

    .line 6
    .line 7
    .line 8
    return-wide v0

    .line 9
    :cond_0
    iget-wide v0, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView$Sender;->did:J

    .line 10
    .line 11
    iget-object v2, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView$Sender;->this$1:Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView;

    .line 12
    .line 13
    iget-object v2, v2, Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView;->this$0:Lorg/telegram/ui/Stars/StarsReactionsSheet;

    .line 14
    .line 15
    invoke-static {v2}, Lorg/telegram/ui/Stars/StarsReactionsSheet;->access$1200(Lorg/telegram/ui/Stars/StarsReactionsSheet;)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-static {v2}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    cmp-long v4, v0, v2

    .line 28
    .line 29
    if-nez v4, :cond_1

    .line 30
    .line 31
    const-wide/16 v0, 0x0

    .line 32
    .line 33
    return-wide v0

    .line 34
    :cond_1
    iget-wide v0, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView$Sender;->did:J

    .line 35
    .line 36
    return-wide v0
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iget-object v1, v0, Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView$Sender;->animatedPosition:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 6
    .line 7
    iget v3, v0, Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView$Sender;->index:I

    .line 8
    .line 9
    int-to-float v3, v3

    .line 10
    invoke-virtual {v1, v3}, Lorg/telegram/ui/Components/AnimatedFloat;->set(F)F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v3, v0, Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView$Sender;->animatedScale:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 15
    .line 16
    iget v4, v0, Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView$Sender;->index:I

    .line 17
    .line 18
    if-ltz v4, :cond_0

    .line 19
    .line 20
    iget-object v5, v0, Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView$Sender;->this$1:Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView;

    .line 21
    .line 22
    iget-object v5, v5, Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView;->senders:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-ge v4, v5, :cond_0

    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v4, 0x0

    .line 33
    :goto_0
    invoke-virtual {v3, v4}, Lorg/telegram/ui/Components/AnimatedFloat;->set(Z)F

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    .line 38
    .line 39
    .line 40
    iget-object v3, v0, Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView$Sender;->this$1:Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView;

    .line 41
    .line 42
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    const/high16 v4, 0x42a00000    # 80.0f

    .line 47
    .line 48
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    sub-int/2addr v3, v4

    .line 53
    int-to-float v3, v3

    .line 54
    iget-object v4, v0, Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView$Sender;->this$1:Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView;

    .line 55
    .line 56
    iget v4, v4, Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView;->count:F

    .line 57
    .line 58
    const/high16 v5, 0x3f800000    # 1.0f

    .line 59
    .line 60
    invoke-static {v5, v4}, Ljava/lang/Math;->max(FF)F

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    div-float v7, v3, v4

    .line 65
    .line 66
    const/high16 v8, 0x42200000    # 40.0f

    .line 67
    .line 68
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    int-to-float v3, v3

    .line 73
    iget-object v4, v0, Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView$Sender;->this$1:Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView;

    .line 74
    .line 75
    iget v4, v4, Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView;->count:F

    .line 76
    .line 77
    const/high16 v9, 0x3f000000    # 0.5f

    .line 78
    .line 79
    add-float/2addr v1, v9

    .line 80
    sub-float/2addr v4, v1

    .line 81
    mul-float v4, v4, v7

    .line 82
    .line 83
    add-float v9, v4, v3

    .line 84
    .line 85
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    int-to-float v10, v1

    .line 90
    iget-object v1, v0, Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView$Sender;->clickBounds:Landroid/graphics/RectF;

    .line 91
    .line 92
    const/high16 v11, 0x40000000    # 2.0f

    .line 93
    .line 94
    div-float v3, v7, v11

    .line 95
    .line 96
    sub-float v4, v9, v3

    .line 97
    .line 98
    const/high16 v12, 0x42480000    # 50.0f

    .line 99
    .line 100
    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 101
    .line 102
    .line 103
    move-result v13

    .line 104
    int-to-float v13, v13

    .line 105
    sub-float v13, v10, v13

    .line 106
    .line 107
    add-float/2addr v3, v9

    .line 108
    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 109
    .line 110
    .line 111
    move-result v12

    .line 112
    int-to-float v12, v12

    .line 113
    add-float/2addr v12, v10

    .line 114
    invoke-virtual {v1, v4, v13, v3, v12}, Landroid/graphics/RectF;->set(FFFF)V

    .line 115
    .line 116
    .line 117
    const v1, 0x3e99999a    # 0.3f

    .line 118
    .line 119
    .line 120
    mul-float v1, v1, v6

    .line 121
    .line 122
    const v3, 0x3f333333    # 0.7f

    .line 123
    .line 124
    .line 125
    add-float/2addr v1, v3

    .line 126
    invoke-virtual {v2, v1, v1, v9, v10}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 127
    .line 128
    .line 129
    iget-object v1, v0, Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView$Sender;->bounce:Lorg/telegram/ui/Components/ButtonBounce;

    .line 130
    .line 131
    const v3, 0x3d23d70a    # 0.04f

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v3}, Lorg/telegram/ui/Components/ButtonBounce;->getScale(F)F

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    invoke-virtual {v2, v1, v1, v9, v10}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 139
    .line 140
    .line 141
    const/4 v3, 0x0

    .line 142
    cmpl-float v4, v6, v3

    .line 143
    .line 144
    if-lez v4, :cond_2

    .line 145
    .line 146
    iget-object v4, v0, Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView$Sender;->animatedAnonymous:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 147
    .line 148
    iget-boolean v12, v0, Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView$Sender;->anonymous:Z

    .line 149
    .line 150
    invoke-virtual {v4, v12}, Lorg/telegram/ui/Components/AnimatedFloat;->set(Z)F

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    const/high16 v12, 0x42600000    # 56.0f

    .line 155
    .line 156
    cmpg-float v13, v4, v5

    .line 157
    .line 158
    if-gez v13, :cond_1

    .line 159
    .line 160
    iget-object v13, v0, Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView$Sender;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 161
    .line 162
    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 163
    .line 164
    .line 165
    move-result v14

    .line 166
    int-to-float v14, v14

    .line 167
    div-float/2addr v14, v11

    .line 168
    sub-float v14, v9, v14

    .line 169
    .line 170
    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 171
    .line 172
    .line 173
    move-result v15

    .line 174
    int-to-float v15, v15

    .line 175
    div-float/2addr v15, v11

    .line 176
    sub-float v15, v10, v15

    .line 177
    .line 178
    const/high16 v16, 0x437f0000    # 255.0f

    .line 179
    .line 180
    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    int-to-float v1, v1

    .line 185
    const/high16 v17, 0x42200000    # 40.0f

    .line 186
    .line 187
    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 188
    .line 189
    .line 190
    move-result v8

    .line 191
    int-to-float v8, v8

    .line 192
    invoke-virtual {v13, v14, v15, v1, v8}, Lorg/telegram/messenger/ImageReceiver;->setImageCoords(FFFF)V

    .line 193
    .line 194
    .line 195
    iget-object v1, v0, Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView$Sender;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 196
    .line 197
    invoke-virtual {v1, v6}, Lorg/telegram/messenger/ImageReceiver;->setAlpha(F)V

    .line 198
    .line 199
    .line 200
    iget-object v1, v0, Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView$Sender;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 201
    .line 202
    invoke-virtual {v1, v2}, Lorg/telegram/messenger/ImageReceiver;->draw(Landroid/graphics/Canvas;)Z

    .line 203
    .line 204
    .line 205
    iget-object v1, v0, Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView$Sender;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 206
    .line 207
    invoke-virtual {v1, v5}, Lorg/telegram/messenger/ImageReceiver;->setAlpha(F)V

    .line 208
    .line 209
    .line 210
    goto :goto_1

    .line 211
    :cond_1
    const/high16 v16, 0x437f0000    # 255.0f

    .line 212
    .line 213
    const/high16 v17, 0x42200000    # 40.0f

    .line 214
    .line 215
    :goto_1
    cmpl-float v1, v4, v3

    .line 216
    .line 217
    if-lez v1, :cond_3

    .line 218
    .line 219
    iget-object v1, v0, Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView$Sender;->anonymousAvatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    .line 220
    .line 221
    float-to-int v5, v9

    .line 222
    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 223
    .line 224
    .line 225
    move-result v8

    .line 226
    div-int/lit8 v8, v8, 0x2

    .line 227
    .line 228
    sub-int v8, v5, v8

    .line 229
    .line 230
    float-to-int v13, v10

    .line 231
    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 232
    .line 233
    .line 234
    move-result v14

    .line 235
    div-int/lit8 v14, v14, 0x2

    .line 236
    .line 237
    sub-int v14, v13, v14

    .line 238
    .line 239
    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 240
    .line 241
    .line 242
    move-result v15

    .line 243
    div-int/lit8 v15, v15, 0x2

    .line 244
    .line 245
    add-int/2addr v15, v5

    .line 246
    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 247
    .line 248
    .line 249
    move-result v5

    .line 250
    div-int/lit8 v5, v5, 0x2

    .line 251
    .line 252
    add-int/2addr v5, v13

    .line 253
    invoke-virtual {v1, v8, v14, v15, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 254
    .line 255
    .line 256
    iget-object v1, v0, Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView$Sender;->anonymousAvatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    .line 257
    .line 258
    mul-float v5, v6, v16

    .line 259
    .line 260
    mul-float v5, v5, v4

    .line 261
    .line 262
    float-to-int v4, v5

    .line 263
    invoke-virtual {v1, v4}, Lorg/telegram/ui/Components/AvatarDrawable;->setAlpha(I)V

    .line 264
    .line 265
    .line 266
    iget-object v1, v0, Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView$Sender;->anonymousAvatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    .line 267
    .line 268
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/AvatarDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 269
    .line 270
    .line 271
    iget-object v1, v0, Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView$Sender;->anonymousAvatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    .line 272
    .line 273
    const/16 v4, 0xff

    .line 274
    .line 275
    invoke-virtual {v1, v4}, Lorg/telegram/ui/Components/AvatarDrawable;->setAlpha(I)V

    .line 276
    .line 277
    .line 278
    goto :goto_2

    .line 279
    :cond_2
    const/high16 v16, 0x437f0000    # 255.0f

    .line 280
    .line 281
    const/high16 v17, 0x42200000    # 40.0f

    .line 282
    .line 283
    :cond_3
    :goto_2
    sget-object v1, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    .line 284
    .line 285
    iget-object v4, v0, Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView$Sender;->starsText:Lorg/telegram/ui/Components/Text;

    .line 286
    .line 287
    invoke-virtual {v4}, Lorg/telegram/ui/Components/Text;->getCurrentWidth()F

    .line 288
    .line 289
    .line 290
    move-result v4

    .line 291
    div-float/2addr v4, v11

    .line 292
    sub-float v4, v9, v4

    .line 293
    .line 294
    const v5, 0x40b51eb8    # 5.66f

    .line 295
    .line 296
    .line 297
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 298
    .line 299
    .line 300
    move-result v8

    .line 301
    int-to-float v8, v8

    .line 302
    sub-float/2addr v4, v8

    .line 303
    const/high16 v8, 0x41b80000    # 23.0f

    .line 304
    .line 305
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 306
    .line 307
    .line 308
    move-result v12

    .line 309
    int-to-float v12, v12

    .line 310
    add-float/2addr v12, v10

    .line 311
    const/high16 v13, 0x41800000    # 16.0f

    .line 312
    .line 313
    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 314
    .line 315
    .line 316
    move-result v14

    .line 317
    int-to-float v14, v14

    .line 318
    div-float/2addr v14, v11

    .line 319
    sub-float/2addr v12, v14

    .line 320
    iget-object v14, v0, Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView$Sender;->starsText:Lorg/telegram/ui/Components/Text;

    .line 321
    .line 322
    invoke-virtual {v14}, Lorg/telegram/ui/Components/Text;->getCurrentWidth()F

    .line 323
    .line 324
    .line 325
    move-result v14

    .line 326
    div-float/2addr v14, v11

    .line 327
    add-float/2addr v14, v9

    .line 328
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 329
    .line 330
    .line 331
    move-result v5

    .line 332
    int-to-float v5, v5

    .line 333
    add-float/2addr v14, v5

    .line 334
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 335
    .line 336
    .line 337
    move-result v5

    .line 338
    int-to-float v5, v5

    .line 339
    add-float/2addr v5, v10

    .line 340
    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 341
    .line 342
    .line 343
    move-result v15

    .line 344
    int-to-float v15, v15

    .line 345
    div-float/2addr v15, v11

    .line 346
    add-float/2addr v15, v5

    .line 347
    invoke-virtual {v1, v4, v12, v14, v15}, Landroid/graphics/RectF;->set(FFFF)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 351
    .line 352
    .line 353
    move-result v4

    .line 354
    div-float/2addr v4, v11

    .line 355
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 356
    .line 357
    .line 358
    move-result v5

    .line 359
    div-float/2addr v5, v11

    .line 360
    iget-object v12, v0, Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView$Sender;->this$1:Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView;

    .line 361
    .line 362
    iget-object v12, v12, Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView;->backgroundPaint:Landroid/graphics/Paint;

    .line 363
    .line 364
    invoke-virtual {v2, v1, v4, v5, v12}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 365
    .line 366
    .line 367
    iget-object v4, v0, Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView$Sender;->paint:Landroid/graphics/Paint;

    .line 368
    .line 369
    mul-float v5, v6, v16

    .line 370
    .line 371
    float-to-int v12, v5

    .line 372
    invoke-virtual {v4, v12}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 373
    .line 374
    .line 375
    iget-object v4, v0, Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView$Sender;->gradient:Landroid/graphics/LinearGradient;

    .line 376
    .line 377
    if-eqz v4, :cond_4

    .line 378
    .line 379
    iget-object v4, v0, Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView$Sender;->gradientMatrix:Landroid/graphics/Matrix;

    .line 380
    .line 381
    invoke-virtual {v4}, Landroid/graphics/Matrix;->reset()V

    .line 382
    .line 383
    .line 384
    iget-object v4, v0, Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView$Sender;->gradientMatrix:Landroid/graphics/Matrix;

    .line 385
    .line 386
    iget v5, v1, Landroid/graphics/RectF;->top:F

    .line 387
    .line 388
    invoke-virtual {v4, v3, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 389
    .line 390
    .line 391
    iget-object v3, v0, Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView$Sender;->gradient:Landroid/graphics/LinearGradient;

    .line 392
    .line 393
    iget-object v4, v0, Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView$Sender;->gradientMatrix:Landroid/graphics/Matrix;

    .line 394
    .line 395
    invoke-virtual {v3, v4}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 396
    .line 397
    .line 398
    :cond_4
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 399
    .line 400
    .line 401
    move-result v3

    .line 402
    div-float/2addr v3, v11

    .line 403
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 404
    .line 405
    .line 406
    move-result v4

    .line 407
    div-float/2addr v4, v11

    .line 408
    iget-object v5, v0, Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView$Sender;->paint:Landroid/graphics/Paint;

    .line 409
    .line 410
    invoke-virtual {v2, v1, v3, v4, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 411
    .line 412
    .line 413
    iget-object v1, v0, Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView$Sender;->starsText:Lorg/telegram/ui/Components/Text;

    .line 414
    .line 415
    invoke-virtual {v1}, Lorg/telegram/ui/Components/Text;->getCurrentWidth()F

    .line 416
    .line 417
    .line 418
    move-result v3

    .line 419
    div-float/2addr v3, v11

    .line 420
    sub-float v3, v9, v3

    .line 421
    .line 422
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 423
    .line 424
    .line 425
    move-result v4

    .line 426
    int-to-float v4, v4

    .line 427
    add-float/2addr v4, v10

    .line 428
    const/4 v5, -0x1

    .line 429
    invoke-virtual/range {v1 .. v6}, Lorg/telegram/ui/Components/Text;->draw(Landroid/graphics/Canvas;FFIF)V

    .line 430
    .line 431
    .line 432
    iget-object v1, v0, Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView$Sender;->text:Lorg/telegram/ui/Components/Text;

    .line 433
    .line 434
    const/high16 v2, 0x40800000    # 4.0f

    .line 435
    .line 436
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 437
    .line 438
    .line 439
    move-result v2

    .line 440
    int-to-float v2, v2

    .line 441
    sub-float/2addr v7, v2

    .line 442
    invoke-virtual {v1, v7}, Lorg/telegram/ui/Components/Text;->ellipsize(F)Lorg/telegram/ui/Components/Text;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    iget-object v2, v0, Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView$Sender;->text:Lorg/telegram/ui/Components/Text;

    .line 447
    .line 448
    invoke-virtual {v2}, Lorg/telegram/ui/Components/Text;->getWidth()F

    .line 449
    .line 450
    .line 451
    move-result v2

    .line 452
    div-float/2addr v2, v11

    .line 453
    sub-float v3, v9, v2

    .line 454
    .line 455
    const/high16 v2, 0x42280000    # 42.0f

    .line 456
    .line 457
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 458
    .line 459
    .line 460
    move-result v2

    .line 461
    int-to-float v2, v2

    .line 462
    add-float v4, v10, v2

    .line 463
    .line 464
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    .line 465
    .line 466
    iget-object v5, v0, Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView$Sender;->this$1:Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView;

    .line 467
    .line 468
    iget-object v5, v5, Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView;->this$0:Lorg/telegram/ui/Stars/StarsReactionsSheet;

    .line 469
    .line 470
    invoke-static {v5}, Lorg/telegram/ui/Stars/StarsReactionsSheet;->access$1100(Lorg/telegram/ui/Stars/StarsReactionsSheet;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 471
    .line 472
    .line 473
    move-result-object v5

    .line 474
    invoke-static {v2, v5}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 475
    .line 476
    .line 477
    move-result v5

    .line 478
    move-object/from16 v2, p1

    .line 479
    .line 480
    invoke-virtual/range {v1 .. v6}, Lorg/telegram/ui/Components/Text;->draw(Landroid/graphics/Canvas;FFIF)V

    .line 481
    .line 482
    .line 483
    iget v1, v0, Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView$Sender;->place:I

    .line 484
    .line 485
    if-lez v1, :cond_5

    .line 486
    .line 487
    iget-object v1, v0, Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView$Sender;->crownOutline:Landroid/graphics/drawable/Drawable;

    .line 488
    .line 489
    float-to-int v3, v9

    .line 490
    const/high16 v4, 0x41400000    # 12.0f

    .line 491
    .line 492
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 493
    .line 494
    .line 495
    move-result v5

    .line 496
    sub-int v5, v3, v5

    .line 497
    .line 498
    float-to-int v7, v10

    .line 499
    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 500
    .line 501
    .line 502
    move-result v8

    .line 503
    sub-int v8, v7, v8

    .line 504
    .line 505
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 506
    .line 507
    .line 508
    move-result v14

    .line 509
    add-int/2addr v14, v3

    .line 510
    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 511
    .line 512
    .line 513
    move-result v15

    .line 514
    sub-int v15, v7, v15

    .line 515
    .line 516
    invoke-virtual {v1, v5, v8, v14, v15}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 517
    .line 518
    .line 519
    iget-object v1, v0, Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView$Sender;->crown:Landroid/graphics/drawable/Drawable;

    .line 520
    .line 521
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 522
    .line 523
    .line 524
    move-result v5

    .line 525
    sub-int v5, v3, v5

    .line 526
    .line 527
    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 528
    .line 529
    .line 530
    move-result v8

    .line 531
    sub-int v8, v7, v8

    .line 532
    .line 533
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 534
    .line 535
    .line 536
    move-result v4

    .line 537
    add-int/2addr v4, v3

    .line 538
    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 539
    .line 540
    .line 541
    move-result v3

    .line 542
    sub-int/2addr v7, v3

    .line 543
    invoke-virtual {v1, v5, v8, v4, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 544
    .line 545
    .line 546
    iget-object v1, v0, Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView$Sender;->crownOutline:Landroid/graphics/drawable/Drawable;

    .line 547
    .line 548
    invoke-virtual {v1, v12}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 549
    .line 550
    .line 551
    iget-object v1, v0, Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView$Sender;->crown:Landroid/graphics/drawable/Drawable;

    .line 552
    .line 553
    invoke-virtual {v1, v12}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 554
    .line 555
    .line 556
    iget-object v1, v0, Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView$Sender;->crownOutline:Landroid/graphics/drawable/Drawable;

    .line 557
    .line 558
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 559
    .line 560
    .line 561
    iget-object v1, v0, Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView$Sender;->crown:Landroid/graphics/drawable/Drawable;

    .line 562
    .line 563
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 564
    .line 565
    .line 566
    iget-object v1, v0, Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView$Sender;->placeText:Lorg/telegram/ui/Components/Text;

    .line 567
    .line 568
    invoke-virtual {v1}, Lorg/telegram/ui/Components/Text;->getCurrentWidth()F

    .line 569
    .line 570
    .line 571
    move-result v3

    .line 572
    div-float/2addr v3, v11

    .line 573
    sub-float v3, v9, v3

    .line 574
    .line 575
    const/high16 v4, 0x41d80000    # 27.0f

    .line 576
    .line 577
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 578
    .line 579
    .line 580
    move-result v4

    .line 581
    int-to-float v4, v4

    .line 582
    sub-float v4, v10, v4

    .line 583
    .line 584
    const/4 v5, -0x1

    .line 585
    invoke-virtual/range {v1 .. v6}, Lorg/telegram/ui/Components/Text;->draw(Landroid/graphics/Canvas;FFIF)V

    .line 586
    .line 587
    .line 588
    :cond_5
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 589
    .line 590
    .line 591
    return-void
.end method

.method public setAnonymous(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView$Sender;->my:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-boolean v0, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView$Sender;->anonymous:Z

    .line 7
    .line 8
    if-eq v0, p1, :cond_2

    .line 9
    .line 10
    iput-boolean p1, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView$Sender;->anonymous:Z

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    sget p1, Lorg/telegram/messenger/R$string;->StarsReactionAnonymous:I

    .line 15
    .line 16
    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-wide v0, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView$Sender;->did:J

    .line 22
    .line 23
    invoke-static {v0, v1}, Lorg/telegram/messenger/DialogObject;->getShortName(J)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :goto_0
    new-instance v0, Lorg/telegram/ui/Components/Text;

    .line 28
    .line 29
    const/high16 v1, 0x41400000    # 12.0f

    .line 30
    .line 31
    invoke-direct {v0, p1, v1}, Lorg/telegram/ui/Components/Text;-><init>(Ljava/lang/CharSequence;F)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView$Sender;->text:Lorg/telegram/ui/Components/Text;

    .line 35
    .line 36
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView$Sender;->this$1:Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 39
    .line 40
    .line 41
    :cond_2
    :goto_1
    return-void
.end method

.method public setPlace(I)V
    .locals 4

    .line 1
    iput p1, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView$Sender;->place:I

    .line 2
    .line 3
    new-instance v0, Lorg/telegram/ui/Components/Text;

    .line 4
    .line 5
    const-string v1, ""

    .line 6
    .line 7
    invoke-static {p1, v1}, Lhb/a;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "fonts/num.otf"

    .line 12
    .line 13
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/high16 v3, 0x41200000    # 10.0f

    .line 18
    .line 19
    invoke-direct {v0, v1, v3, v2}, Lorg/telegram/ui/Components/Text;-><init>(Ljava/lang/CharSequence;FLandroid/graphics/Typeface;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView$Sender;->placeText:Lorg/telegram/ui/Components/Text;

    .line 23
    .line 24
    if-lez p1, :cond_0

    .line 25
    .line 26
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView$Sender;->crown:Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView$Sender;->this$1:Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    sget v0, Lorg/telegram/messenger/R$drawable;->filled_stream_crown:I

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView$Sender;->crown:Landroid/graphics/drawable/Drawable;

    .line 51
    .line 52
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 53
    .line 54
    iget v1, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView$Sender;->currentColor:I

    .line 55
    .line 56
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 57
    .line 58
    invoke-direct {v0, v1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView$Sender;->this$1:Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView;

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    sget v0, Lorg/telegram/messenger/R$drawable;->filled_stream_crown_outline:I

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iput-object p1, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView$Sender;->crownOutline:Landroid/graphics/drawable/Drawable;

    .line 85
    .line 86
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 87
    .line 88
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_dialogBackground:I

    .line 89
    .line 90
    iget-object v3, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView$Sender;->this$1:Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView;

    .line 91
    .line 92
    iget-object v3, v3, Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView;->this$0:Lorg/telegram/ui/Stars/StarsReactionsSheet;

    .line 93
    .line 94
    invoke-static {v3}, Lorg/telegram/ui/Stars/StarsReactionsSheet;->access$1100(Lorg/telegram/ui/Stars/StarsReactionsSheet;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-static {v1, v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    invoke-direct {v0, v1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 106
    .line 107
    .line 108
    :cond_0
    return-void
.end method

.method public setPrivacy(J)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView$Sender;->my:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_4

    .line 6
    .line 7
    :cond_0
    invoke-direct {p0}, Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView$Sender;->getPrivacy()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    cmp-long v2, v0, p1

    .line 12
    .line 13
    if-eqz v2, :cond_7

    .line 14
    .line 15
    const-wide/32 v0, 0x28ae10

    .line 16
    .line 17
    .line 18
    cmp-long v2, p1, v0

    .line 19
    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    :goto_0
    iput-boolean v0, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView$Sender;->anonymous:Z

    .line 26
    .line 27
    const-wide/16 v0, 0x0

    .line 28
    .line 29
    cmp-long v3, p1, v0

    .line 30
    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    if-nez v2, :cond_3

    .line 34
    .line 35
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView$Sender;->this$1:Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView;

    .line 36
    .line 37
    iget-object p1, p1, Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView;->this$0:Lorg/telegram/ui/Stars/StarsReactionsSheet;

    .line 38
    .line 39
    invoke-static {p1}, Lorg/telegram/ui/Stars/StarsReactionsSheet;->access$1200(Lorg/telegram/ui/Stars/StarsReactionsSheet;)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-static {p1}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    .line 48
    .line 49
    .line 50
    move-result-wide p1

    .line 51
    :cond_3
    iput-wide p1, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView$Sender;->did:J

    .line 52
    .line 53
    iget-boolean v2, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView$Sender;->anonymous:Z

    .line 54
    .line 55
    if-eqz v2, :cond_4

    .line 56
    .line 57
    sget p1, Lorg/telegram/messenger/R$string;->StarsReactionAnonymous:I

    .line 58
    .line 59
    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    goto :goto_3

    .line 64
    :cond_4
    cmp-long v2, p1, v0

    .line 65
    .line 66
    if-ltz v2, :cond_5

    .line 67
    .line 68
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView$Sender;->this$1:Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView;

    .line 69
    .line 70
    iget-object p1, p1, Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView;->this$0:Lorg/telegram/ui/Stars/StarsReactionsSheet;

    .line 71
    .line 72
    invoke-static {p1}, Lorg/telegram/ui/Stars/StarsReactionsSheet;->access$1200(Lorg/telegram/ui/Stars/StarsReactionsSheet;)I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iget-wide v0, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView$Sender;->did:J

    .line 81
    .line 82
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-virtual {p1, p2}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {p1}, Lorg/telegram/messenger/UserObject;->getForcedFirstName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView$Sender;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    .line 95
    .line 96
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/AvatarDrawable;->setInfo(Lorg/telegram/tgnet/TLRPC$User;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView$Sender;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 100
    .line 101
    iget-object v1, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView$Sender;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    .line 102
    .line 103
    invoke-virtual {v0, p1, v1}, Lorg/telegram/messenger/ImageReceiver;->setForUserOrChat(Lorg/telegram/tgnet/TLObject;Landroid/graphics/drawable/Drawable;)V

    .line 104
    .line 105
    .line 106
    :goto_1
    move-object p1, p2

    .line 107
    goto :goto_3

    .line 108
    :cond_5
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView$Sender;->this$1:Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView;

    .line 109
    .line 110
    iget-object p1, p1, Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView;->this$0:Lorg/telegram/ui/Stars/StarsReactionsSheet;

    .line 111
    .line 112
    invoke-static {p1}, Lorg/telegram/ui/Stars/StarsReactionsSheet;->access$1200(Lorg/telegram/ui/Stars/StarsReactionsSheet;)I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    iget-wide v0, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView$Sender;->did:J

    .line 121
    .line 122
    neg-long v0, v0

    .line 123
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    invoke-virtual {p1, p2}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    if-nez p1, :cond_6

    .line 132
    .line 133
    const-string p2, ""

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_6
    iget-object p2, p1, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    .line 137
    .line 138
    :goto_2
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView$Sender;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    .line 139
    .line 140
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/AvatarDrawable;->setInfo(Lorg/telegram/tgnet/TLRPC$Chat;)V

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView$Sender;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 144
    .line 145
    iget-object v1, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView$Sender;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    .line 146
    .line 147
    invoke-virtual {v0, p1, v1}, Lorg/telegram/messenger/ImageReceiver;->setForUserOrChat(Lorg/telegram/tgnet/TLObject;Landroid/graphics/drawable/Drawable;)V

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :goto_3
    new-instance p2, Lorg/telegram/ui/Components/Text;

    .line 152
    .line 153
    const/high16 v0, 0x41400000    # 12.0f

    .line 154
    .line 155
    invoke-direct {p2, p1, v0}, Lorg/telegram/ui/Components/Text;-><init>(Ljava/lang/CharSequence;F)V

    .line 156
    .line 157
    .line 158
    iput-object p2, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView$Sender;->text:Lorg/telegram/ui/Components/Text;

    .line 159
    .line 160
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView$Sender;->this$1:Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView;

    .line 161
    .line 162
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 163
    .line 164
    .line 165
    :cond_7
    :goto_4
    return-void
.end method

.method public setStars(J)V
    .locals 9

    .line 1
    new-instance v0, Lorg/telegram/ui/Components/Text;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "\u2b50\ufe0f"

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/16 v2, 0x2c

    .line 11
    .line 12
    invoke-static {p1, p2, v2}, Lorg/telegram/messenger/LocaleController;->formatNumber(JC)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const v2, 0x3f59999a    # 0.85f

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v2}, Lorg/telegram/ui/Stars/StarsIntroActivity;->replaceStars(Ljava/lang/CharSequence;F)Landroid/text/SpannableStringBuilder;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, "fonts/num.otf"

    .line 31
    .line 32
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const/high16 v3, 0x41400000    # 12.0f

    .line 37
    .line 38
    invoke-direct {v0, v1, v3, v2}, Lorg/telegram/ui/Components/Text;-><init>(Ljava/lang/CharSequence;FLandroid/graphics/Typeface;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView$Sender;->starsText:Lorg/telegram/ui/Components/Text;

    .line 42
    .line 43
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView$Sender;->this$1:Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView;

    .line 44
    .line 45
    iget-boolean v0, v0, Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView;->liveStories:Z

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    new-instance v1, Landroid/graphics/LinearGradient;

    .line 50
    .line 51
    const/high16 v0, 0x41800000    # 16.0f

    .line 52
    .line 53
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    int-to-float v5, v0

    .line 58
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView$Sender;->this$1:Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView;

    .line 59
    .line 60
    iget-object v0, v0, Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView;->this$0:Lorg/telegram/ui/Stars/StarsReactionsSheet;

    .line 61
    .line 62
    invoke-static {v0}, Lorg/telegram/ui/Stars/StarsReactionsSheet;->access$1200(Lorg/telegram/ui/Stars/StarsReactionsSheet;)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    long-to-int p2, p1

    .line 67
    sget p1, Lorg/telegram/ui/Stories/HighlightMessageSheet;->TIER_COLOR2:I

    .line 68
    .line 69
    invoke-static {v0, p2, p1}, Lorg/telegram/ui/Stories/HighlightMessageSheet;->getTierOption(III)I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView$Sender;->this$1:Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView;

    .line 74
    .line 75
    iget-object v0, v0, Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView;->this$0:Lorg/telegram/ui/Stars/StarsReactionsSheet;

    .line 76
    .line 77
    invoke-static {v0}, Lorg/telegram/ui/Stars/StarsReactionsSheet;->access$1200(Lorg/telegram/ui/Stars/StarsReactionsSheet;)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    sget v2, Lorg/telegram/ui/Stories/HighlightMessageSheet;->TIER_COLOR1:I

    .line 82
    .line 83
    invoke-static {v0, p2, v2}, Lorg/telegram/ui/Stories/HighlightMessageSheet;->getTierOption(III)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    filled-new-array {p1, v0}, [I

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    const/4 p1, 0x2

    .line 92
    new-array v7, p1, [F

    .line 93
    .line 94
    fill-array-data v7, :array_0

    .line 95
    .line 96
    .line 97
    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 98
    .line 99
    const/4 v2, 0x0

    .line 100
    const/4 v3, 0x0

    .line 101
    const/4 v4, 0x0

    .line 102
    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 103
    .line 104
    .line 105
    iput-object v1, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView$Sender;->gradient:Landroid/graphics/LinearGradient;

    .line 106
    .line 107
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView$Sender;->this$1:Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView;

    .line 108
    .line 109
    iget-object p1, p1, Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView;->this$0:Lorg/telegram/ui/Stars/StarsReactionsSheet;

    .line 110
    .line 111
    invoke-static {p1}, Lorg/telegram/ui/Stars/StarsReactionsSheet;->access$1200(Lorg/telegram/ui/Stars/StarsReactionsSheet;)I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    sget v0, Lorg/telegram/ui/Stories/HighlightMessageSheet;->TIER_COLOR2:I

    .line 116
    .line 117
    invoke-static {p1, p2, v0}, Lorg/telegram/ui/Stories/HighlightMessageSheet;->getTierOption(III)I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView$Sender;->this$1:Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView;

    .line 122
    .line 123
    iget-object v0, v0, Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView;->this$0:Lorg/telegram/ui/Stars/StarsReactionsSheet;

    .line 124
    .line 125
    invoke-static {v0}, Lorg/telegram/ui/Stars/StarsReactionsSheet;->access$1200(Lorg/telegram/ui/Stars/StarsReactionsSheet;)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    sget v1, Lorg/telegram/ui/Stories/HighlightMessageSheet;->TIER_COLOR1:I

    .line 130
    .line 131
    invoke-static {v0, p2, v1}, Lorg/telegram/ui/Stories/HighlightMessageSheet;->getTierOption(III)I

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    const/high16 v0, 0x3f000000    # 0.5f

    .line 136
    .line 137
    invoke-static {v0, p1, p2}, Lh0/a;->d(FII)I

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    iput p1, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView$Sender;->currentColor:I

    .line 142
    .line 143
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView$Sender;->paint:Landroid/graphics/Paint;

    .line 144
    .line 145
    iget-object p2, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView$Sender;->gradient:Landroid/graphics/LinearGradient;

    .line 146
    .line 147
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 148
    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView$Sender;->paint:Landroid/graphics/Paint;

    .line 152
    .line 153
    const/4 p2, 0x0

    .line 154
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 155
    .line 156
    .line 157
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView$Sender;->paint:Landroid/graphics/Paint;

    .line 158
    .line 159
    const p2, -0xf4cfe

    .line 160
    .line 161
    .line 162
    iput p2, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView$Sender;->currentColor:I

    .line 163
    .line 164
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 165
    .line 166
    .line 167
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView$Sender;->crown:Landroid/graphics/drawable/Drawable;

    .line 168
    .line 169
    if-eqz p1, :cond_1

    .line 170
    .line 171
    new-instance p2, Landroid/graphics/PorterDuffColorFilter;

    .line 172
    .line 173
    iget v0, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView$Sender;->currentColor:I

    .line 174
    .line 175
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 176
    .line 177
    invoke-direct {p2, v0, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 181
    .line 182
    .line 183
    :cond_1
    return-void

    .line 184
    nop

    .line 185
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
