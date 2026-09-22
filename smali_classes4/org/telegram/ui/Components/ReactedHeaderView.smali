.class public Lorg/telegram/ui/Components/ReactedHeaderView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/ReactedHeaderView$UserSeen;
    }
.end annotation


# instance fields
.field private avatarsImageView:Lorg/telegram/ui/Components/AvatarsImageView;

.field private currentAccount:I

.field private dialogId:J

.field private fixedWidth:I

.field private flickerLoadingView:Lorg/telegram/ui/Components/FlickerLoadingView;

.field private iconView:Landroid/widget/ImageView;

.field private ignoreLayout:Z

.field private isLoaded:Z

.field private message:Lorg/telegram/messenger/MessageObject;

.field private reactView:Lorg/telegram/ui/Components/BackupImageView;

.field private seenCallback:Lp0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp0/a;"
        }
    .end annotation
.end field

.field private seenUsers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/telegram/ui/Components/ReactedHeaderView$UserSeen;",
            ">;"
        }
    .end annotation
.end field

.field private titleView:Landroid/widget/TextView;

.field private users:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/telegram/ui/Components/ReactedHeaderView$UserSeen;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;ILorg/telegram/messenger/MessageObject;J)V
    .locals 7

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/telegram/ui/Components/ReactedHeaderView;->seenUsers:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lorg/telegram/ui/Components/ReactedHeaderView;->users:Ljava/util/List;

    .line 17
    .line 18
    iput p2, p0, Lorg/telegram/ui/Components/ReactedHeaderView;->currentAccount:I

    .line 19
    .line 20
    iput-object p3, p0, Lorg/telegram/ui/Components/ReactedHeaderView;->message:Lorg/telegram/messenger/MessageObject;

    .line 21
    .line 22
    iput-wide p4, p0, Lorg/telegram/ui/Components/ReactedHeaderView;->dialogId:J

    .line 23
    .line 24
    new-instance p2, Lorg/telegram/ui/Components/FlickerLoadingView;

    .line 25
    .line 26
    invoke-direct {p2, p1}, Lorg/telegram/ui/Components/FlickerLoadingView;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Lorg/telegram/ui/Components/ReactedHeaderView;->flickerLoadingView:Lorg/telegram/ui/Components/FlickerLoadingView;

    .line 30
    .line 31
    sget p3, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultSubmenuBackground:I

    .line 32
    .line 33
    sget p4, Lorg/telegram/ui/ActionBar/Theme;->key_listSelector:I

    .line 34
    .line 35
    const/4 p5, -0x1

    .line 36
    invoke-virtual {p2, p3, p4, p5}, Lorg/telegram/ui/Components/FlickerLoadingView;->setColors(III)V

    .line 37
    .line 38
    .line 39
    iget-object p2, p0, Lorg/telegram/ui/Components/ReactedHeaderView;->flickerLoadingView:Lorg/telegram/ui/Components/FlickerLoadingView;

    .line 40
    .line 41
    const/16 p3, 0xd

    .line 42
    .line 43
    invoke-virtual {p2, p3}, Lorg/telegram/ui/Components/FlickerLoadingView;->setViewType(I)V

    .line 44
    .line 45
    .line 46
    iget-object p2, p0, Lorg/telegram/ui/Components/ReactedHeaderView;->flickerLoadingView:Lorg/telegram/ui/Components/FlickerLoadingView;

    .line 47
    .line 48
    const/4 p3, 0x0

    .line 49
    invoke-virtual {p2, p3}, Lorg/telegram/ui/Components/FlickerLoadingView;->setIsSingleCell(Z)V

    .line 50
    .line 51
    .line 52
    iget-object p2, p0, Lorg/telegram/ui/Components/ReactedHeaderView;->flickerLoadingView:Lorg/telegram/ui/Components/FlickerLoadingView;

    .line 53
    .line 54
    const/4 p4, -0x2

    .line 55
    const/high16 p5, -0x40800000    # -1.0f

    .line 56
    .line 57
    invoke-static {p4, p5}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 58
    .line 59
    .line 60
    move-result-object p4

    .line 61
    invoke-virtual {p0, p2, p4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 62
    .line 63
    .line 64
    new-instance p2, Landroid/widget/TextView;

    .line 65
    .line 66
    invoke-direct {p2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 67
    .line 68
    .line 69
    iput-object p2, p0, Lorg/telegram/ui/Components/ReactedHeaderView;->titleView:Landroid/widget/TextView;

    .line 70
    .line 71
    sget p4, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultSubmenuItem:I

    .line 72
    .line 73
    invoke-static {p4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 74
    .line 75
    .line 76
    move-result p4

    .line 77
    invoke-virtual {p2, p4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 78
    .line 79
    .line 80
    iget-object p2, p0, Lorg/telegram/ui/Components/ReactedHeaderView;->titleView:Landroid/widget/TextView;

    .line 81
    .line 82
    const/high16 p4, 0x41800000    # 16.0f

    .line 83
    .line 84
    const/4 p5, 0x1

    .line 85
    invoke-virtual {p2, p5, p4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 86
    .line 87
    .line 88
    iget-object p2, p0, Lorg/telegram/ui/Components/ReactedHeaderView;->titleView:Landroid/widget/TextView;

    .line 89
    .line 90
    invoke-virtual {p2, p5}, Landroid/widget/TextView;->setLines(I)V

    .line 91
    .line 92
    .line 93
    iget-object p2, p0, Lorg/telegram/ui/Components/ReactedHeaderView;->titleView:Landroid/widget/TextView;

    .line 94
    .line 95
    sget-object p4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 96
    .line 97
    invoke-virtual {p2, p4}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 98
    .line 99
    .line 100
    iget-object p2, p0, Lorg/telegram/ui/Components/ReactedHeaderView;->titleView:Landroid/widget/TextView;

    .line 101
    .line 102
    const/high16 v5, 0x42780000    # 62.0f

    .line 103
    .line 104
    const/4 v6, 0x0

    .line 105
    const/high16 v0, -0x40000000    # -2.0f

    .line 106
    .line 107
    const/high16 v1, -0x40000000    # -2.0f

    .line 108
    .line 109
    const v2, 0x800013

    .line 110
    .line 111
    .line 112
    const/high16 v3, 0x42200000    # 40.0f

    .line 113
    .line 114
    const/4 v4, 0x0

    .line 115
    invoke-static/range {v0 .. v6}, Lorg/telegram/ui/Components/LayoutHelper;->createFrameRelatively(FFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 116
    .line 117
    .line 118
    move-result-object p4

    .line 119
    invoke-virtual {p0, p2, p4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 120
    .line 121
    .line 122
    new-instance p2, Lorg/telegram/ui/Components/AvatarsImageView;

    .line 123
    .line 124
    invoke-direct {p2, p1, p3}, Lorg/telegram/ui/Components/AvatarsImageView;-><init>(Landroid/content/Context;Z)V

    .line 125
    .line 126
    .line 127
    iput-object p2, p0, Lorg/telegram/ui/Components/ReactedHeaderView;->avatarsImageView:Lorg/telegram/ui/Components/AvatarsImageView;

    .line 128
    .line 129
    const/16 p4, 0xb

    .line 130
    .line 131
    invoke-virtual {p2, p4}, Lorg/telegram/ui/Components/AvatarsImageView;->setStyle(I)V

    .line 132
    .line 133
    .line 134
    iget-object p2, p0, Lorg/telegram/ui/Components/ReactedHeaderView;->avatarsImageView:Lorg/telegram/ui/Components/AvatarsImageView;

    .line 135
    .line 136
    const/high16 p4, 0x41b00000    # 22.0f

    .line 137
    .line 138
    invoke-static {p4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 139
    .line 140
    .line 141
    move-result p4

    .line 142
    invoke-virtual {p2, p4}, Lorg/telegram/ui/Components/AvatarsImageView;->setAvatarsTextSize(I)V

    .line 143
    .line 144
    .line 145
    iget-object p2, p0, Lorg/telegram/ui/Components/ReactedHeaderView;->avatarsImageView:Lorg/telegram/ui/Components/AvatarsImageView;

    .line 146
    .line 147
    const/4 v5, 0x0

    .line 148
    const/high16 v0, 0x42600000    # 56.0f

    .line 149
    .line 150
    const/high16 v1, -0x40800000    # -1.0f

    .line 151
    .line 152
    const v2, 0x800015

    .line 153
    .line 154
    .line 155
    const/4 v3, 0x0

    .line 156
    invoke-static/range {v0 .. v6}, Lorg/telegram/ui/Components/LayoutHelper;->createFrameRelatively(FFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 157
    .line 158
    .line 159
    move-result-object p4

    .line 160
    invoke-virtual {p0, p2, p4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 161
    .line 162
    .line 163
    new-instance p2, Landroid/widget/ImageView;

    .line 164
    .line 165
    invoke-direct {p2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 166
    .line 167
    .line 168
    iput-object p2, p0, Lorg/telegram/ui/Components/ReactedHeaderView;->iconView:Landroid/widget/ImageView;

    .line 169
    .line 170
    const/high16 v0, 0x41c00000    # 24.0f

    .line 171
    .line 172
    const/high16 v1, 0x41c00000    # 24.0f

    .line 173
    .line 174
    const v2, 0x800013

    .line 175
    .line 176
    .line 177
    const/high16 v3, 0x41300000    # 11.0f

    .line 178
    .line 179
    invoke-static/range {v0 .. v6}, Lorg/telegram/ui/Components/LayoutHelper;->createFrameRelatively(FFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 180
    .line 181
    .line 182
    move-result-object p4

    .line 183
    invoke-virtual {p0, p2, p4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 184
    .line 185
    .line 186
    sget p2, Lorg/telegram/messenger/R$drawable;->msg_reactions:I

    .line 187
    .line 188
    invoke-virtual {p1, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    new-instance p4, Landroid/graphics/PorterDuffColorFilter;

    .line 197
    .line 198
    sget p5, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultSubmenuItemIcon:I

    .line 199
    .line 200
    invoke-static {p5}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 201
    .line 202
    .line 203
    move-result p5

    .line 204
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 205
    .line 206
    invoke-direct {p4, p5, v0}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p2, p4}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 210
    .line 211
    .line 212
    iget-object p4, p0, Lorg/telegram/ui/Components/ReactedHeaderView;->iconView:Landroid/widget/ImageView;

    .line 213
    .line 214
    invoke-virtual {p4, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 215
    .line 216
    .line 217
    iget-object p2, p0, Lorg/telegram/ui/Components/ReactedHeaderView;->iconView:Landroid/widget/ImageView;

    .line 218
    .line 219
    const/16 p4, 0x8

    .line 220
    .line 221
    invoke-virtual {p2, p4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 222
    .line 223
    .line 224
    new-instance p2, Lorg/telegram/ui/Components/BackupImageView;

    .line 225
    .line 226
    invoke-direct {p2, p1}, Lorg/telegram/ui/Components/BackupImageView;-><init>(Landroid/content/Context;)V

    .line 227
    .line 228
    .line 229
    iput-object p2, p0, Lorg/telegram/ui/Components/ReactedHeaderView;->reactView:Lorg/telegram/ui/Components/BackupImageView;

    .line 230
    .line 231
    const/high16 v0, 0x41c00000    # 24.0f

    .line 232
    .line 233
    invoke-static/range {v0 .. v6}, Lorg/telegram/ui/Components/LayoutHelper;->createFrameRelatively(FFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    invoke-virtual {p0, p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 238
    .line 239
    .line 240
    iget-object p1, p0, Lorg/telegram/ui/Components/ReactedHeaderView;->titleView:Landroid/widget/TextView;

    .line 241
    .line 242
    const/4 p2, 0x0

    .line 243
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 244
    .line 245
    .line 246
    iget-object p1, p0, Lorg/telegram/ui/Components/ReactedHeaderView;->avatarsImageView:Lorg/telegram/ui/Components/AvatarsImageView;

    .line 247
    .line 248
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 249
    .line 250
    .line 251
    invoke-static {p3}, Lorg/telegram/ui/ActionBar/Theme;->getSelectorDrawable(Z)Landroid/graphics/drawable/Drawable;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 256
    .line 257
    .line 258
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/Components/ReactedHeaderView;Lorg/telegram/tgnet/TLObject;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/Components/ReactedHeaderView;->lambda$onAttachedToWindow$1(Lorg/telegram/tgnet/TLObject;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic b(Lorg/telegram/ui/Components/ReactedHeaderView;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/ReactedHeaderView;->lambda$onAttachedToWindow$0(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic c(Lorg/telegram/ui/Components/ReactedHeaderView;ILorg/telegram/tgnet/TLRPC$TL_messages_messageReactionsList;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/ReactedHeaderView;->lambda$loadReactions$6(ILorg/telegram/tgnet/TLRPC$TL_messages_messageReactionsList;)V

    return-void
.end method

.method public static synthetic d(Lorg/telegram/ui/Components/ReactedHeaderView;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Lorg/telegram/ui/Components/yg;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lorg/telegram/ui/Components/ReactedHeaderView;->lambda$onAttachedToWindow$2(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Runnable;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic e(Lorg/telegram/ui/Components/ReactedHeaderView;JLorg/telegram/tgnet/TLRPC$Chat;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/Components/ReactedHeaderView;->lambda$onAttachedToWindow$5(JLorg/telegram/tgnet/TLRPC$Chat;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic f(Lorg/telegram/ui/Components/ReactedHeaderView;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Lorg/telegram/ui/Components/yg;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lorg/telegram/ui/Components/ReactedHeaderView;->lambda$onAttachedToWindow$4(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Runnable;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic g(Lorg/telegram/ui/Components/ReactedHeaderView;Lorg/telegram/tgnet/TLObject;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/Components/ReactedHeaderView;->lambda$onAttachedToWindow$3(Lorg/telegram/tgnet/TLObject;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic h(Lorg/telegram/ui/Components/ReactedHeaderView;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/ReactedHeaderView;->lambda$loadReactions$7(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method private synthetic lambda$loadReactions$6(ILorg/telegram/tgnet/TLRPC$TL_messages_messageReactionsList;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ReactedHeaderView;->seenUsers:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lorg/telegram/ui/Components/ReactedHeaderView;->seenUsers:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ge v0, p1, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/ReactedHeaderView;->seenUsers:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-ne p1, v0, :cond_1

    .line 27
    .line 28
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v3, "/"

    .line 42
    .line 43
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object v3, p0, Lorg/telegram/ui/Components/ReactedHeaderView;->seenUsers:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    :goto_0
    const-string v3, "Reacted"

    .line 60
    .line 61
    invoke-static {v3, p1}, Lorg/telegram/messenger/LocaleController;->getPluralString(Ljava/lang/String;I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    new-array v3, v1, [Ljava/lang/Object;

    .line 66
    .line 67
    aput-object v0, v3, v2

    .line 68
    .line 69
    invoke-static {p1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    goto :goto_2

    .line 74
    :cond_2
    :goto_1
    const-string v0, "ReactionsCount"

    .line 75
    .line 76
    new-array v3, v2, [Ljava/lang/Object;

    .line 77
    .line 78
    invoke-static {v0, p1, v3}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-lez v0, :cond_3

    .line 87
    .line 88
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    iput v0, p0, Lorg/telegram/ui/Components/ReactedHeaderView;->fixedWidth:I

    .line 93
    .line 94
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/Components/ReactedHeaderView;->titleView:Landroid/widget/TextView;

    .line 95
    .line 96
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lorg/telegram/ui/Components/ReactedHeaderView;->message:Lorg/telegram/messenger/MessageObject;

    .line 100
    .line 101
    iget-object p1, p1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 102
    .line 103
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$Message;->reactions:Lorg/telegram/tgnet/TLRPC$TL_messageReactions;

    .line 104
    .line 105
    const/high16 v0, 0x3f800000    # 1.0f

    .line 106
    .line 107
    const/4 v3, 0x0

    .line 108
    if-eqz p1, :cond_5

    .line 109
    .line 110
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$MessageReactions;->results:Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-ne p1, v1, :cond_5

    .line 117
    .line 118
    iget-object p1, p2, Lorg/telegram/tgnet/TLRPC$TL_messages_messageReactionsList;->reactions:Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-nez p1, :cond_5

    .line 125
    .line 126
    iget p1, p0, Lorg/telegram/ui/Components/ReactedHeaderView;->currentAccount:I

    .line 127
    .line 128
    invoke-static {p1}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p1}, Lorg/telegram/messenger/MediaDataController;->getReactionsList()Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-eqz v1, :cond_5

    .line 145
    .line 146
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    move-object v9, v1

    .line 151
    check-cast v9, Lorg/telegram/tgnet/TLRPC$TL_availableReaction;

    .line 152
    .line 153
    iget-object v1, v9, Lorg/telegram/tgnet/TLRPC$TL_availableReaction;->reaction:Ljava/lang/String;

    .line 154
    .line 155
    iget-object v4, p2, Lorg/telegram/tgnet/TLRPC$TL_messages_messageReactionsList;->reactions:Ljava/util/ArrayList;

    .line 156
    .line 157
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    check-cast v4, Lorg/telegram/tgnet/TLRPC$MessagePeerReaction;

    .line 162
    .line 163
    iget-object v4, v4, Lorg/telegram/tgnet/TLRPC$MessagePeerReaction;->reaction:Lorg/telegram/tgnet/TLRPC$Reaction;

    .line 164
    .line 165
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-eqz v1, :cond_4

    .line 170
    .line 171
    iget-object v4, p0, Lorg/telegram/ui/Components/ReactedHeaderView;->reactView:Lorg/telegram/ui/Components/BackupImageView;

    .line 172
    .line 173
    iget-object p1, v9, Lorg/telegram/tgnet/TLRPC$TL_availableReaction;->center_icon:Lorg/telegram/tgnet/TLRPC$Document;

    .line 174
    .line 175
    invoke-static {p1}, Lorg/telegram/messenger/ImageLocation;->getForDocument(Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/messenger/ImageLocation;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    const-string v7, "webp"

    .line 180
    .line 181
    const/4 v8, 0x0

    .line 182
    const-string v6, "40_40_lastreactframe"

    .line 183
    .line 184
    invoke-virtual/range {v4 .. v9}, Lorg/telegram/ui/Components/BackupImageView;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    iget-object p1, p0, Lorg/telegram/ui/Components/ReactedHeaderView;->reactView:Lorg/telegram/ui/Components/BackupImageView;

    .line 188
    .line 189
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 190
    .line 191
    .line 192
    iget-object p1, p0, Lorg/telegram/ui/Components/ReactedHeaderView;->reactView:Lorg/telegram/ui/Components/BackupImageView;

    .line 193
    .line 194
    invoke-virtual {p1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 195
    .line 196
    .line 197
    iget-object p1, p0, Lorg/telegram/ui/Components/ReactedHeaderView;->reactView:Lorg/telegram/ui/Components/BackupImageView;

    .line 198
    .line 199
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 208
    .line 209
    .line 210
    iget-object p1, p0, Lorg/telegram/ui/Components/ReactedHeaderView;->iconView:Landroid/widget/ImageView;

    .line 211
    .line 212
    const/16 v0, 0x8

    .line 213
    .line 214
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 215
    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_5
    iget-object p1, p0, Lorg/telegram/ui/Components/ReactedHeaderView;->iconView:Landroid/widget/ImageView;

    .line 219
    .line 220
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 221
    .line 222
    .line 223
    iget-object p1, p0, Lorg/telegram/ui/Components/ReactedHeaderView;->iconView:Landroid/widget/ImageView;

    .line 224
    .line 225
    invoke-virtual {p1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 226
    .line 227
    .line 228
    iget-object p1, p0, Lorg/telegram/ui/Components/ReactedHeaderView;->iconView:Landroid/widget/ImageView;

    .line 229
    .line 230
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 239
    .line 240
    .line 241
    :goto_3
    iget-object p1, p2, Lorg/telegram/tgnet/TLRPC$TL_messages_messageReactionsList;->users:Ljava/util/ArrayList;

    .line 242
    .line 243
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    const/4 v1, 0x0

    .line 248
    :cond_6
    :goto_4
    if-ge v1, v0, :cond_9

    .line 249
    .line 250
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    add-int/lit8 v1, v1, 0x1

    .line 255
    .line 256
    check-cast v3, Lorg/telegram/tgnet/TLRPC$User;

    .line 257
    .line 258
    iget-object v4, p0, Lorg/telegram/ui/Components/ReactedHeaderView;->message:Lorg/telegram/messenger/MessageObject;

    .line 259
    .line 260
    iget-object v4, v4, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 261
    .line 262
    iget-object v4, v4, Lorg/telegram/tgnet/TLRPC$Message;->from_id:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 263
    .line 264
    if-eqz v4, :cond_6

    .line 265
    .line 266
    iget-wide v5, v3, Lorg/telegram/tgnet/TLRPC$User;->id:J

    .line 267
    .line 268
    iget-wide v7, v4, Lorg/telegram/tgnet/TLRPC$Peer;->user_id:J

    .line 269
    .line 270
    cmp-long v4, v5, v7

    .line 271
    .line 272
    if-eqz v4, :cond_6

    .line 273
    .line 274
    const/4 v4, 0x0

    .line 275
    :goto_5
    iget-object v5, p0, Lorg/telegram/ui/Components/ReactedHeaderView;->users:Ljava/util/List;

    .line 276
    .line 277
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 278
    .line 279
    .line 280
    move-result v5

    .line 281
    if-ge v4, v5, :cond_8

    .line 282
    .line 283
    iget-object v5, p0, Lorg/telegram/ui/Components/ReactedHeaderView;->users:Ljava/util/List;

    .line 284
    .line 285
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v5

    .line 289
    check-cast v5, Lorg/telegram/ui/Components/ReactedHeaderView$UserSeen;

    .line 290
    .line 291
    iget-wide v5, v5, Lorg/telegram/ui/Components/ReactedHeaderView$UserSeen;->dialogId:J

    .line 292
    .line 293
    iget-wide v7, v3, Lorg/telegram/tgnet/TLRPC$User;->id:J

    .line 294
    .line 295
    cmp-long v9, v5, v7

    .line 296
    .line 297
    if-nez v9, :cond_7

    .line 298
    .line 299
    goto :goto_4

    .line 300
    :cond_7
    add-int/lit8 v4, v4, 0x1

    .line 301
    .line 302
    goto :goto_5

    .line 303
    :cond_8
    iget-object v4, p0, Lorg/telegram/ui/Components/ReactedHeaderView;->users:Ljava/util/List;

    .line 304
    .line 305
    new-instance v5, Lorg/telegram/ui/Components/ReactedHeaderView$UserSeen;

    .line 306
    .line 307
    invoke-direct {v5, v3, v2}, Lorg/telegram/ui/Components/ReactedHeaderView$UserSeen;-><init>(Lorg/telegram/tgnet/TLObject;I)V

    .line 308
    .line 309
    .line 310
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    goto :goto_4

    .line 314
    :cond_9
    iget-object p1, p2, Lorg/telegram/tgnet/TLRPC$TL_messages_messageReactionsList;->chats:Ljava/util/ArrayList;

    .line 315
    .line 316
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 317
    .line 318
    .line 319
    move-result p2

    .line 320
    const/4 v0, 0x0

    .line 321
    :cond_a
    :goto_6
    if-ge v0, p2, :cond_d

    .line 322
    .line 323
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    add-int/lit8 v0, v0, 0x1

    .line 328
    .line 329
    check-cast v1, Lorg/telegram/tgnet/TLRPC$Chat;

    .line 330
    .line 331
    iget-object v3, p0, Lorg/telegram/ui/Components/ReactedHeaderView;->message:Lorg/telegram/messenger/MessageObject;

    .line 332
    .line 333
    iget-object v3, v3, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 334
    .line 335
    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$Message;->from_id:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 336
    .line 337
    if-eqz v3, :cond_a

    .line 338
    .line 339
    iget-wide v4, v1, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    .line 340
    .line 341
    iget-wide v6, v3, Lorg/telegram/tgnet/TLRPC$Peer;->user_id:J

    .line 342
    .line 343
    cmp-long v3, v4, v6

    .line 344
    .line 345
    if-eqz v3, :cond_a

    .line 346
    .line 347
    const/4 v3, 0x0

    .line 348
    :goto_7
    iget-object v4, p0, Lorg/telegram/ui/Components/ReactedHeaderView;->users:Ljava/util/List;

    .line 349
    .line 350
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 351
    .line 352
    .line 353
    move-result v4

    .line 354
    if-ge v3, v4, :cond_c

    .line 355
    .line 356
    iget-object v4, p0, Lorg/telegram/ui/Components/ReactedHeaderView;->users:Ljava/util/List;

    .line 357
    .line 358
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v4

    .line 362
    check-cast v4, Lorg/telegram/ui/Components/ReactedHeaderView$UserSeen;

    .line 363
    .line 364
    iget-wide v4, v4, Lorg/telegram/ui/Components/ReactedHeaderView$UserSeen;->dialogId:J

    .line 365
    .line 366
    iget-wide v6, v1, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    .line 367
    .line 368
    neg-long v6, v6

    .line 369
    cmp-long v8, v4, v6

    .line 370
    .line 371
    if-nez v8, :cond_b

    .line 372
    .line 373
    goto :goto_6

    .line 374
    :cond_b
    add-int/lit8 v3, v3, 0x1

    .line 375
    .line 376
    goto :goto_7

    .line 377
    :cond_c
    iget-object v3, p0, Lorg/telegram/ui/Components/ReactedHeaderView;->users:Ljava/util/List;

    .line 378
    .line 379
    new-instance v4, Lorg/telegram/ui/Components/ReactedHeaderView$UserSeen;

    .line 380
    .line 381
    invoke-direct {v4, v1, v2}, Lorg/telegram/ui/Components/ReactedHeaderView$UserSeen;-><init>(Lorg/telegram/tgnet/TLObject;I)V

    .line 382
    .line 383
    .line 384
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    goto :goto_6

    .line 388
    :cond_d
    invoke-direct {p0}, Lorg/telegram/ui/Components/ReactedHeaderView;->updateView()V

    .line 389
    .line 390
    .line 391
    return-void
.end method

.method private synthetic lambda$loadReactions$7(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 2

    .line 1
    instance-of p2, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_messageReactionsList;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_messages_messageReactionsList;

    .line 6
    .line 7
    iget p2, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_messageReactionsList;->count:I

    .line 8
    .line 9
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_messageReactionsList;->users:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    new-instance v0, Lorg/telegram/ui/Components/tc;

    .line 15
    .line 16
    const/16 v1, 0x10

    .line 17
    .line 18
    invoke-direct {v0, p0, p2, p1, v1}, Lorg/telegram/ui/Components/tc;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method private synthetic lambda$onAttachedToWindow$0(Ljava/util/List;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ReactedHeaderView;->seenUsers:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_3

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lorg/telegram/ui/Components/ReactedHeaderView$UserSeen;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    :goto_1
    iget-object v3, p0, Lorg/telegram/ui/Components/ReactedHeaderView;->users:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-ge v2, v3, :cond_2

    .line 30
    .line 31
    iget-object v3, p0, Lorg/telegram/ui/Components/ReactedHeaderView;->users:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Lorg/telegram/ui/Components/ReactedHeaderView$UserSeen;

    .line 38
    .line 39
    iget-object v3, v3, Lorg/telegram/ui/Components/ReactedHeaderView$UserSeen;->user:Lorg/telegram/tgnet/TLObject;

    .line 40
    .line 41
    invoke-static {v3}, Lorg/telegram/messenger/MessageObject;->getObjectPeerId(Lorg/telegram/tgnet/TLObject;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    iget-object v5, v1, Lorg/telegram/ui/Components/ReactedHeaderView$UserSeen;->user:Lorg/telegram/tgnet/TLObject;

    .line 46
    .line 47
    invoke-static {v5}, Lorg/telegram/messenger/MessageObject;->getObjectPeerId(Lorg/telegram/tgnet/TLObject;)J

    .line 48
    .line 49
    .line 50
    move-result-wide v5

    .line 51
    cmp-long v7, v3, v5

    .line 52
    .line 53
    if-nez v7, :cond_1

    .line 54
    .line 55
    iget v3, v1, Lorg/telegram/ui/Components/ReactedHeaderView$UserSeen;->date:I

    .line 56
    .line 57
    if-lez v3, :cond_0

    .line 58
    .line 59
    iget-object v3, p0, Lorg/telegram/ui/Components/ReactedHeaderView;->users:Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Lorg/telegram/ui/Components/ReactedHeaderView$UserSeen;

    .line 66
    .line 67
    iget v1, v1, Lorg/telegram/ui/Components/ReactedHeaderView$UserSeen;->date:I

    .line 68
    .line 69
    iput v1, v2, Lorg/telegram/ui/Components/ReactedHeaderView$UserSeen;->date:I

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    iget-object v2, p0, Lorg/telegram/ui/Components/ReactedHeaderView;->users:Ljava/util/List;

    .line 76
    .line 77
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/Components/ReactedHeaderView;->seenCallback:Lp0/a;

    .line 82
    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    invoke-interface {v0, p1}, Lp0/a;->accept(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_4
    invoke-direct {p0}, Lorg/telegram/ui/Components/ReactedHeaderView;->loadReactions()V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method private synthetic lambda$onAttachedToWindow$1(Lorg/telegram/tgnet/TLObject;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Runnable;)V
    .locals 5

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_channels_channelParticipants;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    iget-object v2, p1, Lorg/telegram/tgnet/TLRPC$channels_ChannelParticipants;->users:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ge v1, v2, :cond_1

    .line 14
    .line 15
    iget-object v2, p1, Lorg/telegram/tgnet/TLRPC$channels_ChannelParticipants;->users:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lorg/telegram/tgnet/TLRPC$User;

    .line 22
    .line 23
    iget v3, p0, Lorg/telegram/ui/Components/ReactedHeaderView;->currentAccount:I

    .line 24
    .line 25
    invoke-static {v3}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v3, v2, v0}, Lorg/telegram/messenger/MessagesController;->putUser(Lorg/telegram/tgnet/TLRPC$User;Z)Z

    .line 30
    .line 31
    .line 32
    iget-wide v3, v2, Lorg/telegram/tgnet/TLRPC$User;->id:J

    .line 33
    .line 34
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-interface {p2, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    iget-boolean v4, v2, Lorg/telegram/tgnet/TLRPC$User;->self:Z

    .line 43
    .line 44
    if-nez v4, :cond_0

    .line 45
    .line 46
    if-ltz v3, :cond_0

    .line 47
    .line 48
    new-instance v4, Lorg/telegram/ui/Components/ReactedHeaderView$UserSeen;

    .line 49
    .line 50
    invoke-interface {p4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Ljava/lang/Integer;

    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    invoke-direct {v4, v2, v3}, Lorg/telegram/ui/Components/ReactedHeaderView$UserSeen;-><init>(Lorg/telegram/tgnet/TLObject;I)V

    .line 61
    .line 62
    .line 63
    invoke-interface {p3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    invoke-interface {p5}, Ljava/lang/Runnable;->run()V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method private synthetic lambda$onAttachedToWindow$2(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Runnable;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 8

    .line 1
    new-instance v0, Lorg/telegram/ui/Components/cj;

    .line 2
    .line 3
    const/4 v7, 0x0

    .line 4
    move-object v1, p0

    .line 5
    move-object v3, p1

    .line 6
    move-object v4, p2

    .line 7
    move-object v5, p3

    .line 8
    move-object v6, p4

    .line 9
    move-object v2, p5

    .line 10
    invoke-direct/range {v0 .. v7}, Lorg/telegram/ui/Components/cj;-><init>(Lorg/telegram/ui/Components/ReactedHeaderView;Lorg/telegram/tgnet/TLObject;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Runnable;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private synthetic lambda$onAttachedToWindow$3(Lorg/telegram/tgnet/TLObject;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Runnable;)V
    .locals 5

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_messages_chatFull;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    iget-object v2, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_chatFull;->users:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ge v1, v2, :cond_1

    .line 14
    .line 15
    iget-object v2, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_chatFull;->users:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lorg/telegram/tgnet/TLRPC$User;

    .line 22
    .line 23
    iget v3, p0, Lorg/telegram/ui/Components/ReactedHeaderView;->currentAccount:I

    .line 24
    .line 25
    invoke-static {v3}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v3, v2, v0}, Lorg/telegram/messenger/MessagesController;->putUser(Lorg/telegram/tgnet/TLRPC$User;Z)Z

    .line 30
    .line 31
    .line 32
    iget-wide v3, v2, Lorg/telegram/tgnet/TLRPC$User;->id:J

    .line 33
    .line 34
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-interface {p2, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    iget-boolean v4, v2, Lorg/telegram/tgnet/TLRPC$User;->self:Z

    .line 43
    .line 44
    if-nez v4, :cond_0

    .line 45
    .line 46
    if-ltz v3, :cond_0

    .line 47
    .line 48
    new-instance v4, Lorg/telegram/ui/Components/ReactedHeaderView$UserSeen;

    .line 49
    .line 50
    invoke-interface {p4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Ljava/lang/Integer;

    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    invoke-direct {v4, v2, v3}, Lorg/telegram/ui/Components/ReactedHeaderView$UserSeen;-><init>(Lorg/telegram/tgnet/TLObject;I)V

    .line 61
    .line 62
    .line 63
    invoke-interface {p3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    invoke-interface {p5}, Ljava/lang/Runnable;->run()V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method private synthetic lambda$onAttachedToWindow$4(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Runnable;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 8

    .line 1
    new-instance v0, Lorg/telegram/ui/Components/cj;

    .line 2
    .line 3
    const/4 v7, 0x1

    .line 4
    move-object v1, p0

    .line 5
    move-object v3, p1

    .line 6
    move-object v4, p2

    .line 7
    move-object v5, p3

    .line 8
    move-object v6, p4

    .line 9
    move-object v2, p5

    .line 10
    invoke-direct/range {v0 .. v7}, Lorg/telegram/ui/Components/cj;-><init>(Lorg/telegram/ui/Components/ReactedHeaderView;Lorg/telegram/tgnet/TLObject;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Runnable;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private synthetic lambda$onAttachedToWindow$5(JLorg/telegram/tgnet/TLRPC$Chat;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 9

    .line 1
    const/4 p5, 0x0

    .line 2
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    instance-of v1, p4, Lorg/telegram/tgnet/Vector;

    .line 7
    .line 8
    if-eqz v1, :cond_4

    .line 9
    .line 10
    new-instance v4, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v6, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    check-cast p4, Lorg/telegram/tgnet/Vector;

    .line 21
    .line 22
    iget-object p4, p4, Lorg/telegram/tgnet/Vector;->objects:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x0

    .line 29
    :cond_0
    :goto_0
    if-ge v2, v1, :cond_2

    .line 30
    .line 31
    invoke-virtual {p4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    instance-of v5, v3, Ljava/lang/Long;

    .line 38
    .line 39
    if-eqz v5, :cond_1

    .line 40
    .line 41
    check-cast v3, Ljava/lang/Long;

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 44
    .line 45
    .line 46
    move-result-wide v7

    .line 47
    cmp-long v5, p1, v7

    .line 48
    .line 49
    if-eqz v5, :cond_0

    .line 50
    .line 51
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    instance-of v5, v3, Lorg/telegram/tgnet/TLRPC$TL_readParticipantDate;

    .line 59
    .line 60
    if-eqz v5, :cond_0

    .line 61
    .line 62
    check-cast v3, Lorg/telegram/tgnet/TLRPC$TL_readParticipantDate;

    .line 63
    .line 64
    iget-wide v7, v3, Lorg/telegram/tgnet/TLRPC$TL_readParticipantDate;->user_id:J

    .line 65
    .line 66
    iget v3, v3, Lorg/telegram/tgnet/TLRPC$TL_readParticipantDate;->date:I

    .line 67
    .line 68
    cmp-long v5, p1, v7

    .line 69
    .line 70
    if-eqz v5, :cond_0

    .line 71
    .line 72
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    new-instance v5, Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 100
    .line 101
    .line 102
    new-instance v7, Lorg/telegram/ui/Components/yg;

    .line 103
    .line 104
    const/16 p1, 0x8

    .line 105
    .line 106
    invoke-direct {v7, p0, v5, p1}, Lorg/telegram/ui/Components/yg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    invoke-static {p3}, Lorg/telegram/messenger/ChatObject;->isChannel(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-eqz p1, :cond_3

    .line 114
    .line 115
    new-instance p1, Lorg/telegram/tgnet/TLRPC$TL_channels_getParticipants;

    .line 116
    .line 117
    invoke-direct {p1}, Lorg/telegram/tgnet/TLRPC$TL_channels_getParticipants;-><init>()V

    .line 118
    .line 119
    .line 120
    iget p2, p0, Lorg/telegram/ui/Components/ReactedHeaderView;->currentAccount:I

    .line 121
    .line 122
    invoke-static {p2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    iget p2, p2, Lorg/telegram/messenger/MessagesController;->chatReadMarkSizeThreshold:I

    .line 127
    .line 128
    iput p2, p1, Lorg/telegram/tgnet/TLRPC$TL_channels_getParticipants;->limit:I

    .line 129
    .line 130
    iput p5, p1, Lorg/telegram/tgnet/TLRPC$TL_channels_getParticipants;->offset:I

    .line 131
    .line 132
    new-instance p2, Lorg/telegram/tgnet/TLRPC$TL_channelParticipantsRecent;

    .line 133
    .line 134
    invoke-direct {p2}, Lorg/telegram/tgnet/TLRPC$TL_channelParticipantsRecent;-><init>()V

    .line 135
    .line 136
    .line 137
    iput-object p2, p1, Lorg/telegram/tgnet/TLRPC$TL_channels_getParticipants;->filter:Lorg/telegram/tgnet/TLRPC$ChannelParticipantsFilter;

    .line 138
    .line 139
    iget p2, p0, Lorg/telegram/ui/Components/ReactedHeaderView;->currentAccount:I

    .line 140
    .line 141
    invoke-static {p2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    iget-wide p3, p3, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    .line 146
    .line 147
    invoke-virtual {p2, p3, p4}, Lorg/telegram/messenger/MessagesController;->getInputChannel(J)Lorg/telegram/tgnet/TLRPC$InputChannel;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    iput-object p2, p1, Lorg/telegram/tgnet/TLRPC$TL_channels_getParticipants;->channel:Lorg/telegram/tgnet/TLRPC$InputChannel;

    .line 152
    .line 153
    iget p2, p0, Lorg/telegram/ui/Components/ReactedHeaderView;->currentAccount:I

    .line 154
    .line 155
    invoke-static {p2}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    new-instance v2, Lorg/telegram/ui/Components/bj;

    .line 160
    .line 161
    const/4 v8, 0x0

    .line 162
    move-object v3, p0

    .line 163
    invoke-direct/range {v2 .. v8}, Lorg/telegram/ui/Components/bj;-><init>(Lorg/telegram/ui/Components/ReactedHeaderView;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Lorg/telegram/ui/Components/yg;I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p2, p1, v2}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :cond_3
    move-object v3, p0

    .line 171
    new-instance p1, Lorg/telegram/tgnet/TLRPC$TL_messages_getFullChat;

    .line 172
    .line 173
    invoke-direct {p1}, Lorg/telegram/tgnet/TLRPC$TL_messages_getFullChat;-><init>()V

    .line 174
    .line 175
    .line 176
    iget-wide p2, p3, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    .line 177
    .line 178
    iput-wide p2, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_getFullChat;->chat_id:J

    .line 179
    .line 180
    iget p2, v3, Lorg/telegram/ui/Components/ReactedHeaderView;->currentAccount:I

    .line 181
    .line 182
    invoke-static {p2}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    new-instance v2, Lorg/telegram/ui/Components/bj;

    .line 187
    .line 188
    const/4 v8, 0x1

    .line 189
    invoke-direct/range {v2 .. v8}, Lorg/telegram/ui/Components/bj;-><init>(Lorg/telegram/ui/Components/ReactedHeaderView;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Lorg/telegram/ui/Components/yg;I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p2, p1, v2}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 193
    .line 194
    .line 195
    :cond_4
    return-void
.end method

.method private loadReactions()V
    .locals 4

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/ReactedHeaderView;->currentAccount:I

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_messages_getMessageReactionsList;

    .line 8
    .line 9
    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_messages_getMessageReactionsList;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lorg/telegram/ui/Components/ReactedHeaderView;->message:Lorg/telegram/messenger/MessageObject;

    .line 13
    .line 14
    invoke-virtual {v2}, Lorg/telegram/messenger/MessageObject;->getDialogId()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    invoke-virtual {v0, v2, v3}, Lorg/telegram/messenger/MessagesController;->getInputPeer(J)Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_getMessageReactionsList;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 23
    .line 24
    iget-object v0, p0, Lorg/telegram/ui/Components/ReactedHeaderView;->message:Lorg/telegram/messenger/MessageObject;

    .line 25
    .line 26
    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->getId()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput v0, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_getMessageReactionsList;->id:I

    .line 31
    .line 32
    const/4 v0, 0x3

    .line 33
    iput v0, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_getMessageReactionsList;->limit:I

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-object v0, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_getMessageReactionsList;->reaction:Lorg/telegram/tgnet/TLRPC$Reaction;

    .line 37
    .line 38
    iput-object v0, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_getMessageReactionsList;->offset:Ljava/lang/String;

    .line 39
    .line 40
    iget v0, p0, Lorg/telegram/ui/Components/ReactedHeaderView;->currentAccount:I

    .line 41
    .line 42
    invoke-static {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v2, Lorg/telegram/ui/Components/vc;

    .line 47
    .line 48
    const/16 v3, 0xc

    .line 49
    .line 50
    invoke-direct {v2, p0, v3}, Lorg/telegram/ui/Components/vc;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    const/16 v3, 0x40

    .line 54
    .line 55
    invoke-virtual {v0, v1, v2, v3}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;I)I

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method private updateView()V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ReactedHeaderView;->users:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    :goto_1
    const/4 v3, 0x3

    .line 19
    if-ge v0, v3, :cond_2

    .line 20
    .line 21
    iget-object v3, p0, Lorg/telegram/ui/Components/ReactedHeaderView;->users:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-ge v0, v3, :cond_1

    .line 28
    .line 29
    iget-object v3, p0, Lorg/telegram/ui/Components/ReactedHeaderView;->avatarsImageView:Lorg/telegram/ui/Components/AvatarsImageView;

    .line 30
    .line 31
    iget v4, p0, Lorg/telegram/ui/Components/ReactedHeaderView;->currentAccount:I

    .line 32
    .line 33
    iget-object v5, p0, Lorg/telegram/ui/Components/ReactedHeaderView;->users:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    check-cast v5, Lorg/telegram/ui/Components/ReactedHeaderView$UserSeen;

    .line 40
    .line 41
    iget-object v5, v5, Lorg/telegram/ui/Components/ReactedHeaderView$UserSeen;->user:Lorg/telegram/tgnet/TLObject;

    .line 42
    .line 43
    invoke-virtual {v3, v0, v4, v5}, Lorg/telegram/ui/Components/AvatarsImageView;->setObject(IILorg/telegram/tgnet/TLObject;)V

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_1
    iget-object v3, p0, Lorg/telegram/ui/Components/ReactedHeaderView;->avatarsImageView:Lorg/telegram/ui/Components/AvatarsImageView;

    .line 48
    .line 49
    iget v4, p0, Lorg/telegram/ui/Components/ReactedHeaderView;->currentAccount:I

    .line 50
    .line 51
    const/4 v5, 0x0

    .line 52
    invoke-virtual {v3, v0, v4, v5}, Lorg/telegram/ui/Components/AvatarsImageView;->setObject(IILorg/telegram/tgnet/TLObject;)V

    .line 53
    .line 54
    .line 55
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/Components/ReactedHeaderView;->users:Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    const/high16 v3, 0x41400000    # 12.0f

    .line 65
    .line 66
    const/4 v4, 0x0

    .line 67
    if-eq v0, v2, :cond_4

    .line 68
    .line 69
    const/4 v2, 0x2

    .line 70
    if-eq v0, v2, :cond_3

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    goto :goto_4

    .line 74
    :cond_3
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    :goto_3
    int-to-float v0, v0

    .line 79
    goto :goto_4

    .line 80
    :cond_4
    const/high16 v0, 0x41c00000    # 24.0f

    .line 81
    .line 82
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    goto :goto_3

    .line 87
    :goto_4
    iget-object v2, p0, Lorg/telegram/ui/Components/ReactedHeaderView;->avatarsImageView:Lorg/telegram/ui/Components/AvatarsImageView;

    .line 88
    .line 89
    sget-boolean v5, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 90
    .line 91
    if-eqz v5, :cond_5

    .line 92
    .line 93
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    int-to-float v0, v0

    .line 98
    :cond_5
    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lorg/telegram/ui/Components/ReactedHeaderView;->avatarsImageView:Lorg/telegram/ui/Components/AvatarsImageView;

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/AvatarsImageView;->commitTransition(Z)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lorg/telegram/ui/Components/ReactedHeaderView;->titleView:Landroid/widget/TextView;

    .line 107
    .line 108
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    const/high16 v1, 0x3f800000    # 1.0f

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    const-wide/16 v2, 0xdc

    .line 119
    .line 120
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Lorg/telegram/ui/Components/ReactedHeaderView;->avatarsImageView:Lorg/telegram/ui/Components/AvatarsImageView;

    .line 128
    .line 129
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, Lorg/telegram/ui/Components/ReactedHeaderView;->flickerLoadingView:Lorg/telegram/ui/Components/FlickerLoadingView;

    .line 145
    .line 146
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    new-instance v1, Lorg/telegram/ui/Components/HideViewAfterAnimation;

    .line 159
    .line 160
    iget-object v2, p0, Lorg/telegram/ui/Components/ReactedHeaderView;->flickerLoadingView:Lorg/telegram/ui/Components/FlickerLoadingView;

    .line 161
    .line 162
    invoke-direct {v1, v2}, Lorg/telegram/ui/Components/HideViewAfterAnimation;-><init>(Landroid/view/View;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 170
    .line 171
    .line 172
    return-void
.end method


# virtual methods
.method public getSeenUsers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/telegram/ui/Components/ReactedHeaderView$UserSeen;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ReactedHeaderView;->seenUsers:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 6

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ReactedHeaderView;->isLoaded:Z

    .line 5
    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    iget v0, p0, Lorg/telegram/ui/Components/ReactedHeaderView;->currentAccount:I

    .line 9
    .line 10
    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lorg/telegram/ui/Components/ReactedHeaderView;->message:Lorg/telegram/messenger/MessageObject;

    .line 15
    .line 16
    invoke-virtual {v1}, Lorg/telegram/messenger/MessageObject;->getChatId()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v2, p0, Lorg/telegram/ui/Components/ReactedHeaderView;->message:Lorg/telegram/messenger/MessageObject;

    .line 29
    .line 30
    invoke-virtual {v2}, Lorg/telegram/messenger/MessageObject;->getChatId()J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    invoke-virtual {v0, v2, v3}, Lorg/telegram/messenger/MessagesController;->getChatFull(J)Lorg/telegram/tgnet/TLRPC$ChatFull;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    iget-object v2, p0, Lorg/telegram/ui/Components/ReactedHeaderView;->message:Lorg/telegram/messenger/MessageObject;

    .line 41
    .line 42
    invoke-virtual {v2}, Lorg/telegram/messenger/MessageObject;->isOutOwner()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    iget-object v2, p0, Lorg/telegram/ui/Components/ReactedHeaderView;->message:Lorg/telegram/messenger/MessageObject;

    .line 49
    .line 50
    invoke-virtual {v2}, Lorg/telegram/messenger/MessageObject;->isSent()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    iget-object v2, p0, Lorg/telegram/ui/Components/ReactedHeaderView;->message:Lorg/telegram/messenger/MessageObject;

    .line 57
    .line 58
    invoke-virtual {v2}, Lorg/telegram/messenger/MessageObject;->isEditing()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-nez v2, :cond_2

    .line 63
    .line 64
    iget-object v2, p0, Lorg/telegram/ui/Components/ReactedHeaderView;->message:Lorg/telegram/messenger/MessageObject;

    .line 65
    .line 66
    invoke-virtual {v2}, Lorg/telegram/messenger/MessageObject;->isSending()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-nez v2, :cond_2

    .line 71
    .line 72
    iget-object v2, p0, Lorg/telegram/ui/Components/ReactedHeaderView;->message:Lorg/telegram/messenger/MessageObject;

    .line 73
    .line 74
    invoke-virtual {v2}, Lorg/telegram/messenger/MessageObject;->isSendError()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-nez v2, :cond_2

    .line 79
    .line 80
    iget-object v2, p0, Lorg/telegram/ui/Components/ReactedHeaderView;->message:Lorg/telegram/messenger/MessageObject;

    .line 81
    .line 82
    invoke-virtual {v2}, Lorg/telegram/messenger/MessageObject;->isContentUnread()Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-nez v2, :cond_2

    .line 87
    .line 88
    iget-object v2, p0, Lorg/telegram/ui/Components/ReactedHeaderView;->message:Lorg/telegram/messenger/MessageObject;

    .line 89
    .line 90
    invoke-virtual {v2}, Lorg/telegram/messenger/MessageObject;->isUnread()Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-nez v2, :cond_2

    .line 95
    .line 96
    iget v2, p0, Lorg/telegram/ui/Components/ReactedHeaderView;->currentAccount:I

    .line 97
    .line 98
    invoke-static {v2}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v2}, Lorg/telegram/tgnet/ConnectionsManager;->getCurrentTime()I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    iget-object v3, p0, Lorg/telegram/ui/Components/ReactedHeaderView;->message:Lorg/telegram/messenger/MessageObject;

    .line 107
    .line 108
    iget-object v3, v3, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 109
    .line 110
    iget v3, v3, Lorg/telegram/tgnet/TLRPC$Message;->date:I

    .line 111
    .line 112
    sub-int/2addr v2, v3

    .line 113
    const v3, 0x93a80

    .line 114
    .line 115
    .line 116
    if-ge v2, v3, :cond_2

    .line 117
    .line 118
    invoke-static {v1}, Lorg/telegram/messenger/ChatObject;->isMegagroup(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-nez v2, :cond_0

    .line 123
    .line 124
    invoke-static {v1}, Lorg/telegram/messenger/ChatObject;->isChannel(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-nez v2, :cond_2

    .line 129
    .line 130
    :cond_0
    if-eqz v0, :cond_2

    .line 131
    .line 132
    iget v0, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->participants_count:I

    .line 133
    .line 134
    iget v2, p0, Lorg/telegram/ui/Components/ReactedHeaderView;->currentAccount:I

    .line 135
    .line 136
    invoke-static {v2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    iget v2, v2, Lorg/telegram/messenger/MessagesController;->chatReadMarkSizeThreshold:I

    .line 141
    .line 142
    if-gt v0, v2, :cond_2

    .line 143
    .line 144
    iget-object v0, p0, Lorg/telegram/ui/Components/ReactedHeaderView;->message:Lorg/telegram/messenger/MessageObject;

    .line 145
    .line 146
    iget-object v0, v0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 147
    .line 148
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->action:Lorg/telegram/tgnet/TLRPC$MessageAction;

    .line 149
    .line 150
    instance-of v0, v0, Lorg/telegram/tgnet/TLRPC$TL_messageActionChatJoinedByRequest;

    .line 151
    .line 152
    if-nez v0, :cond_2

    .line 153
    .line 154
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messages_getMessageReadParticipants;

    .line 155
    .line 156
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messages_getMessageReadParticipants;-><init>()V

    .line 157
    .line 158
    .line 159
    iget-object v2, p0, Lorg/telegram/ui/Components/ReactedHeaderView;->message:Lorg/telegram/messenger/MessageObject;

    .line 160
    .line 161
    invoke-virtual {v2}, Lorg/telegram/messenger/MessageObject;->getId()I

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    iput v2, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_getMessageReadParticipants;->msg_id:I

    .line 166
    .line 167
    iget v2, p0, Lorg/telegram/ui/Components/ReactedHeaderView;->currentAccount:I

    .line 168
    .line 169
    invoke-static {v2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    iget-object v3, p0, Lorg/telegram/ui/Components/ReactedHeaderView;->message:Lorg/telegram/messenger/MessageObject;

    .line 174
    .line 175
    invoke-virtual {v3}, Lorg/telegram/messenger/MessageObject;->getDialogId()J

    .line 176
    .line 177
    .line 178
    move-result-wide v3

    .line 179
    invoke-virtual {v2, v3, v4}, Lorg/telegram/messenger/MessagesController;->getInputPeer(J)Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    iput-object v2, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_getMessageReadParticipants;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 184
    .line 185
    iget-object v2, p0, Lorg/telegram/ui/Components/ReactedHeaderView;->message:Lorg/telegram/messenger/MessageObject;

    .line 186
    .line 187
    iget-object v2, v2, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 188
    .line 189
    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$Message;->from_id:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 190
    .line 191
    if-eqz v2, :cond_1

    .line 192
    .line 193
    iget-wide v2, v2, Lorg/telegram/tgnet/TLRPC$Peer;->user_id:J

    .line 194
    .line 195
    goto :goto_0

    .line 196
    :cond_1
    const-wide/16 v2, 0x0

    .line 197
    .line 198
    :goto_0
    iget v4, p0, Lorg/telegram/ui/Components/ReactedHeaderView;->currentAccount:I

    .line 199
    .line 200
    invoke-static {v4}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    new-instance v5, Lorg/telegram/ui/Components/aj;

    .line 205
    .line 206
    invoke-direct {v5, p0, v2, v3, v1}, Lorg/telegram/ui/Components/aj;-><init>(Lorg/telegram/ui/Components/ReactedHeaderView;JLorg/telegram/tgnet/TLRPC$Chat;)V

    .line 207
    .line 208
    .line 209
    const/16 v1, 0x40

    .line 210
    .line 211
    invoke-virtual {v4, v0, v5, v1}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;I)I

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :cond_2
    invoke-direct {p0}, Lorg/telegram/ui/Components/ReactedHeaderView;->loadReactions()V

    .line 216
    .line 217
    .line 218
    :cond_3
    return-void
.end method

.method public onMeasure(II)V
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/ReactedHeaderView;->fixedWidth:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    const/high16 p1, 0x40000000    # 2.0f

    .line 6
    .line 7
    invoke-static {v0, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/ReactedHeaderView;->flickerLoadingView:Lorg/telegram/ui/Components/FlickerLoadingView;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lorg/telegram/ui/Components/ReactedHeaderView;->ignoreLayout:Z

    .line 21
    .line 22
    iget-object v0, p0, Lorg/telegram/ui/Components/ReactedHeaderView;->flickerLoadingView:Lorg/telegram/ui/Components/FlickerLoadingView;

    .line 23
    .line 24
    const/16 v1, 0x8

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lorg/telegram/ui/Components/ReactedHeaderView;->flickerLoadingView:Lorg/telegram/ui/Components/FlickerLoadingView;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 43
    .line 44
    iget-object v0, p0, Lorg/telegram/ui/Components/ReactedHeaderView;->flickerLoadingView:Lorg/telegram/ui/Components/FlickerLoadingView;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    iput-boolean v1, p0, Lorg/telegram/ui/Components/ReactedHeaderView;->ignoreLayout:Z

    .line 51
    .line 52
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public requestLayout()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ReactedHeaderView;->ignoreLayout:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-super {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setSeenCallback(Lp0/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp0/a;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/ReactedHeaderView;->seenCallback:Lp0/a;

    .line 2
    .line 3
    return-void
.end method
