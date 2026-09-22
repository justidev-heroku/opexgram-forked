.class public Lorg/telegram/ui/Components/SharingLocationsAlert;
.super Lorg/telegram/ui/ActionBar/BottomSheet;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/SharingLocationsAlert$SharingLocationsAlertDelegate;,
        Lorg/telegram/ui/Components/SharingLocationsAlert$ListAdapter;
    }
.end annotation


# instance fields
.field private adapter:Lorg/telegram/ui/Components/SharingLocationsAlert$ListAdapter;

.field private delegate:Lorg/telegram/ui/Components/SharingLocationsAlert$SharingLocationsAlertDelegate;

.field private ignoreLayout:Z

.field private listView:Lorg/telegram/ui/Components/RecyclerListView;

.field private scrollOffsetY:I

.field private shadowDrawable:Landroid/graphics/drawable/Drawable;

.field private textView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/Components/SharingLocationsAlert$SharingLocationsAlertDelegate;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0, p3}, Lorg/telegram/ui/ActionBar/BottomSheet;-><init>(Landroid/content/Context;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    sget v1, Lorg/telegram/messenger/NotificationCenter;->liveLocationsChanged:I

    .line 10
    .line 11
    invoke-virtual {p3, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lorg/telegram/ui/Components/SharingLocationsAlert;->delegate:Lorg/telegram/ui/Components/SharingLocationsAlert$SharingLocationsAlertDelegate;

    .line 15
    .line 16
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->fixNavigationBar()V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/Theme;->createSheetShadowDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    iput-object p2, p0, Lorg/telegram/ui/Components/SharingLocationsAlert;->shadowDrawable:Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    new-instance p3, Landroid/graphics/PorterDuffColorFilter;

    .line 26
    .line 27
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_dialogBackground:I

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 34
    .line 35
    invoke-direct {p3, v2, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, p3}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 39
    .line 40
    .line 41
    new-instance p2, Lorg/telegram/ui/Components/SharingLocationsAlert$1;

    .line 42
    .line 43
    invoke-direct {p2, p0, p1}, Lorg/telegram/ui/Components/SharingLocationsAlert$1;-><init>(Lorg/telegram/ui/Components/SharingLocationsAlert;Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    iput-object p2, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    .line 47
    .line 48
    invoke-virtual {p2, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 49
    .line 50
    .line 51
    iget-object p2, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    .line 52
    .line 53
    iget p3, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingLeft:I

    .line 54
    .line 55
    invoke-virtual {p2, p3, v0, p3, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 56
    .line 57
    .line 58
    new-instance p2, Lorg/telegram/ui/Components/SharingLocationsAlert$2;

    .line 59
    .line 60
    invoke-direct {p2, p0, p1}, Lorg/telegram/ui/Components/SharingLocationsAlert$2;-><init>(Lorg/telegram/ui/Components/SharingLocationsAlert;Landroid/content/Context;)V

    .line 61
    .line 62
    .line 63
    iput-object p2, p0, Lorg/telegram/ui/Components/SharingLocationsAlert;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 64
    .line 65
    new-instance p3, Landroidx/recyclerview/widget/f;

    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    const/4 v2, 0x1

    .line 71
    invoke-direct {p3, v2, v0}, Landroidx/recyclerview/widget/f;-><init>(IZ)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/k;)V

    .line 75
    .line 76
    .line 77
    iget-object p2, p0, Lorg/telegram/ui/Components/SharingLocationsAlert;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 78
    .line 79
    new-instance p3, Lorg/telegram/ui/Components/SharingLocationsAlert$ListAdapter;

    .line 80
    .line 81
    invoke-direct {p3, p0, p1}, Lorg/telegram/ui/Components/SharingLocationsAlert$ListAdapter;-><init>(Lorg/telegram/ui/Components/SharingLocationsAlert;Landroid/content/Context;)V

    .line 82
    .line 83
    .line 84
    iput-object p3, p0, Lorg/telegram/ui/Components/SharingLocationsAlert;->adapter:Lorg/telegram/ui/Components/SharingLocationsAlert$ListAdapter;

    .line 85
    .line 86
    invoke-virtual {p2, p3}, Lorg/telegram/ui/Components/RecyclerListView;->setAdapter(Landroidx/recyclerview/widget/i;)V

    .line 87
    .line 88
    .line 89
    iget-object p2, p0, Lorg/telegram/ui/Components/SharingLocationsAlert;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 90
    .line 91
    invoke-virtual {p2, v0}, Lorg/telegram/ui/Components/RecyclerListView;->setVerticalScrollBarEnabled(Z)V

    .line 92
    .line 93
    .line 94
    iget-object p2, p0, Lorg/telegram/ui/Components/SharingLocationsAlert;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 95
    .line 96
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 97
    .line 98
    .line 99
    iget-object p2, p0, Lorg/telegram/ui/Components/SharingLocationsAlert;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 100
    .line 101
    invoke-virtual {p2, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 102
    .line 103
    .line 104
    iget-object p2, p0, Lorg/telegram/ui/Components/SharingLocationsAlert;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 105
    .line 106
    sget p3, Lorg/telegram/ui/ActionBar/Theme;->key_dialogScrollGlow:I

    .line 107
    .line 108
    invoke-virtual {p0, p3}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    .line 109
    .line 110
    .line 111
    move-result p3

    .line 112
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setGlowColor(I)V

    .line 113
    .line 114
    .line 115
    iget-object p2, p0, Lorg/telegram/ui/Components/SharingLocationsAlert;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 116
    .line 117
    new-instance p3, Lorg/telegram/ui/Components/SharingLocationsAlert$3;

    .line 118
    .line 119
    invoke-direct {p3, p0}, Lorg/telegram/ui/Components/SharingLocationsAlert$3;-><init>(Lorg/telegram/ui/Components/SharingLocationsAlert;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2, p3}, Lorg/telegram/ui/Components/RecyclerListView;->setOnScrollListener(Ln4/f1;)V

    .line 123
    .line 124
    .line 125
    iget-object p2, p0, Lorg/telegram/ui/Components/SharingLocationsAlert;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 126
    .line 127
    new-instance p3, Lorg/telegram/ui/Components/t4;

    .line 128
    .line 129
    const/16 v2, 0xd

    .line 130
    .line 131
    invoke-direct {p3, p0, v2}, Lorg/telegram/ui/Components/t4;-><init>(Ljava/lang/Object;I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p2, p3}, Lorg/telegram/ui/Components/RecyclerListView;->setOnItemClickListener(Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListener;)V

    .line 135
    .line 136
    .line 137
    iget-object p2, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    .line 138
    .line 139
    iget-object p3, p0, Lorg/telegram/ui/Components/SharingLocationsAlert;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 140
    .line 141
    const/4 v7, 0x0

    .line 142
    const/high16 v8, 0x42400000    # 48.0f

    .line 143
    .line 144
    const/4 v2, -0x1

    .line 145
    const/high16 v3, -0x40800000    # -1.0f

    .line 146
    .line 147
    const/16 v4, 0x33

    .line 148
    .line 149
    const/4 v5, 0x0

    .line 150
    const/4 v6, 0x0

    .line 151
    invoke-static/range {v2 .. v8}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-virtual {p2, p3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 156
    .line 157
    .line 158
    new-instance p2, Landroid/view/View;

    .line 159
    .line 160
    invoke-direct {p2, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 161
    .line 162
    .line 163
    sget p3, Lorg/telegram/messenger/R$drawable;->header_shadow_reverse:I

    .line 164
    .line 165
    invoke-virtual {p2, p3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 166
    .line 167
    .line 168
    iget-object p3, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    .line 169
    .line 170
    const/4 v2, -0x1

    .line 171
    const/high16 v3, 0x40400000    # 3.0f

    .line 172
    .line 173
    const/16 v4, 0x53

    .line 174
    .line 175
    invoke-static/range {v2 .. v8}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-virtual {p3, p2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 180
    .line 181
    .line 182
    new-instance p2, Lorg/telegram/ui/Components/PickerBottomLayout;

    .line 183
    .line 184
    invoke-direct {p2, p1, v0}, Lorg/telegram/ui/Components/PickerBottomLayout;-><init>(Landroid/content/Context;Z)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0, v1}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 192
    .line 193
    .line 194
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    .line 195
    .line 196
    const/16 p3, 0x30

    .line 197
    .line 198
    const/16 v1, 0x53

    .line 199
    .line 200
    const/4 v2, -0x1

    .line 201
    invoke-static {v2, p3, v1}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 202
    .line 203
    .line 204
    move-result-object p3

    .line 205
    invoke-virtual {p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 206
    .line 207
    .line 208
    iget-object p1, p2, Lorg/telegram/ui/Components/PickerBottomLayout;->cancelButton:Landroid/widget/TextView;

    .line 209
    .line 210
    const/high16 p3, 0x41900000    # 18.0f

    .line 211
    .line 212
    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    invoke-virtual {p1, v1, v0, v2, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 221
    .line 222
    .line 223
    iget-object p1, p2, Lorg/telegram/ui/Components/PickerBottomLayout;->cancelButton:Landroid/widget/TextView;

    .line 224
    .line 225
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_text_RedBold:I

    .line 226
    .line 227
    invoke-virtual {p0, v1}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 232
    .line 233
    .line 234
    iget-object p1, p2, Lorg/telegram/ui/Components/PickerBottomLayout;->cancelButton:Landroid/widget/TextView;

    .line 235
    .line 236
    sget v1, Lorg/telegram/messenger/R$string;->StopAllLocationSharings:I

    .line 237
    .line 238
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 243
    .line 244
    .line 245
    iget-object p1, p2, Lorg/telegram/ui/Components/PickerBottomLayout;->cancelButton:Landroid/widget/TextView;

    .line 246
    .line 247
    new-instance v1, Lorg/telegram/ui/Components/em;

    .line 248
    .line 249
    const/4 v2, 0x0

    .line 250
    invoke-direct {v1, p0, v2}, Lorg/telegram/ui/Components/em;-><init>(Lorg/telegram/ui/Components/SharingLocationsAlert;I)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 254
    .line 255
    .line 256
    iget-object p1, p2, Lorg/telegram/ui/Components/PickerBottomLayout;->doneButtonTextView:Landroid/widget/TextView;

    .line 257
    .line 258
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTextBlue2:I

    .line 259
    .line 260
    invoke-virtual {p0, v1}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 265
    .line 266
    .line 267
    iget-object p1, p2, Lorg/telegram/ui/Components/PickerBottomLayout;->doneButtonTextView:Landroid/widget/TextView;

    .line 268
    .line 269
    sget v1, Lorg/telegram/messenger/R$string;->Close:I

    .line 270
    .line 271
    invoke-static {v1, p1}, Lorg/telegram/messenger/p9;->j(ILandroid/widget/TextView;)V

    .line 272
    .line 273
    .line 274
    iget-object p1, p2, Lorg/telegram/ui/Components/PickerBottomLayout;->doneButton:Landroid/widget/LinearLayout;

    .line 275
    .line 276
    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 281
    .line 282
    .line 283
    move-result p3

    .line 284
    invoke-virtual {p1, v1, v0, p3, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 285
    .line 286
    .line 287
    iget-object p1, p2, Lorg/telegram/ui/Components/PickerBottomLayout;->doneButton:Landroid/widget/LinearLayout;

    .line 288
    .line 289
    new-instance p3, Lorg/telegram/ui/Components/em;

    .line 290
    .line 291
    const/4 v0, 0x1

    .line 292
    invoke-direct {p3, p0, v0}, Lorg/telegram/ui/Components/em;-><init>(Lorg/telegram/ui/Components/SharingLocationsAlert;I)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 296
    .line 297
    .line 298
    iget-object p1, p2, Lorg/telegram/ui/Components/PickerBottomLayout;->doneButtonBadgeTextView:Landroid/widget/TextView;

    .line 299
    .line 300
    const/16 p2, 0x8

    .line 301
    .line 302
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 303
    .line 304
    .line 305
    iget-object p1, p0, Lorg/telegram/ui/Components/SharingLocationsAlert;->adapter:Lorg/telegram/ui/Components/SharingLocationsAlert$ListAdapter;

    .line 306
    .line 307
    invoke-virtual {p1}, Landroidx/recyclerview/widget/i;->notifyDataSetChanged()V

    .line 308
    .line 309
    .line 310
    return-void
.end method

.method public static synthetic access$000(Lorg/telegram/ui/Components/SharingLocationsAlert;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Components/SharingLocationsAlert;->scrollOffsetY:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$100(Lorg/telegram/ui/Components/SharingLocationsAlert;)Lorg/telegram/ui/Components/RecyclerListView;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/SharingLocationsAlert;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lorg/telegram/ui/Components/SharingLocationsAlert;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/Components/SharingLocationsAlert;->ignoreLayout:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$202(Lorg/telegram/ui/Components/SharingLocationsAlert;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/Components/SharingLocationsAlert;->ignoreLayout:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$300(Lorg/telegram/ui/Components/SharingLocationsAlert;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/SharingLocationsAlert;->updateLayout()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$400(Lorg/telegram/ui/Components/SharingLocationsAlert;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingTop:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$500(Lorg/telegram/ui/Components/SharingLocationsAlert;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/SharingLocationsAlert;->shadowDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$600(Lorg/telegram/ui/Components/SharingLocationsAlert;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$700(Lorg/telegram/ui/Components/SharingLocationsAlert;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/SharingLocationsAlert;->textView:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$702(Lorg/telegram/ui/Components/SharingLocationsAlert;Landroid/widget/TextView;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/SharingLocationsAlert;->textView:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$800(Lorg/telegram/ui/Components/SharingLocationsAlert;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$900(Lorg/telegram/ui/Components/SharingLocationsAlert;I)Lorg/telegram/messenger/LocationController$SharingLocationInfo;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/SharingLocationsAlert;->getLocation(I)Lorg/telegram/messenger/LocationController$SharingLocationInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private getLocation(I)Lorg/telegram/messenger/LocationController$SharingLocationInfo;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/4 v1, 0x5

    .line 3
    if-ge v0, v1, :cond_1

    .line 4
    .line 5
    invoke-static {v0}, Lorg/telegram/messenger/LocationController;->getInstance(I)Lorg/telegram/messenger/LocationController;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v1, v1, Lorg/telegram/messenger/LocationController;->sharingLocationsUI:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-lt p1, v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    sub-int/2addr p1, v1

    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lorg/telegram/messenger/LocationController$SharingLocationInfo;

    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_1
    const/4 p1, 0x0

    .line 33
    return-object p1
.end method

.method private synthetic lambda$new$0(Landroid/view/View;I)V
    .locals 0

    .line 1
    add-int/lit8 p2, p2, -0x1

    .line 2
    .line 3
    if-ltz p2, :cond_1

    .line 4
    .line 5
    invoke-static {}, Lorg/telegram/messenger/LocationController;->getLocationsCount()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-lt p2, p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Components/SharingLocationsAlert;->delegate:Lorg/telegram/ui/Components/SharingLocationsAlert$SharingLocationsAlertDelegate;

    .line 13
    .line 14
    invoke-direct {p0, p2}, Lorg/telegram/ui/Components/SharingLocationsAlert;->getLocation(I)Lorg/telegram/messenger/LocationController$SharingLocationInfo;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-interface {p1, p2}, Lorg/telegram/ui/Components/SharingLocationsAlert$SharingLocationsAlertDelegate;->didSelectLocation(Lorg/telegram/messenger/LocationController$SharingLocationInfo;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lorg/telegram/ui/Components/SharingLocationsAlert;->dismiss()V

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic lambda$new$1(Landroid/view/View;)V
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    :goto_0
    const/4 v0, 0x5

    .line 3
    if-ge p1, v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lorg/telegram/messenger/LocationController;->getInstance(I)Lorg/telegram/messenger/LocationController;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lorg/telegram/messenger/LocationController;->removeAllLocationSharings()V

    .line 10
    .line 11
    .line 12
    add-int/lit8 p1, p1, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/Components/SharingLocationsAlert;->dismiss()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private synthetic lambda$new$2(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/Components/SharingLocationsAlert;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic p(Lorg/telegram/ui/Components/SharingLocationsAlert;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/SharingLocationsAlert;->lambda$new$0(Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic q(Lorg/telegram/ui/Components/SharingLocationsAlert;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/SharingLocationsAlert;->lambda$new$2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic r(Lorg/telegram/ui/Components/SharingLocationsAlert;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/SharingLocationsAlert;->lambda$new$1(Landroid/view/View;)V

    return-void
.end method

.method private updateLayout()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/SharingLocationsAlert;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gtz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/Components/SharingLocationsAlert;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iput v1, p0, Lorg/telegram/ui/Components/SharingLocationsAlert;->scrollOffsetY:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setTopGlowOffset(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/SharingLocationsAlert;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v2, p0, Lorg/telegram/ui/Components/SharingLocationsAlert;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 34
    .line 35
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->findContainingViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/q;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lorg/telegram/ui/Components/RecyclerListView$Holder;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/high16 v3, 0x41000000    # 8.0f

    .line 46
    .line 47
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    sub-int/2addr v0, v3

    .line 52
    if-lez v0, :cond_1

    .line 53
    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    invoke-virtual {v2}, Landroidx/recyclerview/widget/q;->getAdapterPosition()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-nez v2, :cond_1

    .line 61
    .line 62
    move v1, v0

    .line 63
    :cond_1
    iget v0, p0, Lorg/telegram/ui/Components/SharingLocationsAlert;->scrollOffsetY:I

    .line 64
    .line 65
    if-eq v0, v1, :cond_2

    .line 66
    .line 67
    iget-object v0, p0, Lorg/telegram/ui/Components/SharingLocationsAlert;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 68
    .line 69
    iput v1, p0, Lorg/telegram/ui/Components/SharingLocationsAlert;->scrollOffsetY:I

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setTopGlowOffset(I)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 77
    .line 78
    .line 79
    :cond_2
    return-void
.end method


# virtual methods
.method public canDismissWithSwipe()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .locals 0

    .line 1
    sget p2, Lorg/telegram/messenger/NotificationCenter;->liveLocationsChanged:I

    .line 2
    .line 3
    if-ne p1, p2, :cond_1

    .line 4
    .line 5
    invoke-static {}, Lorg/telegram/messenger/LocationController;->getLocationsCount()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lorg/telegram/ui/Components/SharingLocationsAlert;->dismiss()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Components/SharingLocationsAlert;->adapter:Lorg/telegram/ui/Components/SharingLocationsAlert$ListAdapter;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroidx/recyclerview/widget/i;->notifyDataSetChanged()V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public dismiss()V
    .locals 2

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->dismiss()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget v1, Lorg/telegram/messenger/NotificationCenter;->liveLocationsChanged:I

    .line 9
    .line 10
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
