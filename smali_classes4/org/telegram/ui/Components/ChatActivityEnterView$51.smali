.class Lorg/telegram/ui/Components/ChatActivityEnterView$51;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/ChatActivityEnterView;->createMessageEditText()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/ChatActivityEnterView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$51;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 4

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$51;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 4
    .line 5
    invoke-virtual {p3}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput-boolean v0, p1, Lorg/telegram/ui/Components/ChatActivityEnterView;->shiftPressed:Z

    .line 10
    .line 11
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$51;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 12
    .line 13
    invoke-virtual {p3}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput-boolean v0, p1, Lorg/telegram/ui/Components/ChatActivityEnterView;->ctrlPressed:Z

    .line 18
    .line 19
    :cond_0
    const/4 p1, 0x4

    .line 20
    const/4 v0, 0x0

    .line 21
    const/4 v1, 0x1

    .line 22
    if-ne p2, p1, :cond_9

    .line 23
    .line 24
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$51;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 25
    .line 26
    invoke-static {p1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$300(Lorg/telegram/ui/Components/ChatActivityEnterView;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_9

    .line 31
    .line 32
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$51;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 33
    .line 34
    invoke-virtual {p1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->isPopupShowing()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_9

    .line 39
    .line 40
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-ne p1, v1, :cond_9

    .line 45
    .line 46
    invoke-static {}, Lorg/telegram/ui/ContentPreviewViewer;->hasInstance()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    invoke-static {}, Lorg/telegram/ui/ContentPreviewViewer;->getInstance()Lorg/telegram/ui/ContentPreviewViewer;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Lorg/telegram/ui/ContentPreviewViewer;->isVisible()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_1

    .line 61
    .line 62
    invoke-static {}, Lorg/telegram/ui/ContentPreviewViewer;->getInstance()Lorg/telegram/ui/ContentPreviewViewer;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Lorg/telegram/ui/ContentPreviewViewer;->closeWithMenu()V

    .line 67
    .line 68
    .line 69
    return v1

    .line 70
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$51;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 71
    .line 72
    invoke-static {p1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$12300(Lorg/telegram/ui/Components/ChatActivityEnterView;)I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-ne p1, v1, :cond_2

    .line 77
    .line 78
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$51;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 79
    .line 80
    invoke-static {p1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$12400(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/messenger/MessageObject;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-eqz p1, :cond_2

    .line 85
    .line 86
    return v0

    .line 87
    :cond_2
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-ne p1, v1, :cond_8

    .line 92
    .line 93
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$51;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 94
    .line 95
    invoke-static {p1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$12300(Lorg/telegram/ui/Components/ChatActivityEnterView;)I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-ne p1, v1, :cond_3

    .line 100
    .line 101
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$51;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 102
    .line 103
    invoke-static {p1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$12400(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/messenger/MessageObject;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    if-eqz p1, :cond_3

    .line 108
    .line 109
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$51;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 110
    .line 111
    invoke-static {p1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$2300(Lorg/telegram/ui/Components/ChatActivityEnterView;)I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getMainSettings(I)Landroid/content/SharedPreferences;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    new-instance p2, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    const-string p3, "hidekeyboard_"

    .line 126
    .line 127
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iget-object p3, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$51;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 131
    .line 132
    invoke-static {p3}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$2400(Lorg/telegram/ui/Components/ChatActivityEnterView;)J

    .line 133
    .line 134
    .line 135
    move-result-wide v2

    .line 136
    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    iget-object p3, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$51;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 144
    .line 145
    invoke-static {p3}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$12400(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/messenger/MessageObject;

    .line 146
    .line 147
    .line 148
    move-result-object p3

    .line 149
    invoke-virtual {p3}, Lorg/telegram/messenger/MessageObject;->getId()I

    .line 150
    .line 151
    .line 152
    move-result p3

    .line 153
    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 158
    .line 159
    .line 160
    :cond_3
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$51;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 161
    .line 162
    invoke-static {p1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$1000(Lorg/telegram/ui/Components/ChatActivityEnterView;)I

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    if-eqz p1, :cond_5

    .line 167
    .line 168
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$51;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 169
    .line 170
    invoke-static {p1, v0, v1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$1100(Lorg/telegram/ui/Components/ChatActivityEnterView;IZ)V

    .line 171
    .line 172
    .line 173
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$51;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 174
    .line 175
    invoke-static {p1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$600(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/ui/Components/EmojiView;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    if-eqz p1, :cond_4

    .line 180
    .line 181
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$51;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 182
    .line 183
    invoke-static {p1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$600(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/ui/Components/EmojiView;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/EmojiView;->closeSearch(Z)V

    .line 188
    .line 189
    .line 190
    :cond_4
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$51;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 191
    .line 192
    iget-object p1, p1, Lorg/telegram/ui/Components/ChatActivityEnterView;->messageEditText:Lorg/telegram/ui/Components/EditTextCaption;

    .line 193
    .line 194
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 195
    .line 196
    .line 197
    goto :goto_0

    .line 198
    :cond_5
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$51;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 199
    .line 200
    invoke-static {p1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$900(Lorg/telegram/ui/Components/ChatActivityEnterView;)Z

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    if-eqz p1, :cond_6

    .line 205
    .line 206
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$51;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 207
    .line 208
    invoke-virtual {p1, v0, v1, v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->setStickersExpanded(ZZZ)V

    .line 209
    .line 210
    .line 211
    goto :goto_0

    .line 212
    :cond_6
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$51;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 213
    .line 214
    invoke-static {p1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$11000(Lorg/telegram/ui/Components/ChatActivityEnterView;)Landroid/animation/Animator;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    if-nez p1, :cond_8

    .line 219
    .line 220
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$51;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 221
    .line 222
    invoke-static {p1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$12400(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/messenger/MessageObject;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    if-eqz p1, :cond_7

    .line 227
    .line 228
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$51;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 229
    .line 230
    invoke-static {p1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$12300(Lorg/telegram/ui/Components/ChatActivityEnterView;)I

    .line 231
    .line 232
    .line 233
    move-result p1

    .line 234
    if-eq p1, v1, :cond_7

    .line 235
    .line 236
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$51;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 237
    .line 238
    iget-object p1, p1, Lorg/telegram/ui/Components/ChatActivityEnterView;->messageEditText:Lorg/telegram/ui/Components/EditTextCaption;

    .line 239
    .line 240
    invoke-virtual {p1}, Lorg/telegram/ui/Components/EditTextEffects;->getTextToUse()Ljava/lang/CharSequence;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 245
    .line 246
    .line 247
    move-result p1

    .line 248
    if-eqz p1, :cond_7

    .line 249
    .line 250
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$51;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 251
    .line 252
    invoke-static {p1, v1, v1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$11100(Lorg/telegram/ui/Components/ChatActivityEnterView;II)V

    .line 253
    .line 254
    .line 255
    goto :goto_0

    .line 256
    :cond_7
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$51;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 257
    .line 258
    invoke-static {p1, v0, v0, v1, v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$12500(Lorg/telegram/ui/Components/ChatActivityEnterView;IIZZ)V

    .line 259
    .line 260
    .line 261
    :cond_8
    :goto_0
    return v1

    .line 262
    :cond_9
    const/16 p1, 0x42

    .line 263
    .line 264
    if-ne p2, p1, :cond_b

    .line 265
    .line 266
    invoke-virtual {p3}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 267
    .line 268
    .line 269
    move-result p1

    .line 270
    if-nez p1, :cond_b

    .line 271
    .line 272
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$51;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 273
    .line 274
    invoke-static {p1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$12600(Lorg/telegram/ui/Components/ChatActivityEnterView;)Z

    .line 275
    .line 276
    .line 277
    move-result p1

    .line 278
    if-eqz p1, :cond_a

    .line 279
    .line 280
    invoke-virtual {p3}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    .line 281
    .line 282
    .line 283
    move-result p1

    .line 284
    if-nez p1, :cond_b

    .line 285
    .line 286
    goto :goto_1

    .line 287
    :cond_a
    invoke-virtual {p3}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    .line 288
    .line 289
    .line 290
    move-result p1

    .line 291
    if-eqz p1, :cond_b

    .line 292
    .line 293
    :goto_1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 294
    .line 295
    .line 296
    move-result p1

    .line 297
    if-nez p1, :cond_b

    .line 298
    .line 299
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$51;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 300
    .line 301
    invoke-static {p1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$11900(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/messenger/MessageObject;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    if-nez p1, :cond_b

    .line 306
    .line 307
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$51;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 308
    .line 309
    invoke-virtual {p1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->sendMessage()Z

    .line 310
    .line 311
    .line 312
    return v1

    .line 313
    :cond_b
    return v0
.end method
