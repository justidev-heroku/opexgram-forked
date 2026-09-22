.class Lorg/telegram/ui/GroupColorActivity$3;
.super Ln4/f1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/GroupColorActivity;->createListView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/GroupColorActivity;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/GroupColorActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/GroupColorActivity$3;->this$0:Lorg/telegram/ui/GroupColorActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Ln4/f1;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 2
    .line 3
    .line 4
    if-nez p2, :cond_2

    .line 5
    .line 6
    iget-object p1, p0, Lorg/telegram/ui/GroupColorActivity$3;->this$0:Lorg/telegram/ui/GroupColorActivity;

    .line 7
    .line 8
    invoke-static {p1}, Lorg/telegram/ui/GroupColorActivity;->access$200(Lorg/telegram/ui/GroupColorActivity;)F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/high16 p2, 0x3f000000    # 0.5f

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    cmpl-float p1, p1, p2

    .line 16
    .line 17
    if-ltz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lorg/telegram/ui/GroupColorActivity$3;->this$0:Lorg/telegram/ui/GroupColorActivity;

    .line 20
    .line 21
    invoke-static {p1}, Lorg/telegram/ui/GroupColorActivity;->access$200(Lorg/telegram/ui/GroupColorActivity;)F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const/high16 v1, 0x3f800000    # 1.0f

    .line 26
    .line 27
    cmpg-float p1, p1, v1

    .line 28
    .line 29
    if-gez p1, :cond_0

    .line 30
    .line 31
    iget-object p1, p0, Lorg/telegram/ui/GroupColorActivity$3;->this$0:Lorg/telegram/ui/GroupColorActivity;

    .line 32
    .line 33
    invoke-static {p1}, Lorg/telegram/ui/GroupColorActivity;->access$500(Lorg/telegram/ui/GroupColorActivity;)Lorg/telegram/ui/ActionBar/ActionBar;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iget-object p2, p0, Lorg/telegram/ui/GroupColorActivity$3;->this$0:Lorg/telegram/ui/GroupColorActivity;

    .line 42
    .line 43
    iget-object p2, p2, Lorg/telegram/ui/ChannelColorActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 44
    .line 45
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/k;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    if-eqz p2, :cond_2

    .line 50
    .line 51
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/k;->findViewByPosition(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    if-eqz p2, :cond_2

    .line 56
    .line 57
    iget-object v1, p0, Lorg/telegram/ui/GroupColorActivity$3;->this$0:Lorg/telegram/ui/GroupColorActivity;

    .line 58
    .line 59
    iget-object v1, v1, Lorg/telegram/ui/ChannelColorActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 60
    .line 61
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    sub-int/2addr p2, p1

    .line 66
    invoke-virtual {v1, v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(II)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/GroupColorActivity$3;->this$0:Lorg/telegram/ui/GroupColorActivity;

    .line 71
    .line 72
    invoke-static {p1}, Lorg/telegram/ui/GroupColorActivity;->access$200(Lorg/telegram/ui/GroupColorActivity;)F

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    cmpg-float p1, p1, p2

    .line 77
    .line 78
    if-gez p1, :cond_2

    .line 79
    .line 80
    iget-object p1, p0, Lorg/telegram/ui/GroupColorActivity$3;->this$0:Lorg/telegram/ui/GroupColorActivity;

    .line 81
    .line 82
    iget-object p1, p1, Lorg/telegram/ui/ChannelColorActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 83
    .line 84
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/k;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-eqz p1, :cond_1

    .line 89
    .line 90
    iget-object p1, p0, Lorg/telegram/ui/GroupColorActivity$3;->this$0:Lorg/telegram/ui/GroupColorActivity;

    .line 91
    .line 92
    iget-object p1, p1, Lorg/telegram/ui/ChannelColorActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 93
    .line 94
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/k;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/k;->findViewByPosition(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    goto :goto_0

    .line 103
    :cond_1
    const/4 p1, 0x0

    .line 104
    :goto_0
    if-eqz p1, :cond_2

    .line 105
    .line 106
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    if-gez p2, :cond_2

    .line 111
    .line 112
    iget-object p2, p0, Lorg/telegram/ui/GroupColorActivity$3;->this$0:Lorg/telegram/ui/GroupColorActivity;

    .line 113
    .line 114
    iget-object p2, p2, Lorg/telegram/ui/ChannelColorActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 115
    .line 116
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    invoke-virtual {p2, v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(II)V

    .line 121
    .line 122
    .line 123
    :cond_2
    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 5

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/GroupColorActivity$3;->this$0:Lorg/telegram/ui/GroupColorActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/telegram/ui/GroupColorActivity;->access$000(Lorg/telegram/ui/GroupColorActivity;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lorg/telegram/ui/GroupColorActivity$3;->this$0:Lorg/telegram/ui/GroupColorActivity;

    .line 7
    .line 8
    invoke-static {p1}, Lorg/telegram/ui/GroupColorActivity;->access$100(Lorg/telegram/ui/GroupColorActivity;)Lorg/telegram/ui/ChannelColorActivity$ProfilePreview;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget-object p2, p0, Lorg/telegram/ui/GroupColorActivity$3;->this$0:Lorg/telegram/ui/GroupColorActivity;

    .line 17
    .line 18
    invoke-static {p2}, Lorg/telegram/ui/GroupColorActivity;->access$400(Lorg/telegram/ui/GroupColorActivity;)Lorg/telegram/ui/ActionBar/ActionBar;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    sub-int/2addr p1, p2

    .line 27
    iget-object p2, p0, Lorg/telegram/ui/GroupColorActivity$3;->this$0:Lorg/telegram/ui/GroupColorActivity;

    .line 28
    .line 29
    invoke-static {p2}, Lorg/telegram/ui/GroupColorActivity;->access$100(Lorg/telegram/ui/GroupColorActivity;)Lorg/telegram/ui/ChannelColorActivity$ProfilePreview;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    mul-int/lit8 p2, p2, -0x1

    .line 38
    .line 39
    int-to-float p2, p2

    .line 40
    iget-object p3, p0, Lorg/telegram/ui/GroupColorActivity$3;->this$0:Lorg/telegram/ui/GroupColorActivity;

    .line 41
    .line 42
    int-to-float p1, p1

    .line 43
    div-float v0, p2, p1

    .line 44
    .line 45
    const/high16 v1, 0x3f800000    # 1.0f

    .line 46
    .line 47
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/4 v2, 0x0

    .line 52
    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {p3, v0}, Lorg/telegram/ui/GroupColorActivity;->access$202(Lorg/telegram/ui/GroupColorActivity;F)F

    .line 57
    .line 58
    .line 59
    iget-object p3, p0, Lorg/telegram/ui/GroupColorActivity$3;->this$0:Lorg/telegram/ui/GroupColorActivity;

    .line 60
    .line 61
    invoke-static {p3}, Lorg/telegram/ui/GroupColorActivity;->access$200(Lorg/telegram/ui/GroupColorActivity;)F

    .line 62
    .line 63
    .line 64
    move-result p3

    .line 65
    const/high16 v0, 0x40000000    # 2.0f

    .line 66
    .line 67
    mul-float p3, p3, v0

    .line 68
    .line 69
    invoke-static {p3, v1}, Ljava/lang/Math;->min(FF)F

    .line 70
    .line 71
    .line 72
    move-result p3

    .line 73
    iget-object v3, p0, Lorg/telegram/ui/GroupColorActivity$3;->this$0:Lorg/telegram/ui/GroupColorActivity;

    .line 74
    .line 75
    invoke-static {v3}, Lorg/telegram/ui/GroupColorActivity;->access$200(Lorg/telegram/ui/GroupColorActivity;)F

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    const v4, 0x3ee66666    # 0.45f

    .line 80
    .line 81
    .line 82
    sub-float/2addr v3, v4

    .line 83
    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    mul-float v3, v3, v0

    .line 88
    .line 89
    invoke-static {v3, v1}, Ljava/lang/Math;->min(FF)F

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    iget-object v3, p0, Lorg/telegram/ui/GroupColorActivity$3;->this$0:Lorg/telegram/ui/GroupColorActivity;

    .line 94
    .line 95
    invoke-static {v3}, Lorg/telegram/ui/GroupColorActivity;->access$100(Lorg/telegram/ui/GroupColorActivity;)Lorg/telegram/ui/ChannelColorActivity$ProfilePreview;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    iget-object v3, v3, Lorg/telegram/ui/ChannelColorActivity$ProfilePreview;->profileView:Lorg/telegram/ui/PeerColorActivity$ProfilePreview;

    .line 100
    .line 101
    invoke-static {v1, v2, p3}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    invoke-virtual {v3, v4}, Landroid/view/View;->setAlpha(F)V

    .line 106
    .line 107
    .line 108
    iget-object v3, p0, Lorg/telegram/ui/GroupColorActivity$3;->this$0:Lorg/telegram/ui/GroupColorActivity;

    .line 109
    .line 110
    invoke-static {v3}, Lorg/telegram/ui/GroupColorActivity;->access$100(Lorg/telegram/ui/GroupColorActivity;)Lorg/telegram/ui/ChannelColorActivity$ProfilePreview;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    iget-object v3, v3, Lorg/telegram/ui/ChannelColorActivity$ProfilePreview;->infoLayout:Landroid/widget/LinearLayout;

    .line 115
    .line 116
    invoke-static {v1, v2, p3}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 117
    .line 118
    .line 119
    move-result p3

    .line 120
    invoke-virtual {v3, p3}, Landroid/view/View;->setAlpha(F)V

    .line 121
    .line 122
    .line 123
    iget-object p3, p0, Lorg/telegram/ui/GroupColorActivity$3;->this$0:Lorg/telegram/ui/GroupColorActivity;

    .line 124
    .line 125
    invoke-static {p3}, Lorg/telegram/ui/GroupColorActivity;->access$100(Lorg/telegram/ui/GroupColorActivity;)Lorg/telegram/ui/ChannelColorActivity$ProfilePreview;

    .line 126
    .line 127
    .line 128
    move-result-object p3

    .line 129
    iget-object p3, p3, Lorg/telegram/ui/ChannelColorActivity$ProfilePreview;->title:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 130
    .line 131
    invoke-static {v2, v1, v0}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    invoke-virtual {p3, v0}, Landroid/view/View;->setAlpha(F)V

    .line 136
    .line 137
    .line 138
    iget-object p3, p0, Lorg/telegram/ui/GroupColorActivity$3;->this$0:Lorg/telegram/ui/GroupColorActivity;

    .line 139
    .line 140
    invoke-static {p3}, Lorg/telegram/ui/GroupColorActivity;->access$200(Lorg/telegram/ui/GroupColorActivity;)F

    .line 141
    .line 142
    .line 143
    move-result p3

    .line 144
    cmpl-float p3, p3, v1

    .line 145
    .line 146
    if-ltz p3, :cond_0

    .line 147
    .line 148
    iget-object p3, p0, Lorg/telegram/ui/GroupColorActivity$3;->this$0:Lorg/telegram/ui/GroupColorActivity;

    .line 149
    .line 150
    invoke-static {p3}, Lorg/telegram/ui/GroupColorActivity;->access$100(Lorg/telegram/ui/GroupColorActivity;)Lorg/telegram/ui/ChannelColorActivity$ProfilePreview;

    .line 151
    .line 152
    .line 153
    move-result-object p3

    .line 154
    sub-float/2addr p2, p1

    .line 155
    invoke-virtual {p3, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/GroupColorActivity$3;->this$0:Lorg/telegram/ui/GroupColorActivity;

    .line 160
    .line 161
    invoke-static {p1}, Lorg/telegram/ui/GroupColorActivity;->access$100(Lorg/telegram/ui/GroupColorActivity;)Lorg/telegram/ui/ChannelColorActivity$ProfilePreview;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-virtual {p1, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 166
    .line 167
    .line 168
    return-void
.end method
