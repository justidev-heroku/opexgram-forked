.class Lorg/telegram/ui/Components/ProfileGalleryView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu4/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/ProfileGalleryView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/ActionBar;Lorg/telegram/ui/Components/RecyclerListView;Lorg/telegram/ui/Components/ProfileGalleryView$Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/ProfileGalleryView;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/ProfileGalleryView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/ProfileGalleryView$1;->this$0:Lorg/telegram/ui/Components/ProfileGalleryView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ProfileGalleryView$1;->this$0:Lorg/telegram/ui/Components/ProfileGalleryView;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lorg/telegram/ui/Components/ProfileGalleryView;->access$000(Lorg/telegram/ui/Components/ProfileGalleryView;IF)V

    .line 4
    .line 5
    .line 6
    if-nez p3, :cond_7

    .line 7
    .line 8
    iget-object p2, p0, Lorg/telegram/ui/Components/ProfileGalleryView$1;->this$0:Lorg/telegram/ui/Components/ProfileGalleryView;

    .line 9
    .line 10
    invoke-static {p2}, Lorg/telegram/ui/Components/ProfileGalleryView;->access$100(Lorg/telegram/ui/Components/ProfileGalleryView;)Lorg/telegram/ui/Components/ProfileGalleryView$ViewPagerAdapter;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p2, p1}, Lorg/telegram/ui/Components/CircularViewPager$Adapter;->getRealPosition(I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget-object p2, p0, Lorg/telegram/ui/Components/ProfileGalleryView$1;->this$0:Lorg/telegram/ui/Components/ProfileGalleryView;

    .line 19
    .line 20
    invoke-static {p2}, Lorg/telegram/ui/Components/ProfileGalleryView;->access$200(Lorg/telegram/ui/Components/ProfileGalleryView;)Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    add-int/lit8 p1, p1, -0x1

    .line 27
    .line 28
    :cond_0
    iget-object p2, p0, Lorg/telegram/ui/Components/ProfileGalleryView$1;->this$0:Lorg/telegram/ui/Components/ProfileGalleryView;

    .line 29
    .line 30
    invoke-virtual {p2}, Lorg/telegram/ui/Components/ProfileGalleryView;->getCurrentItemView()Lorg/telegram/ui/Components/BackupImageView;

    .line 31
    .line 32
    .line 33
    iget-object p2, p0, Lorg/telegram/ui/Components/ProfileGalleryView$1;->this$0:Lorg/telegram/ui/Components/ProfileGalleryView;

    .line 34
    .line 35
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    const/4 p3, 0x0

    .line 40
    const/4 v0, 0x0

    .line 41
    :goto_0
    if-ge v0, p2, :cond_7

    .line 42
    .line 43
    iget-object v1, p0, Lorg/telegram/ui/Components/ProfileGalleryView$1;->this$0:Lorg/telegram/ui/Components/ProfileGalleryView;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    instance-of v2, v1, Lorg/telegram/ui/Components/BackupImageView;

    .line 50
    .line 51
    if-nez v2, :cond_1

    .line 52
    .line 53
    goto/16 :goto_1

    .line 54
    .line 55
    :cond_1
    iget-object v2, p0, Lorg/telegram/ui/Components/ProfileGalleryView$1;->this$0:Lorg/telegram/ui/Components/ProfileGalleryView;

    .line 56
    .line 57
    invoke-static {v2}, Lorg/telegram/ui/Components/ProfileGalleryView;->access$100(Lorg/telegram/ui/Components/ProfileGalleryView;)Lorg/telegram/ui/Components/ProfileGalleryView$ViewPagerAdapter;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iget-object v3, p0, Lorg/telegram/ui/Components/ProfileGalleryView$1;->this$0:Lorg/telegram/ui/Components/ProfileGalleryView;

    .line 62
    .line 63
    invoke-static {v3}, Lorg/telegram/ui/Components/ProfileGalleryView;->access$100(Lorg/telegram/ui/Components/ProfileGalleryView;)Lorg/telegram/ui/Components/ProfileGalleryView$ViewPagerAdapter;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-static {v3}, Lorg/telegram/ui/Components/ProfileGalleryView$ViewPagerAdapter;->access$300(Lorg/telegram/ui/Components/ProfileGalleryView$ViewPagerAdapter;)Ljava/util/ArrayList;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/CircularViewPager$Adapter;->getRealPosition(I)I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    iget-object v3, p0, Lorg/telegram/ui/Components/ProfileGalleryView$1;->this$0:Lorg/telegram/ui/Components/ProfileGalleryView;

    .line 80
    .line 81
    invoke-static {v3}, Lorg/telegram/ui/Components/ProfileGalleryView;->access$200(Lorg/telegram/ui/Components/ProfileGalleryView;)Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_2

    .line 86
    .line 87
    add-int/lit8 v2, v2, -0x1

    .line 88
    .line 89
    :cond_2
    check-cast v1, Lorg/telegram/ui/Components/BackupImageView;

    .line 90
    .line 91
    invoke-virtual {v1}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v1}, Lorg/telegram/messenger/ImageReceiver;->getAllowStartAnimation()Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-ltz v2, :cond_6

    .line 100
    .line 101
    iget-object v4, p0, Lorg/telegram/ui/Components/ProfileGalleryView$1;->this$0:Lorg/telegram/ui/Components/ProfileGalleryView;

    .line 102
    .line 103
    invoke-static {v4}, Lorg/telegram/ui/Components/ProfileGalleryView;->access$400(Lorg/telegram/ui/Components/ProfileGalleryView;)Ljava/util/ArrayList;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    if-ge v2, v4, :cond_6

    .line 112
    .line 113
    const/4 v4, 0x1

    .line 114
    if-ne v2, p1, :cond_4

    .line 115
    .line 116
    if-nez v3, :cond_3

    .line 117
    .line 118
    invoke-virtual {v1, v4}, Lorg/telegram/messenger/ImageReceiver;->setAllowStartAnimation(Z)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Lorg/telegram/messenger/ImageReceiver;->startAnimation()V

    .line 122
    .line 123
    .line 124
    :cond_3
    iget-object v1, p0, Lorg/telegram/ui/Components/ProfileGalleryView$1;->this$0:Lorg/telegram/ui/Components/ProfileGalleryView;

    .line 125
    .line 126
    invoke-static {v1}, Lorg/telegram/ui/Components/ProfileGalleryView;->access$400(Lorg/telegram/ui/Components/ProfileGalleryView;)Ljava/util/ArrayList;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    check-cast v1, Lorg/telegram/messenger/ImageLocation;

    .line 135
    .line 136
    if-eqz v1, :cond_6

    .line 137
    .line 138
    iget-object v2, p0, Lorg/telegram/ui/Components/ProfileGalleryView$1;->this$0:Lorg/telegram/ui/Components/ProfileGalleryView;

    .line 139
    .line 140
    invoke-static {v2}, Lorg/telegram/ui/Components/ProfileGalleryView;->access$500(Lorg/telegram/ui/Components/ProfileGalleryView;)I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    invoke-static {v2}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    iget-object v1, v1, Lorg/telegram/messenger/ImageLocation;->location:Lorg/telegram/tgnet/TLRPC$TL_fileLocationToBeDeprecated;

    .line 149
    .line 150
    const-string v3, "mp4"

    .line 151
    .line 152
    invoke-virtual {v2, v1, v3}, Lorg/telegram/messenger/FileLoader;->setForceStreamLoadingFile(Lorg/telegram/tgnet/TLRPC$FileLocation;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_4
    if-eqz v3, :cond_6

    .line 157
    .line 158
    invoke-virtual {v1}, Lorg/telegram/messenger/ImageReceiver;->getAnimation()Lorg/telegram/ui/Components/AnimatedFileDrawable;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    if-eqz v3, :cond_5

    .line 163
    .line 164
    iget-object v5, p0, Lorg/telegram/ui/Components/ProfileGalleryView$1;->this$0:Lorg/telegram/ui/Components/ProfileGalleryView;

    .line 165
    .line 166
    invoke-static {v5}, Lorg/telegram/ui/Components/ProfileGalleryView;->access$400(Lorg/telegram/ui/Components/ProfileGalleryView;)Ljava/util/ArrayList;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    check-cast v2, Lorg/telegram/messenger/ImageLocation;

    .line 175
    .line 176
    if-eqz v2, :cond_5

    .line 177
    .line 178
    iget-wide v5, v2, Lorg/telegram/messenger/ImageLocation;->videoSeekTo:J

    .line 179
    .line 180
    invoke-virtual {v3, v5, v6, p3, v4}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->seekTo(JZZ)V

    .line 181
    .line 182
    .line 183
    :cond_5
    invoke-virtual {v1, p3}, Lorg/telegram/messenger/ImageReceiver;->setAllowStartAnimation(Z)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1}, Lorg/telegram/messenger/ImageReceiver;->stopAnimation()V

    .line 187
    .line 188
    .line 189
    :cond_6
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 190
    .line 191
    goto/16 :goto_0

    .line 192
    .line 193
    :cond_7
    return-void
.end method

.method public onPageSelected(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ProfileGalleryView$1;->this$0:Lorg/telegram/ui/Components/ProfileGalleryView;

    .line 2
    .line 3
    iget v1, v0, Lorg/telegram/ui/Components/ProfileGalleryView;->selectedPage:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-lt p1, v1, :cond_0

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v3, 0x0

    .line 11
    :goto_0
    if-eq p1, v1, :cond_1

    .line 12
    .line 13
    iput v1, v0, Lorg/telegram/ui/Components/ProfileGalleryView;->prevPage:I

    .line 14
    .line 15
    iput p1, v0, Lorg/telegram/ui/Components/ProfileGalleryView;->selectedPage:I

    .line 16
    .line 17
    :cond_1
    invoke-static {v0}, Lorg/telegram/ui/Components/ProfileGalleryView;->access$600(Lorg/telegram/ui/Components/ProfileGalleryView;)Lorg/telegram/messenger/MessagesController$DialogPhotos;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    iget-object v0, p0, Lorg/telegram/ui/Components/ProfileGalleryView$1;->this$0:Lorg/telegram/ui/Components/ProfileGalleryView;

    .line 24
    .line 25
    invoke-static {v0}, Lorg/telegram/ui/Components/ProfileGalleryView;->access$600(Lorg/telegram/ui/Components/ProfileGalleryView;)Lorg/telegram/messenger/MessagesController$DialogPhotos;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lorg/telegram/ui/Components/ProfileGalleryView$1;->this$0:Lorg/telegram/ui/Components/ProfileGalleryView;

    .line 30
    .line 31
    invoke-static {v1}, Lorg/telegram/ui/Components/ProfileGalleryView;->access$100(Lorg/telegram/ui/Components/ProfileGalleryView;)Lorg/telegram/ui/Components/ProfileGalleryView$ViewPagerAdapter;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    iget-object v1, p0, Lorg/telegram/ui/Components/ProfileGalleryView$1;->this$0:Lorg/telegram/ui/Components/ProfileGalleryView;

    .line 38
    .line 39
    invoke-static {v1}, Lorg/telegram/ui/Components/ProfileGalleryView;->access$100(Lorg/telegram/ui/Components/ProfileGalleryView;)Lorg/telegram/ui/Components/ProfileGalleryView$ViewPagerAdapter;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Lorg/telegram/ui/Components/ProfileGalleryView$ViewPagerAdapter;->getExtraCount()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    :cond_2
    sub-int/2addr p1, v2

    .line 48
    invoke-virtual {v0, p1, v3}, Lorg/telegram/messenger/MessagesController$DialogPhotos;->loadAfter(IZ)V

    .line 49
    .line 50
    .line 51
    :cond_3
    return-void
.end method
