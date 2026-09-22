.class Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$SlidersPickerView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$SlidersPickerView;-><init>(Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private pattern:Ljava/util/regex/Pattern;

.field private previous:Ljava/lang/CharSequence;

.field final synthetic this$1:Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$SlidersPickerView;

.field final synthetic val$this$0:Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$SlidersPickerView;Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$SlidersPickerView$1;->this$1:Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$SlidersPickerView;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$SlidersPickerView$1;->val$this$0:Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string p1, "^[0-9a-fA-F]*$"

    .line 9
    .line 10
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$SlidersPickerView$1;->pattern:Ljava/util/regex/Pattern;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$SlidersPickerView$1;->this$1:Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$SlidersPickerView;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$SlidersPickerView;->access$1100(Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$SlidersPickerView;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_2

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$SlidersPickerView$1;->previous:Ljava/lang/CharSequence;

    .line 12
    .line 13
    if-eqz v0, :cond_7

    .line 14
    .line 15
    if-eqz p1, :cond_7

    .line 16
    .line 17
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_7

    .line 22
    .line 23
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$SlidersPickerView$1;->previous:Ljava/lang/CharSequence;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_7

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const/4 v2, 0x2

    .line 48
    const/16 v3, 0x8

    .line 49
    .line 50
    if-le v1, v3, :cond_1

    .line 51
    .line 52
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$SlidersPickerView$1;->this$1:Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$SlidersPickerView;

    .line 53
    .line 54
    invoke-static {p1}, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$SlidersPickerView;->access$1200(Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$SlidersPickerView;)Landroid/widget/EditText;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$SlidersPickerView$1;->this$1:Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$SlidersPickerView;

    .line 70
    .line 71
    invoke-static {p1}, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$SlidersPickerView;->access$1200(Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$SlidersPickerView;)Landroid/widget/EditText;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1, v3}, Landroid/widget/EditText;->setSelection(I)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_1
    iget-object v1, p0, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$SlidersPickerView$1;->pattern:Ljava/util/regex/Pattern;

    .line 80
    .line 81
    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-nez p1, :cond_2

    .line 90
    .line 91
    goto/16 :goto_2

    .line 92
    .line 93
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    const/4 v1, 0x3

    .line 98
    const/16 v4, 0x10

    .line 99
    .line 100
    if-eq p1, v1, :cond_5

    .line 101
    .line 102
    const/4 v1, 0x6

    .line 103
    if-eq p1, v1, :cond_4

    .line 104
    .line 105
    if-eq p1, v3, :cond_3

    .line 106
    .line 107
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$SlidersPickerView$1;->this$1:Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$SlidersPickerView;

    .line 108
    .line 109
    iget-object p1, p1, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$SlidersPickerView;->this$0:Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet;

    .line 110
    .line 111
    invoke-static {p1}, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet;->access$400(Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet;)I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    goto :goto_1

    .line 116
    :cond_3
    invoke-static {v0, v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    .line 117
    .line 118
    .line 119
    move-result-wide v0

    .line 120
    :goto_0
    long-to-int p1, v0

    .line 121
    goto :goto_1

    .line 122
    :cond_4
    invoke-static {v0, v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    .line 123
    .line 124
    .line 125
    move-result-wide v0

    .line 126
    long-to-int p1, v0

    .line 127
    const/high16 v0, -0x1000000

    .line 128
    .line 129
    add-int/2addr p1, v0

    .line 130
    goto :goto_1

    .line 131
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    const-string v1, "FF"

    .line 134
    .line 135
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    const/4 v1, 0x0

    .line 139
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const/4 v1, 0x1

    .line 154
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-static {p1, v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    .line 187
    .line 188
    .line 189
    move-result-wide v0

    .line 190
    goto :goto_0

    .line 191
    :goto_1
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$SlidersPickerView$1;->this$1:Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$SlidersPickerView;

    .line 192
    .line 193
    iget-object v0, v0, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$SlidersPickerView;->this$0:Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet;

    .line 194
    .line 195
    invoke-static {v0}, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet;->access$400(Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet;)I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-ne p1, v0, :cond_6

    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_6
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$SlidersPickerView$1;->this$1:Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$SlidersPickerView;

    .line 203
    .line 204
    iget-object v0, v0, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$SlidersPickerView;->this$0:Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet;

    .line 205
    .line 206
    const/4 v1, 0x5

    .line 207
    invoke-static {v0, p1, v1}, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet;->access$900(Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet;II)V

    .line 208
    .line 209
    .line 210
    :cond_7
    :goto_2
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$SlidersPickerView$1;->previous:Ljava/lang/CharSequence;

    .line 6
    .line 7
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
