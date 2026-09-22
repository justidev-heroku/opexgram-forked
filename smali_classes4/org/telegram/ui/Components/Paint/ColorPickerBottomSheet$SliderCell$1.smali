.class Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$SliderCell$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$SliderCell;-><init>(Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private previous:Ljava/lang/CharSequence;

.field final synthetic this$1:Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$SliderCell;

.field final synthetic val$this$0:Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$SliderCell;Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$SliderCell$1;->this$1:Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$SliderCell;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$SliderCell$1;->val$this$0:Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$SliderCell$1;->this$1:Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$SliderCell;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$SliderCell;->access$1300(Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$SliderCell;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_1

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$SliderCell$1;->previous:Ljava/lang/CharSequence;

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    if-eqz p1, :cond_3

    .line 16
    .line 17
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_3

    .line 22
    .line 23
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$SliderCell$1;->previous:Ljava/lang/CharSequence;

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
    if-nez v0, :cond_3

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    const/4 v0, 0x0

    .line 48
    const/16 v1, 0xff

    .line 49
    .line 50
    invoke-static {p1, v0, v1}, Ls7/t8;->b(III)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$SliderCell$1;->this$1:Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$SliderCell;

    .line 55
    .line 56
    invoke-static {v0}, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$SliderCell;->access$1400(Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$SliderCell;)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const/4 v1, 0x1

    .line 61
    if-eq v0, v1, :cond_2

    .line 62
    .line 63
    const/4 v1, 0x2

    .line 64
    if-eq v0, v1, :cond_1

    .line 65
    .line 66
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$SliderCell$1;->this$1:Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$SliderCell;

    .line 67
    .line 68
    iget-object v0, v0, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$SliderCell;->this$0:Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet;

    .line 69
    .line 70
    invoke-static {v0}, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet;->access$400(Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet;)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iget-object v1, p0, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$SliderCell$1;->this$1:Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$SliderCell;

    .line 79
    .line 80
    iget-object v1, v1, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$SliderCell;->this$0:Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet;

    .line 81
    .line 82
    invoke-static {v1}, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet;->access$400(Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet;)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    iget-object v2, p0, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$SliderCell$1;->this$1:Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$SliderCell;

    .line 91
    .line 92
    iget-object v2, v2, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$SliderCell;->this$0:Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet;

    .line 93
    .line 94
    invoke-static {v2}, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet;->access$400(Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet;)I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    invoke-static {v0, p1, v1, v2}, Landroid/graphics/Color;->argb(IIII)I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    goto :goto_0

    .line 107
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$SliderCell$1;->this$1:Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$SliderCell;

    .line 108
    .line 109
    iget-object v0, v0, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$SliderCell;->this$0:Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet;

    .line 110
    .line 111
    invoke-static {v0}, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet;->access$400(Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet;)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    iget-object v1, p0, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$SliderCell$1;->this$1:Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$SliderCell;

    .line 120
    .line 121
    iget-object v1, v1, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$SliderCell;->this$0:Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet;

    .line 122
    .line 123
    invoke-static {v1}, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet;->access$400(Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet;)I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    iget-object v2, p0, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$SliderCell$1;->this$1:Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$SliderCell;

    .line 132
    .line 133
    iget-object v2, v2, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$SliderCell;->this$0:Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet;

    .line 134
    .line 135
    invoke-static {v2}, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet;->access$400(Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet;)I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    invoke-static {v0, v1, v2, p1}, Landroid/graphics/Color;->argb(IIII)I

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    goto :goto_0

    .line 148
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$SliderCell$1;->this$1:Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$SliderCell;

    .line 149
    .line 150
    iget-object v0, v0, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$SliderCell;->this$0:Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet;

    .line 151
    .line 152
    invoke-static {v0}, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet;->access$400(Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet;)I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    iget-object v1, p0, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$SliderCell$1;->this$1:Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$SliderCell;

    .line 161
    .line 162
    iget-object v1, v1, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$SliderCell;->this$0:Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet;

    .line 163
    .line 164
    invoke-static {v1}, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet;->access$400(Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet;)I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    iget-object v2, p0, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$SliderCell$1;->this$1:Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$SliderCell;

    .line 173
    .line 174
    iget-object v2, v2, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$SliderCell;->this$0:Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet;

    .line 175
    .line 176
    invoke-static {v2}, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet;->access$400(Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet;)I

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    invoke-static {v0, v1, p1, v2}, Landroid/graphics/Color;->argb(IIII)I

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$SliderCell$1;->this$1:Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$SliderCell;

    .line 189
    .line 190
    iget-object v0, v0, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$SliderCell;->this$0:Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet;

    .line 191
    .line 192
    const/4 v1, 0x5

    .line 193
    invoke-static {v0, p1, v1}, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet;->access$900(Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet;II)V

    .line 194
    .line 195
    .line 196
    :cond_3
    :goto_1
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
    iput-object p1, p0, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$SliderCell$1;->previous:Ljava/lang/CharSequence;

    .line 6
    .line 7
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
