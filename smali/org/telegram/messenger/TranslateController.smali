.class public Lorg/telegram/messenger/TranslateController;
.super Lorg/telegram/messenger/BaseController;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/messenger/TranslateController$Language;,
        Lorg/telegram/messenger/TranslateController$PollText;,
        Lorg/telegram/messenger/TranslateController$TranslatableDecision;,
        Lorg/telegram/messenger/TranslateController$PendingTranslation;,
        Lorg/telegram/messenger/TranslateController$PendingPollTranslation;,
        Lorg/telegram/messenger/TranslateController$PendingRichTranslation;,
        Lorg/telegram/messenger/TranslateController$StoryKey;,
        Lorg/telegram/messenger/TranslateController$MessageKey;
    }
.end annotation


# static fields
.field private static final GROUPING_TRANSLATIONS_TIMEOUT:I = 0x50

.field private static final MAX_MESSAGES_PER_REQUEST:I = 0x14

.field private static final MAX_SYMBOLS_PER_REQUEST:I = 0x61a8

.field private static final REQUIRED_MIN_MESSAGES_TRANSLATABLE_AUTOTRANSLATE:F = 2.0f

.field private static final REQUIRED_MIN_PERCENTAGE_MESSAGES_UNKNOWN:F = 0.65f

.field private static final REQUIRED_MIN_PERCENTAGE_MESSAGES_UNKNOWN_AUTOTRANSLATE:F = 0.8f

.field private static final REQUIRED_PERCENTAGE_MESSAGES_TRANSLATABLE:F = 0.6f

.field private static final REQUIRED_TOTAL_MESSAGES_CHECKED:I = 0x6

.field private static final REQUIRED_TOTAL_MESSAGES_CHECKED_AUTOTRANSLATE:I = 0x2

.field public static final UNKNOWN_LANGUAGE:Ljava/lang/String; = "und"

.field private static final allLanguages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final languagesOrder:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static suggestedLanguageCodes:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private chatTranslateEnabled:Ljava/lang/Boolean;

.field private contextTranslateEnabled:Ljava/lang/Boolean;

.field private final detectedDialogLanguage:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final detectingPhotos:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lorg/telegram/messenger/TranslateController$MessageKey;",
            ">;"
        }
    .end annotation
.end field

.field private final detectingStories:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lorg/telegram/messenger/TranslateController$StoryKey;",
            ">;"
        }
    .end annotation
.end field

.field private final hideTranslateDialogs:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final keptReplyMessageObjects:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lorg/telegram/messenger/MessageObject;",
            ">;>;"
        }
    .end annotation
.end field

.field private final loadingSummarizations:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final loadingTranscriptionTranslations:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final loadingTranslations:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private messagesController:Lorg/telegram/messenger/MessagesController;

.field private pendingLanguageChecks:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final pendingPollTranslations:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/TranslateController$PendingPollTranslation;",
            ">;>;"
        }
    .end annotation
.end field

.field private final pendingRichTranslations:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/TranslateController$PendingRichTranslation;",
            ">;>;"
        }
    .end annotation
.end field

.field private final pendingTranscriptionsTranslations:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/TranslateController$PendingTranslation;",
            ">;>;"
        }
    .end annotation
.end field

.field private final pendingTranslations:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/TranslateController$PendingTranslation;",
            ">;>;"
        }
    .end annotation
.end field

.field private final translatableDialogMessages:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Lorg/telegram/messenger/TranslateController$TranslatableDecision;",
            ">;"
        }
    .end annotation
.end field

.field private final translatableDialogs:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final translateDialogLanguage:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final translatingDialogs:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final translatingPhotos:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lorg/telegram/messenger/TranslateController$MessageKey;",
            ">;"
        }
    .end annotation
.end field

.field private final translatingStories:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lorg/telegram/messenger/TranslateController$StoryKey;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 112

    .line 1
    const-string v10, "es"

    .line 2
    .line 3
    const-string/jumbo v11, "uk"

    .line 4
    .line 5
    .line 6
    const-string v0, "en"

    .line 7
    .line 8
    const-string v1, "ar"

    .line 9
    .line 10
    const-string/jumbo v2, "zh"

    .line 11
    .line 12
    .line 13
    const-string v3, "fr"

    .line 14
    .line 15
    const-string v4, "de"

    .line 16
    .line 17
    const-string v5, "it"

    .line 18
    .line 19
    const-string v6, "ja"

    .line 20
    .line 21
    const-string v7, "ko"

    .line 22
    .line 23
    const-string/jumbo v8, "pt"

    .line 24
    .line 25
    .line 26
    const-string/jumbo v9, "ru"

    .line 27
    .line 28
    .line 29
    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lorg/telegram/messenger/TranslateController;->languagesOrder:Ljava/util/List;

    .line 38
    .line 39
    const-string/jumbo v110, "yo"

    .line 40
    .line 41
    .line 42
    const-string/jumbo v111, "zu"

    .line 43
    .line 44
    .line 45
    const-string v1, "af"

    .line 46
    .line 47
    const-string/jumbo v2, "sq"

    .line 48
    .line 49
    .line 50
    const-string v3, "am"

    .line 51
    .line 52
    const-string v4, "ar"

    .line 53
    .line 54
    const-string v5, "hy"

    .line 55
    .line 56
    const-string v6, "az"

    .line 57
    .line 58
    const-string v7, "eu"

    .line 59
    .line 60
    const-string v8, "be"

    .line 61
    .line 62
    const-string v9, "bn"

    .line 63
    .line 64
    const-string v10, "bs"

    .line 65
    .line 66
    const-string v11, "bg"

    .line 67
    .line 68
    const-string v12, "ca"

    .line 69
    .line 70
    const-string v13, "ceb"

    .line 71
    .line 72
    const-string/jumbo v14, "zh-cn"

    .line 73
    .line 74
    .line 75
    const-string/jumbo v15, "zh"

    .line 76
    .line 77
    .line 78
    const-string/jumbo v16, "zh-tw"

    .line 79
    .line 80
    .line 81
    const-string v17, "co"

    .line 82
    .line 83
    const-string v18, "hr"

    .line 84
    .line 85
    const-string v19, "cs"

    .line 86
    .line 87
    const-string v20, "da"

    .line 88
    .line 89
    const-string/jumbo v21, "nl"

    .line 90
    .line 91
    .line 92
    const-string v22, "en"

    .line 93
    .line 94
    const-string v23, "eo"

    .line 95
    .line 96
    const-string v24, "et"

    .line 97
    .line 98
    const-string v25, "fi"

    .line 99
    .line 100
    const-string v26, "fr"

    .line 101
    .line 102
    const-string v27, "fy"

    .line 103
    .line 104
    const-string v28, "gl"

    .line 105
    .line 106
    const-string v29, "ka"

    .line 107
    .line 108
    const-string v30, "de"

    .line 109
    .line 110
    const-string v31, "el"

    .line 111
    .line 112
    const-string v32, "gu"

    .line 113
    .line 114
    const-string v33, "ht"

    .line 115
    .line 116
    const-string v34, "ha"

    .line 117
    .line 118
    const-string v35, "haw"

    .line 119
    .line 120
    const-string v36, "he"

    .line 121
    .line 122
    const-string v37, "hi"

    .line 123
    .line 124
    const-string v38, "hmn"

    .line 125
    .line 126
    const-string v39, "hu"

    .line 127
    .line 128
    const-string v40, "is"

    .line 129
    .line 130
    const-string v41, "ig"

    .line 131
    .line 132
    const-string v42, "id"

    .line 133
    .line 134
    const-string v43, "ga"

    .line 135
    .line 136
    const-string v44, "it"

    .line 137
    .line 138
    const-string v45, "ja"

    .line 139
    .line 140
    const-string v46, "jv"

    .line 141
    .line 142
    const-string v47, "kn"

    .line 143
    .line 144
    const-string v48, "kk"

    .line 145
    .line 146
    const-string v49, "km"

    .line 147
    .line 148
    const-string/jumbo v50, "rw"

    .line 149
    .line 150
    .line 151
    const-string v51, "ko"

    .line 152
    .line 153
    const-string v52, "ku"

    .line 154
    .line 155
    const-string v53, "ky"

    .line 156
    .line 157
    const-string v54, "lo"

    .line 158
    .line 159
    const-string v55, "la"

    .line 160
    .line 161
    const-string v56, "lv"

    .line 162
    .line 163
    const-string v57, "lt"

    .line 164
    .line 165
    const-string v58, "lb"

    .line 166
    .line 167
    const-string/jumbo v59, "mk"

    .line 168
    .line 169
    .line 170
    const-string/jumbo v60, "mg"

    .line 171
    .line 172
    .line 173
    const-string/jumbo v61, "ms"

    .line 174
    .line 175
    .line 176
    const-string/jumbo v62, "ml"

    .line 177
    .line 178
    .line 179
    const-string/jumbo v63, "mt"

    .line 180
    .line 181
    .line 182
    const-string/jumbo v64, "mi"

    .line 183
    .line 184
    .line 185
    const-string/jumbo v65, "mr"

    .line 186
    .line 187
    .line 188
    const-string/jumbo v66, "mn"

    .line 189
    .line 190
    .line 191
    const-string/jumbo v67, "my"

    .line 192
    .line 193
    .line 194
    const-string/jumbo v68, "ne"

    .line 195
    .line 196
    .line 197
    const-string/jumbo v69, "no"

    .line 198
    .line 199
    .line 200
    const-string/jumbo v70, "ny"

    .line 201
    .line 202
    .line 203
    const-string/jumbo v71, "or"

    .line 204
    .line 205
    .line 206
    const-string/jumbo v72, "ps"

    .line 207
    .line 208
    .line 209
    const-string v73, "fa"

    .line 210
    .line 211
    const-string/jumbo v74, "pl"

    .line 212
    .line 213
    .line 214
    const-string/jumbo v75, "pt"

    .line 215
    .line 216
    .line 217
    const-string/jumbo v76, "pt-br"

    .line 218
    .line 219
    .line 220
    const-string/jumbo v77, "pa"

    .line 221
    .line 222
    .line 223
    const-string/jumbo v78, "ro"

    .line 224
    .line 225
    .line 226
    const-string/jumbo v79, "ru"

    .line 227
    .line 228
    .line 229
    const-string/jumbo v80, "sm"

    .line 230
    .line 231
    .line 232
    const-string v81, "gd"

    .line 233
    .line 234
    const-string/jumbo v82, "sr"

    .line 235
    .line 236
    .line 237
    const-string/jumbo v83, "st"

    .line 238
    .line 239
    .line 240
    const-string/jumbo v84, "sn"

    .line 241
    .line 242
    .line 243
    const-string/jumbo v85, "sd"

    .line 244
    .line 245
    .line 246
    const-string/jumbo v86, "si"

    .line 247
    .line 248
    .line 249
    const-string/jumbo v87, "sk"

    .line 250
    .line 251
    .line 252
    const-string/jumbo v88, "sl"

    .line 253
    .line 254
    .line 255
    const-string/jumbo v89, "so"

    .line 256
    .line 257
    .line 258
    const-string v90, "es"

    .line 259
    .line 260
    const-string/jumbo v91, "su"

    .line 261
    .line 262
    .line 263
    const-string/jumbo v92, "sw"

    .line 264
    .line 265
    .line 266
    const-string/jumbo v93, "sv"

    .line 267
    .line 268
    .line 269
    const-string/jumbo v94, "tl"

    .line 270
    .line 271
    .line 272
    const-string/jumbo v95, "tg"

    .line 273
    .line 274
    .line 275
    const-string/jumbo v96, "ta"

    .line 276
    .line 277
    .line 278
    const-string/jumbo v97, "tt"

    .line 279
    .line 280
    .line 281
    const-string/jumbo v98, "te"

    .line 282
    .line 283
    .line 284
    const-string/jumbo v99, "th"

    .line 285
    .line 286
    .line 287
    const-string/jumbo v100, "tr"

    .line 288
    .line 289
    .line 290
    const-string/jumbo v101, "tk"

    .line 291
    .line 292
    .line 293
    const-string/jumbo v102, "uk"

    .line 294
    .line 295
    .line 296
    const-string/jumbo v103, "ur"

    .line 297
    .line 298
    .line 299
    const-string/jumbo v104, "ug"

    .line 300
    .line 301
    .line 302
    const-string/jumbo v105, "uz"

    .line 303
    .line 304
    .line 305
    const-string/jumbo v106, "vi"

    .line 306
    .line 307
    .line 308
    const-string v107, "cy"

    .line 309
    .line 310
    const-string/jumbo v108, "xh"

    .line 311
    .line 312
    .line 313
    const-string/jumbo v109, "yi"

    .line 314
    .line 315
    .line 316
    filled-new-array/range {v1 .. v111}, [Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    sput-object v0, Lorg/telegram/messenger/TranslateController;->allLanguages:Ljava/util/List;

    .line 325
    .line 326
    const/4 v0, 0x0

    .line 327
    sput-object v0, Lorg/telegram/messenger/TranslateController;->suggestedLanguageCodes:Ljava/util/LinkedHashSet;

    .line 328
    .line 329
    return-void
.end method

.method public constructor <init>(Lorg/telegram/messenger/MessagesController;)V
    .locals 2

    .line 1
    iget v0, p1, Lorg/telegram/messenger/BaseController;->currentAccount:I

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/telegram/messenger/BaseController;-><init>(I)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/util/LongSparseArray;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lorg/telegram/messenger/TranslateController;->translatingDialogs:Landroid/util/LongSparseArray;

    .line 12
    .line 13
    new-instance v0, Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lorg/telegram/messenger/TranslateController;->translatableDialogs:Ljava/util/Set;

    .line 19
    .line 20
    new-instance v0, Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lorg/telegram/messenger/TranslateController;->translatableDialogMessages:Ljava/util/HashMap;

    .line 26
    .line 27
    new-instance v0, Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lorg/telegram/messenger/TranslateController;->translateDialogLanguage:Ljava/util/HashMap;

    .line 33
    .line 34
    new-instance v0, Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lorg/telegram/messenger/TranslateController;->detectedDialogLanguage:Ljava/util/HashMap;

    .line 40
    .line 41
    new-instance v0, Ljava/util/HashMap;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lorg/telegram/messenger/TranslateController;->keptReplyMessageObjects:Ljava/util/HashMap;

    .line 47
    .line 48
    new-instance v0, Ljava/util/HashSet;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lorg/telegram/messenger/TranslateController;->hideTranslateDialogs:Ljava/util/Set;

    .line 54
    .line 55
    new-instance v0, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lorg/telegram/messenger/TranslateController;->pendingLanguageChecks:Ljava/util/ArrayList;

    .line 61
    .line 62
    new-instance v0, Ljava/util/HashSet;

    .line 63
    .line 64
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Lorg/telegram/messenger/TranslateController;->loadingTranslations:Ljava/util/Set;

    .line 68
    .line 69
    new-instance v0, Ljava/util/HashSet;

    .line 70
    .line 71
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, Lorg/telegram/messenger/TranslateController;->loadingTranscriptionTranslations:Ljava/util/Set;

    .line 75
    .line 76
    new-instance v0, Ljava/util/HashMap;

    .line 77
    .line 78
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, Lorg/telegram/messenger/TranslateController;->pendingTranslations:Ljava/util/HashMap;

    .line 82
    .line 83
    new-instance v0, Ljava/util/HashMap;

    .line 84
    .line 85
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 86
    .line 87
    .line 88
    iput-object v0, p0, Lorg/telegram/messenger/TranslateController;->pendingTranscriptionsTranslations:Ljava/util/HashMap;

    .line 89
    .line 90
    new-instance v0, Ljava/util/HashSet;

    .line 91
    .line 92
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 93
    .line 94
    .line 95
    iput-object v0, p0, Lorg/telegram/messenger/TranslateController;->loadingSummarizations:Ljava/util/HashSet;

    .line 96
    .line 97
    new-instance v0, Ljava/util/HashMap;

    .line 98
    .line 99
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100
    .line 101
    .line 102
    iput-object v0, p0, Lorg/telegram/messenger/TranslateController;->pendingPollTranslations:Ljava/util/HashMap;

    .line 103
    .line 104
    new-instance v0, Ljava/util/HashMap;

    .line 105
    .line 106
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 107
    .line 108
    .line 109
    iput-object v0, p0, Lorg/telegram/messenger/TranslateController;->pendingRichTranslations:Ljava/util/HashMap;

    .line 110
    .line 111
    new-instance v0, Ljava/util/HashSet;

    .line 112
    .line 113
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 114
    .line 115
    .line 116
    iput-object v0, p0, Lorg/telegram/messenger/TranslateController;->detectingStories:Ljava/util/HashSet;

    .line 117
    .line 118
    new-instance v0, Ljava/util/HashSet;

    .line 119
    .line 120
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 121
    .line 122
    .line 123
    iput-object v0, p0, Lorg/telegram/messenger/TranslateController;->translatingStories:Ljava/util/HashSet;

    .line 124
    .line 125
    new-instance v0, Ljava/util/HashSet;

    .line 126
    .line 127
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 128
    .line 129
    .line 130
    iput-object v0, p0, Lorg/telegram/messenger/TranslateController;->detectingPhotos:Ljava/util/HashSet;

    .line 131
    .line 132
    new-instance v0, Ljava/util/HashSet;

    .line 133
    .line 134
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 135
    .line 136
    .line 137
    iput-object v0, p0, Lorg/telegram/messenger/TranslateController;->translatingPhotos:Ljava/util/HashSet;

    .line 138
    .line 139
    iput-object p1, p0, Lorg/telegram/messenger/TranslateController;->messagesController:Lorg/telegram/messenger/MessagesController;

    .line 140
    .line 141
    new-instance p1, Lorg/telegram/messenger/rg;

    .line 142
    .line 143
    const/16 v0, 0x10

    .line 144
    .line 145
    invoke-direct {p1, p0, v0}, Lorg/telegram/messenger/rg;-><init>(Ljava/lang/Object;I)V

    .line 146
    .line 147
    .line 148
    const-wide/16 v0, 0x96

    .line 149
    .line 150
    invoke-static {p1, v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 151
    .line 152
    .line 153
    return-void
.end method

.method public static synthetic A(Lorg/telegram/messenger/TranslateController;JLorg/telegram/messenger/TranslateController$PendingPollTranslation;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/messenger/TranslateController;->lambda$pushPollToTranslate$28(JLorg/telegram/messenger/TranslateController$PendingPollTranslation;)V

    return-void
.end method

.method public static synthetic B(Lorg/telegram/messenger/TranslateController;Lorg/telegram/messenger/MessageObject;Ljava/lang/String;JLorg/telegram/tgnet/TLRPC$TL_textWithEntities;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lorg/telegram/messenger/TranslateController;->lambda$checkTranslation$6(Lorg/telegram/messenger/MessageObject;Ljava/lang/String;JLorg/telegram/tgnet/TLRPC$TL_textWithEntities;)V

    return-void
.end method

.method public static synthetic C(Lorg/telegram/messenger/TranslateController;Lorg/telegram/messenger/MessageObject;Ljava/lang/String;Lorg/telegram/messenger/TranslateController$MessageKey;Ljava/lang/Runnable;J)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lorg/telegram/messenger/TranslateController;->lambda$translatePhoto$46(Lorg/telegram/messenger/MessageObject;Ljava/lang/String;Lorg/telegram/messenger/TranslateController$MessageKey;Ljava/lang/Runnable;J)V

    return-void
.end method

.method public static synthetic D(Ljava/lang/String;Lorg/telegram/messenger/MessageObject;Lorg/telegram/messenger/TranslateController$MessageKey;Lorg/telegram/messenger/TranslateController;Lorg/telegram/messenger/Utilities$Callback;)V
    .locals 0

    .line 1
    invoke-direct {p3, p1, p0, p2, p4}, Lorg/telegram/messenger/TranslateController;->lambda$detectPhotoLanguage$40(Lorg/telegram/messenger/MessageObject;Ljava/lang/String;Lorg/telegram/messenger/TranslateController$MessageKey;Lorg/telegram/messenger/Utilities$Callback;)V

    return-void
.end method

.method public static synthetic E(Lorg/telegram/messenger/TranslateController;Lorg/telegram/messenger/MessageObject;Lorg/telegram/messenger/TranslateController$MessageKey;Lorg/telegram/messenger/Utilities$Callback;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/messenger/TranslateController;->lambda$detectPhotoLanguage$42(Lorg/telegram/messenger/MessageObject;Lorg/telegram/messenger/TranslateController$MessageKey;Lorg/telegram/messenger/Utilities$Callback;)V

    return-void
.end method

.method public static synthetic F(Lorg/telegram/messenger/TranslateController;Lorg/telegram/messenger/MessageObject;Ljava/lang/String;Lorg/telegram/messenger/TranslateController$MessageKey;Ljava/lang/Runnable;JLorg/telegram/tgnet/TLRPC$TL_textWithEntities;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p9}, Lorg/telegram/messenger/TranslateController;->lambda$translatePhoto$47(Lorg/telegram/messenger/MessageObject;Ljava/lang/String;Lorg/telegram/messenger/TranslateController$MessageKey;Ljava/lang/Runnable;JLorg/telegram/tgnet/TLRPC$TL_textWithEntities;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic G(JLorg/telegram/messenger/TranslateController$PendingRichTranslation;Lorg/telegram/messenger/TranslateController;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 2

    .line 1
    move-wide v0, p0

    move-object p1, p2

    move-object p0, p3

    move-object p2, p4

    move-object p3, p5

    move-wide p4, v0

    invoke-direct/range {p0 .. p5}, Lorg/telegram/messenger/TranslateController;->lambda$pushRichMessageToTranslate$29(Lorg/telegram/messenger/TranslateController$PendingRichTranslation;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;J)V

    return-void
.end method

.method public static synthetic H(Lorg/telegram/messenger/TranslateController;ILorg/telegram/messenger/Utilities$Callback;Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/messenger/TranslateController;->lambda$pushToSummarize$20(ILorg/telegram/messenger/Utilities$Callback;Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic I(JLorg/telegram/messenger/TranslateController$PendingPollTranslation;Lorg/telegram/messenger/TranslateController;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 2

    .line 1
    move-wide v0, p0

    move-object p1, p2

    move-object p0, p3

    move-object p2, p4

    move-object p3, p5

    move-wide p4, v0

    invoke-direct/range {p0 .. p5}, Lorg/telegram/messenger/TranslateController;->lambda$pushPollToTranslate$26(Lorg/telegram/messenger/TranslateController$PendingPollTranslation;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;J)V

    return-void
.end method

.method public static synthetic J(IJLjava/lang/String;Lorg/telegram/messenger/MessageObject;Lorg/telegram/messenger/TranslateController;)V
    .locals 2

    .line 1
    move-object v0, p5

    move p5, p0

    move-object p0, v0

    move-wide v0, p1

    move-object p1, p3

    move-object p2, p4

    move-wide p3, v0

    invoke-direct/range {p0 .. p5}, Lorg/telegram/messenger/TranslateController;->lambda$checkLanguage$16(Ljava/lang/String;Lorg/telegram/messenger/MessageObject;JI)V

    return-void
.end method

.method public static synthetic K(Lorg/telegram/messenger/TranslateController;Lorg/telegram/tgnet/tl/TL_stories$StoryItem;Ljava/lang/String;Lorg/telegram/messenger/TranslateController$StoryKey;Ljava/lang/Runnable;Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lorg/telegram/messenger/TranslateController;->lambda$translateStory$39(Lorg/telegram/tgnet/tl/TL_stories$StoryItem;Ljava/lang/String;Lorg/telegram/messenger/TranslateController$StoryKey;Ljava/lang/Runnable;Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic L(Lorg/telegram/messenger/TranslateController;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/messenger/TranslateController;->lambda$checkDialogMessageSure$10(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic M(Lorg/telegram/messenger/TranslateController;JLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/messenger/TranslateController;->lambda$setDialogTranslateTo$0(JLjava/lang/String;)V

    return-void
.end method

.method public static synthetic N(Lorg/telegram/messenger/TranslateController;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/messenger/TranslateController;->lambda$checkDialogTranslatable$17(J)V

    return-void
.end method

.method public static synthetic O(Lorg/telegram/messenger/TranslateController$Language;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/messenger/TranslateController;->lambda$getLanguages$2(Lorg/telegram/messenger/TranslateController$Language;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic P(Lorg/telegram/messenger/TranslateController;Lorg/telegram/messenger/Utilities$Callback4;ZILjava/lang/String;JLjava/lang/String;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, Lorg/telegram/messenger/TranslateController;->lambda$pushToTranslate$21(Lorg/telegram/messenger/Utilities$Callback4;ZILjava/lang/String;JLjava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic Q(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/messenger/TranslateController;->lambda$pushToSummarize$19(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    return-void
.end method

.method public static synthetic R(JLorg/telegram/messenger/TranslateController$PendingPollTranslation;Lorg/telegram/messenger/TranslateController;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 2

    .line 1
    move-wide v0, p0

    move-object p1, p2

    move-object p0, p3

    move-wide p2, v0

    invoke-direct/range {p0 .. p5}, Lorg/telegram/messenger/TranslateController;->lambda$pushPollToTranslate$27(Lorg/telegram/messenger/TranslateController$PendingPollTranslation;JLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic S(Ljava/lang/String;Lorg/telegram/messenger/MessageObject;Lorg/telegram/messenger/TranslateController$MessageKey;Lorg/telegram/messenger/TranslateController;Lorg/telegram/messenger/Utilities$Callback;)V
    .locals 0

    .line 1
    invoke-direct {p3, p1, p2, p4, p0}, Lorg/telegram/messenger/TranslateController;->lambda$detectPhotoLanguage$41(Lorg/telegram/messenger/MessageObject;Lorg/telegram/messenger/TranslateController$MessageKey;Lorg/telegram/messenger/Utilities$Callback;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic T(Ljava/lang/String;Lorg/telegram/messenger/TranslateController$StoryKey;Lorg/telegram/messenger/TranslateController;Lorg/telegram/tgnet/tl/TL_stories$StoryItem;)V
    .locals 0

    .line 1
    invoke-direct {p2, p3, p0, p1}, Lorg/telegram/messenger/TranslateController;->lambda$detectStoryLanguage$32(Lorg/telegram/tgnet/tl/TL_stories$StoryItem;Ljava/lang/String;Lorg/telegram/messenger/TranslateController$StoryKey;)V

    return-void
.end method

.method public static synthetic U(Lorg/telegram/messenger/TranslateController;Lorg/telegram/messenger/MessageObject;ZJLjava/lang/Integer;Lorg/telegram/tgnet/tl/TL_iv$RichMessage;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lorg/telegram/messenger/TranslateController;->lambda$checkTranslation$5(Lorg/telegram/messenger/MessageObject;ZJLjava/lang/Integer;Lorg/telegram/tgnet/tl/TL_iv$RichMessage;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic V(IJLjava/lang/String;Lorg/telegram/messenger/MessageObject;Lorg/telegram/messenger/TranslateController;)V
    .locals 2

    .line 1
    move-object v0, p5

    move p5, p0

    move-object p0, v0

    move-wide v0, p1

    move-object p1, p3

    move-object p2, p4

    move-wide p3, v0

    invoke-direct/range {p0 .. p5}, Lorg/telegram/messenger/TranslateController;->lambda$checkLanguage$12(Ljava/lang/String;Lorg/telegram/messenger/MessageObject;JI)V

    return-void
.end method

.method public static synthetic W(Lorg/telegram/messenger/TranslateController;ILorg/telegram/messenger/Utilities$Callback;Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/messenger/TranslateController;->lambda$pushToSummarize$18(ILorg/telegram/messenger/Utilities$Callback;Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;)V

    return-void
.end method

.method public static synthetic a(Lorg/telegram/messenger/TranslateController;Ljava/util/HashMap;JLorg/telegram/messenger/TranslateController$PendingTranslation;ZLjava/util/Set;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lorg/telegram/messenger/TranslateController;->lambda$pushToTranslate$25(Ljava/util/HashMap;JLorg/telegram/messenger/TranslateController$PendingTranslation;ZLjava/util/Set;)V

    return-void
.end method

.method public static analyzeSuggestedLanguageCodes()V
    .locals 8

    .line 1
    const-string v0, "_"

    .line 2
    .line 3
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-static {}, Lorg/telegram/messenger/LocaleController;->getInstance()Lorg/telegram/messenger/LocaleController;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Lorg/telegram/messenger/LocaleController;->getCurrentLocaleInfo()Lorg/telegram/messenger/LocaleController$LocaleInfo;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v2, v2, Lorg/telegram/messenger/LocaleController$LocaleInfo;->pluralLangCode:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception v2

    .line 23
    invoke-static {v2}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    :try_start_1
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-object v2, v2, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :catch_1
    move-exception v2

    .line 45
    invoke-static {v2}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    :goto_1
    :try_start_2
    invoke-static {}, Lorg/telegram/ui/RestrictedLanguagesSelectActivity;->getRestrictedLanguages()Ljava/util/HashSet;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :catch_2
    move-exception v2

    .line 57
    invoke-static {v2}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    :goto_2
    :try_start_3
    sget-object v2, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    .line 61
    .line 62
    const-string v3, "input_method"

    .line 63
    .line 64
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    .line 69
    .line 70
    invoke-virtual {v2}, Landroid/view/inputmethod/InputMethodManager;->getEnabledInputMethodList()Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-eqz v4, :cond_3

    .line 83
    .line 84
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    check-cast v4, Landroid/view/inputmethod/InputMethodInfo;

    .line 89
    .line 90
    const/4 v5, 0x1

    .line 91
    invoke-virtual {v2, v4, v5}, Landroid/view/inputmethod/InputMethodManager;->getEnabledInputMethodSubtypeList(Landroid/view/inputmethod/InputMethodInfo;Z)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    :cond_1
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    if-eqz v5, :cond_0

    .line 104
    .line 105
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    check-cast v5, Landroid/view/inputmethod/InputMethodSubtype;

    .line 110
    .line 111
    const-string v6, "keyboard"

    .line 112
    .line 113
    invoke-virtual {v5}, Landroid/view/inputmethod/InputMethodSubtype;->getMode()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    if-eqz v6, :cond_1

    .line 122
    .line 123
    invoke-virtual {v5}, Landroid/view/inputmethod/InputMethodSubtype;->getLocale()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    if-eqz v5, :cond_2

    .line 128
    .line 129
    invoke-virtual {v5, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    if-eqz v6, :cond_2

    .line 134
    .line 135
    invoke-virtual {v5, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    const/4 v6, 0x0

    .line 140
    aget-object v5, v5, v6

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :catch_3
    move-exception v0

    .line 144
    goto :goto_5

    .line 145
    :cond_2
    :goto_4
    invoke-static {v5}, Lorg/telegram/ui/Components/TranslateAlert2;->languageName(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    if-eqz v6, :cond_1

    .line 150
    .line 151
    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 152
    .line 153
    .line 154
    goto :goto_3

    .line 155
    :goto_5
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 156
    .line 157
    .line 158
    :cond_3
    sput-object v1, Lorg/telegram/messenger/TranslateController;->suggestedLanguageCodes:Ljava/util/LinkedHashSet;

    .line 159
    .line 160
    return-void
.end method

.method public static synthetic b(Lorg/telegram/messenger/TranslateController;Lorg/telegram/messenger/MessageObject;ZJLjava/lang/Boolean;Ljava/lang/Integer;Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, Lorg/telegram/messenger/TranslateController;->lambda$checkTranslation$8(Lorg/telegram/messenger/MessageObject;ZJLjava/lang/Boolean;Ljava/lang/Integer;Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic c(Lorg/telegram/messenger/TranslateController;Lorg/telegram/tgnet/tl/TL_stories$StoryItem;Ljava/lang/String;Lorg/telegram/messenger/TranslateController$StoryKey;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/messenger/TranslateController;->lambda$translateStory$36(Lorg/telegram/tgnet/tl/TL_stories$StoryItem;Ljava/lang/String;Lorg/telegram/messenger/TranslateController$StoryKey;Ljava/lang/Runnable;)V

    return-void
.end method

.method private checkDialogTranslatable(Lorg/telegram/messenger/MessageObject;)V
    .locals 8

    .line 1
    if-eqz p1, :cond_b

    .line 2
    .line 3
    iget-object v0, p1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_6

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->getDialogId()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-object v2, p0, Lorg/telegram/messenger/TranslateController;->translatableDialogMessages:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lorg/telegram/messenger/TranslateController$TranslatableDecision;

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    iget-object v2, p0, Lorg/telegram/messenger/TranslateController;->translatableDialogMessages:Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    new-instance v4, Lorg/telegram/messenger/TranslateController$TranslatableDecision;

    .line 34
    .line 35
    invoke-direct {v4}, Lorg/telegram/messenger/TranslateController$TranslatableDecision;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-object v2, v4

    .line 42
    :cond_1
    invoke-static {p1}, Lorg/telegram/messenger/TranslateController;->isTranslatable(Lorg/telegram/messenger/MessageObject;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    const/4 v4, 0x0

    .line 47
    const/4 v5, 0x1

    .line 48
    const-string/jumbo v6, "und"

    .line 49
    .line 50
    .line 51
    if-eqz v3, :cond_3

    .line 52
    .line 53
    iget-object v3, p1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 54
    .line 55
    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$Message;->originalLanguage:Ljava/lang/String;

    .line 56
    .line 57
    if-eqz v3, :cond_2

    .line 58
    .line 59
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_3

    .line 64
    .line 65
    :cond_2
    const/4 v3, 0x1

    .line 66
    goto :goto_0

    .line 67
    :cond_3
    const/4 v3, 0x0

    .line 68
    :goto_0
    invoke-static {p1}, Lorg/telegram/messenger/TranslateController;->isTranslatable(Lorg/telegram/messenger/MessageObject;)Z

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    if-eqz v7, :cond_4

    .line 73
    .line 74
    iget-object v7, p1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 75
    .line 76
    iget-object v7, v7, Lorg/telegram/tgnet/TLRPC$Message;->originalLanguage:Ljava/lang/String;

    .line 77
    .line 78
    if-eqz v7, :cond_4

    .line 79
    .line 80
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    if-nez v6, :cond_4

    .line 85
    .line 86
    iget-object v6, p1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 87
    .line 88
    iget-object v6, v6, Lorg/telegram/tgnet/TLRPC$Message;->originalLanguage:Ljava/lang/String;

    .line 89
    .line 90
    invoke-direct {p0, v6}, Lorg/telegram/messenger/TranslateController;->isLanguageRestricted(Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    if-nez v6, :cond_4

    .line 95
    .line 96
    const/4 v4, 0x1

    .line 97
    :cond_4
    if-eqz v3, :cond_5

    .line 98
    .line 99
    iget-object v4, v2, Lorg/telegram/messenger/TranslateController$TranslatableDecision;->unknown:Ljava/util/Set;

    .line 100
    .line 101
    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->getId()I

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_5
    if-eqz v4, :cond_6

    .line 114
    .line 115
    iget-object v4, v2, Lorg/telegram/messenger/TranslateController$TranslatableDecision;->certainlyTranslatable:Ljava/util/Set;

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_6
    iget-object v4, v2, Lorg/telegram/messenger/TranslateController$TranslatableDecision;->certainlyNotTranslatable:Ljava/util/Set;

    .line 119
    .line 120
    :goto_1
    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->getId()I

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    :goto_2
    if-nez v3, :cond_7

    .line 132
    .line 133
    iget-object v3, p0, Lorg/telegram/messenger/TranslateController;->detectedDialogLanguage:Ljava/util/HashMap;

    .line 134
    .line 135
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    iget-object p1, p1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 140
    .line 141
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$Message;->originalLanguage:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v3, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    :cond_7
    iget-object p1, v2, Lorg/telegram/messenger/TranslateController$TranslatableDecision;->certainlyTranslatable:Ljava/util/Set;

    .line 147
    .line 148
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    iget-object v3, v2, Lorg/telegram/messenger/TranslateController$TranslatableDecision;->unknown:Ljava/util/Set;

    .line 153
    .line 154
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    iget-object v2, v2, Lorg/telegram/messenger/TranslateController$TranslatableDecision;->certainlyNotTranslatable:Ljava/util/Set;

    .line 159
    .line 160
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    add-int v4, p1, v3

    .line 165
    .line 166
    add-int/2addr v4, v2

    .line 167
    invoke-direct {p0, v0, v1}, Lorg/telegram/messenger/TranslateController;->isChatAutoTranslated(J)Z

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    if-eqz v5, :cond_8

    .line 172
    .line 173
    const/4 v6, 0x2

    .line 174
    goto :goto_3

    .line 175
    :cond_8
    const/4 v6, 0x6

    .line 176
    :goto_3
    if-lt v4, v6, :cond_b

    .line 177
    .line 178
    if-eqz v5, :cond_9

    .line 179
    .line 180
    int-to-float p1, p1

    .line 181
    const/high16 v2, 0x40000000    # 2.0f

    .line 182
    .line 183
    cmpl-float p1, p1, v2

    .line 184
    .line 185
    if-ltz p1, :cond_b

    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_9
    int-to-float v6, p1

    .line 189
    add-int/2addr p1, v2

    .line 190
    int-to-float p1, p1

    .line 191
    div-float/2addr v6, p1

    .line 192
    const p1, 0x3f19999a    # 0.6f

    .line 193
    .line 194
    .line 195
    cmpl-float p1, v6, p1

    .line 196
    .line 197
    if-ltz p1, :cond_b

    .line 198
    .line 199
    :goto_4
    int-to-float p1, v3

    .line 200
    int-to-float v2, v4

    .line 201
    div-float/2addr p1, v2

    .line 202
    if-eqz v5, :cond_a

    .line 203
    .line 204
    const v2, 0x3f4ccccd    # 0.8f

    .line 205
    .line 206
    .line 207
    goto :goto_5

    .line 208
    :cond_a
    const v2, 0x3f266666    # 0.65f

    .line 209
    .line 210
    .line 211
    :goto_5
    cmpg-float p1, p1, v2

    .line 212
    .line 213
    if-gez p1, :cond_b

    .line 214
    .line 215
    iget-object p1, p0, Lorg/telegram/messenger/TranslateController;->translatableDialogs:Ljava/util/Set;

    .line 216
    .line 217
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-interface {p1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    iget-object p1, p0, Lorg/telegram/messenger/TranslateController;->translatableDialogMessages:Ljava/util/HashMap;

    .line 225
    .line 226
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    new-instance p1, Lorg/telegram/messenger/yk;

    .line 234
    .line 235
    const/4 v2, 0x0

    .line 236
    invoke-direct {p1, p0, v0, v1, v2}, Lorg/telegram/messenger/yk;-><init>(Lorg/telegram/messenger/TranslateController;JI)V

    .line 237
    .line 238
    .line 239
    const-wide/16 v0, 0x1c2

    .line 240
    .line 241
    invoke-static {p1, v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 242
    .line 243
    .line 244
    :cond_b
    :goto_6
    return-void
.end method

.method private checkLanguage(Lorg/telegram/messenger/MessageObject;)V
    .locals 9

    .line 1
    invoke-static {}, Lorg/telegram/messenger/LanguageDetector;->hasSupport()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p1}, Lorg/telegram/messenger/TranslateController;->getDetectLanguageText(Lorg/telegram/messenger/MessageObject;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-static {p1}, Lorg/telegram/messenger/TranslateController;->isTranslatable(Lorg/telegram/messenger/MessageObject;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_5

    .line 17
    .line 18
    iget-object v0, p1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 19
    .line 20
    if-eqz v0, :cond_5

    .line 21
    .line 22
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v0, p1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 30
    .line 31
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->originalLanguage:Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-direct {p0, p1}, Lorg/telegram/messenger/TranslateController;->checkDialogTranslatable(Lorg/telegram/messenger/MessageObject;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->getDialogId()J

    .line 40
    .line 41
    .line 42
    move-result-wide v5

    .line 43
    invoke-direct {p0, p1}, Lorg/telegram/messenger/TranslateController;->hash(Lorg/telegram/messenger/MessageObject;)I

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    invoke-virtual {p0, v5, v6}, Lorg/telegram/messenger/TranslateController;->isDialogTranslatable(J)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    iget-object v0, p0, Lorg/telegram/messenger/TranslateController;->pendingLanguageChecks:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_4
    iget-object v0, p0, Lorg/telegram/messenger/TranslateController;->pendingLanguageChecks:Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    sget-object v0, Lorg/telegram/messenger/Utilities;->stageQueue:Lorg/telegram/messenger/DispatchQueue;

    .line 77
    .line 78
    new-instance v1, Lorg/telegram/messenger/xk;

    .line 79
    .line 80
    const/4 v8, 0x0

    .line 81
    move-object v2, p0

    .line 82
    move-object v4, p1

    .line 83
    invoke-direct/range {v1 .. v8}, Lorg/telegram/messenger/xk;-><init>(Lorg/telegram/messenger/TranslateController;Ljava/lang/String;Lorg/telegram/messenger/MessageObject;JII)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    .line 87
    .line 88
    .line 89
    :cond_5
    :goto_0
    return-void
.end method

.method private checkTranslation(Lorg/telegram/messenger/MessageObject;ZZ)V
    .locals 9

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    move-object v2, p0

    goto/16 :goto_4

    .line 3
    :cond_1
    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->getDialogId()J

    move-result-wide v5

    if-eqz p2, :cond_2

    .line 4
    iget-object v0, p1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$Message;->summarizedOpen:Z

    if-eqz v1, :cond_2

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->summaryText:Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->getDialogId()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lorg/telegram/messenger/TranslateController;->isTranslatingDialog(J)Z

    move-result v0

    if-nez v0, :cond_2

    .line 5
    new-instance v0, Lorg/telegram/messenger/b4;

    invoke-direct {v0, p0, p1, v5, v6}, Lorg/telegram/messenger/b4;-><init>(Lorg/telegram/messenger/TranslateController;Lorg/telegram/messenger/MessageObject;J)V

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, Lorg/telegram/messenger/TranslateController;->pushToSummarize(Lorg/telegram/messenger/MessageObject;Ljava/lang/String;Lorg/telegram/messenger/Utilities$Callback;)V

    .line 6
    :cond_2
    invoke-virtual {p0, v5, v6}, Lorg/telegram/messenger/TranslateController;->isFeatureAvailable(J)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    if-nez p3, :cond_4

    .line 7
    iget-object v1, p1, Lorg/telegram/messenger/MessageObject;->replyMessageObject:Lorg/telegram/messenger/MessageObject;

    if-eqz v1, :cond_4

    .line 8
    invoke-direct {p0, v1, p2, v0}, Lorg/telegram/messenger/TranslateController;->checkTranslation(Lorg/telegram/messenger/MessageObject;ZZ)V

    .line 9
    :cond_4
    invoke-static {p1}, Lorg/telegram/messenger/TranslateController;->isTranslatable(Lorg/telegram/messenger/MessageObject;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_0

    .line 10
    :cond_5
    invoke-virtual {p0, v5, v6}, Lorg/telegram/messenger/TranslateController;->isTranslatingDialog(J)Z

    move-result v1

    if-nez v1, :cond_6

    .line 11
    invoke-direct {p0, p1}, Lorg/telegram/messenger/TranslateController;->checkLanguage(Lorg/telegram/messenger/MessageObject;)V

    return-void

    .line 12
    :cond_6
    invoke-virtual {p0, v5, v6}, Lorg/telegram/messenger/TranslateController;->isTranslateDialogHidden(J)Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_0

    .line 13
    :cond_7
    invoke-virtual {p0, v5, v6}, Lorg/telegram/messenger/TranslateController;->getDialogTranslateTo(J)Ljava/lang/String;

    move-result-object v8

    const/16 v1, 0x24

    if-nez p3, :cond_c

    .line 14
    iget v2, p1, Lorg/telegram/messenger/MessageObject;->type:I

    if-eq v2, v1, :cond_c

    .line 15
    iget-object v2, p1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-boolean v3, v2, Lorg/telegram/tgnet/TLRPC$Message;->voiceTranscriptionOpen:Z

    if-eqz v3, :cond_8

    iget-boolean v3, v2, Lorg/telegram/tgnet/TLRPC$Message;->voiceTranscriptionFinal:Z

    if-eqz v3, :cond_8

    iget-object v3, v2, Lorg/telegram/tgnet/TLRPC$Message;->translatedVoiceTranscription:Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    goto :goto_1

    :cond_8
    iget-object v3, v2, Lorg/telegram/tgnet/TLRPC$Message;->translatedText:Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    :goto_1
    if-nez v3, :cond_9

    iget-object v3, v2, Lorg/telegram/tgnet/TLRPC$Message;->translatedPoll:Lorg/telegram/messenger/TranslateController$PollText;

    if-eqz v3, :cond_b

    :cond_9
    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$Message;->translatedPoll:Lorg/telegram/messenger/TranslateController$PollText;

    if-eqz v2, :cond_a

    .line 16
    invoke-static {p1, v2}, Lorg/telegram/messenger/TranslateController$PollText;->isFullyTranslated(Lorg/telegram/messenger/MessageObject;Lorg/telegram/messenger/TranslateController$PollText;)Z

    move-result v2

    if-eqz v2, :cond_b

    :cond_a
    iget-object v2, p1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$Message;->translatedToLanguage:Ljava/lang/String;

    .line 17
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    .line 18
    :cond_b
    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->getId()I

    move-result v2

    invoke-virtual {p0, v5, v6, v2}, Lorg/telegram/messenger/TranslateController;->findReplyMessageObject(JI)Lorg/telegram/messenger/MessageObject;

    move-result-object v2

    if-eqz v2, :cond_c

    .line 19
    iget-object p1, p1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v3, v2, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v4, v3, Lorg/telegram/tgnet/TLRPC$Message;->translatedToLanguage:Ljava/lang/String;

    iput-object v4, p1, Lorg/telegram/tgnet/TLRPC$Message;->translatedToLanguage:Ljava/lang/String;

    .line 20
    iget-object v4, v3, Lorg/telegram/tgnet/TLRPC$Message;->translatedText:Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    iput-object v4, p1, Lorg/telegram/tgnet/TLRPC$Message;->translatedText:Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    .line 21
    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$Message;->translatedPoll:Lorg/telegram/messenger/TranslateController$PollText;

    iput-object v3, p1, Lorg/telegram/tgnet/TLRPC$Message;->translatedPoll:Lorg/telegram/messenger/TranslateController$PollText;

    move-object v3, v2

    goto :goto_2

    :cond_c
    move-object v3, p1

    :goto_2
    if-eqz p2, :cond_0

    .line 22
    invoke-virtual {p0, v5, v6}, Lorg/telegram/messenger/TranslateController;->isTranslatingDialog(J)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 23
    iget p1, v3, Lorg/telegram/messenger/MessageObject;->type:I

    const/4 p2, 0x0

    if-ne p1, v1, :cond_e

    .line 24
    iget-object p1, v3, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v1, p1, Lorg/telegram/tgnet/TLRPC$Message;->translatedRichMessage:Lorg/telegram/tgnet/tl/TL_iv$RichMessage;

    if-eqz v1, :cond_d

    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$Message;->translatedToLanguage:Ljava/lang/String;

    invoke-virtual {v8, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 25
    :cond_d
    iget p1, p0, Lorg/telegram/messenger/BaseController;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object p1

    sget v1, Lorg/telegram/messenger/NotificationCenter;->messageTranslating:I

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v3, v0, p2

    invoke-virtual {p1, v1, v0}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 26
    new-instance v1, Lorg/telegram/messenger/dl;

    const/4 v7, 0x0

    move-object v2, p0

    move v4, p3

    invoke-direct/range {v1 .. v7}, Lorg/telegram/messenger/dl;-><init>(Lorg/telegram/messenger/TranslateController;Lorg/telegram/messenger/MessageObject;ZJI)V

    invoke-direct {p0, v3, v8, v1}, Lorg/telegram/messenger/TranslateController;->pushRichMessageToTranslate(Lorg/telegram/messenger/MessageObject;Ljava/lang/String;Lorg/telegram/messenger/Utilities$Callback3;)V

    return-void

    :cond_e
    move-object v2, p0

    move v4, p3

    .line 27
    iget-object p1, v3, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-boolean p3, p1, Lorg/telegram/tgnet/TLRPC$Message;->summarizedOpen:Z

    if-eqz p3, :cond_10

    .line 28
    iget-object p2, p1, Lorg/telegram/tgnet/TLRPC$Message;->translatedSummaryText:Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    if-eqz p2, :cond_f

    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$Message;->translatedSummaryLanguage:Ljava/lang/String;

    invoke-virtual {v8, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_17

    .line 29
    :cond_f
    new-instance v1, Lkg/t;

    move-object v4, v8

    invoke-direct/range {v1 .. v6}, Lkg/t;-><init>(Lorg/telegram/messenger/TranslateController;Lorg/telegram/messenger/MessageObject;Ljava/lang/String;J)V

    move-object p3, v4

    invoke-direct {p0, v3, p3, v1}, Lorg/telegram/messenger/TranslateController;->pushToSummarize(Lorg/telegram/messenger/MessageObject;Ljava/lang/String;Lorg/telegram/messenger/Utilities$Callback;)V

    return-void

    :cond_10
    move-object p3, v8

    .line 30
    iget-boolean v1, p1, Lorg/telegram/tgnet/TLRPC$Message;->voiceTranscriptionOpen:Z

    if-eqz v1, :cond_11

    iget-boolean v1, p1, Lorg/telegram/tgnet/TLRPC$Message;->voiceTranscriptionFinal:Z

    if-eqz v1, :cond_11

    iget-object v1, p1, Lorg/telegram/tgnet/TLRPC$Message;->translatedVoiceTranscription:Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    goto :goto_3

    :cond_11
    iget-object v1, p1, Lorg/telegram/tgnet/TLRPC$Message;->translatedText:Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    :goto_3
    if-nez v1, :cond_12

    iget-object v1, p1, Lorg/telegram/tgnet/TLRPC$Message;->translatedPoll:Lorg/telegram/messenger/TranslateController$PollText;

    if-eqz v1, :cond_14

    :cond_12
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$Message;->translatedPoll:Lorg/telegram/messenger/TranslateController$PollText;

    if-eqz p1, :cond_13

    .line 31
    invoke-static {v3, p1}, Lorg/telegram/messenger/TranslateController$PollText;->isFullyTranslated(Lorg/telegram/messenger/MessageObject;Lorg/telegram/messenger/TranslateController$PollText;)Z

    move-result p1

    if-eqz p1, :cond_14

    :cond_13
    iget-object p1, v3, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$Message;->translatedToLanguage:Ljava/lang/String;

    .line 32
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_16

    .line 33
    :cond_14
    iget p1, v2, Lorg/telegram/messenger/BaseController;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object p1

    sget v1, Lorg/telegram/messenger/NotificationCenter;->messageTranslating:I

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v3, v0, p2

    invoke-virtual {p1, v1, v0}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 34
    invoke-static {v3}, Lorg/telegram/messenger/MessageObject;->getMedia(Lorg/telegram/messenger/MessageObject;)Lorg/telegram/tgnet/TLRPC$MessageMedia;

    move-result-object p1

    instance-of p1, p1, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;

    if-eqz p1, :cond_15

    .line 35
    new-instance v1, Lorg/telegram/messenger/dl;

    const/4 v7, 0x1

    invoke-direct/range {v1 .. v7}, Lorg/telegram/messenger/dl;-><init>(Lorg/telegram/messenger/TranslateController;Lorg/telegram/messenger/MessageObject;ZJI)V

    invoke-direct {p0, v3, p3, v1}, Lorg/telegram/messenger/TranslateController;->pushPollToTranslate(Lorg/telegram/messenger/MessageObject;Ljava/lang/String;Lorg/telegram/messenger/Utilities$Callback3;)V

    return-void

    .line 36
    :cond_15
    new-instance v1, Lorg/telegram/messenger/el;

    invoke-direct/range {v1 .. v6}, Lorg/telegram/messenger/el;-><init>(Lorg/telegram/messenger/TranslateController;Lorg/telegram/messenger/MessageObject;ZJ)V

    invoke-direct {p0, v3, p3, v1}, Lorg/telegram/messenger/TranslateController;->pushToTranslate(Lorg/telegram/messenger/MessageObject;Ljava/lang/String;Lorg/telegram/messenger/Utilities$Callback4;)V

    return-void

    :cond_16
    if-eqz v4, :cond_17

    .line 37
    invoke-direct {p0, v3}, Lorg/telegram/messenger/TranslateController;->keepReplyMessage(Lorg/telegram/messenger/MessageObject;)V

    :cond_17
    :goto_4
    return-void
.end method

.method private clearAllKeptReplyMessages(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/TranslateController;->keptReplyMessageObjects:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static currentLanguage()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lorg/telegram/messenger/LocaleController;->getInstance()Lorg/telegram/messenger/LocaleController;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/telegram/messenger/LocaleController;->getCurrentLocaleInfo()Lorg/telegram/messenger/LocaleController$LocaleInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lorg/telegram/messenger/LocaleController$LocaleInfo;->pluralLangCode:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string v1, "_"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    aget-object v0, v0, v1

    .line 21
    .line 22
    :cond_0
    return-object v0
.end method

.method public static synthetic d(Lorg/telegram/messenger/TranslateController;JLorg/telegram/messenger/TranslateController$PendingRichTranslation;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/messenger/TranslateController;->lambda$pushRichMessageToTranslate$31(JLorg/telegram/messenger/TranslateController$PendingRichTranslation;)V

    return-void
.end method

.method public static synthetic e(Lorg/telegram/messenger/TranslateController;Lorg/telegram/messenger/MessageObject;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;Lorg/telegram/messenger/TranslateController$MessageKey;Ljava/lang/Runnable;J)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, Lorg/telegram/messenger/TranslateController;->lambda$translatePhoto$45(Lorg/telegram/messenger/MessageObject;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;Lorg/telegram/messenger/TranslateController$MessageKey;Ljava/lang/Runnable;J)V

    return-void
.end method

.method public static synthetic f(Landroid/icu/text/Collator;Lorg/telegram/messenger/TranslateController$Language;Lorg/telegram/messenger/TranslateController$Language;)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/telegram/messenger/TranslateController;->lambda$getLanguages$1(Landroid/icu/text/Collator;Lorg/telegram/messenger/TranslateController$Language;Lorg/telegram/messenger/TranslateController$Language;)I

    move-result p0

    return p0
.end method

.method public static synthetic g(Lorg/telegram/messenger/TranslateController;Lorg/telegram/messenger/MessageObject;JILjava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lorg/telegram/messenger/TranslateController;->lambda$checkLanguage$15(Lorg/telegram/messenger/MessageObject;JILjava/lang/Exception;)V

    return-void
.end method

.method private static getDetectLanguageText(Lorg/telegram/messenger/MessageObject;)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    iget-object v1, p0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$Message;->message:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    iget-object p0, p0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 18
    .line 19
    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$Message;->message:Ljava/lang/String;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_1
    iget v1, p0, Lorg/telegram/messenger/MessageObject;->type:I

    .line 23
    .line 24
    const/16 v2, 0x24

    .line 25
    .line 26
    if-ne v1, v2, :cond_2

    .line 27
    .line 28
    iget-object v1, p0, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    .line 29
    .line 30
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_2

    .line 35
    .line 36
    iget-object p0, p0, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    .line 37
    .line 38
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_2
    :goto_0
    return-object v0
.end method

.method public static getLanguages()Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/TranslateController$Language;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    sget-object v2, Lorg/telegram/messenger/TranslateController;->allLanguages:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-ge v1, v3, :cond_3

    .line 14
    .line 15
    new-instance v3, Lorg/telegram/messenger/TranslateController$Language;

    .line 16
    .line 17
    invoke-direct {v3}, Lorg/telegram/messenger/TranslateController$Language;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/lang/String;

    .line 25
    .line 26
    iput-object v2, v3, Lorg/telegram/messenger/TranslateController$Language;->code:Ljava/lang/String;

    .line 27
    .line 28
    const-string/jumbo v4, "no"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    const-string/jumbo v2, "nb"

    .line 38
    .line 39
    .line 40
    iput-object v2, v3, Lorg/telegram/messenger/TranslateController$Language;->code:Ljava/lang/String;

    .line 41
    .line 42
    :cond_0
    iget-object v2, v3, Lorg/telegram/messenger/TranslateController$Language;->code:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v2}, Lorg/telegram/ui/Components/TranslateAlert2;->languageName(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {v2}, Lorg/telegram/ui/Components/TranslateAlert2;->capitalFirst(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iput-object v2, v3, Lorg/telegram/messenger/TranslateController$Language;->displayName:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v2, v3, Lorg/telegram/messenger/TranslateController$Language;->code:Ljava/lang/String;

    .line 55
    .line 56
    const/4 v4, 0x1

    .line 57
    invoke-static {v2, v4}, Lorg/telegram/ui/Components/TranslateAlert2;->systemLanguageName(Ljava/lang/String;Z)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-static {v2}, Lorg/telegram/ui/Components/TranslateAlert2;->capitalFirst(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iput-object v2, v3, Lorg/telegram/messenger/TranslateController$Language;->ownDisplayName:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v2, v3, Lorg/telegram/messenger/TranslateController$Language;->displayName:Ljava/lang/String;

    .line 68
    .line 69
    if-nez v2, :cond_1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    iget-object v4, v3, Lorg/telegram/messenger/TranslateController$Language;->displayName:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v4, " "

    .line 83
    .line 84
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    iget-object v4, v3, Lorg/telegram/messenger/TranslateController$Language;->ownDisplayName:Ljava/lang/String;

    .line 88
    .line 89
    if-nez v4, :cond_2

    .line 90
    .line 91
    const-string v4, ""

    .line 92
    .line 93
    :cond_2
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    iput-object v2, v3, Lorg/telegram/messenger/TranslateController$Language;->q:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 113
    .line 114
    const/16 v2, 0x18

    .line 115
    .line 116
    if-lt v1, v2, :cond_4

    .line 117
    .line 118
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-static {v1}, Landroid/icu/text/Collator;->getInstance(Ljava/util/Locale;)Landroid/icu/text/Collator;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    new-instance v2, Lorg/telegram/messenger/lk;

    .line 127
    .line 128
    const/4 v3, 0x2

    .line 129
    invoke-direct {v2, v1, v3}, Lorg/telegram/messenger/lk;-><init>(Ljava/lang/Object;I)V

    .line 130
    .line 131
    .line 132
    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 133
    .line 134
    .line 135
    return-object v0

    .line 136
    :cond_4
    new-instance v1, Lorg/telegram/messenger/ga;

    .line 137
    .line 138
    const/4 v2, 0x4

    .line 139
    invoke-direct {v1, v2}, Lorg/telegram/messenger/ga;-><init>(I)V

    .line 140
    .line 141
    .line 142
    invoke-static {v1}, Lj$/util/Comparator$-CC;->comparing(Ljava/util/function/Function;)Ljava/util/Comparator;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 147
    .line 148
    .line 149
    return-object v0
.end method

.method public static getLocales()Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/LocaleController$LocaleInfo;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lorg/telegram/messenger/LocaleController;->getInstance()Lorg/telegram/messenger/LocaleController;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lorg/telegram/messenger/LocaleController;->languagesDict:Ljava/util/HashMap;

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-ge v0, v2, :cond_3

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lorg/telegram/messenger/LocaleController$LocaleInfo;

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    iget-object v3, v2, Lorg/telegram/messenger/LocaleController$LocaleInfo;->shortName:Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    const-string v4, "_raw"

    .line 36
    .line 37
    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_1

    .line 42
    .line 43
    :cond_0
    const-string/jumbo v3, "remote"

    .line 44
    .line 45
    .line 46
    iget-object v2, v2, Lorg/telegram/messenger/LocaleController$LocaleInfo;->pathToFile:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-nez v2, :cond_2

    .line 53
    .line 54
    :cond_1
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    add-int/lit8 v0, v0, -0x1

    .line 58
    .line 59
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    invoke-static {}, Lorg/telegram/messenger/LocaleController;->getInstance()Lorg/telegram/messenger/LocaleController;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Lorg/telegram/messenger/LocaleController;->getCurrentLocaleInfo()Lorg/telegram/messenger/LocaleController$LocaleInfo;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    new-instance v2, Lorg/telegram/messenger/lk;

    .line 71
    .line 72
    const/4 v3, 0x1

    .line 73
    invoke-direct {v2, v0, v3}, Lorg/telegram/messenger/lk;-><init>(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 77
    .line 78
    .line 79
    return-object v1
.end method

.method public static getSuggestedLanguages(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/TranslateController$Language;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lorg/telegram/messenger/TranslateController;->suggestedLanguageCodes:Ljava/util/LinkedHashSet;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lorg/telegram/messenger/TranslateController;->analyzeSuggestedLanguageCodes()V

    .line 11
    .line 12
    .line 13
    sget-object v1, Lorg/telegram/messenger/TranslateController;->suggestedLanguageCodes:Ljava/util/LinkedHashSet;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto/16 :goto_1

    .line 18
    .line 19
    :cond_0
    sget-object v1, Lorg/telegram/messenger/TranslateController;->suggestedLanguageCodes:Ljava/util/LinkedHashSet;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_6

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v2, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_1

    .line 42
    .line 43
    const-string/jumbo v3, "no"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    const-string/jumbo v5, "nb"

    .line 51
    .line 52
    .line 53
    if-eqz v4, :cond_2

    .line 54
    .line 55
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-nez v4, :cond_1

    .line 60
    .line 61
    :cond_2
    invoke-virtual {v5, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_3

    .line 66
    .line 67
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_3

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    new-instance v4, Lorg/telegram/messenger/TranslateController$Language;

    .line 75
    .line 76
    invoke-direct {v4}, Lorg/telegram/messenger/TranslateController$Language;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object v2, v4, Lorg/telegram/messenger/TranslateController$Language;->code:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_4

    .line 86
    .line 87
    iput-object v5, v4, Lorg/telegram/messenger/TranslateController$Language;->code:Ljava/lang/String;

    .line 88
    .line 89
    :cond_4
    iget-object v2, v4, Lorg/telegram/messenger/TranslateController$Language;->code:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v2}, Lorg/telegram/ui/Components/TranslateAlert2;->languageName(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-static {v2}, Lorg/telegram/ui/Components/TranslateAlert2;->capitalFirst(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    iput-object v2, v4, Lorg/telegram/messenger/TranslateController$Language;->displayName:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v2, v4, Lorg/telegram/messenger/TranslateController$Language;->code:Ljava/lang/String;

    .line 102
    .line 103
    const/4 v3, 0x1

    .line 104
    invoke-static {v2, v3}, Lorg/telegram/ui/Components/TranslateAlert2;->systemLanguageName(Ljava/lang/String;Z)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-static {v2}, Lorg/telegram/ui/Components/TranslateAlert2;->capitalFirst(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    iput-object v2, v4, Lorg/telegram/messenger/TranslateController$Language;->ownDisplayName:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v2, v4, Lorg/telegram/messenger/TranslateController$Language;->displayName:Ljava/lang/String;

    .line 115
    .line 116
    if-nez v2, :cond_5

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    .line 123
    .line 124
    iget-object v3, v4, Lorg/telegram/messenger/TranslateController$Language;->displayName:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v3, " "

    .line 130
    .line 131
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    iget-object v3, v4, Lorg/telegram/messenger/TranslateController$Language;->ownDisplayName:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    iput-object v2, v4, Lorg/telegram/messenger/TranslateController$Language;->q:Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_6
    :goto_1
    return-object v0
.end method

.method public static synthetic h(Lorg/telegram/messenger/TranslateController;Lorg/telegram/messenger/MessageObject;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/messenger/TranslateController;->lambda$invalidateTranslation$9(Lorg/telegram/messenger/MessageObject;J)V

    return-void
.end method

.method private hash(Lorg/telegram/messenger/MessageObject;)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->getDialogId()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->getId()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 v2, 0x2

    .line 22
    new-array v2, v2, [Ljava/lang/Object;

    .line 23
    .line 24
    aput-object v1, v2, v0

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    aput-object p1, v2, v0

    .line 28
    .line 29
    invoke-static {v2}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1
.end method

.method public static synthetic i(Lorg/telegram/messenger/TranslateController;Lorg/telegram/messenger/MessageObject;Lorg/telegram/messenger/TranslateController$MessageKey;Lorg/telegram/messenger/Utilities$Callback;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/messenger/TranslateController;->lambda$detectPhotoLanguage$43(Lorg/telegram/messenger/MessageObject;Lorg/telegram/messenger/TranslateController$MessageKey;Lorg/telegram/messenger/Utilities$Callback;Ljava/lang/Exception;)V

    return-void
.end method

.method public static invalidateSuggestedLanguageCodes()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-object v0, Lorg/telegram/messenger/TranslateController;->suggestedLanguageCodes:Ljava/util/LinkedHashSet;

    .line 3
    .line 4
    return-void
.end method

.method private isChatAutoTranslated(J)Z
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/telegram/messenger/TranslateController;->isDialogTranslatable(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    neg-long p1, p1

    .line 14
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v0, p1}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-boolean p1, p1, Lorg/telegram/tgnet/TLRPC$Chat;->autotranslation:Z

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    return p1

    .line 30
    :cond_1
    return v1
.end method

.method private isLanguageRestricted(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/telegram/messenger/UserConfig;->isPremium()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lorg/telegram/ui/RestrictedLanguagesSelectActivity;->getRestrictedLanguages()Ljava/util/HashSet;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_0
    :try_start_0
    invoke-static {}, Lorg/telegram/messenger/LocaleController;->getInstance()Lorg/telegram/messenger/LocaleController;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lorg/telegram/messenger/LocaleController;->getCurrentLocaleInfo()Lorg/telegram/messenger/LocaleController$LocaleInfo;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v0, v0, Lorg/telegram/messenger/LocaleController$LocaleInfo;->pluralLangCode:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    return p1

    .line 35
    :catch_0
    const/4 p1, 0x0

    .line 36
    return p1
.end method

.method public static isSummarizable(Lorg/telegram/messenger/MessageObject;)Z
    .locals 3

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->summary_from_language:Ljava/lang/String;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, Lsb/q0;->a(Lorg/telegram/messenger/MessageObject;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/messenger/MessageObject;->isOutOwner()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    iget-boolean v0, p0, Lorg/telegram/messenger/MessageObject;->isRestrictedMessage:Z

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0}, Lorg/telegram/messenger/MessageObject;->isSponsored()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    iget v0, p0, Lorg/telegram/messenger/MessageObject;->type:I

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    const/4 v2, 0x3

    .line 39
    if-eq v0, v2, :cond_1

    .line 40
    .line 41
    if-eq v0, v1, :cond_1

    .line 42
    .line 43
    const/16 v2, 0x9

    .line 44
    .line 45
    if-eq v0, v2, :cond_1

    .line 46
    .line 47
    const/16 v2, 0xe

    .line 48
    .line 49
    if-eq v0, v2, :cond_1

    .line 50
    .line 51
    const/16 v2, 0x11

    .line 52
    .line 53
    if-ne v0, v2, :cond_2

    .line 54
    .line 55
    :cond_1
    iget-object v0, p0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 56
    .line 57
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->message:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    iget-object p0, p0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 66
    .line 67
    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$Message;->message:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    const/16 v0, 0x64

    .line 74
    .line 75
    if-le p0, v0, :cond_2

    .line 76
    .line 77
    return v1

    .line 78
    :cond_2
    const/4 p0, 0x0

    .line 79
    return p0
.end method

.method public static isTranslatable(Lorg/telegram/messenger/MessageObject;)Z
    .locals 3

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/telegram/messenger/MessageObject;->isOutOwner()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    iget-boolean v0, p0, Lorg/telegram/messenger/MessageObject;->isRestrictedMessage:Z

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {p0}, Lorg/telegram/messenger/MessageObject;->isSponsored()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    iget v0, p0, Lorg/telegram/messenger/MessageObject;->type:I

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    if-eq v0, v2, :cond_0

    .line 30
    .line 31
    if-eq v0, v1, :cond_0

    .line 32
    .line 33
    const/4 v2, 0x2

    .line 34
    if-eq v0, v2, :cond_0

    .line 35
    .line 36
    const/4 v2, 0x5

    .line 37
    if-eq v0, v2, :cond_0

    .line 38
    .line 39
    const/16 v2, 0x9

    .line 40
    .line 41
    if-eq v0, v2, :cond_0

    .line 42
    .line 43
    const/16 v2, 0xe

    .line 44
    .line 45
    if-eq v0, v2, :cond_0

    .line 46
    .line 47
    const/16 v2, 0x11

    .line 48
    .line 49
    if-eq v0, v2, :cond_0

    .line 50
    .line 51
    const/16 v2, 0x24

    .line 52
    .line 53
    if-ne v0, v2, :cond_2

    .line 54
    .line 55
    :cond_0
    iget-object v0, p0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 56
    .line 57
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->message:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    invoke-static {p0}, Lorg/telegram/messenger/MessageObject;->getMedia(Lorg/telegram/messenger/MessageObject;)Lorg/telegram/tgnet/TLRPC$MessageMedia;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    instance-of v0, v0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;

    .line 70
    .line 71
    if-nez v0, :cond_1

    .line 72
    .line 73
    iget-object v0, p0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 74
    .line 75
    iget-object v2, v0, Lorg/telegram/tgnet/TLRPC$Message;->rich_message:Lorg/telegram/tgnet/tl/TL_iv$RichMessage;

    .line 76
    .line 77
    if-nez v2, :cond_1

    .line 78
    .line 79
    iget-boolean v2, v0, Lorg/telegram/tgnet/TLRPC$Message;->voiceTranscriptionOpen:Z

    .line 80
    .line 81
    if-eqz v2, :cond_2

    .line 82
    .line 83
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->voiceTranscription:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_2

    .line 90
    .line 91
    iget-object p0, p0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 92
    .line 93
    iget-boolean p0, p0, Lorg/telegram/tgnet/TLRPC$Message;->voiceTranscriptionFinal:Z

    .line 94
    .line 95
    if-eqz p0, :cond_2

    .line 96
    .line 97
    :cond_1
    return v1

    .line 98
    :cond_2
    const/4 p0, 0x0

    .line 99
    return p0
.end method

.method public static synthetic j(Lorg/telegram/messenger/TranslateController;Lorg/telegram/tgnet/tl/TL_stories$StoryItem;Lorg/telegram/messenger/TranslateController$StoryKey;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/messenger/TranslateController;->lambda$detectStoryLanguage$34(Lorg/telegram/tgnet/tl/TL_stories$StoryItem;Lorg/telegram/messenger/TranslateController$StoryKey;)V

    return-void
.end method

.method public static synthetic k(Lorg/telegram/messenger/TranslateController;Lorg/telegram/messenger/MessageObject;JLorg/telegram/tgnet/TLRPC$TL_textWithEntities;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/messenger/TranslateController;->lambda$checkTranslation$4(Lorg/telegram/messenger/MessageObject;JLorg/telegram/tgnet/TLRPC$TL_textWithEntities;)V

    return-void
.end method

.method private keepReplyMessage(Lorg/telegram/messenger/MessageObject;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lorg/telegram/messenger/TranslateController;->keptReplyMessageObjects:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->getDialogId()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/util/HashMap;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lorg/telegram/messenger/TranslateController;->keptReplyMessageObjects:Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->getDialogId()J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v2, Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-object v0, v2

    .line 41
    :cond_1
    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->getId()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public static synthetic l(Lorg/telegram/messenger/TranslateController;Lorg/telegram/messenger/MessageObject;ZJLjava/lang/Integer;Lorg/telegram/messenger/TranslateController$PollText;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lorg/telegram/messenger/TranslateController;->lambda$checkTranslation$7(Lorg/telegram/messenger/MessageObject;ZJLjava/lang/Integer;Lorg/telegram/messenger/TranslateController$PollText;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$checkDialogMessageSure$10(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const/4 v4, 0x1

    .line 17
    if-ge v1, v3, :cond_2

    .line 18
    .line 19
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Lorg/telegram/messenger/MessageObject;

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    check-cast v5, Lorg/telegram/tgnet/TLRPC$Message;

    .line 30
    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    iget-object v6, v3, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 34
    .line 35
    if-eqz v6, :cond_1

    .line 36
    .line 37
    if-nez v5, :cond_0

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    iget-object v7, v5, Lorg/telegram/tgnet/TLRPC$Message;->translatedText:Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    .line 41
    .line 42
    iput-object v7, v6, Lorg/telegram/tgnet/TLRPC$Message;->translatedText:Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    .line 43
    .line 44
    iget-object v7, v5, Lorg/telegram/tgnet/TLRPC$Message;->translatedPoll:Lorg/telegram/messenger/TranslateController$PollText;

    .line 45
    .line 46
    iput-object v7, v6, Lorg/telegram/tgnet/TLRPC$Message;->translatedPoll:Lorg/telegram/messenger/TranslateController$PollText;

    .line 47
    .line 48
    iget-object v5, v5, Lorg/telegram/tgnet/TLRPC$Message;->translatedToLanguage:Ljava/lang/String;

    .line 49
    .line 50
    iput-object v5, v6, Lorg/telegram/tgnet/TLRPC$Message;->translatedToLanguage:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v3, v0}, Lorg/telegram/messenger/MessageObject;->updateTranslation(Z)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_1

    .line 57
    .line 58
    const/4 v2, 0x1

    .line 59
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    if-eqz v2, :cond_3

    .line 63
    .line 64
    iget p1, p0, Lorg/telegram/messenger/BaseController;->currentAccount:I

    .line 65
    .line 66
    invoke-static {p1}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    sget p2, Lorg/telegram/messenger/NotificationCenter;->updateInterfaces:I

    .line 71
    .line 72
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    new-array v2, v4, [Ljava/lang/Object;

    .line 77
    .line 78
    aput-object v1, v2, v0

    .line 79
    .line 80
    invoke-virtual {p1, p2, v2}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    return-void
.end method

.method private synthetic lambda$checkDialogMessageSure$11(J)V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/TranslateController;->messagesController:Lorg/telegram/messenger/MessagesController;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/telegram/messenger/MessagesController;->dialogMessage:Lz/f;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lz/f;->f(J)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/util/ArrayList;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance p2, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-ge v0, v1, :cond_3

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lorg/telegram/messenger/MessageObject;

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    iget-object v2, v1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 35
    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v1}, Lorg/telegram/messenger/MessageObject;->getId()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-virtual {v1}, Lorg/telegram/messenger/MessageObject;->getDialogId()J

    .line 48
    .line 49
    .line 50
    move-result-wide v4

    .line 51
    invoke-virtual {v2, v3, v4, v5}, Lorg/telegram/messenger/MessagesStorage;->getMessageWithCustomParamsOnlyInternal(IJ)Lorg/telegram/tgnet/TLRPC$Message;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    :goto_1
    const/4 v1, 0x0

    .line 60
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    new-instance v0, Lorg/telegram/messenger/x8;

    .line 67
    .line 68
    const/16 v1, 0x1a

    .line 69
    .line 70
    invoke-direct {v0, p0, v1, p2, p1}, Lorg/telegram/messenger/x8;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method private synthetic lambda$checkDialogTranslatable$17(J)V
    .locals 3

    .line 1
    iget v0, p0, Lorg/telegram/messenger/BaseController;->currentAccount:I

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lorg/telegram/messenger/NotificationCenter;->dialogIsTranslatable:I

    .line 8
    .line 9
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 p2, 0x1

    .line 14
    new-array p2, p2, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    aput-object p1, p2, v2

    .line 18
    .line 19
    invoke-virtual {v0, v1, p2}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private synthetic lambda$checkLanguage$12(Ljava/lang/String;Lorg/telegram/messenger/MessageObject;JI)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string/jumbo p1, "und"

    .line 4
    .line 5
    .line 6
    :cond_0
    iget-object v0, p2, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 7
    .line 8
    iput-object p1, v0, Lorg/telegram/tgnet/TLRPC$Message;->originalLanguage:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v0, p2, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 15
    .line 16
    invoke-virtual {p1, p3, p4, v0}, Lorg/telegram/messenger/MessagesStorage;->updateMessageCustomParams(JLorg/telegram/tgnet/TLRPC$Message;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lorg/telegram/messenger/TranslateController;->pendingLanguageChecks:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, p2}, Lorg/telegram/messenger/TranslateController;->checkDialogTranslatable(Lorg/telegram/messenger/MessageObject;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private synthetic lambda$checkLanguage$13(Lorg/telegram/messenger/MessageObject;JILjava/lang/String;)V
    .locals 8

    .line 1
    new-instance v0, Lorg/telegram/messenger/xk;

    .line 2
    .line 3
    const/4 v7, 0x1

    .line 4
    move-object v1, p0

    .line 5
    move-object v3, p1

    .line 6
    move-wide v4, p2

    .line 7
    move v6, p4

    .line 8
    move-object v2, p5

    .line 9
    invoke-direct/range {v0 .. v7}, Lorg/telegram/messenger/xk;-><init>(Lorg/telegram/messenger/TranslateController;Ljava/lang/String;Lorg/telegram/messenger/MessageObject;JII)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private synthetic lambda$checkLanguage$14(Lorg/telegram/messenger/MessageObject;JI)V
    .locals 2

    .line 1
    iget-object v0, p1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 2
    .line 3
    const-string/jumbo v1, "und"

    .line 4
    .line 5
    .line 6
    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$Message;->originalLanguage:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object p1, p1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 13
    .line 14
    invoke-virtual {v0, p2, p3, p1}, Lorg/telegram/messenger/MessagesStorage;->updateMessageCustomParams(JLorg/telegram/tgnet/TLRPC$Message;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lorg/telegram/messenger/TranslateController;->pendingLanguageChecks:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private synthetic lambda$checkLanguage$15(Lorg/telegram/messenger/MessageObject;JILjava/lang/Exception;)V
    .locals 7

    .line 1
    new-instance v0, Llg/e5;

    .line 2
    .line 3
    const/16 v6, 0xb

    .line 4
    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p1

    .line 7
    move-wide v3, p2

    .line 8
    move v5, p4

    .line 9
    invoke-direct/range {v0 .. v6}, Llg/e5;-><init>(Lorg/telegram/messenger/BaseController;Ljava/lang/Object;JII)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private synthetic lambda$checkLanguage$16(Ljava/lang/String;Lorg/telegram/messenger/MessageObject;JI)V
    .locals 7

    .line 1
    new-instance v0, Lorg/telegram/messenger/bl;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p2

    .line 5
    move-wide v3, p3

    .line 6
    move v5, p5

    .line 7
    invoke-direct/range {v0 .. v5}, Lorg/telegram/messenger/bl;-><init>(Lorg/telegram/messenger/TranslateController;Lorg/telegram/messenger/MessageObject;JI)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lorg/telegram/messenger/bl;

    .line 11
    .line 12
    move v6, v5

    .line 13
    move-wide v4, v3

    .line 14
    move-object v3, v2

    .line 15
    move-object v2, p0

    .line 16
    invoke-direct/range {v1 .. v6}, Lorg/telegram/messenger/bl;-><init>(Lorg/telegram/messenger/TranslateController;Lorg/telegram/messenger/MessageObject;JI)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0, v1}, Lorg/telegram/messenger/LanguageDetector;->detectLanguage(Ljava/lang/String;Lorg/telegram/messenger/LanguageDetector$StringCallback;Lorg/telegram/messenger/LanguageDetector$ExceptionCallback;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private synthetic lambda$checkTranslation$4(Lorg/telegram/messenger/MessageObject;JLorg/telegram/tgnet/TLRPC$TL_textWithEntities;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 2
    .line 3
    iput-object p4, v0, Lorg/telegram/tgnet/TLRPC$Message;->summaryText:Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez p4, :cond_0

    .line 7
    .line 8
    iput-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$Message;->summarizedOpen:Z

    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    .line 11
    .line 12
    .line 13
    move-result-object p4

    .line 14
    iget-object v0, p1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 15
    .line 16
    invoke-virtual {p4, p2, p3, v0}, Lorg/telegram/messenger/MessagesStorage;->updateMessageCustomParams(JLorg/telegram/tgnet/TLRPC$Message;)V

    .line 17
    .line 18
    .line 19
    iget p2, p0, Lorg/telegram/messenger/BaseController;->currentAccount:I

    .line 20
    .line 21
    invoke-static {p2}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    sget p3, Lorg/telegram/messenger/NotificationCenter;->messageTranslated:I

    .line 26
    .line 27
    const/4 p4, 0x2

    .line 28
    new-array p4, p4, [Ljava/lang/Object;

    .line 29
    .line 30
    aput-object p1, p4, v1

    .line 31
    .line 32
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    aput-object p1, p4, v0

    .line 36
    .line 37
    invoke-virtual {p2, p3, p4}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private synthetic lambda$checkTranslation$5(Lorg/telegram/messenger/MessageObject;ZJLjava/lang/Integer;Lorg/telegram/tgnet/tl/TL_iv$RichMessage;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string/jumbo v1, "wtf, asked to translate "

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->getId()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, " rich message but got "

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p5, "!"

    .line 35
    .line 36
    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p5

    .line 43
    invoke-static {p5}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-object p5, p1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 47
    .line 48
    iput-object p7, p5, Lorg/telegram/tgnet/TLRPC$Message;->translatedToLanguage:Ljava/lang/String;

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    iput-object v0, p5, Lorg/telegram/tgnet/TLRPC$Message;->translatedText:Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    .line 52
    .line 53
    iput-object v0, p5, Lorg/telegram/tgnet/TLRPC$Message;->translatedVoiceTranscription:Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    .line 54
    .line 55
    iput-object v0, p5, Lorg/telegram/tgnet/TLRPC$Message;->translatedPoll:Lorg/telegram/messenger/TranslateController$PollText;

    .line 56
    .line 57
    iput-object p6, p5, Lorg/telegram/tgnet/TLRPC$Message;->translatedRichMessage:Lorg/telegram/tgnet/tl/TL_iv$RichMessage;

    .line 58
    .line 59
    if-eqz p2, :cond_1

    .line 60
    .line 61
    invoke-direct {p0, p1}, Lorg/telegram/messenger/TranslateController;->keepReplyMessage(Lorg/telegram/messenger/MessageObject;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    iget-object p5, p1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 69
    .line 70
    invoke-virtual {p2, p3, p4, p5}, Lorg/telegram/messenger/MessagesStorage;->updateMessageCustomParams(JLorg/telegram/tgnet/TLRPC$Message;)V

    .line 71
    .line 72
    .line 73
    iget p2, p0, Lorg/telegram/messenger/BaseController;->currentAccount:I

    .line 74
    .line 75
    invoke-static {p2}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    sget p5, Lorg/telegram/messenger/NotificationCenter;->messageTranslated:I

    .line 80
    .line 81
    const/4 v0, 0x1

    .line 82
    new-array v1, v0, [Ljava/lang/Object;

    .line 83
    .line 84
    const/4 v2, 0x0

    .line 85
    aput-object p1, v1, v2

    .line 86
    .line 87
    invoke-virtual {p2, p5, v1}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iget-object p2, p0, Lorg/telegram/messenger/TranslateController;->messagesController:Lorg/telegram/messenger/MessagesController;

    .line 91
    .line 92
    iget-object p2, p2, Lorg/telegram/messenger/MessagesController;->dialogMessage:Lz/f;

    .line 93
    .line 94
    invoke-virtual {p2, p3, p4}, Lz/f;->f(J)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    check-cast p2, Ljava/util/ArrayList;

    .line 99
    .line 100
    if-eqz p2, :cond_3

    .line 101
    .line 102
    const/4 p3, 0x0

    .line 103
    :goto_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 104
    .line 105
    .line 106
    move-result p4

    .line 107
    if-ge p3, p4, :cond_3

    .line 108
    .line 109
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p4

    .line 113
    check-cast p4, Lorg/telegram/messenger/MessageObject;

    .line 114
    .line 115
    if-eqz p4, :cond_2

    .line 116
    .line 117
    invoke-virtual {p4}, Lorg/telegram/messenger/MessageObject;->getId()I

    .line 118
    .line 119
    .line 120
    move-result p5

    .line 121
    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->getId()I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-ne p5, v1, :cond_2

    .line 126
    .line 127
    iget-object p1, p4, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 128
    .line 129
    iput-object p7, p1, Lorg/telegram/tgnet/TLRPC$Message;->translatedToLanguage:Ljava/lang/String;

    .line 130
    .line 131
    iput-object p6, p1, Lorg/telegram/tgnet/TLRPC$Message;->translatedRichMessage:Lorg/telegram/tgnet/tl/TL_iv$RichMessage;

    .line 132
    .line 133
    invoke-virtual {p4}, Lorg/telegram/messenger/MessageObject;->updateTranslation()Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    if-eqz p1, :cond_3

    .line 138
    .line 139
    iget p1, p0, Lorg/telegram/messenger/BaseController;->currentAccount:I

    .line 140
    .line 141
    invoke-static {p1}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    sget p2, Lorg/telegram/messenger/NotificationCenter;->updateInterfaces:I

    .line 146
    .line 147
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object p3

    .line 151
    new-array p4, v0, [Ljava/lang/Object;

    .line 152
    .line 153
    aput-object p3, p4, v2

    .line 154
    .line 155
    invoke-virtual {p1, p2, p4}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :cond_2
    add-int/lit8 p3, p3, 0x1

    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_3
    return-void
.end method

.method private synthetic lambda$checkTranslation$6(Lorg/telegram/messenger/MessageObject;Ljava/lang/String;JLorg/telegram/tgnet/TLRPC$TL_textWithEntities;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p2, 0x0

    .line 7
    :goto_0
    iput-object p2, v0, Lorg/telegram/tgnet/TLRPC$Message;->translatedSummaryLanguage:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, v0, Lorg/telegram/tgnet/TLRPC$Message;->translatedSummaryText:Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    if-nez p5, :cond_1

    .line 13
    .line 14
    iput-boolean p2, v0, Lorg/telegram/tgnet/TLRPC$Message;->summarizedOpen:Z

    .line 15
    .line 16
    :cond_1
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    .line 17
    .line 18
    .line 19
    move-result-object p5

    .line 20
    iget-object v0, p1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 21
    .line 22
    invoke-virtual {p5, p3, p4, v0}, Lorg/telegram/messenger/MessagesStorage;->updateMessageCustomParams(JLorg/telegram/tgnet/TLRPC$Message;)V

    .line 23
    .line 24
    .line 25
    iget p3, p0, Lorg/telegram/messenger/BaseController;->currentAccount:I

    .line 26
    .line 27
    invoke-static {p3}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    sget p4, Lorg/telegram/messenger/NotificationCenter;->messageTranslated:I

    .line 32
    .line 33
    const/4 p5, 0x2

    .line 34
    new-array p5, p5, [Ljava/lang/Object;

    .line 35
    .line 36
    aput-object p1, p5, p2

    .line 37
    .line 38
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 39
    .line 40
    const/4 p2, 0x1

    .line 41
    aput-object p1, p5, p2

    .line 42
    .line 43
    invoke-virtual {p3, p4, p5}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private synthetic lambda$checkTranslation$7(Lorg/telegram/messenger/MessageObject;ZJLjava/lang/Integer;Lorg/telegram/messenger/TranslateController$PollText;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string/jumbo v1, "wtf, asked to translate "

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->getId()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, " poll but got "

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p5, "!"

    .line 35
    .line 36
    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p5

    .line 43
    invoke-static {p5}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-object p5, p1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 47
    .line 48
    iput-object p7, p5, Lorg/telegram/tgnet/TLRPC$Message;->translatedToLanguage:Ljava/lang/String;

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    iput-object v0, p5, Lorg/telegram/tgnet/TLRPC$Message;->translatedText:Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    .line 52
    .line 53
    iput-object v0, p5, Lorg/telegram/tgnet/TLRPC$Message;->translatedVoiceTranscription:Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    .line 54
    .line 55
    iput-object p6, p5, Lorg/telegram/tgnet/TLRPC$Message;->translatedPoll:Lorg/telegram/messenger/TranslateController$PollText;

    .line 56
    .line 57
    if-eqz p2, :cond_1

    .line 58
    .line 59
    invoke-direct {p0, p1}, Lorg/telegram/messenger/TranslateController;->keepReplyMessage(Lorg/telegram/messenger/MessageObject;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    iget-object p5, p1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 67
    .line 68
    invoke-virtual {p2, p3, p4, p5}, Lorg/telegram/messenger/MessagesStorage;->updateMessageCustomParams(JLorg/telegram/tgnet/TLRPC$Message;)V

    .line 69
    .line 70
    .line 71
    iget p2, p0, Lorg/telegram/messenger/BaseController;->currentAccount:I

    .line 72
    .line 73
    invoke-static {p2}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    sget p5, Lorg/telegram/messenger/NotificationCenter;->messageTranslated:I

    .line 78
    .line 79
    const/4 v1, 0x1

    .line 80
    new-array v2, v1, [Ljava/lang/Object;

    .line 81
    .line 82
    const/4 v3, 0x0

    .line 83
    aput-object p1, v2, v3

    .line 84
    .line 85
    invoke-virtual {p2, p5, v2}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget-object p2, p0, Lorg/telegram/messenger/TranslateController;->messagesController:Lorg/telegram/messenger/MessagesController;

    .line 89
    .line 90
    iget-object p2, p2, Lorg/telegram/messenger/MessagesController;->dialogMessage:Lz/f;

    .line 91
    .line 92
    invoke-virtual {p2, p3, p4}, Lz/f;->f(J)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    check-cast p2, Ljava/util/ArrayList;

    .line 97
    .line 98
    if-eqz p2, :cond_3

    .line 99
    .line 100
    const/4 p3, 0x0

    .line 101
    :goto_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 102
    .line 103
    .line 104
    move-result p4

    .line 105
    if-ge p3, p4, :cond_3

    .line 106
    .line 107
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p4

    .line 111
    check-cast p4, Lorg/telegram/messenger/MessageObject;

    .line 112
    .line 113
    if-eqz p4, :cond_2

    .line 114
    .line 115
    invoke-virtual {p4}, Lorg/telegram/messenger/MessageObject;->getId()I

    .line 116
    .line 117
    .line 118
    move-result p5

    .line 119
    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->getId()I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-ne p5, v2, :cond_2

    .line 124
    .line 125
    iget-object p1, p4, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 126
    .line 127
    iput-object p7, p1, Lorg/telegram/tgnet/TLRPC$Message;->translatedToLanguage:Ljava/lang/String;

    .line 128
    .line 129
    iput-object v0, p1, Lorg/telegram/tgnet/TLRPC$Message;->translatedText:Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    .line 130
    .line 131
    iput-object v0, p1, Lorg/telegram/tgnet/TLRPC$Message;->translatedVoiceTranscription:Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    .line 132
    .line 133
    iput-object p6, p1, Lorg/telegram/tgnet/TLRPC$Message;->translatedPoll:Lorg/telegram/messenger/TranslateController$PollText;

    .line 134
    .line 135
    invoke-virtual {p4}, Lorg/telegram/messenger/MessageObject;->updateTranslation()Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-eqz p1, :cond_3

    .line 140
    .line 141
    iget p1, p0, Lorg/telegram/messenger/BaseController;->currentAccount:I

    .line 142
    .line 143
    invoke-static {p1}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    sget p2, Lorg/telegram/messenger/NotificationCenter;->updateInterfaces:I

    .line 148
    .line 149
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object p3

    .line 153
    new-array p4, v1, [Ljava/lang/Object;

    .line 154
    .line 155
    aput-object p3, p4, v3

    .line 156
    .line 157
    invoke-virtual {p1, p2, p4}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :cond_2
    add-int/lit8 p3, p3, 0x1

    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_3
    return-void
.end method

.method private synthetic lambda$checkTranslation$8(Lorg/telegram/messenger/MessageObject;ZJLjava/lang/Boolean;Ljava/lang/Integer;Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p6}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string/jumbo v1, "wtf, asked to translate "

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->getId()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, " but got "

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p6, "!"

    .line 35
    .line 36
    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p6

    .line 43
    invoke-static {p6}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-object p6, p1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 47
    .line 48
    iput-object p8, p6, Lorg/telegram/tgnet/TLRPC$Message;->translatedToLanguage:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    .line 52
    .line 53
    move-result p6

    .line 54
    if-eqz p6, :cond_1

    .line 55
    .line 56
    iget-object p6, p1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 57
    .line 58
    iput-object p7, p6, Lorg/telegram/tgnet/TLRPC$Message;->translatedVoiceTranscription:Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    iget-object p6, p1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 62
    .line 63
    iput-object p7, p6, Lorg/telegram/tgnet/TLRPC$Message;->translatedText:Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    .line 64
    .line 65
    :goto_0
    iget-object p6, p1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    iput-object v0, p6, Lorg/telegram/tgnet/TLRPC$Message;->translatedPoll:Lorg/telegram/messenger/TranslateController$PollText;

    .line 69
    .line 70
    if-eqz p2, :cond_2

    .line 71
    .line 72
    invoke-direct {p0, p1}, Lorg/telegram/messenger/TranslateController;->keepReplyMessage(Lorg/telegram/messenger/MessageObject;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    iget-object p6, p1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 80
    .line 81
    invoke-virtual {p2, p3, p4, p6}, Lorg/telegram/messenger/MessagesStorage;->updateMessageCustomParams(JLorg/telegram/tgnet/TLRPC$Message;)V

    .line 82
    .line 83
    .line 84
    iget p2, p0, Lorg/telegram/messenger/BaseController;->currentAccount:I

    .line 85
    .line 86
    invoke-static {p2}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    sget p6, Lorg/telegram/messenger/NotificationCenter;->messageTranslated:I

    .line 91
    .line 92
    const/4 v1, 0x1

    .line 93
    new-array v2, v1, [Ljava/lang/Object;

    .line 94
    .line 95
    const/4 v3, 0x0

    .line 96
    aput-object p1, v2, v3

    .line 97
    .line 98
    invoke-virtual {p2, p6, v2}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iget-object p2, p0, Lorg/telegram/messenger/TranslateController;->messagesController:Lorg/telegram/messenger/MessagesController;

    .line 102
    .line 103
    iget-object p2, p2, Lorg/telegram/messenger/MessagesController;->dialogMessage:Lz/f;

    .line 104
    .line 105
    invoke-virtual {p2, p3, p4}, Lz/f;->f(J)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    check-cast p2, Ljava/util/ArrayList;

    .line 110
    .line 111
    if-eqz p2, :cond_5

    .line 112
    .line 113
    const/4 p3, 0x0

    .line 114
    :goto_1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 115
    .line 116
    .line 117
    move-result p4

    .line 118
    if-ge p3, p4, :cond_5

    .line 119
    .line 120
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p4

    .line 124
    check-cast p4, Lorg/telegram/messenger/MessageObject;

    .line 125
    .line 126
    if-eqz p4, :cond_4

    .line 127
    .line 128
    invoke-virtual {p4}, Lorg/telegram/messenger/MessageObject;->getId()I

    .line 129
    .line 130
    .line 131
    move-result p6

    .line 132
    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->getId()I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-ne p6, v2, :cond_4

    .line 137
    .line 138
    iget-object p1, p4, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 139
    .line 140
    iput-object p8, p1, Lorg/telegram/tgnet/TLRPC$Message;->translatedToLanguage:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    if-eqz p1, :cond_3

    .line 147
    .line 148
    iget-object p1, p4, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 149
    .line 150
    iput-object p7, p1, Lorg/telegram/tgnet/TLRPC$Message;->translatedVoiceTranscription:Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_3
    iget-object p1, p4, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 154
    .line 155
    iput-object p7, p1, Lorg/telegram/tgnet/TLRPC$Message;->translatedText:Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    .line 156
    .line 157
    :goto_2
    iget-object p1, p4, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 158
    .line 159
    iput-object v0, p1, Lorg/telegram/tgnet/TLRPC$Message;->translatedPoll:Lorg/telegram/messenger/TranslateController$PollText;

    .line 160
    .line 161
    invoke-virtual {p4}, Lorg/telegram/messenger/MessageObject;->updateTranslation()Z

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    if-eqz p1, :cond_5

    .line 166
    .line 167
    iget p1, p0, Lorg/telegram/messenger/BaseController;->currentAccount:I

    .line 168
    .line 169
    invoke-static {p1}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    sget p2, Lorg/telegram/messenger/NotificationCenter;->updateInterfaces:I

    .line 174
    .line 175
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object p3

    .line 179
    new-array p4, v1, [Ljava/lang/Object;

    .line 180
    .line 181
    aput-object p3, p4, v3

    .line 182
    .line 183
    invoke-virtual {p1, p2, p4}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :cond_4
    add-int/lit8 p3, p3, 0x1

    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_5
    return-void
.end method

.method private synthetic lambda$detectPhotoLanguage$40(Lorg/telegram/messenger/MessageObject;Ljava/lang/String;Lorg/telegram/messenger/TranslateController$MessageKey;Lorg/telegram/messenger/Utilities$Callback;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 2
    .line 3
    iput-object p2, v0, Lorg/telegram/tgnet/TLRPC$Message;->originalLanguage:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-wide v1, p3, Lorg/telegram/messenger/TranslateController$MessageKey;->dialogId:J

    .line 10
    .line 11
    iget-object p1, p1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2, p1}, Lorg/telegram/messenger/MessagesStorage;->updateMessageCustomParams(JLorg/telegram/tgnet/TLRPC$Message;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lorg/telegram/messenger/TranslateController;->detectingPhotos:Ljava/util/HashSet;

    .line 17
    .line 18
    invoke-virtual {p1, p3}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    if-eqz p4, :cond_0

    .line 22
    .line 23
    invoke-interface {p4, p2}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method private synthetic lambda$detectPhotoLanguage$41(Lorg/telegram/messenger/MessageObject;Lorg/telegram/messenger/TranslateController$MessageKey;Lorg/telegram/messenger/Utilities$Callback;Ljava/lang/String;)V
    .locals 6

    .line 1
    new-instance v0, Lorg/telegram/messenger/z4;

    .line 2
    .line 3
    move-object v4, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v5, p3

    .line 7
    move-object v1, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Lorg/telegram/messenger/z4;-><init>(Ljava/lang/String;Lorg/telegram/messenger/MessageObject;Lorg/telegram/messenger/TranslateController$MessageKey;Lorg/telegram/messenger/TranslateController;Lorg/telegram/messenger/Utilities$Callback;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private synthetic lambda$detectPhotoLanguage$42(Lorg/telegram/messenger/MessageObject;Lorg/telegram/messenger/TranslateController$MessageKey;Lorg/telegram/messenger/Utilities$Callback;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 2
    .line 3
    const-string/jumbo v1, "und"

    .line 4
    .line 5
    .line 6
    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$Message;->originalLanguage:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-wide v2, p2, Lorg/telegram/messenger/TranslateController$MessageKey;->dialogId:J

    .line 13
    .line 14
    iget-object p1, p1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 15
    .line 16
    invoke-virtual {v0, v2, v3, p1}, Lorg/telegram/messenger/MessagesStorage;->updateMessageCustomParams(JLorg/telegram/tgnet/TLRPC$Message;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lorg/telegram/messenger/TranslateController;->detectingPhotos:Ljava/util/HashSet;

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    if-eqz p3, :cond_0

    .line 25
    .line 26
    invoke-interface {p3, v1}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method private synthetic lambda$detectPhotoLanguage$43(Lorg/telegram/messenger/MessageObject;Lorg/telegram/messenger/TranslateController$MessageKey;Lorg/telegram/messenger/Utilities$Callback;Ljava/lang/Exception;)V
    .locals 6

    .line 1
    new-instance v0, Lorg/telegram/messenger/kk;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    move-object v2, p0

    .line 5
    move-object v3, p1

    .line 6
    move-object v4, p2

    .line 7
    move-object v5, p3

    .line 8
    invoke-direct/range {v0 .. v5}, Lorg/telegram/messenger/kk;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private synthetic lambda$detectStoryLanguage$32(Lorg/telegram/tgnet/tl/TL_stories$StoryItem;Ljava/lang/String;Lorg/telegram/messenger/TranslateController$StoryKey;)V
    .locals 2

    .line 1
    iput-object p2, p1, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->detectedLng:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p2}, Lorg/telegram/messenger/MessagesController;->getStoriesController()Lorg/telegram/ui/Stories/StoriesController;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p2}, Lorg/telegram/ui/Stories/StoriesController;->getStoriesStorage()Lorg/telegram/ui/Stories/StoriesStorage;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iget-wide v0, p1, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->dialogId:J

    .line 16
    .line 17
    invoke-virtual {p2, v0, v1, p1}, Lorg/telegram/ui/Stories/StoriesStorage;->putStoryInternal(JLorg/telegram/tgnet/tl/TL_stories$StoryItem;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lorg/telegram/messenger/TranslateController;->detectingStories:Ljava/util/HashSet;

    .line 21
    .line 22
    invoke-virtual {p1, p3}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private synthetic lambda$detectStoryLanguage$33(Lorg/telegram/tgnet/tl/TL_stories$StoryItem;Lorg/telegram/messenger/TranslateController$StoryKey;Ljava/lang/String;)V
    .locals 6

    .line 1
    new-instance v0, Lorg/telegram/messenger/kk;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    move-object v2, p0

    .line 5
    move-object v3, p1

    .line 6
    move-object v5, p2

    .line 7
    move-object v4, p3

    .line 8
    invoke-direct/range {v0 .. v5}, Lorg/telegram/messenger/kk;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private synthetic lambda$detectStoryLanguage$34(Lorg/telegram/tgnet/tl/TL_stories$StoryItem;Lorg/telegram/messenger/TranslateController$StoryKey;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "und"

    .line 2
    .line 3
    .line 4
    iput-object v0, p1, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->detectedLng:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lorg/telegram/messenger/MessagesController;->getStoriesController()Lorg/telegram/ui/Stories/StoriesController;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lorg/telegram/ui/Stories/StoriesController;->getStoriesStorage()Lorg/telegram/ui/Stories/StoriesStorage;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-wide v1, p1, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->dialogId:J

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2, p1}, Lorg/telegram/ui/Stories/StoriesStorage;->putStoryInternal(JLorg/telegram/tgnet/tl/TL_stories$StoryItem;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lorg/telegram/messenger/TranslateController;->detectingStories:Ljava/util/HashSet;

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private synthetic lambda$detectStoryLanguage$35(Lorg/telegram/tgnet/tl/TL_stories$StoryItem;Lorg/telegram/messenger/TranslateController$StoryKey;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    new-instance p3, Lorg/telegram/messenger/c0;

    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    invoke-direct {p3, p0, v0, p1, p2}, Lorg/telegram/messenger/c0;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static synthetic lambda$getLanguages$1(Landroid/icu/text/Collator;Lorg/telegram/messenger/TranslateController$Language;Lorg/telegram/messenger/TranslateController$Language;)I
    .locals 0

    .line 1
    iget-object p1, p1, Lorg/telegram/messenger/TranslateController$Language;->displayName:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p2, p2, Lorg/telegram/messenger/TranslateController$Language;->displayName:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroid/icu/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method private static synthetic lambda$getLanguages$2(Lorg/telegram/messenger/TranslateController$Language;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/messenger/TranslateController$Language;->displayName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method private static synthetic lambda$getLocales$3(Lorg/telegram/messenger/LocaleController$LocaleInfo;Lorg/telegram/messenger/LocaleController$LocaleInfo;Lorg/telegram/messenger/LocaleController$LocaleInfo;)I
    .locals 4

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x1

    .line 6
    if-ne p2, p0, :cond_1

    .line 7
    .line 8
    return v1

    .line 9
    :cond_1
    sget-object p0, Lorg/telegram/messenger/TranslateController;->languagesOrder:Ljava/util/List;

    .line 10
    .line 11
    iget-object v2, p1, Lorg/telegram/messenger/LocaleController$LocaleInfo;->pluralLangCode:Ljava/lang/String;

    .line 12
    .line 13
    invoke-interface {p0, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iget-object v3, p2, Lorg/telegram/messenger/LocaleController$LocaleInfo;->pluralLangCode:Ljava/lang/String;

    .line 18
    .line 19
    invoke-interface {p0, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-ltz v2, :cond_2

    .line 24
    .line 25
    if-ltz p0, :cond_2

    .line 26
    .line 27
    sub-int/2addr v2, p0

    .line 28
    return v2

    .line 29
    :cond_2
    if-ltz v2, :cond_3

    .line 30
    .line 31
    return v0

    .line 32
    :cond_3
    if-ltz p0, :cond_4

    .line 33
    .line 34
    return v1

    .line 35
    :cond_4
    iget p0, p1, Lorg/telegram/messenger/LocaleController$LocaleInfo;->serverIndex:I

    .line 36
    .line 37
    iget v2, p2, Lorg/telegram/messenger/LocaleController$LocaleInfo;->serverIndex:I

    .line 38
    .line 39
    if-ne p0, v2, :cond_5

    .line 40
    .line 41
    iget-object p0, p1, Lorg/telegram/messenger/LocaleController$LocaleInfo;->name:Ljava/lang/String;

    .line 42
    .line 43
    iget-object p1, p2, Lorg/telegram/messenger/LocaleController$LocaleInfo;->name:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    return p0

    .line 50
    :cond_5
    if-le p0, v2, :cond_6

    .line 51
    .line 52
    return v1

    .line 53
    :cond_6
    if-ge p0, v2, :cond_7

    .line 54
    .line 55
    return v0

    .line 56
    :cond_7
    const/4 p0, 0x0

    .line 57
    return p0
.end method

.method private synthetic lambda$invalidateTranslation$9(Lorg/telegram/messenger/MessageObject;J)V
    .locals 3

    .line 1
    iget v0, p0, Lorg/telegram/messenger/BaseController;->currentAccount:I

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lorg/telegram/messenger/NotificationCenter;->messageTranslated:I

    .line 8
    .line 9
    invoke-virtual {p0, p2, p3}, Lorg/telegram/messenger/TranslateController;->isTranslatingDialog(J)Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    const/4 p3, 0x3

    .line 18
    new-array p3, p3, [Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    aput-object p1, p3, v2

    .line 22
    .line 23
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    aput-object p1, p3, v2

    .line 27
    .line 28
    const/4 p1, 0x2

    .line 29
    aput-object p2, p3, p1

    .line 30
    .line 31
    invoke-virtual {v0, v1, p3}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private synthetic lambda$pushPollToTranslate$26(Lorg/telegram/messenger/TranslateController$PendingPollTranslation;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;J)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    monitor-enter p0

    .line 15
    :try_start_0
    iget-object v6, v0, Lorg/telegram/messenger/TranslateController$PendingPollTranslation;->messageIds:Ljava/util/ArrayList;

    .line 16
    .line 17
    iget-object v7, v0, Lorg/telegram/messenger/TranslateController$PendingPollTranslation;->callbacks:Ljava/util/ArrayList;

    .line 18
    .line 19
    iget-object v8, v0, Lorg/telegram/messenger/TranslateController$PendingPollTranslation;->messageTexts:Ljava/util/ArrayList;

    .line 20
    .line 21
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 22
    instance-of v9, v2, Lorg/telegram/tgnet/TLRPC$TL_messages_translateResult;

    .line 23
    .line 24
    if-eqz v9, :cond_d

    .line 25
    .line 26
    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_messages_translateResult;

    .line 27
    .line 28
    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$TL_messages_translateResult;->result:Ljava/util/ArrayList;

    .line 29
    .line 30
    new-instance v3, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    const/4 v5, 0x0

    .line 40
    const/4 v9, 0x0

    .line 41
    :goto_0
    if-ge v9, v4, :cond_b

    .line 42
    .line 43
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v11

    .line 47
    add-int/lit8 v9, v9, 0x1

    .line 48
    .line 49
    check-cast v11, Landroid/util/Pair;

    .line 50
    .line 51
    iget-object v12, v11, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v12, Lorg/telegram/messenger/TranslateController$PollText;

    .line 54
    .line 55
    iget-object v11, v11, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v11, Lorg/telegram/messenger/TranslateController$PollText;

    .line 58
    .line 59
    new-instance v13, Lorg/telegram/messenger/TranslateController$PollText;

    .line 60
    .line 61
    invoke-direct {v13}, Lorg/telegram/messenger/TranslateController$PollText;-><init>()V

    .line 62
    .line 63
    .line 64
    if-eqz v11, :cond_0

    .line 65
    .line 66
    iget-object v14, v11, Lorg/telegram/messenger/TranslateController$PollText;->question:Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    .line 67
    .line 68
    if-eqz v14, :cond_0

    .line 69
    .line 70
    iput-object v14, v13, Lorg/telegram/messenger/TranslateController$PollText;->question:Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_0
    iget-object v14, v12, Lorg/telegram/messenger/TranslateController$PollText;->question:Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    .line 74
    .line 75
    if-eqz v14, :cond_2

    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 78
    .line 79
    .line 80
    move-result v14

    .line 81
    if-lt v5, v14, :cond_1

    .line 82
    .line 83
    new-instance v14, Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    .line 84
    .line 85
    invoke-direct {v14}, Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;-><init>()V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    add-int/lit8 v14, v5, 0x1

    .line 90
    .line 91
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    check-cast v5, Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    .line 96
    .line 97
    move/from16 v18, v14

    .line 98
    .line 99
    move-object v14, v5

    .line 100
    move/from16 v5, v18

    .line 101
    .line 102
    :goto_1
    iget-object v15, v12, Lorg/telegram/messenger/TranslateController$PollText;->question:Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    .line 103
    .line 104
    invoke-static {v15, v14}, Lorg/telegram/ui/Components/TranslateAlert2;->preprocess(Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;)Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    .line 105
    .line 106
    .line 107
    move-result-object v14

    .line 108
    iput-object v14, v13, Lorg/telegram/messenger/TranslateController$PollText;->question:Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    .line 109
    .line 110
    :cond_2
    :goto_2
    iget-object v14, v12, Lorg/telegram/messenger/TranslateController$PollText;->answers:Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 113
    .line 114
    .line 115
    move-result v14

    .line 116
    if-nez v11, :cond_3

    .line 117
    .line 118
    const/4 v15, 0x0

    .line 119
    goto :goto_3

    .line 120
    :cond_3
    iget-object v15, v11, Lorg/telegram/messenger/TranslateController$PollText;->answers:Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 123
    .line 124
    .line 125
    move-result v15

    .line 126
    :goto_3
    if-eq v14, v15, :cond_6

    .line 127
    .line 128
    iget-object v14, v12, Lorg/telegram/messenger/TranslateController$PollText;->answers:Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 131
    .line 132
    .line 133
    move-result v15

    .line 134
    const/4 v10, 0x0

    .line 135
    :goto_4
    if-ge v10, v15, :cond_5

    .line 136
    .line 137
    invoke-virtual {v14, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v17

    .line 141
    add-int/lit8 v10, v10, 0x1

    .line 142
    .line 143
    move/from16 p2, v4

    .line 144
    .line 145
    move-object/from16 v4, v17

    .line 146
    .line 147
    check-cast v4, Lorg/telegram/tgnet/TLRPC$PollAnswer;

    .line 148
    .line 149
    move-object/from16 v17, v8

    .line 150
    .line 151
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 152
    .line 153
    .line 154
    move-result v8

    .line 155
    if-lt v5, v8, :cond_4

    .line 156
    .line 157
    new-instance v8, Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    .line 158
    .line 159
    invoke-direct {v8}, Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;-><init>()V

    .line 160
    .line 161
    .line 162
    move/from16 p3, v5

    .line 163
    .line 164
    goto :goto_5

    .line 165
    :cond_4
    add-int/lit8 v8, v5, 0x1

    .line 166
    .line 167
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    check-cast v5, Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    .line 172
    .line 173
    move/from16 p3, v8

    .line 174
    .line 175
    move-object v8, v5

    .line 176
    :goto_5
    new-instance v5, Lorg/telegram/tgnet/TLRPC$TL_pollAnswer;

    .line 177
    .line 178
    invoke-direct {v5}, Lorg/telegram/tgnet/TLRPC$TL_pollAnswer;-><init>()V

    .line 179
    .line 180
    .line 181
    iput-object v8, v5, Lorg/telegram/tgnet/TLRPC$PollAnswer;->text:Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    .line 182
    .line 183
    iget-object v4, v4, Lorg/telegram/tgnet/TLRPC$PollAnswer;->option:[B

    .line 184
    .line 185
    iput-object v4, v5, Lorg/telegram/tgnet/TLRPC$PollAnswer;->option:[B

    .line 186
    .line 187
    iget-object v4, v13, Lorg/telegram/messenger/TranslateController$PollText;->answers:Ljava/util/ArrayList;

    .line 188
    .line 189
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move/from16 v4, p2

    .line 193
    .line 194
    move/from16 v5, p3

    .line 195
    .line 196
    move-object/from16 v8, v17

    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_5
    move/from16 p2, v4

    .line 200
    .line 201
    move-object/from16 v17, v8

    .line 202
    .line 203
    goto :goto_6

    .line 204
    :cond_6
    move/from16 p2, v4

    .line 205
    .line 206
    move-object/from16 v17, v8

    .line 207
    .line 208
    if-eqz v11, :cond_7

    .line 209
    .line 210
    iget-object v4, v11, Lorg/telegram/messenger/TranslateController$PollText;->answers:Ljava/util/ArrayList;

    .line 211
    .line 212
    iput-object v4, v13, Lorg/telegram/messenger/TranslateController$PollText;->answers:Ljava/util/ArrayList;

    .line 213
    .line 214
    :cond_7
    :goto_6
    if-eqz v11, :cond_8

    .line 215
    .line 216
    iget-object v4, v11, Lorg/telegram/messenger/TranslateController$PollText;->solution:Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    .line 217
    .line 218
    if-eqz v4, :cond_8

    .line 219
    .line 220
    iput-object v4, v13, Lorg/telegram/messenger/TranslateController$PollText;->solution:Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    .line 221
    .line 222
    goto :goto_8

    .line 223
    :cond_8
    iget-object v4, v12, Lorg/telegram/messenger/TranslateController$PollText;->solution:Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    .line 224
    .line 225
    if-eqz v4, :cond_a

    .line 226
    .line 227
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 228
    .line 229
    .line 230
    move-result v4

    .line 231
    if-lt v5, v4, :cond_9

    .line 232
    .line 233
    new-instance v4, Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    .line 234
    .line 235
    invoke-direct {v4}, Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;-><init>()V

    .line 236
    .line 237
    .line 238
    goto :goto_7

    .line 239
    :cond_9
    add-int/lit8 v4, v5, 0x1

    .line 240
    .line 241
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    check-cast v5, Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    .line 246
    .line 247
    move-object/from16 v18, v5

    .line 248
    .line 249
    move v5, v4

    .line 250
    move-object/from16 v4, v18

    .line 251
    .line 252
    :goto_7
    iget-object v8, v12, Lorg/telegram/messenger/TranslateController$PollText;->solution:Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    .line 253
    .line 254
    invoke-static {v8, v4}, Lorg/telegram/ui/Components/TranslateAlert2;->preprocess(Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;)Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    iput-object v4, v13, Lorg/telegram/messenger/TranslateController$PollText;->solution:Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    .line 259
    .line 260
    :cond_a
    :goto_8
    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move/from16 v4, p2

    .line 264
    .line 265
    move-object/from16 v8, v17

    .line 266
    .line 267
    goto/16 :goto_0

    .line 268
    .line 269
    :cond_b
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 274
    .line 275
    .line 276
    move-result v4

    .line 277
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    const/4 v4, 0x0

    .line 282
    :goto_9
    if-ge v4, v2, :cond_c

    .line 283
    .line 284
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    check-cast v5, Lorg/telegram/messenger/Utilities$Callback3;

    .line 289
    .line 290
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v8

    .line 294
    check-cast v8, Ljava/lang/Integer;

    .line 295
    .line 296
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v9

    .line 300
    check-cast v9, Lorg/telegram/messenger/TranslateController$PollText;

    .line 301
    .line 302
    iget-object v10, v0, Lorg/telegram/messenger/TranslateController$PendingPollTranslation;->language:Ljava/lang/String;

    .line 303
    .line 304
    invoke-interface {v5, v8, v9, v10}, Lorg/telegram/messenger/Utilities$Callback3;->run(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    add-int/lit8 v4, v4, 0x1

    .line 308
    .line 309
    goto :goto_9

    .line 310
    :cond_c
    :goto_a
    const/16 v16, 0x0

    .line 311
    .line 312
    goto :goto_d

    .line 313
    :cond_d
    const/4 v2, 0x2

    .line 314
    if-eqz v3, :cond_e

    .line 315
    .line 316
    const-string v8, "TO_LANG_INVALID"

    .line 317
    .line 318
    iget-object v9, v3, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    .line 319
    .line 320
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v8

    .line 324
    if-eqz v8, :cond_e

    .line 325
    .line 326
    move-wide/from16 v8, p4

    .line 327
    .line 328
    const/4 v10, 0x0

    .line 329
    invoke-virtual {v1, v8, v9, v10}, Lorg/telegram/messenger/TranslateController;->toggleTranslatingDialog(JZ)Z

    .line 330
    .line 331
    .line 332
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    sget v3, Lorg/telegram/messenger/NotificationCenter;->showBulletin:I

    .line 337
    .line 338
    sget v7, Lorg/telegram/messenger/R$string;->TranslationFailedAlert2:I

    .line 339
    .line 340
    invoke-static {v7}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v7

    .line 344
    new-array v2, v2, [Ljava/lang/Object;

    .line 345
    .line 346
    aput-object v5, v2, v10

    .line 347
    .line 348
    aput-object v7, v2, v4

    .line 349
    .line 350
    invoke-virtual {v0, v3, v2}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    goto :goto_a

    .line 354
    :cond_e
    if-eqz v3, :cond_f

    .line 355
    .line 356
    const-string v8, "QUOTA_EXCEEDED"

    .line 357
    .line 358
    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    .line 359
    .line 360
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move-result v3

    .line 364
    if-eqz v3, :cond_f

    .line 365
    .line 366
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    sget v8, Lorg/telegram/messenger/NotificationCenter;->showBulletin:I

    .line 371
    .line 372
    sget v9, Lorg/telegram/messenger/R$string;->TranslationFailedAlert1:I

    .line 373
    .line 374
    invoke-static {v9}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v9

    .line 378
    new-array v2, v2, [Ljava/lang/Object;

    .line 379
    .line 380
    const/16 v16, 0x0

    .line 381
    .line 382
    aput-object v5, v2, v16

    .line 383
    .line 384
    aput-object v9, v2, v4

    .line 385
    .line 386
    invoke-virtual {v3, v8, v2}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    goto :goto_b

    .line 390
    :cond_f
    const/16 v16, 0x0

    .line 391
    .line 392
    :goto_b
    const/4 v10, 0x0

    .line 393
    :goto_c
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 394
    .line 395
    .line 396
    move-result v2

    .line 397
    if-ge v10, v2, :cond_10

    .line 398
    .line 399
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    check-cast v2, Lorg/telegram/messenger/Utilities$Callback3;

    .line 404
    .line 405
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v3

    .line 409
    check-cast v3, Ljava/lang/Integer;

    .line 410
    .line 411
    const/4 v4, 0x0

    .line 412
    iget-object v5, v0, Lorg/telegram/messenger/TranslateController$PendingPollTranslation;->language:Ljava/lang/String;

    .line 413
    .line 414
    invoke-interface {v2, v3, v4, v5}, Lorg/telegram/messenger/Utilities$Callback3;->run(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 415
    .line 416
    .line 417
    add-int/lit8 v10, v10, 0x1

    .line 418
    .line 419
    goto :goto_c

    .line 420
    :cond_10
    :goto_d
    monitor-enter p0

    .line 421
    const/4 v10, 0x0

    .line 422
    :goto_e
    :try_start_1
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 423
    .line 424
    .line 425
    move-result v0

    .line 426
    if-ge v10, v0, :cond_11

    .line 427
    .line 428
    iget-object v0, v1, Lorg/telegram/messenger/TranslateController;->loadingTranslations:Ljava/util/Set;

    .line 429
    .line 430
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    add-int/lit8 v10, v10, 0x1

    .line 438
    .line 439
    goto :goto_e

    .line 440
    :catchall_0
    move-exception v0

    .line 441
    goto :goto_f

    .line 442
    :cond_11
    monitor-exit p0

    .line 443
    return-void

    .line 444
    :goto_f
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 445
    throw v0

    .line 446
    :catchall_1
    move-exception v0

    .line 447
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 448
    throw v0
.end method

.method private synthetic lambda$pushPollToTranslate$27(Lorg/telegram/messenger/TranslateController$PendingPollTranslation;JLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 8

    .line 1
    new-instance v0, Lorg/telegram/messenger/wk;

    .line 2
    .line 3
    const/4 v7, 0x1

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-wide v5, p2

    .line 7
    move-object v3, p4

    .line 8
    move-object v4, p5

    .line 9
    invoke-direct/range {v0 .. v7}, Lorg/telegram/messenger/wk;-><init>(Lorg/telegram/messenger/BaseController;Ljava/lang/Object;Ljava/lang/Object;Lorg/telegram/tgnet/TLObject;JI)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private synthetic lambda$pushPollToTranslate$28(JLorg/telegram/messenger/TranslateController$PendingPollTranslation;)V
    .locals 12

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lorg/telegram/messenger/TranslateController;->pendingTranslations:Ljava/util/HashMap;

    .line 3
    .line 4
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/util/ArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    :try_start_1
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lorg/telegram/messenger/TranslateController;->pendingTranslations:Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    move-object p1, v0

    .line 37
    move-object v3, p0

    .line 38
    goto/16 :goto_5

    .line 39
    .line 40
    :cond_0
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 41
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messages_translateText;

    .line 42
    .line 43
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messages_translateText;-><init>()V

    .line 44
    .line 45
    .line 46
    iget v1, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_translateText;->flags:I

    .line 47
    .line 48
    or-int/lit8 v1, v1, 0x2

    .line 49
    .line 50
    iput v1, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_translateText;->flags:I

    .line 51
    .line 52
    iget-object v1, p3, Lorg/telegram/messenger/TranslateController$PendingPollTranslation;->messageTexts:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    const/4 v3, 0x0

    .line 59
    const/4 v4, 0x0

    .line 60
    :cond_1
    :goto_1
    if-ge v4, v2, :cond_7

    .line 61
    .line 62
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    add-int/lit8 v4, v4, 0x1

    .line 67
    .line 68
    check-cast v5, Landroid/util/Pair;

    .line 69
    .line 70
    iget-object v6, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v6, Lorg/telegram/messenger/TranslateController$PollText;

    .line 73
    .line 74
    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v5, Lorg/telegram/messenger/TranslateController$PollText;

    .line 77
    .line 78
    iget-object v7, v6, Lorg/telegram/messenger/TranslateController$PollText;->question:Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    .line 79
    .line 80
    if-eqz v7, :cond_3

    .line 81
    .line 82
    if-eqz v5, :cond_2

    .line 83
    .line 84
    iget-object v8, v5, Lorg/telegram/messenger/TranslateController$PollText;->question:Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    .line 85
    .line 86
    if-nez v8, :cond_3

    .line 87
    .line 88
    :cond_2
    iget-object v8, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_translateText;->text:Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    :cond_3
    iget-object v7, v6, Lorg/telegram/messenger/TranslateController$PollText;->answers:Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    if-nez v5, :cond_4

    .line 100
    .line 101
    const/4 v8, 0x0

    .line 102
    goto :goto_2

    .line 103
    :cond_4
    iget-object v8, v5, Lorg/telegram/messenger/TranslateController$PollText;->answers:Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    :goto_2
    if-eq v7, v8, :cond_5

    .line 110
    .line 111
    iget-object v7, v6, Lorg/telegram/messenger/TranslateController$PollText;->answers:Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    const/4 v9, 0x0

    .line 118
    :goto_3
    if-ge v9, v8, :cond_5

    .line 119
    .line 120
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v10

    .line 124
    add-int/lit8 v9, v9, 0x1

    .line 125
    .line 126
    check-cast v10, Lorg/telegram/tgnet/TLRPC$PollAnswer;

    .line 127
    .line 128
    iget-object v11, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_translateText;->text:Ljava/util/ArrayList;

    .line 129
    .line 130
    iget-object v10, v10, Lorg/telegram/tgnet/TLRPC$PollAnswer;->text:Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    .line 131
    .line 132
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_5
    iget-object v6, v6, Lorg/telegram/messenger/TranslateController$PollText;->solution:Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    .line 137
    .line 138
    if-eqz v6, :cond_1

    .line 139
    .line 140
    if-eqz v5, :cond_6

    .line 141
    .line 142
    iget-object v5, v5, Lorg/telegram/messenger/TranslateController$PollText;->solution:Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    .line 143
    .line 144
    if-nez v5, :cond_1

    .line 145
    .line 146
    :cond_6
    iget-object v5, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_translateText;->text:Ljava/util/ArrayList;

    .line 147
    .line 148
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_7
    iget-object v1, p3, Lorg/telegram/messenger/TranslateController$PendingPollTranslation;->language:Ljava/lang/String;

    .line 153
    .line 154
    invoke-static {v1}, Lorg/telegram/messenger/TranslateController;->normalizeLanguage(Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_translateText;->to_lang:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    new-instance v2, Lorg/telegram/messenger/rk;

    .line 165
    .line 166
    const/4 v7, 0x1

    .line 167
    move-object v3, p0

    .line 168
    move-wide v5, p1

    .line 169
    move-object v4, p3

    .line 170
    invoke-direct/range {v2 .. v7}, Lorg/telegram/messenger/rk;-><init>(Lorg/telegram/messenger/BaseController;Ljava/lang/Object;JI)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, v0, v2}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    monitor-enter p0

    .line 178
    :try_start_3
    iput p1, v4, Lorg/telegram/messenger/TranslateController$PendingPollTranslation;->reqId:I

    .line 179
    .line 180
    monitor-exit p0

    .line 181
    return-void

    .line 182
    :catchall_1
    move-exception v0

    .line 183
    move-object p1, v0

    .line 184
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 185
    throw p1

    .line 186
    :catchall_2
    move-exception v0

    .line 187
    move-object v3, p0

    .line 188
    :goto_4
    move-object p1, v0

    .line 189
    :goto_5
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 190
    throw p1

    .line 191
    :catchall_3
    move-exception v0

    .line 192
    goto :goto_4
.end method

.method private synthetic lambda$pushRichMessageToTranslate$29(Lorg/telegram/messenger/TranslateController$PendingRichTranslation;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;J)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    iget-object v2, p1, Lorg/telegram/messenger/TranslateController$PendingRichTranslation;->messageIds:Ljava/util/ArrayList;

    .line 8
    .line 9
    iget-object v3, p1, Lorg/telegram/messenger/TranslateController$PendingRichTranslation;->callbacks:Ljava/util/ArrayList;

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    instance-of v4, p2, Lorg/telegram/tgnet/TLRPC$TL_messages_translatedRichMessage;

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    check-cast p2, Lorg/telegram/tgnet/TLRPC$TL_messages_translatedRichMessage;

    .line 18
    .line 19
    iget-object p2, p2, Lorg/telegram/tgnet/TLRPC$TL_messages_translatedRichMessage;->result:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result p4

    .line 29
    invoke-static {p3, p4}, Ljava/lang/Math;->min(II)I

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    const/4 p4, 0x0

    .line 34
    :goto_0
    if-ge p4, p3, :cond_3

    .line 35
    .line 36
    invoke-virtual {v3, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p5

    .line 40
    check-cast p5, Lorg/telegram/messenger/Utilities$Callback3;

    .line 41
    .line 42
    invoke-virtual {v2, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lorg/telegram/tgnet/tl/TL_iv$RichMessage;

    .line 53
    .line 54
    iget-object v4, p1, Lorg/telegram/messenger/TranslateController$PendingRichTranslation;->language:Ljava/lang/String;

    .line 55
    .line 56
    invoke-interface {p5, v0, v1, v4}, Lorg/telegram/messenger/Utilities$Callback3;->run(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    add-int/lit8 p4, p4, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    const/4 p2, 0x2

    .line 63
    if-eqz p3, :cond_1

    .line 64
    .line 65
    const-string v4, "TO_LANG_INVALID"

    .line 66
    .line 67
    iget-object v6, p3, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_1

    .line 74
    .line 75
    invoke-virtual {p0, p4, p5, v5}, Lorg/telegram/messenger/TranslateController;->toggleTranslatingDialog(JZ)Z

    .line 76
    .line 77
    .line 78
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    sget p3, Lorg/telegram/messenger/NotificationCenter;->showBulletin:I

    .line 83
    .line 84
    sget p4, Lorg/telegram/messenger/R$string;->TranslationFailedAlert2:I

    .line 85
    .line 86
    invoke-static {p4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p4

    .line 90
    new-array p2, p2, [Ljava/lang/Object;

    .line 91
    .line 92
    aput-object v1, p2, v5

    .line 93
    .line 94
    aput-object p4, p2, v0

    .line 95
    .line 96
    invoke-virtual {p1, p3, p2}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_1
    if-eqz p3, :cond_2

    .line 101
    .line 102
    const-string p4, "QUOTA_EXCEEDED"

    .line 103
    .line 104
    iget-object p3, p3, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {p4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result p3

    .line 110
    if-eqz p3, :cond_2

    .line 111
    .line 112
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    .line 113
    .line 114
    .line 115
    move-result-object p3

    .line 116
    sget p4, Lorg/telegram/messenger/NotificationCenter;->showBulletin:I

    .line 117
    .line 118
    sget p5, Lorg/telegram/messenger/R$string;->TranslationFailedAlert1:I

    .line 119
    .line 120
    invoke-static {p5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p5

    .line 124
    new-array p2, p2, [Ljava/lang/Object;

    .line 125
    .line 126
    aput-object v1, p2, v5

    .line 127
    .line 128
    aput-object p5, p2, v0

    .line 129
    .line 130
    invoke-virtual {p3, p4, p2}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :cond_2
    const/4 p2, 0x0

    .line 134
    :goto_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 135
    .line 136
    .line 137
    move-result p3

    .line 138
    if-ge p2, p3, :cond_3

    .line 139
    .line 140
    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p3

    .line 144
    check-cast p3, Lorg/telegram/messenger/Utilities$Callback3;

    .line 145
    .line 146
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p4

    .line 150
    check-cast p4, Ljava/lang/Integer;

    .line 151
    .line 152
    const/4 p5, 0x0

    .line 153
    iget-object v0, p1, Lorg/telegram/messenger/TranslateController$PendingRichTranslation;->language:Ljava/lang/String;

    .line 154
    .line 155
    invoke-interface {p3, p4, p5, v0}, Lorg/telegram/messenger/Utilities$Callback3;->run(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    add-int/lit8 p2, p2, 0x1

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_3
    :goto_2
    monitor-enter p0

    .line 162
    :goto_3
    :try_start_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    if-ge v5, p1, :cond_4

    .line 167
    .line 168
    iget-object p1, p0, Lorg/telegram/messenger/TranslateController;->loadingTranslations:Ljava/util/Set;

    .line 169
    .line 170
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    invoke-interface {p1, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    add-int/lit8 v5, v5, 0x1

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :catchall_0
    move-exception p1

    .line 181
    goto :goto_4

    .line 182
    :cond_4
    monitor-exit p0

    .line 183
    return-void

    .line 184
    :goto_4
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 185
    throw p1

    .line 186
    :catchall_1
    move-exception p1

    .line 187
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 188
    throw p1
.end method

.method private synthetic lambda$pushRichMessageToTranslate$30(Lorg/telegram/messenger/TranslateController$PendingRichTranslation;JLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 8

    .line 1
    new-instance v0, Lorg/telegram/messenger/wk;

    .line 2
    .line 3
    const/4 v7, 0x0

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-wide v5, p2

    .line 7
    move-object v3, p4

    .line 8
    move-object v4, p5

    .line 9
    invoke-direct/range {v0 .. v7}, Lorg/telegram/messenger/wk;-><init>(Lorg/telegram/messenger/BaseController;Ljava/lang/Object;Ljava/lang/Object;Lorg/telegram/tgnet/TLObject;JI)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private synthetic lambda$pushRichMessageToTranslate$31(JLorg/telegram/messenger/TranslateController$PendingRichTranslation;)V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lorg/telegram/messenger/TranslateController;->pendingRichTranslations:Ljava/util/HashMap;

    .line 3
    .line 4
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/util/ArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    :try_start_1
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lorg/telegram/messenger/TranslateController;->pendingRichTranslations:Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    move-object p1, v0

    .line 37
    move-object v3, p0

    .line 38
    goto :goto_2

    .line 39
    :cond_0
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 40
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messages_translateRichMessage;

    .line 41
    .line 42
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messages_translateRichMessage;-><init>()V

    .line 43
    .line 44
    .line 45
    iget v1, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_translateRichMessage;->flags:I

    .line 46
    .line 47
    or-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    iput v1, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_translateRichMessage;->flags:I

    .line 50
    .line 51
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1, p1, p2}, Lorg/telegram/messenger/MessagesController;->getInputPeer(J)Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_translateRichMessage;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 60
    .line 61
    iget-object v1, p3, Lorg/telegram/messenger/TranslateController$PendingRichTranslation;->messageIds:Ljava/util/ArrayList;

    .line 62
    .line 63
    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_translateRichMessage;->id:Ljava/util/ArrayList;

    .line 64
    .line 65
    iget-object v1, p3, Lorg/telegram/messenger/TranslateController$PendingRichTranslation;->language:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v1}, Lorg/telegram/messenger/TranslateController;->normalizeLanguage(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_translateRichMessage;->to_lang:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    new-instance v2, Lorg/telegram/messenger/rk;

    .line 78
    .line 79
    const/4 v7, 0x0

    .line 80
    move-object v3, p0

    .line 81
    move-wide v5, p1

    .line 82
    move-object v4, p3

    .line 83
    invoke-direct/range {v2 .. v7}, Lorg/telegram/messenger/rk;-><init>(Lorg/telegram/messenger/BaseController;Ljava/lang/Object;JI)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v0, v2}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    monitor-enter p0

    .line 91
    :try_start_3
    iput p1, v4, Lorg/telegram/messenger/TranslateController$PendingRichTranslation;->reqId:I

    .line 92
    .line 93
    monitor-exit p0

    .line 94
    return-void

    .line 95
    :catchall_1
    move-exception v0

    .line 96
    move-object p1, v0

    .line 97
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 98
    throw p1

    .line 99
    :catchall_2
    move-exception v0

    .line 100
    move-object v3, p0

    .line 101
    :goto_1
    move-object p1, v0

    .line 102
    :goto_2
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 103
    throw p1

    .line 104
    :catchall_3
    move-exception v0

    .line 105
    goto :goto_1
.end method

.method private synthetic lambda$pushToSummarize$18(ILorg/telegram/messenger/Utilities$Callback;Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/TranslateController;->loadingSummarizations:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    invoke-interface {p2, p3}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private static synthetic lambda$pushToSummarize$19(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 2

    .line 1
    new-instance v0, Lorg/telegram/ui/PremiumPreviewFragment;

    .line 2
    .line 3
    const-string/jumbo v1, "summarize_limit"

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lorg/telegram/ui/PremiumPreviewFragment;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private synthetic lambda$pushToSummarize$20(ILorg/telegram/messenger/Utilities$Callback;Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 5

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    iget-object p4, p0, Lorg/telegram/messenger/TranslateController;->loadingSummarizations:Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p4, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    invoke-interface {p2, p3}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    if-eqz p4, :cond_2

    .line 17
    .line 18
    const-string p3, "SUMMARY_FLOOD_PREMIUM"

    .line 19
    .line 20
    iget-object p4, p4, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p3, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    if-eqz p3, :cond_1

    .line 27
    .line 28
    invoke-static {}, Lorg/telegram/ui/LaunchActivity;->getSafeLastFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    if-eqz p3, :cond_1

    .line 33
    .line 34
    invoke-static {p3}, Lorg/telegram/ui/Components/BulletinFactory;->of(Lorg/telegram/ui/ActionBar/BaseFragment;)Lorg/telegram/ui/Components/BulletinFactory;

    .line 35
    .line 36
    .line 37
    move-result-object p4

    .line 38
    sget v0, Lorg/telegram/messenger/R$raw;->star_premium_2:I

    .line 39
    .line 40
    sget v1, Lorg/telegram/messenger/R$string;->SummaryLimit:I

    .line 41
    .line 42
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    sget v2, Lorg/telegram/messenger/R$string;->SummaryLimitUpgrade:I

    .line 47
    .line 48
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    new-instance v3, Lorg/telegram/messenger/sd;

    .line 53
    .line 54
    const/4 v4, 0x3

    .line 55
    invoke-direct {v3, p3, v4}, Lorg/telegram/messenger/sd;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p4, v0, v1, v2, v3}, Lorg/telegram/ui/Components/BulletinFactory;->createSimpleBulletin(ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/Bulletin;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    const/16 p4, 0x1388

    .line 63
    .line 64
    invoke-virtual {p3, p4}, Lorg/telegram/ui/Components/Bulletin;->setDuration(I)Lorg/telegram/ui/Components/Bulletin;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    const/4 p4, 0x1

    .line 69
    invoke-virtual {p3, p4}, Lorg/telegram/ui/Components/Bulletin;->show(Z)Lorg/telegram/ui/Components/Bulletin;

    .line 70
    .line 71
    .line 72
    :cond_1
    iget-object p3, p0, Lorg/telegram/messenger/TranslateController;->loadingSummarizations:Ljava/util/HashSet;

    .line 73
    .line 74
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    const/4 p1, 0x0

    .line 82
    invoke-interface {p2, p1}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_2
    return-void
.end method

.method private synthetic lambda$pushToTranslate$21(Lorg/telegram/messenger/Utilities$Callback4;ZILjava/lang/String;JLjava/lang/String;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    if-eqz p7, :cond_0

    .line 2
    .line 3
    new-instance p5, Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    .line 4
    .line 5
    invoke-direct {p5}, Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p7, p5, Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;->text:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    invoke-interface {p1, p2, p3, p5, p4}, Lorg/telegram/messenger/Utilities$Callback4;->run(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    invoke-virtual {p0, p5, p6, p1}, Lorg/telegram/messenger/TranslateController;->toggleTranslatingDialog(JZ)Z

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    sget p3, Lorg/telegram/messenger/NotificationCenter;->showBulletin:I

    .line 31
    .line 32
    const/4 p4, 0x1

    .line 33
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object p5

    .line 37
    invoke-virtual {p8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result p6

    .line 41
    if-eqz p6, :cond_1

    .line 42
    .line 43
    sget p6, Lorg/telegram/messenger/R$string;->TranslationFailedAlert1:I

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    sget p6, Lorg/telegram/messenger/R$string;->TranslationFailedAlert2:I

    .line 47
    .line 48
    :goto_0
    invoke-static {p6}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p6

    .line 52
    const/4 p7, 0x2

    .line 53
    new-array p7, p7, [Ljava/lang/Object;

    .line 54
    .line 55
    aput-object p5, p7, p1

    .line 56
    .line 57
    aput-object p6, p7, p4

    .line 58
    .line 59
    invoke-virtual {p2, p3, p7}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method private synthetic lambda$pushToTranslate$22(Lorg/telegram/messenger/Utilities$Callback4;ZILjava/lang/String;JLjava/lang/String;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    if-eqz p7, :cond_0

    .line 2
    .line 3
    new-instance p5, Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    .line 4
    .line 5
    invoke-direct {p5}, Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p7, p5, Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;->text:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    invoke-interface {p1, p2, p3, p5, p4}, Lorg/telegram/messenger/Utilities$Callback4;->run(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    invoke-virtual {p0, p5, p6, p1}, Lorg/telegram/messenger/TranslateController;->toggleTranslatingDialog(JZ)Z

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    sget p3, Lorg/telegram/messenger/NotificationCenter;->showBulletin:I

    .line 31
    .line 32
    const/4 p4, 0x1

    .line 33
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object p5

    .line 37
    invoke-virtual {p8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result p6

    .line 41
    if-eqz p6, :cond_1

    .line 42
    .line 43
    sget p6, Lorg/telegram/messenger/R$string;->TranslationFailedAlert1:I

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    sget p6, Lorg/telegram/messenger/R$string;->TranslationFailedAlert2:I

    .line 47
    .line 48
    :goto_0
    invoke-static {p6}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p6

    .line 52
    const/4 p7, 0x2

    .line 53
    new-array p7, p7, [Ljava/lang/Object;

    .line 54
    .line 55
    aput-object p5, p7, p1

    .line 56
    .line 57
    aput-object p6, p7, p4

    .line 58
    .line 59
    invoke-virtual {p2, p3, p7}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method private synthetic lambda$pushToTranslate$23(Lorg/telegram/messenger/TranslateController$PendingTranslation;Lorg/telegram/tgnet/TLObject;ZLorg/telegram/tgnet/TLRPC$TL_error;JLjava/util/Set;)V
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    monitor-enter p0

    .line 13
    :try_start_0
    iget-object v9, v0, Lorg/telegram/messenger/TranslateController$PendingTranslation;->messageIds:Ljava/util/ArrayList;

    .line 14
    .line 15
    iget-object v10, v0, Lorg/telegram/messenger/TranslateController$PendingTranslation;->callbacks:Ljava/util/ArrayList;

    .line 16
    .line 17
    iget-object v11, v0, Lorg/telegram/messenger/TranslateController$PendingTranslation;->messageTexts:Ljava/util/ArrayList;

    .line 18
    .line 19
    iget-object v5, v0, Lorg/telegram/messenger/TranslateController$PendingTranslation;->language:Ljava/lang/String;

    .line 20
    .line 21
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 22
    instance-of v6, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_translateResult;

    .line 23
    .line 24
    const/4 v12, 0x0

    .line 25
    if-eqz v6, :cond_1

    .line 26
    .line 27
    move-object v0, v1

    .line 28
    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_messages_translateResult;

    .line 29
    .line 30
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_translateResult;->result:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/4 v2, 0x0

    .line 45
    :goto_0
    if-ge v2, v1, :cond_0

    .line 46
    .line 47
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Lorg/telegram/messenger/Utilities$Callback4;

    .line 52
    .line 53
    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    check-cast v6, Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    check-cast v7, Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    .line 68
    .line 69
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    check-cast v8, Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    .line 74
    .line 75
    invoke-static {v7, v8}, Lorg/telegram/ui/Components/TranslateAlert2;->preprocess(Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;)Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    invoke-interface {v3, v4, v6, v7, v5}, Lorg/telegram/messenger/Utilities$Callback4;->run(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    add-int/lit8 v2, v2, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    move-object/from16 v1, p0

    .line 86
    .line 87
    goto/16 :goto_3

    .line 88
    .line 89
    :cond_1
    const/4 v13, 0x0

    .line 90
    if-eqz v2, :cond_2

    .line 91
    .line 92
    const-string v1, "TRANSLATIONS_DISABLED_ALT"

    .line 93
    .line 94
    iget-object v6, v2, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v1, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_2

    .line 101
    .line 102
    const/4 v14, 0x0

    .line 103
    :goto_1
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-ge v14, v0, :cond_0

    .line 108
    .line 109
    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Ljava/lang/Integer;

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    move-object v2, v0

    .line 124
    check-cast v2, Lorg/telegram/messenger/Utilities$Callback4;

    .line 125
    .line 126
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    .line 131
    .line 132
    iget-object v15, v0, Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;->text:Ljava/lang/String;

    .line 133
    .line 134
    new-instance v0, Lorg/telegram/messenger/tk;

    .line 135
    .line 136
    const/4 v8, 0x1

    .line 137
    move-object/from16 v1, p0

    .line 138
    .line 139
    move/from16 v3, p3

    .line 140
    .line 141
    move-wide/from16 v6, p5

    .line 142
    .line 143
    invoke-direct/range {v0 .. v8}, Lorg/telegram/messenger/tk;-><init>(Lorg/telegram/messenger/TranslateController;Lorg/telegram/messenger/Utilities$Callback4;ZILjava/lang/String;JI)V

    .line 144
    .line 145
    .line 146
    invoke-static {v15, v13, v5, v0}, Lorg/telegram/ui/Components/TranslateAlert2;->alternativeTranslate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/telegram/messenger/Utilities$Callback2;)V

    .line 147
    .line 148
    .line 149
    add-int/lit8 v14, v14, 0x1

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_2
    move-object/from16 v1, p0

    .line 153
    .line 154
    const/4 v5, 0x2

    .line 155
    if-eqz v2, :cond_3

    .line 156
    .line 157
    const-string v6, "TO_LANG_INVALID"

    .line 158
    .line 159
    iget-object v7, v2, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    if-eqz v6, :cond_3

    .line 166
    .line 167
    move-wide/from16 v6, p5

    .line 168
    .line 169
    invoke-virtual {v1, v6, v7, v12}, Lorg/telegram/messenger/TranslateController;->toggleTranslatingDialog(JZ)Z

    .line 170
    .line 171
    .line 172
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    sget v2, Lorg/telegram/messenger/NotificationCenter;->showBulletin:I

    .line 177
    .line 178
    sget v6, Lorg/telegram/messenger/R$string;->TranslationFailedAlert2:I

    .line 179
    .line 180
    invoke-static {v6}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    new-array v5, v5, [Ljava/lang/Object;

    .line 185
    .line 186
    aput-object v4, v5, v12

    .line 187
    .line 188
    aput-object v6, v5, v3

    .line 189
    .line 190
    invoke-virtual {v0, v2, v5}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_3
    if-eqz v2, :cond_4

    .line 195
    .line 196
    const-string v6, "QUOTA_EXCEEDED"

    .line 197
    .line 198
    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    .line 199
    .line 200
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    if-eqz v2, :cond_4

    .line 205
    .line 206
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    sget v6, Lorg/telegram/messenger/NotificationCenter;->showBulletin:I

    .line 211
    .line 212
    sget v7, Lorg/telegram/messenger/R$string;->TranslationFailedAlert1:I

    .line 213
    .line 214
    invoke-static {v7}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v7

    .line 218
    new-array v5, v5, [Ljava/lang/Object;

    .line 219
    .line 220
    aput-object v4, v5, v12

    .line 221
    .line 222
    aput-object v7, v5, v3

    .line 223
    .line 224
    invoke-virtual {v2, v6, v5}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    :cond_4
    const/4 v2, 0x0

    .line 228
    :goto_2
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    if-ge v2, v3, :cond_5

    .line 233
    .line 234
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    check-cast v3, Lorg/telegram/messenger/Utilities$Callback4;

    .line 239
    .line 240
    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    check-cast v5, Ljava/lang/Integer;

    .line 249
    .line 250
    iget-object v6, v0, Lorg/telegram/messenger/TranslateController$PendingTranslation;->language:Ljava/lang/String;

    .line 251
    .line 252
    invoke-interface {v3, v4, v5, v13, v6}, Lorg/telegram/messenger/Utilities$Callback4;->run(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    add-int/lit8 v2, v2, 0x1

    .line 256
    .line 257
    goto :goto_2

    .line 258
    :cond_5
    :goto_3
    monitor-enter p0

    .line 259
    :goto_4
    :try_start_1
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-ge v12, v0, :cond_6

    .line 264
    .line 265
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    move-object/from16 v2, p7

    .line 270
    .line 271
    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    add-int/lit8 v12, v12, 0x1

    .line 275
    .line 276
    goto :goto_4

    .line 277
    :catchall_0
    move-exception v0

    .line 278
    goto :goto_5

    .line 279
    :cond_6
    monitor-exit p0

    .line 280
    return-void

    .line 281
    :goto_5
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 282
    throw v0

    .line 283
    :catchall_1
    move-exception v0

    .line 284
    move-object/from16 v1, p0

    .line 285
    .line 286
    :goto_6
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 287
    throw v0

    .line 288
    :catchall_2
    move-exception v0

    .line 289
    goto :goto_6
.end method

.method private synthetic lambda$pushToTranslate$24(Lorg/telegram/messenger/TranslateController$PendingTranslation;ZJLjava/util/Set;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 9

    .line 1
    new-instance v0, Lorg/telegram/messenger/al;

    .line 2
    .line 3
    move-object v5, p0

    .line 4
    move-object v4, p1

    .line 5
    move v8, p2

    .line 6
    move-wide v1, p3

    .line 7
    move-object v3, p5

    .line 8
    move-object v6, p6

    .line 9
    move-object/from16 v7, p7

    .line 10
    .line 11
    invoke-direct/range {v0 .. v8}, Lorg/telegram/messenger/al;-><init>(JLjava/util/Set;Lorg/telegram/messenger/TranslateController$PendingTranslation;Lorg/telegram/messenger/TranslateController;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Z)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private synthetic lambda$pushToTranslate$25(Ljava/util/HashMap;JLorg/telegram/messenger/TranslateController$PendingTranslation;ZLjava/util/Set;)V
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v2, p4

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    goto/16 :goto_4

    .line 37
    .line 38
    :cond_0
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/messenger/BaseController;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v0, v0, Lorg/telegram/messenger/MessagesController;->translationsAutoEnabled:Ljava/lang/String;

    .line 44
    .line 45
    const-string v1, "alternative"

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_3

    .line 52
    .line 53
    const-string/jumbo v1, "system"

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_1
    new-instance v8, Lorg/telegram/tgnet/TLRPC$TL_messages_translateText;

    .line 64
    .line 65
    invoke-direct {v8}, Lorg/telegram/tgnet/TLRPC$TL_messages_translateText;-><init>()V

    .line 66
    .line 67
    .line 68
    if-eqz p5, :cond_2

    .line 69
    .line 70
    iget v0, v8, Lorg/telegram/tgnet/TLRPC$TL_messages_translateText;->flags:I

    .line 71
    .line 72
    or-int/lit8 v0, v0, 0x2

    .line 73
    .line 74
    iput v0, v8, Lorg/telegram/tgnet/TLRPC$TL_messages_translateText;->flags:I

    .line 75
    .line 76
    iget-object v0, v8, Lorg/telegram/tgnet/TLRPC$TL_messages_translateText;->text:Ljava/util/ArrayList;

    .line 77
    .line 78
    iget-object v1, v2, Lorg/telegram/messenger/TranslateController$PendingTranslation;->messageTexts:Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 81
    .line 82
    .line 83
    move-wide/from16 v4, p2

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    iget v0, v8, Lorg/telegram/tgnet/TLRPC$TL_messages_translateText;->flags:I

    .line 87
    .line 88
    or-int/lit8 v0, v0, 0x1

    .line 89
    .line 90
    iput v0, v8, Lorg/telegram/tgnet/TLRPC$TL_messages_translateText;->flags:I

    .line 91
    .line 92
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/messenger/BaseController;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    move-wide/from16 v4, p2

    .line 97
    .line 98
    invoke-virtual {v0, v4, v5}, Lorg/telegram/messenger/MessagesController;->getInputPeer(J)Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, v8, Lorg/telegram/tgnet/TLRPC$TL_messages_translateText;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 103
    .line 104
    iget-object v0, v2, Lorg/telegram/messenger/TranslateController$PendingTranslation;->messageIds:Ljava/util/ArrayList;

    .line 105
    .line 106
    iput-object v0, v8, Lorg/telegram/tgnet/TLRPC$TL_messages_translateText;->id:Ljava/util/ArrayList;

    .line 107
    .line 108
    :goto_1
    iget-object v0, v2, Lorg/telegram/messenger/TranslateController$PendingTranslation;->language:Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {v0}, Lorg/telegram/messenger/TranslateController;->normalizeLanguage(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iput-object v0, v8, Lorg/telegram/tgnet/TLRPC$TL_messages_translateText;->to_lang:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/messenger/BaseController;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    new-instance v0, Lorg/telegram/messenger/ma;

    .line 121
    .line 122
    const/4 v7, 0x1

    .line 123
    move-object/from16 v1, p0

    .line 124
    .line 125
    move/from16 v3, p5

    .line 126
    .line 127
    move-object/from16 v6, p6

    .line 128
    .line 129
    invoke-direct/range {v0 .. v7}, Lorg/telegram/messenger/ma;-><init>(Lorg/telegram/messenger/BaseController;Ljava/lang/Object;ZJLjava/lang/Object;I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v9, v8, v0}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    monitor-enter p0

    .line 137
    :try_start_1
    iput v0, v2, Lorg/telegram/messenger/TranslateController$PendingTranslation;->reqId:I

    .line 138
    .line 139
    monitor-exit p0

    .line 140
    return-void

    .line 141
    :catchall_1
    move-exception v0

    .line 142
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 143
    throw v0

    .line 144
    :cond_3
    :goto_2
    iget-object v14, v2, Lorg/telegram/messenger/TranslateController$PendingTranslation;->language:Ljava/lang/String;

    .line 145
    .line 146
    const/4 v0, 0x0

    .line 147
    :goto_3
    iget-object v1, v2, Lorg/telegram/messenger/TranslateController$PendingTranslation;->messageIds:Ljava/util/ArrayList;

    .line 148
    .line 149
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-ge v0, v1, :cond_4

    .line 154
    .line 155
    iget-object v1, v2, Lorg/telegram/messenger/TranslateController$PendingTranslation;->messageIds:Ljava/util/ArrayList;

    .line 156
    .line 157
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    check-cast v1, Ljava/lang/Integer;

    .line 162
    .line 163
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 164
    .line 165
    .line 166
    move-result v13

    .line 167
    iget-object v1, v2, Lorg/telegram/messenger/TranslateController$PendingTranslation;->callbacks:Ljava/util/ArrayList;

    .line 168
    .line 169
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    move-object v11, v1

    .line 174
    check-cast v11, Lorg/telegram/messenger/Utilities$Callback4;

    .line 175
    .line 176
    iget-object v1, v2, Lorg/telegram/messenger/TranslateController$PendingTranslation;->messageTexts:Ljava/util/ArrayList;

    .line 177
    .line 178
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    .line 183
    .line 184
    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;->text:Ljava/lang/String;

    .line 185
    .line 186
    new-instance v9, Lorg/telegram/messenger/tk;

    .line 187
    .line 188
    const/16 v17, 0x0

    .line 189
    .line 190
    move-object/from16 v10, p0

    .line 191
    .line 192
    move-wide/from16 v15, p2

    .line 193
    .line 194
    move/from16 v12, p5

    .line 195
    .line 196
    invoke-direct/range {v9 .. v17}, Lorg/telegram/messenger/tk;-><init>(Lorg/telegram/messenger/TranslateController;Lorg/telegram/messenger/Utilities$Callback4;ZILjava/lang/String;JI)V

    .line 197
    .line 198
    .line 199
    const/4 v3, 0x0

    .line 200
    invoke-static {v1, v3, v14, v9}, Lorg/telegram/ui/Components/TranslateAlert2;->alternativeTranslate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/telegram/messenger/Utilities$Callback2;)V

    .line 201
    .line 202
    .line 203
    add-int/lit8 v0, v0, 0x1

    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_4
    return-void

    .line 207
    :goto_4
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 208
    throw v0
.end method

.method private synthetic lambda$setDialogTranslateTo$0(JLjava/lang/String;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lorg/telegram/messenger/TranslateController;->translateDialogLanguage:Ljava/util/HashMap;

    .line 3
    .line 4
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v0, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget-object p3, p0, Lorg/telegram/messenger/TranslateController;->translatingDialogs:Landroid/util/LongSparseArray;

    .line 12
    .line 13
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {p3, p1, p2, v0}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lorg/telegram/messenger/TranslateController;->saveTranslatingDialogsCache()V

    .line 19
    .line 20
    .line 21
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    iget p3, p0, Lorg/telegram/messenger/BaseController;->currentAccount:I

    .line 23
    .line 24
    invoke-static {p3}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    sget v1, Lorg/telegram/messenger/NotificationCenter;->dialogTranslate:I

    .line 29
    .line 30
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const/4 p2, 0x2

    .line 35
    new-array p2, p2, [Ljava/lang/Object;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    aput-object p1, p2, v2

    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    aput-object v0, p2, p1

    .line 42
    .line 43
    invoke-virtual {p3, v1, p2}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    throw p1
.end method

.method private synthetic lambda$translatePhoto$44(Lorg/telegram/messenger/MessageObject;Ljava/lang/String;Lorg/telegram/messenger/TranslateController$MessageKey;Ljava/lang/Runnable;J)V
    .locals 2

    .line 1
    iget-object v0, p1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 2
    .line 3
    iput-object p2, v0, Lorg/telegram/tgnet/TLRPC$Message;->translatedToLanguage:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    iput-object p2, v0, Lorg/telegram/tgnet/TLRPC$Message;->translatedText:Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    .line 7
    .line 8
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    iget-wide v0, p3, Lorg/telegram/messenger/TranslateController$MessageKey;->dialogId:J

    .line 13
    .line 14
    iget-object p1, p1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 15
    .line 16
    invoke-virtual {p2, v0, v1, p1}, Lorg/telegram/messenger/MessagesStorage;->updateMessageCustomParams(JLorg/telegram/tgnet/TLRPC$Message;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lorg/telegram/messenger/TranslateController;->translatingPhotos:Ljava/util/HashSet;

    .line 20
    .line 21
    invoke-virtual {p1, p3}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    if-eqz p4, :cond_0

    .line 25
    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 27
    .line 28
    .line 29
    move-result-wide p1

    .line 30
    sub-long/2addr p1, p5

    .line 31
    const-wide/16 p5, 0x190

    .line 32
    .line 33
    sub-long/2addr p5, p1

    .line 34
    const-wide/16 p1, 0x0

    .line 35
    .line 36
    invoke-static {p1, p2, p5, p6}, Ljava/lang/Math;->max(JJ)J

    .line 37
    .line 38
    .line 39
    move-result-wide p1

    .line 40
    invoke-static {p4, p1, p2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method private synthetic lambda$translatePhoto$45(Lorg/telegram/messenger/MessageObject;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;Lorg/telegram/messenger/TranslateController$MessageKey;Ljava/lang/Runnable;J)V
    .locals 1

    .line 1
    iget-object v0, p1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 2
    .line 3
    iput-object p2, v0, Lorg/telegram/tgnet/TLRPC$Message;->translatedToLanguage:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p3, p4}, Lorg/telegram/ui/Components/TranslateAlert2;->preprocess(Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;)Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    iput-object p2, v0, Lorg/telegram/tgnet/TLRPC$Message;->translatedText:Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    .line 10
    .line 11
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iget-wide p3, p5, Lorg/telegram/messenger/TranslateController$MessageKey;->dialogId:J

    .line 16
    .line 17
    iget-object p1, p1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 18
    .line 19
    invoke-virtual {p2, p3, p4, p1}, Lorg/telegram/messenger/MessagesStorage;->updateMessageCustomParams(JLorg/telegram/tgnet/TLRPC$Message;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lorg/telegram/messenger/TranslateController;->translatingPhotos:Ljava/util/HashSet;

    .line 23
    .line 24
    invoke-virtual {p1, p5}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    if-eqz p6, :cond_0

    .line 28
    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 30
    .line 31
    .line 32
    move-result-wide p1

    .line 33
    sub-long/2addr p1, p7

    .line 34
    const-wide/16 p3, 0x190

    .line 35
    .line 36
    sub-long/2addr p3, p1

    .line 37
    const-wide/16 p1, 0x0

    .line 38
    .line 39
    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->max(JJ)J

    .line 40
    .line 41
    .line 42
    move-result-wide p1

    .line 43
    invoke-static {p6, p1, p2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method private synthetic lambda$translatePhoto$46(Lorg/telegram/messenger/MessageObject;Ljava/lang/String;Lorg/telegram/messenger/TranslateController$MessageKey;Ljava/lang/Runnable;J)V
    .locals 2

    .line 1
    iget-object v0, p1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 2
    .line 3
    iput-object p2, v0, Lorg/telegram/tgnet/TLRPC$Message;->translatedToLanguage:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    iput-object p2, v0, Lorg/telegram/tgnet/TLRPC$Message;->translatedText:Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    .line 7
    .line 8
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    iget-wide v0, p3, Lorg/telegram/messenger/TranslateController$MessageKey;->dialogId:J

    .line 13
    .line 14
    iget-object p1, p1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 15
    .line 16
    invoke-virtual {p2, v0, v1, p1}, Lorg/telegram/messenger/MessagesStorage;->updateMessageCustomParams(JLorg/telegram/tgnet/TLRPC$Message;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lorg/telegram/messenger/TranslateController;->translatingPhotos:Ljava/util/HashSet;

    .line 20
    .line 21
    invoke-virtual {p1, p3}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    if-eqz p4, :cond_0

    .line 25
    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 27
    .line 28
    .line 29
    move-result-wide p1

    .line 30
    sub-long/2addr p1, p5

    .line 31
    const-wide/16 p5, 0x190

    .line 32
    .line 33
    sub-long/2addr p5, p1

    .line 34
    const-wide/16 p1, 0x0

    .line 35
    .line 36
    invoke-static {p1, p2, p5, p6}, Ljava/lang/Math;->max(JJ)J

    .line 37
    .line 38
    .line 39
    move-result-wide p1

    .line 40
    invoke-static {p4, p1, p2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method private synthetic lambda$translatePhoto$47(Lorg/telegram/messenger/MessageObject;Ljava/lang/String;Lorg/telegram/messenger/TranslateController$MessageKey;Ljava/lang/Runnable;JLorg/telegram/tgnet/TLRPC$TL_textWithEntities;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 21

    .line 1
    move-object/from16 v0, p8

    .line 2
    .line 3
    instance-of v1, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_translateResult;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_messages_translateResult;

    .line 8
    .line 9
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_translateResult;->result:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-gtz v1, :cond_0

    .line 16
    .line 17
    new-instance v2, Lorg/telegram/messenger/il;

    .line 18
    .line 19
    const/4 v10, 0x0

    .line 20
    move-object/from16 v3, p0

    .line 21
    .line 22
    move-object/from16 v4, p1

    .line 23
    .line 24
    move-object/from16 v5, p2

    .line 25
    .line 26
    move-object/from16 v6, p3

    .line 27
    .line 28
    move-object/from16 v7, p4

    .line 29
    .line 30
    move-wide/from16 v8, p5

    .line 31
    .line 32
    invoke-direct/range {v2 .. v10}, Lorg/telegram/messenger/il;-><init>(Lorg/telegram/messenger/TranslateController;Lorg/telegram/messenger/MessageObject;Ljava/lang/String;Lorg/telegram/messenger/TranslateController$MessageKey;Ljava/lang/Runnable;JI)V

    .line 33
    .line 34
    .line 35
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    const/4 v1, 0x0

    .line 40
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    move-object/from16 v16, v0

    .line 45
    .line 46
    check-cast v16, Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    .line 47
    .line 48
    new-instance v11, Lorg/telegram/messenger/jl;

    .line 49
    .line 50
    move-object/from16 v12, p0

    .line 51
    .line 52
    move-object/from16 v13, p1

    .line 53
    .line 54
    move-object/from16 v14, p2

    .line 55
    .line 56
    move-object/from16 v17, p3

    .line 57
    .line 58
    move-object/from16 v18, p4

    .line 59
    .line 60
    move-wide/from16 v19, p5

    .line 61
    .line 62
    move-object/from16 v15, p7

    .line 63
    .line 64
    invoke-direct/range {v11 .. v20}, Lorg/telegram/messenger/jl;-><init>(Lorg/telegram/messenger/TranslateController;Lorg/telegram/messenger/MessageObject;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;Lorg/telegram/messenger/TranslateController$MessageKey;Ljava/lang/Runnable;J)V

    .line 65
    .line 66
    .line 67
    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_1
    new-instance v11, Lorg/telegram/messenger/il;

    .line 72
    .line 73
    const/16 v19, 0x1

    .line 74
    .line 75
    move-object/from16 v12, p0

    .line 76
    .line 77
    move-object/from16 v13, p1

    .line 78
    .line 79
    move-object/from16 v14, p2

    .line 80
    .line 81
    move-object/from16 v15, p3

    .line 82
    .line 83
    move-object/from16 v16, p4

    .line 84
    .line 85
    move-wide/from16 v17, p5

    .line 86
    .line 87
    invoke-direct/range {v11 .. v19}, Lorg/telegram/messenger/il;-><init>(Lorg/telegram/messenger/TranslateController;Lorg/telegram/messenger/MessageObject;Ljava/lang/String;Lorg/telegram/messenger/TranslateController$MessageKey;Ljava/lang/Runnable;JI)V

    .line 88
    .line 89
    .line 90
    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method private synthetic lambda$translateStory$36(Lorg/telegram/tgnet/tl/TL_stories$StoryItem;Ljava/lang/String;Lorg/telegram/messenger/TranslateController$StoryKey;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iput-object p2, p1, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->translatedLng:Ljava/lang/String;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    iput-object p2, p1, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->translatedText:Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    .line 5
    .line 6
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p2}, Lorg/telegram/messenger/MessagesController;->getStoriesController()Lorg/telegram/ui/Stories/StoriesController;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p2}, Lorg/telegram/ui/Stories/StoriesController;->getStoriesStorage()Lorg/telegram/ui/Stories/StoriesStorage;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    iget-wide v0, p1, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->dialogId:J

    .line 19
    .line 20
    invoke-virtual {p2, v0, v1, p1}, Lorg/telegram/ui/Stories/StoriesStorage;->putStoryInternal(JLorg/telegram/tgnet/tl/TL_stories$StoryItem;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lorg/telegram/messenger/TranslateController;->translatingStories:Ljava/util/HashSet;

    .line 24
    .line 25
    invoke-virtual {p1, p3}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    if-eqz p4, :cond_0

    .line 29
    .line 30
    invoke-interface {p4}, Ljava/lang/Runnable;->run()V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method private synthetic lambda$translateStory$37(Lorg/telegram/tgnet/tl/TL_stories$StoryItem;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;Lorg/telegram/messenger/TranslateController$StoryKey;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p2, p1, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->translatedLng:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p3, p4}, Lorg/telegram/ui/Components/TranslateAlert2;->preprocess(Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;)Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iput-object p2, p1, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->translatedText:Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p2}, Lorg/telegram/messenger/MessagesController;->getStoriesController()Lorg/telegram/ui/Stories/StoriesController;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p2}, Lorg/telegram/ui/Stories/StoriesController;->getStoriesStorage()Lorg/telegram/ui/Stories/StoriesStorage;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iget-wide p3, p1, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->dialogId:J

    .line 22
    .line 23
    invoke-virtual {p2, p3, p4, p1}, Lorg/telegram/ui/Stories/StoriesStorage;->putStoryInternal(JLorg/telegram/tgnet/tl/TL_stories$StoryItem;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lorg/telegram/messenger/TranslateController;->translatingStories:Ljava/util/HashSet;

    .line 27
    .line 28
    invoke-virtual {p1, p5}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    if-eqz p6, :cond_0

    .line 32
    .line 33
    invoke-interface {p6}, Ljava/lang/Runnable;->run()V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method private synthetic lambda$translateStory$38(Lorg/telegram/tgnet/tl/TL_stories$StoryItem;Ljava/lang/String;Lorg/telegram/messenger/TranslateController$StoryKey;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iput-object p2, p1, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->translatedLng:Ljava/lang/String;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    iput-object p2, p1, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->translatedText:Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    .line 5
    .line 6
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p2}, Lorg/telegram/messenger/MessagesController;->getStoriesController()Lorg/telegram/ui/Stories/StoriesController;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p2}, Lorg/telegram/ui/Stories/StoriesController;->getStoriesStorage()Lorg/telegram/ui/Stories/StoriesStorage;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    iget-wide v0, p1, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->dialogId:J

    .line 19
    .line 20
    invoke-virtual {p2, v0, v1, p1}, Lorg/telegram/ui/Stories/StoriesStorage;->putStoryInternal(JLorg/telegram/tgnet/tl/TL_stories$StoryItem;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lorg/telegram/messenger/TranslateController;->translatingStories:Ljava/util/HashSet;

    .line 24
    .line 25
    invoke-virtual {p1, p3}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    if-eqz p4, :cond_0

    .line 29
    .line 30
    invoke-interface {p4}, Ljava/lang/Runnable;->run()V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method private synthetic lambda$translateStory$39(Lorg/telegram/tgnet/tl/TL_stories$StoryItem;Ljava/lang/String;Lorg/telegram/messenger/TranslateController$StoryKey;Ljava/lang/Runnable;Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 18

    .line 1
    move-object/from16 v0, p6

    .line 2
    .line 3
    instance-of v1, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_translateResult;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_messages_translateResult;

    .line 8
    .line 9
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_translateResult;->result:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-gtz v1, :cond_0

    .line 16
    .line 17
    new-instance v2, Lorg/telegram/messenger/uk;

    .line 18
    .line 19
    const/4 v8, 0x0

    .line 20
    move-object/from16 v3, p0

    .line 21
    .line 22
    move-object/from16 v4, p1

    .line 23
    .line 24
    move-object/from16 v5, p2

    .line 25
    .line 26
    move-object/from16 v6, p3

    .line 27
    .line 28
    move-object/from16 v7, p4

    .line 29
    .line 30
    invoke-direct/range {v2 .. v8}, Lorg/telegram/messenger/uk;-><init>(Lorg/telegram/messenger/TranslateController;Lorg/telegram/tgnet/tl/TL_stories$StoryItem;Ljava/lang/String;Lorg/telegram/messenger/TranslateController$StoryKey;Ljava/lang/Runnable;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    const/4 v1, 0x0

    .line 38
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    move-object v14, v0

    .line 43
    check-cast v14, Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    .line 44
    .line 45
    new-instance v9, Lorg/telegram/messenger/vk;

    .line 46
    .line 47
    const/16 v17, 0x0

    .line 48
    .line 49
    move-object/from16 v10, p0

    .line 50
    .line 51
    move-object/from16 v11, p1

    .line 52
    .line 53
    move-object/from16 v12, p2

    .line 54
    .line 55
    move-object/from16 v15, p3

    .line 56
    .line 57
    move-object/from16 v16, p4

    .line 58
    .line 59
    move-object/from16 v13, p5

    .line 60
    .line 61
    invoke-direct/range {v9 .. v17}, Lorg/telegram/messenger/vk;-><init>(Lorg/telegram/messenger/BaseController;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    new-instance v9, Lorg/telegram/messenger/uk;

    .line 69
    .line 70
    const/4 v15, 0x1

    .line 71
    move-object/from16 v10, p0

    .line 72
    .line 73
    move-object/from16 v11, p1

    .line 74
    .line 75
    move-object/from16 v12, p2

    .line 76
    .line 77
    move-object/from16 v13, p3

    .line 78
    .line 79
    move-object/from16 v14, p4

    .line 80
    .line 81
    invoke-direct/range {v9 .. v15}, Lorg/telegram/messenger/uk;-><init>(Lorg/telegram/messenger/TranslateController;Lorg/telegram/tgnet/tl/TL_stories$StoryItem;Ljava/lang/String;Lorg/telegram/messenger/TranslateController$StoryKey;Ljava/lang/Runnable;I)V

    .line 82
    .line 83
    .line 84
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method private loadTranslatingDialogsCached()V
    .locals 12

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/TranslateController;->messagesController:Lorg/telegram/messenger/MessagesController;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/messenger/MessagesController;->getMainSettings()Landroid/content/SharedPreferences;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string/jumbo v1, "translating_dialog_languages2"

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto/16 :goto_4

    .line 18
    .line 19
    :cond_0
    const-string v1, ";"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x0

    .line 26
    const/4 v3, 0x0

    .line 27
    :goto_0
    array-length v4, v0

    .line 28
    if-ge v3, v4, :cond_8

    .line 29
    .line 30
    aget-object v4, v0, v3

    .line 31
    .line 32
    const-string v5, "="

    .line 33
    .line 34
    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    array-length v5, v4

    .line 39
    const/4 v6, 0x2

    .line 40
    if-ge v5, v6, :cond_1

    .line 41
    .line 42
    goto/16 :goto_2

    .line 43
    .line 44
    :cond_1
    aget-object v5, v4, v1

    .line 45
    .line 46
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 47
    .line 48
    .line 49
    move-result-wide v7

    .line 50
    const/4 v5, 0x1

    .line 51
    aget-object v4, v4, v5

    .line 52
    .line 53
    const-string v9, ">"

    .line 54
    .line 55
    invoke-virtual {v4, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    array-length v9, v4

    .line 60
    if-eq v9, v6, :cond_2

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    aget-object v6, v4, v1

    .line 64
    .line 65
    aget-object v4, v4, v5

    .line 66
    .line 67
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 68
    .line 69
    .line 70
    move-result v9

    .line 71
    if-lez v9, :cond_3

    .line 72
    .line 73
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 74
    .line 75
    .line 76
    move-result v9

    .line 77
    sub-int/2addr v9, v5

    .line 78
    invoke-virtual {v4, v9}, Ljava/lang/String;->charAt(I)C

    .line 79
    .line 80
    .line 81
    move-result v9

    .line 82
    const/16 v10, 0x21

    .line 83
    .line 84
    if-ne v9, v10, :cond_3

    .line 85
    .line 86
    invoke-static {v5, v1, v4}, Ld8/e;->g(IILjava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    const/4 v9, 0x1

    .line 91
    goto :goto_1

    .line 92
    :cond_3
    const/4 v9, 0x0

    .line 93
    :goto_1
    const-string/jumbo v10, "null"

    .line 94
    .line 95
    .line 96
    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v11

    .line 100
    if-eqz v11, :cond_4

    .line 101
    .line 102
    move-object v6, v2

    .line 103
    :cond_4
    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v10

    .line 107
    if-eqz v10, :cond_5

    .line 108
    .line 109
    move-object v4, v2

    .line 110
    :cond_5
    if-eqz v6, :cond_7

    .line 111
    .line 112
    iget-object v10, p0, Lorg/telegram/messenger/TranslateController;->detectedDialogLanguage:Ljava/util/HashMap;

    .line 113
    .line 114
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 115
    .line 116
    .line 117
    move-result-object v11

    .line 118
    invoke-virtual {v10, v11, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    invoke-direct {p0, v6}, Lorg/telegram/messenger/TranslateController;->isLanguageRestricted(Ljava/lang/String;)Z

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    if-nez v6, :cond_6

    .line 126
    .line 127
    iget-object v6, p0, Lorg/telegram/messenger/TranslateController;->translatingDialogs:Landroid/util/LongSparseArray;

    .line 128
    .line 129
    xor-int/2addr v5, v9

    .line 130
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    invoke-virtual {v6, v7, v8, v5}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    iget-object v5, p0, Lorg/telegram/messenger/TranslateController;->translatableDialogs:Ljava/util/Set;

    .line 138
    .line 139
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    invoke-interface {v5, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    :cond_6
    if-eqz v4, :cond_7

    .line 147
    .line 148
    iget-object v5, p0, Lorg/telegram/messenger/TranslateController;->translateDialogLanguage:Ljava/util/HashMap;

    .line 149
    .line 150
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    invoke-virtual {v5, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    :cond_7
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 158
    .line 159
    goto/16 :goto_0

    .line 160
    .line 161
    :cond_8
    iget-object v0, p0, Lorg/telegram/messenger/TranslateController;->messagesController:Lorg/telegram/messenger/MessagesController;

    .line 162
    .line 163
    invoke-virtual {v0}, Lorg/telegram/messenger/MessagesController;->getMainSettings()Landroid/content/SharedPreferences;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    const-string v1, "hidden_translation_at"

    .line 168
    .line 169
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    if-eqz v0, :cond_9

    .line 174
    .line 175
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-eqz v1, :cond_9

    .line 184
    .line 185
    :try_start_0
    iget-object v1, p0, Lorg/telegram/messenger/TranslateController;->hideTranslateDialogs:Ljava/util/Set;

    .line 186
    .line 187
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    check-cast v2, Ljava/lang/String;

    .line 192
    .line 193
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 194
    .line 195
    .line 196
    move-result-wide v2

    .line 197
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 202
    .line 203
    .line 204
    goto :goto_3

    .line 205
    :catch_0
    move-exception v1

    .line 206
    invoke-static {v1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 207
    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_9
    :goto_4
    return-void
.end method

.method public static synthetic m(IJLjava/lang/String;Lorg/telegram/messenger/MessageObject;Lorg/telegram/messenger/TranslateController;)V
    .locals 1

    .line 1
    move-object v0, p4

    move p4, p0

    move-object p0, p5

    move-object p5, p3

    move-wide p2, p1

    move-object p1, v0

    invoke-direct/range {p0 .. p5}, Lorg/telegram/messenger/TranslateController;->lambda$checkLanguage$13(Lorg/telegram/messenger/MessageObject;JILjava/lang/String;)V

    return-void
.end method

.method public static synthetic n(Lorg/telegram/messenger/TranslateController;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/messenger/TranslateController;->lambda$checkDialogMessageSure$11(J)V

    return-void
.end method

.method public static normalizeLanguage(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    const-string v0, "_"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x2

    .line 14
    const-string v5, "-"

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    aget-object v1, p0, v3

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    aget-object p0, p0, v2

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :cond_1
    invoke-virtual {p0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-virtual {p0, v5, v4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    aget-object v1, p0, v3

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    aget-object p0, p0, v2

    .line 81
    .line 82
    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    :cond_2
    return-object p0
.end method

.method public static synthetic o(Lorg/telegram/messenger/TranslateController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/messenger/TranslateController;->loadTranslatingDialogsCached()V

    return-void
.end method

.method public static synthetic p(Lorg/telegram/messenger/TranslateController;Lorg/telegram/messenger/Utilities$Callback4;ZILjava/lang/String;JLjava/lang/String;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, Lorg/telegram/messenger/TranslateController;->lambda$pushToTranslate$22(Lorg/telegram/messenger/Utilities$Callback4;ZILjava/lang/String;JLjava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method private pushPollToTranslate(Lorg/telegram/messenger/MessageObject;Ljava/lang/String;Lorg/telegram/messenger/Utilities$Callback3;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/telegram/messenger/MessageObject;",
            "Ljava/lang/String;",
            "Lorg/telegram/messenger/Utilities$Callback3<",
            "Ljava/lang/Integer;",
            "Lorg/telegram/messenger/TranslateController$PollText;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "pending translation +"

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->getId()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-ltz v1, :cond_0

    .line 11
    .line 12
    if-nez p3, :cond_1

    .line 13
    .line 14
    :cond_0
    move-object v3, p0

    .line 15
    goto/16 :goto_4

    .line 16
    .line 17
    :cond_1
    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->getDialogId()J

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    monitor-enter p0

    .line 22
    :try_start_0
    iget-object v1, p0, Lorg/telegram/messenger/TranslateController;->pendingPollTranslations:Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/util/ArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 33
    .line 34
    if-nez v1, :cond_2

    .line 35
    .line 36
    :try_start_1
    iget-object v1, p0, Lorg/telegram/messenger/TranslateController;->pendingPollTranslations:Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    new-instance v3, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    .line 49
    .line 50
    move-object v1, v3

    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    move-object p1, v0

    .line 54
    move-object v3, p0

    .line 55
    goto/16 :goto_3

    .line 56
    .line 57
    :cond_2
    :goto_0
    :try_start_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 61
    const/4 v3, 0x0

    .line 62
    if-eqz v2, :cond_3

    .line 63
    .line 64
    :try_start_3
    new-instance v2, Lorg/telegram/messenger/TranslateController$PendingPollTranslation;

    .line 65
    .line 66
    invoke-direct {v2, v3}, Lorg/telegram/messenger/TranslateController$PendingPollTranslation;-><init>(Lorg/telegram/messenger/TranslateController$1;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    :try_start_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    add-int/lit8 v2, v2, -0x1

    .line 78
    .line 79
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Lorg/telegram/messenger/TranslateController$PendingPollTranslation;

    .line 84
    .line 85
    :goto_1
    iget-object v6, v2, Lorg/telegram/messenger/TranslateController$PendingPollTranslation;->messageIds:Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->getId()I

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 99
    if-eqz v6, :cond_4

    .line 100
    .line 101
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 102
    return-void

    .line 103
    :cond_4
    :try_start_6
    invoke-static {p1}, Lorg/telegram/messenger/MessageObject;->getMedia(Lorg/telegram/messenger/MessageObject;)Lorg/telegram/tgnet/TLRPC$MessageMedia;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    instance-of v7, v6, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 108
    .line 109
    if-nez v7, :cond_5

    .line 110
    .line 111
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 112
    return-void

    .line 113
    :cond_5
    :try_start_8
    check-cast v6, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;

    .line 114
    .line 115
    invoke-static {v6}, Lorg/telegram/messenger/TranslateController$PollText;->fromPoll(Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;)Lorg/telegram/messenger/TranslateController$PollText;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    iget-object v7, p1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 120
    .line 121
    iget-object v7, v7, Lorg/telegram/tgnet/TLRPC$Message;->translatedPoll:Lorg/telegram/messenger/TranslateController$PollText;

    .line 122
    .line 123
    invoke-virtual {v6}, Lorg/telegram/messenger/TranslateController$PollText;->length()I

    .line 124
    .line 125
    .line 126
    move-result v8

    .line 127
    iget v9, v2, Lorg/telegram/messenger/TranslateController$PendingPollTranslation;->symbolsCount:I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 128
    .line 129
    add-int/2addr v9, v8

    .line 130
    const/16 v10, 0x61a8

    .line 131
    .line 132
    if-ge v9, v10, :cond_6

    .line 133
    .line 134
    :try_start_9
    iget-object v9, v2, Lorg/telegram/messenger/TranslateController$PendingPollTranslation;->messageIds:Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 137
    .line 138
    .line 139
    move-result v9
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 140
    add-int/lit8 v9, v9, 0x1

    .line 141
    .line 142
    const/16 v10, 0x14

    .line 143
    .line 144
    if-lt v9, v10, :cond_7

    .line 145
    .line 146
    :cond_6
    :try_start_a
    iget-object v9, v2, Lorg/telegram/messenger/TranslateController$PendingPollTranslation;->runnable:Ljava/lang/Runnable;

    .line 147
    .line 148
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 149
    .line 150
    .line 151
    iget-object v2, v2, Lorg/telegram/messenger/TranslateController$PendingPollTranslation;->runnable:Ljava/lang/Runnable;

    .line 152
    .line 153
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 154
    .line 155
    .line 156
    new-instance v2, Lorg/telegram/messenger/TranslateController$PendingPollTranslation;

    .line 157
    .line 158
    invoke-direct {v2, v3}, Lorg/telegram/messenger/TranslateController$PendingPollTranslation;-><init>(Lorg/telegram/messenger/TranslateController$1;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    :cond_7
    iget-object v1, v2, Lorg/telegram/messenger/TranslateController$PendingPollTranslation;->runnable:Ljava/lang/Runnable;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 165
    .line 166
    if-eqz v1, :cond_8

    .line 167
    .line 168
    :try_start_b
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 169
    .line 170
    .line 171
    :cond_8
    :try_start_c
    iget-object v1, p0, Lorg/telegram/messenger/TranslateController;->loadingTranslations:Ljava/util/Set;

    .line 172
    .line 173
    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->getId()I

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    iget-object v1, v2, Lorg/telegram/messenger/TranslateController$PendingPollTranslation;->messageIds:Ljava/util/ArrayList;

    .line 185
    .line 186
    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->getId()I

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    new-instance v1, Ljava/lang/StringBuilder;

    .line 198
    .line 199
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->getId()I

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    const-string p1, " poll message"

    .line 210
    .line 211
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    iget-object p1, v2, Lorg/telegram/messenger/TranslateController$PendingPollTranslation;->messageTexts:Ljava/util/ArrayList;

    .line 222
    .line 223
    new-instance v0, Landroid/util/Pair;

    .line 224
    .line 225
    invoke-direct {v0, v6, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    iget-object p1, v2, Lorg/telegram/messenger/TranslateController$PendingPollTranslation;->callbacks:Ljava/util/ArrayList;

    .line 232
    .line 233
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    iput-object p2, v2, Lorg/telegram/messenger/TranslateController$PendingPollTranslation;->language:Ljava/lang/String;

    .line 237
    .line 238
    iget p1, v2, Lorg/telegram/messenger/TranslateController$PendingPollTranslation;->symbolsCount:I

    .line 239
    .line 240
    add-int/2addr p1, v8

    .line 241
    iput p1, v2, Lorg/telegram/messenger/TranslateController$PendingPollTranslation;->symbolsCount:I

    .line 242
    .line 243
    move-object v6, v2

    .line 244
    new-instance v2, Lorg/telegram/messenger/z3;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 245
    .line 246
    const/4 v7, 0x1

    .line 247
    move-object v3, p0

    .line 248
    :try_start_d
    invoke-direct/range {v2 .. v7}, Lorg/telegram/messenger/z3;-><init>(Ljava/lang/Object;JLjava/lang/Object;I)V

    .line 249
    .line 250
    .line 251
    iput-object v2, v6, Lorg/telegram/messenger/TranslateController$PendingPollTranslation;->runnable:Ljava/lang/Runnable;

    .line 252
    .line 253
    iget p1, v6, Lorg/telegram/messenger/TranslateController$PendingPollTranslation;->delay:I

    .line 254
    .line 255
    int-to-long p1, p1

    .line 256
    invoke-static {v2, p1, p2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 257
    .line 258
    .line 259
    iget p1, v6, Lorg/telegram/messenger/TranslateController$PendingPollTranslation;->delay:I

    .line 260
    .line 261
    div-int/lit8 p1, p1, 0x2

    .line 262
    .line 263
    iput p1, v6, Lorg/telegram/messenger/TranslateController$PendingPollTranslation;->delay:I

    .line 264
    .line 265
    monitor-exit p0

    .line 266
    return-void

    .line 267
    :catchall_1
    move-exception v0

    .line 268
    :goto_2
    move-object p1, v0

    .line 269
    goto :goto_3

    .line 270
    :catchall_2
    move-exception v0

    .line 271
    move-object v3, p0

    .line 272
    goto :goto_2

    .line 273
    :goto_3
    monitor-exit p0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 274
    throw p1

    .line 275
    :goto_4
    return-void
.end method

.method private pushRichMessageToTranslate(Lorg/telegram/messenger/MessageObject;Ljava/lang/String;Lorg/telegram/messenger/Utilities$Callback3;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/telegram/messenger/MessageObject;",
            "Ljava/lang/String;",
            "Lorg/telegram/messenger/Utilities$Callback3<",
            "Ljava/lang/Integer;",
            "Lorg/telegram/tgnet/tl/TL_iv$RichMessage;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "pending translation +"

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object v1, p1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->getId()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-ltz v1, :cond_0

    .line 15
    .line 16
    if-nez p3, :cond_1

    .line 17
    .line 18
    :cond_0
    :goto_0
    move-object v3, p0

    .line 19
    goto/16 :goto_5

    .line 20
    .line 21
    :cond_1
    iget-object v1, p1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 22
    .line 23
    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$Message;->rich_message:Lorg/telegram/tgnet/tl/TL_iv$RichMessage;

    .line 24
    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->getDialogId()J

    .line 29
    .line 30
    .line 31
    move-result-wide v4

    .line 32
    monitor-enter p0

    .line 33
    :try_start_0
    iget-object v1, p0, Lorg/telegram/messenger/TranslateController;->pendingRichTranslations:Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Ljava/util/ArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 44
    .line 45
    if-nez v1, :cond_3

    .line 46
    .line 47
    :try_start_1
    iget-object v1, p0, Lorg/telegram/messenger/TranslateController;->pendingRichTranslations:Ljava/util/HashMap;

    .line 48
    .line 49
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    new-instance v3, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    .line 60
    .line 61
    move-object v1, v3

    .line 62
    goto :goto_1

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    move-object p1, v0

    .line 65
    move-object v3, p0

    .line 66
    goto/16 :goto_4

    .line 67
    .line 68
    :cond_3
    :goto_1
    :try_start_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 72
    const/4 v3, 0x0

    .line 73
    if-eqz v2, :cond_4

    .line 74
    .line 75
    :try_start_3
    new-instance v2, Lorg/telegram/messenger/TranslateController$PendingRichTranslation;

    .line 76
    .line 77
    invoke-direct {v2, v3}, Lorg/telegram/messenger/TranslateController$PendingRichTranslation;-><init>(Lorg/telegram/messenger/TranslateController$1;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_4
    :try_start_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    add-int/lit8 v2, v2, -0x1

    .line 89
    .line 90
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, Lorg/telegram/messenger/TranslateController$PendingRichTranslation;

    .line 95
    .line 96
    :goto_2
    iget-object v6, v2, Lorg/telegram/messenger/TranslateController$PendingRichTranslation;->messageIds:Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->getId()I

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 110
    if-eqz v6, :cond_5

    .line 111
    .line 112
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 113
    return-void

    .line 114
    :cond_5
    :try_start_6
    iget-object v6, v2, Lorg/telegram/messenger/TranslateController$PendingRichTranslation;->messageIds:Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 117
    .line 118
    .line 119
    move-result v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 120
    add-int/lit8 v6, v6, 0x1

    .line 121
    .line 122
    const/16 v7, 0x14

    .line 123
    .line 124
    if-lt v6, v7, :cond_6

    .line 125
    .line 126
    :try_start_7
    iget-object v6, v2, Lorg/telegram/messenger/TranslateController$PendingRichTranslation;->runnable:Ljava/lang/Runnable;

    .line 127
    .line 128
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 129
    .line 130
    .line 131
    iget-object v2, v2, Lorg/telegram/messenger/TranslateController$PendingRichTranslation;->runnable:Ljava/lang/Runnable;

    .line 132
    .line 133
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 134
    .line 135
    .line 136
    new-instance v2, Lorg/telegram/messenger/TranslateController$PendingRichTranslation;

    .line 137
    .line 138
    invoke-direct {v2, v3}, Lorg/telegram/messenger/TranslateController$PendingRichTranslation;-><init>(Lorg/telegram/messenger/TranslateController$1;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 142
    .line 143
    .line 144
    :cond_6
    move-object v6, v2

    .line 145
    :try_start_8
    iget-object v1, v6, Lorg/telegram/messenger/TranslateController$PendingRichTranslation;->runnable:Ljava/lang/Runnable;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 146
    .line 147
    if-eqz v1, :cond_7

    .line 148
    .line 149
    :try_start_9
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 150
    .line 151
    .line 152
    :cond_7
    :try_start_a
    iget-object v1, p0, Lorg/telegram/messenger/TranslateController;->loadingTranslations:Ljava/util/Set;

    .line 153
    .line 154
    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->getId()I

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    iget-object v1, v6, Lorg/telegram/messenger/TranslateController$PendingRichTranslation;->messageIds:Ljava/util/ArrayList;

    .line 166
    .line 167
    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->getId()I

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    new-instance v1, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->getId()I

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    const-string p1, " rich message"

    .line 191
    .line 192
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    iget-object p1, v6, Lorg/telegram/messenger/TranslateController$PendingRichTranslation;->callbacks:Ljava/util/ArrayList;

    .line 203
    .line 204
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    iput-object p2, v6, Lorg/telegram/messenger/TranslateController$PendingRichTranslation;->language:Ljava/lang/String;

    .line 208
    .line 209
    new-instance v2, Lorg/telegram/messenger/z3;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 210
    .line 211
    const/4 v7, 0x2

    .line 212
    move-object v3, p0

    .line 213
    :try_start_b
    invoke-direct/range {v2 .. v7}, Lorg/telegram/messenger/z3;-><init>(Ljava/lang/Object;JLjava/lang/Object;I)V

    .line 214
    .line 215
    .line 216
    iput-object v2, v6, Lorg/telegram/messenger/TranslateController$PendingRichTranslation;->runnable:Ljava/lang/Runnable;

    .line 217
    .line 218
    iget p1, v6, Lorg/telegram/messenger/TranslateController$PendingRichTranslation;->delay:I

    .line 219
    .line 220
    int-to-long p1, p1

    .line 221
    invoke-static {v2, p1, p2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 222
    .line 223
    .line 224
    iget p1, v6, Lorg/telegram/messenger/TranslateController$PendingRichTranslation;->delay:I

    .line 225
    .line 226
    div-int/lit8 p1, p1, 0x2

    .line 227
    .line 228
    iput p1, v6, Lorg/telegram/messenger/TranslateController$PendingRichTranslation;->delay:I

    .line 229
    .line 230
    monitor-exit p0

    .line 231
    return-void

    .line 232
    :catchall_1
    move-exception v0

    .line 233
    :goto_3
    move-object p1, v0

    .line 234
    goto :goto_4

    .line 235
    :catchall_2
    move-exception v0

    .line 236
    move-object v3, p0

    .line 237
    goto :goto_3

    .line 238
    :goto_4
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 239
    throw p1

    .line 240
    :goto_5
    return-void
.end method

.method private pushToSummarize(Lorg/telegram/messenger/MessageObject;Ljava/lang/String;Lorg/telegram/messenger/Utilities$Callback;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/telegram/messenger/MessageObject;",
            "Ljava/lang/String;",
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->getDialogId()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->getId()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x1

    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v4, 0x0

    .line 24
    :goto_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const/4 v5, 0x3

    .line 29
    new-array v5, v5, [Ljava/lang/Object;

    .line 30
    .line 31
    aput-object v0, v5, v2

    .line 32
    .line 33
    aput-object v1, v5, v3

    .line 34
    .line 35
    const/4 v0, 0x2

    .line 36
    aput-object v4, v5, v0

    .line 37
    .line 38
    invoke-static {v5}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget-object v1, p0, Lorg/telegram/messenger/TranslateController;->loadingSummarizations:Ljava/util/HashSet;

    .line 43
    .line 44
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v1, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    iget-object v1, p0, Lorg/telegram/messenger/TranslateController;->loadingSummarizations:Ljava/util/HashSet;

    .line 56
    .line 57
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    iget v1, p0, Lorg/telegram/messenger/BaseController;->currentAccount:I

    .line 65
    .line 66
    new-instance v4, Lorg/telegram/messenger/zk;

    .line 67
    .line 68
    invoke-direct {v4, p0, v0, p3, v2}, Lorg/telegram/messenger/zk;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    invoke-static {p1}, Lsb/q0;->a(Lorg/telegram/messenger/MessageObject;)Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-nez v5, :cond_3

    .line 76
    .line 77
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_messages_summarizeText;

    .line 78
    .line 79
    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_messages_summarizeText;-><init>()V

    .line 80
    .line 81
    .line 82
    iget v2, p0, Lorg/telegram/messenger/BaseController;->currentAccount:I

    .line 83
    .line 84
    invoke-static {v2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->getDialogId()J

    .line 89
    .line 90
    .line 91
    move-result-wide v4

    .line 92
    invoke-virtual {v2, v4, v5}, Lorg/telegram/messenger/MessagesController;->getInputPeer(J)Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    iput-object v2, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_summarizeText;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 97
    .line 98
    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->getId()I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    iput p1, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_summarizeText;->id:I

    .line 103
    .line 104
    if-eqz p2, :cond_2

    .line 105
    .line 106
    iget p1, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_summarizeText;->flags:I

    .line 107
    .line 108
    or-int/2addr p1, v3

    .line 109
    iput p1, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_summarizeText;->flags:I

    .line 110
    .line 111
    invoke-static {p2}, Lorg/telegram/messenger/TranslateController;->normalizeLanguage(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iput-object p1, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_summarizeText;->to_lang:Ljava/lang/String;

    .line 116
    .line 117
    :cond_2
    iget p1, p0, Lorg/telegram/messenger/BaseController;->currentAccount:I

    .line 118
    .line 119
    invoke-static {p1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    new-instance p2, Lorg/telegram/messenger/a;

    .line 124
    .line 125
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 126
    .line 127
    .line 128
    new-instance v2, Lorg/telegram/messenger/ih;

    .line 129
    .line 130
    invoke-direct {v2, p0, v0, p3}, Lorg/telegram/messenger/ih;-><init>(Lorg/telegram/messenger/TranslateController;ILorg/telegram/messenger/Utilities$Callback;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, v1, p2, v2}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequestTyped(Lorg/telegram/tgnet/TLMethod;Ljava/util/concurrent/Executor;Lorg/telegram/messenger/Utilities$Callback2;)I

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_3
    sget-object p3, Lsb/q0;->a:Lj2/d;

    .line 138
    .line 139
    invoke-static {p1, p2, v1}, Lsb/q0;->b(Lorg/telegram/messenger/MessageObject;Ljava/lang/String;I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {p3, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    const/4 v3, 0x0

    .line 148
    if-eqz v0, :cond_4

    .line 149
    .line 150
    move-object v0, v3

    .line 151
    goto :goto_5

    .line 152
    :cond_4
    invoke-static {}, Lorg/telegram/ui/LaunchActivity;->getSafeLastFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    instance-of v5, v0, Lorg/telegram/ui/ChatActivity;

    .line 157
    .line 158
    if-nez v5, :cond_5

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_5
    check-cast v0, Lorg/telegram/ui/ChatActivity;

    .line 162
    .line 163
    invoke-virtual {v0}, Lorg/telegram/ui/ChatActivity;->getDialogId()J

    .line 164
    .line 165
    .line 166
    move-result-wide v5

    .line 167
    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->getDialogId()J

    .line 168
    .line 169
    .line 170
    move-result-wide v7

    .line 171
    cmp-long v9, v5, v7

    .line 172
    .line 173
    if-nez v9, :cond_6

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_6
    :goto_1
    move-object v0, v3

    .line 177
    :goto_2
    if-nez v0, :cond_7

    .line 178
    .line 179
    move-object v5, v3

    .line 180
    goto :goto_3

    .line 181
    :cond_7
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getFragmentView()Landroid/view/View;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    :goto_3
    if-nez v0, :cond_8

    .line 186
    .line 187
    move-object v0, v3

    .line 188
    goto :goto_4

    .line 189
    :cond_8
    invoke-virtual {v0}, Lorg/telegram/ui/ChatActivity;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    :goto_4
    invoke-static {v5, v0}, Lxb/j;->b(Landroid/view/View;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lxb/i;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    :goto_5
    new-instance v5, Landroidx/car/app/utils/a;

    .line 198
    .line 199
    const/16 v6, 0x10

    .line 200
    .line 201
    invoke-direct {v5, v0, v6, v4, p1}, Landroidx/car/app/utils/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    iget-object v0, p1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 205
    .line 206
    if-eqz v0, :cond_9

    .line 207
    .line 208
    iget-boolean v0, p1, Lorg/telegram/messenger/MessageObject;->isDateObject:Z

    .line 209
    .line 210
    if-nez v0, :cond_9

    .line 211
    .line 212
    iget v0, p1, Lorg/telegram/messenger/MessageObject;->contentType:I

    .line 213
    .line 214
    if-nez v0, :cond_9

    .line 215
    .line 216
    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->isSponsored()Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-nez v0, :cond_9

    .line 221
    .line 222
    iget-object v0, p1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 223
    .line 224
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->message:Ljava/lang/String;

    .line 225
    .line 226
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 227
    .line 228
    .line 229
    move-result v4

    .line 230
    if-eqz v4, :cond_a

    .line 231
    .line 232
    :cond_9
    move-object v0, v3

    .line 233
    goto :goto_6

    .line 234
    :cond_a
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 239
    .line 240
    .line 241
    move-result v4

    .line 242
    const v6, 0x9c40

    .line 243
    .line 244
    .line 245
    if-le v4, v6, :cond_b

    .line 246
    .line 247
    invoke-virtual {v0, v2, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    :cond_b
    :goto_6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    if-eqz v2, :cond_c

    .line 256
    .line 257
    const-wide p1, -0xe2418ad1b8d49f8L    # -2.9072135123335806E240

    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    invoke-static {p1, p2}, Lle/a;->a(J)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    invoke-virtual {v5, v3, p1}, Landroidx/car/app/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    return-void

    .line 270
    :cond_c
    invoke-static {p1, p2, v1}, Lsb/q0;->b(Lorg/telegram/messenger/MessageObject;Ljava/lang/String;I)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    invoke-virtual {p3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object p3

    .line 278
    check-cast p3, Ljava/lang/String;

    .line 279
    .line 280
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 281
    .line 282
    .line 283
    move-result v4

    .line 284
    if-nez v4, :cond_d

    .line 285
    .line 286
    invoke-virtual {v5, p3, v3}, Landroidx/car/app/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    return-void

    .line 290
    :cond_d
    new-instance p3, Ljava/lang/StringBuilder;

    .line 291
    .line 292
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 293
    .line 294
    .line 295
    const-wide v6, -0xe2418ba1b8d49f8L    # -2.907192845212736E240

    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    invoke-static {v6, v7}, Lle/a;->a(J)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 308
    .line 309
    .line 310
    move-result v4

    .line 311
    if-eqz v4, :cond_10

    .line 312
    .line 313
    const-wide v6, -0xe2419041b8d49f8L    # -2.9070752016017737E240

    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    invoke-static {v6, v7}, Lle/a;->a(J)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object p2

    .line 322
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    :try_start_0
    invoke-static {}, Lorg/telegram/messenger/LocaleController;->getInstance()Lorg/telegram/messenger/LocaleController;

    .line 326
    .line 327
    .line 328
    move-result-object p2

    .line 329
    invoke-virtual {p2}, Lorg/telegram/messenger/LocaleController;->getCurrentLocale()Ljava/util/Locale;

    .line 330
    .line 331
    .line 332
    move-result-object p2

    .line 333
    if-nez p2, :cond_e

    .line 334
    .line 335
    move-object p2, v3

    .line 336
    goto :goto_7

    .line 337
    :cond_e
    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 338
    .line 339
    invoke-virtual {p2, v4}, Ljava/util/Locale;->getDisplayLanguage(Ljava/util/Locale;)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object p2

    .line 343
    :goto_7
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 344
    .line 345
    .line 346
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 347
    if-nez v4, :cond_f

    .line 348
    .line 349
    goto :goto_8

    .line 350
    :catchall_0
    :cond_f
    const-wide v6, -0xe241ae41b8d49f8L    # -2.906312107909046E240

    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    invoke-static {v6, v7}, Lle/a;->a(J)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object p2

    .line 359
    :goto_8
    const-wide v6, -0xe2419191b8d49f8L    # -2.907041816252717E240

    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    invoke-static {p3, p2, v6, v7}, Lorg/telegram/ui/y2;->z(Ljava/lang/StringBuilder;Ljava/lang/String;J)V

    .line 365
    .line 366
    .line 367
    goto :goto_9

    .line 368
    :cond_10
    const-wide v6, -0xe24191c1b8d49f8L    # -2.9070370469171373E240

    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    invoke-static {v6, v7, p3, p2}, Lorg/telegram/ui/y2;->w(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    const-wide v6, -0xe2419511b8d49f8L    # -2.906952788655232E240

    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    invoke-static {v6, v7}, Lle/a;->a(J)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object p2

    .line 385
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    :goto_9
    const-wide v6, -0xe2419541b8d49f8L    # -2.9069480193196524E240

    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    const-wide v8, -0xe2419a61b8d49f8L

    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    invoke-static {v6, v7, v8, v9, p3}, Lorg/telegram/ui/y2;->v(JJLjava/lang/StringBuilder;)V

    .line 399
    .line 400
    .line 401
    const-wide v6, -0xe2419b51b8d49f8L

    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    const-wide v8, -0xe2419b71b8d49f8L    # -2.9067906312455274E240

    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    invoke-static {v6, v7, v8, v9, p3}, Lorg/telegram/ui/y2;->v(JJLjava/lang/StringBuilder;)V

    .line 412
    .line 413
    .line 414
    const-wide v6, -0xe2419ce1b8d49f8L

    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    const-wide v8, -0xe241a1c1b8d49f8L    # -2.9066300636143493E240

    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    invoke-static {v6, v7, v8, v9, p3}, Lorg/telegram/ui/y2;->v(JJLjava/lang/StringBuilder;)V

    .line 425
    .line 426
    .line 427
    const-wide v6, -0xe241a361b8d49f8L    # -2.90658872937266E240

    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    const-wide v8, -0xe241a6a1b8d49f8L    # -2.906506060889281E240

    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    invoke-static {v6, v7, v8, v9, p3}, Lorg/telegram/ui/y2;->v(JJLjava/lang/StringBuilder;)V

    .line 438
    .line 439
    .line 440
    const-wide v6, -0xe241a9b1b8d49f8L

    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    invoke-static {p3, v6, v7}, Lorg/telegram/ui/y2;->i(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object p2

    .line 449
    new-instance p3, Ljava/lang/StringBuilder;

    .line 450
    .line 451
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 452
    .line 453
    .line 454
    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->getSenderId()J

    .line 455
    .line 456
    .line 457
    move-result-wide v6

    .line 458
    const-wide/16 v8, 0x0

    .line 459
    .line 460
    cmp-long p1, v6, v8

    .line 461
    .line 462
    if-nez p1, :cond_11

    .line 463
    .line 464
    goto :goto_a

    .line 465
    :cond_11
    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    if-lez p1, :cond_13

    .line 470
    .line 471
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 472
    .line 473
    .line 474
    move-result-object p1

    .line 475
    invoke-virtual {v1, p1}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    .line 476
    .line 477
    .line 478
    move-result-object p1

    .line 479
    if-nez p1, :cond_12

    .line 480
    .line 481
    goto :goto_a

    .line 482
    :cond_12
    invoke-static {p1}, Lorg/telegram/messenger/UserObject;->getUserName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v3

    .line 486
    goto :goto_a

    .line 487
    :cond_13
    neg-long v6, v6

    .line 488
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 489
    .line 490
    .line 491
    move-result-object p1

    .line 492
    invoke-virtual {v1, p1}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    .line 493
    .line 494
    .line 495
    move-result-object p1

    .line 496
    if-nez p1, :cond_14

    .line 497
    .line 498
    goto :goto_a

    .line 499
    :cond_14
    iget-object v3, p1, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    .line 500
    .line 501
    :goto_a
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 502
    .line 503
    .line 504
    move-result p1

    .line 505
    if-nez p1, :cond_15

    .line 506
    .line 507
    const-wide v6, -0xe241acb1b8d49f8L    # -2.906351852372209E240

    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    invoke-static {v6, v7}, Lle/a;->a(J)Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object p1

    .line 516
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 517
    .line 518
    .line 519
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520
    .line 521
    .line 522
    const/16 p1, 0xa

    .line 523
    .line 524
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 525
    .line 526
    .line 527
    :cond_15
    const-wide v3, -0xe241ad41b8d49f8L    # -2.9063375443654703E240

    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    invoke-static {v3, v4}, Lle/a;->a(J)Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object p1

    .line 536
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 537
    .line 538
    .line 539
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 540
    .line 541
    .line 542
    move-result p1

    .line 543
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 544
    .line 545
    .line 546
    const-wide v3, -0xe241ae11b8d49f8L

    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    invoke-static {v3, v4, p3, v0}, Lorg/telegram/ui/y2;->g(JLjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object p1

    .line 555
    new-instance p3, Llg/z0;

    .line 556
    .line 557
    const/16 v0, 0xb

    .line 558
    .line 559
    invoke-direct {p3, v2, v5, v0}, Llg/z0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 560
    .line 561
    .line 562
    invoke-static {p2, p1, p3}, Lsb/f;->e(Ljava/lang/String;Ljava/lang/String;Lsb/d;)Lsb/e;

    .line 563
    .line 564
    .line 565
    return-void
.end method

.method private pushToTranslate(Lorg/telegram/messenger/MessageObject;Ljava/lang/String;Lorg/telegram/messenger/Utilities$Callback4;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/telegram/messenger/MessageObject;",
            "Ljava/lang/String;",
            "Lorg/telegram/messenger/Utilities$Callback4<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            "Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    const-string/jumbo v3, "pending translation +"

    .line 8
    .line 9
    .line 10
    if-eqz v0, :cond_11

    .line 11
    .line 12
    iget-object v4, v0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 13
    .line 14
    if-eqz v4, :cond_11

    .line 15
    .line 16
    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->getId()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-ltz v4, :cond_11

    .line 21
    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    goto/16 :goto_7

    .line 25
    .line 26
    :cond_0
    iget-object v4, v0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 27
    .line 28
    iget-object v5, v4, Lorg/telegram/tgnet/TLRPC$Message;->voiceTranscription:Ljava/lang/String;

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v7, 0x1

    .line 32
    if-eqz v5, :cond_1

    .line 33
    .line 34
    iget-boolean v5, v4, Lorg/telegram/tgnet/TLRPC$Message;->voiceTranscriptionFinal:Z

    .line 35
    .line 36
    if-eqz v5, :cond_1

    .line 37
    .line 38
    iget-boolean v4, v4, Lorg/telegram/tgnet/TLRPC$Message;->voiceTranscriptionOpen:Z

    .line 39
    .line 40
    if-eqz v4, :cond_1

    .line 41
    .line 42
    const/4 v6, 0x1

    .line 43
    :cond_1
    const/4 v4, 0x0

    .line 44
    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->getDialogId()J

    .line 45
    .line 46
    .line 47
    move-result-wide v8

    .line 48
    if-eqz v6, :cond_2

    .line 49
    .line 50
    iget-object v5, v1, Lorg/telegram/messenger/TranslateController;->pendingTranscriptionsTranslations:Ljava/util/HashMap;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    iget-object v5, v1, Lorg/telegram/messenger/TranslateController;->pendingTranslations:Ljava/util/HashMap;

    .line 54
    .line 55
    :goto_0
    if-eqz v6, :cond_3

    .line 56
    .line 57
    iget-object v10, v1, Lorg/telegram/messenger/TranslateController;->loadingTranscriptionTranslations:Ljava/util/Set;

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    iget-object v10, v1, Lorg/telegram/messenger/TranslateController;->loadingTranslations:Ljava/util/Set;

    .line 61
    .line 62
    :goto_1
    new-instance v11, Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    .line 63
    .line 64
    invoke-direct {v11}, Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;-><init>()V

    .line 65
    .line 66
    .line 67
    if-eqz v6, :cond_4

    .line 68
    .line 69
    iget-object v12, v0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 70
    .line 71
    iget-object v12, v12, Lorg/telegram/tgnet/TLRPC$Message;->voiceTranscription:Ljava/lang/String;

    .line 72
    .line 73
    iput-object v12, v11, Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;->text:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result v12

    .line 79
    if-eqz v12, :cond_5

    .line 80
    .line 81
    goto/16 :goto_7

    .line 82
    .line 83
    :cond_4
    iget-object v12, v0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 84
    .line 85
    iget-object v13, v12, Lorg/telegram/tgnet/TLRPC$Message;->message:Ljava/lang/String;

    .line 86
    .line 87
    iput-object v13, v11, Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;->text:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v12, v12, Lorg/telegram/tgnet/TLRPC$Message;->entities:Ljava/util/ArrayList;

    .line 90
    .line 91
    iput-object v12, v11, Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;->entities:Ljava/util/ArrayList;

    .line 92
    .line 93
    :cond_5
    monitor-enter p0

    .line 94
    :try_start_0
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 95
    .line 96
    .line 97
    move-result-object v12

    .line 98
    invoke-virtual {v5, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v12

    .line 102
    check-cast v12, Ljava/util/ArrayList;

    .line 103
    .line 104
    if-nez v12, :cond_6

    .line 105
    .line 106
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 107
    .line 108
    .line 109
    move-result-object v12

    .line 110
    new-instance v13, Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v5, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-object v12, v13

    .line 119
    goto :goto_2

    .line 120
    :catchall_0
    move-exception v0

    .line 121
    goto/16 :goto_6

    .line 122
    .line 123
    :cond_6
    :goto_2
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    .line 124
    .line 125
    .line 126
    move-result v13

    .line 127
    const/4 v14, 0x0

    .line 128
    if-eqz v13, :cond_7

    .line 129
    .line 130
    new-instance v13, Lorg/telegram/messenger/TranslateController$PendingTranslation;

    .line 131
    .line 132
    invoke-direct {v13, v14}, Lorg/telegram/messenger/TranslateController$PendingTranslation;-><init>(Lorg/telegram/messenger/TranslateController$1;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_7
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 140
    .line 141
    .line 142
    move-result v13

    .line 143
    sub-int/2addr v13, v7

    .line 144
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v13

    .line 148
    check-cast v13, Lorg/telegram/messenger/TranslateController$PendingTranslation;

    .line 149
    .line 150
    :goto_3
    iget-object v15, v13, Lorg/telegram/messenger/TranslateController$PendingTranslation;->messageIds:Ljava/util/ArrayList;

    .line 151
    .line 152
    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->getId()I

    .line 153
    .line 154
    .line 155
    move-result v16

    .line 156
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    if-eqz v4, :cond_8

    .line 165
    .line 166
    monitor-exit p0

    .line 167
    return-void

    .line 168
    :cond_8
    if-eqz v6, :cond_a

    .line 169
    .line 170
    iget-object v4, v0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 171
    .line 172
    iget-object v4, v4, Lorg/telegram/tgnet/TLRPC$Message;->voiceTranscription:Ljava/lang/String;

    .line 173
    .line 174
    if-nez v4, :cond_9

    .line 175
    .line 176
    const/16 v17, 0x0

    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_9
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    move/from16 v17, v4

    .line 184
    .line 185
    :goto_4
    move/from16 v4, v17

    .line 186
    .line 187
    goto :goto_5

    .line 188
    :cond_a
    iget-object v4, v0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 189
    .line 190
    if-eqz v4, :cond_b

    .line 191
    .line 192
    iget-object v4, v4, Lorg/telegram/tgnet/TLRPC$Message;->message:Ljava/lang/String;

    .line 193
    .line 194
    if-eqz v4, :cond_b

    .line 195
    .line 196
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    goto :goto_5

    .line 201
    :cond_b
    iget-object v4, v0, Lorg/telegram/messenger/MessageObject;->caption:Ljava/lang/CharSequence;

    .line 202
    .line 203
    if-eqz v4, :cond_c

    .line 204
    .line 205
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 206
    .line 207
    .line 208
    move-result v4

    .line 209
    goto :goto_5

    .line 210
    :cond_c
    iget-object v4, v0, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    .line 211
    .line 212
    if-eqz v4, :cond_d

    .line 213
    .line 214
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 215
    .line 216
    .line 217
    move-result v4

    .line 218
    goto :goto_5

    .line 219
    :cond_d
    const/4 v4, 0x0

    .line 220
    :goto_5
    iget v15, v13, Lorg/telegram/messenger/TranslateController$PendingTranslation;->symbolsCount:I

    .line 221
    .line 222
    add-int/2addr v15, v4

    .line 223
    const/16 v16, 0x1

    .line 224
    .line 225
    const/16 v7, 0x61a8

    .line 226
    .line 227
    if-ge v15, v7, :cond_e

    .line 228
    .line 229
    iget-object v7, v13, Lorg/telegram/messenger/TranslateController$PendingTranslation;->messageIds:Ljava/util/ArrayList;

    .line 230
    .line 231
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 232
    .line 233
    .line 234
    move-result v7

    .line 235
    add-int/lit8 v7, v7, 0x1

    .line 236
    .line 237
    const/16 v15, 0x14

    .line 238
    .line 239
    if-lt v7, v15, :cond_f

    .line 240
    .line 241
    :cond_e
    iget-object v7, v13, Lorg/telegram/messenger/TranslateController$PendingTranslation;->runnable:Ljava/lang/Runnable;

    .line 242
    .line 243
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 244
    .line 245
    .line 246
    iget-object v7, v13, Lorg/telegram/messenger/TranslateController$PendingTranslation;->runnable:Ljava/lang/Runnable;

    .line 247
    .line 248
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 249
    .line 250
    .line 251
    new-instance v13, Lorg/telegram/messenger/TranslateController$PendingTranslation;

    .line 252
    .line 253
    invoke-direct {v13, v14}, Lorg/telegram/messenger/TranslateController$PendingTranslation;-><init>(Lorg/telegram/messenger/TranslateController$1;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    :cond_f
    iget-object v7, v13, Lorg/telegram/messenger/TranslateController$PendingTranslation;->runnable:Ljava/lang/Runnable;

    .line 260
    .line 261
    if-eqz v7, :cond_10

    .line 262
    .line 263
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 264
    .line 265
    .line 266
    :cond_10
    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->getId()I

    .line 267
    .line 268
    .line 269
    move-result v7

    .line 270
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 271
    .line 272
    .line 273
    move-result-object v7

    .line 274
    invoke-interface {v10, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    iget-object v7, v13, Lorg/telegram/messenger/TranslateController$PendingTranslation;->messageIds:Ljava/util/ArrayList;

    .line 278
    .line 279
    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->getId()I

    .line 280
    .line 281
    .line 282
    move-result v12

    .line 283
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 284
    .line 285
    .line 286
    move-result-object v12

    .line 287
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    new-instance v7, Ljava/lang/StringBuilder;

    .line 291
    .line 292
    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->getId()I

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    const-string v0, " message"

    .line 303
    .line 304
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    iget-object v0, v13, Lorg/telegram/messenger/TranslateController$PendingTranslation;->messageTexts:Ljava/util/ArrayList;

    .line 315
    .line 316
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    iget-object v0, v13, Lorg/telegram/messenger/TranslateController$PendingTranslation;->callbacks:Ljava/util/ArrayList;

    .line 320
    .line 321
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-object/from16 v0, p2

    .line 325
    .line 326
    iput-object v0, v13, Lorg/telegram/messenger/TranslateController$PendingTranslation;->language:Ljava/lang/String;

    .line 327
    .line 328
    iget v0, v13, Lorg/telegram/messenger/TranslateController$PendingTranslation;->symbolsCount:I

    .line 329
    .line 330
    add-int/2addr v0, v4

    .line 331
    iput v0, v13, Lorg/telegram/messenger/TranslateController$PendingTranslation;->symbolsCount:I

    .line 332
    .line 333
    new-instance v0, Lorg/telegram/messenger/id;

    .line 334
    .line 335
    move-object v2, v5

    .line 336
    move-wide v3, v8

    .line 337
    move-object v7, v10

    .line 338
    move-object v5, v13

    .line 339
    invoke-direct/range {v0 .. v7}, Lorg/telegram/messenger/id;-><init>(Lorg/telegram/messenger/TranslateController;Ljava/util/HashMap;JLorg/telegram/messenger/TranslateController$PendingTranslation;ZLjava/util/Set;)V

    .line 340
    .line 341
    .line 342
    iput-object v0, v5, Lorg/telegram/messenger/TranslateController$PendingTranslation;->runnable:Ljava/lang/Runnable;

    .line 343
    .line 344
    iget v1, v5, Lorg/telegram/messenger/TranslateController$PendingTranslation;->delay:I

    .line 345
    .line 346
    int-to-long v1, v1

    .line 347
    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 348
    .line 349
    .line 350
    iget v0, v5, Lorg/telegram/messenger/TranslateController$PendingTranslation;->delay:I

    .line 351
    .line 352
    div-int/lit8 v0, v0, 0x2

    .line 353
    .line 354
    iput v0, v5, Lorg/telegram/messenger/TranslateController$PendingTranslation;->delay:I

    .line 355
    .line 356
    monitor-exit p0

    .line 357
    return-void

    .line 358
    :goto_6
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 359
    throw v0

    .line 360
    :cond_11
    :goto_7
    return-void
.end method

.method public static synthetic q(Lorg/telegram/messenger/TranslateController;Lorg/telegram/tgnet/tl/TL_stories$StoryItem;Lorg/telegram/messenger/TranslateController$StoryKey;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/messenger/TranslateController;->lambda$detectStoryLanguage$35(Lorg/telegram/tgnet/tl/TL_stories$StoryItem;Lorg/telegram/messenger/TranslateController$StoryKey;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic r(Lorg/telegram/messenger/TranslateController;Lorg/telegram/messenger/MessageObject;JI)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/messenger/TranslateController;->lambda$checkLanguage$14(Lorg/telegram/messenger/MessageObject;JI)V

    return-void
.end method

.method private resetTranslatingDialogsCache()V
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/messenger/BaseController;->currentAccount:I

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getMainSettings(I)Landroid/content/SharedPreferences;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string/jumbo v1, "translating_dialog_languages2"

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "hidden_translation_at"

    .line 19
    .line 20
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static synthetic s(JLjava/util/Set;Lorg/telegram/messenger/TranslateController$PendingTranslation;Lorg/telegram/messenger/TranslateController;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Z)V
    .locals 2

    .line 1
    move-object v0, p5

    move-object p5, p2

    move p2, p7

    move-object p7, p6

    move-object p6, v0

    move-wide v0, p0

    move-object p1, p3

    move-object p0, p4

    move-wide p3, v0

    invoke-direct/range {p0 .. p7}, Lorg/telegram/messenger/TranslateController;->lambda$pushToTranslate$24(Lorg/telegram/messenger/TranslateController$PendingTranslation;ZJLjava/util/Set;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method private saveTranslatingDialogsCache()V
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    iget-object v4, p0, Lorg/telegram/messenger/TranslateController;->translatingDialogs:Landroid/util/LongSparseArray;

    .line 10
    .line 11
    invoke-virtual {v4}, Landroid/util/LongSparseArray;->size()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    if-ge v3, v4, :cond_5

    .line 16
    .line 17
    :try_start_0
    iget-object v4, p0, Lorg/telegram/messenger/TranslateController;->translatingDialogs:Landroid/util/LongSparseArray;

    .line 18
    .line 19
    invoke-virtual {v4, v3}, Landroid/util/LongSparseArray;->keyAt(I)J

    .line 20
    .line 21
    .line 22
    move-result-wide v4

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    const-string v6, ";"

    .line 26
    .line 27
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    :cond_0
    if-eqz v1, :cond_1

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    :cond_1
    iget-object v6, p0, Lorg/telegram/messenger/TranslateController;->detectedDialogLanguage:Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    check-cast v6, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    const-string/jumbo v7, "null"

    .line 46
    .line 47
    .line 48
    if-nez v6, :cond_2

    .line 49
    .line 50
    move-object v6, v7

    .line 51
    :cond_2
    :try_start_1
    invoke-virtual {p0, v4, v5}, Lorg/telegram/messenger/TranslateController;->getDialogTranslateTo(J)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    if-nez v8, :cond_3

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    move-object v7, v8

    .line 59
    :goto_1
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v4, "="

    .line 63
    .line 64
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v4, ">"

    .line 71
    .line 72
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v4, p0, Lorg/telegram/messenger/TranslateController;->translatingDialogs:Landroid/util/LongSparseArray;

    .line 79
    .line 80
    invoke-virtual {v4, v3}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    check-cast v4, Ljava/lang/Boolean;

    .line 85
    .line 86
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-nez v4, :cond_4

    .line 91
    .line 92
    const-string v4, "!"

    .line 93
    .line 94
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 95
    .line 96
    .line 97
    :catch_0
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_5
    new-instance v1, Ljava/util/HashSet;

    .line 101
    .line 102
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 103
    .line 104
    .line 105
    iget-object v2, p0, Lorg/telegram/messenger/TranslateController;->hideTranslateDialogs:Ljava/util/Set;

    .line 106
    .line 107
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-eqz v3, :cond_6

    .line 116
    .line 117
    :try_start_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    .line 121
    .line 122
    const-string v4, ""

    .line 123
    .line 124
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :catch_1
    move-exception v3

    .line 143
    invoke-static {v3}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_6
    iget v2, p0, Lorg/telegram/messenger/BaseController;->currentAccount:I

    .line 148
    .line 149
    invoke-static {v2}, Lorg/telegram/messenger/MessagesController;->getMainSettings(I)Landroid/content/SharedPreferences;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    const-string/jumbo v3, "translating_dialog_languages2"

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    const-string v2, "hidden_translation_at"

    .line 169
    .line 170
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 175
    .line 176
    .line 177
    return-void
.end method

.method public static synthetic t(JLorg/telegram/messenger/TranslateController$PendingRichTranslation;Lorg/telegram/messenger/TranslateController;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 2

    .line 1
    move-wide v0, p0

    move-object p1, p2

    move-object p0, p3

    move-wide p2, v0

    invoke-direct/range {p0 .. p5}, Lorg/telegram/messenger/TranslateController;->lambda$pushRichMessageToTranslate$30(Lorg/telegram/messenger/TranslateController$PendingRichTranslation;JLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic u(JLjava/util/Set;Lorg/telegram/messenger/TranslateController$PendingTranslation;Lorg/telegram/messenger/TranslateController;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Z)V
    .locals 3

    .line 1
    move v0, p7

    move-object p7, p2

    move-object p2, p5

    move-wide v1, p0

    move-object p1, p3

    move-object p0, p4

    move-object p4, p6

    move p3, v0

    move-wide p5, v1

    invoke-direct/range {p0 .. p7}, Lorg/telegram/messenger/TranslateController;->lambda$pushToTranslate$23(Lorg/telegram/messenger/TranslateController$PendingTranslation;Lorg/telegram/tgnet/TLObject;ZLorg/telegram/tgnet/TLRPC$TL_error;JLjava/util/Set;)V

    return-void
.end method

.method public static synthetic v(Lorg/telegram/messenger/TranslateController;Lorg/telegram/messenger/MessageObject;Ljava/lang/String;Lorg/telegram/messenger/TranslateController$MessageKey;Ljava/lang/Runnable;J)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lorg/telegram/messenger/TranslateController;->lambda$translatePhoto$44(Lorg/telegram/messenger/MessageObject;Ljava/lang/String;Lorg/telegram/messenger/TranslateController$MessageKey;Ljava/lang/Runnable;J)V

    return-void
.end method

.method public static synthetic w(Lorg/telegram/messenger/LocaleController$LocaleInfo;Lorg/telegram/messenger/LocaleController$LocaleInfo;Lorg/telegram/messenger/LocaleController$LocaleInfo;)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/telegram/messenger/TranslateController;->lambda$getLocales$3(Lorg/telegram/messenger/LocaleController$LocaleInfo;Lorg/telegram/messenger/LocaleController$LocaleInfo;Lorg/telegram/messenger/LocaleController$LocaleInfo;)I

    move-result p0

    return p0
.end method

.method public static synthetic x(Lorg/telegram/messenger/TranslateController;Lorg/telegram/tgnet/tl/TL_stories$StoryItem;Ljava/lang/String;Lorg/telegram/messenger/TranslateController$StoryKey;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/messenger/TranslateController;->lambda$translateStory$38(Lorg/telegram/tgnet/tl/TL_stories$StoryItem;Ljava/lang/String;Lorg/telegram/messenger/TranslateController$StoryKey;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic y(Lorg/telegram/messenger/TranslateController;Lorg/telegram/tgnet/tl/TL_stories$StoryItem;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;Lorg/telegram/messenger/TranslateController$StoryKey;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lorg/telegram/messenger/TranslateController;->lambda$translateStory$37(Lorg/telegram/tgnet/tl/TL_stories$StoryItem;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;Lorg/telegram/messenger/TranslateController$StoryKey;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic z(Ljava/lang/String;Lorg/telegram/messenger/TranslateController$StoryKey;Lorg/telegram/messenger/TranslateController;Lorg/telegram/tgnet/tl/TL_stories$StoryItem;)V
    .locals 0

    .line 1
    invoke-direct {p2, p3, p1, p0}, Lorg/telegram/messenger/TranslateController;->lambda$detectStoryLanguage$33(Lorg/telegram/tgnet/tl/TL_stories$StoryItem;Lorg/telegram/messenger/TranslateController$StoryKey;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public canTranslatePhoto(Lorg/telegram/messenger/MessageObject;Ljava/lang/String;)Z
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->originalLanguage:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move-object p2, v0

    .line 12
    :cond_0
    if-eqz p1, :cond_3

    .line 13
    .line 14
    iget-object v0, p1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 15
    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->message:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_3

    .line 25
    .line 26
    if-nez p2, :cond_1

    .line 27
    .line 28
    iget-object v0, p1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 29
    .line 30
    iget-object v1, v0, Lorg/telegram/tgnet/TLRPC$Message;->translatedText:Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->translatedToLanguage:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {}, Lorg/telegram/ui/Components/TranslateAlert2;->getToLanguage()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    :cond_1
    if-eqz p2, :cond_3

    .line 47
    .line 48
    iget-object p2, p1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 49
    .line 50
    iget-object p2, p2, Lorg/telegram/tgnet/TLRPC$Message;->originalLanguage:Ljava/lang/String;

    .line 51
    .line 52
    invoke-direct {p0, p2}, Lorg/telegram/messenger/TranslateController;->isLanguageRestricted(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    if-nez p2, :cond_3

    .line 57
    .line 58
    :cond_2
    iget-boolean p1, p1, Lorg/telegram/messenger/MessageObject;->translated:Z

    .line 59
    .line 60
    if-nez p1, :cond_3

    .line 61
    .line 62
    const/4 p1, 0x1

    .line 63
    return p1

    .line 64
    :cond_3
    const/4 p1, 0x0

    .line 65
    return p1
.end method

.method public canTranslateStory(Lorg/telegram/tgnet/tl/TL_stories$StoryItem;)Z
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p1, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->caption:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p1, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->caption:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0}, Lorg/telegram/messenger/Emoji;->fullyConsistsOfEmojis(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p1, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->detectedLng:Ljava/lang/String;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p1, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->translatedText:Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p1, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->translatedLng:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {}, Lorg/telegram/ui/Components/TranslateAlert2;->getToLanguage()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    :cond_0
    iget-object p1, p1, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->detectedLng:Ljava/lang/String;

    .line 40
    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    invoke-direct {p0, p1}, Lorg/telegram/messenger/TranslateController;->isLanguageRestricted(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-nez p1, :cond_2

    .line 48
    .line 49
    :cond_1
    const/4 p1, 0x1

    .line 50
    return p1

    .line 51
    :cond_2
    const/4 p1, 0x0

    .line 52
    return p1
.end method

.method public cancelAllTranslations()V
    .locals 12

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lorg/telegram/messenger/TranslateController;->pendingTranslations:Ljava/util/HashMap;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, -0x1

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x1

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/util/ArrayList;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    const/4 v6, 0x0

    .line 34
    :cond_1
    if-ge v6, v5, :cond_0

    .line 35
    .line 36
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    add-int/lit8 v6, v6, 0x1

    .line 41
    .line 42
    check-cast v7, Lorg/telegram/messenger/TranslateController$PendingTranslation;

    .line 43
    .line 44
    iget-object v8, v7, Lorg/telegram/messenger/TranslateController$PendingTranslation;->runnable:Ljava/lang/Runnable;

    .line 45
    .line 46
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 47
    .line 48
    .line 49
    iget v8, v7, Lorg/telegram/messenger/TranslateController$PendingTranslation;->reqId:I

    .line 50
    .line 51
    if-eq v8, v2, :cond_1

    .line 52
    .line 53
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    iget v9, v7, Lorg/telegram/messenger/TranslateController$PendingTranslation;->reqId:I

    .line 58
    .line 59
    invoke-virtual {v8, v9, v4}, Lorg/telegram/tgnet/ConnectionsManager;->cancelRequest(IZ)V

    .line 60
    .line 61
    .line 62
    iget-object v7, v7, Lorg/telegram/messenger/TranslateController$PendingTranslation;->messageIds:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    const/4 v9, 0x0

    .line 69
    :goto_0
    if-ge v9, v8, :cond_1

    .line 70
    .line 71
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    add-int/lit8 v9, v9, 0x1

    .line 76
    .line 77
    check-cast v10, Ljava/lang/Integer;

    .line 78
    .line 79
    iget-object v11, p0, Lorg/telegram/messenger/TranslateController;->loadingTranslations:Ljava/util/Set;

    .line 80
    .line 81
    invoke-interface {v11, v10}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :catchall_0
    move-exception v0

    .line 86
    goto/16 :goto_4

    .line 87
    .line 88
    :cond_2
    iget-object v0, p0, Lorg/telegram/messenger/TranslateController;->pendingTranscriptionsTranslations:Ljava/util/HashMap;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_5

    .line 103
    .line 104
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Ljava/util/ArrayList;

    .line 109
    .line 110
    if-eqz v1, :cond_3

    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    const/4 v6, 0x0

    .line 117
    :cond_4
    if-ge v6, v5, :cond_3

    .line 118
    .line 119
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    add-int/lit8 v6, v6, 0x1

    .line 124
    .line 125
    check-cast v7, Lorg/telegram/messenger/TranslateController$PendingTranslation;

    .line 126
    .line 127
    iget-object v8, v7, Lorg/telegram/messenger/TranslateController$PendingTranslation;->runnable:Ljava/lang/Runnable;

    .line 128
    .line 129
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 130
    .line 131
    .line 132
    iget v8, v7, Lorg/telegram/messenger/TranslateController$PendingTranslation;->reqId:I

    .line 133
    .line 134
    if-eq v8, v2, :cond_4

    .line 135
    .line 136
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    iget v9, v7, Lorg/telegram/messenger/TranslateController$PendingTranslation;->reqId:I

    .line 141
    .line 142
    invoke-virtual {v8, v9, v4}, Lorg/telegram/tgnet/ConnectionsManager;->cancelRequest(IZ)V

    .line 143
    .line 144
    .line 145
    iget-object v7, v7, Lorg/telegram/messenger/TranslateController$PendingTranslation;->messageIds:Ljava/util/ArrayList;

    .line 146
    .line 147
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 148
    .line 149
    .line 150
    move-result v8

    .line 151
    const/4 v9, 0x0

    .line 152
    :goto_1
    if-ge v9, v8, :cond_4

    .line 153
    .line 154
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v10

    .line 158
    add-int/lit8 v9, v9, 0x1

    .line 159
    .line 160
    check-cast v10, Ljava/lang/Integer;

    .line 161
    .line 162
    iget-object v11, p0, Lorg/telegram/messenger/TranslateController;->loadingTranscriptionTranslations:Ljava/util/Set;

    .line 163
    .line 164
    invoke-interface {v11, v10}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_5
    iget-object v0, p0, Lorg/telegram/messenger/TranslateController;->pendingPollTranslations:Ljava/util/HashMap;

    .line 169
    .line 170
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-eqz v1, :cond_8

    .line 183
    .line 184
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    check-cast v1, Ljava/util/ArrayList;

    .line 189
    .line 190
    if-eqz v1, :cond_6

    .line 191
    .line 192
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    const/4 v6, 0x0

    .line 197
    :cond_7
    if-ge v6, v5, :cond_6

    .line 198
    .line 199
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    add-int/lit8 v6, v6, 0x1

    .line 204
    .line 205
    check-cast v7, Lorg/telegram/messenger/TranslateController$PendingPollTranslation;

    .line 206
    .line 207
    iget-object v8, v7, Lorg/telegram/messenger/TranslateController$PendingPollTranslation;->runnable:Ljava/lang/Runnable;

    .line 208
    .line 209
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 210
    .line 211
    .line 212
    iget v8, v7, Lorg/telegram/messenger/TranslateController$PendingPollTranslation;->reqId:I

    .line 213
    .line 214
    if-eq v8, v2, :cond_7

    .line 215
    .line 216
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    .line 217
    .line 218
    .line 219
    move-result-object v8

    .line 220
    iget v9, v7, Lorg/telegram/messenger/TranslateController$PendingPollTranslation;->reqId:I

    .line 221
    .line 222
    invoke-virtual {v8, v9, v4}, Lorg/telegram/tgnet/ConnectionsManager;->cancelRequest(IZ)V

    .line 223
    .line 224
    .line 225
    iget-object v7, v7, Lorg/telegram/messenger/TranslateController$PendingPollTranslation;->messageIds:Ljava/util/ArrayList;

    .line 226
    .line 227
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 228
    .line 229
    .line 230
    move-result v8

    .line 231
    const/4 v9, 0x0

    .line 232
    :goto_2
    if-ge v9, v8, :cond_7

    .line 233
    .line 234
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v10

    .line 238
    add-int/lit8 v9, v9, 0x1

    .line 239
    .line 240
    check-cast v10, Ljava/lang/Integer;

    .line 241
    .line 242
    iget-object v11, p0, Lorg/telegram/messenger/TranslateController;->loadingTranslations:Ljava/util/Set;

    .line 243
    .line 244
    invoke-interface {v11, v10}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    goto :goto_2

    .line 248
    :cond_8
    iget-object v0, p0, Lorg/telegram/messenger/TranslateController;->pendingRichTranslations:Ljava/util/HashMap;

    .line 249
    .line 250
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    :cond_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    if-eqz v1, :cond_b

    .line 263
    .line 264
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    check-cast v1, Ljava/util/ArrayList;

    .line 269
    .line 270
    if-eqz v1, :cond_9

    .line 271
    .line 272
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 273
    .line 274
    .line 275
    move-result v5

    .line 276
    const/4 v6, 0x0

    .line 277
    :cond_a
    if-ge v6, v5, :cond_9

    .line 278
    .line 279
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v7

    .line 283
    add-int/lit8 v6, v6, 0x1

    .line 284
    .line 285
    check-cast v7, Lorg/telegram/messenger/TranslateController$PendingRichTranslation;

    .line 286
    .line 287
    iget-object v8, v7, Lorg/telegram/messenger/TranslateController$PendingRichTranslation;->runnable:Ljava/lang/Runnable;

    .line 288
    .line 289
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 290
    .line 291
    .line 292
    iget v8, v7, Lorg/telegram/messenger/TranslateController$PendingRichTranslation;->reqId:I

    .line 293
    .line 294
    if-eq v8, v2, :cond_a

    .line 295
    .line 296
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    .line 297
    .line 298
    .line 299
    move-result-object v8

    .line 300
    iget v9, v7, Lorg/telegram/messenger/TranslateController$PendingRichTranslation;->reqId:I

    .line 301
    .line 302
    invoke-virtual {v8, v9, v4}, Lorg/telegram/tgnet/ConnectionsManager;->cancelRequest(IZ)V

    .line 303
    .line 304
    .line 305
    iget-object v7, v7, Lorg/telegram/messenger/TranslateController$PendingRichTranslation;->messageIds:Ljava/util/ArrayList;

    .line 306
    .line 307
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 308
    .line 309
    .line 310
    move-result v8

    .line 311
    const/4 v9, 0x0

    .line 312
    :goto_3
    if-ge v9, v8, :cond_a

    .line 313
    .line 314
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v10

    .line 318
    add-int/lit8 v9, v9, 0x1

    .line 319
    .line 320
    check-cast v10, Ljava/lang/Integer;

    .line 321
    .line 322
    iget-object v11, p0, Lorg/telegram/messenger/TranslateController;->loadingTranslations:Ljava/util/Set;

    .line 323
    .line 324
    invoke-interface {v11, v10}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    goto :goto_3

    .line 328
    :cond_b
    monitor-exit p0

    .line 329
    return-void

    .line 330
    :goto_4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 331
    throw v0
.end method

.method public cancelTranslations(J)V
    .locals 11

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lorg/telegram/messenger/TranslateController;->pendingTranslations:Ljava/util/HashMap;

    .line 3
    .line 4
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    const/4 v1, -0x1

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x1

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    const/4 v5, 0x0

    .line 24
    :cond_0
    if-ge v5, v4, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    add-int/lit8 v5, v5, 0x1

    .line 31
    .line 32
    check-cast v6, Lorg/telegram/messenger/TranslateController$PendingTranslation;

    .line 33
    .line 34
    iget-object v7, v6, Lorg/telegram/messenger/TranslateController$PendingTranslation;->runnable:Ljava/lang/Runnable;

    .line 35
    .line 36
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    iget v7, v6, Lorg/telegram/messenger/TranslateController$PendingTranslation;->reqId:I

    .line 40
    .line 41
    if-eq v7, v1, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    iget v8, v6, Lorg/telegram/messenger/TranslateController$PendingTranslation;->reqId:I

    .line 48
    .line 49
    invoke-virtual {v7, v8, v3}, Lorg/telegram/tgnet/ConnectionsManager;->cancelRequest(IZ)V

    .line 50
    .line 51
    .line 52
    iget-object v6, v6, Lorg/telegram/messenger/TranslateController$PendingTranslation;->messageIds:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    const/4 v8, 0x0

    .line 59
    :goto_0
    if-ge v8, v7, :cond_0

    .line 60
    .line 61
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    add-int/lit8 v8, v8, 0x1

    .line 66
    .line 67
    check-cast v9, Ljava/lang/Integer;

    .line 68
    .line 69
    iget-object v10, p0, Lorg/telegram/messenger/TranslateController;->loadingTranslations:Ljava/util/Set;

    .line 70
    .line 71
    invoke-interface {v10, v9}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :catchall_0
    move-exception p1

    .line 76
    goto/16 :goto_4

    .line 77
    .line 78
    :cond_1
    iget-object v0, p0, Lorg/telegram/messenger/TranslateController;->pendingTranslations:Ljava/util/HashMap;

    .line 79
    .line 80
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    :cond_2
    iget-object v0, p0, Lorg/telegram/messenger/TranslateController;->pendingTranscriptionsTranslations:Ljava/util/HashMap;

    .line 88
    .line 89
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Ljava/util/ArrayList;

    .line 98
    .line 99
    if-eqz v0, :cond_5

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    const/4 v5, 0x0

    .line 106
    :cond_3
    if-ge v5, v4, :cond_4

    .line 107
    .line 108
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    add-int/lit8 v5, v5, 0x1

    .line 113
    .line 114
    check-cast v6, Lorg/telegram/messenger/TranslateController$PendingTranslation;

    .line 115
    .line 116
    iget-object v7, v6, Lorg/telegram/messenger/TranslateController$PendingTranslation;->runnable:Ljava/lang/Runnable;

    .line 117
    .line 118
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 119
    .line 120
    .line 121
    iget v7, v6, Lorg/telegram/messenger/TranslateController$PendingTranslation;->reqId:I

    .line 122
    .line 123
    if-eq v7, v1, :cond_3

    .line 124
    .line 125
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    iget v8, v6, Lorg/telegram/messenger/TranslateController$PendingTranslation;->reqId:I

    .line 130
    .line 131
    invoke-virtual {v7, v8, v3}, Lorg/telegram/tgnet/ConnectionsManager;->cancelRequest(IZ)V

    .line 132
    .line 133
    .line 134
    iget-object v6, v6, Lorg/telegram/messenger/TranslateController$PendingTranslation;->messageIds:Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 137
    .line 138
    .line 139
    move-result v7

    .line 140
    const/4 v8, 0x0

    .line 141
    :goto_1
    if-ge v8, v7, :cond_3

    .line 142
    .line 143
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    add-int/lit8 v8, v8, 0x1

    .line 148
    .line 149
    check-cast v9, Ljava/lang/Integer;

    .line 150
    .line 151
    iget-object v10, p0, Lorg/telegram/messenger/TranslateController;->loadingTranscriptionTranslations:Ljava/util/Set;

    .line 152
    .line 153
    invoke-interface {v10, v9}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_4
    iget-object v0, p0, Lorg/telegram/messenger/TranslateController;->pendingTranscriptionsTranslations:Ljava/util/HashMap;

    .line 158
    .line 159
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    :cond_5
    iget-object v0, p0, Lorg/telegram/messenger/TranslateController;->pendingPollTranslations:Ljava/util/HashMap;

    .line 167
    .line 168
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, Ljava/util/ArrayList;

    .line 177
    .line 178
    if-eqz v0, :cond_8

    .line 179
    .line 180
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    const/4 v5, 0x0

    .line 185
    :cond_6
    if-ge v5, v4, :cond_7

    .line 186
    .line 187
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    add-int/lit8 v5, v5, 0x1

    .line 192
    .line 193
    check-cast v6, Lorg/telegram/messenger/TranslateController$PendingPollTranslation;

    .line 194
    .line 195
    iget-object v7, v6, Lorg/telegram/messenger/TranslateController$PendingPollTranslation;->runnable:Ljava/lang/Runnable;

    .line 196
    .line 197
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 198
    .line 199
    .line 200
    iget v7, v6, Lorg/telegram/messenger/TranslateController$PendingPollTranslation;->reqId:I

    .line 201
    .line 202
    if-eq v7, v1, :cond_6

    .line 203
    .line 204
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    iget v8, v6, Lorg/telegram/messenger/TranslateController$PendingPollTranslation;->reqId:I

    .line 209
    .line 210
    invoke-virtual {v7, v8, v3}, Lorg/telegram/tgnet/ConnectionsManager;->cancelRequest(IZ)V

    .line 211
    .line 212
    .line 213
    iget-object v6, v6, Lorg/telegram/messenger/TranslateController$PendingPollTranslation;->messageIds:Ljava/util/ArrayList;

    .line 214
    .line 215
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 216
    .line 217
    .line 218
    move-result v7

    .line 219
    const/4 v8, 0x0

    .line 220
    :goto_2
    if-ge v8, v7, :cond_6

    .line 221
    .line 222
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v9

    .line 226
    add-int/lit8 v8, v8, 0x1

    .line 227
    .line 228
    check-cast v9, Ljava/lang/Integer;

    .line 229
    .line 230
    iget-object v10, p0, Lorg/telegram/messenger/TranslateController;->loadingTranslations:Ljava/util/Set;

    .line 231
    .line 232
    invoke-interface {v10, v9}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    goto :goto_2

    .line 236
    :cond_7
    iget-object v0, p0, Lorg/telegram/messenger/TranslateController;->pendingPollTranslations:Ljava/util/HashMap;

    .line 237
    .line 238
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    :cond_8
    iget-object v0, p0, Lorg/telegram/messenger/TranslateController;->pendingRichTranslations:Ljava/util/HashMap;

    .line 246
    .line 247
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    check-cast v0, Ljava/util/ArrayList;

    .line 256
    .line 257
    if-eqz v0, :cond_b

    .line 258
    .line 259
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 260
    .line 261
    .line 262
    move-result v4

    .line 263
    const/4 v5, 0x0

    .line 264
    :cond_9
    if-ge v5, v4, :cond_a

    .line 265
    .line 266
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v6

    .line 270
    add-int/lit8 v5, v5, 0x1

    .line 271
    .line 272
    check-cast v6, Lorg/telegram/messenger/TranslateController$PendingRichTranslation;

    .line 273
    .line 274
    iget-object v7, v6, Lorg/telegram/messenger/TranslateController$PendingRichTranslation;->runnable:Ljava/lang/Runnable;

    .line 275
    .line 276
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 277
    .line 278
    .line 279
    iget v7, v6, Lorg/telegram/messenger/TranslateController$PendingRichTranslation;->reqId:I

    .line 280
    .line 281
    if-eq v7, v1, :cond_9

    .line 282
    .line 283
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    .line 284
    .line 285
    .line 286
    move-result-object v7

    .line 287
    iget v8, v6, Lorg/telegram/messenger/TranslateController$PendingRichTranslation;->reqId:I

    .line 288
    .line 289
    invoke-virtual {v7, v8, v3}, Lorg/telegram/tgnet/ConnectionsManager;->cancelRequest(IZ)V

    .line 290
    .line 291
    .line 292
    iget-object v6, v6, Lorg/telegram/messenger/TranslateController$PendingRichTranslation;->messageIds:Ljava/util/ArrayList;

    .line 293
    .line 294
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 295
    .line 296
    .line 297
    move-result v7

    .line 298
    const/4 v8, 0x0

    .line 299
    :goto_3
    if-ge v8, v7, :cond_9

    .line 300
    .line 301
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v9

    .line 305
    add-int/lit8 v8, v8, 0x1

    .line 306
    .line 307
    check-cast v9, Ljava/lang/Integer;

    .line 308
    .line 309
    iget-object v10, p0, Lorg/telegram/messenger/TranslateController;->loadingTranslations:Ljava/util/Set;

    .line 310
    .line 311
    invoke-interface {v10, v9}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    goto :goto_3

    .line 315
    :cond_a
    iget-object v0, p0, Lorg/telegram/messenger/TranslateController;->pendingRichTranslations:Ljava/util/HashMap;

    .line 316
    .line 317
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    :cond_b
    monitor-exit p0

    .line 325
    return-void

    .line 326
    :goto_4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 327
    throw p1
.end method

.method public checkDialogMessage(J)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/telegram/messenger/TranslateController;->isFeatureAvailable(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lorg/telegram/messenger/TranslateController;->checkDialogMessageSure(J)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public checkDialogMessageSure(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/TranslateController;->translatingDialogs:Landroid/util/LongSparseArray;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lorg/telegram/messenger/TranslateController;->isChatAutoTranslated(J)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, p1, p2, v1}, Landroid/util/LongSparseArray;->get(JLjava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lorg/telegram/messenger/MessagesStorage;->getStorageQueue()Lorg/telegram/messenger/DispatchQueue;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Lorg/telegram/messenger/yk;

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    invoke-direct {v1, p0, p1, p2, v2}, Lorg/telegram/messenger/yk;-><init>(Lorg/telegram/messenger/TranslateController;JI)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public checkRestrictedLanguagesUpdate()V
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lorg/telegram/messenger/TranslateController;->translatableDialogMessages:Ljava/util/HashMap;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lorg/telegram/messenger/TranslateController;->translatableDialogs:Ljava/util/Set;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/lang/Long;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    iget-object v5, p0, Lorg/telegram/messenger/TranslateController;->detectedDialogLanguage:Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-virtual {v5, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    check-cast v5, Ljava/lang/String;

    .line 41
    .line 42
    if-eqz v5, :cond_0

    .line 43
    .line 44
    invoke-direct {p0, v5}, Lorg/telegram/messenger/TranslateController;->isLanguageRestricted(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_0

    .line 49
    .line 50
    invoke-virtual {p0, v3, v4}, Lorg/telegram/messenger/TranslateController;->cancelTranslations(J)V

    .line 51
    .line 52
    .line 53
    iget-object v5, p0, Lorg/telegram/messenger/TranslateController;->translatingDialogs:Landroid/util/LongSparseArray;

    .line 54
    .line 55
    invoke-virtual {v5, v3, v4}, Landroid/util/LongSparseArray;->remove(J)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    goto :goto_2

    .line 64
    :cond_1
    iget-object v1, p0, Lorg/telegram/messenger/TranslateController;->translatableDialogs:Ljava/util/Set;

    .line 65
    .line 66
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 67
    .line 68
    .line 69
    invoke-direct {p0}, Lorg/telegram/messenger/TranslateController;->saveTranslatingDialogsCache()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    const/4 v2, 0x0

    .line 77
    const/4 v3, 0x0

    .line 78
    :goto_1
    if-ge v3, v1, :cond_2

    .line 79
    .line 80
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    add-int/lit8 v3, v3, 0x1

    .line 85
    .line 86
    check-cast v4, Ljava/lang/Long;

    .line 87
    .line 88
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 89
    .line 90
    .line 91
    iget v5, p0, Lorg/telegram/messenger/BaseController;->currentAccount:I

    .line 92
    .line 93
    invoke-static {v5}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    sget v6, Lorg/telegram/messenger/NotificationCenter;->dialogTranslate:I

    .line 98
    .line 99
    const/4 v7, 0x2

    .line 100
    new-array v7, v7, [Ljava/lang/Object;

    .line 101
    .line 102
    aput-object v4, v7, v2

    .line 103
    .line 104
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 105
    .line 106
    const/4 v8, 0x1

    .line 107
    aput-object v4, v7, v8

    .line 108
    .line 109
    invoke-virtual {v5, v6, v7}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_2
    monitor-exit p0

    .line 114
    return-void

    .line 115
    :goto_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    throw v0
.end method

.method public checkTranslation(Lorg/telegram/messenger/MessageObject;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lorg/telegram/messenger/TranslateController;->checkTranslation(Lorg/telegram/messenger/MessageObject;ZZ)V

    return-void
.end method

.method public cleanup()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/telegram/messenger/TranslateController;->cancelAllTranslations()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lorg/telegram/messenger/TranslateController;->resetTranslatingDialogsCache()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/messenger/TranslateController;->translatingDialogs:Landroid/util/LongSparseArray;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/util/LongSparseArray;->clear()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lorg/telegram/messenger/TranslateController;->translatableDialogs:Ljava/util/Set;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lorg/telegram/messenger/TranslateController;->translatableDialogMessages:Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lorg/telegram/messenger/TranslateController;->translateDialogLanguage:Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lorg/telegram/messenger/TranslateController;->detectedDialogLanguage:Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lorg/telegram/messenger/TranslateController;->keptReplyMessageObjects:Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lorg/telegram/messenger/TranslateController;->hideTranslateDialogs:Ljava/util/Set;

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lorg/telegram/messenger/TranslateController;->loadingTranslations:Ljava/util/Set;

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lorg/telegram/messenger/TranslateController;->loadingTranscriptionTranslations:Ljava/util/Set;

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public detectPhotoLanguage(Lorg/telegram/messenger/MessageObject;Lorg/telegram/messenger/Utilities$Callback;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/telegram/messenger/MessageObject;",
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    iget-object v0, p1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-static {}, Lorg/telegram/messenger/LanguageDetector;->hasSupport()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    iget-object v0, p1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 14
    .line 15
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->message:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 25
    .line 26
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->originalLanguage:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    if-eqz p2, :cond_3

    .line 35
    .line 36
    iget-object p1, p1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 37
    .line 38
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$Message;->originalLanguage:Ljava/lang/String;

    .line 39
    .line 40
    invoke-interface {p2, p1}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    new-instance v0, Lorg/telegram/messenger/TranslateController$MessageKey;

    .line 45
    .line 46
    invoke-direct {v0, p1}, Lorg/telegram/messenger/TranslateController$MessageKey;-><init>(Lorg/telegram/messenger/MessageObject;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lorg/telegram/messenger/TranslateController;->detectingPhotos:Ljava/util/HashSet;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    iget-object v1, p0, Lorg/telegram/messenger/TranslateController;->detectingPhotos:Ljava/util/HashSet;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    iget-object v1, p1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 64
    .line 65
    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$Message;->message:Ljava/lang/String;

    .line 66
    .line 67
    new-instance v2, Lorg/telegram/messenger/sk;

    .line 68
    .line 69
    invoke-direct {v2, p0, p1, v0, p2}, Lorg/telegram/messenger/sk;-><init>(Lorg/telegram/messenger/TranslateController;Lorg/telegram/messenger/MessageObject;Lorg/telegram/messenger/TranslateController$MessageKey;Lorg/telegram/messenger/Utilities$Callback;)V

    .line 70
    .line 71
    .line 72
    new-instance v3, Lorg/telegram/messenger/sk;

    .line 73
    .line 74
    invoke-direct {v3, p0, p1, v0, p2}, Lorg/telegram/messenger/sk;-><init>(Lorg/telegram/messenger/TranslateController;Lorg/telegram/messenger/MessageObject;Lorg/telegram/messenger/TranslateController$MessageKey;Lorg/telegram/messenger/Utilities$Callback;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v1, v2, v3}, Lorg/telegram/messenger/LanguageDetector;->detectLanguage(Ljava/lang/String;Lorg/telegram/messenger/LanguageDetector$StringCallback;Lorg/telegram/messenger/LanguageDetector$ExceptionCallback;)V

    .line 78
    .line 79
    .line 80
    :cond_3
    :goto_0
    return-void
.end method

.method public detectStoryLanguage(Lorg/telegram/tgnet/tl/TL_stories$StoryItem;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p1, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->detectedLng:Ljava/lang/String;

    .line 4
    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p1, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->caption:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-static {}, Lorg/telegram/messenger/LanguageDetector;->hasSupport()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v0, Lorg/telegram/messenger/TranslateController$StoryKey;

    .line 25
    .line 26
    invoke-direct {v0, p1}, Lorg/telegram/messenger/TranslateController$StoryKey;-><init>(Lorg/telegram/tgnet/tl/TL_stories$StoryItem;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lorg/telegram/messenger/TranslateController;->detectingStories:Ljava/util/HashSet;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object v1, p0, Lorg/telegram/messenger/TranslateController;->detectingStories:Ljava/util/HashSet;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    iget-object v1, p1, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->caption:Ljava/lang/String;

    .line 44
    .line 45
    new-instance v2, Lorg/telegram/messenger/gl;

    .line 46
    .line 47
    invoke-direct {v2, p0, p1, v0}, Lorg/telegram/messenger/gl;-><init>(Lorg/telegram/messenger/TranslateController;Lorg/telegram/tgnet/tl/TL_stories$StoryItem;Lorg/telegram/messenger/TranslateController$StoryKey;)V

    .line 48
    .line 49
    .line 50
    new-instance v3, Lorg/telegram/messenger/gl;

    .line 51
    .line 52
    invoke-direct {v3, p0, p1, v0}, Lorg/telegram/messenger/gl;-><init>(Lorg/telegram/messenger/TranslateController;Lorg/telegram/tgnet/tl/TL_stories$StoryItem;Lorg/telegram/messenger/TranslateController$StoryKey;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v2, v3}, Lorg/telegram/messenger/LanguageDetector;->detectLanguage(Ljava/lang/String;Lorg/telegram/messenger/LanguageDetector$StringCallback;Lorg/telegram/messenger/LanguageDetector$ExceptionCallback;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    :goto_0
    return-void
.end method

.method public findReplyMessageObject(JI)Lorg/telegram/messenger/MessageObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/TranslateController;->keptReplyMessageObjects:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/util/HashMap;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    return-object p1

    .line 17
    :cond_0
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lorg/telegram/messenger/MessageObject;

    .line 26
    .line 27
    return-object p1
.end method

.method public getDialogDetectedLanguage(J)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/TranslateController;->detectedDialogLanguage:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/String;

    .line 12
    .line 13
    return-object p1
.end method

.method public getDialogTranslateTo(J)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/TranslateController;->translateDialogLanguage:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/String;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-static {}, Lorg/telegram/ui/Components/TranslateAlert2;->getToLanguage()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, p1, p2}, Lorg/telegram/messenger/TranslateController;->getDialogDetectedLanguage(J)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    :cond_0
    invoke-static {}, Lorg/telegram/messenger/TranslateController;->currentLanguage()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :cond_1
    const-string/jumbo p1, "nb"

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    const-string/jumbo p1, "no"

    .line 45
    .line 46
    .line 47
    return-object p1

    .line 48
    :cond_2
    return-object v0
.end method

.method public invalidateTranslation(Lorg/telegram/messenger/MessageObject;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->getDialogId()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-virtual {p0, v0, v1}, Lorg/telegram/messenger/TranslateController;->isFeatureAvailable(J)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-object v2, p1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    iput-object v3, v2, Lorg/telegram/tgnet/TLRPC$Message;->translatedToLanguage:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v3, v2, Lorg/telegram/tgnet/TLRPC$Message;->translatedText:Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    .line 25
    .line 26
    iput-object v3, v2, Lorg/telegram/tgnet/TLRPC$Message;->translatedVoiceTranscription:Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    .line 27
    .line 28
    iput-object v3, v2, Lorg/telegram/tgnet/TLRPC$Message;->translatedPoll:Lorg/telegram/messenger/TranslateController$PollText;

    .line 29
    .line 30
    iput-object v3, v2, Lorg/telegram/tgnet/TLRPC$Message;->summaryText:Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    .line 31
    .line 32
    iput-object v3, v2, Lorg/telegram/tgnet/TLRPC$Message;->translatedSummaryText:Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    .line 33
    .line 34
    iput-object v3, v2, Lorg/telegram/tgnet/TLRPC$Message;->translatedSummaryLanguage:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget-object v3, p1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 41
    .line 42
    invoke-virtual {v2, v0, v1, v3}, Lorg/telegram/messenger/MessagesStorage;->updateMessageCustomParams(JLorg/telegram/tgnet/TLRPC$Message;)V

    .line 43
    .line 44
    .line 45
    new-instance v2, Lorg/telegram/messenger/cl;

    .line 46
    .line 47
    invoke-direct {v2, p0, p1, v0, v1}, Lorg/telegram/messenger/cl;-><init>(Lorg/telegram/messenger/TranslateController;Lorg/telegram/messenger/MessageObject;J)V

    .line 48
    .line 49
    .line 50
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    :goto_0
    return-void
.end method

.method public isChatTranslateEnabled()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/telegram/messenger/MessagesController;->isTranslationsAutoEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return v0

    .line 13
    :cond_0
    iget-object v0, p0, Lorg/telegram/messenger/TranslateController;->chatTranslateEnabled:Ljava/lang/Boolean;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lorg/telegram/messenger/TranslateController;->messagesController:Lorg/telegram/messenger/MessagesController;

    .line 18
    .line 19
    invoke-virtual {v0}, Lorg/telegram/messenger/MessagesController;->getMainSettings()Landroid/content/SharedPreferences;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string/jumbo v1, "translate_chat_button"

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lorg/telegram/messenger/TranslateController;->chatTranslateEnabled:Ljava/lang/Boolean;

    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, Lorg/telegram/messenger/TranslateController;->chatTranslateEnabled:Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    return v0
.end method

.method public isContextTranslateEnabled()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/telegram/messenger/MessagesController;->isTranslationsManualEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    iget-object v0, p0, Lorg/telegram/messenger/TranslateController;->contextTranslateEnabled:Ljava/lang/Boolean;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lorg/telegram/messenger/TranslateController;->messagesController:Lorg/telegram/messenger/MessagesController;

    .line 18
    .line 19
    invoke-virtual {v0}, Lorg/telegram/messenger/MessagesController;->getMainSettings()Landroid/content/SharedPreferences;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getGlobalMainSettings()Landroid/content/SharedPreferences;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string/jumbo v3, "translate_button"

    .line 28
    .line 29
    .line 30
    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lorg/telegram/messenger/TranslateController;->contextTranslateEnabled:Ljava/lang/Boolean;

    .line 43
    .line 44
    :cond_1
    iget-object v0, p0, Lorg/telegram/messenger/TranslateController;->contextTranslateEnabled:Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    return v0
.end method

.method public isDialogTranslatable(J)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/TranslateController;->translatableDialogs:Ljava/util/Set;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2}, Lorg/telegram/messenger/TranslateController;->isFeatureAvailable(J)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {p1, p2}, Lorg/telegram/messenger/DialogObject;->isEncryptedDialog(J)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    cmp-long v2, v0, p1

    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    return p1

    .line 39
    :cond_0
    const/4 p1, 0x0

    .line 40
    return p1
.end method

.method public isFeatureAvailable()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/telegram/messenger/TranslateController;->isChatTranslateEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lorg/telegram/messenger/BaseController;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/UserConfig;->isPremium()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isFeatureAvailable(J)Z
    .locals 2

    .line 2
    invoke-virtual {p0}, Lorg/telegram/messenger/TranslateController;->isChatTranslateEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    neg-long p1, p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object p1

    .line 4
    iget p2, p0, Lorg/telegram/messenger/BaseController;->currentAccount:I

    .line 5
    invoke-static {p2}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object p2

    invoke-virtual {p2}, Lorg/telegram/messenger/UserConfig;->isPremium()Z

    move-result p2

    if-nez p2, :cond_2

    if-eqz p1, :cond_1

    iget-boolean p1, p1, Lorg/telegram/tgnet/TLRPC$Chat;->autotranslation:Z

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public isTranslateDialogHidden(J)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/TranslateController;->hideTranslateDialogs:Ljava/util/Set;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    neg-long v1, p1

    .line 20
    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/MessagesController;->getChatFull(J)Lorg/telegram/tgnet/TLRPC$ChatFull;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-boolean p1, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->translations_disabled:Z

    .line 27
    .line 28
    return p1

    .line 29
    :cond_1
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, p1, p2}, Lorg/telegram/messenger/MessagesController;->getUserFull(J)Lorg/telegram/tgnet/TLRPC$UserFull;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    iget-boolean p1, p1, Lorg/telegram/tgnet/TLRPC$UserFull;->translations_disabled:Z

    .line 40
    .line 41
    return p1

    .line 42
    :cond_2
    const/4 p1, 0x0

    .line 43
    return p1
.end method

.method public isTranslating(Lorg/telegram/messenger/MessageObject;)Z
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 1
    iget-object v2, p1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    if-eqz v2, :cond_0

    iget-boolean v2, v2, Lorg/telegram/tgnet/TLRPC$Message;->summarizedOpen:Z

    if-eqz v2, :cond_0

    .line 2
    iget-object v2, p0, Lorg/telegram/messenger/TranslateController;->loadingSummarizations:Ljava/util/HashSet;

    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->getDialogId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->getId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->getDialogId()J

    move-result-wide v5

    invoke-virtual {p0, v5, v6}, Lorg/telegram/messenger/TranslateController;->isTranslatingDialog(J)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v3, v5, v1

    aput-object v4, v5, v0

    const/4 v0, 0x2

    aput-object p1, v5, v0

    invoke-static {v5}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    monitor-enter p0

    if-eqz p1, :cond_2

    .line 4
    :try_start_0
    iget-object v2, p1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    if-eqz v2, :cond_2

    .line 5
    iget-boolean v3, v2, Lorg/telegram/tgnet/TLRPC$Message;->voiceTranscriptionOpen:Z

    if-eqz v3, :cond_1

    iget-boolean v2, v2, Lorg/telegram/tgnet/TLRPC$Message;->voiceTranscriptionFinal:Z

    if-eqz v2, :cond_1

    .line 6
    iget-object v2, p0, Lorg/telegram/messenger/TranslateController;->loadingTranscriptionTranslations:Ljava/util/Set;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    iget-object v2, p0, Lorg/telegram/messenger/TranslateController;->loadingTranslations:Ljava/util/Set;

    .line 7
    :goto_0
    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->getId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 8
    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->getDialogId()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lorg/telegram/messenger/TranslateController;->isTranslatingDialog(J)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    monitor-exit p0

    return v0

    .line 9
    :goto_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public isTranslating(Lorg/telegram/messenger/MessageObject;Lorg/telegram/messenger/MessageObject$GroupedMessages;)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->getDialogId()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lorg/telegram/messenger/TranslateController;->isTranslatingDialog(J)Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    .line 11
    :cond_1
    iget-object v1, p1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    iget-boolean v3, v1, Lorg/telegram/tgnet/TLRPC$Message;->voiceTranscriptionOpen:Z

    if-eqz v3, :cond_2

    iget-boolean v1, v1, Lorg/telegram/tgnet/TLRPC$Message;->voiceTranscriptionFinal:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 12
    :goto_0
    monitor-enter p0

    if-eqz v1, :cond_3

    .line 13
    :try_start_0
    iget-object v3, p0, Lorg/telegram/messenger/TranslateController;->loadingTranscriptionTranslations:Ljava/util/Set;

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_3
    iget-object v3, p0, Lorg/telegram/messenger/TranslateController;->loadingTranslations:Ljava/util/Set;

    :goto_1
    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v3, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 14
    monitor-exit p0

    return v2

    :cond_4
    if-eqz p2, :cond_7

    .line 15
    iget-object p1, p2, Lorg/telegram/messenger/MessageObject$GroupedMessages;->messages:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 v3, 0x0

    :cond_5
    if-ge v3, p2, :cond_7

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Lorg/telegram/messenger/MessageObject;

    if-eqz v1, :cond_6

    .line 16
    iget-object v5, p0, Lorg/telegram/messenger/TranslateController;->loadingTranscriptionTranslations:Ljava/util/Set;

    goto :goto_2

    :cond_6
    iget-object v5, p0, Lorg/telegram/messenger/TranslateController;->loadingTranslations:Ljava/util/Set;

    :goto_2
    invoke-virtual {v4}, Lorg/telegram/messenger/MessageObject;->getId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 17
    monitor-exit p0

    return v2

    .line 18
    :cond_7
    monitor-exit p0

    return v0

    :goto_3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public isTranslatingDialog(J)Z
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/telegram/messenger/TranslateController;->isFeatureAvailable(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/messenger/TranslateController;->translatingDialogs:Landroid/util/LongSparseArray;

    .line 8
    .line 9
    invoke-direct {p0, p1, p2}, Lorg/telegram/messenger/TranslateController;->isChatAutoTranslated(J)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, p1, p2, v1}, Landroid/util/LongSparseArray;->get(JLjava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    return p1

    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    return p1
.end method

.method public isTranslatingStory(Lorg/telegram/tgnet/tl/TL_stories$StoryItem;)Z
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    iget-object v0, p0, Lorg/telegram/messenger/TranslateController;->translatingStories:Ljava/util/HashSet;

    .line 6
    .line 7
    new-instance v1, Lorg/telegram/messenger/TranslateController$StoryKey;

    .line 8
    .line 9
    invoke-direct {v1, p1}, Lorg/telegram/messenger/TranslateController$StoryKey;-><init>(Lorg/telegram/tgnet/tl/TL_stories$StoryItem;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public reset()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/TranslateController;->translatableDialogMessages:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/telegram/messenger/TranslateController;->detectedDialogLanguage:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setChatTranslateEnabled(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/TranslateController;->messagesController:Lorg/telegram/messenger/MessagesController;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/messenger/MessagesController;->getMainSettings()Landroid/content/SharedPreferences;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p0, Lorg/telegram/messenger/TranslateController;->chatTranslateEnabled:Ljava/lang/Boolean;

    .line 16
    .line 17
    const-string/jumbo v1, "translate_chat_button"

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public setContextTranslateEnabled(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/TranslateController;->messagesController:Lorg/telegram/messenger/MessagesController;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/messenger/MessagesController;->getMainSettings()Landroid/content/SharedPreferences;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p0, Lorg/telegram/messenger/TranslateController;->contextTranslateEnabled:Ljava/lang/Boolean;

    .line 16
    .line 17
    const-string/jumbo v1, "translate_button"

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public setDialogTranslateTo(JLjava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/telegram/messenger/TranslateController;->getDialogTranslateTo(J)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

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
    invoke-virtual {p0, p1, p2}, Lorg/telegram/messenger/TranslateController;->isTranslatingDialog(J)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    new-instance v0, Lorg/telegram/messenger/cl;

    .line 19
    .line 20
    invoke-direct {v0, p0, p1, p2, p3}, Lorg/telegram/messenger/cl;-><init>(Lorg/telegram/messenger/TranslateController;JLjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-wide/16 v1, 0x96

    .line 24
    .line 25
    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    monitor-enter p0

    .line 30
    :try_start_0
    iget-object v0, p0, Lorg/telegram/messenger/TranslateController;->translateDialogLanguage:Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 40
    :goto_0
    invoke-virtual {p0, p1, p2}, Lorg/telegram/messenger/TranslateController;->cancelTranslations(J)V

    .line 41
    .line 42
    .line 43
    monitor-enter p0

    .line 44
    :try_start_1
    iget-object v0, p0, Lorg/telegram/messenger/TranslateController;->translatingDialogs:Landroid/util/LongSparseArray;

    .line 45
    .line 46
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-virtual {v0, p1, p2, v1}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    iget v0, p0, Lorg/telegram/messenger/BaseController;->currentAccount:I

    .line 53
    .line 54
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sget v2, Lorg/telegram/messenger/NotificationCenter;->dialogTranslate:I

    .line 59
    .line 60
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const/4 p2, 0x2

    .line 65
    new-array p2, p2, [Ljava/lang/Object;

    .line 66
    .line 67
    const/4 v3, 0x0

    .line 68
    aput-object p1, p2, v3

    .line 69
    .line 70
    const/4 p1, 0x1

    .line 71
    aput-object v1, p2, p1

    .line 72
    .line 73
    invoke-virtual {v0, v2, p2}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-static {p3}, Lorg/telegram/ui/Components/TranslateAlert2;->setToLanguage(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :catchall_0
    move-exception p1

    .line 81
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 82
    throw p1

    .line 83
    :catchall_1
    move-exception p1

    .line 84
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 85
    throw p1
.end method

.method public setHideTranslateDialog(JZ)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Lorg/telegram/messenger/TranslateController;->setHideTranslateDialog(JZZ)V

    return-void
.end method

.method public setHideTranslateDialog(JZZ)V
    .locals 3

    .line 2
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messages_togglePeerTranslations;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messages_togglePeerTranslations;-><init>()V

    .line 3
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lorg/telegram/messenger/MessagesController;->getInputPeer(J)Lorg/telegram/tgnet/TLRPC$InputPeer;

    move-result-object v1

    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_togglePeerTranslations;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 4
    iput-boolean p3, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_togglePeerTranslations;->disabled:Z

    .line 5
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 6
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    neg-long v1, p1

    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/MessagesController;->getChatFull(J)Lorg/telegram/tgnet/TLRPC$ChatFull;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 7
    iput-boolean p3, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->translations_disabled:Z

    .line 8
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lorg/telegram/messenger/MessagesStorage;->updateChatInfo(Lorg/telegram/tgnet/TLRPC$ChatFull;Z)V

    .line 9
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/telegram/messenger/MessagesController;->getUserFull(J)Lorg/telegram/tgnet/TLRPC$UserFull;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 10
    iput-boolean p3, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->translations_disabled:Z

    .line 11
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lorg/telegram/messenger/MessagesStorage;->updateUserInfo(Lorg/telegram/tgnet/TLRPC$UserFull;Z)V

    .line 12
    :cond_1
    monitor-enter p0

    if-eqz p3, :cond_2

    .line 13
    :try_start_0
    iget-object p3, p0, Lorg/telegram/messenger/TranslateController;->hideTranslateDialogs:Ljava/util/Set;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 14
    iget-object p3, p0, Lorg/telegram/messenger/TranslateController;->translatingDialogs:Landroid/util/LongSparseArray;

    invoke-virtual {p3, p1, p2}, Landroid/util/LongSparseArray;->remove(J)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 15
    :cond_2
    iget-object p3, p0, Lorg/telegram/messenger/TranslateController;->hideTranslateDialogs:Ljava/util/Set;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 16
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    invoke-direct {p0}, Lorg/telegram/messenger/TranslateController;->saveTranslatingDialogsCache()V

    if-nez p4, :cond_3

    .line 18
    iget p3, p0, Lorg/telegram/messenger/BaseController;->currentAccount:I

    invoke-static {p3}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object p3

    sget p4, Lorg/telegram/messenger/NotificationCenter;->dialogTranslate:I

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, p1, p2}, Lorg/telegram/messenger/TranslateController;->isTranslatingDialog(J)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, p2, v2

    aput-object p1, p2, v1

    invoke-virtual {p3, p4, p2}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    :cond_3
    return-void

    .line 19
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public toggleTranslatingDialog(J)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/telegram/messenger/TranslateController;->isTranslatingDialog(J)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lorg/telegram/messenger/TranslateController;->toggleTranslatingDialog(JZ)Z

    return-void
.end method

.method public toggleTranslatingDialog(JZ)Z
    .locals 6

    .line 2
    invoke-virtual {p0, p1, p2}, Lorg/telegram/messenger/TranslateController;->isTranslatingDialog(J)Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p3, :cond_0

    if-nez v0, :cond_0

    .line 3
    iget-object p3, p0, Lorg/telegram/messenger/TranslateController;->translatingDialogs:Landroid/util/LongSparseArray;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p3, p1, p2, v0}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 4
    iget p3, p0, Lorg/telegram/messenger/BaseController;->currentAccount:I

    invoke-static {p3}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object p3

    sget v4, Lorg/telegram/messenger/NotificationCenter;->dialogTranslate:I

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    aput-object p1, p2, v3

    aput-object v0, p2, v2

    invoke-virtual {p3, v4, p2}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    if-nez p3, :cond_1

    if-eqz v0, :cond_1

    .line 5
    iget-object p3, p0, Lorg/telegram/messenger/TranslateController;->translatingDialogs:Landroid/util/LongSparseArray;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p3, p1, p2, v0}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 6
    iget p3, p0, Lorg/telegram/messenger/BaseController;->currentAccount:I

    invoke-static {p3}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object p3

    sget v4, Lorg/telegram/messenger/NotificationCenter;->dialogTranslate:I

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v5, v1, v3

    aput-object v0, v1, v2

    invoke-virtual {p3, v4, v1}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p0, p1, p2}, Lorg/telegram/messenger/TranslateController;->cancelTranslations(J)V

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 8
    :goto_0
    invoke-direct {p0}, Lorg/telegram/messenger/TranslateController;->saveTranslatingDialogsCache()V

    return v2
.end method

.method public translatePhoto(Lorg/telegram/messenger/MessageObject;Ljava/lang/Runnable;)V
    .locals 11

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    iget-object v0, p1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_0

    .line 8
    .line 9
    :cond_0
    new-instance v5, Lorg/telegram/messenger/TranslateController$MessageKey;

    .line 10
    .line 11
    invoke-direct {v5, p1}, Lorg/telegram/messenger/TranslateController$MessageKey;-><init>(Lorg/telegram/messenger/MessageObject;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lorg/telegram/ui/Components/TranslateAlert2;->getToLanguage()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    iget-object v0, p1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 19
    .line 20
    iget-object v1, v0, Lorg/telegram/tgnet/TLRPC$Message;->translatedText:Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->translatedToLanguage:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    if-eqz p2, :cond_4

    .line 33
    .line 34
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    iget-object v0, p0, Lorg/telegram/messenger/TranslateController;->translatingPhotos:Ljava/util/HashSet;

    .line 39
    .line 40
    invoke-virtual {v0, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    if-eqz p2, :cond_4

    .line 47
    .line 48
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    iget-object v0, p0, Lorg/telegram/messenger/TranslateController;->translatingPhotos:Ljava/util/HashSet;

    .line 53
    .line 54
    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messages_translateText;

    .line 58
    .line 59
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messages_translateText;-><init>()V

    .line 60
    .line 61
    .line 62
    iget v1, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_translateText;->flags:I

    .line 63
    .line 64
    or-int/lit8 v1, v1, 0x2

    .line 65
    .line 66
    iput v1, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_translateText;->flags:I

    .line 67
    .line 68
    new-instance v9, Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    .line 69
    .line 70
    invoke-direct {v9}, Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;-><init>()V

    .line 71
    .line 72
    .line 73
    iget-object v1, p1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 74
    .line 75
    iget-object v2, v1, Lorg/telegram/tgnet/TLRPC$Message;->message:Ljava/lang/String;

    .line 76
    .line 77
    iput-object v2, v9, Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;->text:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$Message;->entities:Ljava/util/ArrayList;

    .line 80
    .line 81
    iput-object v1, v9, Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;->entities:Ljava/util/ArrayList;

    .line 82
    .line 83
    if-nez v1, :cond_3

    .line 84
    .line 85
    new-instance v1, Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object v1, v9, Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;->entities:Ljava/util/ArrayList;

    .line 91
    .line 92
    :cond_3
    iget-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_translateText;->text:Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    invoke-static {v4}, Lorg/telegram/messenger/TranslateController;->normalizeLanguage(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_translateText;->to_lang:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 104
    .line 105
    .line 106
    move-result-wide v7

    .line 107
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    .line 108
    .line 109
    .line 110
    move-result-object v10

    .line 111
    new-instance v1, Lorg/telegram/messenger/fl;

    .line 112
    .line 113
    move-object v2, p0

    .line 114
    move-object v3, p1

    .line 115
    move-object v6, p2

    .line 116
    invoke-direct/range {v1 .. v9}, Lorg/telegram/messenger/fl;-><init>(Lorg/telegram/messenger/TranslateController;Lorg/telegram/messenger/MessageObject;Ljava/lang/String;Lorg/telegram/messenger/TranslateController$MessageKey;Ljava/lang/Runnable;JLorg/telegram/tgnet/TLRPC$TL_textWithEntities;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v10, v0, v1}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 120
    .line 121
    .line 122
    :cond_4
    :goto_0
    return-void
.end method

.method public translateStory(Lorg/telegram/tgnet/tl/TL_stories$StoryItem;Ljava/lang/Runnable;)V
    .locals 10

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    new-instance v4, Lorg/telegram/messenger/TranslateController$StoryKey;

    .line 5
    .line 6
    invoke-direct {v4, p1}, Lorg/telegram/messenger/TranslateController$StoryKey;-><init>(Lorg/telegram/tgnet/tl/TL_stories$StoryItem;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lorg/telegram/ui/Components/TranslateAlert2;->getToLanguage()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v0, p1, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->translatedText:Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p1, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->translatedLng:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    if-eqz p2, :cond_2

    .line 26
    .line 27
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iget-object v0, p0, Lorg/telegram/messenger/TranslateController;->translatingStories:Ljava/util/HashSet;

    .line 32
    .line 33
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    if-eqz p2, :cond_2

    .line 40
    .line 41
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 42
    .line 43
    .line 44
    :cond_2
    :goto_0
    return-void

    .line 45
    :cond_3
    iget-object v0, p0, Lorg/telegram/messenger/TranslateController;->translatingStories:Ljava/util/HashSet;

    .line 46
    .line 47
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    new-instance v8, Lorg/telegram/tgnet/TLRPC$TL_messages_translateText;

    .line 51
    .line 52
    invoke-direct {v8}, Lorg/telegram/tgnet/TLRPC$TL_messages_translateText;-><init>()V

    .line 53
    .line 54
    .line 55
    iget v0, v8, Lorg/telegram/tgnet/TLRPC$TL_messages_translateText;->flags:I

    .line 56
    .line 57
    or-int/lit8 v0, v0, 0x2

    .line 58
    .line 59
    iput v0, v8, Lorg/telegram/tgnet/TLRPC$TL_messages_translateText;->flags:I

    .line 60
    .line 61
    new-instance v6, Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    .line 62
    .line 63
    invoke-direct {v6}, Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;-><init>()V

    .line 64
    .line 65
    .line 66
    iget-object v0, p1, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->caption:Ljava/lang/String;

    .line 67
    .line 68
    iput-object v0, v6, Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;->text:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v0, p1, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->entities:Ljava/util/ArrayList;

    .line 71
    .line 72
    iput-object v0, v6, Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;->entities:Ljava/util/ArrayList;

    .line 73
    .line 74
    iget-object v0, v8, Lorg/telegram/tgnet/TLRPC$TL_messages_translateText;->text:Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    invoke-static {v3}, Lorg/telegram/messenger/TranslateController;->normalizeLanguage(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, v8, Lorg/telegram/tgnet/TLRPC$TL_messages_translateText;->to_lang:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    new-instance v0, Lorg/telegram/messenger/hl;

    .line 90
    .line 91
    const/4 v7, 0x0

    .line 92
    move-object v1, p0

    .line 93
    move-object v2, p1

    .line 94
    move-object v5, p2

    .line 95
    invoke-direct/range {v0 .. v7}, Lorg/telegram/messenger/hl;-><init>(Lorg/telegram/messenger/BaseController;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lorg/telegram/tgnet/TLObject;I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v9, v8, v0}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public updateDialogFull(J)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/telegram/messenger/TranslateController;->isFeatureAvailable(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lorg/telegram/messenger/TranslateController;->isDialogTranslatable(J)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_3

    .line 14
    :cond_0
    iget-object v0, p0, Lorg/telegram/messenger/TranslateController;->hideTranslateDialogs:Ljava/util/Set;

    .line 15
    .line 16
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    neg-long v2, p1

    .line 29
    invoke-virtual {v1, v2, v3}, Lorg/telegram/messenger/MessagesController;->getChatFull(J)Lorg/telegram/tgnet/TLRPC$ChatFull;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v2, 0x0

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    iget-boolean v1, v1, Lorg/telegram/tgnet/TLRPC$ChatFull;->translations_disabled:Z

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1, p1, p2}, Lorg/telegram/messenger/MessagesController;->getUserFull(J)Lorg/telegram/tgnet/TLRPC$UserFull;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    iget-boolean v1, v1, Lorg/telegram/tgnet/TLRPC$UserFull;->translations_disabled:Z

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const/4 v1, 0x0

    .line 53
    :goto_0
    monitor-enter p0

    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    :try_start_0
    iget-object v3, p0, Lorg/telegram/messenger/TranslateController;->hideTranslateDialogs:Ljava/util/Set;

    .line 57
    .line 58
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    iget-object v3, p0, Lorg/telegram/messenger/TranslateController;->translatingDialogs:Landroid/util/LongSparseArray;

    .line 66
    .line 67
    invoke-virtual {v3, p1, p2}, Landroid/util/LongSparseArray;->remove(J)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :catchall_0
    move-exception p1

    .line 72
    goto :goto_2

    .line 73
    :cond_3
    iget-object v3, p0, Lorg/telegram/messenger/TranslateController;->hideTranslateDialogs:Ljava/util/Set;

    .line 74
    .line 75
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-interface {v3, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    if-eq v0, v1, :cond_4

    .line 84
    .line 85
    invoke-direct {p0}, Lorg/telegram/messenger/TranslateController;->saveTranslatingDialogsCache()V

    .line 86
    .line 87
    .line 88
    iget v0, p0, Lorg/telegram/messenger/BaseController;->currentAccount:I

    .line 89
    .line 90
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    sget v1, Lorg/telegram/messenger/NotificationCenter;->dialogTranslate:I

    .line 95
    .line 96
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {p0, p1, p2}, Lorg/telegram/messenger/TranslateController;->isTranslatingDialog(J)Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    const/4 p2, 0x2

    .line 109
    new-array p2, p2, [Ljava/lang/Object;

    .line 110
    .line 111
    aput-object v3, p2, v2

    .line 112
    .line 113
    const/4 v2, 0x1

    .line 114
    aput-object p1, p2, v2

    .line 115
    .line 116
    invoke-virtual {v0, v1, p2}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 121
    throw p1

    .line 122
    :cond_4
    :goto_3
    return-void
.end method
