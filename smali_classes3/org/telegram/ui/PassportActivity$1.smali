.class Lorg/telegram/ui/PassportActivity$1;
.super Lorg/telegram/ui/PhotoViewer$EmptyPhotoViewerProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/PassportActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/PassportActivity;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/PassportActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/PassportActivity$1;->this$0:Lorg/telegram/ui/PassportActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/telegram/ui/PhotoViewer$EmptyPhotoViewerProvider;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public deleteImageAtIndex(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity$1;->this$0:Lorg/telegram/ui/PassportActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/PassportActivity;->access$200(Lorg/telegram/ui/PassportActivity;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x3

    .line 8
    const/4 v2, 0x2

    .line 9
    const/4 v3, 0x4

    .line 10
    const/4 v4, 0x1

    .line 11
    if-ne v0, v4, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lorg/telegram/ui/PassportActivity$1;->this$0:Lorg/telegram/ui/PassportActivity;

    .line 14
    .line 15
    invoke-static {p1}, Lorg/telegram/ui/PassportActivity;->access$300(Lorg/telegram/ui/PassportActivity;)Lorg/telegram/messenger/SecureDocument;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity$1;->this$0:Lorg/telegram/ui/PassportActivity;

    .line 21
    .line 22
    invoke-static {v0}, Lorg/telegram/ui/PassportActivity;->access$200(Lorg/telegram/ui/PassportActivity;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-ne v0, v3, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity$1;->this$0:Lorg/telegram/ui/PassportActivity;

    .line 29
    .line 30
    invoke-static {v0}, Lorg/telegram/ui/PassportActivity;->access$400(Lorg/telegram/ui/PassportActivity;)Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lorg/telegram/messenger/SecureDocument;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity$1;->this$0:Lorg/telegram/ui/PassportActivity;

    .line 42
    .line 43
    invoke-static {v0}, Lorg/telegram/ui/PassportActivity;->access$200(Lorg/telegram/ui/PassportActivity;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-ne v0, v2, :cond_2

    .line 48
    .line 49
    iget-object p1, p0, Lorg/telegram/ui/PassportActivity$1;->this$0:Lorg/telegram/ui/PassportActivity;

    .line 50
    .line 51
    invoke-static {p1}, Lorg/telegram/ui/PassportActivity;->access$500(Lorg/telegram/ui/PassportActivity;)Lorg/telegram/messenger/SecureDocument;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity$1;->this$0:Lorg/telegram/ui/PassportActivity;

    .line 57
    .line 58
    invoke-static {v0}, Lorg/telegram/ui/PassportActivity;->access$200(Lorg/telegram/ui/PassportActivity;)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-ne v0, v1, :cond_3

    .line 63
    .line 64
    iget-object p1, p0, Lorg/telegram/ui/PassportActivity$1;->this$0:Lorg/telegram/ui/PassportActivity;

    .line 65
    .line 66
    invoke-static {p1}, Lorg/telegram/ui/PassportActivity;->access$600(Lorg/telegram/ui/PassportActivity;)Lorg/telegram/messenger/SecureDocument;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    goto :goto_0

    .line 71
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity$1;->this$0:Lorg/telegram/ui/PassportActivity;

    .line 72
    .line 73
    invoke-static {v0}, Lorg/telegram/ui/PassportActivity;->access$700(Lorg/telegram/ui/PassportActivity;)Ljava/util/ArrayList;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Lorg/telegram/messenger/SecureDocument;

    .line 82
    .line 83
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity$1;->this$0:Lorg/telegram/ui/PassportActivity;

    .line 84
    .line 85
    invoke-static {v0}, Lorg/telegram/ui/PassportActivity;->access$800(Lorg/telegram/ui/PassportActivity;)Ljava/util/HashMap;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Lorg/telegram/ui/PassportActivity$SecureDocumentCell;

    .line 94
    .line 95
    if-nez v0, :cond_4

    .line 96
    .line 97
    return-void

    .line 98
    :cond_4
    iget-object v5, p0, Lorg/telegram/ui/PassportActivity$1;->this$0:Lorg/telegram/ui/PassportActivity;

    .line 99
    .line 100
    invoke-static {v5, p1}, Lorg/telegram/ui/PassportActivity;->access$900(Lorg/telegram/ui/PassportActivity;Lorg/telegram/messenger/SecureDocument;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iget-object v5, p0, Lorg/telegram/ui/PassportActivity$1;->this$0:Lorg/telegram/ui/PassportActivity;

    .line 105
    .line 106
    invoke-static {v5}, Lorg/telegram/ui/PassportActivity;->access$200(Lorg/telegram/ui/PassportActivity;)I

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    const/4 v6, 0x0

    .line 111
    if-ne v5, v4, :cond_5

    .line 112
    .line 113
    iget-object v1, p0, Lorg/telegram/ui/PassportActivity$1;->this$0:Lorg/telegram/ui/PassportActivity;

    .line 114
    .line 115
    invoke-static {v1, v6}, Lorg/telegram/ui/PassportActivity;->access$302(Lorg/telegram/ui/PassportActivity;Lorg/telegram/messenger/SecureDocument;)Lorg/telegram/messenger/SecureDocument;

    .line 116
    .line 117
    .line 118
    new-instance v1, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    const-string v2, "selfie"

    .line 121
    .line 122
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    goto :goto_1

    .line 133
    :cond_5
    iget-object v4, p0, Lorg/telegram/ui/PassportActivity$1;->this$0:Lorg/telegram/ui/PassportActivity;

    .line 134
    .line 135
    invoke-static {v4}, Lorg/telegram/ui/PassportActivity;->access$200(Lorg/telegram/ui/PassportActivity;)I

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    if-ne v4, v3, :cond_6

    .line 140
    .line 141
    const-string v1, "translation"

    .line 142
    .line 143
    invoke-static {v1, p1}, Lu3/k;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    goto :goto_1

    .line 148
    :cond_6
    iget-object v3, p0, Lorg/telegram/ui/PassportActivity$1;->this$0:Lorg/telegram/ui/PassportActivity;

    .line 149
    .line 150
    invoke-static {v3}, Lorg/telegram/ui/PassportActivity;->access$200(Lorg/telegram/ui/PassportActivity;)I

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    if-ne v3, v2, :cond_7

    .line 155
    .line 156
    iget-object v1, p0, Lorg/telegram/ui/PassportActivity$1;->this$0:Lorg/telegram/ui/PassportActivity;

    .line 157
    .line 158
    invoke-static {v1, v6}, Lorg/telegram/ui/PassportActivity;->access$502(Lorg/telegram/ui/PassportActivity;Lorg/telegram/messenger/SecureDocument;)Lorg/telegram/messenger/SecureDocument;

    .line 159
    .line 160
    .line 161
    new-instance v1, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    const-string v2, "front"

    .line 164
    .line 165
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    goto :goto_1

    .line 176
    :cond_7
    iget-object v2, p0, Lorg/telegram/ui/PassportActivity$1;->this$0:Lorg/telegram/ui/PassportActivity;

    .line 177
    .line 178
    invoke-static {v2}, Lorg/telegram/ui/PassportActivity;->access$200(Lorg/telegram/ui/PassportActivity;)I

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    if-ne v2, v1, :cond_8

    .line 183
    .line 184
    iget-object v1, p0, Lorg/telegram/ui/PassportActivity$1;->this$0:Lorg/telegram/ui/PassportActivity;

    .line 185
    .line 186
    invoke-static {v1, v6}, Lorg/telegram/ui/PassportActivity;->access$602(Lorg/telegram/ui/PassportActivity;Lorg/telegram/messenger/SecureDocument;)Lorg/telegram/messenger/SecureDocument;

    .line 187
    .line 188
    .line 189
    new-instance v1, Ljava/lang/StringBuilder;

    .line 190
    .line 191
    const-string v2, "reverse"

    .line 192
    .line 193
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    goto :goto_1

    .line 204
    :cond_8
    iget-object v1, p0, Lorg/telegram/ui/PassportActivity$1;->this$0:Lorg/telegram/ui/PassportActivity;

    .line 205
    .line 206
    invoke-static {v1}, Lorg/telegram/ui/PassportActivity;->access$200(Lorg/telegram/ui/PassportActivity;)I

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    if-nez v1, :cond_9

    .line 211
    .line 212
    const-string v1, "files"

    .line 213
    .line 214
    invoke-static {v1, p1}, Lu3/k;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    :cond_9
    :goto_1
    if-eqz v6, :cond_b

    .line 219
    .line 220
    iget-object p1, p0, Lorg/telegram/ui/PassportActivity$1;->this$0:Lorg/telegram/ui/PassportActivity;

    .line 221
    .line 222
    invoke-static {p1}, Lorg/telegram/ui/PassportActivity;->access$1000(Lorg/telegram/ui/PassportActivity;)Ljava/util/HashMap;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    if-eqz p1, :cond_a

    .line 227
    .line 228
    iget-object p1, p0, Lorg/telegram/ui/PassportActivity$1;->this$0:Lorg/telegram/ui/PassportActivity;

    .line 229
    .line 230
    invoke-static {p1}, Lorg/telegram/ui/PassportActivity;->access$1000(Lorg/telegram/ui/PassportActivity;)Ljava/util/HashMap;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    invoke-virtual {p1, v6}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    :cond_a
    iget-object p1, p0, Lorg/telegram/ui/PassportActivity$1;->this$0:Lorg/telegram/ui/PassportActivity;

    .line 238
    .line 239
    invoke-static {p1}, Lorg/telegram/ui/PassportActivity;->access$1100(Lorg/telegram/ui/PassportActivity;)Ljava/util/HashMap;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    if-eqz p1, :cond_b

    .line 244
    .line 245
    iget-object p1, p0, Lorg/telegram/ui/PassportActivity$1;->this$0:Lorg/telegram/ui/PassportActivity;

    .line 246
    .line 247
    invoke-static {p1}, Lorg/telegram/ui/PassportActivity;->access$1100(Lorg/telegram/ui/PassportActivity;)Ljava/util/HashMap;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    invoke-virtual {p1, v6}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    :cond_b
    iget-object p1, p0, Lorg/telegram/ui/PassportActivity$1;->this$0:Lorg/telegram/ui/PassportActivity;

    .line 255
    .line 256
    invoke-static {p1}, Lorg/telegram/ui/PassportActivity;->access$200(Lorg/telegram/ui/PassportActivity;)I

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    invoke-static {p1, v1}, Lorg/telegram/ui/PassportActivity;->access$1200(Lorg/telegram/ui/PassportActivity;I)V

    .line 261
    .line 262
    .line 263
    iget-object p1, p0, Lorg/telegram/ui/PassportActivity$1;->this$0:Lorg/telegram/ui/PassportActivity;

    .line 264
    .line 265
    invoke-static {p1}, Lorg/telegram/ui/PassportActivity;->access$000(Lorg/telegram/ui/PassportActivity;)Landroid/widget/LinearLayout;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 270
    .line 271
    .line 272
    return-void
.end method

.method public getDeleteMessageString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity$1;->this$0:Lorg/telegram/ui/PassportActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/PassportActivity;->access$200(Lorg/telegram/ui/PassportActivity;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    sget v0, Lorg/telegram/messenger/R$string;->PassportDeleteSelfieAlert:I

    .line 12
    .line 13
    new-array v1, v2, [Ljava/lang/Object;

    .line 14
    .line 15
    const-string v2, "PassportDeleteSelfieAlert"

    .line 16
    .line 17
    invoke-static {v2, v0, v1}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_0
    sget v0, Lorg/telegram/messenger/R$string;->PassportDeleteScanAlert:I

    .line 23
    .line 24
    new-array v1, v2, [Ljava/lang/Object;

    .line 25
    .line 26
    const-string v2, "PassportDeleteScanAlert"

    .line 27
    .line 28
    invoke-static {v2, v0, v1}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

.method public getPlaceForPhoto(Lorg/telegram/messenger/MessageObject;Lorg/telegram/tgnet/TLRPC$FileLocation;IZZ)Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;
    .locals 0

    .line 1
    if-ltz p3, :cond_1

    .line 2
    .line 3
    iget-object p1, p0, Lorg/telegram/ui/PassportActivity$1;->this$0:Lorg/telegram/ui/PassportActivity;

    .line 4
    .line 5
    invoke-static {p1}, Lorg/telegram/ui/PassportActivity;->access$000(Lorg/telegram/ui/PassportActivity;)Landroid/widget/LinearLayout;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-lt p3, p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/PassportActivity$1;->this$0:Lorg/telegram/ui/PassportActivity;

    .line 17
    .line 18
    invoke-static {p1}, Lorg/telegram/ui/PassportActivity;->access$000(Lorg/telegram/ui/PassportActivity;)Landroid/widget/LinearLayout;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lorg/telegram/ui/PassportActivity$SecureDocumentCell;

    .line 27
    .line 28
    const/4 p2, 0x2

    .line 29
    new-array p2, p2, [I

    .line 30
    .line 31
    invoke-static {p1}, Lorg/telegram/ui/PassportActivity$SecureDocumentCell;->access$100(Lorg/telegram/ui/PassportActivity$SecureDocumentCell;)Lorg/telegram/ui/Components/BackupImageView;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    invoke-virtual {p3, p2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 36
    .line 37
    .line 38
    new-instance p3, Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;

    .line 39
    .line 40
    invoke-direct {p3}, Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;-><init>()V

    .line 41
    .line 42
    .line 43
    const/4 p4, 0x0

    .line 44
    aget p4, p2, p4

    .line 45
    .line 46
    iput p4, p3, Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;->viewX:I

    .line 47
    .line 48
    const/4 p4, 0x1

    .line 49
    aget p2, p2, p4

    .line 50
    .line 51
    iput p2, p3, Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;->viewY:I

    .line 52
    .line 53
    iget-object p2, p0, Lorg/telegram/ui/PassportActivity$1;->this$0:Lorg/telegram/ui/PassportActivity;

    .line 54
    .line 55
    invoke-static {p2}, Lorg/telegram/ui/PassportActivity;->access$000(Lorg/telegram/ui/PassportActivity;)Landroid/widget/LinearLayout;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    iput-object p2, p3, Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;->parentView:Landroid/view/View;

    .line 60
    .line 61
    invoke-static {p1}, Lorg/telegram/ui/PassportActivity$SecureDocumentCell;->access$100(Lorg/telegram/ui/PassportActivity$SecureDocumentCell;)Lorg/telegram/ui/Components/BackupImageView;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p3, Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 70
    .line 71
    invoke-virtual {p1}, Lorg/telegram/messenger/ImageReceiver;->getBitmapSafe()Lorg/telegram/messenger/ImageReceiver$BitmapHolder;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iput-object p1, p3, Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;->thumb:Lorg/telegram/messenger/ImageReceiver$BitmapHolder;

    .line 76
    .line 77
    return-object p3

    .line 78
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 79
    return-object p1
.end method
