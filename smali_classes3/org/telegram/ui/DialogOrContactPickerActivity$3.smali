.class Lorg/telegram/ui/DialogOrContactPickerActivity$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip$ScrollSlidingTabStripDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/DialogOrContactPickerActivity;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/DialogOrContactPickerActivity;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/DialogOrContactPickerActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/DialogOrContactPickerActivity$3;->this$0:Lorg/telegram/ui/DialogOrContactPickerActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic canReorder(I)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/Components/vj;->a(Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip$ScrollSlidingTabStripDelegate;I)Z

    move-result p1

    return p1
.end method

.method public onPageScrolled(F)V
    .locals 6

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    cmpl-float v0, p1, v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, Lorg/telegram/ui/DialogOrContactPickerActivity$3;->this$0:Lorg/telegram/ui/DialogOrContactPickerActivity;

    .line 9
    .line 10
    invoke-static {v2}, Lorg/telegram/ui/DialogOrContactPickerActivity;->access$300(Lorg/telegram/ui/DialogOrContactPickerActivity;)[Lorg/telegram/ui/DialogOrContactPickerActivity$ViewPage;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    aget-object v2, v2, v1

    .line 15
    .line 16
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    goto/16 :goto_1

    .line 23
    .line 24
    :cond_0
    iget-object v2, p0, Lorg/telegram/ui/DialogOrContactPickerActivity$3;->this$0:Lorg/telegram/ui/DialogOrContactPickerActivity;

    .line 25
    .line 26
    invoke-static {v2}, Lorg/telegram/ui/DialogOrContactPickerActivity;->access$800(Lorg/telegram/ui/DialogOrContactPickerActivity;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    iget-object v2, p0, Lorg/telegram/ui/DialogOrContactPickerActivity$3;->this$0:Lorg/telegram/ui/DialogOrContactPickerActivity;

    .line 34
    .line 35
    invoke-static {v2}, Lorg/telegram/ui/DialogOrContactPickerActivity;->access$300(Lorg/telegram/ui/DialogOrContactPickerActivity;)[Lorg/telegram/ui/DialogOrContactPickerActivity$ViewPage;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    aget-object v2, v2, v3

    .line 40
    .line 41
    neg-float v4, p1

    .line 42
    iget-object v5, p0, Lorg/telegram/ui/DialogOrContactPickerActivity$3;->this$0:Lorg/telegram/ui/DialogOrContactPickerActivity;

    .line 43
    .line 44
    invoke-static {v5}, Lorg/telegram/ui/DialogOrContactPickerActivity;->access$300(Lorg/telegram/ui/DialogOrContactPickerActivity;)[Lorg/telegram/ui/DialogOrContactPickerActivity$ViewPage;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    aget-object v5, v5, v3

    .line 49
    .line 50
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    int-to-float v5, v5

    .line 55
    mul-float v4, v4, v5

    .line 56
    .line 57
    invoke-virtual {v2, v4}, Landroid/view/View;->setTranslationX(F)V

    .line 58
    .line 59
    .line 60
    iget-object v2, p0, Lorg/telegram/ui/DialogOrContactPickerActivity$3;->this$0:Lorg/telegram/ui/DialogOrContactPickerActivity;

    .line 61
    .line 62
    invoke-static {v2}, Lorg/telegram/ui/DialogOrContactPickerActivity;->access$300(Lorg/telegram/ui/DialogOrContactPickerActivity;)[Lorg/telegram/ui/DialogOrContactPickerActivity$ViewPage;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    aget-object v2, v2, v1

    .line 67
    .line 68
    iget-object v4, p0, Lorg/telegram/ui/DialogOrContactPickerActivity$3;->this$0:Lorg/telegram/ui/DialogOrContactPickerActivity;

    .line 69
    .line 70
    invoke-static {v4}, Lorg/telegram/ui/DialogOrContactPickerActivity;->access$300(Lorg/telegram/ui/DialogOrContactPickerActivity;)[Lorg/telegram/ui/DialogOrContactPickerActivity$ViewPage;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    aget-object v4, v4, v3

    .line 75
    .line 76
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    int-to-float v4, v4

    .line 81
    iget-object v5, p0, Lorg/telegram/ui/DialogOrContactPickerActivity$3;->this$0:Lorg/telegram/ui/DialogOrContactPickerActivity;

    .line 82
    .line 83
    invoke-static {v5}, Lorg/telegram/ui/DialogOrContactPickerActivity;->access$300(Lorg/telegram/ui/DialogOrContactPickerActivity;)[Lorg/telegram/ui/DialogOrContactPickerActivity$ViewPage;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    aget-object v5, v5, v3

    .line 88
    .line 89
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    int-to-float v5, v5

    .line 94
    mul-float p1, p1, v5

    .line 95
    .line 96
    sub-float/2addr v4, p1

    .line 97
    invoke-virtual {v2, v4}, Landroid/view/View;->setTranslationX(F)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_1
    iget-object v2, p0, Lorg/telegram/ui/DialogOrContactPickerActivity$3;->this$0:Lorg/telegram/ui/DialogOrContactPickerActivity;

    .line 102
    .line 103
    invoke-static {v2}, Lorg/telegram/ui/DialogOrContactPickerActivity;->access$300(Lorg/telegram/ui/DialogOrContactPickerActivity;)[Lorg/telegram/ui/DialogOrContactPickerActivity$ViewPage;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    aget-object v2, v2, v3

    .line 108
    .line 109
    iget-object v4, p0, Lorg/telegram/ui/DialogOrContactPickerActivity$3;->this$0:Lorg/telegram/ui/DialogOrContactPickerActivity;

    .line 110
    .line 111
    invoke-static {v4}, Lorg/telegram/ui/DialogOrContactPickerActivity;->access$300(Lorg/telegram/ui/DialogOrContactPickerActivity;)[Lorg/telegram/ui/DialogOrContactPickerActivity$ViewPage;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    aget-object v4, v4, v3

    .line 116
    .line 117
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    int-to-float v4, v4

    .line 122
    mul-float v4, v4, p1

    .line 123
    .line 124
    invoke-virtual {v2, v4}, Landroid/view/View;->setTranslationX(F)V

    .line 125
    .line 126
    .line 127
    iget-object v2, p0, Lorg/telegram/ui/DialogOrContactPickerActivity$3;->this$0:Lorg/telegram/ui/DialogOrContactPickerActivity;

    .line 128
    .line 129
    invoke-static {v2}, Lorg/telegram/ui/DialogOrContactPickerActivity;->access$300(Lorg/telegram/ui/DialogOrContactPickerActivity;)[Lorg/telegram/ui/DialogOrContactPickerActivity$ViewPage;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    aget-object v2, v2, v1

    .line 134
    .line 135
    iget-object v4, p0, Lorg/telegram/ui/DialogOrContactPickerActivity$3;->this$0:Lorg/telegram/ui/DialogOrContactPickerActivity;

    .line 136
    .line 137
    invoke-static {v4}, Lorg/telegram/ui/DialogOrContactPickerActivity;->access$300(Lorg/telegram/ui/DialogOrContactPickerActivity;)[Lorg/telegram/ui/DialogOrContactPickerActivity$ViewPage;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    aget-object v4, v4, v3

    .line 142
    .line 143
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    int-to-float v4, v4

    .line 148
    mul-float p1, p1, v4

    .line 149
    .line 150
    iget-object v4, p0, Lorg/telegram/ui/DialogOrContactPickerActivity$3;->this$0:Lorg/telegram/ui/DialogOrContactPickerActivity;

    .line 151
    .line 152
    invoke-static {v4}, Lorg/telegram/ui/DialogOrContactPickerActivity;->access$300(Lorg/telegram/ui/DialogOrContactPickerActivity;)[Lorg/telegram/ui/DialogOrContactPickerActivity$ViewPage;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    aget-object v4, v4, v3

    .line 157
    .line 158
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    int-to-float v4, v4

    .line 163
    sub-float/2addr p1, v4

    .line 164
    invoke-virtual {v2, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 165
    .line 166
    .line 167
    :goto_0
    if-nez v0, :cond_2

    .line 168
    .line 169
    iget-object p1, p0, Lorg/telegram/ui/DialogOrContactPickerActivity$3;->this$0:Lorg/telegram/ui/DialogOrContactPickerActivity;

    .line 170
    .line 171
    invoke-static {p1}, Lorg/telegram/ui/DialogOrContactPickerActivity;->access$300(Lorg/telegram/ui/DialogOrContactPickerActivity;)[Lorg/telegram/ui/DialogOrContactPickerActivity$ViewPage;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    aget-object p1, p1, v3

    .line 176
    .line 177
    iget-object v0, p0, Lorg/telegram/ui/DialogOrContactPickerActivity$3;->this$0:Lorg/telegram/ui/DialogOrContactPickerActivity;

    .line 178
    .line 179
    invoke-static {v0}, Lorg/telegram/ui/DialogOrContactPickerActivity;->access$300(Lorg/telegram/ui/DialogOrContactPickerActivity;)[Lorg/telegram/ui/DialogOrContactPickerActivity$ViewPage;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    iget-object v2, p0, Lorg/telegram/ui/DialogOrContactPickerActivity$3;->this$0:Lorg/telegram/ui/DialogOrContactPickerActivity;

    .line 184
    .line 185
    invoke-static {v2}, Lorg/telegram/ui/DialogOrContactPickerActivity;->access$300(Lorg/telegram/ui/DialogOrContactPickerActivity;)[Lorg/telegram/ui/DialogOrContactPickerActivity$ViewPage;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    aget-object v2, v2, v1

    .line 190
    .line 191
    aput-object v2, v0, v3

    .line 192
    .line 193
    iget-object v0, p0, Lorg/telegram/ui/DialogOrContactPickerActivity$3;->this$0:Lorg/telegram/ui/DialogOrContactPickerActivity;

    .line 194
    .line 195
    invoke-static {v0}, Lorg/telegram/ui/DialogOrContactPickerActivity;->access$300(Lorg/telegram/ui/DialogOrContactPickerActivity;)[Lorg/telegram/ui/DialogOrContactPickerActivity$ViewPage;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    aput-object p1, v0, v1

    .line 200
    .line 201
    iget-object p1, p0, Lorg/telegram/ui/DialogOrContactPickerActivity$3;->this$0:Lorg/telegram/ui/DialogOrContactPickerActivity;

    .line 202
    .line 203
    invoke-static {p1}, Lorg/telegram/ui/DialogOrContactPickerActivity;->access$300(Lorg/telegram/ui/DialogOrContactPickerActivity;)[Lorg/telegram/ui/DialogOrContactPickerActivity$ViewPage;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    aget-object p1, p1, v1

    .line 208
    .line 209
    const/16 v0, 0x8

    .line 210
    .line 211
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 212
    .line 213
    .line 214
    :cond_2
    :goto_1
    return-void
.end method

.method public onPageSelected(IZ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/DialogOrContactPickerActivity$3;->this$0:Lorg/telegram/ui/DialogOrContactPickerActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/DialogOrContactPickerActivity;->access$300(Lorg/telegram/ui/DialogOrContactPickerActivity;)[Lorg/telegram/ui/DialogOrContactPickerActivity$ViewPage;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    aget-object v0, v0, v1

    .line 9
    .line 10
    invoke-static {v0}, Lorg/telegram/ui/DialogOrContactPickerActivity$ViewPage;->access$400(Lorg/telegram/ui/DialogOrContactPickerActivity$ViewPage;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ne v0, p1, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/DialogOrContactPickerActivity$3;->this$0:Lorg/telegram/ui/DialogOrContactPickerActivity;

    .line 18
    .line 19
    invoke-static {v0}, Lorg/telegram/ui/DialogOrContactPickerActivity;->access$600(Lorg/telegram/ui/DialogOrContactPickerActivity;)Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->getFirstTabId()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x1

    .line 28
    if-ne p1, v2, :cond_1

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v2, 0x0

    .line 33
    :goto_0
    invoke-static {v0, v2}, Lorg/telegram/ui/DialogOrContactPickerActivity;->access$502(Lorg/telegram/ui/DialogOrContactPickerActivity;Z)Z

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lorg/telegram/ui/DialogOrContactPickerActivity$3;->this$0:Lorg/telegram/ui/DialogOrContactPickerActivity;

    .line 37
    .line 38
    invoke-static {v0}, Lorg/telegram/ui/DialogOrContactPickerActivity;->access$300(Lorg/telegram/ui/DialogOrContactPickerActivity;)[Lorg/telegram/ui/DialogOrContactPickerActivity$ViewPage;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    aget-object v0, v0, v3

    .line 43
    .line 44
    invoke-static {v0, p1}, Lorg/telegram/ui/DialogOrContactPickerActivity$ViewPage;->access$402(Lorg/telegram/ui/DialogOrContactPickerActivity$ViewPage;I)I

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lorg/telegram/ui/DialogOrContactPickerActivity$3;->this$0:Lorg/telegram/ui/DialogOrContactPickerActivity;

    .line 48
    .line 49
    invoke-static {p1}, Lorg/telegram/ui/DialogOrContactPickerActivity;->access$300(Lorg/telegram/ui/DialogOrContactPickerActivity;)[Lorg/telegram/ui/DialogOrContactPickerActivity$ViewPage;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    aget-object p1, p1, v3

    .line 54
    .line 55
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lorg/telegram/ui/DialogOrContactPickerActivity$3;->this$0:Lorg/telegram/ui/DialogOrContactPickerActivity;

    .line 59
    .line 60
    invoke-static {p1, v3}, Lorg/telegram/ui/DialogOrContactPickerActivity;->access$700(Lorg/telegram/ui/DialogOrContactPickerActivity;Z)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lorg/telegram/ui/DialogOrContactPickerActivity$3;->this$0:Lorg/telegram/ui/DialogOrContactPickerActivity;

    .line 64
    .line 65
    invoke-static {p1, p2}, Lorg/telegram/ui/DialogOrContactPickerActivity;->access$802(Lorg/telegram/ui/DialogOrContactPickerActivity;Z)Z

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final synthetic onSamePageSelected()V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/Components/vj;->b(Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip$ScrollSlidingTabStripDelegate;)V

    return-void
.end method

.method public final synthetic showOptions(ILandroid/view/View;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/telegram/ui/Components/vj;->c(Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip$ScrollSlidingTabStripDelegate;ILandroid/view/View;)Z

    move-result p1

    return p1
.end method
