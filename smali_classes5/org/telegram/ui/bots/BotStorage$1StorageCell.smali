.class Lorg/telegram/ui/bots/BotStorage$1StorageCell;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/bots/BotStorage;->showChooseStorage(Landroid/content/Context;Ljava/util/List;Lorg/telegram/messenger/Utilities$Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "StorageCell"
.end annotation


# instance fields
.field private final id:Ljava/lang/String;

.field private final needDivider:Z

.field private final radioButton:Lorg/telegram/ui/Components/RadioButton;

.field final synthetic this$0:Lorg/telegram/ui/bots/BotStorage;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/bots/BotStorage;Lorg/telegram/ui/bots/BotStorage$StorageConfig;ZLandroid/content/Context;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/telegram/ui/bots/BotStorage$StorageConfig;",
            "Z)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/bots/BotStorage$1StorageCell;->this$0:Lorg/telegram/ui/bots/BotStorage;

    .line 2
    .line 3
    iput-object p4, p0, Lorg/telegram/ui/bots/BotStorage$1StorageCell;->val$context:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p0, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p2, Lorg/telegram/ui/bots/BotStorage$StorageConfig;->storage_id:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p1, p0, Lorg/telegram/ui/bots/BotStorage$1StorageCell;->id:Ljava/lang/String;

    .line 11
    .line 12
    new-instance p1, Lorg/telegram/ui/Components/RadioButton;

    .line 13
    .line 14
    invoke-direct {p1, p4}, Lorg/telegram/ui/Components/RadioButton;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lorg/telegram/ui/bots/BotStorage$1StorageCell;->radioButton:Lorg/telegram/ui/Components/RadioButton;

    .line 18
    .line 19
    const/high16 v0, 0x41a00000    # 20.0f

    .line 20
    .line 21
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/RadioButton;->setSize(I)V

    .line 26
    .line 27
    .line 28
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_dialogRadioBackground:I

    .line 29
    .line 30
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_dialogRadioBackgroundChecked:I

    .line 35
    .line 36
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {p1, v0, v1}, Lorg/telegram/ui/Components/RadioButton;->setColor(II)V

    .line 41
    .line 42
    .line 43
    const/4 v7, 0x0

    .line 44
    const/4 v8, 0x0

    .line 45
    const/16 v2, 0x16

    .line 46
    .line 47
    const/high16 v3, 0x41b00000    # 22.0f

    .line 48
    .line 49
    const/16 v4, 0x13

    .line 50
    .line 51
    const/high16 v5, 0x41a00000    # 20.0f

    .line 52
    .line 53
    const/4 v6, 0x0

    .line 54
    invoke-static/range {v2 .. v8}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 59
    .line 60
    .line 61
    sget p1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    .line 62
    .line 63
    const/high16 v0, 0x41800000    # 16.0f

    .line 64
    .line 65
    const/4 v1, 0x1

    .line 66
    invoke-static {p4, v0, p1, v1}, Lorg/telegram/ui/Components/TextHelper;->makeTextView(Landroid/content/Context;FIZ)Landroid/widget/TextView;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iget-object v0, p2, Lorg/telegram/ui/bots/BotStorage$StorageConfig;->user_name:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    const/16 v7, 0x8

    .line 76
    .line 77
    const/4 v8, 0x0

    .line 78
    const/4 v2, -0x1

    .line 79
    const/4 v3, -0x2

    .line 80
    const/4 v4, 0x7

    .line 81
    const/16 v5, 0x3e

    .line 82
    .line 83
    const/16 v6, 0x9

    .line 84
    .line 85
    invoke-static/range {v2 .. v8}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 90
    .line 91
    .line 92
    sget p1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText:I

    .line 93
    .line 94
    const/high16 v0, 0x41600000    # 14.0f

    .line 95
    .line 96
    const/4 v2, 0x0

    .line 97
    invoke-static {p4, v0, p1, v2}, Lorg/telegram/ui/Components/TextHelper;->makeTextView(Landroid/content/Context;FIZ)Landroid/widget/TextView;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    sget p4, Lorg/telegram/messenger/R$string;->BotRestoreStorageCreatedAt:I

    .line 102
    .line 103
    sget v0, Lorg/telegram/messenger/R$string;->formatDateAtTime:I

    .line 104
    .line 105
    iget-wide v3, p2, Lorg/telegram/ui/bots/BotStorage$StorageConfig;->created_at:J

    .line 106
    .line 107
    const-wide/16 v5, 0x3e8

    .line 108
    .line 109
    div-long/2addr v3, v5

    .line 110
    invoke-static {v3, v4}, Lorg/telegram/messenger/LocaleController;->formatSmallDateChat(J)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-static {}, Lorg/telegram/messenger/LocaleController;->getInstance()Lorg/telegram/messenger/LocaleController;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-virtual {v4}, Lorg/telegram/messenger/LocaleController;->getFormatterDay()Lorg/telegram/messenger/time/FastDateFormat;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    new-instance v7, Ljava/util/Date;

    .line 123
    .line 124
    iget-wide v8, p2, Lorg/telegram/ui/bots/BotStorage$StorageConfig;->created_at:J

    .line 125
    .line 126
    div-long/2addr v8, v5

    .line 127
    invoke-direct {v7, v8, v9}, Ljava/util/Date;-><init>(J)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4, v7}, Lorg/telegram/messenger/time/FastDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    const/4 v4, 0x2

    .line 135
    new-array v4, v4, [Ljava/lang/Object;

    .line 136
    .line 137
    aput-object v3, v4, v2

    .line 138
    .line 139
    aput-object p2, v4, v1

    .line 140
    .line 141
    invoke-static {v0, v4}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    new-array v0, v1, [Ljava/lang/Object;

    .line 146
    .line 147
    aput-object p2, v0, v2

    .line 148
    .line 149
    invoke-static {p4, v0}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 154
    .line 155
    .line 156
    const/16 v7, 0x8

    .line 157
    .line 158
    const/4 v8, 0x0

    .line 159
    const/4 v2, -0x1

    .line 160
    const/4 v3, -0x2

    .line 161
    const/4 v4, 0x7

    .line 162
    const/16 v5, 0x3e

    .line 163
    .line 164
    const/16 v6, 0x20

    .line 165
    .line 166
    invoke-static/range {v2 .. v8}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 171
    .line 172
    .line 173
    iput-boolean p3, p0, Lorg/telegram/ui/bots/BotStorage$1StorageCell;->needDivider:Z

    .line 174
    .line 175
    xor-int/lit8 p1, p3, 0x1

    .line 176
    .line 177
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 178
    .line 179
    .line 180
    return-void
.end method

.method public static synthetic access$000(Lorg/telegram/ui/bots/BotStorage$1StorageCell;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/bots/BotStorage$1StorageCell;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/bots/BotStorage$1StorageCell;->needDivider:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/high16 v0, 0x42780000    # 62.0f

    .line 6
    .line 7
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    int-to-float v2, v0

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    add-int/lit8 v0, v0, -0x1

    .line 17
    .line 18
    int-to-float v3, v0

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    int-to-float v4, v0

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    add-int/lit8 v0, v0, -0x1

    .line 29
    .line 30
    int-to-float v5, v0

    .line 31
    sget-object v6, Lorg/telegram/ui/ActionBar/Theme;->dividerPaint:Landroid/graphics/Paint;

    .line 32
    .line 33
    move-object v1, p1

    .line 34
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public setChecked(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/bots/BotStorage$1StorageCell;->radioButton:Lorg/telegram/ui/Components/RadioButton;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, p1, v1}, Lorg/telegram/ui/Components/RadioButton;->setChecked(ZZ)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
