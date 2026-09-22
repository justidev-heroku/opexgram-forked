.class Lorg/telegram/ui/FilterCreateActivity$ListAdapter$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/FilterCreateActivity$ListAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/FilterCreateActivity$ListAdapter;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/FilterCreateActivity$ListAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/FilterCreateActivity$ListAdapter$2;->this$1:Lorg/telegram/ui/FilterCreateActivity$ListAdapter;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/FilterCreateActivity$ListAdapter$2;->this$1:Lorg/telegram/ui/FilterCreateActivity$ListAdapter;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/telegram/ui/FilterCreateActivity$ListAdapter;->this$0:Lorg/telegram/ui/FilterCreateActivity;

    .line 4
    .line 5
    invoke-static {v0}, Lorg/telegram/ui/FilterCreateActivity;->access$800(Lorg/telegram/ui/FilterCreateActivity;)Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-nez v0, :cond_4

    .line 15
    .line 16
    iget-object v0, p0, Lorg/telegram/ui/FilterCreateActivity$ListAdapter$2;->this$1:Lorg/telegram/ui/FilterCreateActivity$ListAdapter;

    .line 17
    .line 18
    iget-object v0, v0, Lorg/telegram/ui/FilterCreateActivity$ListAdapter;->this$0:Lorg/telegram/ui/FilterCreateActivity;

    .line 19
    .line 20
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    xor-int/2addr v2, v1

    .line 25
    invoke-static {v0, v2}, Lorg/telegram/ui/FilterCreateActivity;->access$1102(Lorg/telegram/ui/FilterCreateActivity;Z)Z

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lorg/telegram/ui/FilterCreateActivity$ListAdapter$2;->this$1:Lorg/telegram/ui/FilterCreateActivity$ListAdapter;

    .line 29
    .line 30
    iget-object v0, v0, Lorg/telegram/ui/FilterCreateActivity$ListAdapter;->this$0:Lorg/telegram/ui/FilterCreateActivity;

    .line 31
    .line 32
    invoke-static {p1}, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->onlyEmojiSpans(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {v0, p1}, Lorg/telegram/ui/FilterCreateActivity;->access$802(Lorg/telegram/ui/FilterCreateActivity;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lorg/telegram/ui/FilterCreateActivity$ListAdapter$2;->this$1:Lorg/telegram/ui/FilterCreateActivity$ListAdapter;

    .line 40
    .line 41
    iget-object p1, p1, Lorg/telegram/ui/FilterCreateActivity$ListAdapter;->this$0:Lorg/telegram/ui/FilterCreateActivity;

    .line 42
    .line 43
    invoke-static {p1}, Lorg/telegram/ui/FilterCreateActivity;->access$1200(Lorg/telegram/ui/FilterCreateActivity;)Lorg/telegram/ui/FilterCreateActivity$HeaderCellColorPreview;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const/4 v0, -0x1

    .line 48
    if-eqz p1, :cond_0

    .line 49
    .line 50
    iget-object p1, p0, Lorg/telegram/ui/FilterCreateActivity$ListAdapter$2;->this$1:Lorg/telegram/ui/FilterCreateActivity$ListAdapter;

    .line 51
    .line 52
    iget-object p1, p1, Lorg/telegram/ui/FilterCreateActivity$ListAdapter;->this$0:Lorg/telegram/ui/FilterCreateActivity;

    .line 53
    .line 54
    invoke-static {p1}, Lorg/telegram/ui/FilterCreateActivity;->access$1200(Lorg/telegram/ui/FilterCreateActivity;)Lorg/telegram/ui/FilterCreateActivity$HeaderCellColorPreview;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object v2, p0, Lorg/telegram/ui/FilterCreateActivity$ListAdapter$2;->this$1:Lorg/telegram/ui/FilterCreateActivity$ListAdapter;

    .line 59
    .line 60
    iget-object v2, v2, Lorg/telegram/ui/FilterCreateActivity$ListAdapter;->this$0:Lorg/telegram/ui/FilterCreateActivity;

    .line 61
    .line 62
    invoke-static {v2}, Lorg/telegram/ui/FilterCreateActivity;->access$800(Lorg/telegram/ui/FilterCreateActivity;)Ljava/lang/CharSequence;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iget-object v3, p0, Lorg/telegram/ui/FilterCreateActivity$ListAdapter$2;->this$1:Lorg/telegram/ui/FilterCreateActivity$ListAdapter;

    .line 67
    .line 68
    iget-object v3, v3, Lorg/telegram/ui/FilterCreateActivity$ListAdapter;->this$0:Lorg/telegram/ui/FilterCreateActivity;

    .line 69
    .line 70
    invoke-static {v3}, Lorg/telegram/ui/FilterCreateActivity;->access$1200(Lorg/telegram/ui/FilterCreateActivity;)Lorg/telegram/ui/FilterCreateActivity$HeaderCellColorPreview;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v3}, Lorg/telegram/ui/FilterCreateActivity$HeaderCellColorPreview;->getPreviewTextPaint()Landroid/text/TextPaint;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v3}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    const/high16 v4, 0x3f000000    # 0.5f

    .line 83
    .line 84
    invoke-static {v2, v0, v3, v4}, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->cloneSpans(Ljava/lang/CharSequence;ILandroid/graphics/Paint$FontMetricsInt;F)Ljava/lang/CharSequence;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {p1, v2, v1}, Lorg/telegram/ui/FilterCreateActivity$HeaderCellColorPreview;->setPreviewText(Ljava/lang/CharSequence;Z)V

    .line 89
    .line 90
    .line 91
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/FilterCreateActivity$ListAdapter$2;->this$1:Lorg/telegram/ui/FilterCreateActivity$ListAdapter;

    .line 92
    .line 93
    iget-object p1, p1, Lorg/telegram/ui/FilterCreateActivity$ListAdapter;->this$0:Lorg/telegram/ui/FilterCreateActivity;

    .line 94
    .line 95
    invoke-static {p1}, Lorg/telegram/ui/FilterCreateActivity;->access$1300(Lorg/telegram/ui/FilterCreateActivity;)Lorg/telegram/ui/FilterCreateActivity$HeaderCellWithRight;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-eqz p1, :cond_3

    .line 100
    .line 101
    iget-object p1, p0, Lorg/telegram/ui/FilterCreateActivity$ListAdapter$2;->this$1:Lorg/telegram/ui/FilterCreateActivity$ListAdapter;

    .line 102
    .line 103
    iget-object p1, p1, Lorg/telegram/ui/FilterCreateActivity$ListAdapter;->this$0:Lorg/telegram/ui/FilterCreateActivity;

    .line 104
    .line 105
    invoke-static {p1}, Lorg/telegram/ui/FilterCreateActivity;->access$1300(Lorg/telegram/ui/FilterCreateActivity;)Lorg/telegram/ui/FilterCreateActivity$HeaderCellWithRight;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-static {p1}, Lorg/telegram/ui/FilterCreateActivity$HeaderCellWithRight;->access$1400(Lorg/telegram/ui/FilterCreateActivity$HeaderCellWithRight;)Lorg/telegram/ui/Components/AnimatedTextView;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    iget-object v2, p0, Lorg/telegram/ui/FilterCreateActivity$ListAdapter$2;->this$1:Lorg/telegram/ui/FilterCreateActivity$ListAdapter;

    .line 114
    .line 115
    iget-object v2, v2, Lorg/telegram/ui/FilterCreateActivity$ListAdapter;->this$0:Lorg/telegram/ui/FilterCreateActivity;

    .line 116
    .line 117
    invoke-static {v2}, Lorg/telegram/ui/FilterCreateActivity;->access$800(Lorg/telegram/ui/FilterCreateActivity;)Ljava/lang/CharSequence;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-virtual {v2, v3}, Lorg/telegram/ui/FilterCreateActivity;->hasAnimatedEmojis(Ljava/lang/CharSequence;)Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-eqz v2, :cond_2

    .line 126
    .line 127
    iget-object v2, p0, Lorg/telegram/ui/FilterCreateActivity$ListAdapter$2;->this$1:Lorg/telegram/ui/FilterCreateActivity$ListAdapter;

    .line 128
    .line 129
    iget-object v2, v2, Lorg/telegram/ui/FilterCreateActivity$ListAdapter;->this$0:Lorg/telegram/ui/FilterCreateActivity;

    .line 130
    .line 131
    invoke-static {v2}, Lorg/telegram/ui/FilterCreateActivity;->access$1000(Lorg/telegram/ui/FilterCreateActivity;)Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-eqz v2, :cond_1

    .line 136
    .line 137
    sget v2, Lorg/telegram/messenger/R$string;->FilterNameAnimationsDisable:I

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_1
    sget v2, Lorg/telegram/messenger/R$string;->FilterNameAnimationsEnable:I

    .line 141
    .line 142
    :goto_0
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    goto :goto_1

    .line 147
    :cond_2
    const/4 v2, 0x0

    .line 148
    :goto_1
    invoke-virtual {p1, v2}, Lorg/telegram/ui/Components/AnimatedTextView;->setText(Ljava/lang/CharSequence;)V

    .line 149
    .line 150
    .line 151
    :cond_3
    iget-object p1, p0, Lorg/telegram/ui/FilterCreateActivity$ListAdapter$2;->this$1:Lorg/telegram/ui/FilterCreateActivity$ListAdapter;

    .line 152
    .line 153
    iget-object p1, p1, Lorg/telegram/ui/FilterCreateActivity$ListAdapter;->this$0:Lorg/telegram/ui/FilterCreateActivity;

    .line 154
    .line 155
    invoke-static {p1}, Lorg/telegram/ui/FilterCreateActivity;->access$1600(Lorg/telegram/ui/FilterCreateActivity;)Lorg/telegram/ui/ActionBar/ActionBar;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    iget-object v2, p0, Lorg/telegram/ui/FilterCreateActivity$ListAdapter$2;->this$1:Lorg/telegram/ui/FilterCreateActivity$ListAdapter;

    .line 160
    .line 161
    iget-object v2, v2, Lorg/telegram/ui/FilterCreateActivity$ListAdapter;->this$0:Lorg/telegram/ui/FilterCreateActivity;

    .line 162
    .line 163
    invoke-static {v2}, Lorg/telegram/ui/FilterCreateActivity;->access$800(Lorg/telegram/ui/FilterCreateActivity;)Ljava/lang/CharSequence;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    iget-object v3, p0, Lorg/telegram/ui/FilterCreateActivity$ListAdapter$2;->this$1:Lorg/telegram/ui/FilterCreateActivity$ListAdapter;

    .line 168
    .line 169
    iget-object v3, v3, Lorg/telegram/ui/FilterCreateActivity$ListAdapter;->this$0:Lorg/telegram/ui/FilterCreateActivity;

    .line 170
    .line 171
    invoke-static {v3}, Lorg/telegram/ui/FilterCreateActivity;->access$1500(Lorg/telegram/ui/FilterCreateActivity;)Lorg/telegram/ui/ActionBar/ActionBar;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/ActionBar;->getTitleFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-static {v2, v0, v3}, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->cloneSpans(Ljava/lang/CharSequence;ILandroid/graphics/Paint$FontMetricsInt;)Ljava/lang/CharSequence;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 184
    .line 185
    .line 186
    :cond_4
    iget-object p1, p0, Lorg/telegram/ui/FilterCreateActivity$ListAdapter$2;->this$1:Lorg/telegram/ui/FilterCreateActivity$ListAdapter;

    .line 187
    .line 188
    iget-object p1, p1, Lorg/telegram/ui/FilterCreateActivity$ListAdapter;->this$0:Lorg/telegram/ui/FilterCreateActivity;

    .line 189
    .line 190
    invoke-static {p1, v1}, Lorg/telegram/ui/FilterCreateActivity;->access$1700(Lorg/telegram/ui/FilterCreateActivity;Z)V

    .line 191
    .line 192
    .line 193
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
