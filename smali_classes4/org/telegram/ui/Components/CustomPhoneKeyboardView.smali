.class public Lorg/telegram/ui/Components/CustomPhoneKeyboardView;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/CustomPhoneKeyboardView$NumberButtonView;
    }
.end annotation


# instance fields
.field private final backButton:Landroid/widget/ImageView;

.field private final detectLongClick:Ljava/lang/Runnable;

.field private dispatchBackWhenEmpty:Z

.field private editText:Landroid/widget/EditText;

.field private final onBackButton:Ljava/lang/Runnable;

.field private postedLongClick:Z

.field private runningLongClick:Z

.field private viewToFindFocus:Landroid/view/View;

.field private final views:[Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xc

    .line 5
    .line 6
    new-array v0, v0, [Landroid/view/View;

    .line 7
    .line 8
    iput-object v0, p0, Lorg/telegram/ui/Components/CustomPhoneKeyboardView;->views:[Landroid/view/View;

    .line 9
    .line 10
    new-instance v0, Lorg/telegram/ui/Components/rb;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, p0, v1}, Lorg/telegram/ui/Components/rb;-><init>(Lorg/telegram/ui/Components/CustomPhoneKeyboardView;I)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lorg/telegram/ui/Components/CustomPhoneKeyboardView;->onBackButton:Ljava/lang/Runnable;

    .line 17
    .line 18
    new-instance v0, Lorg/telegram/ui/Components/rb;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-direct {v0, p0, v1}, Lorg/telegram/ui/Components/rb;-><init>(Lorg/telegram/ui/Components/CustomPhoneKeyboardView;I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lorg/telegram/ui/Components/CustomPhoneKeyboardView;->detectLongClick:Ljava/lang/Runnable;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    const/4 v1, 0x0

    .line 28
    :goto_0
    const/16 v2, 0xb

    .line 29
    .line 30
    if-ge v1, v2, :cond_2

    .line 31
    .line 32
    const/16 v2, 0x9

    .line 33
    .line 34
    if-ne v1, v2, :cond_0

    .line 35
    .line 36
    goto :goto_3

    .line 37
    :cond_0
    packed-switch v1, :pswitch_data_0

    .line 38
    .line 39
    .line 40
    :pswitch_0
    const-string v2, ""

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :pswitch_1
    const-string v2, "+"

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :pswitch_2
    const-string v2, "WXYZ"

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :pswitch_3
    const-string v2, "TUV"

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :pswitch_4
    const-string v2, "PQRS"

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :pswitch_5
    const-string v2, "MNO"

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :pswitch_6
    const-string v2, "JKL"

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :pswitch_7
    const-string v2, "GHI"

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :pswitch_8
    const-string v2, "DEF"

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :pswitch_9
    const-string v2, "ABC"

    .line 68
    .line 69
    :goto_1
    const/16 v3, 0xa

    .line 70
    .line 71
    if-eq v1, v3, :cond_1

    .line 72
    .line 73
    add-int/lit8 v3, v1, 0x1

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_1
    const/4 v3, 0x0

    .line 77
    :goto_2
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    iget-object v4, p0, Lorg/telegram/ui/Components/CustomPhoneKeyboardView;->views:[Landroid/view/View;

    .line 82
    .line 83
    new-instance v5, Lorg/telegram/ui/Components/CustomPhoneKeyboardView$NumberButtonView;

    .line 84
    .line 85
    invoke-direct {v5, p1, v3, v2}, Lorg/telegram/ui/Components/CustomPhoneKeyboardView$NumberButtonView;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    aput-object v5, v4, v1

    .line 89
    .line 90
    iget-object v2, p0, Lorg/telegram/ui/Components/CustomPhoneKeyboardView;->views:[Landroid/view/View;

    .line 91
    .line 92
    aget-object v2, v2, v1

    .line 93
    .line 94
    new-instance v4, Lorg/telegram/ui/Components/d4;

    .line 95
    .line 96
    const/16 v5, 0x17

    .line 97
    .line 98
    invoke-direct {v4, p0, v3, v5}, Lorg/telegram/ui/Components/d4;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    .line 103
    .line 104
    iget-object v2, p0, Lorg/telegram/ui/Components/CustomPhoneKeyboardView;->views:[Landroid/view/View;

    .line 105
    .line 106
    aget-object v2, v2, v1

    .line 107
    .line 108
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 109
    .line 110
    .line 111
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_2
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/CustomPhoneKeyboardView;->setupBackButtonDetector(Landroid/content/Context;)Lq0/j;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    new-instance v3, Lorg/telegram/ui/Components/CustomPhoneKeyboardView$1;

    .line 119
    .line 120
    invoke-direct {v3, p0, p1, v1}, Lorg/telegram/ui/Components/CustomPhoneKeyboardView$1;-><init>(Lorg/telegram/ui/Components/CustomPhoneKeyboardView;Landroid/content/Context;Lq0/j;)V

    .line 121
    .line 122
    .line 123
    iput-object v3, p0, Lorg/telegram/ui/Components/CustomPhoneKeyboardView;->backButton:Landroid/widget/ImageView;

    .line 124
    .line 125
    sget p1, Lorg/telegram/messenger/R$drawable;->msg_clear_input:I

    .line 126
    .line 127
    invoke-virtual {v3, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 128
    .line 129
    .line 130
    sget p1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    .line 131
    .line 132
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    invoke-virtual {v3, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 137
    .line 138
    .line 139
    const/high16 p1, 0x41300000    # 11.0f

    .line 140
    .line 141
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    invoke-virtual {v3, p1, p1, p1, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 146
    .line 147
    .line 148
    new-instance p1, Lorg/telegram/ui/Components/t3;

    .line 149
    .line 150
    const/4 v1, 0x2

    .line 151
    invoke-direct {p1, v1}, Lorg/telegram/ui/Components/t3;-><init>(I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 155
    .line 156
    .line 157
    iget-object p1, p0, Lorg/telegram/ui/Components/CustomPhoneKeyboardView;->views:[Landroid/view/View;

    .line 158
    .line 159
    aput-object v3, p1, v2

    .line 160
    .line 161
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 162
    .line 163
    .line 164
    :goto_4
    iget-object p1, p0, Lorg/telegram/ui/Components/CustomPhoneKeyboardView;->views:[Landroid/view/View;

    .line 165
    .line 166
    array-length v1, p1

    .line 167
    if-ge v0, v1, :cond_4

    .line 168
    .line 169
    aget-object p1, p1, v0

    .line 170
    .line 171
    if-nez p1, :cond_3

    .line 172
    .line 173
    goto :goto_5

    .line 174
    :cond_3
    const v1, 0x3ca3d70a    # 0.02f

    .line 175
    .line 176
    .line 177
    const v2, 0x3f99999a    # 1.2f

    .line 178
    .line 179
    .line 180
    invoke-static {p1, v1, v2}, Lorg/telegram/ui/Components/ScaleStateListAnimator;->apply(Landroid/view/View;FF)V

    .line 181
    .line 182
    .line 183
    invoke-static {v0}, Lorg/telegram/ui/Components/CustomPhoneKeyboardView;->getButtonDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 188
    .line 189
    .line 190
    :goto_5
    add-int/lit8 v0, v0, 0x1

    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_4
    return-void

    .line 194
    nop

    .line 195
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static synthetic a(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/Components/CustomPhoneKeyboardView;->lambda$new$3(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic access$000(Lorg/telegram/ui/Components/CustomPhoneKeyboardView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/Components/CustomPhoneKeyboardView;->postedLongClick:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$002(Lorg/telegram/ui/Components/CustomPhoneKeyboardView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/Components/CustomPhoneKeyboardView;->postedLongClick:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$100(Lorg/telegram/ui/Components/CustomPhoneKeyboardView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/Components/CustomPhoneKeyboardView;->runningLongClick:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$102(Lorg/telegram/ui/Components/CustomPhoneKeyboardView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/Components/CustomPhoneKeyboardView;->runningLongClick:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$200(Lorg/telegram/ui/Components/CustomPhoneKeyboardView;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/CustomPhoneKeyboardView;->detectLongClick:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lorg/telegram/ui/Components/CustomPhoneKeyboardView;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/CustomPhoneKeyboardView;->onBackButton:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lorg/telegram/ui/Components/CustomPhoneKeyboardView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/CustomPhoneKeyboardView;->lambda$new$1()V

    return-void
.end method

.method public static synthetic c(Lorg/telegram/ui/Components/CustomPhoneKeyboardView;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/CustomPhoneKeyboardView;->lambda$new$2(Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lorg/telegram/ui/Components/CustomPhoneKeyboardView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/CustomPhoneKeyboardView;->lambda$new$0()V

    return-void
.end method

.method private static getButtonDrawable(I)Landroid/graphics/drawable/Drawable;
    .locals 12

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    if-ge p0, v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    rem-int/lit8 v3, p0, 0x3

    .line 10
    .line 11
    if-nez v3, :cond_1

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    const/4 v4, 0x0

    .line 16
    :goto_1
    const/4 v5, 0x2

    .line 17
    if-ne v3, v5, :cond_2

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    goto :goto_2

    .line 21
    :cond_2
    const/4 v3, 0x0

    .line 22
    :goto_2
    const/16 v5, 0x8

    .line 23
    .line 24
    if-le p0, v5, :cond_3

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    :cond_3
    sget p0, Lorg/telegram/ui/ActionBar/Theme;->key_listSelector:I

    .line 28
    .line 29
    invoke-static {p0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 30
    .line 31
    .line 32
    move-result v9

    .line 33
    invoke-static {p0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    const/16 v2, 0x1e

    .line 38
    .line 39
    invoke-static {p0, v2}, Lh0/a;->k(II)I

    .line 40
    .line 41
    .line 42
    move-result v10

    .line 43
    const/high16 p0, 0x41400000    # 12.0f

    .line 44
    .line 45
    const/high16 v2, 0x41c00000    # 24.0f

    .line 46
    .line 47
    if-eqz v4, :cond_4

    .line 48
    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    const/high16 v5, 0x41c00000    # 24.0f

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_4
    const/high16 v5, 0x41400000    # 12.0f

    .line 55
    .line 56
    :goto_3
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v3, :cond_5

    .line 61
    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    const/high16 v0, 0x41c00000    # 24.0f

    .line 65
    .line 66
    goto :goto_4

    .line 67
    :cond_5
    const/high16 v0, 0x41400000    # 12.0f

    .line 68
    .line 69
    :goto_4
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-eqz v3, :cond_6

    .line 74
    .line 75
    if-eqz v1, :cond_6

    .line 76
    .line 77
    const/high16 v0, 0x41c00000    # 24.0f

    .line 78
    .line 79
    goto :goto_5

    .line 80
    :cond_6
    const/high16 v0, 0x41400000    # 12.0f

    .line 81
    .line 82
    :goto_5
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    if-eqz v4, :cond_7

    .line 87
    .line 88
    if-eqz v1, :cond_7

    .line 89
    .line 90
    const/high16 p0, 0x41c00000    # 24.0f

    .line 91
    .line 92
    :cond_7
    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    move v11, v10

    .line 97
    invoke-static/range {v5 .. v11}, Lorg/telegram/ui/ActionBar/Theme;->createSimpleSelectorRoundRectDrawable(IIIIIII)Landroid/graphics/drawable/Drawable;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    return-object p0
.end method

.method private synthetic lambda$new$0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/Components/CustomPhoneKeyboardView;->checkFindEditText()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Components/CustomPhoneKeyboardView;->editText:Landroid/widget/EditText;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/widget/TextView;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-boolean v0, p0, Lorg/telegram/ui/Components/CustomPhoneKeyboardView;->dispatchBackWhenEmpty:Z

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    const/4 v0, 0x3

    .line 20
    const/4 v1, 0x2

    .line 21
    const/4 v2, 0x0

    .line 22
    :try_start_0
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->performHapticFeedback(II)Z

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v2}, Landroid/view/View;->playSoundEffect(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catch_0
    nop

    .line 30
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/Components/CustomPhoneKeyboardView;->editText:Landroid/widget/EditText;

    .line 31
    .line 32
    new-instance v1, Landroid/view/KeyEvent;

    .line 33
    .line 34
    const/16 v3, 0x43

    .line 35
    .line 36
    invoke-direct {v1, v2, v3}, Landroid/view/KeyEvent;-><init>(II)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lorg/telegram/ui/Components/CustomPhoneKeyboardView;->editText:Landroid/widget/EditText;

    .line 43
    .line 44
    new-instance v1, Landroid/view/KeyEvent;

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    invoke-direct {v1, v2, v3}, Landroid/view/KeyEvent;-><init>(II)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 51
    .line 52
    .line 53
    iget-boolean v0, p0, Lorg/telegram/ui/Components/CustomPhoneKeyboardView;->runningLongClick:Z

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    iget-object v0, p0, Lorg/telegram/ui/Components/CustomPhoneKeyboardView;->onBackButton:Ljava/lang/Runnable;

    .line 58
    .line 59
    const-wide/16 v1, 0x32

    .line 60
    .line 61
    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 62
    .line 63
    .line 64
    :cond_1
    :goto_1
    return-void
.end method

.method private synthetic lambda$new$1()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/Components/CustomPhoneKeyboardView;->postedLongClick:Z

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lorg/telegram/ui/Components/CustomPhoneKeyboardView;->runningLongClick:Z

    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/ui/Components/CustomPhoneKeyboardView;->onBackButton:Ljava/lang/Runnable;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private synthetic lambda$new$2(Ljava/lang/String;Landroid/view/View;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/Components/CustomPhoneKeyboardView;->checkFindEditText()V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lorg/telegram/ui/Components/CustomPhoneKeyboardView;->editText:Landroid/widget/EditText;

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    goto/16 :goto_3

    .line 9
    .line 10
    :cond_0
    const/4 p2, 0x3

    .line 11
    const/4 v0, 0x2

    .line 12
    :try_start_0
    invoke-virtual {p0, p2, v0}, Landroid/view/View;->performHapticFeedback(II)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    nop

    .line 17
    :goto_0
    iget-object p2, p0, Lorg/telegram/ui/Components/CustomPhoneKeyboardView;->editText:Landroid/widget/EditText;

    .line 18
    .line 19
    instance-of v0, p2, Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v2, 0x1

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    check-cast p2, Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 26
    .line 27
    invoke-virtual {p2, v2, v1}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setTextWatchersSuppressed(ZZ)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object p2, p0, Lorg/telegram/ui/Components/CustomPhoneKeyboardView;->editText:Landroid/widget/EditText;

    .line 31
    .line 32
    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    iget-object v0, p0, Lorg/telegram/ui/Components/CustomPhoneKeyboardView;->editText:Landroid/widget/EditText;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget-object v3, p0, Lorg/telegram/ui/Components/CustomPhoneKeyboardView;->editText:Landroid/widget/EditText;

    .line 43
    .line 44
    invoke-virtual {v3}, Landroid/widget/TextView;->length()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    const/4 v4, -0x1

    .line 49
    if-ne v0, v3, :cond_2

    .line 50
    .line 51
    const/4 v3, -0x1

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/Components/CustomPhoneKeyboardView;->editText:Landroid/widget/EditText;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionStart()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    add-int/2addr v3, v0

    .line 64
    :goto_1
    iget-object v0, p0, Lorg/telegram/ui/Components/CustomPhoneKeyboardView;->editText:Landroid/widget/EditText;

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionStart()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eq v0, v4, :cond_4

    .line 71
    .line 72
    iget-object v0, p0, Lorg/telegram/ui/Components/CustomPhoneKeyboardView;->editText:Landroid/widget/EditText;

    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eq v0, v4, :cond_4

    .line 79
    .line 80
    iget-object v0, p0, Lorg/telegram/ui/Components/CustomPhoneKeyboardView;->editText:Landroid/widget/EditText;

    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionStart()I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    iget-object v6, p0, Lorg/telegram/ui/Components/CustomPhoneKeyboardView;->editText:Landroid/widget/EditText;

    .line 87
    .line 88
    invoke-virtual {v6}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    invoke-interface {p2, v5, v6, p1}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lorg/telegram/ui/Components/CustomPhoneKeyboardView;->editText:Landroid/widget/EditText;

    .line 100
    .line 101
    if-ne v3, v4, :cond_3

    .line 102
    .line 103
    invoke-virtual {p1}, Landroid/widget/TextView;->length()I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    :cond_3
    invoke-virtual {p1, v3}, Landroid/widget/EditText;->setSelection(I)V

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_4
    iget-object p2, p0, Lorg/telegram/ui/Components/CustomPhoneKeyboardView;->editText:Landroid/widget/EditText;

    .line 112
    .line 113
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, Lorg/telegram/ui/Components/CustomPhoneKeyboardView;->editText:Landroid/widget/EditText;

    .line 117
    .line 118
    invoke-virtual {p1}, Landroid/widget/TextView;->length()I

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setSelection(I)V

    .line 123
    .line 124
    .line 125
    :goto_2
    iget-object p1, p0, Lorg/telegram/ui/Components/CustomPhoneKeyboardView;->editText:Landroid/widget/EditText;

    .line 126
    .line 127
    instance-of p2, p1, Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 128
    .line 129
    if-eqz p2, :cond_5

    .line 130
    .line 131
    check-cast p1, Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 132
    .line 133
    invoke-virtual {p1, v1, v2}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setTextWatchersSuppressed(ZZ)V

    .line 134
    .line 135
    .line 136
    :cond_5
    :goto_3
    return-void
.end method

.method private static synthetic lambda$new$3(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method private setupBackButtonDetector(Landroid/content/Context;)Lq0/j;
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    new-instance v1, Lq0/j;

    .line 10
    .line 11
    new-instance v2, Lorg/telegram/ui/Components/CustomPhoneKeyboardView$2;

    .line 12
    .line 13
    invoke-direct {v2, p0, v0}, Lorg/telegram/ui/Components/CustomPhoneKeyboardView$2;-><init>(Lorg/telegram/ui/Components/CustomPhoneKeyboardView;I)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, p1, v2}, Lq0/j;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 17
    .line 18
    .line 19
    return-object v1
.end method


# virtual methods
.method public canScrollHorizontally(I)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public checkFindEditText()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/CustomPhoneKeyboardView;->editText:Landroid/widget/EditText;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/Components/CustomPhoneKeyboardView;->viewToFindFocus:Landroid/view/View;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    instance-of v1, v0, Landroid/widget/EditText;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    check-cast v0, Landroid/widget/EditText;

    .line 18
    .line 19
    iput-object v0, p0, Lorg/telegram/ui/Components/CustomPhoneKeyboardView;->editText:Landroid/widget/EditText;

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/high16 p2, 0x42000000    # 32.0f

    .line 6
    .line 7
    const/4 p3, 0x3

    .line 8
    invoke-static {p2, p1, p3}, Ld8/e;->p(FII)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    const/high16 p3, 0x42280000    # 42.0f

    .line 17
    .line 18
    const/4 p4, 0x4

    .line 19
    invoke-static {p3, p2, p4}, Ld8/e;->p(FII)I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    const/4 p3, 0x0

    .line 24
    :goto_0
    iget-object p4, p0, Lorg/telegram/ui/Components/CustomPhoneKeyboardView;->views:[Landroid/view/View;

    .line 25
    .line 26
    array-length p4, p4

    .line 27
    if-ge p3, p4, :cond_1

    .line 28
    .line 29
    rem-int/lit8 p4, p3, 0x3

    .line 30
    .line 31
    div-int/lit8 p5, p3, 0x3

    .line 32
    .line 33
    const/high16 v0, 0x40c00000    # 6.0f

    .line 34
    .line 35
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    add-int/2addr v1, p1

    .line 40
    mul-int v1, v1, p4

    .line 41
    .line 42
    const/high16 p4, 0x41200000    # 10.0f

    .line 43
    .line 44
    invoke-static {p4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    add-int/2addr v2, v1

    .line 49
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    add-int/2addr v0, p2

    .line 54
    mul-int v0, v0, p5

    .line 55
    .line 56
    invoke-static {p4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 57
    .line 58
    .line 59
    move-result p4

    .line 60
    add-int/2addr p4, v0

    .line 61
    iget-object p5, p0, Lorg/telegram/ui/Components/CustomPhoneKeyboardView;->views:[Landroid/view/View;

    .line 62
    .line 63
    aget-object p5, p5, p3

    .line 64
    .line 65
    if-eqz p5, :cond_0

    .line 66
    .line 67
    add-int v0, v2, p1

    .line 68
    .line 69
    add-int v1, p4, p2

    .line 70
    .line 71
    invoke-virtual {p5, v2, p4, v0, v1}, Landroid/view/View;->layout(IIII)V

    .line 72
    .line 73
    .line 74
    :cond_0
    add-int/lit8 p3, p3, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    return-void
.end method

.method public onMeasure(II)V
    .locals 6

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/high16 p2, 0x42000000    # 32.0f

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    invoke-static {p2, p1, v0}, Ld8/e;->p(FII)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    const/high16 v0, 0x42280000    # 42.0f

    .line 28
    .line 29
    const/4 v1, 0x4

    .line 30
    invoke-static {v0, p2, v1}, Ld8/e;->p(FII)I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    iget-object v0, p0, Lorg/telegram/ui/Components/CustomPhoneKeyboardView;->views:[Landroid/view/View;

    .line 35
    .line 36
    array-length v1, v0

    .line 37
    const/4 v2, 0x0

    .line 38
    :goto_0
    if-ge v2, v1, :cond_1

    .line 39
    .line 40
    aget-object v3, v0, v2

    .line 41
    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    const/high16 v4, 0x40000000    # 2.0f

    .line 45
    .line 46
    invoke-static {p1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    invoke-static {p2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    invoke-virtual {v3, v5, v4}, Landroid/view/View;->measure(II)V

    .line 55
    .line 56
    .line 57
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    return-void
.end method

.method public setDispatchBackWhenEmpty(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/Components/CustomPhoneKeyboardView;->dispatchBackWhenEmpty:Z

    .line 2
    .line 3
    return-void
.end method

.method public setEditText(Landroid/widget/EditText;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/CustomPhoneKeyboardView;->editText:Landroid/widget/EditText;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lorg/telegram/ui/Components/CustomPhoneKeyboardView;->dispatchBackWhenEmpty:Z

    .line 5
    .line 6
    return-void
.end method

.method public setViewToFindFocus(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/CustomPhoneKeyboardView;->viewToFindFocus:Landroid/view/View;

    .line 2
    .line 3
    return-void
.end method

.method public updateColors()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/CustomPhoneKeyboardView;->backButton:Landroid/widget/ImageView;

    .line 2
    .line 3
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    .line 4
    .line 5
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/Components/CustomPhoneKeyboardView;->views:[Landroid/view/View;

    .line 14
    .line 15
    array-length v2, v1

    .line 16
    if-ge v0, v2, :cond_1

    .line 17
    .line 18
    aget-object v1, v1, v0

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-static {v0}, Lorg/telegram/ui/Components/CustomPhoneKeyboardView;->getButtonDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 27
    .line 28
    .line 29
    instance-of v2, v1, Lorg/telegram/ui/Components/CustomPhoneKeyboardView$NumberButtonView;

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    check-cast v1, Lorg/telegram/ui/Components/CustomPhoneKeyboardView$NumberButtonView;

    .line 34
    .line 35
    invoke-static {v1}, Lorg/telegram/ui/Components/CustomPhoneKeyboardView$NumberButtonView;->access$400(Lorg/telegram/ui/Components/CustomPhoneKeyboardView$NumberButtonView;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-void
.end method
