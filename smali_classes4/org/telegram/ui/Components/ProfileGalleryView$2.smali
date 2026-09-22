.class Lorg/telegram/ui/Components/ProfileGalleryView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu4/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/ProfileGalleryView;-><init>(Landroid/content/Context;JLorg/telegram/ui/ActionBar/ActionBar;Lorg/telegram/ui/Components/RecyclerListView;Lorg/telegram/ui/ProfileActivity$AvatarImageView;ILorg/telegram/ui/Components/ProfileGalleryView$Callback;Lorg/telegram/ui/Components/ProfileGalleryBlurView;)V
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
    iput-object p1, p0, Lorg/telegram/ui/Components/ProfileGalleryView$2;->this$0:Lorg/telegram/ui/Components/ProfileGalleryView;

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
    iget-object v0, p0, Lorg/telegram/ui/Components/ProfileGalleryView$2;->this$0:Lorg/telegram/ui/Components/ProfileGalleryView;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lorg/telegram/ui/Components/ProfileGalleryView;->access$000(Lorg/telegram/ui/Components/ProfileGalleryView;IF)V

    .line 4
    .line 5
    .line 6
    if-nez p3, :cond_5

    .line 7
    .line 8
    iget-object p2, p0, Lorg/telegram/ui/Components/ProfileGalleryView$2;->this$0:Lorg/telegram/ui/Components/ProfileGalleryView;

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
    iget-object p2, p0, Lorg/telegram/ui/Components/ProfileGalleryView$2;->this$0:Lorg/telegram/ui/Components/ProfileGalleryView;

    .line 19
    .line 20
    invoke-virtual {p2}, Lorg/telegram/ui/Components/ProfileGalleryView;->getCurrentItemView()Lorg/telegram/ui/Components/BackupImageView;

    .line 21
    .line 22
    .line 23
    iget-object p2, p0, Lorg/telegram/ui/Components/ProfileGalleryView$2;->this$0:Lorg/telegram/ui/Components/ProfileGalleryView;

    .line 24
    .line 25
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    const/4 p3, 0x0

    .line 30
    const/4 v0, 0x0

    .line 31
    :goto_0
    if-ge v0, p2, :cond_5

    .line 32
    .line 33
    iget-object v1, p0, Lorg/telegram/ui/Components/ProfileGalleryView$2;->this$0:Lorg/telegram/ui/Components/ProfileGalleryView;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    instance-of v2, v1, Lorg/telegram/ui/Components/BackupImageView;

    .line 40
    .line 41
    if-nez v2, :cond_0

    .line 42
    .line 43
    goto/16 :goto_1

    .line 44
    .line 45
    :cond_0
    iget-object v2, p0, Lorg/telegram/ui/Components/ProfileGalleryView$2;->this$0:Lorg/telegram/ui/Components/ProfileGalleryView;

    .line 46
    .line 47
    invoke-static {v2}, Lorg/telegram/ui/Components/ProfileGalleryView;->access$100(Lorg/telegram/ui/Components/ProfileGalleryView;)Lorg/telegram/ui/Components/ProfileGalleryView$ViewPagerAdapter;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iget-object v3, p0, Lorg/telegram/ui/Components/ProfileGalleryView$2;->this$0:Lorg/telegram/ui/Components/ProfileGalleryView;

    .line 52
    .line 53
    invoke-static {v3}, Lorg/telegram/ui/Components/ProfileGalleryView;->access$100(Lorg/telegram/ui/Components/ProfileGalleryView;)Lorg/telegram/ui/Components/ProfileGalleryView$ViewPagerAdapter;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-static {v3}, Lorg/telegram/ui/Components/ProfileGalleryView$ViewPagerAdapter;->access$300(Lorg/telegram/ui/Components/ProfileGalleryView$ViewPagerAdapter;)Ljava/util/ArrayList;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/CircularViewPager$Adapter;->getRealPosition(I)I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    check-cast v1, Lorg/telegram/ui/Components/BackupImageView;

    .line 70
    .line 71
    invoke-virtual {v1}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1}, Lorg/telegram/messenger/ImageReceiver;->getAllowStartAnimation()Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-ltz v2, :cond_4

    .line 80
    .line 81
    iget-object v4, p0, Lorg/telegram/ui/Components/ProfileGalleryView$2;->this$0:Lorg/telegram/ui/Components/ProfileGalleryView;

    .line 82
    .line 83
    invoke-static {v4}, Lorg/telegram/ui/Components/ProfileGalleryView;->access$400(Lorg/telegram/ui/Components/ProfileGalleryView;)Ljava/util/ArrayList;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-ge v2, v4, :cond_4

    .line 92
    .line 93
    const/4 v4, 0x1

    .line 94
    if-ne v2, p1, :cond_2

    .line 95
    .line 96
    if-nez v3, :cond_1

    .line 97
    .line 98
    invoke-virtual {v1, v4}, Lorg/telegram/messenger/ImageReceiver;->setAllowStartAnimation(Z)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Lorg/telegram/messenger/ImageReceiver;->startAnimation()V

    .line 102
    .line 103
    .line 104
    :cond_1
    iget-object v1, p0, Lorg/telegram/ui/Components/ProfileGalleryView$2;->this$0:Lorg/telegram/ui/Components/ProfileGalleryView;

    .line 105
    .line 106
    invoke-static {v1}, Lorg/telegram/ui/Components/ProfileGalleryView;->access$400(Lorg/telegram/ui/Components/ProfileGalleryView;)Ljava/util/ArrayList;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, Lorg/telegram/messenger/ImageLocation;

    .line 115
    .line 116
    if-eqz v1, :cond_4

    .line 117
    .line 118
    iget-object v2, p0, Lorg/telegram/ui/Components/ProfileGalleryView$2;->this$0:Lorg/telegram/ui/Components/ProfileGalleryView;

    .line 119
    .line 120
    invoke-static {v2}, Lorg/telegram/ui/Components/ProfileGalleryView;->access$500(Lorg/telegram/ui/Components/ProfileGalleryView;)I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    invoke-static {v2}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    iget-object v1, v1, Lorg/telegram/messenger/ImageLocation;->location:Lorg/telegram/tgnet/TLRPC$TL_fileLocationToBeDeprecated;

    .line 129
    .line 130
    const-string v3, "mp4"

    .line 131
    .line 132
    invoke-virtual {v2, v1, v3}, Lorg/telegram/messenger/FileLoader;->setForceStreamLoadingFile(Lorg/telegram/tgnet/TLRPC$FileLocation;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_2
    if-eqz v3, :cond_4

    .line 137
    .line 138
    invoke-virtual {v1}, Lorg/telegram/messenger/ImageReceiver;->getAnimation()Lorg/telegram/ui/Components/AnimatedFileDrawable;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    if-eqz v3, :cond_3

    .line 143
    .line 144
    iget-object v5, p0, Lorg/telegram/ui/Components/ProfileGalleryView$2;->this$0:Lorg/telegram/ui/Components/ProfileGalleryView;

    .line 145
    .line 146
    invoke-static {v5}, Lorg/telegram/ui/Components/ProfileGalleryView;->access$400(Lorg/telegram/ui/Components/ProfileGalleryView;)Ljava/util/ArrayList;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    check-cast v2, Lorg/telegram/messenger/ImageLocation;

    .line 155
    .line 156
    if-eqz v2, :cond_3

    .line 157
    .line 158
    iget-wide v5, v2, Lorg/telegram/messenger/ImageLocation;->videoSeekTo:J

    .line 159
    .line 160
    invoke-virtual {v3, v5, v6, p3, v4}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->seekTo(JZZ)V

    .line 161
    .line 162
    .line 163
    :cond_3
    invoke-virtual {v1, p3}, Lorg/telegram/messenger/ImageReceiver;->setAllowStartAnimation(Z)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1}, Lorg/telegram/messenger/ImageReceiver;->stopAnimation()V

    .line 167
    .line 168
    .line 169
    :cond_4
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 170
    .line 171
    goto/16 :goto_0

    .line 172
    .line 173
    :cond_5
    return-void
.end method

.method public onPageSelected(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ProfileGalleryView$2;->this$0:Lorg/telegram/ui/Components/ProfileGalleryView;

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
    iget-object v0, p0, Lorg/telegram/ui/Components/ProfileGalleryView$2;->this$0:Lorg/telegram/ui/Components/ProfileGalleryView;

    .line 24
    .line 25
    invoke-static {v0}, Lorg/telegram/ui/Components/ProfileGalleryView;->access$600(Lorg/telegram/ui/Components/ProfileGalleryView;)Lorg/telegram/messenger/MessagesController$DialogPhotos;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lorg/telegram/ui/Components/ProfileGalleryView$2;->this$0:Lorg/telegram/ui/Components/ProfileGalleryView;

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
    iget-object v1, p0, Lorg/telegram/ui/Components/ProfileGalleryView$2;->this$0:Lorg/telegram/ui/Components/ProfileGalleryView;

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
