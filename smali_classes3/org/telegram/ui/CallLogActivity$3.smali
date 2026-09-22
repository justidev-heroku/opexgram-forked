.class Lorg/telegram/ui/CallLogActivity$3;
.super Ln4/f1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/CallLogActivity;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private scrollUpdated:Z

.field final synthetic this$0:Lorg/telegram/ui/CallLogActivity;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/CallLogActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/CallLogActivity$3;->this$0:Lorg/telegram/ui/CallLogActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/CallLogActivity$3;Lorg/telegram/ui/CallLogActivity$CallLogRow;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/CallLogActivity$3;->lambda$onScrolled$0(Lorg/telegram/ui/CallLogActivity$CallLogRow;)V

    return-void
.end method

.method private synthetic lambda$onScrolled$0(Lorg/telegram/ui/CallLogActivity$CallLogRow;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/CallLogActivity$3;->this$0:Lorg/telegram/ui/CallLogActivity;

    .line 2
    .line 3
    iget-object p1, p1, Lorg/telegram/ui/CallLogActivity$CallLogRow;->calls:Ljava/util/ArrayList;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {v1, p1}, Lhb/a;->A(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lorg/telegram/tgnet/TLRPC$Message;

    .line 11
    .line 12
    iget p1, p1, Lorg/telegram/tgnet/TLRPC$Message;->id:I

    .line 13
    .line 14
    const/16 v1, 0x64

    .line 15
    .line 16
    invoke-static {v0, p1, v1}, Lorg/telegram/ui/CallLogActivity;->access$2500(Lorg/telegram/ui/CallLogActivity;II)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/CallLogActivity$3;->this$0:Lorg/telegram/ui/CallLogActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/CallLogActivity;->access$1900(Lorg/telegram/ui/CallLogActivity;)Landroidx/recyclerview/widget/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/recyclerview/widget/f;->findFirstVisibleItemPosition()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, -0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/CallLogActivity$3;->this$0:Lorg/telegram/ui/CallLogActivity;

    .line 19
    .line 20
    invoke-static {v1}, Lorg/telegram/ui/CallLogActivity;->access$1900(Lorg/telegram/ui/CallLogActivity;)Landroidx/recyclerview/widget/f;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Landroidx/recyclerview/widget/f;->findLastVisibleItemPosition()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    sub-int/2addr v1, v0

    .line 29
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v1, v3

    .line 34
    :goto_0
    if-lez v1, :cond_1

    .line 35
    .line 36
    iget-object v4, p0, Lorg/telegram/ui/CallLogActivity$3;->this$0:Lorg/telegram/ui/CallLogActivity;

    .line 37
    .line 38
    invoke-static {v4}, Lorg/telegram/ui/CallLogActivity;->access$2000(Lorg/telegram/ui/CallLogActivity;)Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    iget-object v4, v4, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 43
    .line 44
    invoke-virtual {v4}, Lorg/telegram/ui/Components/UniversalAdapter;->getItemCount()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    iget-object v5, p0, Lorg/telegram/ui/CallLogActivity$3;->this$0:Lorg/telegram/ui/CallLogActivity;

    .line 49
    .line 50
    invoke-static {v5}, Lorg/telegram/ui/CallLogActivity;->access$2100(Lorg/telegram/ui/CallLogActivity;)Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-nez v5, :cond_1

    .line 55
    .line 56
    iget-object v5, p0, Lorg/telegram/ui/CallLogActivity$3;->this$0:Lorg/telegram/ui/CallLogActivity;

    .line 57
    .line 58
    invoke-static {v5}, Lorg/telegram/ui/CallLogActivity;->access$2200(Lorg/telegram/ui/CallLogActivity;)Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-nez v5, :cond_1

    .line 63
    .line 64
    iget-object v5, p0, Lorg/telegram/ui/CallLogActivity$3;->this$0:Lorg/telegram/ui/CallLogActivity;

    .line 65
    .line 66
    invoke-static {v5}, Lorg/telegram/ui/CallLogActivity;->access$2300(Lorg/telegram/ui/CallLogActivity;)Ljava/util/ArrayList;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-nez v5, :cond_1

    .line 75
    .line 76
    add-int/2addr v1, v0

    .line 77
    add-int/lit8 v4, v4, -0x5

    .line 78
    .line 79
    if-lt v1, v4, :cond_1

    .line 80
    .line 81
    iget-object v1, p0, Lorg/telegram/ui/CallLogActivity$3;->this$0:Lorg/telegram/ui/CallLogActivity;

    .line 82
    .line 83
    invoke-static {v1}, Lorg/telegram/ui/CallLogActivity;->access$2300(Lorg/telegram/ui/CallLogActivity;)Ljava/util/ArrayList;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iget-object v4, p0, Lorg/telegram/ui/CallLogActivity$3;->this$0:Lorg/telegram/ui/CallLogActivity;

    .line 88
    .line 89
    invoke-static {v4}, Lorg/telegram/ui/CallLogActivity;->access$2300(Lorg/telegram/ui/CallLogActivity;)Ljava/util/ArrayList;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    sub-int/2addr v4, v3

    .line 98
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Lorg/telegram/ui/CallLogActivity$CallLogRow;

    .line 103
    .line 104
    new-instance v4, Lorg/telegram/ui/b0;

    .line 105
    .line 106
    const/4 v5, 0x1

    .line 107
    invoke-direct {v4, p0, v1, v5}, Lorg/telegram/ui/b0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 111
    .line 112
    .line 113
    :cond_1
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    if-eqz p1, :cond_2

    .line 118
    .line 119
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    goto :goto_1

    .line 124
    :cond_2
    const/4 p1, 0x0

    .line 125
    :goto_1
    if-eqz p3, :cond_4

    .line 126
    .line 127
    iget-boolean v1, p0, Lorg/telegram/ui/CallLogActivity$3;->scrollUpdated:Z

    .line 128
    .line 129
    if-eqz v1, :cond_4

    .line 130
    .line 131
    iget-object v1, p0, Lorg/telegram/ui/CallLogActivity$3;->this$0:Lorg/telegram/ui/CallLogActivity;

    .line 132
    .line 133
    invoke-static {v1}, Lorg/telegram/ui/CallLogActivity;->access$2400(Lorg/telegram/ui/CallLogActivity;)Lorg/telegram/ui/Components/FragmentFloatingButton;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    if-gez p3, :cond_3

    .line 138
    .line 139
    const/4 v4, 0x1

    .line 140
    goto :goto_2

    .line 141
    :cond_3
    const/4 v4, 0x0

    .line 142
    :goto_2
    invoke-virtual {v1, v4, v3}, Lorg/telegram/ui/Components/FragmentFloatingButton;->setButtonVisible(ZZ)V

    .line 143
    .line 144
    .line 145
    :cond_4
    iput-boolean v3, p0, Lorg/telegram/ui/CallLogActivity$3;->scrollUpdated:Z

    .line 146
    .line 147
    iget-object v1, p0, Lorg/telegram/ui/CallLogActivity$3;->this$0:Lorg/telegram/ui/CallLogActivity;

    .line 148
    .line 149
    invoke-static {v1}, Lorg/telegram/ui/CallLogActivity;->access$900(Lorg/telegram/ui/CallLogActivity;)Lorg/telegram/ui/HeaderShadowView;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    if-nez v0, :cond_5

    .line 154
    .line 155
    iget-object v0, p0, Lorg/telegram/ui/CallLogActivity$3;->this$0:Lorg/telegram/ui/CallLogActivity;

    .line 156
    .line 157
    invoke-static {v0}, Lorg/telegram/ui/CallLogActivity;->access$2000(Lorg/telegram/ui/CallLogActivity;)Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-ge p1, v0, :cond_6

    .line 166
    .line 167
    :cond_5
    const/4 v2, 0x1

    .line 168
    :cond_6
    invoke-virtual {v1, v2, v3}, Lorg/telegram/ui/HeaderShadowView;->setShadowVisible(ZZ)V

    .line 169
    .line 170
    .line 171
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 172
    .line 173
    const/16 v0, 0x1f

    .line 174
    .line 175
    if-lt p1, v0, :cond_7

    .line 176
    .line 177
    iget-object p1, p0, Lorg/telegram/ui/CallLogActivity$3;->this$0:Lorg/telegram/ui/CallLogActivity;

    .line 178
    .line 179
    invoke-static {p1}, Lorg/telegram/ui/CallLogActivity;->access$1400(Lorg/telegram/ui/CallLogActivity;)Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    if-eqz p1, :cond_7

    .line 184
    .line 185
    iget-object p1, p0, Lorg/telegram/ui/CallLogActivity$3;->this$0:Lorg/telegram/ui/CallLogActivity;

    .line 186
    .line 187
    invoke-static {p1}, Lorg/telegram/ui/CallLogActivity;->access$1400(Lorg/telegram/ui/CallLogActivity;)Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    int-to-float p2, p2

    .line 192
    int-to-float p3, p3

    .line 193
    invoke-virtual {p1, p2, p3}, Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor;->onScrolled(FF)V

    .line 194
    .line 195
    .line 196
    iget-object p1, p0, Lorg/telegram/ui/CallLogActivity$3;->this$0:Lorg/telegram/ui/CallLogActivity;

    .line 197
    .line 198
    invoke-static {p1}, Lorg/telegram/ui/CallLogActivity;->access$1500(Lorg/telegram/ui/CallLogActivity;)V

    .line 199
    .line 200
    .line 201
    :cond_7
    return-void
.end method
