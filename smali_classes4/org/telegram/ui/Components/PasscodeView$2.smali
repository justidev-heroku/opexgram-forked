.class Lorg/telegram/ui/Components/PasscodeView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/PasscodeView;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/PasscodeView;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/PasscodeView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/PasscodeView$2;->this$0:Lorg/telegram/ui/Components/PasscodeView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/Components/PasscodeView$2;ZLorg/telegram/ui/Components/MotionBackgroundDrawable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/PasscodeView$2;->lambda$beforeTextChanged$0(ZLorg/telegram/ui/Components/MotionBackgroundDrawable;)V

    return-void
.end method

.method private synthetic lambda$beforeTextChanged$0(ZLorg/telegram/ui/Components/MotionBackgroundDrawable;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p2, v0}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->switchToNextPosition(Z)V

    .line 5
    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p2, v0}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->switchToPrevPosition(Z)V

    .line 9
    .line 10
    .line 11
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/Components/PasscodeView$2;->this$0:Lorg/telegram/ui/Components/PasscodeView;

    .line 12
    .line 13
    invoke-static {p1, p2}, Lorg/telegram/ui/Components/PasscodeView;->access$700(Lorg/telegram/ui/Components/PasscodeView;Lorg/telegram/ui/Components/MotionBackgroundDrawable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Components/PasscodeView$2;->this$0:Lorg/telegram/ui/Components/PasscodeView;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/telegram/ui/Components/PasscodeView;->access$1000(Lorg/telegram/ui/Components/PasscodeView;)Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/widget/TextView;->length()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v0, 0x4

    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    sget p1, Lorg/telegram/messenger/SharedConfig;->passcodeType:I

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lorg/telegram/ui/Components/PasscodeView$2;->this$0:Lorg/telegram/ui/Components/PasscodeView;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {p1, v0}, Lorg/telegram/ui/Components/PasscodeView;->access$1100(Lorg/telegram/ui/Components/PasscodeView;Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 3

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Components/PasscodeView$2;->this$0:Lorg/telegram/ui/Components/PasscodeView;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/telegram/ui/Components/PasscodeView;->access$500(Lorg/telegram/ui/Components/PasscodeView;)Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    instance-of p1, p1, Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    .line 8
    .line 9
    if-eqz p1, :cond_7

    .line 10
    .line 11
    iget-object p1, p0, Lorg/telegram/ui/Components/PasscodeView$2;->this$0:Lorg/telegram/ui/Components/PasscodeView;

    .line 12
    .line 13
    invoke-static {p1}, Lorg/telegram/ui/Components/PasscodeView;->access$500(Lorg/telegram/ui/Components/PasscodeView;)Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    .line 18
    .line 19
    const/4 p2, 0x0

    .line 20
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->setAnimationProgressProvider(Lorg/telegram/messenger/GenericProvider;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->getPosAnimationProgress()F

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    const/4 v0, 0x0

    .line 28
    const/4 v1, 0x1

    .line 29
    if-nez p3, :cond_0

    .line 30
    .line 31
    if-ne p4, v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->switchToNextPosition(Z)V

    .line 34
    .line 35
    .line 36
    const/4 p3, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    if-ne p3, v1, :cond_1

    .line 39
    .line 40
    if-nez p4, :cond_1

    .line 41
    .line 42
    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->switchToPrevPosition(Z)V

    .line 43
    .line 44
    .line 45
    const/4 p3, 0x0

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 p3, 0x0

    .line 48
    const/4 v1, 0x0

    .line 49
    :goto_0
    if-eqz v1, :cond_7

    .line 50
    .line 51
    const/high16 p4, 0x3f800000    # 1.0f

    .line 52
    .line 53
    cmpl-float p2, p2, p4

    .line 54
    .line 55
    if-ltz p2, :cond_2

    .line 56
    .line 57
    iget-object p2, p0, Lorg/telegram/ui/Components/PasscodeView$2;->this$0:Lorg/telegram/ui/Components/PasscodeView;

    .line 58
    .line 59
    invoke-static {p2, p1}, Lorg/telegram/ui/Components/PasscodeView;->access$700(Lorg/telegram/ui/Components/PasscodeView;Lorg/telegram/ui/Components/MotionBackgroundDrawable;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    iget-object p2, p0, Lorg/telegram/ui/Components/PasscodeView$2;->this$0:Lorg/telegram/ui/Components/PasscodeView;

    .line 64
    .line 65
    invoke-static {p2}, Lorg/telegram/ui/Components/PasscodeView;->access$800(Lorg/telegram/ui/Components/PasscodeView;)Ljava/util/LinkedList;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    new-instance p4, Lorg/telegram/ui/Components/wh;

    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    invoke-direct {p4, p0, p3, p1, v1}, Lorg/telegram/ui/Components/wh;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2, p4}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lorg/telegram/ui/Components/PasscodeView$2;->this$0:Lorg/telegram/ui/Components/PasscodeView;

    .line 79
    .line 80
    invoke-static {p1}, Lorg/telegram/ui/Components/PasscodeView;->access$900(Lorg/telegram/ui/Components/PasscodeView;)Ljava/util/LinkedList;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-virtual {p1, p2}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    new-instance p1, Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 94
    .line 95
    .line 96
    new-instance p2, Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 99
    .line 100
    .line 101
    const/4 p4, 0x0

    .line 102
    :goto_1
    iget-object v1, p0, Lorg/telegram/ui/Components/PasscodeView$2;->this$0:Lorg/telegram/ui/Components/PasscodeView;

    .line 103
    .line 104
    invoke-static {v1}, Lorg/telegram/ui/Components/PasscodeView;->access$800(Lorg/telegram/ui/Components/PasscodeView;)Ljava/util/LinkedList;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-ge p4, v1, :cond_4

    .line 113
    .line 114
    iget-object v1, p0, Lorg/telegram/ui/Components/PasscodeView$2;->this$0:Lorg/telegram/ui/Components/PasscodeView;

    .line 115
    .line 116
    invoke-static {v1}, Lorg/telegram/ui/Components/PasscodeView;->access$800(Lorg/telegram/ui/Components/PasscodeView;)Ljava/util/LinkedList;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v1, p4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, Ljava/lang/Runnable;

    .line 125
    .line 126
    iget-object v2, p0, Lorg/telegram/ui/Components/PasscodeView$2;->this$0:Lorg/telegram/ui/Components/PasscodeView;

    .line 127
    .line 128
    invoke-static {v2}, Lorg/telegram/ui/Components/PasscodeView;->access$900(Lorg/telegram/ui/Components/PasscodeView;)Ljava/util/LinkedList;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {v2, p4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    check-cast v2, Ljava/lang/Boolean;

    .line 137
    .line 138
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-eq v2, p3, :cond_3

    .line 143
    .line 144
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    :cond_3
    add-int/lit8 p4, p4, 0x1

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_4
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 158
    .line 159
    .line 160
    move-result p3

    .line 161
    const/4 p4, 0x0

    .line 162
    :goto_2
    if-ge p4, p3, :cond_5

    .line 163
    .line 164
    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    add-int/lit8 p4, p4, 0x1

    .line 169
    .line 170
    check-cast v1, Ljava/lang/Runnable;

    .line 171
    .line 172
    iget-object v2, p0, Lorg/telegram/ui/Components/PasscodeView$2;->this$0:Lorg/telegram/ui/Components/PasscodeView;

    .line 173
    .line 174
    invoke-static {v2}, Lorg/telegram/ui/Components/PasscodeView;->access$800(Lorg/telegram/ui/Components/PasscodeView;)Ljava/util/LinkedList;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_5
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    :cond_6
    :goto_3
    if-ge v0, p1, :cond_7

    .line 187
    .line 188
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p3

    .line 192
    add-int/lit8 v0, v0, 0x1

    .line 193
    .line 194
    check-cast p3, Ljava/lang/Integer;

    .line 195
    .line 196
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 197
    .line 198
    .line 199
    move-result p3

    .line 200
    iget-object p4, p0, Lorg/telegram/ui/Components/PasscodeView$2;->this$0:Lorg/telegram/ui/Components/PasscodeView;

    .line 201
    .line 202
    invoke-static {p4}, Lorg/telegram/ui/Components/PasscodeView;->access$900(Lorg/telegram/ui/Components/PasscodeView;)Ljava/util/LinkedList;

    .line 203
    .line 204
    .line 205
    move-result-object p4

    .line 206
    invoke-virtual {p4}, Ljava/util/LinkedList;->size()I

    .line 207
    .line 208
    .line 209
    move-result p4

    .line 210
    if-ge p3, p4, :cond_6

    .line 211
    .line 212
    iget-object p4, p0, Lorg/telegram/ui/Components/PasscodeView$2;->this$0:Lorg/telegram/ui/Components/PasscodeView;

    .line 213
    .line 214
    invoke-static {p4}, Lorg/telegram/ui/Components/PasscodeView;->access$900(Lorg/telegram/ui/Components/PasscodeView;)Ljava/util/LinkedList;

    .line 215
    .line 216
    .line 217
    move-result-object p4

    .line 218
    invoke-virtual {p4, p3}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_7
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
