.class Lorg/telegram/ui/Components/AlertsCreator$22;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/AlertsCreator;->createTimePickerDialog(Landroid/content/Context;Ljava/lang/String;IIILorg/telegram/messenger/Utilities$Callback;)Lorg/telegram/ui/ActionBar/BottomSheet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private ampmText:Lorg/telegram/ui/Components/Text;

.field private isAM:Z

.field private final separatorText:Lorg/telegram/ui/Components/Text;

.field final synthetic val$hourPicker:Lorg/telegram/ui/Components/NumberPicker;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/Components/NumberPicker;)V
    .locals 1

    .line 1
    iput-object p2, p0, Lorg/telegram/ui/Components/AlertsCreator$22;->val$hourPicker:Lorg/telegram/ui/Components/NumberPicker;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lorg/telegram/ui/Components/Text;

    .line 7
    .line 8
    const-string p2, ":"

    .line 9
    .line 10
    const/high16 v0, 0x41900000    # 18.0f

    .line 11
    .line 12
    invoke-direct {p1, p2, v0}, Lorg/telegram/ui/Components/Text;-><init>(Ljava/lang/CharSequence;F)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lorg/telegram/ui/Components/AlertsCreator$22;->separatorText:Lorg/telegram/ui/Components/Text;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/AlertsCreator$22;->separatorText:Lorg/telegram/ui/Components/Text;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    int-to-float v1, v1

    .line 8
    iget-object v2, p0, Lorg/telegram/ui/Components/AlertsCreator$22;->separatorText:Lorg/telegram/ui/Components/Text;

    .line 9
    .line 10
    invoke-virtual {v2}, Lorg/telegram/ui/Components/Text;->getCurrentWidth()F

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    sub-float/2addr v1, v2

    .line 15
    const/high16 v6, 0x40000000    # 2.0f

    .line 16
    .line 17
    div-float v2, v1, v6

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    int-to-float v1, v1

    .line 24
    div-float v3, v1, v6

    .line 25
    .line 26
    sget v7, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    .line 27
    .line 28
    invoke-static {v7}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    const/high16 v5, 0x3f800000    # 1.0f

    .line 33
    .line 34
    move-object v1, p1

    .line 35
    invoke-virtual/range {v0 .. v5}, Lorg/telegram/ui/Components/Text;->draw(Landroid/graphics/Canvas;FFIF)V

    .line 36
    .line 37
    .line 38
    sget-boolean p1, Lorg/telegram/messenger/LocaleController;->is24HourFormat:Z

    .line 39
    .line 40
    if-nez p1, :cond_4

    .line 41
    .line 42
    iget-object p1, p0, Lorg/telegram/ui/Components/AlertsCreator$22;->val$hourPicker:Lorg/telegram/ui/Components/NumberPicker;

    .line 43
    .line 44
    invoke-virtual {p1}, Lorg/telegram/ui/Components/NumberPicker;->getValue()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    rem-int/lit8 p1, p1, 0x18

    .line 49
    .line 50
    const/16 v0, 0xc

    .line 51
    .line 52
    if-ge p1, v0, :cond_0

    .line 53
    .line 54
    const/4 p1, 0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/4 p1, 0x0

    .line 57
    :goto_0
    iget-boolean v0, p0, Lorg/telegram/ui/Components/AlertsCreator$22;->isAM:Z

    .line 58
    .line 59
    if-ne v0, p1, :cond_1

    .line 60
    .line 61
    iget-object v0, p0, Lorg/telegram/ui/Components/AlertsCreator$22;->ampmText:Lorg/telegram/ui/Components/Text;

    .line 62
    .line 63
    if-nez v0, :cond_3

    .line 64
    .line 65
    :cond_1
    iput-boolean p1, p0, Lorg/telegram/ui/Components/AlertsCreator$22;->isAM:Z

    .line 66
    .line 67
    new-instance v0, Lorg/telegram/ui/Components/Text;

    .line 68
    .line 69
    if-eqz p1, :cond_2

    .line 70
    .line 71
    const-string p1, "AM"

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    const-string p1, "PM"

    .line 75
    .line 76
    :goto_1
    const/high16 v2, 0x41900000    # 18.0f

    .line 77
    .line 78
    invoke-direct {v0, p1, v2}, Lorg/telegram/ui/Components/Text;-><init>(Ljava/lang/CharSequence;F)V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, Lorg/telegram/ui/Components/AlertsCreator$22;->ampmText:Lorg/telegram/ui/Components/Text;

    .line 82
    .line 83
    :cond_3
    iget-object v8, p0, Lorg/telegram/ui/Components/AlertsCreator$22;->ampmText:Lorg/telegram/ui/Components/Text;

    .line 84
    .line 85
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    int-to-float p1, p1

    .line 90
    div-float/2addr p1, v6

    .line 91
    const/high16 v0, 0x422c0000    # 43.0f

    .line 92
    .line 93
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    int-to-float v0, v0

    .line 98
    add-float v10, p1, v0

    .line 99
    .line 100
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    int-to-float p1, p1

    .line 105
    div-float/2addr p1, v6

    .line 106
    const/high16 v0, 0x3f800000    # 1.0f

    .line 107
    .line 108
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    int-to-float v0, v0

    .line 113
    add-float v11, p1, v0

    .line 114
    .line 115
    invoke-static {v7}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 116
    .line 117
    .line 118
    move-result v12

    .line 119
    const/high16 v13, 0x3f800000    # 1.0f

    .line 120
    .line 121
    move-object v9, v1

    .line 122
    invoke-virtual/range {v8 .. v13}, Lorg/telegram/ui/Components/Text;->draw(Landroid/graphics/Canvas;FFIF)V

    .line 123
    .line 124
    .line 125
    :cond_4
    invoke-super {p0, v1}, Landroid/widget/LinearLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 126
    .line 127
    .line 128
    return-void
.end method
