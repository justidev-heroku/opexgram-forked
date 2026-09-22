.class public Lorg/telegram/ui/Components/FilterTabsView$Tab;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/FilterTabsView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Tab"
.end annotation


# instance fields
.field public counter:I

.field public iconResource:I

.field public id:I

.field public isDefault:Z

.field public isLocked:Z

.field public noanimate:Z

.field final synthetic this$0:Lorg/telegram/ui/Components/FilterTabsView;

.field public title:Ljava/lang/CharSequence;

.field public titleWidth:I


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/FilterTabsView;ILjava/lang/CharSequence;IZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/FilterTabsView$Tab;->this$0:Lorg/telegram/ui/Components/FilterTabsView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Lorg/telegram/ui/Components/FilterTabsView$Tab;->id:I

    .line 7
    .line 8
    invoke-static {}, Lwb/d0;->h()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p4, 0x0

    .line 16
    :goto_0
    iput p4, p0, Lorg/telegram/ui/Components/FilterTabsView$Tab;->iconResource:I

    .line 17
    .line 18
    if-eqz p4, :cond_2

    .line 19
    .line 20
    invoke-static {}, Lwb/d0;->h()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const/4 p2, 0x1

    .line 25
    if-eq p1, p2, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const-string p3, ""

    .line 29
    .line 30
    :cond_2
    :goto_1
    iput-object p3, p0, Lorg/telegram/ui/Components/FilterTabsView$Tab;->title:Ljava/lang/CharSequence;

    .line 31
    .line 32
    iput-boolean p5, p0, Lorg/telegram/ui/Components/FilterTabsView$Tab;->noanimate:Z

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public getWidth(Z)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/Components/FilterTabsView$Tab;->iconWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lorg/telegram/ui/Components/FilterTabsView$Tab;->title:Ljava/lang/CharSequence;

    .line 6
    .line 7
    iget-object v2, p0, Lorg/telegram/ui/Components/FilterTabsView$Tab;->this$0:Lorg/telegram/ui/Components/FilterTabsView;

    .line 8
    .line 9
    iget-object v2, v2, Lorg/telegram/ui/Components/FilterTabsView;->textPaint:Landroid/text/TextPaint;

    .line 10
    .line 11
    invoke-static {v1, v2}, Lorg/telegram/ui/Stories/recorder/HintView2;->measureCorrectly(Ljava/lang/CharSequence;Landroid/graphics/Paint;)F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    float-to-double v1, v1

    .line 16
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    double-to-int v1, v1

    .line 21
    add-int/2addr v0, v1

    .line 22
    iput v0, p0, Lorg/telegram/ui/Components/FilterTabsView$Tab;->titleWidth:I

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    iget-object v2, p0, Lorg/telegram/ui/Components/FilterTabsView$Tab;->this$0:Lorg/telegram/ui/Components/FilterTabsView;

    .line 28
    .line 29
    invoke-static {v2}, Lorg/telegram/ui/Components/FilterTabsView;->access$000(Lorg/telegram/ui/Components/FilterTabsView;)Lorg/telegram/ui/Components/FilterTabsView$FilterTabsViewDelegate;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget v3, p0, Lorg/telegram/ui/Components/FilterTabsView$Tab;->id:I

    .line 34
    .line 35
    invoke-interface {v2, v3}, Lorg/telegram/ui/Components/FilterTabsView$FilterTabsViewDelegate;->getTabCounter(I)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-gez v2, :cond_0

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    :cond_0
    if-eqz p1, :cond_2

    .line 43
    .line 44
    iput v2, p0, Lorg/telegram/ui/Components/FilterTabsView$Tab;->counter:I

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget v2, p0, Lorg/telegram/ui/Components/FilterTabsView$Tab;->counter:I

    .line 48
    .line 49
    :cond_2
    :goto_0
    if-lez v2, :cond_4

    .line 50
    .line 51
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const/4 v2, 0x1

    .line 56
    new-array v2, v2, [Ljava/lang/Object;

    .line 57
    .line 58
    aput-object p1, v2, v1

    .line 59
    .line 60
    const-string p1, "%d"

    .line 61
    .line 62
    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iget-object v1, p0, Lorg/telegram/ui/Components/FilterTabsView$Tab;->this$0:Lorg/telegram/ui/Components/FilterTabsView;

    .line 67
    .line 68
    invoke-static {v1}, Lorg/telegram/ui/Components/FilterTabsView;->access$100(Lorg/telegram/ui/Components/FilterTabsView;)Landroid/text/TextPaint;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    float-to-double v1, p1

    .line 77
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 78
    .line 79
    .line 80
    move-result-wide v1

    .line 81
    double-to-int p1, v1

    .line 82
    const v1, 0x40eaa7f0    # 7.333f

    .line 83
    .line 84
    .line 85
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    const/high16 v1, 0x41200000    # 10.0f

    .line 94
    .line 95
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    add-int/2addr v1, p1

    .line 100
    invoke-static {}, Lec/s;->a()Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_3

    .line 105
    .line 106
    const/high16 p1, 0x40a00000    # 5.0f

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    const/high16 p1, -0x40000000    # -2.0f

    .line 110
    .line 111
    :goto_1
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    add-int/2addr p1, v1

    .line 116
    goto :goto_2

    .line 117
    :cond_4
    iget-boolean p1, p0, Lorg/telegram/ui/Components/FilterTabsView$Tab;->isDefault:Z

    .line 118
    .line 119
    if-nez p1, :cond_5

    .line 120
    .line 121
    iget-object p1, p0, Lorg/telegram/ui/Components/FilterTabsView$Tab;->this$0:Lorg/telegram/ui/Components/FilterTabsView;

    .line 122
    .line 123
    invoke-static {p1}, Lorg/telegram/ui/Components/FilterTabsView;->access$200(Lorg/telegram/ui/Components/FilterTabsView;)Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-eqz p1, :cond_5

    .line 128
    .line 129
    const p1, 0x414553f8    # 12.333f

    .line 130
    .line 131
    .line 132
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    :cond_5
    move p1, v1

    .line 137
    :goto_2
    add-int/2addr v0, p1

    .line 138
    const/high16 p1, 0x41800000    # 16.0f

    .line 139
    .line 140
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    return p1
.end method

.method public iconWidth()I
    .locals 3

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/FilterTabsView$Tab;->iconResource:I

    .line 2
    .line 3
    iget-object v1, p0, Lorg/telegram/ui/Components/FilterTabsView$Tab;->title:Ljava/lang/CharSequence;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-lez v1, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    if-nez v0, :cond_1

    .line 18
    .line 19
    return v2

    .line 20
    :cond_1
    if-eqz v1, :cond_2

    .line 21
    .line 22
    const/high16 v0, 0x41e80000    # 29.0f

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_2
    const/high16 v0, 0x41c00000    # 24.0f

    .line 26
    .line 27
    :goto_1
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    return v0
.end method

.method public setTitle(Ljava/lang/String;Ljava/util/ArrayList;Z)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$MessageEntity;",
            ">;Z)Z"
        }
    .end annotation

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/FilterTabsView$Tab;->iconResource:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-static {}, Lwb/d0;->h()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iput-boolean p3, p0, Lorg/telegram/ui/Components/FilterTabsView$Tab;->noanimate:Z

    .line 15
    .line 16
    iget-object p1, p0, Lorg/telegram/ui/Components/FilterTabsView$Tab;->title:Ljava/lang/CharSequence;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const-string p1, ""

    .line 28
    .line 29
    iput-object p1, p0, Lorg/telegram/ui/Components/FilterTabsView$Tab;->title:Ljava/lang/CharSequence;

    .line 30
    .line 31
    return v1

    .line 32
    :cond_2
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/Components/FilterTabsView$Tab;->title:Ljava/lang/CharSequence;

    .line 33
    .line 34
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    :goto_1
    return v2

    .line 41
    :cond_3
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 42
    .line 43
    invoke-direct {v0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lorg/telegram/ui/Components/FilterTabsView$Tab;->title:Ljava/lang/CharSequence;

    .line 47
    .line 48
    iget-object p1, p0, Lorg/telegram/ui/Components/FilterTabsView$Tab;->this$0:Lorg/telegram/ui/Components/FilterTabsView;

    .line 49
    .line 50
    iget-object p1, p1, Lorg/telegram/ui/Components/FilterTabsView;->textPaint:Landroid/text/TextPaint;

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {v0, p1, v2}, Lorg/telegram/messenger/Emoji;->replaceEmoji(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;Z)Ljava/lang/CharSequence;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lorg/telegram/ui/Components/FilterTabsView$Tab;->title:Ljava/lang/CharSequence;

    .line 61
    .line 62
    iget-object v0, p0, Lorg/telegram/ui/Components/FilterTabsView$Tab;->this$0:Lorg/telegram/ui/Components/FilterTabsView;

    .line 63
    .line 64
    iget-object v0, v0, Lorg/telegram/ui/Components/FilterTabsView;->textPaint:Landroid/text/TextPaint;

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {p1, p2, v0}, Lorg/telegram/messenger/MessageObject;->replaceAnimatedEmoji(Ljava/lang/CharSequence;Ljava/util/ArrayList;Landroid/graphics/Paint$FontMetricsInt;)Landroid/text/Spannable;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, Lorg/telegram/ui/Components/FilterTabsView$Tab;->title:Ljava/lang/CharSequence;

    .line 75
    .line 76
    iput-boolean p3, p0, Lorg/telegram/ui/Components/FilterTabsView$Tab;->noanimate:Z

    .line 77
    .line 78
    return v1
.end method
