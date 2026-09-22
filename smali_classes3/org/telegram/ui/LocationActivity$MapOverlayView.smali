.class public Lorg/telegram/ui/LocationActivity$MapOverlayView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/LocationActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MapOverlayView"
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/LocationActivity;

.field private views:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lorg/telegram/messenger/IMapsProvider$IMarker;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/telegram/ui/LocationActivity;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/LocationActivity$MapOverlayView;->this$0:Lorg/telegram/ui/LocationActivity;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lorg/telegram/ui/LocationActivity$MapOverlayView;->views:Ljava/util/HashMap;

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/LocationActivity$MapOverlayView;Lorg/telegram/ui/LocationActivity$VenueLocation;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/LocationActivity$MapOverlayView;->lambda$addInfoView$1(Lorg/telegram/ui/LocationActivity$VenueLocation;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lorg/telegram/ui/LocationActivity$MapOverlayView;Lorg/telegram/ui/LocationActivity$VenueLocation;ZII)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/LocationActivity$MapOverlayView;->lambda$addInfoView$0(Lorg/telegram/ui/LocationActivity$VenueLocation;ZII)V

    return-void
.end method

.method private synthetic lambda$addInfoView$0(Lorg/telegram/ui/LocationActivity$VenueLocation;ZII)V
    .locals 7

    .line 1
    iget-object p4, p0, Lorg/telegram/ui/LocationActivity$MapOverlayView;->this$0:Lorg/telegram/ui/LocationActivity;

    .line 2
    .line 3
    invoke-static {p4}, Lorg/telegram/ui/LocationActivity;->access$700(Lorg/telegram/ui/LocationActivity;)Lorg/telegram/ui/LocationActivity$LocationActivityDelegate;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p1, Lorg/telegram/ui/LocationActivity$VenueLocation;->venue:Lorg/telegram/tgnet/TLRPC$TL_messageMediaVenue;

    .line 8
    .line 9
    iget-object p1, p0, Lorg/telegram/ui/LocationActivity$MapOverlayView;->this$0:Lorg/telegram/ui/LocationActivity;

    .line 10
    .line 11
    invoke-static {p1}, Lorg/telegram/ui/LocationActivity;->access$600(Lorg/telegram/ui/LocationActivity;)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const-wide/16 v5, 0x0

    .line 16
    .line 17
    move v3, p2

    .line 18
    move v4, p3

    .line 19
    invoke-interface/range {v0 .. v6}, Lorg/telegram/ui/LocationActivity$LocationActivityDelegate;->didSelectLocation(Lorg/telegram/tgnet/TLRPC$MessageMedia;IZIJ)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lorg/telegram/ui/LocationActivity$MapOverlayView;->this$0:Lorg/telegram/ui/LocationActivity;

    .line 23
    .line 24
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->finishFragment()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private synthetic lambda$addInfoView$1(Lorg/telegram/ui/LocationActivity$VenueLocation;Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object p2, p0, Lorg/telegram/ui/LocationActivity$MapOverlayView;->this$0:Lorg/telegram/ui/LocationActivity;

    .line 2
    .line 3
    invoke-static {p2}, Lorg/telegram/ui/LocationActivity;->access$500(Lorg/telegram/ui/LocationActivity;)Lorg/telegram/ui/ChatActivity;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    iget-object p2, p0, Lorg/telegram/ui/LocationActivity$MapOverlayView;->this$0:Lorg/telegram/ui/LocationActivity;

    .line 10
    .line 11
    invoke-static {p2}, Lorg/telegram/ui/LocationActivity;->access$500(Lorg/telegram/ui/LocationActivity;)Lorg/telegram/ui/ChatActivity;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p2}, Lorg/telegram/ui/ChatActivity;->isInScheduleMode()Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    iget-object p2, p0, Lorg/telegram/ui/LocationActivity$MapOverlayView;->this$0:Lorg/telegram/ui/LocationActivity;

    .line 22
    .line 23
    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    iget-object v0, p0, Lorg/telegram/ui/LocationActivity$MapOverlayView;->this$0:Lorg/telegram/ui/LocationActivity;

    .line 28
    .line 29
    invoke-static {v0}, Lorg/telegram/ui/LocationActivity;->access$500(Lorg/telegram/ui/LocationActivity;)Lorg/telegram/ui/ChatActivity;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lorg/telegram/ui/ChatActivity;->getDialogId()J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    new-instance v2, Lorg/telegram/ui/cb;

    .line 38
    .line 39
    const/16 v3, 0x19

    .line 40
    .line 41
    invoke-direct {v2, p0, p1, v3}, Lorg/telegram/ui/cb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    invoke-static {p2, v0, v1, v2}, Lorg/telegram/ui/Components/AlertsCreator;->createScheduleDatePickerDialog(Landroid/content/Context;JLorg/telegram/ui/Components/AlertsCreator$ScheduleDatePickerDelegate;)Lorg/telegram/ui/ActionBar/BottomSheet$Builder;

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    iget-object p2, p0, Lorg/telegram/ui/LocationActivity$MapOverlayView;->this$0:Lorg/telegram/ui/LocationActivity;

    .line 49
    .line 50
    invoke-static {p2}, Lorg/telegram/ui/LocationActivity;->access$700(Lorg/telegram/ui/LocationActivity;)Lorg/telegram/ui/LocationActivity$LocationActivityDelegate;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v1, p1, Lorg/telegram/ui/LocationActivity$VenueLocation;->venue:Lorg/telegram/tgnet/TLRPC$TL_messageMediaVenue;

    .line 55
    .line 56
    iget-object p1, p0, Lorg/telegram/ui/LocationActivity$MapOverlayView;->this$0:Lorg/telegram/ui/LocationActivity;

    .line 57
    .line 58
    invoke-static {p1}, Lorg/telegram/ui/LocationActivity;->access$600(Lorg/telegram/ui/LocationActivity;)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    const/4 v4, 0x0

    .line 63
    const-wide/16 v5, 0x0

    .line 64
    .line 65
    const/4 v3, 0x1

    .line 66
    invoke-interface/range {v0 .. v6}, Lorg/telegram/ui/LocationActivity$LocationActivityDelegate;->didSelectLocation(Lorg/telegram/tgnet/TLRPC$MessageMedia;IZIJ)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lorg/telegram/ui/LocationActivity$MapOverlayView;->this$0:Lorg/telegram/ui/LocationActivity;

    .line 70
    .line 71
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->finishFragment()V

    .line 72
    .line 73
    .line 74
    return-void
.end method


# virtual methods
.method public addInfoView(Lorg/telegram/messenger/IMapsProvider$IMarker;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-interface {v1}, Lorg/telegram/messenger/IMapsProvider$IMarker;->getTag()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Lorg/telegram/ui/LocationActivity$VenueLocation;

    .line 10
    .line 11
    if-eqz v2, :cond_6

    .line 12
    .line 13
    iget-object v3, v0, Lorg/telegram/ui/LocationActivity$MapOverlayView;->this$0:Lorg/telegram/ui/LocationActivity;

    .line 14
    .line 15
    invoke-static {v3}, Lorg/telegram/ui/LocationActivity;->access$000(Lorg/telegram/ui/LocationActivity;)Lorg/telegram/ui/LocationActivity$VenueLocation;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    if-ne v3, v2, :cond_0

    .line 20
    .line 21
    goto/16 :goto_3

    .line 22
    .line 23
    :cond_0
    iget-object v3, v0, Lorg/telegram/ui/LocationActivity$MapOverlayView;->this$0:Lorg/telegram/ui/LocationActivity;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-static {v3, v4}, Lorg/telegram/ui/LocationActivity;->access$100(Lorg/telegram/ui/LocationActivity;Z)V

    .line 27
    .line 28
    .line 29
    iget-object v3, v0, Lorg/telegram/ui/LocationActivity$MapOverlayView;->this$0:Lorg/telegram/ui/LocationActivity;

    .line 30
    .line 31
    invoke-static {v3}, Lorg/telegram/ui/LocationActivity;->access$200(Lorg/telegram/ui/LocationActivity;)Lorg/telegram/messenger/IMapsProvider$IMarker;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const/4 v4, 0x0

    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    iget-object v3, v0, Lorg/telegram/ui/LocationActivity$MapOverlayView;->this$0:Lorg/telegram/ui/LocationActivity;

    .line 39
    .line 40
    invoke-static {v3}, Lorg/telegram/ui/LocationActivity;->access$200(Lorg/telegram/ui/LocationActivity;)Lorg/telegram/messenger/IMapsProvider$IMarker;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v0, v3}, Lorg/telegram/ui/LocationActivity$MapOverlayView;->removeInfoView(Lorg/telegram/messenger/IMapsProvider$IMarker;)V

    .line 45
    .line 46
    .line 47
    iget-object v3, v0, Lorg/telegram/ui/LocationActivity$MapOverlayView;->this$0:Lorg/telegram/ui/LocationActivity;

    .line 48
    .line 49
    invoke-static {v3, v4}, Lorg/telegram/ui/LocationActivity;->access$202(Lorg/telegram/ui/LocationActivity;Lorg/telegram/messenger/IMapsProvider$IMarker;)Lorg/telegram/messenger/IMapsProvider$IMarker;

    .line 50
    .line 51
    .line 52
    :cond_1
    iget-object v3, v0, Lorg/telegram/ui/LocationActivity$MapOverlayView;->this$0:Lorg/telegram/ui/LocationActivity;

    .line 53
    .line 54
    invoke-static {v3, v2}, Lorg/telegram/ui/LocationActivity;->access$002(Lorg/telegram/ui/LocationActivity;Lorg/telegram/ui/LocationActivity$VenueLocation;)Lorg/telegram/ui/LocationActivity$VenueLocation;

    .line 55
    .line 56
    .line 57
    iget-object v3, v0, Lorg/telegram/ui/LocationActivity$MapOverlayView;->this$0:Lorg/telegram/ui/LocationActivity;

    .line 58
    .line 59
    invoke-static {v3, v1}, Lorg/telegram/ui/LocationActivity;->access$202(Lorg/telegram/ui/LocationActivity;Lorg/telegram/messenger/IMapsProvider$IMarker;)Lorg/telegram/messenger/IMapsProvider$IMarker;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    new-instance v5, Landroid/widget/FrameLayout;

    .line 67
    .line 68
    invoke-direct {v5, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 69
    .line 70
    .line 71
    const/high16 v6, 0x42e40000    # 114.0f

    .line 72
    .line 73
    const/4 v7, -0x2

    .line 74
    invoke-static {v7, v6}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-virtual {v0, v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 79
    .line 80
    .line 81
    iget-object v6, v0, Lorg/telegram/ui/LocationActivity$MapOverlayView;->this$0:Lorg/telegram/ui/LocationActivity;

    .line 82
    .line 83
    new-instance v8, Landroid/widget/FrameLayout;

    .line 84
    .line 85
    invoke-direct {v8, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v6, v8}, Lorg/telegram/ui/LocationActivity;->access$302(Lorg/telegram/ui/LocationActivity;Landroid/widget/FrameLayout;)Landroid/widget/FrameLayout;

    .line 89
    .line 90
    .line 91
    iget-object v6, v0, Lorg/telegram/ui/LocationActivity$MapOverlayView;->this$0:Lorg/telegram/ui/LocationActivity;

    .line 92
    .line 93
    invoke-static {v6}, Lorg/telegram/ui/LocationActivity;->access$300(Lorg/telegram/ui/LocationActivity;)Landroid/widget/FrameLayout;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    sget v8, Lorg/telegram/messenger/R$drawable;->venue_tooltip:I

    .line 98
    .line 99
    invoke-virtual {v6, v8}, Landroid/view/View;->setBackgroundResource(I)V

    .line 100
    .line 101
    .line 102
    iget-object v6, v0, Lorg/telegram/ui/LocationActivity$MapOverlayView;->this$0:Lorg/telegram/ui/LocationActivity;

    .line 103
    .line 104
    invoke-static {v6}, Lorg/telegram/ui/LocationActivity;->access$300(Lorg/telegram/ui/LocationActivity;)Landroid/widget/FrameLayout;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    invoke-virtual {v6}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    new-instance v8, Landroid/graphics/PorterDuffColorFilter;

    .line 113
    .line 114
    iget-object v9, v0, Lorg/telegram/ui/LocationActivity$MapOverlayView;->this$0:Lorg/telegram/ui/LocationActivity;

    .line 115
    .line 116
    sget v10, Lorg/telegram/ui/ActionBar/Theme;->key_dialogBackground:I

    .line 117
    .line 118
    invoke-virtual {v9, v10}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    .line 119
    .line 120
    .line 121
    move-result v9

    .line 122
    sget-object v10, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 123
    .line 124
    invoke-direct {v8, v9, v10}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v6, v8}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 128
    .line 129
    .line 130
    iget-object v6, v0, Lorg/telegram/ui/LocationActivity$MapOverlayView;->this$0:Lorg/telegram/ui/LocationActivity;

    .line 131
    .line 132
    invoke-static {v6}, Lorg/telegram/ui/LocationActivity;->access$300(Lorg/telegram/ui/LocationActivity;)Landroid/widget/FrameLayout;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    const/high16 v8, 0x428e0000    # 71.0f

    .line 137
    .line 138
    invoke-static {v7, v8}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    invoke-virtual {v5, v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 143
    .line 144
    .line 145
    iget-object v6, v0, Lorg/telegram/ui/LocationActivity$MapOverlayView;->this$0:Lorg/telegram/ui/LocationActivity;

    .line 146
    .line 147
    invoke-static {v6}, Lorg/telegram/ui/LocationActivity;->access$300(Lorg/telegram/ui/LocationActivity;)Landroid/widget/FrameLayout;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    const/4 v7, 0x0

    .line 152
    invoke-virtual {v6, v7}, Landroid/view/View;->setAlpha(F)V

    .line 153
    .line 154
    .line 155
    iget-object v6, v0, Lorg/telegram/ui/LocationActivity$MapOverlayView;->this$0:Lorg/telegram/ui/LocationActivity;

    .line 156
    .line 157
    invoke-static {v6}, Lorg/telegram/ui/LocationActivity;->access$300(Lorg/telegram/ui/LocationActivity;)Landroid/widget/FrameLayout;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    new-instance v7, Lorg/telegram/ui/af;

    .line 162
    .line 163
    const/16 v8, 0xa

    .line 164
    .line 165
    invoke-direct {v7, v0, v2, v8}, Lorg/telegram/ui/af;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 169
    .line 170
    .line 171
    new-instance v6, Landroid/widget/TextView;

    .line 172
    .line 173
    invoke-direct {v6, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 174
    .line 175
    .line 176
    const/high16 v7, 0x41800000    # 16.0f

    .line 177
    .line 178
    const/4 v8, 0x1

    .line 179
    invoke-virtual {v6, v8, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 183
    .line 184
    .line 185
    sget-object v7, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 186
    .line 187
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 191
    .line 192
    .line 193
    iget-object v9, v0, Lorg/telegram/ui/LocationActivity$MapOverlayView;->this$0:Lorg/telegram/ui/LocationActivity;

    .line 194
    .line 195
    sget v10, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    .line 196
    .line 197
    invoke-virtual {v9, v10}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    .line 198
    .line 199
    .line 200
    move-result v9

    .line 201
    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 202
    .line 203
    .line 204
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 205
    .line 206
    .line 207
    move-result-object v9

    .line 208
    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 209
    .line 210
    .line 211
    sget-boolean v9, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 212
    .line 213
    const/4 v10, 0x3

    .line 214
    const/4 v11, 0x5

    .line 215
    if-eqz v9, :cond_2

    .line 216
    .line 217
    const/4 v9, 0x5

    .line 218
    goto :goto_0

    .line 219
    :cond_2
    const/4 v9, 0x3

    .line 220
    :goto_0
    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setGravity(I)V

    .line 221
    .line 222
    .line 223
    iget-object v9, v0, Lorg/telegram/ui/LocationActivity$MapOverlayView;->this$0:Lorg/telegram/ui/LocationActivity;

    .line 224
    .line 225
    invoke-static {v9}, Lorg/telegram/ui/LocationActivity;->access$300(Lorg/telegram/ui/LocationActivity;)Landroid/widget/FrameLayout;

    .line 226
    .line 227
    .line 228
    move-result-object v9

    .line 229
    sget-boolean v12, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 230
    .line 231
    if-eqz v12, :cond_3

    .line 232
    .line 233
    const/4 v12, 0x5

    .line 234
    goto :goto_1

    .line 235
    :cond_3
    const/4 v12, 0x3

    .line 236
    :goto_1
    or-int/lit8 v15, v12, 0x30

    .line 237
    .line 238
    const/high16 v18, 0x41900000    # 18.0f

    .line 239
    .line 240
    const/16 v19, 0x0

    .line 241
    .line 242
    const/4 v13, -0x2

    .line 243
    const/high16 v14, -0x40000000    # -2.0f

    .line 244
    .line 245
    const/high16 v16, 0x41900000    # 18.0f

    .line 246
    .line 247
    const/high16 v17, 0x41200000    # 10.0f

    .line 248
    .line 249
    invoke-static/range {v13 .. v19}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 250
    .line 251
    .line 252
    move-result-object v12

    .line 253
    invoke-static {v9, v6, v12, v3}, Ld8/e;->e(Landroid/widget/FrameLayout;Landroid/widget/TextView;Landroid/widget/FrameLayout$LayoutParams;Landroid/content/Context;)Landroid/widget/TextView;

    .line 254
    .line 255
    .line 256
    move-result-object v9

    .line 257
    const/high16 v12, 0x41600000    # 14.0f

    .line 258
    .line 259
    invoke-virtual {v9, v8, v12}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v9, v7}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 269
    .line 270
    .line 271
    iget-object v7, v0, Lorg/telegram/ui/LocationActivity$MapOverlayView;->this$0:Lorg/telegram/ui/LocationActivity;

    .line 272
    .line 273
    sget v8, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText3:I

    .line 274
    .line 275
    invoke-virtual {v7, v8}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    .line 276
    .line 277
    .line 278
    move-result v7

    .line 279
    invoke-virtual {v9, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 280
    .line 281
    .line 282
    sget-boolean v7, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 283
    .line 284
    if-eqz v7, :cond_4

    .line 285
    .line 286
    const/4 v7, 0x5

    .line 287
    goto :goto_2

    .line 288
    :cond_4
    const/4 v7, 0x3

    .line 289
    :goto_2
    invoke-virtual {v9, v7}, Landroid/widget/TextView;->setGravity(I)V

    .line 290
    .line 291
    .line 292
    iget-object v7, v0, Lorg/telegram/ui/LocationActivity$MapOverlayView;->this$0:Lorg/telegram/ui/LocationActivity;

    .line 293
    .line 294
    invoke-static {v7}, Lorg/telegram/ui/LocationActivity;->access$300(Lorg/telegram/ui/LocationActivity;)Landroid/widget/FrameLayout;

    .line 295
    .line 296
    .line 297
    move-result-object v7

    .line 298
    sget-boolean v8, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 299
    .line 300
    if-eqz v8, :cond_5

    .line 301
    .line 302
    const/4 v10, 0x5

    .line 303
    :cond_5
    or-int/lit8 v13, v10, 0x30

    .line 304
    .line 305
    const/high16 v16, 0x41900000    # 18.0f

    .line 306
    .line 307
    const/16 v17, 0x0

    .line 308
    .line 309
    const/4 v11, -0x2

    .line 310
    const/high16 v12, -0x40000000    # -2.0f

    .line 311
    .line 312
    const/high16 v14, 0x41900000    # 18.0f

    .line 313
    .line 314
    const/high16 v15, 0x42000000    # 32.0f

    .line 315
    .line 316
    invoke-static/range {v11 .. v17}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 317
    .line 318
    .line 319
    move-result-object v8

    .line 320
    invoke-virtual {v7, v9, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 321
    .line 322
    .line 323
    iget-object v7, v2, Lorg/telegram/ui/LocationActivity$VenueLocation;->venue:Lorg/telegram/tgnet/TLRPC$TL_messageMediaVenue;

    .line 324
    .line 325
    iget-object v7, v7, Lorg/telegram/tgnet/TLRPC$MessageMedia;->title:Ljava/lang/String;

    .line 326
    .line 327
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 328
    .line 329
    .line 330
    sget v6, Lorg/telegram/messenger/R$string;->TapToSendLocation:I

    .line 331
    .line 332
    invoke-static {v6}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v6

    .line 336
    invoke-virtual {v9, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 337
    .line 338
    .line 339
    new-instance v6, Landroid/widget/FrameLayout;

    .line 340
    .line 341
    invoke-direct {v6, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 342
    .line 343
    .line 344
    const/high16 v7, 0x42100000    # 36.0f

    .line 345
    .line 346
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 347
    .line 348
    .line 349
    move-result v7

    .line 350
    iget v8, v2, Lorg/telegram/ui/LocationActivity$VenueLocation;->num:I

    .line 351
    .line 352
    invoke-static {v8}, Lorg/telegram/ui/Cells/LocationCell;->getColorForIndex(I)I

    .line 353
    .line 354
    .line 355
    move-result v8

    .line 356
    invoke-static {v7, v8}, Lorg/telegram/ui/ActionBar/Theme;->createCircleDrawable(II)Landroid/graphics/drawable/ShapeDrawable;

    .line 357
    .line 358
    .line 359
    move-result-object v7

    .line 360
    invoke-virtual {v6, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 361
    .line 362
    .line 363
    const/4 v13, 0x0

    .line 364
    const/high16 v14, 0x40800000    # 4.0f

    .line 365
    .line 366
    const/16 v8, 0x24

    .line 367
    .line 368
    const/high16 v9, 0x42100000    # 36.0f

    .line 369
    .line 370
    const/16 v10, 0x51

    .line 371
    .line 372
    const/4 v11, 0x0

    .line 373
    const/4 v12, 0x0

    .line 374
    invoke-static/range {v8 .. v14}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 375
    .line 376
    .line 377
    move-result-object v7

    .line 378
    invoke-virtual {v5, v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 379
    .line 380
    .line 381
    new-instance v7, Lorg/telegram/ui/Components/BackupImageView;

    .line 382
    .line 383
    invoke-direct {v7, v3}, Lorg/telegram/ui/Components/BackupImageView;-><init>(Landroid/content/Context;)V

    .line 384
    .line 385
    .line 386
    new-instance v3, Ljava/lang/StringBuilder;

    .line 387
    .line 388
    const-string v8, "https://ss3.4sqi.net/img/categories_v2/"

    .line 389
    .line 390
    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    iget-object v2, v2, Lorg/telegram/ui/LocationActivity$VenueLocation;->venue:Lorg/telegram/tgnet/TLRPC$TL_messageMediaVenue;

    .line 394
    .line 395
    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$MessageMedia;->venue_type:Ljava/lang/String;

    .line 396
    .line 397
    const-string v8, "_64.png"

    .line 398
    .line 399
    invoke-static {v3, v2, v8}, La2/b;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    invoke-virtual {v7, v2, v4, v4}, Lorg/telegram/ui/Components/BackupImageView;->setImage(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 404
    .line 405
    .line 406
    const/16 v2, 0x11

    .line 407
    .line 408
    const/16 v3, 0x1e

    .line 409
    .line 410
    invoke-static {v3, v3, v2}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    invoke-virtual {v6, v7, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 415
    .line 416
    .line 417
    const/4 v2, 0x2

    .line 418
    new-array v2, v2, [F

    .line 419
    .line 420
    fill-array-data v2, :array_0

    .line 421
    .line 422
    .line 423
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    new-instance v3, Lorg/telegram/ui/LocationActivity$MapOverlayView$1;

    .line 428
    .line 429
    invoke-direct {v3, v0, v6}, Lorg/telegram/ui/LocationActivity$MapOverlayView$1;-><init>(Lorg/telegram/ui/LocationActivity$MapOverlayView;Landroid/widget/FrameLayout;)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 433
    .line 434
    .line 435
    const-wide/16 v6, 0x168

    .line 436
    .line 437
    invoke-virtual {v2, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 438
    .line 439
    .line 440
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    .line 441
    .line 442
    .line 443
    iget-object v2, v0, Lorg/telegram/ui/LocationActivity$MapOverlayView;->views:Ljava/util/HashMap;

    .line 444
    .line 445
    invoke-virtual {v2, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    iget-object v2, v0, Lorg/telegram/ui/LocationActivity$MapOverlayView;->this$0:Lorg/telegram/ui/LocationActivity;

    .line 449
    .line 450
    invoke-static {v2}, Lorg/telegram/ui/LocationActivity;->access$400(Lorg/telegram/ui/LocationActivity;)Lorg/telegram/messenger/IMapsProvider$IMap;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    invoke-static {}, Lorg/telegram/messenger/ApplicationLoader;->getMapsProvider()Lorg/telegram/messenger/IMapsProvider;

    .line 455
    .line 456
    .line 457
    move-result-object v3

    .line 458
    invoke-interface {v1}, Lorg/telegram/messenger/IMapsProvider$IMarker;->getPosition()Lorg/telegram/messenger/IMapsProvider$LatLng;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    invoke-interface {v3, v1}, Lorg/telegram/messenger/IMapsProvider;->newCameraUpdateLatLng(Lorg/telegram/messenger/IMapsProvider$LatLng;)Lorg/telegram/messenger/IMapsProvider$ICameraUpdate;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    const/16 v3, 0x12c

    .line 467
    .line 468
    invoke-interface {v2, v1, v3, v4}, Lorg/telegram/messenger/IMapsProvider$IMap;->animateCamera(Lorg/telegram/messenger/IMapsProvider$ICameraUpdate;ILorg/telegram/messenger/IMapsProvider$ICancelableCallback;)V

    .line 469
    .line 470
    .line 471
    :cond_6
    :goto_3
    return-void

    .line 472
    nop

    .line 473
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public removeInfoView(Lorg/telegram/messenger/IMapsProvider$IMarker;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/LocationActivity$MapOverlayView;->views:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/View;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lorg/telegram/ui/LocationActivity$MapOverlayView;->views:Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public updatePositions()V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/LocationActivity$MapOverlayView;->this$0:Lorg/telegram/ui/LocationActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/LocationActivity;->access$400(Lorg/telegram/ui/LocationActivity;)Lorg/telegram/messenger/IMapsProvider$IMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/LocationActivity$MapOverlayView;->this$0:Lorg/telegram/ui/LocationActivity;

    .line 11
    .line 12
    invoke-static {v0}, Lorg/telegram/ui/LocationActivity;->access$400(Lorg/telegram/ui/LocationActivity;)Lorg/telegram/messenger/IMapsProvider$IMap;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Lorg/telegram/messenger/IMapsProvider$IMap;->getProjection()Lorg/telegram/messenger/IMapsProvider$IProjection;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lorg/telegram/ui/LocationActivity$MapOverlayView;->views:Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Ljava/util/Map$Entry;

    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Lorg/telegram/messenger/IMapsProvider$IMarker;

    .line 47
    .line 48
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Landroid/view/View;

    .line 53
    .line 54
    invoke-interface {v3}, Lorg/telegram/messenger/IMapsProvider$IMarker;->getPosition()Lorg/telegram/messenger/IMapsProvider$LatLng;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-interface {v0, v3}, Lorg/telegram/messenger/IMapsProvider$IProjection;->toScreenLocation(Lorg/telegram/messenger/IMapsProvider$LatLng;)Landroid/graphics/Point;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    iget v4, v3, Landroid/graphics/Point;->x:I

    .line 63
    .line 64
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    div-int/lit8 v5, v5, 0x2

    .line 69
    .line 70
    sub-int/2addr v4, v5

    .line 71
    int-to-float v4, v4

    .line 72
    invoke-virtual {v2, v4}, Landroid/view/View;->setTranslationX(F)V

    .line 73
    .line 74
    .line 75
    iget v3, v3, Landroid/graphics/Point;->y:I

    .line 76
    .line 77
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    sub-int/2addr v3, v4

    .line 82
    const/high16 v4, 0x41b00000    # 22.0f

    .line 83
    .line 84
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    add-int/2addr v4, v3

    .line 89
    int-to-float v3, v4

    .line 90
    invoke-virtual {v2, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    :goto_1
    return-void
.end method
