.class Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$ColorPicker$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$ColorPicker;-><init>(Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$ColorPicker;

.field final synthetic val$num:I

.field final synthetic val$this$1:Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$ColorPicker;Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$ColorPicker$1;->this$2:Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$ColorPicker;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$ColorPicker$1;->val$this$1:Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;

    .line 4
    .line 5
    iput p3, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$ColorPicker$1;->val$num:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$ColorPicker$1;->this$2:Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$ColorPicker;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$ColorPicker;->this$1:Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;

    .line 4
    .line 5
    invoke-static {v0}, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->access$900(Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$ColorPicker$1;->this$2:Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$ColorPicker;

    .line 13
    .line 14
    iget-object v0, v0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$ColorPicker;->this$1:Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-static {v0, v1}, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->access$902(Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;Z)Z

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Lorg/telegram/messenger/Utilities;->parseInt(Ljava/lang/CharSequence;)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    const/4 v0, 0x0

    .line 33
    const/16 v2, 0xff

    .line 34
    .line 35
    if-gez p1, :cond_1

    .line 36
    .line 37
    iget-object p1, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$ColorPicker$1;->this$2:Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$ColorPicker;

    .line 38
    .line 39
    invoke-static {p1}, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$ColorPicker;->access$1000(Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$ColorPicker;)[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget v3, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$ColorPicker$1;->val$num:I

    .line 44
    .line 45
    aget-object p1, p1, v3

    .line 46
    .line 47
    const-string v3, "0"

    .line 48
    .line 49
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$ColorPicker$1;->this$2:Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$ColorPicker;

    .line 53
    .line 54
    invoke-static {p1}, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$ColorPicker;->access$1000(Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$ColorPicker;)[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget v3, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$ColorPicker$1;->val$num:I

    .line 59
    .line 60
    aget-object p1, p1, v3

    .line 61
    .line 62
    iget-object v3, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$ColorPicker$1;->this$2:Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$ColorPicker;

    .line 63
    .line 64
    invoke-static {v3}, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$ColorPicker;->access$1000(Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$ColorPicker;)[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    iget v4, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$ColorPicker$1;->val$num:I

    .line 69
    .line 70
    aget-object v3, v3, v4

    .line 71
    .line 72
    invoke-virtual {v3}, Landroid/widget/TextView;->length()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    invoke-virtual {p1, v3}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setSelection(I)V

    .line 77
    .line 78
    .line 79
    const/4 p1, 0x0

    .line 80
    goto :goto_0

    .line 81
    :cond_1
    if-le p1, v2, :cond_2

    .line 82
    .line 83
    iget-object p1, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$ColorPicker$1;->this$2:Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$ColorPicker;

    .line 84
    .line 85
    invoke-static {p1}, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$ColorPicker;->access$1000(Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$ColorPicker;)[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iget v3, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$ColorPicker$1;->val$num:I

    .line 90
    .line 91
    aget-object p1, p1, v3

    .line 92
    .line 93
    const-string v3, "255"

    .line 94
    .line 95
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$ColorPicker$1;->this$2:Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$ColorPicker;

    .line 99
    .line 100
    invoke-static {p1}, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$ColorPicker;->access$1000(Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$ColorPicker;)[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iget v3, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$ColorPicker$1;->val$num:I

    .line 105
    .line 106
    aget-object p1, p1, v3

    .line 107
    .line 108
    iget-object v3, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$ColorPicker$1;->this$2:Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$ColorPicker;

    .line 109
    .line 110
    invoke-static {v3}, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$ColorPicker;->access$1000(Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$ColorPicker;)[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    iget v4, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$ColorPicker$1;->val$num:I

    .line 115
    .line 116
    aget-object v3, v3, v4

    .line 117
    .line 118
    invoke-virtual {v3}, Landroid/widget/TextView;->length()I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    invoke-virtual {p1, v3}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setSelection(I)V

    .line 123
    .line 124
    .line 125
    const/16 p1, 0xff

    .line 126
    .line 127
    :cond_2
    :goto_0
    iget-object v3, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$ColorPicker$1;->this$2:Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$ColorPicker;

    .line 128
    .line 129
    invoke-virtual {v3}, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$ColorPicker;->getColor()I

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    iget v4, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$ColorPicker$1;->val$num:I

    .line 134
    .line 135
    const/4 v5, 0x2

    .line 136
    if-ne v4, v5, :cond_3

    .line 137
    .line 138
    and-int/lit16 v1, v3, -0x100

    .line 139
    .line 140
    and-int/2addr p1, v2

    .line 141
    :goto_1
    or-int v3, v1, p1

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_3
    if-ne v4, v1, :cond_4

    .line 145
    .line 146
    const v1, -0xff01

    .line 147
    .line 148
    .line 149
    and-int/2addr v1, v3

    .line 150
    and-int/2addr p1, v2

    .line 151
    shl-int/lit8 p1, p1, 0x8

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_4
    if-nez v4, :cond_5

    .line 155
    .line 156
    const v1, -0xff0001

    .line 157
    .line 158
    .line 159
    and-int/2addr v1, v3

    .line 160
    and-int/2addr p1, v2

    .line 161
    shl-int/lit8 p1, p1, 0x10

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_5
    const/4 v1, 0x3

    .line 165
    if-ne v4, v1, :cond_6

    .line 166
    .line 167
    const v1, 0xffffff

    .line 168
    .line 169
    .line 170
    and-int/2addr v1, v3

    .line 171
    and-int/2addr p1, v2

    .line 172
    shl-int/lit8 p1, p1, 0x18

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_6
    :goto_2
    iget-object p1, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$ColorPicker$1;->this$2:Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$ColorPicker;

    .line 176
    .line 177
    invoke-virtual {p1, v3}, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$ColorPicker;->setColor(I)V

    .line 178
    .line 179
    .line 180
    const/4 p1, 0x0

    .line 181
    :goto_3
    iget-object v1, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$ColorPicker$1;->this$2:Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$ColorPicker;

    .line 182
    .line 183
    iget-object v1, v1, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$ColorPicker;->this$1:Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;

    .line 184
    .line 185
    iget-object v1, v1, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->this$0:Lorg/telegram/ui/Components/ThemeEditorView;

    .line 186
    .line 187
    invoke-static {v1}, Lorg/telegram/ui/Components/ThemeEditorView;->access$1100(Lorg/telegram/ui/Components/ThemeEditorView;)Ljava/util/ArrayList;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    if-ge p1, v1, :cond_7

    .line 196
    .line 197
    iget-object v1, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$ColorPicker$1;->this$2:Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$ColorPicker;

    .line 198
    .line 199
    iget-object v1, v1, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$ColorPicker;->this$1:Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;

    .line 200
    .line 201
    iget-object v1, v1, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->this$0:Lorg/telegram/ui/Components/ThemeEditorView;

    .line 202
    .line 203
    invoke-static {v1}, Lorg/telegram/ui/Components/ThemeEditorView;->access$1100(Lorg/telegram/ui/Components/ThemeEditorView;)Ljava/util/ArrayList;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    check-cast v1, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 212
    .line 213
    iget-object v2, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$ColorPicker$1;->this$2:Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$ColorPicker;

    .line 214
    .line 215
    invoke-virtual {v2}, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$ColorPicker;->getColor()I

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    invoke-virtual {v1, v2, v0}, Lorg/telegram/ui/ActionBar/ThemeDescription;->setColor(IZ)V

    .line 220
    .line 221
    .line 222
    add-int/lit8 p1, p1, 0x1

    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_7
    iget-object p1, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$ColorPicker$1;->this$2:Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$ColorPicker;

    .line 226
    .line 227
    iget-object p1, p1, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$ColorPicker;->this$1:Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;

    .line 228
    .line 229
    invoke-static {p1, v0}, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->access$902(Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;Z)Z

    .line 230
    .line 231
    .line 232
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
