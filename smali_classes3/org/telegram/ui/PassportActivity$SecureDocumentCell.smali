.class public Lorg/telegram/ui/PassportActivity$SecureDocumentCell;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/DownloadController$FileDownloadProgressListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/PassportActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SecureDocumentCell"
.end annotation


# instance fields
.field private TAG:I

.field private buttonState:I

.field private currentSecureDocument:Lorg/telegram/messenger/SecureDocument;

.field private imageView:Lorg/telegram/ui/Components/BackupImageView;

.field private radialProgress:Lorg/telegram/ui/Components/RadialProgress;

.field private textView:Landroid/widget/TextView;

.field final synthetic this$0:Lorg/telegram/ui/PassportActivity;

.field private valueTextView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/PassportActivity;Landroid/content/Context;)V
    .locals 13

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/PassportActivity$SecureDocumentCell;->this$0:Lorg/telegram/ui/PassportActivity;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lorg/telegram/ui/PassportActivity;->access$1500(Lorg/telegram/ui/PassportActivity;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-static {p1}, Lorg/telegram/messenger/DownloadController;->getInstance(I)Lorg/telegram/messenger/DownloadController;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lorg/telegram/messenger/DownloadController;->generateObserverTag()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput p1, p0, Lorg/telegram/ui/PassportActivity$SecureDocumentCell;->TAG:I

    .line 19
    .line 20
    new-instance p1, Lorg/telegram/ui/Components/RadialProgress;

    .line 21
    .line 22
    invoke-direct {p1, p0}, Lorg/telegram/ui/Components/RadialProgress;-><init>(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lorg/telegram/ui/PassportActivity$SecureDocumentCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress;

    .line 26
    .line 27
    new-instance p1, Lorg/telegram/ui/Components/BackupImageView;

    .line 28
    .line 29
    invoke-direct {p1, p2}, Lorg/telegram/ui/Components/BackupImageView;-><init>(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lorg/telegram/ui/PassportActivity$SecureDocumentCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 33
    .line 34
    sget-boolean v0, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 35
    .line 36
    const/4 v1, 0x3

    .line 37
    const/4 v2, 0x5

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    const/4 v0, 0x5

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v0, 0x3

    .line 43
    :goto_0
    or-int/lit8 v5, v0, 0x30

    .line 44
    .line 45
    const/high16 v8, 0x41a80000    # 21.0f

    .line 46
    .line 47
    const/4 v9, 0x0

    .line 48
    const/16 v3, 0x30

    .line 49
    .line 50
    const/high16 v4, 0x42400000    # 48.0f

    .line 51
    .line 52
    const/high16 v6, 0x41a80000    # 21.0f

    .line 53
    .line 54
    const/high16 v7, 0x41000000    # 8.0f

    .line 55
    .line 56
    invoke-static/range {v3 .. v9}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 61
    .line 62
    .line 63
    new-instance p1, Landroid/widget/TextView;

    .line 64
    .line 65
    invoke-direct {p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Lorg/telegram/ui/PassportActivity$SecureDocumentCell;->textView:Landroid/widget/TextView;

    .line 69
    .line 70
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    .line 71
    .line 72
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lorg/telegram/ui/PassportActivity$SecureDocumentCell;->textView:Landroid/widget/TextView;

    .line 80
    .line 81
    const/high16 v0, 0x41800000    # 16.0f

    .line 82
    .line 83
    const/4 v3, 0x1

    .line 84
    invoke-virtual {p1, v3, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lorg/telegram/ui/PassportActivity$SecureDocumentCell;->textView:Landroid/widget/TextView;

    .line 88
    .line 89
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setLines(I)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lorg/telegram/ui/PassportActivity$SecureDocumentCell;->textView:Landroid/widget/TextView;

    .line 93
    .line 94
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lorg/telegram/ui/PassportActivity$SecureDocumentCell;->textView:Landroid/widget/TextView;

    .line 98
    .line 99
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lorg/telegram/ui/PassportActivity$SecureDocumentCell;->textView:Landroid/widget/TextView;

    .line 103
    .line 104
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 105
    .line 106
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Lorg/telegram/ui/PassportActivity$SecureDocumentCell;->textView:Landroid/widget/TextView;

    .line 110
    .line 111
    sget-boolean v0, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 112
    .line 113
    if-eqz v0, :cond_1

    .line 114
    .line 115
    const/4 v0, 0x5

    .line 116
    goto :goto_1

    .line 117
    :cond_1
    const/4 v0, 0x3

    .line 118
    :goto_1
    or-int/lit8 v0, v0, 0x10

    .line 119
    .line 120
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 121
    .line 122
    .line 123
    iget-object p1, p0, Lorg/telegram/ui/PassportActivity$SecureDocumentCell;->textView:Landroid/widget/TextView;

    .line 124
    .line 125
    sget-boolean v0, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 126
    .line 127
    if-eqz v0, :cond_2

    .line 128
    .line 129
    const/4 v4, 0x5

    .line 130
    goto :goto_2

    .line 131
    :cond_2
    const/4 v4, 0x3

    .line 132
    :goto_2
    or-int/lit8 v7, v4, 0x30

    .line 133
    .line 134
    const/16 v4, 0x51

    .line 135
    .line 136
    const/16 v12, 0x15

    .line 137
    .line 138
    if-eqz v0, :cond_3

    .line 139
    .line 140
    const/16 v5, 0x15

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_3
    const/16 v5, 0x51

    .line 144
    .line 145
    :goto_3
    int-to-float v8, v5

    .line 146
    if-eqz v0, :cond_4

    .line 147
    .line 148
    const/16 v0, 0x51

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_4
    const/16 v0, 0x15

    .line 152
    .line 153
    :goto_4
    int-to-float v10, v0

    .line 154
    const/4 v11, 0x0

    .line 155
    const/4 v5, -0x2

    .line 156
    const/high16 v6, -0x40000000    # -2.0f

    .line 157
    .line 158
    const/high16 v9, 0x41200000    # 10.0f

    .line 159
    .line 160
    invoke-static/range {v5 .. v11}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 165
    .line 166
    .line 167
    new-instance p1, Landroid/widget/TextView;

    .line 168
    .line 169
    invoke-direct {p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 170
    .line 171
    .line 172
    iput-object p1, p0, Lorg/telegram/ui/PassportActivity$SecureDocumentCell;->valueTextView:Landroid/widget/TextView;

    .line 173
    .line 174
    sget p2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText2:I

    .line 175
    .line 176
    invoke-static {p2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 177
    .line 178
    .line 179
    move-result p2

    .line 180
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 181
    .line 182
    .line 183
    iget-object p1, p0, Lorg/telegram/ui/PassportActivity$SecureDocumentCell;->valueTextView:Landroid/widget/TextView;

    .line 184
    .line 185
    const/high16 p2, 0x41500000    # 13.0f

    .line 186
    .line 187
    invoke-virtual {p1, v3, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 188
    .line 189
    .line 190
    iget-object p1, p0, Lorg/telegram/ui/PassportActivity$SecureDocumentCell;->valueTextView:Landroid/widget/TextView;

    .line 191
    .line 192
    sget-boolean p2, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 193
    .line 194
    if-eqz p2, :cond_5

    .line 195
    .line 196
    const/4 p2, 0x5

    .line 197
    goto :goto_5

    .line 198
    :cond_5
    const/4 p2, 0x3

    .line 199
    :goto_5
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setGravity(I)V

    .line 200
    .line 201
    .line 202
    iget-object p1, p0, Lorg/telegram/ui/PassportActivity$SecureDocumentCell;->valueTextView:Landroid/widget/TextView;

    .line 203
    .line 204
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setLines(I)V

    .line 205
    .line 206
    .line 207
    iget-object p1, p0, Lorg/telegram/ui/PassportActivity$SecureDocumentCell;->valueTextView:Landroid/widget/TextView;

    .line 208
    .line 209
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 210
    .line 211
    .line 212
    iget-object p1, p0, Lorg/telegram/ui/PassportActivity$SecureDocumentCell;->valueTextView:Landroid/widget/TextView;

    .line 213
    .line 214
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 215
    .line 216
    .line 217
    iget-object p1, p0, Lorg/telegram/ui/PassportActivity$SecureDocumentCell;->valueTextView:Landroid/widget/TextView;

    .line 218
    .line 219
    const/4 p2, 0x0

    .line 220
    invoke-virtual {p1, p2, p2, p2, p2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 221
    .line 222
    .line 223
    iget-object p1, p0, Lorg/telegram/ui/PassportActivity$SecureDocumentCell;->valueTextView:Landroid/widget/TextView;

    .line 224
    .line 225
    sget-boolean v0, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 226
    .line 227
    if-eqz v0, :cond_6

    .line 228
    .line 229
    const/4 v1, 0x5

    .line 230
    :cond_6
    or-int/lit8 v7, v1, 0x30

    .line 231
    .line 232
    if-eqz v0, :cond_7

    .line 233
    .line 234
    const/16 v1, 0x15

    .line 235
    .line 236
    goto :goto_6

    .line 237
    :cond_7
    const/16 v1, 0x51

    .line 238
    .line 239
    :goto_6
    int-to-float v8, v1

    .line 240
    if-eqz v0, :cond_8

    .line 241
    .line 242
    goto :goto_7

    .line 243
    :cond_8
    const/16 v4, 0x15

    .line 244
    .line 245
    :goto_7
    int-to-float v10, v4

    .line 246
    const/4 v11, 0x0

    .line 247
    const/4 v5, -0x2

    .line 248
    const/high16 v6, -0x40000000    # -2.0f

    .line 249
    .line 250
    const/high16 v9, 0x420c0000    # 35.0f

    .line 251
    .line 252
    invoke-static/range {v5 .. v11}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {p0, p2}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 260
    .line 261
    .line 262
    return-void
.end method

.method public static synthetic access$100(Lorg/telegram/ui/PassportActivity$SecureDocumentCell;)Lorg/telegram/ui/Components/BackupImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/PassportActivity$SecureDocumentCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$6700(Lorg/telegram/ui/PassportActivity$SecureDocumentCell;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/PassportActivity$SecureDocumentCell;->valueTextView:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    iget-object p4, p0, Lorg/telegram/ui/PassportActivity$SecureDocumentCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 6
    .line 7
    if-ne p2, p4, :cond_0

    .line 8
    .line 9
    iget-object p2, p0, Lorg/telegram/ui/PassportActivity$SecureDocumentCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress;

    .line 10
    .line 11
    invoke-virtual {p2, p1}, Lorg/telegram/ui/Components/RadialProgress;->draw(Landroid/graphics/Canvas;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return p3
.end method

.method public getObserverTag()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/PassportActivity$SecureDocumentCell;->TAG:I

    .line 2
    .line 3
    return v0
.end method

.method public invalidate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity$SecureDocumentCell;->textView:Landroid/widget/TextView;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    sget-boolean v0, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 2
    .line 3
    const/high16 v1, 0x41a00000    # 20.0f

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    int-to-float v0, v0

    .line 15
    move v3, v0

    .line 16
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    add-int/lit8 v0, v0, -0x1

    .line 21
    .line 22
    int-to-float v4, v0

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    sget-boolean v2, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 v1, 0x0

    .line 37
    :goto_1
    sub-int/2addr v0, v1

    .line 38
    int-to-float v5, v0

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    add-int/lit8 v0, v0, -0x1

    .line 44
    .line 45
    int-to-float v6, v0

    .line 46
    sget-object v7, Lorg/telegram/ui/ActionBar/Theme;->dividerPaint:Landroid/graphics/Paint;

    .line 47
    .line 48
    move-object v2, p1

    .line 49
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public onFailedDownload(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lorg/telegram/ui/PassportActivity$SecureDocumentCell;->updateButtonState(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 1

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    move-object p1, p0

    .line 5
    iget-object p2, p1, Lorg/telegram/ui/PassportActivity$SecureDocumentCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    iget-object p3, p1, Lorg/telegram/ui/PassportActivity$SecureDocumentCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 12
    .line 13
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    const/high16 p4, 0x41c00000    # 24.0f

    .line 18
    .line 19
    invoke-static {p4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 20
    .line 21
    .line 22
    move-result p5

    .line 23
    sub-int/2addr p3, p5

    .line 24
    div-int/lit8 p3, p3, 0x2

    .line 25
    .line 26
    add-int/2addr p3, p2

    .line 27
    iget-object p2, p1, Lorg/telegram/ui/PassportActivity$SecureDocumentCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 28
    .line 29
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    iget-object p5, p1, Lorg/telegram/ui/PassportActivity$SecureDocumentCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 34
    .line 35
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    .line 36
    .line 37
    .line 38
    move-result p5

    .line 39
    invoke-static {p4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    sub-int/2addr p5, v0

    .line 44
    div-int/lit8 p5, p5, 0x2

    .line 45
    .line 46
    add-int/2addr p5, p2

    .line 47
    iget-object p2, p1, Lorg/telegram/ui/PassportActivity$SecureDocumentCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress;

    .line 48
    .line 49
    invoke-static {p4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    add-int/2addr v0, p3

    .line 54
    invoke-static {p4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 55
    .line 56
    .line 57
    move-result p4

    .line 58
    add-int/2addr p4, p5

    .line 59
    invoke-virtual {p2, p3, p5, v0, p4}, Lorg/telegram/ui/Components/RadialProgress;->setProgressRect(IIII)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public onMeasure(II)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/high16 p2, 0x40000000    # 2.0f

    .line 6
    .line 7
    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/high16 v0, 0x42800000    # 64.0f

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-static {v0, v1, p2}, Lorg/telegram/messenger/p9;->C(FII)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onProgressDownload(Ljava/lang/String;JJ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/PassportActivity$SecureDocumentCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress;

    .line 2
    .line 3
    long-to-float p2, p2

    .line 4
    long-to-float p3, p4

    .line 5
    div-float/2addr p2, p3

    .line 6
    const/high16 p3, 0x3f800000    # 1.0f

    .line 7
    .line 8
    invoke-static {p3, p2}, Ljava/lang/Math;->min(FF)F

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    const/4 p3, 0x1

    .line 13
    invoke-virtual {p1, p2, p3}, Lorg/telegram/ui/Components/RadialProgress;->setProgress(FZ)V

    .line 14
    .line 15
    .line 16
    iget p1, p0, Lorg/telegram/ui/PassportActivity$SecureDocumentCell;->buttonState:I

    .line 17
    .line 18
    if-eq p1, p3, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    invoke-virtual {p0, p1}, Lorg/telegram/ui/PassportActivity$SecureDocumentCell;->updateButtonState(Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public onProgressUpload(Ljava/lang/String;JJZ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/PassportActivity$SecureDocumentCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress;

    .line 2
    .line 3
    long-to-float p2, p2

    .line 4
    long-to-float p3, p4

    .line 5
    div-float/2addr p2, p3

    .line 6
    const/high16 p3, 0x3f800000    # 1.0f

    .line 7
    .line 8
    invoke-static {p3, p2}, Ljava/lang/Math;->min(FF)F

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    const/4 p3, 0x1

    .line 13
    invoke-virtual {p1, p2, p3}, Lorg/telegram/ui/Components/RadialProgress;->setProgress(FZ)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onSuccessDownload(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/PassportActivity$SecureDocumentCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress;

    .line 2
    .line 3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p1, v0, v1}, Lorg/telegram/ui/Components/RadialProgress;->setProgress(FZ)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v1}, Lorg/telegram/ui/PassportActivity$SecureDocumentCell;->updateButtonState(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setTextAndValueAndImage(Ljava/lang/String;Ljava/lang/CharSequence;Lorg/telegram/messenger/SecureDocument;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity$SecureDocumentCell;->textView:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lorg/telegram/ui/PassportActivity$SecureDocumentCell;->valueTextView:Landroid/widget/TextView;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lorg/telegram/ui/PassportActivity$SecureDocumentCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 12
    .line 13
    const-string p2, "48_48"

    .line 14
    .line 15
    invoke-virtual {p1, p3, p2}, Lorg/telegram/ui/Components/BackupImageView;->setImage(Lorg/telegram/messenger/SecureDocument;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iput-object p3, p0, Lorg/telegram/ui/PassportActivity$SecureDocumentCell;->currentSecureDocument:Lorg/telegram/messenger/SecureDocument;

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    invoke-virtual {p0, p1}, Lorg/telegram/ui/PassportActivity$SecureDocumentCell;->updateButtonState(Z)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public setValue(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity$SecureDocumentCell;->valueTextView:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public updateButtonState(Z)V
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity$SecureDocumentCell;->currentSecureDocument:Lorg/telegram/messenger/SecureDocument;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/FileLoader;->getAttachFileName(Lorg/telegram/tgnet/TLObject;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    .line 8
    .line 9
    invoke-static {v1}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lorg/telegram/ui/PassportActivity$SecureDocumentCell;->currentSecureDocument:Lorg/telegram/messenger/SecureDocument;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lorg/telegram/messenger/FileLoader;->getPathToAttach(Lorg/telegram/tgnet/TLObject;)Ljava/io/File;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    iget-object p1, p0, Lorg/telegram/ui/PassportActivity$SecureDocumentCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress;

    .line 32
    .line 33
    invoke-virtual {p1, v3, v4, v4}, Lorg/telegram/ui/Components/RadialProgress;->setBackground(Landroid/graphics/drawable/Drawable;ZZ)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    iget-object v2, p0, Lorg/telegram/ui/PassportActivity$SecureDocumentCell;->currentSecureDocument:Lorg/telegram/messenger/SecureDocument;

    .line 38
    .line 39
    iget-object v5, v2, Lorg/telegram/messenger/SecureDocument;->path:Ljava/lang/String;

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    const/4 v7, -0x1

    .line 43
    const/4 v8, 0x1

    .line 44
    if-eqz v5, :cond_3

    .line 45
    .line 46
    iget-object v0, v2, Lorg/telegram/messenger/SecureDocument;->inputFile:Lorg/telegram/tgnet/TLRPC$TL_inputFile;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity$SecureDocumentCell;->this$0:Lorg/telegram/ui/PassportActivity;

    .line 51
    .line 52
    invoke-static {v0}, Lorg/telegram/ui/PassportActivity;->access$1600(Lorg/telegram/ui/PassportActivity;)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {v0}, Lorg/telegram/messenger/DownloadController;->getInstance(I)Lorg/telegram/messenger/DownloadController;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0, p0}, Lorg/telegram/messenger/DownloadController;->removeLoadingFileObserver(Lorg/telegram/messenger/DownloadController$FileDownloadProgressListener;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity$SecureDocumentCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress;

    .line 64
    .line 65
    invoke-virtual {v0, v3, v4, p1}, Lorg/telegram/ui/Components/RadialProgress;->setBackground(Landroid/graphics/drawable/Drawable;ZZ)V

    .line 66
    .line 67
    .line 68
    iput v7, p0, Lorg/telegram/ui/PassportActivity$SecureDocumentCell;->buttonState:I

    .line 69
    .line 70
    return-void

    .line 71
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity$SecureDocumentCell;->this$0:Lorg/telegram/ui/PassportActivity;

    .line 72
    .line 73
    invoke-static {v0}, Lorg/telegram/ui/PassportActivity;->access$1700(Lorg/telegram/ui/PassportActivity;)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-static {v0}, Lorg/telegram/messenger/DownloadController;->getInstance(I)Lorg/telegram/messenger/DownloadController;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget-object v1, p0, Lorg/telegram/ui/PassportActivity$SecureDocumentCell;->currentSecureDocument:Lorg/telegram/messenger/SecureDocument;

    .line 82
    .line 83
    iget-object v1, v1, Lorg/telegram/messenger/SecureDocument;->path:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v0, v1, p0}, Lorg/telegram/messenger/DownloadController;->addLoadingFileObserver(Ljava/lang/String;Lorg/telegram/messenger/DownloadController$FileDownloadProgressListener;)V

    .line 86
    .line 87
    .line 88
    iput v8, p0, Lorg/telegram/ui/PassportActivity$SecureDocumentCell;->buttonState:I

    .line 89
    .line 90
    invoke-static {}, Lorg/telegram/messenger/ImageLoader;->getInstance()Lorg/telegram/messenger/ImageLoader;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iget-object v1, p0, Lorg/telegram/ui/PassportActivity$SecureDocumentCell;->currentSecureDocument:Lorg/telegram/messenger/SecureDocument;

    .line 95
    .line 96
    iget-object v1, v1, Lorg/telegram/messenger/SecureDocument;->path:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/ImageLoader;->getFileProgress(Ljava/lang/String;)Ljava/lang/Float;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iget-object v1, p0, Lorg/telegram/ui/PassportActivity$SecureDocumentCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress;

    .line 103
    .line 104
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    sget v3, Lorg/telegram/messenger/R$drawable;->circle:I

    .line 109
    .line 110
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v1, v2, v8, p1}, Lorg/telegram/ui/Components/RadialProgress;->setBackground(Landroid/graphics/drawable/Drawable;ZZ)V

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, Lorg/telegram/ui/PassportActivity$SecureDocumentCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress;

    .line 118
    .line 119
    if-eqz v0, :cond_2

    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    :cond_2
    invoke-virtual {p1, v6, v4}, Lorg/telegram/ui/Components/RadialProgress;->setProgress(FZ)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Lorg/telegram/ui/PassportActivity$SecureDocumentCell;->invalidate()V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_3
    if-eqz v1, :cond_4

    .line 133
    .line 134
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity$SecureDocumentCell;->this$0:Lorg/telegram/ui/PassportActivity;

    .line 135
    .line 136
    invoke-static {v0}, Lorg/telegram/ui/PassportActivity;->access$1800(Lorg/telegram/ui/PassportActivity;)I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    invoke-static {v0}, Lorg/telegram/messenger/DownloadController;->getInstance(I)Lorg/telegram/messenger/DownloadController;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0, p0}, Lorg/telegram/messenger/DownloadController;->removeLoadingFileObserver(Lorg/telegram/messenger/DownloadController$FileDownloadProgressListener;)V

    .line 145
    .line 146
    .line 147
    iput v7, p0, Lorg/telegram/ui/PassportActivity$SecureDocumentCell;->buttonState:I

    .line 148
    .line 149
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity$SecureDocumentCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress;

    .line 150
    .line 151
    invoke-virtual {v0, v3, v4, p1}, Lorg/telegram/ui/Components/RadialProgress;->setBackground(Landroid/graphics/drawable/Drawable;ZZ)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0}, Lorg/telegram/ui/PassportActivity$SecureDocumentCell;->invalidate()V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :cond_4
    iget-object v1, p0, Lorg/telegram/ui/PassportActivity$SecureDocumentCell;->this$0:Lorg/telegram/ui/PassportActivity;

    .line 159
    .line 160
    invoke-static {v1}, Lorg/telegram/ui/PassportActivity;->access$1900(Lorg/telegram/ui/PassportActivity;)I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    invoke-static {v1}, Lorg/telegram/messenger/DownloadController;->getInstance(I)Lorg/telegram/messenger/DownloadController;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {v1, v0, p0}, Lorg/telegram/messenger/DownloadController;->addLoadingFileObserver(Ljava/lang/String;Lorg/telegram/messenger/DownloadController$FileDownloadProgressListener;)V

    .line 169
    .line 170
    .line 171
    iput v8, p0, Lorg/telegram/ui/PassportActivity$SecureDocumentCell;->buttonState:I

    .line 172
    .line 173
    invoke-static {}, Lorg/telegram/messenger/ImageLoader;->getInstance()Lorg/telegram/messenger/ImageLoader;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {v1, v0}, Lorg/telegram/messenger/ImageLoader;->getFileProgress(Ljava/lang/String;)Ljava/lang/Float;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    iget-object v1, p0, Lorg/telegram/ui/PassportActivity$SecureDocumentCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress;

    .line 182
    .line 183
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    sget v3, Lorg/telegram/messenger/R$drawable;->circle:I

    .line 188
    .line 189
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-virtual {v1, v2, v8, p1}, Lorg/telegram/ui/Components/RadialProgress;->setBackground(Landroid/graphics/drawable/Drawable;ZZ)V

    .line 194
    .line 195
    .line 196
    iget-object v1, p0, Lorg/telegram/ui/PassportActivity$SecureDocumentCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress;

    .line 197
    .line 198
    if-eqz v0, :cond_5

    .line 199
    .line 200
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 201
    .line 202
    .line 203
    move-result v6

    .line 204
    :cond_5
    invoke-virtual {v1, v6, p1}, Lorg/telegram/ui/Components/RadialProgress;->setProgress(FZ)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p0}, Lorg/telegram/ui/PassportActivity$SecureDocumentCell;->invalidate()V

    .line 208
    .line 209
    .line 210
    return-void
.end method
