.class public Lorg/telegram/ui/IntroActivity;
.super Lorg/telegram/ui/ActionBar/BaseFragment;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/IntroActivity$EGLThread;,
        Lorg/telegram/ui/IntroActivity$IntroAdapter;
    }
.end annotation


# instance fields
.field private bottomPages:Lorg/telegram/ui/Components/BottomPagesView;

.field private final currentAccount:I

.field private currentDate:J

.field private currentViewPagerPage:I

.field private darkThemeDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

.field private destroyed:Z

.field private dragging:Z

.field private eglThread:Lorg/telegram/ui/IntroActivity$EGLThread;

.field private frameContainerView:Landroid/widget/FrameLayout;

.field private frameLayout2:Landroid/widget/FrameLayout;

.field private isOnLogout:Z

.field private justCreated:Z

.field private justEndDragging:Z

.field private lastPage:I

.field private localeInfo:Lorg/telegram/messenger/LocaleController$LocaleInfo;

.field private logoDrawable:Landroid/graphics/drawable/Drawable;

.field private messages:[Ljava/lang/String;

.field private final pagerHeaderTag:Ljava/lang/Object;

.field private final pagerMessageTag:Ljava/lang/Object;

.field private startDragX:I

.field private startMessagingButton:Landroid/widget/TextView;

.field private startMessagingButtonBackground:Landroid/graphics/drawable/GradientDrawable;

.field private startPressed:Z

.field private switchLanguageTextView:Landroid/widget/TextView;

.field private titles:[Ljava/lang/CharSequence;

.field private viewPager:Lu4/k;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/telegram/ui/IntroActivity;->pagerHeaderTag:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lorg/telegram/ui/IntroActivity;->pagerMessageTag:Ljava/lang/Object;

    .line 17
    .line 18
    sget v0, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    .line 19
    .line 20
    iput v0, p0, Lorg/telegram/ui/IntroActivity;->currentAccount:I

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput v0, p0, Lorg/telegram/ui/IntroActivity;->lastPage:I

    .line 24
    .line 25
    iput-boolean v0, p0, Lorg/telegram/ui/IntroActivity;->justCreated:Z

    .line 26
    .line 27
    iput-boolean v0, p0, Lorg/telegram/ui/IntroActivity;->startPressed:Z

    .line 28
    .line 29
    return-void
.end method

.method public static synthetic access$000(Lorg/telegram/ui/IntroActivity;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/IntroActivity;->frameLayout2:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lorg/telegram/ui/IntroActivity;)Lorg/telegram/ui/Components/BottomPagesView;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/IntroActivity;->bottomPages:Lorg/telegram/ui/Components/BottomPagesView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1300(Lorg/telegram/ui/IntroActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/IntroActivity;->dragging:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1302(Lorg/telegram/ui/IntroActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/IntroActivity;->dragging:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1402(Lorg/telegram/ui/IntroActivity;I)I
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/IntroActivity;->startDragX:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1502(Lorg/telegram/ui/IntroActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/IntroActivity;->justEndDragging:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1600(Lorg/telegram/ui/IntroActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/IntroActivity;->lastPage:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1602(Lorg/telegram/ui/IntroActivity;I)I
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/IntroActivity;->lastPage:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1700(Lorg/telegram/ui/IntroActivity;)Landroid/graphics/drawable/GradientDrawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/IntroActivity;->startMessagingButtonBackground:Landroid/graphics/drawable/GradientDrawable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1800(Lorg/telegram/ui/IntroActivity;)[Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/IntroActivity;->titles:[Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1900(Lorg/telegram/ui/IntroActivity;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/IntroActivity;->pagerHeaderTag:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lorg/telegram/ui/IntroActivity;)Lu4/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/IntroActivity;->viewPager:Lu4/k;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2000(Lorg/telegram/ui/IntroActivity;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/IntroActivity;->pagerMessageTag:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2100(Lorg/telegram/ui/IntroActivity;)[Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/IntroActivity;->messages:[Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2900(Lorg/telegram/ui/IntroActivity;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/IntroActivity;->frameContainerView:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lorg/telegram/ui/IntroActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/IntroActivity;->startMessagingButton:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$3002(Lorg/telegram/ui/IntroActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/IntroActivity;->destroyed:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$400(Lorg/telegram/ui/IntroActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/IntroActivity;->switchLanguageTextView:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$500(Lorg/telegram/ui/IntroActivity;)Lorg/telegram/ui/IntroActivity$EGLThread;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/IntroActivity;->eglThread:Lorg/telegram/ui/IntroActivity$EGLThread;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$502(Lorg/telegram/ui/IntroActivity;Lorg/telegram/ui/IntroActivity$EGLThread;)Lorg/telegram/ui/IntroActivity$EGLThread;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/IntroActivity;->eglThread:Lorg/telegram/ui/IntroActivity$EGLThread;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$700(Lorg/telegram/ui/IntroActivity;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/telegram/ui/IntroActivity;->currentDate:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic access$702(Lorg/telegram/ui/IntroActivity;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lorg/telegram/ui/IntroActivity;->currentDate:J

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic access$800(Lorg/telegram/ui/IntroActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/IntroActivity;->currentViewPagerPage:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$802(Lorg/telegram/ui/IntroActivity;I)I
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/IntroActivity;->currentViewPagerPage:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic c(Lorg/telegram/ui/IntroActivity;Lorg/telegram/ui/Components/RLottieImageView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/IntroActivity;->lambda$createView$0(Lorg/telegram/ui/Components/RLottieImageView;Landroid/view/View;)V

    return-void
.end method

.method private checkContinueText()V
    .locals 12

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
    iget v1, p0, Lorg/telegram/ui/IntroActivity;->currentAccount:I

    .line 10
    .line 11
    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v1, v1, Lorg/telegram/messenger/MessagesController;->suggestedLangCode:Ljava/lang/String;

    .line 16
    .line 17
    const-string v2, "en"

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    invoke-static {}, Lorg/telegram/messenger/LocaleController;->getInstance()Lorg/telegram/messenger/LocaleController;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v3}, Lorg/telegram/messenger/LocaleController;->getSystemDefaultLocale()Ljava/util/Locale;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    invoke-static {}, Lorg/telegram/messenger/LocaleController;->getInstance()Lorg/telegram/messenger/LocaleController;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3}, Lorg/telegram/messenger/LocaleController;->getSystemDefaultLocale()Ljava/util/Locale;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-nez v3, :cond_1

    .line 58
    .line 59
    :cond_0
    invoke-static {}, Lorg/telegram/messenger/LocaleController;->getInstance()Lorg/telegram/messenger/LocaleController;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Lorg/telegram/messenger/LocaleController;->getSystemDefaultLocale()Ljava/util/Locale;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-nez v1, :cond_1

    .line 72
    .line 73
    move-object v1, v2

    .line 74
    :cond_1
    const-string v3, "-"

    .line 75
    .line 76
    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    const/4 v5, 0x0

    .line 81
    if-eqz v4, :cond_2

    .line 82
    .line 83
    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    aget-object v4, v4, v5

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    move-object v4, v1

    .line 91
    :goto_0
    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getLocaleAlias(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    const/4 v7, 0x0

    .line 96
    move-object v8, v7

    .line 97
    :goto_1
    invoke-static {}, Lorg/telegram/messenger/LocaleController;->getInstance()Lorg/telegram/messenger/LocaleController;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    iget-object v9, v9, Lorg/telegram/messenger/LocaleController;->languages:Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 104
    .line 105
    .line 106
    move-result v9

    .line 107
    if-ge v5, v9, :cond_7

    .line 108
    .line 109
    invoke-static {}, Lorg/telegram/messenger/LocaleController;->getInstance()Lorg/telegram/messenger/LocaleController;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    iget-object v9, v9, Lorg/telegram/messenger/LocaleController;->languages:Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    check-cast v9, Lorg/telegram/messenger/LocaleController$LocaleInfo;

    .line 120
    .line 121
    iget-object v10, v9, Lorg/telegram/messenger/LocaleController$LocaleInfo;->shortName:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v10

    .line 127
    if-eqz v10, :cond_3

    .line 128
    .line 129
    move-object v7, v9

    .line 130
    :cond_3
    iget-object v10, v9, Lorg/telegram/messenger/LocaleController$LocaleInfo;->shortName:Ljava/lang/String;

    .line 131
    .line 132
    const-string v11, "_"

    .line 133
    .line 134
    invoke-virtual {v10, v11, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v10

    .line 138
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v10

    .line 142
    if-nez v10, :cond_4

    .line 143
    .line 144
    iget-object v10, v9, Lorg/telegram/messenger/LocaleController$LocaleInfo;->shortName:Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v10

    .line 150
    if-nez v10, :cond_4

    .line 151
    .line 152
    iget-object v10, v9, Lorg/telegram/messenger/LocaleController$LocaleInfo;->shortName:Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v10

    .line 158
    if-eqz v10, :cond_5

    .line 159
    .line 160
    :cond_4
    move-object v8, v9

    .line 161
    :cond_5
    if-eqz v7, :cond_6

    .line 162
    .line 163
    if-eqz v8, :cond_6

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_6
    add-int/lit8 v5, v5, 0x1

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_7
    :goto_2
    if-eqz v7, :cond_a

    .line 170
    .line 171
    if-eqz v8, :cond_a

    .line 172
    .line 173
    if-ne v7, v8, :cond_8

    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_8
    new-instance v2, Lorg/telegram/tgnet/TLRPC$TL_langpack_getStrings;

    .line 177
    .line 178
    invoke-direct {v2}, Lorg/telegram/tgnet/TLRPC$TL_langpack_getStrings;-><init>()V

    .line 179
    .line 180
    .line 181
    if-eq v8, v0, :cond_9

    .line 182
    .line 183
    invoke-virtual {v8}, Lorg/telegram/messenger/LocaleController$LocaleInfo;->getLangCode()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    iput-object v0, v2, Lorg/telegram/tgnet/TLRPC$TL_langpack_getStrings;->lang_code:Ljava/lang/String;

    .line 188
    .line 189
    iput-object v8, p0, Lorg/telegram/ui/IntroActivity;->localeInfo:Lorg/telegram/messenger/LocaleController$LocaleInfo;

    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_9
    invoke-virtual {v7}, Lorg/telegram/messenger/LocaleController$LocaleInfo;->getLangCode()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    iput-object v0, v2, Lorg/telegram/tgnet/TLRPC$TL_langpack_getStrings;->lang_code:Ljava/lang/String;

    .line 197
    .line 198
    iput-object v7, p0, Lorg/telegram/ui/IntroActivity;->localeInfo:Lorg/telegram/messenger/LocaleController$LocaleInfo;

    .line 199
    .line 200
    :goto_3
    iget-object v0, v2, Lorg/telegram/tgnet/TLRPC$TL_langpack_getStrings;->keys:Ljava/util/ArrayList;

    .line 201
    .line 202
    const-string v3, "ContinueOnThisLanguage"

    .line 203
    .line 204
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    iget v0, p0, Lorg/telegram/ui/IntroActivity;->currentAccount:I

    .line 208
    .line 209
    invoke-static {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    new-instance v3, Lorg/telegram/ui/k9;

    .line 214
    .line 215
    const/16 v4, 0x19

    .line 216
    .line 217
    invoke-direct {v3, p0, v1, v4}, Lorg/telegram/ui/k9;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 218
    .line 219
    .line 220
    const/16 v1, 0x8

    .line 221
    .line 222
    invoke-virtual {v0, v2, v3, v1}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;I)I

    .line 223
    .line 224
    .line 225
    :cond_a
    :goto_4
    return-void
.end method

.method public static synthetic d(Lorg/telegram/ui/IntroActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/IntroActivity;->lambda$updateColors$6()V

    return-void
.end method

.method public static synthetic e(Lorg/telegram/ui/IntroActivity;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/IntroActivity;->lambda$checkContinueText$4(Ljava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic f(Lorg/telegram/ui/IntroActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/IntroActivity;->lambda$getThemeDescriptions$5()V

    return-void
.end method

.method public static synthetic g(Lorg/telegram/ui/IntroActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/IntroActivity;->lambda$createView$2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic h(Lorg/telegram/ui/IntroActivity;Lorg/telegram/tgnet/TLRPC$TL_langPackString;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/IntroActivity;->lambda$checkContinueText$3(Lorg/telegram/tgnet/TLRPC$LangPackString;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic i(Lorg/telegram/ui/IntroActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/IntroActivity;->lambda$createView$1(Landroid/view/View;)V

    return-void
.end method

.method private synthetic lambda$checkContinueText$3(Lorg/telegram/tgnet/TLRPC$LangPackString;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/IntroActivity;->destroyed:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/IntroActivity;->switchLanguageTextView:Landroid/widget/TextView;

    .line 6
    .line 7
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$LangPackString;->value:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getGlobalMainSettings()Landroid/content/SharedPreferences;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v0, "language_showed2"

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method private synthetic lambda$checkContinueText$4(Ljava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 1

    .line 1
    instance-of p3, p2, Lorg/telegram/tgnet/Vector;

    .line 2
    .line 3
    if-eqz p3, :cond_1

    .line 4
    .line 5
    check-cast p2, Lorg/telegram/tgnet/Vector;

    .line 6
    .line 7
    iget-object p3, p2, Lorg/telegram/tgnet/Vector;->objects:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p2, p2, Lorg/telegram/tgnet/Vector;->objects:Ljava/util/ArrayList;

    .line 17
    .line 18
    const/4 p3, 0x0

    .line 19
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    check-cast p2, Lorg/telegram/tgnet/TLRPC$LangPackString;

    .line 24
    .line 25
    instance-of p3, p2, Lorg/telegram/tgnet/TLRPC$TL_langPackString;

    .line 26
    .line 27
    if-eqz p3, :cond_1

    .line 28
    .line 29
    new-instance p3, Lorg/telegram/ui/f4;

    .line 30
    .line 31
    check-cast p2, Lorg/telegram/tgnet/TLRPC$TL_langPackString;

    .line 32
    .line 33
    const/16 v0, 0x15

    .line 34
    .line 35
    invoke-direct {p3, p0, v0, p2, p1}, Lorg/telegram/ui/f4;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic lambda$createView$0(Lorg/telegram/ui/Components/RLottieImageView;Landroid/view/View;)V
    .locals 10

    .line 1
    sget-boolean p2, Lorg/telegram/ui/DialogsActivity;->switchingTheme:Z

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 p2, 0x1

    .line 7
    sput-boolean p2, Lorg/telegram/ui/DialogsActivity;->switchingTheme:Z

    .line 8
    .line 9
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->isCurrentThemeDark()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    xor-int/lit8 v1, v0, 0x1

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const-string v2, "Night"

    .line 18
    .line 19
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getTheme(Ljava/lang/String;)Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const-string v2, "Blue"

    .line 25
    .line 26
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getTheme(Ljava/lang/String;)Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    :goto_0
    const/4 v3, 0x0

    .line 31
    sput v3, Lorg/telegram/ui/ActionBar/Theme;->selectedAutoNightType:I

    .line 32
    .line 33
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->saveAutoNightThemeConfig()V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->cancelAutoNightThemeCallbacks()V

    .line 37
    .line 38
    .line 39
    iget-object v4, p0, Lorg/telegram/ui/IntroActivity;->darkThemeDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 40
    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {v4}, Lorg/telegram/ui/Components/RLottieDrawable;->getFramesCount()I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    sub-int/2addr v5, p2

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    const/4 v5, 0x0

    .line 50
    :goto_1
    invoke-virtual {v4, v5}, Lorg/telegram/ui/Components/RLottieDrawable;->setCustomEndFrame(I)Z

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lorg/telegram/ui/Components/RLottieImageView;->playAnimation()V

    .line 54
    .line 55
    .line 56
    const/4 v4, 0x2

    .line 57
    new-array v5, v4, [I

    .line 58
    .line 59
    invoke-virtual {p1, v5}, Landroid/view/View;->getLocationInWindow([I)V

    .line 60
    .line 61
    .line 62
    aget v6, v5, v3

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    div-int/2addr v7, v4

    .line 69
    add-int/2addr v7, v6

    .line 70
    aput v7, v5, v3

    .line 71
    .line 72
    aget v6, v5, p2

    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    div-int/2addr v7, v4

    .line 79
    add-int/2addr v7, v6

    .line 80
    aput v7, v5, p2

    .line 81
    .line 82
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    sget v7, Lorg/telegram/messenger/NotificationCenter;->needSetDayNightTheme:I

    .line 87
    .line 88
    const/4 v8, -0x1

    .line 89
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const/4 v9, 0x6

    .line 98
    new-array v9, v9, [Ljava/lang/Object;

    .line 99
    .line 100
    aput-object v2, v9, v3

    .line 101
    .line 102
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 103
    .line 104
    aput-object v2, v9, p2

    .line 105
    .line 106
    aput-object v5, v9, v4

    .line 107
    .line 108
    const/4 p2, 0x3

    .line 109
    aput-object v8, v9, p2

    .line 110
    .line 111
    const/4 p2, 0x4

    .line 112
    aput-object v1, v9, p2

    .line 113
    .line 114
    const/4 p2, 0x5

    .line 115
    aput-object p1, v9, p2

    .line 116
    .line 117
    invoke-virtual {v6, v7, v9}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    if-nez v0, :cond_3

    .line 121
    .line 122
    sget p2, Lorg/telegram/messenger/R$string;->AccDescrSwitchToDayTheme:I

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_3
    sget p2, Lorg/telegram/messenger/R$string;->AccDescrSwitchToNightTheme:I

    .line 126
    .line 127
    :goto_2
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 132
    .line 133
    .line 134
    return-void
.end method

.method private synthetic lambda$createView$1(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-boolean p1, p0, Lorg/telegram/ui/IntroActivity;->startPressed:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lorg/telegram/ui/IntroActivity;->startPressed:Z

    .line 8
    .line 9
    new-instance v0, Lorg/telegram/ui/LoginActivity;

    .line 10
    .line 11
    invoke-direct {v0}, Lorg/telegram/ui/LoginActivity;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lorg/telegram/ui/IntroActivity;->frameContainerView:Landroid/widget/FrameLayout;

    .line 15
    .line 16
    iget-object v2, p0, Lorg/telegram/ui/IntroActivity;->startMessagingButton:Landroid/widget/TextView;

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/LoginActivity;->setIntroView(Landroid/view/View;Landroid/widget/TextView;)Lorg/telegram/ui/LoginActivity;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0, v0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;Z)Z

    .line 23
    .line 24
    .line 25
    iput-boolean p1, p0, Lorg/telegram/ui/IntroActivity;->destroyed:Z

    .line 26
    .line 27
    return-void
.end method

.method private synthetic lambda$createView$2(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/IntroActivity;->startPressed:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/IntroActivity;->localeInfo:Lorg/telegram/messenger/LocaleController$LocaleInfo;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lorg/telegram/ui/IntroActivity;->startPressed:Z

    .line 12
    .line 13
    new-instance v1, Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 v2, 0x3

    .line 20
    invoke-direct {v1, p1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog;-><init>(Landroid/content/Context;I)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-virtual {v1, p1}, Lorg/telegram/ui/ActionBar/AlertDialog;->setCanCancel(Z)V

    .line 25
    .line 26
    .line 27
    const-wide/16 v2, 0x3e8

    .line 28
    .line 29
    invoke-virtual {v1, v2, v3}, Lorg/telegram/ui/ActionBar/AlertDialog;->showDelayed(J)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    new-instance v3, Lorg/telegram/ui/IntroActivity$5;

    .line 37
    .line 38
    invoke-direct {v3, p0, v1}, Lorg/telegram/ui/IntroActivity$5;-><init>(Lorg/telegram/ui/IntroActivity;Lorg/telegram/ui/ActionBar/AlertDialog;)V

    .line 39
    .line 40
    .line 41
    sget v1, Lorg/telegram/messenger/NotificationCenter;->reloadInterface:I

    .line 42
    .line 43
    invoke-virtual {v2, v3, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lorg/telegram/messenger/LocaleController;->getInstance()Lorg/telegram/messenger/LocaleController;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v2, p0, Lorg/telegram/ui/IntroActivity;->localeInfo:Lorg/telegram/messenger/LocaleController$LocaleInfo;

    .line 51
    .line 52
    iget v3, p0, Lorg/telegram/ui/IntroActivity;->currentAccount:I

    .line 53
    .line 54
    invoke-virtual {v1, v2, v0, p1, v3}, Lorg/telegram/messenger/LocaleController;->applyLanguage(Lorg/telegram/messenger/LocaleController$LocaleInfo;ZZI)I

    .line 55
    .line 56
    .line 57
    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic lambda$getThemeDescriptions$5()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lorg/telegram/ui/IntroActivity;->updateColors(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private synthetic lambda$updateColors$6()V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/IntroActivity;->eglThread:Lorg/telegram/ui/IntroActivity$EGLThread;

    .line 2
    .line 3
    sget v1, Lorg/telegram/messenger/R$drawable;->intro_powerful_mask:I

    .line 4
    .line 5
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    .line 6
    .line 7
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/16 v4, 0x11

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    invoke-static {v0, v1, v4, v3, v5}, Lorg/telegram/ui/IntroActivity$EGLThread;->access$2600(Lorg/telegram/ui/IntroActivity$EGLThread;IIIZ)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lorg/telegram/ui/IntroActivity;->eglThread:Lorg/telegram/ui/IntroActivity$EGLThread;

    .line 18
    .line 19
    invoke-virtual {v0}, Lorg/telegram/ui/IntroActivity$EGLThread;->updatePowerfulTextures()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lorg/telegram/ui/IntroActivity;->eglThread:Lorg/telegram/ui/IntroActivity$EGLThread;

    .line 23
    .line 24
    invoke-static {v0}, Lorg/telegram/ui/IntroActivity$EGLThread;->access$2700(Lorg/telegram/ui/IntroActivity$EGLThread;)Lorg/telegram/messenger/GenericProvider;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/16 v3, 0x17

    .line 29
    .line 30
    invoke-static {v0, v1, v3, v5}, Lorg/telegram/ui/IntroActivity$EGLThread;->access$2800(Lorg/telegram/ui/IntroActivity$EGLThread;Lorg/telegram/messenger/GenericProvider;IZ)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lorg/telegram/ui/IntroActivity;->eglThread:Lorg/telegram/ui/IntroActivity$EGLThread;

    .line 34
    .line 35
    invoke-virtual {v0}, Lorg/telegram/ui/IntroActivity$EGLThread;->updateTelegramTextures()V

    .line 36
    .line 37
    .line 38
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-static {v0}, Lorg/telegram/messenger/Intro;->setBackgroundColor(I)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private updateColors(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/IntroActivity;->startMessagingButtonBackground:Landroid/graphics/drawable/GradientDrawable;

    .line 2
    .line 3
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_addButton:I

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_addButton2:I

    .line 10
    .line 11
    invoke-virtual {p0, v3}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    filled-new-array {v2, v3}, [I

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lorg/telegram/ui/IntroActivity;->logoDrawable:Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultTitle:I

    .line 25
    .line 26
    invoke-virtual {p0, v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const v3, 0x3f666666    # 0.9f

    .line 31
    .line 32
    .line 33
    invoke-static {v2, v3}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 38
    .line 39
    invoke-virtual {v0, v2, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    .line 43
    .line 44
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    .line 45
    .line 46
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lorg/telegram/ui/IntroActivity;->switchLanguageTextView:Landroid/widget/TextView;

    .line 54
    .line 55
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlueText4:I

    .line 56
    .line 57
    invoke-static {v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lorg/telegram/ui/IntroActivity;->startMessagingButton:Landroid/widget/TextView;

    .line 65
    .line 66
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_buttonText:I

    .line 67
    .line 68
    invoke-static {v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lorg/telegram/ui/IntroActivity;->startMessagingButton:Landroid/widget/TextView;

    .line 76
    .line 77
    const/high16 v3, 0x41c00000    # 24.0f

    .line 78
    .line 79
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_addButtonPressed:I

    .line 84
    .line 85
    invoke-static {v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    const/4 v5, 0x0

    .line 90
    invoke-static {v3, v5, v4}, Lorg/telegram/ui/ActionBar/Theme;->createSimpleSelectorRoundRectDrawable(III)Landroid/graphics/drawable/Drawable;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lorg/telegram/ui/IntroActivity;->darkThemeDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 98
    .line 99
    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    .line 100
    .line 101
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 106
    .line 107
    invoke-direct {v3, v1, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lorg/telegram/ui/IntroActivity;->bottomPages:Lorg/telegram/ui/Components/BottomPagesView;

    .line 114
    .line 115
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 116
    .line 117
    .line 118
    if-eqz p1, :cond_2

    .line 119
    .line 120
    iget-object p1, p0, Lorg/telegram/ui/IntroActivity;->eglThread:Lorg/telegram/ui/IntroActivity$EGLThread;

    .line 121
    .line 122
    if-eqz p1, :cond_0

    .line 123
    .line 124
    new-instance v0, Lorg/telegram/ui/g6;

    .line 125
    .line 126
    const/16 v1, 0x18

    .line 127
    .line 128
    invoke-direct {v0, p0, v1}, Lorg/telegram/ui/g6;-><init>(Ljava/lang/Object;I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, v0}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    .line 132
    .line 133
    .line 134
    :cond_0
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/IntroActivity;->viewPager:Lu4/k;

    .line 135
    .line 136
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    if-ge v5, p1, :cond_1

    .line 141
    .line 142
    iget-object p1, p0, Lorg/telegram/ui/IntroActivity;->viewPager:Lu4/k;

    .line 143
    .line 144
    invoke-virtual {p1, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    iget-object v0, p0, Lorg/telegram/ui/IntroActivity;->pagerHeaderTag:Ljava/lang/Object;

    .line 149
    .line 150
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Landroid/widget/TextView;

    .line 155
    .line 156
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    .line 157
    .line 158
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 163
    .line 164
    .line 165
    iget-object v0, p0, Lorg/telegram/ui/IntroActivity;->pagerMessageTag:Ljava/lang/Object;

    .line 166
    .line 167
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    check-cast p1, Landroid/widget/TextView;

    .line 172
    .line 173
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 178
    .line 179
    .line 180
    add-int/lit8 v5, v5, 0x1

    .line 181
    .line 182
    goto :goto_0

    .line 183
    :cond_1
    return-void

    .line 184
    :cond_2
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    invoke-static {p1}, Lorg/telegram/messenger/Intro;->setBackgroundColor(I)V

    .line 189
    .line 190
    .line 191
    return-void
.end method


# virtual methods
.method public createView(Landroid/content/Context;)Landroid/view/View;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    sget v3, Lorg/telegram/messenger/R$drawable;->telegram_logo:I

    .line 10
    .line 11
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iput-object v2, v0, Lorg/telegram/ui/IntroActivity;->logoDrawable:Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    const v3, 0x410aa7f0    # 8.666f

    .line 22
    .line 23
    .line 24
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const/high16 v4, 0x42e60000    # 115.0f

    .line 29
    .line 30
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    const/high16 v5, 0x420c0000    # 35.0f

    .line 35
    .line 36
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    const/4 v6, 0x0

    .line 41
    invoke-virtual {v2, v6, v3, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 42
    .line 43
    .line 44
    new-instance v2, Landroid/text/SpannableStringBuilder;

    .line 45
    .line 46
    sget v3, Lorg/telegram/messenger/R$string;->Page1Title:I

    .line 47
    .line 48
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-direct {v2, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    new-instance v3, Landroid/text/style/ImageSpan;

    .line 56
    .line 57
    iget-object v4, v0, Lorg/telegram/ui/IntroActivity;->logoDrawable:Landroid/graphics/drawable/Drawable;

    .line 58
    .line 59
    invoke-direct {v3, v4}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    const/16 v5, 0x21

    .line 67
    .line 68
    invoke-virtual {v2, v3, v6, v4, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 69
    .line 70
    .line 71
    iget-object v3, v0, Lorg/telegram/ui/IntroActivity;->titles:[Ljava/lang/CharSequence;

    .line 72
    .line 73
    aput-object v2, v3, v6

    .line 74
    .line 75
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 76
    .line 77
    invoke-virtual {v2, v6}, Lorg/telegram/ui/ActionBar/ActionBar;->setAddToContainer(Z)V

    .line 78
    .line 79
    .line 80
    new-instance v2, Landroid/widget/ScrollView;

    .line 81
    .line 82
    invoke-direct {v2, v1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 83
    .line 84
    .line 85
    const/4 v3, 0x1

    .line 86
    invoke-virtual {v2, v3}, Landroid/widget/ScrollView;->setFillViewport(Z)V

    .line 87
    .line 88
    .line 89
    new-instance v4, Lorg/telegram/ui/Components/RLottieImageView;

    .line 90
    .line 91
    invoke-direct {v4, v1}, Lorg/telegram/ui/Components/RLottieImageView;-><init>(Landroid/content/Context;)V

    .line 92
    .line 93
    .line 94
    new-instance v5, Landroid/widget/FrameLayout;

    .line 95
    .line 96
    invoke-direct {v5, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 97
    .line 98
    .line 99
    const/16 v7, 0x1c

    .line 100
    .line 101
    const/16 v8, 0x11

    .line 102
    .line 103
    invoke-static {v7, v7, v8}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    invoke-virtual {v5, v4, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 108
    .line 109
    .line 110
    new-instance v7, Lorg/telegram/ui/IntroActivity$1;

    .line 111
    .line 112
    const/4 v9, 0x4

    .line 113
    invoke-direct {v7, v0, v1, v5, v9}, Lorg/telegram/ui/IntroActivity$1;-><init>(Lorg/telegram/ui/IntroActivity;Landroid/content/Context;Landroid/widget/FrameLayout;I)V

    .line 114
    .line 115
    .line 116
    iput-object v7, v0, Lorg/telegram/ui/IntroActivity;->frameContainerView:Landroid/widget/FrameLayout;

    .line 117
    .line 118
    const/4 v10, -0x2

    .line 119
    const/16 v11, 0x33

    .line 120
    .line 121
    const/4 v12, -0x1

    .line 122
    invoke-static {v12, v10, v11}, Lorg/telegram/ui/Components/LayoutHelper;->createScroll(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    invoke-virtual {v2, v7, v10}, Landroid/widget/ScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 127
    .line 128
    .line 129
    new-instance v13, Lorg/telegram/ui/Components/RLottieDrawable;

    .line 130
    .line 131
    sget v14, Lorg/telegram/messenger/R$raw;->sun:I

    .line 132
    .line 133
    const/high16 v7, 0x41e00000    # 28.0f

    .line 134
    .line 135
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 136
    .line 137
    .line 138
    move-result v15

    .line 139
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 140
    .line 141
    .line 142
    move-result v16

    .line 143
    const/16 v17, 0x1

    .line 144
    .line 145
    const/16 v18, 0x0

    .line 146
    .line 147
    invoke-direct/range {v13 .. v18}, Lorg/telegram/ui/Components/RLottieDrawable;-><init>(IIIZ[I)V

    .line 148
    .line 149
    .line 150
    iput-object v13, v0, Lorg/telegram/ui/IntroActivity;->darkThemeDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 151
    .line 152
    invoke-virtual {v13, v3}, Lorg/telegram/ui/Components/RLottieDrawable;->setPlayInDirectionOfCustomEndFrame(Z)V

    .line 153
    .line 154
    .line 155
    iget-object v7, v0, Lorg/telegram/ui/IntroActivity;->darkThemeDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 156
    .line 157
    invoke-virtual {v7}, Lorg/telegram/ui/Components/RLottieDrawable;->beginApplyLayerColors()V

    .line 158
    .line 159
    .line 160
    iget-object v7, v0, Lorg/telegram/ui/IntroActivity;->darkThemeDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 161
    .line 162
    invoke-virtual {v7}, Lorg/telegram/ui/Components/RLottieDrawable;->commitApplyLayerColors()V

    .line 163
    .line 164
    .line 165
    iget-object v7, v0, Lorg/telegram/ui/IntroActivity;->darkThemeDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 166
    .line 167
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->getCurrentTheme()Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    .line 168
    .line 169
    .line 170
    move-result-object v10

    .line 171
    invoke-virtual {v10}, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->isDark()Z

    .line 172
    .line 173
    .line 174
    move-result v10

    .line 175
    if-eqz v10, :cond_0

    .line 176
    .line 177
    iget-object v10, v0, Lorg/telegram/ui/IntroActivity;->darkThemeDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 178
    .line 179
    invoke-virtual {v10}, Lorg/telegram/ui/Components/RLottieDrawable;->getFramesCount()I

    .line 180
    .line 181
    .line 182
    move-result v10

    .line 183
    sub-int/2addr v10, v3

    .line 184
    goto :goto_0

    .line 185
    :cond_0
    const/4 v10, 0x0

    .line 186
    :goto_0
    invoke-virtual {v7, v10}, Lorg/telegram/ui/Components/RLottieDrawable;->setCustomEndFrame(I)Z

    .line 187
    .line 188
    .line 189
    iget-object v7, v0, Lorg/telegram/ui/IntroActivity;->darkThemeDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 190
    .line 191
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->getCurrentTheme()Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    .line 192
    .line 193
    .line 194
    move-result-object v10

    .line 195
    invoke-virtual {v10}, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->isDark()Z

    .line 196
    .line 197
    .line 198
    move-result v10

    .line 199
    if-eqz v10, :cond_1

    .line 200
    .line 201
    iget-object v10, v0, Lorg/telegram/ui/IntroActivity;->darkThemeDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 202
    .line 203
    invoke-virtual {v10}, Lorg/telegram/ui/Components/RLottieDrawable;->getFramesCount()I

    .line 204
    .line 205
    .line 206
    move-result v10

    .line 207
    sub-int/2addr v10, v3

    .line 208
    goto :goto_1

    .line 209
    :cond_1
    const/4 v10, 0x0

    .line 210
    :goto_1
    invoke-virtual {v7, v10, v6}, Lorg/telegram/ui/Components/RLottieDrawable;->setCurrentFrame(IZ)V

    .line 211
    .line 212
    .line 213
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->getCurrentTheme()Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    invoke-virtual {v7}, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->isDark()Z

    .line 218
    .line 219
    .line 220
    move-result v7

    .line 221
    if-eqz v7, :cond_2

    .line 222
    .line 223
    sget v7, Lorg/telegram/messenger/R$string;->AccDescrSwitchToDayTheme:I

    .line 224
    .line 225
    goto :goto_2

    .line 226
    :cond_2
    sget v7, Lorg/telegram/messenger/R$string;->AccDescrSwitchToNightTheme:I

    .line 227
    .line 228
    :goto_2
    invoke-static {v7}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v7

    .line 232
    invoke-virtual {v4, v7}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 233
    .line 234
    .line 235
    iget-object v7, v0, Lorg/telegram/ui/IntroActivity;->darkThemeDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 236
    .line 237
    invoke-virtual {v4, v7}, Lorg/telegram/ui/Components/RLottieImageView;->setAnimation(Lorg/telegram/ui/Components/RLottieDrawable;)V

    .line 238
    .line 239
    .line 240
    new-instance v7, Lorg/telegram/ui/af;

    .line 241
    .line 242
    const/4 v10, 0x4

    .line 243
    invoke-direct {v7, v0, v4, v10}, Lorg/telegram/ui/af;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v5, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 247
    .line 248
    .line 249
    new-instance v4, Landroid/widget/FrameLayout;

    .line 250
    .line 251
    invoke-direct {v4, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 252
    .line 253
    .line 254
    iput-object v4, v0, Lorg/telegram/ui/IntroActivity;->frameLayout2:Landroid/widget/FrameLayout;

    .line 255
    .line 256
    iget-object v7, v0, Lorg/telegram/ui/IntroActivity;->frameContainerView:Landroid/widget/FrameLayout;

    .line 257
    .line 258
    const/16 v18, 0x0

    .line 259
    .line 260
    const/16 v19, 0x0

    .line 261
    .line 262
    const/4 v13, -0x1

    .line 263
    const/high16 v14, -0x40000000    # -2.0f

    .line 264
    .line 265
    const/16 v15, 0x33

    .line 266
    .line 267
    const/16 v16, 0x0

    .line 268
    .line 269
    const/high16 v17, 0x429c0000    # 78.0f

    .line 270
    .line 271
    invoke-static/range {v13 .. v19}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 272
    .line 273
    .line 274
    move-result-object v10

    .line 275
    invoke-virtual {v7, v4, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 276
    .line 277
    .line 278
    new-instance v4, Landroid/view/TextureView;

    .line 279
    .line 280
    invoke-direct {v4, v1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    .line 281
    .line 282
    .line 283
    iget-object v7, v0, Lorg/telegram/ui/IntroActivity;->frameLayout2:Landroid/widget/FrameLayout;

    .line 284
    .line 285
    const/16 v10, 0xc8

    .line 286
    .line 287
    const/16 v11, 0x96

    .line 288
    .line 289
    invoke-static {v10, v11, v8}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 290
    .line 291
    .line 292
    move-result-object v10

    .line 293
    invoke-virtual {v7, v4, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 294
    .line 295
    .line 296
    new-instance v7, Lorg/telegram/ui/IntroActivity$2;

    .line 297
    .line 298
    invoke-direct {v7, v0}, Lorg/telegram/ui/IntroActivity$2;-><init>(Lorg/telegram/ui/IntroActivity;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v4, v7}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 302
    .line 303
    .line 304
    new-instance v4, Lu4/k;

    .line 305
    .line 306
    invoke-direct {v4, v1}, Lu4/k;-><init>(Landroid/content/Context;)V

    .line 307
    .line 308
    .line 309
    iput-object v4, v0, Lorg/telegram/ui/IntroActivity;->viewPager:Lu4/k;

    .line 310
    .line 311
    new-instance v7, Lorg/telegram/ui/IntroActivity$IntroAdapter;

    .line 312
    .line 313
    const/4 v10, 0x0

    .line 314
    invoke-direct {v7, v0, v10}, Lorg/telegram/ui/IntroActivity$IntroAdapter;-><init>(Lorg/telegram/ui/IntroActivity;Lorg/telegram/ui/IntroActivity$1;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v4, v7}, Lu4/k;->setAdapter(Lu4/a;)V

    .line 318
    .line 319
    .line 320
    iget-object v4, v0, Lorg/telegram/ui/IntroActivity;->viewPager:Lu4/k;

    .line 321
    .line 322
    invoke-virtual {v4, v6}, Lu4/k;->setPageMargin(I)V

    .line 323
    .line 324
    .line 325
    iget-object v4, v0, Lorg/telegram/ui/IntroActivity;->viewPager:Lu4/k;

    .line 326
    .line 327
    invoke-virtual {v4, v3}, Lu4/k;->setOffscreenPageLimit(I)V

    .line 328
    .line 329
    .line 330
    iget-object v4, v0, Lorg/telegram/ui/IntroActivity;->frameContainerView:Landroid/widget/FrameLayout;

    .line 331
    .line 332
    iget-object v7, v0, Lorg/telegram/ui/IntroActivity;->viewPager:Lu4/k;

    .line 333
    .line 334
    const/high16 v11, -0x40800000    # -1.0f

    .line 335
    .line 336
    invoke-static {v12, v11}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 337
    .line 338
    .line 339
    move-result-object v11

    .line 340
    invoke-virtual {v4, v7, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 341
    .line 342
    .line 343
    iget-object v4, v0, Lorg/telegram/ui/IntroActivity;->viewPager:Lu4/k;

    .line 344
    .line 345
    new-instance v7, Lorg/telegram/ui/IntroActivity$3;

    .line 346
    .line 347
    invoke-direct {v7, v0}, Lorg/telegram/ui/IntroActivity$3;-><init>(Lorg/telegram/ui/IntroActivity;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v4, v7}, Lu4/k;->addOnPageChangeListener(Lu4/f;)V

    .line 351
    .line 352
    .line 353
    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    .line 354
    .line 355
    sget-object v7, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 356
    .line 357
    invoke-direct {v4, v7, v10}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 358
    .line 359
    .line 360
    iput-object v4, v0, Lorg/telegram/ui/IntroActivity;->startMessagingButtonBackground:Landroid/graphics/drawable/GradientDrawable;

    .line 361
    .line 362
    new-instance v4, Lorg/telegram/ui/IntroActivity$4;

    .line 363
    .line 364
    invoke-direct {v4, v0, v1}, Lorg/telegram/ui/IntroActivity$4;-><init>(Lorg/telegram/ui/IntroActivity;Landroid/content/Context;)V

    .line 365
    .line 366
    .line 367
    iput-object v4, v0, Lorg/telegram/ui/IntroActivity;->startMessagingButton:Landroid/widget/TextView;

    .line 368
    .line 369
    const v7, 0x3ca3d70a    # 0.02f

    .line 370
    .line 371
    .line 372
    const v10, 0x3f99999a    # 1.2f

    .line 373
    .line 374
    .line 375
    invoke-static {v4, v7, v10}, Lorg/telegram/ui/Components/ScaleStateListAnimator;->apply(Landroid/view/View;FF)V

    .line 376
    .line 377
    .line 378
    iget-object v4, v0, Lorg/telegram/ui/IntroActivity;->startMessagingButton:Landroid/widget/TextView;

    .line 379
    .line 380
    sget v7, Lorg/telegram/messenger/R$string;->StartMessaging:I

    .line 381
    .line 382
    invoke-static {v7}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v7

    .line 386
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 387
    .line 388
    .line 389
    iget-object v4, v0, Lorg/telegram/ui/IntroActivity;->startMessagingButton:Landroid/widget/TextView;

    .line 390
    .line 391
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setGravity(I)V

    .line 392
    .line 393
    .line 394
    iget-object v4, v0, Lorg/telegram/ui/IntroActivity;->startMessagingButton:Landroid/widget/TextView;

    .line 395
    .line 396
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 397
    .line 398
    .line 399
    move-result-object v7

    .line 400
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 401
    .line 402
    .line 403
    iget-object v4, v0, Lorg/telegram/ui/IntroActivity;->startMessagingButton:Landroid/widget/TextView;

    .line 404
    .line 405
    const/high16 v7, 0x41700000    # 15.0f

    .line 406
    .line 407
    invoke-virtual {v4, v3, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 408
    .line 409
    .line 410
    iget-object v4, v0, Lorg/telegram/ui/IntroActivity;->startMessagingButton:Landroid/widget/TextView;

    .line 411
    .line 412
    const/high16 v7, 0x42080000    # 34.0f

    .line 413
    .line 414
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 415
    .line 416
    .line 417
    move-result v10

    .line 418
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 419
    .line 420
    .line 421
    move-result v7

    .line 422
    invoke-virtual {v4, v10, v6, v7, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 423
    .line 424
    .line 425
    iget-object v4, v0, Lorg/telegram/ui/IntroActivity;->frameContainerView:Landroid/widget/FrameLayout;

    .line 426
    .line 427
    iget-object v7, v0, Lorg/telegram/ui/IntroActivity;->startMessagingButton:Landroid/widget/TextView;

    .line 428
    .line 429
    const/high16 v15, 0x41800000    # 16.0f

    .line 430
    .line 431
    const/high16 v16, 0x42980000    # 76.0f

    .line 432
    .line 433
    const/4 v10, -0x1

    .line 434
    const/high16 v11, 0x42400000    # 48.0f

    .line 435
    .line 436
    const/16 v12, 0x51

    .line 437
    .line 438
    const/high16 v13, 0x41800000    # 16.0f

    .line 439
    .line 440
    const/4 v14, 0x0

    .line 441
    invoke-static/range {v10 .. v16}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 442
    .line 443
    .line 444
    move-result-object v10

    .line 445
    invoke-virtual {v4, v7, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 446
    .line 447
    .line 448
    iget-object v4, v0, Lorg/telegram/ui/IntroActivity;->startMessagingButton:Landroid/widget/TextView;

    .line 449
    .line 450
    new-instance v7, Lorg/telegram/ui/si;

    .line 451
    .line 452
    const/4 v10, 0x0

    .line 453
    invoke-direct {v7, v0, v10}, Lorg/telegram/ui/si;-><init>(Lorg/telegram/ui/IntroActivity;I)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v4, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 457
    .line 458
    .line 459
    new-instance v4, Lorg/telegram/ui/Components/BottomPagesView;

    .line 460
    .line 461
    iget-object v7, v0, Lorg/telegram/ui/IntroActivity;->viewPager:Lu4/k;

    .line 462
    .line 463
    const/4 v10, 0x6

    .line 464
    invoke-direct {v4, v1, v7, v10}, Lorg/telegram/ui/Components/BottomPagesView;-><init>(Landroid/content/Context;Lu4/k;I)V

    .line 465
    .line 466
    .line 467
    iput-object v4, v0, Lorg/telegram/ui/IntroActivity;->bottomPages:Lorg/telegram/ui/Components/BottomPagesView;

    .line 468
    .line 469
    iget-object v7, v0, Lorg/telegram/ui/IntroActivity;->frameContainerView:Landroid/widget/FrameLayout;

    .line 470
    .line 471
    const/4 v15, 0x0

    .line 472
    const/16 v16, 0x0

    .line 473
    .line 474
    const/16 v10, 0x42

    .line 475
    .line 476
    const/high16 v11, 0x40a00000    # 5.0f

    .line 477
    .line 478
    const/16 v12, 0x31

    .line 479
    .line 480
    const/4 v13, 0x0

    .line 481
    const/high16 v14, 0x43af0000    # 350.0f

    .line 482
    .line 483
    invoke-static/range {v10 .. v16}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 484
    .line 485
    .line 486
    move-result-object v10

    .line 487
    invoke-virtual {v7, v4, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 488
    .line 489
    .line 490
    new-instance v4, Landroid/widget/TextView;

    .line 491
    .line 492
    invoke-direct {v4, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 493
    .line 494
    .line 495
    iput-object v4, v0, Lorg/telegram/ui/IntroActivity;->switchLanguageTextView:Landroid/widget/TextView;

    .line 496
    .line 497
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setGravity(I)V

    .line 498
    .line 499
    .line 500
    iget-object v1, v0, Lorg/telegram/ui/IntroActivity;->switchLanguageTextView:Landroid/widget/TextView;

    .line 501
    .line 502
    const/high16 v4, 0x41800000    # 16.0f

    .line 503
    .line 504
    invoke-virtual {v1, v3, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 505
    .line 506
    .line 507
    iget-object v1, v0, Lorg/telegram/ui/IntroActivity;->frameContainerView:Landroid/widget/FrameLayout;

    .line 508
    .line 509
    iget-object v4, v0, Lorg/telegram/ui/IntroActivity;->switchLanguageTextView:Landroid/widget/TextView;

    .line 510
    .line 511
    const/high16 v16, 0x41a00000    # 20.0f

    .line 512
    .line 513
    const/4 v10, -0x2

    .line 514
    const/high16 v11, 0x41f00000    # 30.0f

    .line 515
    .line 516
    const/16 v12, 0x51

    .line 517
    .line 518
    const/4 v14, 0x0

    .line 519
    invoke-static/range {v10 .. v16}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 520
    .line 521
    .line 522
    move-result-object v7

    .line 523
    invoke-virtual {v1, v4, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 524
    .line 525
    .line 526
    iget-object v1, v0, Lorg/telegram/ui/IntroActivity;->switchLanguageTextView:Landroid/widget/TextView;

    .line 527
    .line 528
    new-instance v4, Lorg/telegram/ui/si;

    .line 529
    .line 530
    const/4 v7, 0x1

    .line 531
    invoke-direct {v4, v0, v7}, Lorg/telegram/ui/si;-><init>(Lorg/telegram/ui/IntroActivity;I)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 535
    .line 536
    .line 537
    iget-object v1, v0, Lorg/telegram/ui/IntroActivity;->frameContainerView:Landroid/widget/FrameLayout;

    .line 538
    .line 539
    int-to-float v14, v9

    .line 540
    const/16 v16, 0x0

    .line 541
    .line 542
    const/16 v10, 0x40

    .line 543
    .line 544
    const/high16 v11, 0x42800000    # 64.0f

    .line 545
    .line 546
    const/16 v12, 0x35

    .line 547
    .line 548
    move v15, v14

    .line 549
    invoke-static/range {v10 .. v16}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 550
    .line 551
    .line 552
    move-result-object v4

    .line 553
    invoke-virtual {v1, v5, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 554
    .line 555
    .line 556
    iput-object v2, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    .line 557
    .line 558
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    .line 559
    .line 560
    .line 561
    move-result-object v1

    .line 562
    sget v2, Lorg/telegram/messenger/NotificationCenter;->suggestedLangpack:I

    .line 563
    .line 564
    invoke-virtual {v1, v0, v2}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 565
    .line 566
    .line 567
    iget v1, v0, Lorg/telegram/ui/IntroActivity;->currentAccount:I

    .line 568
    .line 569
    invoke-static {v1}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    sget v2, Lorg/telegram/messenger/NotificationCenter;->configLoaded:I

    .line 574
    .line 575
    invoke-virtual {v1, v0, v2}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 576
    .line 577
    .line 578
    iget v1, v0, Lorg/telegram/ui/IntroActivity;->currentAccount:I

    .line 579
    .line 580
    invoke-static {v1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 581
    .line 582
    .line 583
    move-result-object v1

    .line 584
    invoke-virtual {v1}, Lorg/telegram/tgnet/ConnectionsManager;->updateDcSettings()V

    .line 585
    .line 586
    .line 587
    invoke-static {}, Lorg/telegram/messenger/LocaleController;->getInstance()Lorg/telegram/messenger/LocaleController;

    .line 588
    .line 589
    .line 590
    move-result-object v1

    .line 591
    iget v2, v0, Lorg/telegram/ui/IntroActivity;->currentAccount:I

    .line 592
    .line 593
    invoke-virtual {v1, v2}, Lorg/telegram/messenger/LocaleController;->loadRemoteLanguages(I)V

    .line 594
    .line 595
    .line 596
    invoke-direct {v0}, Lorg/telegram/ui/IntroActivity;->checkContinueText()V

    .line 597
    .line 598
    .line 599
    iput-boolean v3, v0, Lorg/telegram/ui/IntroActivity;->justCreated:Z

    .line 600
    .line 601
    invoke-direct {v0, v6}, Lorg/telegram/ui/IntroActivity;->updateColors(Z)V

    .line 602
    .line 603
    .line 604
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    .line 605
    .line 606
    return-object v1
.end method

.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .locals 0

    .line 1
    sget p2, Lorg/telegram/messenger/NotificationCenter;->suggestedLangpack:I

    .line 2
    .line 3
    if-eq p1, p2, :cond_1

    .line 4
    .line 5
    sget p2, Lorg/telegram/messenger/NotificationCenter;->configLoaded:I

    .line 6
    .line 7
    if-ne p1, p2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return-void

    .line 11
    :cond_1
    :goto_0
    invoke-direct {p0}, Lorg/telegram/ui/IntroActivity;->checkContinueText()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public getThemeDescriptions()Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/ActionBar/ThemeDescription;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/telegram/ui/d;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lorg/telegram/ui/d;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    .line 9
    .line 10
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlueText4:I

    .line 11
    .line 12
    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_chats_actionBackground:I

    .line 13
    .line 14
    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_chats_actionPressedBackground:I

    .line 15
    .line 16
    sget v6, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_buttonText:I

    .line 17
    .line 18
    sget v7, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    .line 19
    .line 20
    filled-new-array/range {v2 .. v7}, [I

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v0, v1}, Lorg/telegram/ui/Components/SimpleThemeDescription;->createThemeDescriptions(Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;[I)Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public hasForceLightStatusBar()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isLightStatusBar()Z
    .locals 6

    .line 1
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {v0, v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I[ZZ)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Lh0/a;->f(I)D

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    const-wide v3, 0x3fe6666660000000L    # 0.699999988079071

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    cmpl-double v5, v0, v3

    .line 19
    .line 20
    if-lez v5, :cond_0

    .line 21
    .line 22
    return v2

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public onCustomTransitionAnimation(ZLjava/lang/Runnable;)Landroid/animation/AnimatorSet;
    .locals 2

    .line 1
    iget-boolean p1, p0, Lorg/telegram/ui/IntroActivity;->isOnLogout:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 6
    .line 7
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 8
    .line 9
    .line 10
    const-wide/16 v0, 0x32

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 p2, 0x0

    .line 17
    new-array v0, p2, [F

    .line 18
    .line 19
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x1

    .line 24
    new-array v1, v1, [Landroid/animation/Animator;

    .line 25
    .line 26
    aput-object v0, v1, p2

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 29
    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_0
    const/4 p1, 0x0

    .line 33
    return-object p1
.end method

.method public onFragmentCreate()Z
    .locals 13

    .line 1
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getGlobalMainSettings()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "intro_crashed_time"

    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 20
    .line 21
    .line 22
    sget v0, Lorg/telegram/messenger/R$string;->Page2Title:I

    .line 23
    .line 24
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget v1, Lorg/telegram/messenger/R$string;->Page3Title:I

    .line 29
    .line 30
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget v2, Lorg/telegram/messenger/R$string;->Page5Title:I

    .line 35
    .line 36
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    sget v3, Lorg/telegram/messenger/R$string;->Page4Title:I

    .line 41
    .line 42
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    sget v4, Lorg/telegram/messenger/R$string;->Page6Title:I

    .line 47
    .line 48
    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    const/4 v5, 0x6

    .line 53
    new-array v5, v5, [Ljava/lang/CharSequence;

    .line 54
    .line 55
    const/4 v6, 0x0

    .line 56
    const/4 v7, 0x0

    .line 57
    aput-object v6, v5, v7

    .line 58
    .line 59
    const/4 v6, 0x1

    .line 60
    aput-object v0, v5, v6

    .line 61
    .line 62
    const/4 v0, 0x2

    .line 63
    aput-object v1, v5, v0

    .line 64
    .line 65
    const/4 v0, 0x3

    .line 66
    aput-object v2, v5, v0

    .line 67
    .line 68
    const/4 v0, 0x4

    .line 69
    aput-object v3, v5, v0

    .line 70
    .line 71
    const/4 v0, 0x5

    .line 72
    aput-object v4, v5, v0

    .line 73
    .line 74
    iput-object v5, p0, Lorg/telegram/ui/IntroActivity;->titles:[Ljava/lang/CharSequence;

    .line 75
    .line 76
    sget v0, Lorg/telegram/messenger/R$string;->Page1Message:I

    .line 77
    .line 78
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    sget v0, Lorg/telegram/messenger/R$string;->Page2Message:I

    .line 83
    .line 84
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    sget v0, Lorg/telegram/messenger/R$string;->Page3Message:I

    .line 89
    .line 90
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    sget v0, Lorg/telegram/messenger/R$string;->Page5Message:I

    .line 95
    .line 96
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    sget v0, Lorg/telegram/messenger/R$string;->Page4Message:I

    .line 101
    .line 102
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v11

    .line 106
    sget v0, Lorg/telegram/messenger/R$string;->Page6Message:I

    .line 107
    .line 108
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v12

    .line 112
    filled-new-array/range {v7 .. v12}, [Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iput-object v0, p0, Lorg/telegram/ui/IntroActivity;->messages:[Ljava/lang/String;

    .line 117
    .line 118
    return v6
.end method

.method public onFragmentDestroy()V
    .locals 4

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onFragmentDestroy()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lorg/telegram/ui/IntroActivity;->destroyed:Z

    .line 6
    .line 7
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget v1, Lorg/telegram/messenger/NotificationCenter;->suggestedLangpack:I

    .line 12
    .line 13
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 14
    .line 15
    .line 16
    iget v0, p0, Lorg/telegram/ui/IntroActivity;->currentAccount:I

    .line 17
    .line 18
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget v1, Lorg/telegram/messenger/NotificationCenter;->configLoaded:I

    .line 23
    .line 24
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getGlobalMainSettings()Landroid/content/SharedPreferences;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "intro_crashed_time"

    .line 36
    .line 37
    const-wide/16 v2, 0x0

    .line 38
    .line 39
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onPause()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->unlockOrientation(Landroid/app/Activity;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lorg/telegram/ui/IntroActivity;->justCreated:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    sget-boolean v0, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lorg/telegram/ui/IntroActivity;->viewPager:Lu4/k;

    .line 14
    .line 15
    const/4 v2, 0x6

    .line 16
    invoke-virtual {v0, v2}, Lu4/k;->setCurrentItem(I)V

    .line 17
    .line 18
    .line 19
    iput v2, p0, Lorg/telegram/ui/IntroActivity;->lastPage:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/IntroActivity;->viewPager:Lu4/k;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lu4/k;->setCurrentItem(I)V

    .line 25
    .line 26
    .line 27
    iput v1, p0, Lorg/telegram/ui/IntroActivity;->lastPage:I

    .line 28
    .line 29
    :goto_0
    iput-boolean v1, p0, Lorg/telegram/ui/IntroActivity;->justCreated:Z

    .line 30
    .line 31
    :cond_1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v1, 0x1

    .line 36
    invoke-static {v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->lockOrientation(Landroid/app/Activity;I)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public setOnLogout()Lorg/telegram/ui/IntroActivity;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/IntroActivity;->isOnLogout:Z

    .line 3
    .line 4
    return-object p0
.end method
