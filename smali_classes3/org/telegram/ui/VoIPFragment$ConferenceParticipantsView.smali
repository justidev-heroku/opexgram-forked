.class Lorg/telegram/ui/VoIPFragment$ConferenceParticipantsView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/VoIPFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ConferenceParticipantsView"
.end annotation


# instance fields
.field private final avatarsDrawable:Lorg/telegram/ui/Components/AvatarsDrawable;

.field private final backgroundPaint:Landroid/graphics/Paint;

.field private text:Lorg/telegram/ui/Components/Text;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/graphics/Paint;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lorg/telegram/ui/VoIPFragment$ConferenceParticipantsView;->backgroundPaint:Landroid/graphics/Paint;

    .line 11
    .line 12
    const v0, -0xddd5cd

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Lorg/telegram/ui/Components/AvatarsDrawable;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-direct {p1, p0, v0}, Lorg/telegram/ui/Components/AvatarsDrawable;-><init>(Landroid/view/View;Z)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lorg/telegram/ui/VoIPFragment$ConferenceParticipantsView;->avatarsDrawable:Lorg/telegram/ui/Components/AvatarsDrawable;

    .line 25
    .line 26
    const/high16 v1, 0x42c80000    # 100.0f

    .line 27
    .line 28
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iput v1, p1, Lorg/telegram/ui/Components/AvatarsDrawable;->width:I

    .line 33
    .line 34
    const/high16 v1, 0x41f00000    # 30.0f

    .line 35
    .line 36
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    iput v1, p1, Lorg/telegram/ui/Components/AvatarsDrawable;->height:I

    .line 41
    .line 42
    iput-boolean v0, p1, Lorg/telegram/ui/Components/AvatarsDrawable;->drawStoriesCircle:Z

    .line 43
    .line 44
    const/high16 v0, 0x41c00000    # 24.0f

    .line 45
    .line 46
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/AvatarsDrawable;->setSize(I)V

    .line 51
    .line 52
    .line 53
    const/high16 v0, 0x41900000    # 18.0f

    .line 54
    .line 55
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/AvatarsDrawable;->setAvatarsTextSize(I)V

    .line 60
    .line 61
    .line 62
    const v0, 0x3f147ae1    # 0.58f

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/AvatarsDrawable;->setStepFactor(F)V

    .line 66
    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/VoIPFragment$ConferenceParticipantsView;->text:Lorg/telegram/ui/Components/Text;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/high16 v0, 0x40800000    # 4.0f

    .line 7
    .line 8
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    int-to-float v2, v2

    .line 13
    iget-object v3, p0, Lorg/telegram/ui/VoIPFragment$ConferenceParticipantsView;->avatarsDrawable:Lorg/telegram/ui/Components/AvatarsDrawable;

    .line 14
    .line 15
    invoke-virtual {v3}, Lorg/telegram/ui/Components/AvatarsDrawable;->getUsedWidth()F

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    add-float/2addr v3, v2

    .line 20
    const/high16 v2, 0x40e00000    # 7.0f

    .line 21
    .line 22
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    int-to-float v4, v4

    .line 27
    add-float/2addr v3, v4

    .line 28
    iget-object v4, p0, Lorg/telegram/ui/VoIPFragment$ConferenceParticipantsView;->text:Lorg/telegram/ui/Components/Text;

    .line 29
    .line 30
    invoke-virtual {v4}, Lorg/telegram/ui/Components/Text;->getCurrentWidth()F

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    add-float/2addr v4, v3

    .line 35
    const/high16 v3, 0x41500000    # 13.0f

    .line 36
    .line 37
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    int-to-float v3, v3

    .line 42
    add-float/2addr v4, v3

    .line 43
    const/high16 v3, 0x41f00000    # 30.0f

    .line 44
    .line 45
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    int-to-float v3, v3

    .line 50
    sget-object v5, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    int-to-float v6, v6

    .line 57
    sub-float/2addr v6, v4

    .line 58
    const/high16 v7, 0x40000000    # 2.0f

    .line 59
    .line 60
    div-float/2addr v6, v7

    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    int-to-float v8, v8

    .line 66
    add-float/2addr v8, v4

    .line 67
    div-float/2addr v8, v7

    .line 68
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    int-to-float v4, v4

    .line 73
    const/4 v9, 0x0

    .line 74
    invoke-virtual {v5, v6, v9, v8, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 75
    .line 76
    .line 77
    div-float/2addr v3, v7

    .line 78
    iget-object v4, p0, Lorg/telegram/ui/VoIPFragment$ConferenceParticipantsView;->backgroundPaint:Landroid/graphics/Paint;

    .line 79
    .line 80
    invoke-virtual {p1, v5, v3, v3, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 84
    .line 85
    .line 86
    iget v4, v5, Landroid/graphics/RectF;->left:F

    .line 87
    .line 88
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    int-to-float v0, v0

    .line 93
    add-float/2addr v4, v0

    .line 94
    invoke-virtual {p1, v4, v9}, Landroid/graphics/Canvas;->translate(FF)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lorg/telegram/ui/VoIPFragment$ConferenceParticipantsView;->avatarsDrawable:Lorg/telegram/ui/Components/AvatarsDrawable;

    .line 98
    .line 99
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/AvatarsDrawable;->onDraw(Landroid/graphics/Canvas;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lorg/telegram/ui/VoIPFragment$ConferenceParticipantsView;->avatarsDrawable:Lorg/telegram/ui/Components/AvatarsDrawable;

    .line 103
    .line 104
    invoke-virtual {v0}, Lorg/telegram/ui/Components/AvatarsDrawable;->getMaxX()F

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    int-to-float v2, v2

    .line 113
    add-float/2addr v0, v2

    .line 114
    invoke-virtual {p1, v0, v9}, Landroid/graphics/Canvas;->translate(FF)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lorg/telegram/ui/VoIPFragment$ConferenceParticipantsView;->text:Lorg/telegram/ui/Components/Text;

    .line 118
    .line 119
    const/4 v4, -0x1

    .line 120
    const/high16 v5, 0x3f800000    # 1.0f

    .line 121
    .line 122
    const/4 v2, 0x0

    .line 123
    move-object v1, p1

    .line 124
    invoke-virtual/range {v0 .. v5}, Lorg/telegram/ui/Components/Text;->draw(Landroid/graphics/Canvas;FFIF)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/high16 p2, 0x41f00000    # 30.0f

    .line 6
    .line 7
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public set(IJLjava/util/ArrayList;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;",
            ">;I)V"
        }
    .end annotation

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    if-nez p4, :cond_0

    .line 4
    .line 5
    if-gtz p5, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    if-nez p4, :cond_1

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    :goto_0
    invoke-static {p5, v2}, Ljava/lang/Math;->max(II)I

    .line 21
    .line 22
    .line 23
    move-result p5

    .line 24
    if-nez p4, :cond_2

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    goto :goto_1

    .line 28
    :cond_2
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    :goto_1
    const/4 v3, 0x3

    .line 33
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    iget-object v3, p0, Lorg/telegram/ui/VoIPFragment$ConferenceParticipantsView;->avatarsDrawable:Lorg/telegram/ui/Components/AvatarsDrawable;

    .line 38
    .line 39
    invoke-virtual {v3, v2}, Lorg/telegram/ui/Components/AvatarsDrawable;->setCount(I)V

    .line 40
    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    :goto_2
    if-ge v3, v2, :cond_3

    .line 44
    .line 45
    invoke-virtual {p4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;

    .line 50
    .line 51
    iget-object v4, v4, Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 52
    .line 53
    invoke-static {v4}, Lorg/telegram/messenger/DialogObject;->getPeerDialogId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    .line 54
    .line 55
    .line 56
    move-result-wide v4

    .line 57
    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-virtual {v6, v4, v5}, Lorg/telegram/messenger/MessagesController;->getUserOrChat(J)Lorg/telegram/tgnet/TLObject;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    iget-object v5, p0, Lorg/telegram/ui/VoIPFragment$ConferenceParticipantsView;->avatarsDrawable:Lorg/telegram/ui/Components/AvatarsDrawable;

    .line 66
    .line 67
    invoke-virtual {v5, v3, p1, v4}, Lorg/telegram/ui/Components/AvatarsDrawable;->setObject(IILorg/telegram/tgnet/TLObject;)V

    .line 68
    .line 69
    .line 70
    add-int/lit8 v3, v3, 0x1

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_3
    iget-object p1, p0, Lorg/telegram/ui/VoIPFragment$ConferenceParticipantsView;->avatarsDrawable:Lorg/telegram/ui/Components/AvatarsDrawable;

    .line 74
    .line 75
    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/AvatarsDrawable;->commitTransition(Z)V

    .line 76
    .line 77
    .line 78
    const/4 p1, 0x1

    .line 79
    if-ne p5, p1, :cond_5

    .line 80
    .line 81
    if-eqz p4, :cond_4

    .line 82
    .line 83
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_4

    .line 88
    .line 89
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-ne v2, p1, :cond_5

    .line 94
    .line 95
    invoke-virtual {p4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;

    .line 100
    .line 101
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 102
    .line 103
    invoke-static {p1}, Lorg/telegram/messenger/DialogObject;->getPeerDialogId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    .line 104
    .line 105
    .line 106
    move-result-wide v2

    .line 107
    cmp-long p1, v2, p2

    .line 108
    .line 109
    if-nez p1, :cond_5

    .line 110
    .line 111
    :cond_4
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_5
    new-instance p1, Lorg/telegram/ui/Components/Text;

    .line 116
    .line 117
    const-string p2, "Participants"

    .line 118
    .line 119
    invoke-static {p2, p5}, Lorg/telegram/messenger/LocaleController;->formatPluralStringComma(Ljava/lang/String;I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    const/high16 p3, 0x41600000    # 14.0f

    .line 124
    .line 125
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 126
    .line 127
    .line 128
    move-result-object p4

    .line 129
    invoke-direct {p1, p2, p3, p4}, Lorg/telegram/ui/Components/Text;-><init>(Ljava/lang/CharSequence;FLandroid/graphics/Typeface;)V

    .line 130
    .line 131
    .line 132
    iput-object p1, p0, Lorg/telegram/ui/VoIPFragment$ConferenceParticipantsView;->text:Lorg/telegram/ui/Components/Text;

    .line 133
    .line 134
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 138
    .line 139
    .line 140
    return-void
.end method
