.class Lorg/telegram/ui/Components/AudioPlayerAlert$11;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/AudioPlayerAlert;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/AudioPlayerAlert;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/AudioPlayerAlert;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$11;->this$0:Lorg/telegram/ui/Components/AudioPlayerAlert;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onLayout(ZIIII)V
    .locals 5

    .line 1
    sub-int/2addr p4, p2

    .line 2
    sub-int/2addr p5, p3

    .line 3
    const/4 p1, 0x2

    .line 4
    div-int/2addr p5, p1

    .line 5
    sget-boolean p2, Lorg/telegram/messenger/SharedConfig;->md3Player:Z

    .line 6
    .line 7
    const/high16 p3, 0x41000000    # 8.0f

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    iget-object p3, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$11;->this$0:Lorg/telegram/ui/Components/AudioPlayerAlert;

    .line 18
    .line 19
    invoke-static {p3}, Lorg/telegram/ui/Components/AudioPlayerAlert;->access$6600(Lorg/telegram/ui/Components/AudioPlayerAlert;)[Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    const/4 v2, 0x1

    .line 24
    aget-object p3, p3, v2

    .line 25
    .line 26
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    iget-object v3, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$11;->this$0:Lorg/telegram/ui/Components/AudioPlayerAlert;

    .line 31
    .line 32
    invoke-static {v3}, Lorg/telegram/ui/Components/AudioPlayerAlert;->access$6600(Lorg/telegram/ui/Components/AudioPlayerAlert;)[Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    aget-object v3, v3, p1

    .line 37
    .line 38
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    add-int/2addr v3, p3

    .line 43
    iget-object p3, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$11;->this$0:Lorg/telegram/ui/Components/AudioPlayerAlert;

    .line 44
    .line 45
    invoke-static {p3}, Lorg/telegram/ui/Components/AudioPlayerAlert;->access$6600(Lorg/telegram/ui/Components/AudioPlayerAlert;)[Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    const/4 v4, 0x3

    .line 50
    aget-object p3, p3, v4

    .line 51
    .line 52
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    .line 53
    .line 54
    .line 55
    move-result p3

    .line 56
    add-int/2addr p3, v3

    .line 57
    mul-int/lit8 v3, p2, 0x2

    .line 58
    .line 59
    add-int/2addr v3, p3

    .line 60
    sub-int p3, p4, v3

    .line 61
    .line 62
    div-int/2addr p3, p1

    .line 63
    :goto_0
    if-gt v2, v4, :cond_0

    .line 64
    .line 65
    iget-object p1, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$11;->this$0:Lorg/telegram/ui/Components/AudioPlayerAlert;

    .line 66
    .line 67
    invoke-static {p1}, Lorg/telegram/ui/Components/AudioPlayerAlert;->access$6600(Lorg/telegram/ui/Components/AudioPlayerAlert;)[Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    aget-object p1, p1, v2

    .line 72
    .line 73
    invoke-static {p1, p3, p5}, Lorg/telegram/ui/Components/AudioPlayerAlert;->access$6700(Landroid/view/View;II)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$11;->this$0:Lorg/telegram/ui/Components/AudioPlayerAlert;

    .line 77
    .line 78
    invoke-static {p1}, Lorg/telegram/ui/Components/AudioPlayerAlert;->access$6600(Lorg/telegram/ui/Components/AudioPlayerAlert;)[Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    aget-object p1, p1, v2

    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    add-int/2addr p1, p2

    .line 89
    add-int/2addr p3, p1

    .line 90
    add-int/lit8 v2, v2, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_0
    const/16 p1, 0x10

    .line 94
    .line 95
    int-to-float p1, p1

    .line 96
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    iget-object p2, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$11;->this$0:Lorg/telegram/ui/Components/AudioPlayerAlert;

    .line 101
    .line 102
    invoke-static {p2}, Lorg/telegram/ui/Components/AudioPlayerAlert;->access$6600(Lorg/telegram/ui/Components/AudioPlayerAlert;)[Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    aget-object p2, p2, v1

    .line 107
    .line 108
    invoke-static {p2, p1, p5}, Lorg/telegram/ui/Components/AudioPlayerAlert;->access$6700(Landroid/view/View;II)V

    .line 109
    .line 110
    .line 111
    iget-object p2, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$11;->this$0:Lorg/telegram/ui/Components/AudioPlayerAlert;

    .line 112
    .line 113
    invoke-static {p2}, Lorg/telegram/ui/Components/AudioPlayerAlert;->access$6600(Lorg/telegram/ui/Components/AudioPlayerAlert;)[Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    aget-object p2, p2, v0

    .line 118
    .line 119
    sub-int/2addr p4, p1

    .line 120
    iget-object p1, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$11;->this$0:Lorg/telegram/ui/Components/AudioPlayerAlert;

    .line 121
    .line 122
    invoke-static {p1}, Lorg/telegram/ui/Components/AudioPlayerAlert;->access$6600(Lorg/telegram/ui/Components/AudioPlayerAlert;)[Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    aget-object p1, p1, v0

    .line 127
    .line 128
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    sub-int/2addr p4, p1

    .line 133
    invoke-static {p2, p4, p5}, Lorg/telegram/ui/Components/AudioPlayerAlert;->access$6700(Landroid/view/View;II)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_1
    const/4 p1, 0x0

    .line 138
    const/4 p2, 0x0

    .line 139
    :goto_1
    const/4 v2, 0x5

    .line 140
    if-ge p1, v2, :cond_2

    .line 141
    .line 142
    iget-object v2, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$11;->this$0:Lorg/telegram/ui/Components/AudioPlayerAlert;

    .line 143
    .line 144
    invoke-static {v2}, Lorg/telegram/ui/Components/AudioPlayerAlert;->access$6600(Lorg/telegram/ui/Components/AudioPlayerAlert;)[Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    aget-object v2, v2, p1

    .line 149
    .line 150
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    add-int/2addr p2, v2

    .line 155
    add-int/lit8 p1, p1, 0x1

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_2
    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    sub-int/2addr p4, p1

    .line 163
    sub-int/2addr p4, p2

    .line 164
    div-int/2addr p4, v0

    .line 165
    const/high16 p1, 0x40800000    # 4.0f

    .line 166
    .line 167
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    :goto_2
    if-ge v1, v2, :cond_3

    .line 172
    .line 173
    iget-object p2, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$11;->this$0:Lorg/telegram/ui/Components/AudioPlayerAlert;

    .line 174
    .line 175
    invoke-static {p2}, Lorg/telegram/ui/Components/AudioPlayerAlert;->access$6600(Lorg/telegram/ui/Components/AudioPlayerAlert;)[Landroid/view/View;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    aget-object p2, p2, v1

    .line 180
    .line 181
    invoke-static {p2, p1, p5}, Lorg/telegram/ui/Components/AudioPlayerAlert;->access$6700(Landroid/view/View;II)V

    .line 182
    .line 183
    .line 184
    iget-object p2, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$11;->this$0:Lorg/telegram/ui/Components/AudioPlayerAlert;

    .line 185
    .line 186
    invoke-static {p2}, Lorg/telegram/ui/Components/AudioPlayerAlert;->access$6600(Lorg/telegram/ui/Components/AudioPlayerAlert;)[Landroid/view/View;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    aget-object p2, p2, v1

    .line 191
    .line 192
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 193
    .line 194
    .line 195
    move-result p2

    .line 196
    add-int/2addr p2, p4

    .line 197
    add-int/2addr p1, p2

    .line 198
    add-int/lit8 v1, v1, 0x1

    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_3
    return-void
.end method
