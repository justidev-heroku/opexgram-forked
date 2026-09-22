.class Lorg/telegram/ui/Cells/PhotoAttachPhotoCell$1;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell$1;->this$0:Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell$1;->this$0:Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->access$000(Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;)Lorg/telegram/ui/Components/spoilers/SpoilerEffect2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell$1;->this$0:Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;

    .line 10
    .line 11
    iget-object v0, v0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 12
    .line 13
    if-ne p2, v0, :cond_4

    .line 14
    .line 15
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    iget-object p3, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell$1;->this$0:Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;

    .line 20
    .line 21
    invoke-static {p3}, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->access$100(Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;)Z

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    if-eqz p3, :cond_3

    .line 26
    .line 27
    iget-object p3, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell$1;->this$0:Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;

    .line 28
    .line 29
    invoke-static {p3}, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->access$200(Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;)F

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    const/high16 p4, 0x3f800000    # 1.0f

    .line 34
    .line 35
    cmpl-float p3, p3, p4

    .line 36
    .line 37
    if-eqz p3, :cond_3

    .line 38
    .line 39
    iget-object p3, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell$1;->this$0:Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;

    .line 40
    .line 41
    invoke-static {p3}, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->access$300(Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;)Lorg/telegram/messenger/MediaController$PhotoEntry;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    if-eqz p3, :cond_0

    .line 46
    .line 47
    iget-object p3, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell$1;->this$0:Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;

    .line 48
    .line 49
    invoke-static {p3}, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->access$300(Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;)Lorg/telegram/messenger/MediaController$PhotoEntry;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    iget-boolean p3, p3, Lorg/telegram/messenger/MediaController$PhotoEntry;->isAttachSpoilerRevealed:Z

    .line 54
    .line 55
    if-nez p3, :cond_3

    .line 56
    .line 57
    :cond_0
    iget-object p3, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell$1;->this$0:Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;

    .line 58
    .line 59
    invoke-static {p3}, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->access$200(Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;)F

    .line 60
    .line 61
    .line 62
    move-result p3

    .line 63
    const/4 v0, 0x0

    .line 64
    cmpl-float p3, p3, v0

    .line 65
    .line 66
    if-eqz p3, :cond_1

    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 69
    .line 70
    .line 71
    iget-object p3, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell$1;->this$0:Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;

    .line 72
    .line 73
    invoke-static {p3}, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->access$400(Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;)Landroid/graphics/Path;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    invoke-virtual {p3}, Landroid/graphics/Path;->rewind()V

    .line 78
    .line 79
    .line 80
    iget-object p3, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell$1;->this$0:Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;

    .line 81
    .line 82
    invoke-static {p3}, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->access$400(Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;)Landroid/graphics/Path;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    iget-object v1, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell$1;->this$0:Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;

    .line 87
    .line 88
    invoke-static {v1}, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->access$500(Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;)F

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    iget-object v2, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell$1;->this$0:Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;

    .line 93
    .line 94
    invoke-static {v2}, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->access$600(Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;)F

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    iget-object v3, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell$1;->this$0:Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;

    .line 99
    .line 100
    invoke-static {v3}, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->access$700(Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;)F

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    iget-object v4, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell$1;->this$0:Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;

    .line 105
    .line 106
    invoke-static {v4}, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->access$200(Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;)F

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    mul-float v4, v4, v3

    .line 111
    .line 112
    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 113
    .line 114
    invoke-virtual {p3, v1, v2, v4, v3}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 115
    .line 116
    .line 117
    iget-object p3, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell$1;->this$0:Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;

    .line 118
    .line 119
    invoke-static {p3}, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->access$400(Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;)Landroid/graphics/Path;

    .line 120
    .line 121
    .line 122
    move-result-object p3

    .line 123
    sget-object v1, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 124
    .line 125
    invoke-virtual {p1, p3, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    .line 126
    .line 127
    .line 128
    :cond_1
    iget-object p3, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell$1;->this$0:Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;

    .line 129
    .line 130
    invoke-static {p3}, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->access$000(Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;)Lorg/telegram/ui/Components/spoilers/SpoilerEffect2;

    .line 131
    .line 132
    .line 133
    move-result-object p3

    .line 134
    iget-object v1, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell$1;->this$0:Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;

    .line 135
    .line 136
    invoke-static {v1}, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->access$800(Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;)Landroid/widget/FrameLayout;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    iget-object v2, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell$1;->this$0:Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;

    .line 141
    .line 142
    iget-object v2, v2, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 143
    .line 144
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    iget-object v3, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell$1;->this$0:Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;

    .line 149
    .line 150
    iget-object v3, v3, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 151
    .line 152
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    invoke-virtual {p3, p1, v1, v2, v3}, Lorg/telegram/ui/Components/spoilers/SpoilerEffect2;->draw(Landroid/graphics/Canvas;Landroid/view/View;II)V

    .line 157
    .line 158
    .line 159
    iget-object p3, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell$1;->this$0:Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;

    .line 160
    .line 161
    invoke-static {p3}, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->access$300(Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;)Lorg/telegram/messenger/MediaController$PhotoEntry;

    .line 162
    .line 163
    .line 164
    move-result-object p3

    .line 165
    if-eqz p3, :cond_2

    .line 166
    .line 167
    iget-object p3, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell$1;->this$0:Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;

    .line 168
    .line 169
    invoke-static {p3}, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->access$300(Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;)Lorg/telegram/messenger/MediaController$PhotoEntry;

    .line 170
    .line 171
    .line 172
    move-result-object p3

    .line 173
    iget-wide v1, p3, Lorg/telegram/messenger/MediaController$PhotoEntry;->starsAmount:J

    .line 174
    .line 175
    const-wide/16 v3, 0x0

    .line 176
    .line 177
    cmp-long p3, v1, v3

    .line 178
    .line 179
    if-lez p3, :cond_2

    .line 180
    .line 181
    iget-object p3, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell$1;->this$0:Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;

    .line 182
    .line 183
    iget-object p3, p3, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 184
    .line 185
    invoke-virtual {p3, p1, p4}, Lorg/telegram/ui/Components/BackupImageView;->drawBlurredText(Landroid/graphics/Canvas;F)V

    .line 186
    .line 187
    .line 188
    :cond_2
    iget-object p3, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell$1;->this$0:Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;

    .line 189
    .line 190
    invoke-static {p3}, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->access$200(Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;)F

    .line 191
    .line 192
    .line 193
    move-result p3

    .line 194
    cmpl-float p3, p3, v0

    .line 195
    .line 196
    if-eqz p3, :cond_3

    .line 197
    .line 198
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 199
    .line 200
    .line 201
    :cond_3
    return p2

    .line 202
    :cond_4
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    return p1
.end method
