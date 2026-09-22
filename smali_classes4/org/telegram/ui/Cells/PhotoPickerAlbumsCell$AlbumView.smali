.class Lorg/telegram/ui/Cells/PhotoPickerAlbumsCell$AlbumView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Cells/PhotoPickerAlbumsCell;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AlbumView"
.end annotation


# instance fields
.field private countTextView:Landroid/widget/TextView;

.field private imageView:Lorg/telegram/ui/Components/BackupImageView;

.field private nameTextView:Landroid/widget/TextView;

.field private selector:Landroid/view/View;

.field final synthetic this$0:Lorg/telegram/ui/Cells/PhotoPickerAlbumsCell;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Cells/PhotoPickerAlbumsCell;Landroid/content/Context;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iput-object v1, v0, Lorg/telegram/ui/Cells/PhotoPickerAlbumsCell$AlbumView;->this$0:Lorg/telegram/ui/Cells/PhotoPickerAlbumsCell;

    .line 8
    .line 9
    invoke-direct {v0, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lorg/telegram/ui/Components/BackupImageView;

    .line 13
    .line 14
    invoke-direct {v1, v2}, Lorg/telegram/ui/Components/BackupImageView;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, v0, Lorg/telegram/ui/Cells/PhotoPickerAlbumsCell$AlbumView;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 18
    .line 19
    const/4 v3, -0x1

    .line 20
    const/high16 v4, -0x40800000    # -1.0f

    .line 21
    .line 22
    invoke-static {v3, v4}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-virtual {v0, v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Landroid/widget/LinearLayout;

    .line 30
    .line 31
    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 36
    .line 37
    .line 38
    sget v6, Lorg/telegram/messenger/R$drawable;->album_shadow:I

    .line 39
    .line 40
    invoke-virtual {v1, v6}, Landroid/view/View;->setBackgroundResource(I)V

    .line 41
    .line 42
    .line 43
    const/16 v6, 0x3c

    .line 44
    .line 45
    const/16 v7, 0x53

    .line 46
    .line 47
    invoke-static {v3, v6, v7}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-virtual {v0, v1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 52
    .line 53
    .line 54
    new-instance v6, Landroid/widget/TextView;

    .line 55
    .line 56
    invoke-direct {v6, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 57
    .line 58
    .line 59
    iput-object v6, v0, Lorg/telegram/ui/Cells/PhotoPickerAlbumsCell$AlbumView;->nameTextView:Landroid/widget/TextView;

    .line 60
    .line 61
    const/4 v7, 0x1

    .line 62
    const/high16 v8, 0x41500000    # 13.0f

    .line 63
    .line 64
    invoke-virtual {v6, v7, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 65
    .line 66
    .line 67
    iget-object v6, v0, Lorg/telegram/ui/Cells/PhotoPickerAlbumsCell$AlbumView;->nameTextView:Landroid/widget/TextView;

    .line 68
    .line 69
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 70
    .line 71
    .line 72
    iget-object v6, v0, Lorg/telegram/ui/Cells/PhotoPickerAlbumsCell$AlbumView;->nameTextView:Landroid/widget/TextView;

    .line 73
    .line 74
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 75
    .line 76
    .line 77
    iget-object v6, v0, Lorg/telegram/ui/Cells/PhotoPickerAlbumsCell$AlbumView;->nameTextView:Landroid/widget/TextView;

    .line 78
    .line 79
    sget-object v9, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 80
    .line 81
    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 82
    .line 83
    .line 84
    iget-object v6, v0, Lorg/telegram/ui/Cells/PhotoPickerAlbumsCell$AlbumView;->nameTextView:Landroid/widget/TextView;

    .line 85
    .line 86
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 87
    .line 88
    .line 89
    iget-object v6, v0, Lorg/telegram/ui/Cells/PhotoPickerAlbumsCell$AlbumView;->nameTextView:Landroid/widget/TextView;

    .line 90
    .line 91
    const/16 v10, 0x50

    .line 92
    .line 93
    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setGravity(I)V

    .line 94
    .line 95
    .line 96
    iget-object v6, v0, Lorg/telegram/ui/Cells/PhotoPickerAlbumsCell$AlbumView;->nameTextView:Landroid/widget/TextView;

    .line 97
    .line 98
    const/16 v16, 0x0

    .line 99
    .line 100
    const/16 v17, 0x5

    .line 101
    .line 102
    const/4 v11, 0x0

    .line 103
    const/4 v12, -0x1

    .line 104
    const/high16 v13, 0x3f800000    # 1.0f

    .line 105
    .line 106
    const/16 v14, 0x8

    .line 107
    .line 108
    const/4 v15, 0x0

    .line 109
    invoke-static/range {v11 .. v17}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 110
    .line 111
    .line 112
    move-result-object v11

    .line 113
    invoke-static {v1, v6, v11, v2}, Ld8/e;->f(Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/LinearLayout$LayoutParams;Landroid/content/Context;)Landroid/widget/TextView;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    iput-object v6, v0, Lorg/telegram/ui/Cells/PhotoPickerAlbumsCell$AlbumView;->countTextView:Landroid/widget/TextView;

    .line 118
    .line 119
    invoke-virtual {v6, v7, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 120
    .line 121
    .line 122
    iget-object v6, v0, Lorg/telegram/ui/Cells/PhotoPickerAlbumsCell$AlbumView;->countTextView:Landroid/widget/TextView;

    .line 123
    .line 124
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 125
    .line 126
    .line 127
    iget-object v6, v0, Lorg/telegram/ui/Cells/PhotoPickerAlbumsCell$AlbumView;->countTextView:Landroid/widget/TextView;

    .line 128
    .line 129
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 130
    .line 131
    .line 132
    iget-object v6, v0, Lorg/telegram/ui/Cells/PhotoPickerAlbumsCell$AlbumView;->countTextView:Landroid/widget/TextView;

    .line 133
    .line 134
    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 135
    .line 136
    .line 137
    iget-object v6, v0, Lorg/telegram/ui/Cells/PhotoPickerAlbumsCell$AlbumView;->countTextView:Landroid/widget/TextView;

    .line 138
    .line 139
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 140
    .line 141
    .line 142
    iget-object v6, v0, Lorg/telegram/ui/Cells/PhotoPickerAlbumsCell$AlbumView;->countTextView:Landroid/widget/TextView;

    .line 143
    .line 144
    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setGravity(I)V

    .line 145
    .line 146
    .line 147
    iget-object v6, v0, Lorg/telegram/ui/Cells/PhotoPickerAlbumsCell$AlbumView;->countTextView:Landroid/widget/TextView;

    .line 148
    .line 149
    const/high16 v11, 0x40e00000    # 7.0f

    .line 150
    .line 151
    const/high16 v12, 0x40a00000    # 5.0f

    .line 152
    .line 153
    const/4 v7, -0x2

    .line 154
    const/4 v8, -0x1

    .line 155
    const/high16 v9, 0x40800000    # 4.0f

    .line 156
    .line 157
    const/4 v10, 0x0

    .line 158
    invoke-static/range {v7 .. v12}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    invoke-virtual {v1, v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 163
    .line 164
    .line 165
    new-instance v1, Landroid/view/View;

    .line 166
    .line 167
    invoke-direct {v1, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 168
    .line 169
    .line 170
    iput-object v1, v0, Lorg/telegram/ui/Cells/PhotoPickerAlbumsCell$AlbumView;->selector:Landroid/view/View;

    .line 171
    .line 172
    invoke-static {v5}, Lorg/telegram/ui/ActionBar/Theme;->getSelectorDrawable(Z)Landroid/graphics/drawable/Drawable;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 177
    .line 178
    .line 179
    iget-object v1, v0, Lorg/telegram/ui/Cells/PhotoPickerAlbumsCell$AlbumView;->selector:Landroid/view/View;

    .line 180
    .line 181
    invoke-static {v3, v4}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 186
    .line 187
    .line 188
    return-void
.end method

.method public static synthetic access$100(Lorg/telegram/ui/Cells/PhotoPickerAlbumsCell$AlbumView;)Lorg/telegram/ui/Components/BackupImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Cells/PhotoPickerAlbumsCell$AlbumView;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lorg/telegram/ui/Cells/PhotoPickerAlbumsCell$AlbumView;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Cells/PhotoPickerAlbumsCell$AlbumView;->nameTextView:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lorg/telegram/ui/Cells/PhotoPickerAlbumsCell$AlbumView;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Cells/PhotoPickerAlbumsCell$AlbumView;->countTextView:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Cells/PhotoPickerAlbumsCell$AlbumView;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->hasNotThumb()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lorg/telegram/ui/Cells/PhotoPickerAlbumsCell$AlbumView;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 14
    .line 15
    invoke-virtual {v0}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->getCurrentAlpha()F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/high16 v1, 0x3f800000    # 1.0f

    .line 24
    .line 25
    cmpl-float v0, v0, v1

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void

    .line 31
    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/Cells/PhotoPickerAlbumsCell$AlbumView;->this$0:Lorg/telegram/ui/Cells/PhotoPickerAlbumsCell;

    .line 32
    .line 33
    invoke-static {v0}, Lorg/telegram/ui/Cells/PhotoPickerAlbumsCell;->access$000(Lorg/telegram/ui/Cells/PhotoPickerAlbumsCell;)Landroid/graphics/Paint;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_attachPhotoBackground:I

    .line 38
    .line 39
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lorg/telegram/ui/Cells/PhotoPickerAlbumsCell$AlbumView;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    int-to-float v4, v0

    .line 53
    iget-object v0, p0, Lorg/telegram/ui/Cells/PhotoPickerAlbumsCell$AlbumView;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    int-to-float v5, v0

    .line 60
    iget-object v0, p0, Lorg/telegram/ui/Cells/PhotoPickerAlbumsCell$AlbumView;->this$0:Lorg/telegram/ui/Cells/PhotoPickerAlbumsCell;

    .line 61
    .line 62
    invoke-static {v0}, Lorg/telegram/ui/Cells/PhotoPickerAlbumsCell;->access$000(Lorg/telegram/ui/Cells/PhotoPickerAlbumsCell;)Landroid/graphics/Paint;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    const/4 v2, 0x0

    .line 67
    const/4 v3, 0x0

    .line 68
    move-object v1, p1

    .line 69
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Cells/PhotoPickerAlbumsCell$AlbumView;->selector:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->drawableHotspotChanged(FF)V

    .line 12
    .line 13
    .line 14
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method
