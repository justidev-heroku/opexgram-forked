.class public Lorg/telegram/ui/Components/SuggestionOffer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/SuggestionOffer$Row;
    }
.end annotation


# instance fields
.field public height:I

.field private final resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field public rows:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Components/SuggestionOffer$Row;",
            ">;"
        }
    .end annotation
.end field

.field private rowsInfoX:I

.field private rowsTitleX:I

.field public title:Landroid/text/StaticLayout;

.field private titleX:I

.field public width:I


# direct methods
.method public constructor <init>(ILandroid/view/View;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/ArrayList;

    .line 5
    .line 6
    const/4 p2, 0x2

    .line 7
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lorg/telegram/ui/Components/SuggestionOffer;->rows:Ljava/util/ArrayList;

    .line 11
    .line 12
    iput-object p3, p0, Lorg/telegram/ui/Components/SuggestionOffer;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 13
    .line 14
    return-void
.end method

.method private updateBuildTitleStep(Ljava/lang/StringBuilder;IZ)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_1

    .line 6
    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    const/16 p3, 0x20

    .line 10
    .line 11
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    sget v0, Lorg/telegram/messenger/R$string;->SuggestionOfferInfoTitleEditedAnd:I

    .line 15
    .line 16
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string p3, ", "

    .line 28
    .line 29
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;IFFFFZ)V
    .locals 6

    .line 1
    iget p7, p0, Lorg/telegram/ui/Components/SuggestionOffer;->width:I

    .line 2
    .line 3
    sub-int/2addr p2, p7

    .line 4
    div-int/lit8 p2, p2, 0x2

    .line 5
    .line 6
    sget-object v0, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    .line 7
    .line 8
    int-to-float v1, p2

    .line 9
    add-int/2addr p7, p2

    .line 10
    int-to-float p7, p7

    .line 11
    iget v2, p0, Lorg/telegram/ui/Components/SuggestionOffer;->height:I

    .line 12
    .line 13
    int-to-float v2, v2

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-virtual {v0, v1, v3, p7, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 19
    .line 20
    .line 21
    const/high16 p7, 0x40000000    # 2.0f

    .line 22
    .line 23
    div-float/2addr p3, p7

    .line 24
    invoke-virtual {p1, p3, p4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 25
    .line 26
    .line 27
    const-string p3, "paintChatActionBackground"

    .line 28
    .line 29
    iget-object p4, p0, Lorg/telegram/ui/Components/SuggestionOffer;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 30
    .line 31
    invoke-static {p3, p4}, Lorg/telegram/ui/ActionBar/Theme;->getThemePaint(Ljava/lang/String;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Landroid/graphics/Paint;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    invoke-virtual {p3}, Landroid/graphics/Paint;->getAlpha()I

    .line 36
    .line 37
    .line 38
    move-result p4

    .line 39
    int-to-float v1, p4

    .line 40
    mul-float v1, v1, p6

    .line 41
    .line 42
    mul-float v1, v1, p5

    .line 43
    .line 44
    float-to-int v1, v1

    .line 45
    invoke-virtual {p3, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 46
    .line 47
    .line 48
    const/high16 v1, 0x41700000    # 15.0f

    .line 49
    .line 50
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    int-to-float v2, v2

    .line 55
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    int-to-float v1, v1

    .line 60
    invoke-virtual {p1, v0, v2, v1, p3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p3, p4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 64
    .line 65
    .line 66
    iget-object p3, p0, Lorg/telegram/ui/Components/SuggestionOffer;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 67
    .line 68
    if-nez p3, :cond_0

    .line 69
    .line 70
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->hasGradientService()Z

    .line 71
    .line 72
    .line 73
    move-result p3

    .line 74
    if-eqz p3, :cond_1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    invoke-interface {p3}, Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;->hasGradientService()Z

    .line 78
    .line 79
    .line 80
    move-result p3

    .line 81
    if-eqz p3, :cond_1

    .line 82
    .line 83
    :goto_0
    const-string p3, "paintChatActionBackgroundDarken"

    .line 84
    .line 85
    iget-object p4, p0, Lorg/telegram/ui/Components/SuggestionOffer;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 86
    .line 87
    invoke-static {p3, p4}, Lorg/telegram/ui/ActionBar/Theme;->getThemePaint(Ljava/lang/String;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Landroid/graphics/Paint;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    invoke-virtual {p3}, Landroid/graphics/Paint;->getAlpha()I

    .line 92
    .line 93
    .line 94
    move-result p4

    .line 95
    int-to-float v1, p4

    .line 96
    mul-float v1, v1, p6

    .line 97
    .line 98
    mul-float v1, v1, p5

    .line 99
    .line 100
    float-to-int p5, v1

    .line 101
    invoke-virtual {p3, p5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v0, p3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p3, p4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 108
    .line 109
    .line 110
    :cond_1
    const/high16 p3, 0x41600000    # 14.0f

    .line 111
    .line 112
    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 113
    .line 114
    .line 115
    move-result p3

    .line 116
    iget-object p4, p0, Lorg/telegram/ui/Components/SuggestionOffer;->title:Landroid/text/StaticLayout;

    .line 117
    .line 118
    if-eqz p4, :cond_2

    .line 119
    .line 120
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 121
    .line 122
    .line 123
    iget p4, p0, Lorg/telegram/ui/Components/SuggestionOffer;->titleX:I

    .line 124
    .line 125
    add-int/2addr p4, p2

    .line 126
    int-to-float p4, p4

    .line 127
    int-to-float p5, p3

    .line 128
    invoke-virtual {p1, p4, p5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 129
    .line 130
    .line 131
    iget-object p4, p0, Lorg/telegram/ui/Components/SuggestionOffer;->title:Landroid/text/StaticLayout;

    .line 132
    .line 133
    invoke-virtual {p4, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 137
    .line 138
    .line 139
    iget-object p4, p0, Lorg/telegram/ui/Components/SuggestionOffer;->title:Landroid/text/StaticLayout;

    .line 140
    .line 141
    invoke-virtual {p4}, Landroid/text/Layout;->getHeight()I

    .line 142
    .line 143
    .line 144
    move-result p4

    .line 145
    const/high16 p5, 0x41400000    # 12.0f

    .line 146
    .line 147
    invoke-static {p5, p4, p3}, Ld8/e;->b(FII)I

    .line 148
    .line 149
    .line 150
    move-result p3

    .line 151
    :cond_2
    iget-object p4, p0, Lorg/telegram/ui/Components/SuggestionOffer;->rows:Ljava/util/ArrayList;

    .line 152
    .line 153
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    .line 154
    .line 155
    .line 156
    move-result p5

    .line 157
    const/4 p6, 0x0

    .line 158
    :goto_1
    if-ge p6, p5, :cond_3

    .line 159
    .line 160
    invoke-virtual {p4, p6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    add-int/lit8 p6, p6, 0x1

    .line 165
    .line 166
    check-cast v0, Lorg/telegram/ui/Components/SuggestionOffer$Row;

    .line 167
    .line 168
    iget-object v1, v0, Lorg/telegram/ui/Components/SuggestionOffer$Row;->title:Lorg/telegram/ui/Components/Text;

    .line 169
    .line 170
    iget v2, p0, Lorg/telegram/ui/Components/SuggestionOffer;->rowsTitleX:I

    .line 171
    .line 172
    add-int/2addr v2, p2

    .line 173
    int-to-float v2, v2

    .line 174
    int-to-float v3, p3

    .line 175
    invoke-virtual {v0}, Lorg/telegram/ui/Components/SuggestionOffer$Row;->getHeight()I

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    int-to-float v4, v4

    .line 180
    div-float/2addr v4, p7

    .line 181
    add-float/2addr v4, v3

    .line 182
    const v5, 0x3f59999a    # 0.85f

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, p1, v2, v4, v5}, Lorg/telegram/ui/Components/Text;->draw(Landroid/graphics/Canvas;FFF)V

    .line 186
    .line 187
    .line 188
    iget-object v1, v0, Lorg/telegram/ui/Components/SuggestionOffer$Row;->info:Lorg/telegram/ui/Components/Text;

    .line 189
    .line 190
    iget v2, p0, Lorg/telegram/ui/Components/SuggestionOffer;->rowsInfoX:I

    .line 191
    .line 192
    add-int/2addr v2, p2

    .line 193
    int-to-float v2, v2

    .line 194
    invoke-virtual {v0}, Lorg/telegram/ui/Components/SuggestionOffer$Row;->getHeight()I

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    int-to-float v4, v4

    .line 199
    div-float/2addr v4, p7

    .line 200
    add-float/2addr v4, v3

    .line 201
    invoke-virtual {v1, p1, v2, v4}, Lorg/telegram/ui/Components/Text;->draw(Landroid/graphics/Canvas;FF)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0}, Lorg/telegram/ui/Components/SuggestionOffer$Row;->getHeight()I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    const/high16 v1, 0x40e00000    # 7.0f

    .line 209
    .line 210
    invoke-static {v1, v0, p3}, Ld8/e;->b(FII)I

    .line 211
    .line 212
    .line 213
    move-result p3

    .line 214
    goto :goto_1

    .line 215
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 216
    .line 217
    .line 218
    return-void
.end method

.method public getHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/SuggestionOffer;->height:I

    .line 2
    .line 3
    return v0
.end method

.method public getThemedPaint(Ljava/lang/String;)Landroid/graphics/Paint;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/SuggestionOffer;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;->getPaint(Ljava/lang/String;)Landroid/graphics/Paint;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_1
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/Theme;->getThemePaint(Ljava/lang/String;)Landroid/graphics/Paint;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public getWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/SuggestionOffer;->width:I

    .line 2
    .line 3
    return v0
.end method

.method public update(Lorg/telegram/messenger/MessageObject;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v2, v1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$Message;->suggested_post:Lorg/telegram/tgnet/TLRPC$SuggestedPost;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-nez v2, :cond_1

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    invoke-static {v2}, Lorg/telegram/messenger/MessageSuggestionParams;->of(Lorg/telegram/tgnet/TLRPC$SuggestedPost;)Lorg/telegram/messenger/MessageSuggestionParams;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const-string v4, "paintChatActionText3"

    .line 23
    .line 24
    invoke-virtual {v0, v4}, Lorg/telegram/ui/Components/SuggestionOffer;->getThemedPaint(Ljava/lang/String;)Landroid/graphics/Paint;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    move-object v7, v4

    .line 29
    check-cast v7, Landroid/text/TextPaint;

    .line 30
    .line 31
    const/high16 v4, 0x41600000    # 14.0f

    .line 32
    .line 33
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    const/4 v13, 0x2

    .line 38
    mul-int/lit8 v4, v4, 0x2

    .line 39
    .line 40
    iput v4, v0, Lorg/telegram/ui/Components/SuggestionOffer;->height:I

    .line 41
    .line 42
    iget-object v4, v0, Lorg/telegram/ui/Components/SuggestionOffer;->rows:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 45
    .line 46
    .line 47
    iget-object v4, v3, Lorg/telegram/messenger/MessageSuggestionParams;->amount:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;

    .line 48
    .line 49
    if-eqz v4, :cond_2

    .line 50
    .line 51
    invoke-virtual {v4}, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;->isZero()Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-nez v4, :cond_2

    .line 56
    .line 57
    iget-object v4, v0, Lorg/telegram/ui/Components/SuggestionOffer;->rows:Ljava/util/ArrayList;

    .line 58
    .line 59
    new-instance v5, Lorg/telegram/ui/Components/SuggestionOffer$Row;

    .line 60
    .line 61
    new-instance v6, Lorg/telegram/ui/Components/Text;

    .line 62
    .line 63
    sget v8, Lorg/telegram/messenger/R$string;->SuggestionOfferInfoPrice:I

    .line 64
    .line 65
    invoke-static {v8}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    invoke-direct {v6, v8, v7}, Lorg/telegram/ui/Components/Text;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;)V

    .line 70
    .line 71
    .line 72
    new-instance v8, Lorg/telegram/ui/Components/Text;

    .line 73
    .line 74
    iget-object v3, v3, Lorg/telegram/messenger/MessageSuggestionParams;->amount:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;

    .line 75
    .line 76
    invoke-virtual {v3}, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;->formatAsDecimalSpaced()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->bold(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-direct {v8, v3, v7}, Lorg/telegram/ui/Components/Text;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;)V

    .line 85
    .line 86
    .line 87
    invoke-direct {v5, v6, v8}, Lorg/telegram/ui/Components/SuggestionOffer$Row;-><init>(Lorg/telegram/ui/Components/Text;Lorg/telegram/ui/Components/Text;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    :cond_2
    iget v3, v2, Lorg/telegram/tgnet/TLRPC$SuggestedPost;->schedule_date:I

    .line 94
    .line 95
    const/4 v4, 0x1

    .line 96
    if-lez v3, :cond_3

    .line 97
    .line 98
    iget-object v3, v0, Lorg/telegram/ui/Components/SuggestionOffer;->rows:Ljava/util/ArrayList;

    .line 99
    .line 100
    new-instance v5, Lorg/telegram/ui/Components/SuggestionOffer$Row;

    .line 101
    .line 102
    new-instance v6, Lorg/telegram/ui/Components/Text;

    .line 103
    .line 104
    sget v8, Lorg/telegram/messenger/R$string;->SuggestionOfferInfoTime:I

    .line 105
    .line 106
    invoke-static {v8}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    invoke-direct {v6, v8, v7}, Lorg/telegram/ui/Components/Text;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;)V

    .line 111
    .line 112
    .line 113
    new-instance v8, Lorg/telegram/ui/Components/Text;

    .line 114
    .line 115
    iget v2, v2, Lorg/telegram/tgnet/TLRPC$SuggestedPost;->schedule_date:I

    .line 116
    .line 117
    int-to-long v9, v2

    .line 118
    invoke-static {v9, v10, v4}, Lorg/telegram/messenger/LocaleController;->formatDateTime(JZ)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->bold(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-direct {v8, v2, v7}, Lorg/telegram/ui/Components/Text;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;)V

    .line 127
    .line 128
    .line 129
    invoke-direct {v5, v6, v8}, Lorg/telegram/ui/Components/SuggestionOffer$Row;-><init>(Lorg/telegram/ui/Components/Text;Lorg/telegram/ui/Components/Text;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    :cond_3
    iget-object v2, v0, Lorg/telegram/ui/Components/SuggestionOffer;->rows:Ljava/util/ArrayList;

    .line 136
    .line 137
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    const/4 v5, 0x0

    .line 142
    const/4 v14, 0x0

    .line 143
    const/4 v6, 0x0

    .line 144
    const/4 v15, 0x0

    .line 145
    :goto_1
    if-ge v6, v3, :cond_4

    .line 146
    .line 147
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    add-int/lit8 v6, v6, 0x1

    .line 152
    .line 153
    check-cast v8, Lorg/telegram/ui/Components/SuggestionOffer$Row;

    .line 154
    .line 155
    iget-object v9, v8, Lorg/telegram/ui/Components/SuggestionOffer$Row;->title:Lorg/telegram/ui/Components/Text;

    .line 156
    .line 157
    invoke-virtual {v9}, Lorg/telegram/ui/Components/Text;->getWidth()F

    .line 158
    .line 159
    .line 160
    move-result v9

    .line 161
    invoke-static {v15, v9}, Ljava/lang/Math;->max(FF)F

    .line 162
    .line 163
    .line 164
    move-result v15

    .line 165
    iget-object v9, v8, Lorg/telegram/ui/Components/SuggestionOffer$Row;->info:Lorg/telegram/ui/Components/Text;

    .line 166
    .line 167
    invoke-virtual {v9}, Lorg/telegram/ui/Components/Text;->getWidth()F

    .line 168
    .line 169
    .line 170
    move-result v9

    .line 171
    invoke-static {v5, v9}, Ljava/lang/Math;->max(FF)F

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    iget v9, v0, Lorg/telegram/ui/Components/SuggestionOffer;->height:I

    .line 176
    .line 177
    invoke-virtual {v8}, Lorg/telegram/ui/Components/SuggestionOffer$Row;->getHeight()I

    .line 178
    .line 179
    .line 180
    move-result v8

    .line 181
    add-int/2addr v8, v9

    .line 182
    iput v8, v0, Lorg/telegram/ui/Components/SuggestionOffer;->height:I

    .line 183
    .line 184
    const/high16 v9, 0x40e00000    # 7.0f

    .line 185
    .line 186
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 187
    .line 188
    .line 189
    move-result v9

    .line 190
    add-int/2addr v9, v8

    .line 191
    iput v9, v0, Lorg/telegram/ui/Components/SuggestionOffer;->height:I

    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_4
    add-float/2addr v5, v15

    .line 195
    const/high16 v2, 0x41300000    # 11.0f

    .line 196
    .line 197
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    int-to-float v3, v3

    .line 202
    add-float/2addr v5, v3

    .line 203
    float-to-int v3, v5

    .line 204
    const/high16 v5, 0x43200000    # 160.0f

    .line 205
    .line 206
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 207
    .line 208
    .line 209
    move-result v5

    .line 210
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    .line 211
    .line 212
    .line 213
    move-result v8

    .line 214
    invoke-virtual {v1}, Lorg/telegram/messenger/MessageObject;->getFromChatId()J

    .line 215
    .line 216
    .line 217
    move-result-wide v5

    .line 218
    invoke-static {v5, v6}, Lorg/telegram/messenger/DialogObject;->getName(J)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    invoke-virtual {v1}, Lorg/telegram/messenger/MessageObject;->getEditedSuggestionFlags()I

    .line 223
    .line 224
    .line 225
    move-result v6

    .line 226
    new-instance v9, Landroid/text/SpannableStringBuilder;

    .line 227
    .line 228
    invoke-direct {v9}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 229
    .line 230
    .line 231
    if-nez v6, :cond_6

    .line 232
    .line 233
    invoke-virtual {v1}, Lorg/telegram/messenger/MessageObject;->isOutOwner()Z

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    if-eqz v1, :cond_5

    .line 238
    .line 239
    sget v1, Lorg/telegram/messenger/R$string;->SuggestionOfferInfoTitleYou:I

    .line 240
    .line 241
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-virtual {v9, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 246
    .line 247
    .line 248
    :goto_2
    const/16 v16, 0x0

    .line 249
    .line 250
    const/high16 v18, 0x41300000    # 11.0f

    .line 251
    .line 252
    goto/16 :goto_d

    .line 253
    .line 254
    :cond_5
    sget v1, Lorg/telegram/messenger/R$string;->SuggestionOfferInfoTitle:I

    .line 255
    .line 256
    new-array v4, v4, [Ljava/lang/Object;

    .line 257
    .line 258
    aput-object v5, v4, v14

    .line 259
    .line 260
    invoke-static {v1, v4}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    invoke-virtual {v9, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 265
    .line 266
    .line 267
    goto :goto_2

    .line 268
    :cond_6
    iget-object v10, v1, Lorg/telegram/messenger/MessageObject;->replyMessageObject:Lorg/telegram/messenger/MessageObject;

    .line 269
    .line 270
    if-eqz v10, :cond_7

    .line 271
    .line 272
    invoke-virtual {v10}, Lorg/telegram/messenger/MessageObject;->getFromChatId()J

    .line 273
    .line 274
    .line 275
    move-result-wide v10

    .line 276
    invoke-static {v10, v11}, Lorg/telegram/messenger/DialogObject;->getName(J)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    :cond_7
    new-instance v10, Ljava/lang/StringBuilder;

    .line 280
    .line 281
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 282
    .line 283
    .line 284
    and-int/lit8 v11, v6, 0x4

    .line 285
    .line 286
    if-eqz v11, :cond_8

    .line 287
    .line 288
    const/4 v12, 0x1

    .line 289
    goto :goto_3

    .line 290
    :cond_8
    const/4 v12, 0x0

    .line 291
    :goto_3
    and-int/lit8 v16, v6, 0x2

    .line 292
    .line 293
    if-eqz v16, :cond_9

    .line 294
    .line 295
    const/16 v17, 0x1

    .line 296
    .line 297
    goto :goto_4

    .line 298
    :cond_9
    const/16 v17, 0x0

    .line 299
    .line 300
    :goto_4
    add-int v12, v12, v17

    .line 301
    .line 302
    and-int/lit8 v17, v6, 0x8

    .line 303
    .line 304
    if-eqz v17, :cond_a

    .line 305
    .line 306
    const/16 v18, 0x1

    .line 307
    .line 308
    goto :goto_5

    .line 309
    :cond_a
    const/16 v18, 0x0

    .line 310
    .line 311
    :goto_5
    add-int v12, v12, v18

    .line 312
    .line 313
    and-int/2addr v6, v4

    .line 314
    if-eqz v6, :cond_b

    .line 315
    .line 316
    const/16 v18, 0x1

    .line 317
    .line 318
    goto :goto_6

    .line 319
    :cond_b
    const/16 v18, 0x0

    .line 320
    .line 321
    :goto_6
    add-int v12, v12, v18

    .line 322
    .line 323
    if-eqz v6, :cond_d

    .line 324
    .line 325
    sget v6, Lorg/telegram/messenger/R$string;->SuggestionOfferInfoTitleEditedPrice:I

    .line 326
    .line 327
    if-ne v12, v4, :cond_c

    .line 328
    .line 329
    const/4 v2, 0x1

    .line 330
    :goto_7
    const/high16 v18, 0x41300000    # 11.0f

    .line 331
    .line 332
    goto :goto_8

    .line 333
    :cond_c
    const/4 v2, 0x0

    .line 334
    goto :goto_7

    .line 335
    :goto_8
    invoke-direct {v0, v10, v6, v2}, Lorg/telegram/ui/Components/SuggestionOffer;->updateBuildTitleStep(Ljava/lang/StringBuilder;IZ)V

    .line 336
    .line 337
    .line 338
    const/4 v2, 0x1

    .line 339
    goto :goto_9

    .line 340
    :cond_d
    const/high16 v18, 0x41300000    # 11.0f

    .line 341
    .line 342
    const/4 v2, 0x0

    .line 343
    :goto_9
    if-eqz v16, :cond_f

    .line 344
    .line 345
    sget v6, Lorg/telegram/messenger/R$string;->SuggestionOfferInfoTitleEditedTime:I

    .line 346
    .line 347
    add-int/lit8 v2, v2, 0x1

    .line 348
    .line 349
    if-ne v12, v2, :cond_e

    .line 350
    .line 351
    const/4 v14, 0x1

    .line 352
    :cond_e
    const/16 v16, 0x0

    .line 353
    .line 354
    invoke-direct {v0, v10, v6, v14}, Lorg/telegram/ui/Components/SuggestionOffer;->updateBuildTitleStep(Ljava/lang/StringBuilder;IZ)V

    .line 355
    .line 356
    .line 357
    goto :goto_a

    .line 358
    :cond_f
    const/16 v16, 0x0

    .line 359
    .line 360
    :goto_a
    if-eqz v11, :cond_11

    .line 361
    .line 362
    sget v6, Lorg/telegram/messenger/R$string;->SuggestionOfferInfoTitleEditedText:I

    .line 363
    .line 364
    add-int/lit8 v2, v2, 0x1

    .line 365
    .line 366
    if-ne v12, v2, :cond_10

    .line 367
    .line 368
    const/4 v11, 0x1

    .line 369
    goto :goto_b

    .line 370
    :cond_10
    const/4 v11, 0x0

    .line 371
    :goto_b
    invoke-direct {v0, v10, v6, v11}, Lorg/telegram/ui/Components/SuggestionOffer;->updateBuildTitleStep(Ljava/lang/StringBuilder;IZ)V

    .line 372
    .line 373
    .line 374
    :cond_11
    if-eqz v17, :cond_13

    .line 375
    .line 376
    sget v6, Lorg/telegram/messenger/R$string;->SuggestionOfferInfoTitleEditedMedia:I

    .line 377
    .line 378
    add-int/2addr v2, v4

    .line 379
    if-ne v12, v2, :cond_12

    .line 380
    .line 381
    const/4 v2, 0x1

    .line 382
    goto :goto_c

    .line 383
    :cond_12
    const/4 v2, 0x0

    .line 384
    :goto_c
    invoke-direct {v0, v10, v6, v2}, Lorg/telegram/ui/Components/SuggestionOffer;->updateBuildTitleStep(Ljava/lang/StringBuilder;IZ)V

    .line 385
    .line 386
    .line 387
    :cond_13
    invoke-virtual {v1}, Lorg/telegram/messenger/MessageObject;->isOutOwner()Z

    .line 388
    .line 389
    .line 390
    move-result v1

    .line 391
    if-eqz v1, :cond_14

    .line 392
    .line 393
    sget v1, Lorg/telegram/messenger/R$string;->SuggestionOfferInfoTitleEditedFromYou:I

    .line 394
    .line 395
    new-array v2, v4, [Ljava/lang/Object;

    .line 396
    .line 397
    aput-object v10, v2, v16

    .line 398
    .line 399
    invoke-static {v1, v2}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    invoke-virtual {v9, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 404
    .line 405
    .line 406
    goto :goto_d

    .line 407
    :cond_14
    sget v1, Lorg/telegram/messenger/R$string;->SuggestionOfferInfoTitleEditedFromX:I

    .line 408
    .line 409
    new-array v2, v13, [Ljava/lang/Object;

    .line 410
    .line 411
    aput-object v5, v2, v16

    .line 412
    .line 413
    aput-object v10, v2, v4

    .line 414
    .line 415
    invoke-static {v1, v2}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    invoke-virtual {v9, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 420
    .line 421
    .line 422
    :goto_d
    new-instance v5, Landroid/text/StaticLayout;

    .line 423
    .line 424
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Landroid/text/SpannableStringBuilder;)Landroid/text/SpannableStringBuilder;

    .line 425
    .line 426
    .line 427
    move-result-object v6

    .line 428
    sget-object v9, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 429
    .line 430
    const/4 v11, 0x0

    .line 431
    const/4 v12, 0x0

    .line 432
    const/high16 v10, 0x3f800000    # 1.0f

    .line 433
    .line 434
    invoke-direct/range {v5 .. v12}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 435
    .line 436
    .line 437
    iput-object v5, v0, Lorg/telegram/ui/Components/SuggestionOffer;->title:Landroid/text/StaticLayout;

    .line 438
    .line 439
    const/4 v1, 0x0

    .line 440
    const/4 v14, 0x0

    .line 441
    :goto_e
    iget-object v2, v0, Lorg/telegram/ui/Components/SuggestionOffer;->title:Landroid/text/StaticLayout;

    .line 442
    .line 443
    invoke-virtual {v2}, Landroid/text/StaticLayout;->getLineCount()I

    .line 444
    .line 445
    .line 446
    move-result v2

    .line 447
    if-ge v14, v2, :cond_15

    .line 448
    .line 449
    int-to-float v1, v1

    .line 450
    iget-object v2, v0, Lorg/telegram/ui/Components/SuggestionOffer;->title:Landroid/text/StaticLayout;

    .line 451
    .line 452
    invoke-virtual {v2, v14}, Landroid/text/Layout;->getLineWidth(I)F

    .line 453
    .line 454
    .line 455
    move-result v2

    .line 456
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 457
    .line 458
    .line 459
    move-result v1

    .line 460
    float-to-int v1, v1

    .line 461
    add-int/lit8 v14, v14, 0x1

    .line 462
    .line 463
    goto :goto_e

    .line 464
    :cond_15
    iget v2, v0, Lorg/telegram/ui/Components/SuggestionOffer;->height:I

    .line 465
    .line 466
    iget-object v4, v0, Lorg/telegram/ui/Components/SuggestionOffer;->title:Landroid/text/StaticLayout;

    .line 467
    .line 468
    invoke-virtual {v4}, Landroid/text/Layout;->getHeight()I

    .line 469
    .line 470
    .line 471
    move-result v4

    .line 472
    add-int/2addr v4, v2

    .line 473
    iput v4, v0, Lorg/telegram/ui/Components/SuggestionOffer;->height:I

    .line 474
    .line 475
    const/high16 v2, 0x40a00000    # 5.0f

    .line 476
    .line 477
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 478
    .line 479
    .line 480
    move-result v2

    .line 481
    add-int/2addr v2, v4

    .line 482
    iput v2, v0, Lorg/telegram/ui/Components/SuggestionOffer;->height:I

    .line 483
    .line 484
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 485
    .line 486
    .line 487
    move-result v1

    .line 488
    const/high16 v2, 0x41c00000    # 24.0f

    .line 489
    .line 490
    invoke-static {v2, v13, v1}, Ld8/e;->u(FII)I

    .line 491
    .line 492
    .line 493
    move-result v1

    .line 494
    iput v1, v0, Lorg/telegram/ui/Components/SuggestionOffer;->width:I

    .line 495
    .line 496
    sub-int v2, v1, v8

    .line 497
    .line 498
    div-int/2addr v2, v13

    .line 499
    iput v2, v0, Lorg/telegram/ui/Components/SuggestionOffer;->titleX:I

    .line 500
    .line 501
    sub-int/2addr v1, v3

    .line 502
    div-int/2addr v1, v13

    .line 503
    iput v1, v0, Lorg/telegram/ui/Components/SuggestionOffer;->rowsTitleX:I

    .line 504
    .line 505
    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 506
    .line 507
    .line 508
    move-result v2

    .line 509
    add-int/2addr v2, v1

    .line 510
    int-to-float v1, v2

    .line 511
    add-float/2addr v1, v15

    .line 512
    float-to-int v1, v1

    .line 513
    iput v1, v0, Lorg/telegram/ui/Components/SuggestionOffer;->rowsInfoX:I

    .line 514
    .line 515
    return-void
.end method
