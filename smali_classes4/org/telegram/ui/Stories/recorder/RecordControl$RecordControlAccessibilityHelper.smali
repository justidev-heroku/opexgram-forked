.class Lorg/telegram/ui/Stories/recorder/RecordControl$RecordControlAccessibilityHelper;
.super Li1/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Stories/recorder/RecordControl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "RecordControlAccessibilityHelper"
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Stories/recorder/RecordControl;

.field private final tmpRect:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Stories/recorder/RecordControl;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/RecordControl$RecordControlAccessibilityHelper;->this$0:Lorg/telegram/ui/Stories/recorder/RecordControl;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Li1/b;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/RecordControl$RecordControlAccessibilityHelper;->tmpRect:Landroid/graphics/Rect;

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic b(Lorg/telegram/ui/Stories/recorder/RecordControl$RecordControlAccessibilityHelper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Stories/recorder/RecordControl$RecordControlAccessibilityHelper;->lambda$onPerformActionForVirtualView$0()V

    return-void
.end method

.method private synthetic lambda$onPerformActionForVirtualView$0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/RecordControl$RecordControlAccessibilityHelper;->this$0:Lorg/telegram/ui/Stories/recorder/RecordControl;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-static {v0, v1, v2}, Lorg/telegram/ui/Stories/recorder/RecordControl;->access$1202(Lorg/telegram/ui/Stories/recorder/RecordControl;J)J

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/RecordControl$RecordControlAccessibilityHelper;->this$0:Lorg/telegram/ui/Stories/recorder/RecordControl;

    .line 11
    .line 12
    const-wide/16 v1, 0x0

    .line 13
    .line 14
    invoke-static {v0, v1, v2}, Lorg/telegram/ui/Stories/recorder/RecordControl;->access$1102(Lorg/telegram/ui/Stories/recorder/RecordControl;J)J

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/RecordControl$RecordControlAccessibilityHelper;->this$0:Lorg/telegram/ui/Stories/recorder/RecordControl;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-static {v0, v1}, Lorg/telegram/ui/Stories/recorder/RecordControl;->access$502(Lorg/telegram/ui/Stories/recorder/RecordControl;Z)Z

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/RecordControl$RecordControlAccessibilityHelper;->this$0:Lorg/telegram/ui/Stories/recorder/RecordControl;

    .line 24
    .line 25
    invoke-static {v0}, Lorg/telegram/ui/Stories/recorder/RecordControl;->access$800(Lorg/telegram/ui/Stories/recorder/RecordControl;)Lorg/telegram/ui/Stories/recorder/RecordControl$Delegate;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/RecordControl$RecordControlAccessibilityHelper;->this$0:Lorg/telegram/ui/Stories/recorder/RecordControl;

    .line 30
    .line 31
    invoke-static {v1}, Lorg/telegram/ui/Stories/recorder/RecordControl;->access$1100(Lorg/telegram/ui/Stories/recorder/RecordControl;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    invoke-interface {v0, v1, v2}, Lorg/telegram/ui/Stories/recorder/RecordControl$Delegate;->onVideoDuration(J)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/RecordControl$RecordControlAccessibilityHelper;->this$0:Lorg/telegram/ui/Stories/recorder/RecordControl;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 41
    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public getVirtualViewAt(FF)I
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/RecordControl$RecordControlAccessibilityHelper;->this$0:Lorg/telegram/ui/Stories/recorder/RecordControl;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Stories/recorder/RecordControl;->access$000(Lorg/telegram/ui/Stories/recorder/RecordControl;)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sub-float v0, p1, v0

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/high16 v1, 0x41f00000    # 30.0f

    .line 14
    .line 15
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    int-to-float v2, v2

    .line 20
    cmpg-float v0, v0, v2

    .line 21
    .line 22
    if-gtz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/RecordControl$RecordControlAccessibilityHelper;->this$0:Lorg/telegram/ui/Stories/recorder/RecordControl;

    .line 25
    .line 26
    invoke-static {v0}, Lorg/telegram/ui/Stories/recorder/RecordControl;->access$100(Lorg/telegram/ui/Stories/recorder/RecordControl;)F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    sub-float v0, p2, v0

    .line 31
    .line 32
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    int-to-float v2, v2

    .line 41
    cmpg-float v0, v0, v2

    .line 42
    .line 43
    if-gtz v0, :cond_0

    .line 44
    .line 45
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/RecordControl$RecordControlAccessibilityHelper;->this$0:Lorg/telegram/ui/Stories/recorder/RecordControl;

    .line 46
    .line 47
    invoke-virtual {v0}, Lorg/telegram/ui/Stories/recorder/RecordControl;->hasCheck()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/RecordControl$RecordControlAccessibilityHelper;->this$0:Lorg/telegram/ui/Stories/recorder/RecordControl;

    .line 54
    .line 55
    invoke-static {v0}, Lorg/telegram/ui/Stories/recorder/RecordControl;->access$200(Lorg/telegram/ui/Stories/recorder/RecordControl;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_0

    .line 60
    .line 61
    const/4 p1, 0x0

    .line 62
    return p1

    .line 63
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/RecordControl$RecordControlAccessibilityHelper;->this$0:Lorg/telegram/ui/Stories/recorder/RecordControl;

    .line 64
    .line 65
    invoke-static {v0}, Lorg/telegram/ui/Stories/recorder/RecordControl;->access$300(Lorg/telegram/ui/Stories/recorder/RecordControl;)F

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    sub-float v0, p1, v0

    .line 70
    .line 71
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    int-to-float v2, v2

    .line 80
    cmpg-float v0, v0, v2

    .line 81
    .line 82
    if-gtz v0, :cond_1

    .line 83
    .line 84
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/RecordControl$RecordControlAccessibilityHelper;->this$0:Lorg/telegram/ui/Stories/recorder/RecordControl;

    .line 85
    .line 86
    invoke-static {v0}, Lorg/telegram/ui/Stories/recorder/RecordControl;->access$100(Lorg/telegram/ui/Stories/recorder/RecordControl;)F

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    sub-float v0, p2, v0

    .line 91
    .line 92
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    int-to-float v1, v1

    .line 101
    cmpg-float v0, v0, v1

    .line 102
    .line 103
    if-gtz v0, :cond_1

    .line 104
    .line 105
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/RecordControl$RecordControlAccessibilityHelper;->this$0:Lorg/telegram/ui/Stories/recorder/RecordControl;

    .line 106
    .line 107
    invoke-virtual {v0}, Lorg/telegram/ui/Stories/recorder/RecordControl;->hasCheck()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_1

    .line 112
    .line 113
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/RecordControl$RecordControlAccessibilityHelper;->this$0:Lorg/telegram/ui/Stories/recorder/RecordControl;

    .line 114
    .line 115
    invoke-static {v0}, Lorg/telegram/ui/Stories/recorder/RecordControl;->access$200(Lorg/telegram/ui/Stories/recorder/RecordControl;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_1

    .line 120
    .line 121
    const/4 p1, 0x2

    .line 122
    return p1

    .line 123
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/RecordControl$RecordControlAccessibilityHelper;->this$0:Lorg/telegram/ui/Stories/recorder/RecordControl;

    .line 124
    .line 125
    invoke-static {v0}, Lorg/telegram/ui/Stories/recorder/RecordControl;->access$400(Lorg/telegram/ui/Stories/recorder/RecordControl;)F

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    sub-float/2addr p1, v0

    .line 130
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    const/high16 v0, 0x42700000    # 60.0f

    .line 135
    .line 136
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    int-to-float v1, v1

    .line 141
    cmpg-float p1, p1, v1

    .line 142
    .line 143
    if-gtz p1, :cond_2

    .line 144
    .line 145
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/RecordControl$RecordControlAccessibilityHelper;->this$0:Lorg/telegram/ui/Stories/recorder/RecordControl;

    .line 146
    .line 147
    invoke-static {p1}, Lorg/telegram/ui/Stories/recorder/RecordControl;->access$100(Lorg/telegram/ui/Stories/recorder/RecordControl;)F

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    sub-float/2addr p2, p1

    .line 152
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 157
    .line 158
    .line 159
    move-result p2

    .line 160
    int-to-float p2, p2

    .line 161
    cmpg-float p1, p1, p2

    .line 162
    .line 163
    if-gtz p1, :cond_2

    .line 164
    .line 165
    const/4 p1, 0x1

    .line 166
    return p1

    .line 167
    :cond_2
    const/high16 p1, -0x80000000

    .line 168
    .line 169
    return p1
.end method

.method public getVisibleVirtualViews(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/RecordControl$RecordControlAccessibilityHelper;->this$0:Lorg/telegram/ui/Stories/recorder/RecordControl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/ui/Stories/recorder/RecordControl;->hasCheck()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/RecordControl$RecordControlAccessibilityHelper;->this$0:Lorg/telegram/ui/Stories/recorder/RecordControl;

    .line 10
    .line 11
    invoke-static {v0}, Lorg/telegram/ui/Stories/recorder/RecordControl;->access$200(Lorg/telegram/ui/Stories/recorder/RecordControl;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x1

    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/RecordControl$RecordControlAccessibilityHelper;->this$0:Lorg/telegram/ui/Stories/recorder/RecordControl;

    .line 34
    .line 35
    invoke-virtual {v0}, Lorg/telegram/ui/Stories/recorder/RecordControl;->hasCheck()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/RecordControl$RecordControlAccessibilityHelper;->this$0:Lorg/telegram/ui/Stories/recorder/RecordControl;

    .line 42
    .line 43
    invoke-static {v0}, Lorg/telegram/ui/Stories/recorder/RecordControl;->access$200(Lorg/telegram/ui/Stories/recorder/RecordControl;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    const/4 v0, 0x2

    .line 50
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void
.end method

.method public onPerformActionForVirtualView(IILandroid/os/Bundle;)Z
    .locals 3

    .line 1
    iget-object p3, p0, Lorg/telegram/ui/Stories/recorder/RecordControl$RecordControlAccessibilityHelper;->this$0:Lorg/telegram/ui/Stories/recorder/RecordControl;

    .line 2
    .line 3
    invoke-static {p3}, Lorg/telegram/ui/Stories/recorder/RecordControl;->access$800(Lorg/telegram/ui/Stories/recorder/RecordControl;)Lorg/telegram/ui/Stories/recorder/RecordControl$Delegate;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p3, :cond_c

    .line 9
    .line 10
    iget-object p3, p0, Lorg/telegram/ui/Stories/recorder/RecordControl$RecordControlAccessibilityHelper;->this$0:Lorg/telegram/ui/Stories/recorder/RecordControl;

    .line 11
    .line 12
    invoke-static {p3}, Lorg/telegram/ui/Stories/recorder/RecordControl;->access$200(Lorg/telegram/ui/Stories/recorder/RecordControl;)Z

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    if-eqz p3, :cond_0

    .line 17
    .line 18
    goto/16 :goto_0

    .line 19
    .line 20
    :cond_0
    const/16 p3, 0x10

    .line 21
    .line 22
    if-eq p2, p3, :cond_1

    .line 23
    .line 24
    goto/16 :goto_0

    .line 25
    .line 26
    :cond_1
    const/4 p2, 0x1

    .line 27
    if-eqz p1, :cond_9

    .line 28
    .line 29
    if-eq p1, p2, :cond_4

    .line 30
    .line 31
    const/4 p3, 0x2

    .line 32
    if-eq p1, p3, :cond_2

    .line 33
    .line 34
    goto/16 :goto_0

    .line 35
    .line 36
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/RecordControl$RecordControlAccessibilityHelper;->this$0:Lorg/telegram/ui/Stories/recorder/RecordControl;

    .line 37
    .line 38
    invoke-virtual {p1}, Lorg/telegram/ui/Stories/recorder/RecordControl;->hasCheck()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_3

    .line 43
    .line 44
    goto/16 :goto_0

    .line 45
    .line 46
    :cond_3
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/RecordControl$RecordControlAccessibilityHelper;->this$0:Lorg/telegram/ui/Stories/recorder/RecordControl;

    .line 47
    .line 48
    const/high16 p3, 0x43340000    # 180.0f

    .line 49
    .line 50
    invoke-virtual {p1, p3}, Lorg/telegram/ui/Stories/recorder/RecordControl;->rotateFlip(F)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/RecordControl$RecordControlAccessibilityHelper;->this$0:Lorg/telegram/ui/Stories/recorder/RecordControl;

    .line 54
    .line 55
    invoke-static {p1}, Lorg/telegram/ui/Stories/recorder/RecordControl;->access$800(Lorg/telegram/ui/Stories/recorder/RecordControl;)Lorg/telegram/ui/Stories/recorder/RecordControl$Delegate;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-interface {p1}, Lorg/telegram/ui/Stories/recorder/RecordControl$Delegate;->onFlipClick()V

    .line 60
    .line 61
    .line 62
    return p2

    .line 63
    :cond_4
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/RecordControl$RecordControlAccessibilityHelper;->this$0:Lorg/telegram/ui/Stories/recorder/RecordControl;

    .line 64
    .line 65
    invoke-virtual {p1}, Lorg/telegram/ui/Stories/recorder/RecordControl;->hasCheck()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_5

    .line 70
    .line 71
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/RecordControl$RecordControlAccessibilityHelper;->this$0:Lorg/telegram/ui/Stories/recorder/RecordControl;

    .line 72
    .line 73
    invoke-static {p1}, Lorg/telegram/ui/Stories/recorder/RecordControl;->access$800(Lorg/telegram/ui/Stories/recorder/RecordControl;)Lorg/telegram/ui/Stories/recorder/RecordControl$Delegate;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-interface {p1}, Lorg/telegram/ui/Stories/recorder/RecordControl$Delegate;->onCheckClick()V

    .line 78
    .line 79
    .line 80
    return p2

    .line 81
    :cond_5
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/RecordControl$RecordControlAccessibilityHelper;->this$0:Lorg/telegram/ui/Stories/recorder/RecordControl;

    .line 82
    .line 83
    invoke-static {p1}, Lorg/telegram/ui/Stories/recorder/RecordControl;->access$500(Lorg/telegram/ui/Stories/recorder/RecordControl;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_6

    .line 88
    .line 89
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/RecordControl$RecordControlAccessibilityHelper;->this$0:Lorg/telegram/ui/Stories/recorder/RecordControl;

    .line 90
    .line 91
    invoke-static {p1, v0}, Lorg/telegram/ui/Stories/recorder/RecordControl;->access$502(Lorg/telegram/ui/Stories/recorder/RecordControl;Z)Z

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/RecordControl$RecordControlAccessibilityHelper;->this$0:Lorg/telegram/ui/Stories/recorder/RecordControl;

    .line 95
    .line 96
    invoke-static {p1, v0}, Lorg/telegram/ui/Stories/recorder/RecordControl;->access$902(Lorg/telegram/ui/Stories/recorder/RecordControl;Z)Z

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/RecordControl$RecordControlAccessibilityHelper;->this$0:Lorg/telegram/ui/Stories/recorder/RecordControl;

    .line 100
    .line 101
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 102
    .line 103
    .line 104
    move-result-wide v1

    .line 105
    invoke-static {p1, v1, v2}, Lorg/telegram/ui/Stories/recorder/RecordControl;->access$1002(Lorg/telegram/ui/Stories/recorder/RecordControl;J)J

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/RecordControl$RecordControlAccessibilityHelper;->this$0:Lorg/telegram/ui/Stories/recorder/RecordControl;

    .line 109
    .line 110
    invoke-static {p1, p2}, Lorg/telegram/ui/Stories/recorder/RecordControl;->access$202(Lorg/telegram/ui/Stories/recorder/RecordControl;Z)Z

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/RecordControl$RecordControlAccessibilityHelper;->this$0:Lorg/telegram/ui/Stories/recorder/RecordControl;

    .line 114
    .line 115
    invoke-static {p1}, Lorg/telegram/ui/Stories/recorder/RecordControl;->access$800(Lorg/telegram/ui/Stories/recorder/RecordControl;)Lorg/telegram/ui/Stories/recorder/RecordControl$Delegate;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-interface {p1, v0}, Lorg/telegram/ui/Stories/recorder/RecordControl$Delegate;->onVideoRecordEnd(Z)V

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/RecordControl$RecordControlAccessibilityHelper;->this$0:Lorg/telegram/ui/Stories/recorder/RecordControl;

    .line 123
    .line 124
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 125
    .line 126
    .line 127
    return p2

    .line 128
    :cond_6
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/RecordControl$RecordControlAccessibilityHelper;->this$0:Lorg/telegram/ui/Stories/recorder/RecordControl;

    .line 129
    .line 130
    invoke-static {p1}, Lorg/telegram/ui/Stories/recorder/RecordControl;->access$600(Lorg/telegram/ui/Stories/recorder/RecordControl;)Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-eqz p1, :cond_8

    .line 135
    .line 136
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/RecordControl$RecordControlAccessibilityHelper;->this$0:Lorg/telegram/ui/Stories/recorder/RecordControl;

    .line 137
    .line 138
    invoke-static {p1}, Lorg/telegram/ui/Stories/recorder/RecordControl;->access$800(Lorg/telegram/ui/Stories/recorder/RecordControl;)Lorg/telegram/ui/Stories/recorder/RecordControl$Delegate;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-interface {p1}, Lorg/telegram/ui/Stories/recorder/RecordControl$Delegate;->canRecordAudio()Z

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    if-eqz p1, :cond_7

    .line 147
    .line 148
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/RecordControl$RecordControlAccessibilityHelper;->this$0:Lorg/telegram/ui/Stories/recorder/RecordControl;

    .line 149
    .line 150
    const-wide/16 v1, 0x0

    .line 151
    .line 152
    invoke-static {p1, v1, v2}, Lorg/telegram/ui/Stories/recorder/RecordControl;->access$1102(Lorg/telegram/ui/Stories/recorder/RecordControl;J)J

    .line 153
    .line 154
    .line 155
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/RecordControl$RecordControlAccessibilityHelper;->this$0:Lorg/telegram/ui/Stories/recorder/RecordControl;

    .line 156
    .line 157
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 158
    .line 159
    .line 160
    move-result-wide v1

    .line 161
    invoke-static {p1, v1, v2}, Lorg/telegram/ui/Stories/recorder/RecordControl;->access$1202(Lorg/telegram/ui/Stories/recorder/RecordControl;J)J

    .line 162
    .line 163
    .line 164
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/RecordControl$RecordControlAccessibilityHelper;->this$0:Lorg/telegram/ui/Stories/recorder/RecordControl;

    .line 165
    .line 166
    invoke-static {p1, v0}, Lorg/telegram/ui/Stories/recorder/RecordControl;->access$702(Lorg/telegram/ui/Stories/recorder/RecordControl;Z)Z

    .line 167
    .line 168
    .line 169
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/RecordControl$RecordControlAccessibilityHelper;->this$0:Lorg/telegram/ui/Stories/recorder/RecordControl;

    .line 170
    .line 171
    invoke-static {p1}, Lorg/telegram/ui/Stories/recorder/RecordControl;->access$800(Lorg/telegram/ui/Stories/recorder/RecordControl;)Lorg/telegram/ui/Stories/recorder/RecordControl$Delegate;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    new-instance p3, Lorg/telegram/ui/Stories/recorder/a;

    .line 176
    .line 177
    const/4 v1, 0x7

    .line 178
    invoke-direct {p3, p0, v1}, Lorg/telegram/ui/Stories/recorder/a;-><init>(Ljava/lang/Object;I)V

    .line 179
    .line 180
    .line 181
    invoke-interface {p1, v0, p3}, Lorg/telegram/ui/Stories/recorder/RecordControl$Delegate;->onVideoRecordStart(ZLjava/lang/Runnable;)V

    .line 182
    .line 183
    .line 184
    :cond_7
    return p2

    .line 185
    :cond_8
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/RecordControl$RecordControlAccessibilityHelper;->this$0:Lorg/telegram/ui/Stories/recorder/RecordControl;

    .line 186
    .line 187
    invoke-static {p1}, Lorg/telegram/ui/Stories/recorder/RecordControl;->access$800(Lorg/telegram/ui/Stories/recorder/RecordControl;)Lorg/telegram/ui/Stories/recorder/RecordControl$Delegate;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-interface {p1}, Lorg/telegram/ui/Stories/recorder/RecordControl$Delegate;->onPhotoShoot()V

    .line 192
    .line 193
    .line 194
    return p2

    .line 195
    :cond_9
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/RecordControl$RecordControlAccessibilityHelper;->this$0:Lorg/telegram/ui/Stories/recorder/RecordControl;

    .line 196
    .line 197
    invoke-virtual {p1}, Lorg/telegram/ui/Stories/recorder/RecordControl;->hasCheck()Z

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    if-eqz p1, :cond_a

    .line 202
    .line 203
    goto :goto_0

    .line 204
    :cond_a
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/RecordControl$RecordControlAccessibilityHelper;->this$0:Lorg/telegram/ui/Stories/recorder/RecordControl;

    .line 205
    .line 206
    invoke-static {p1}, Lorg/telegram/ui/Stories/recorder/RecordControl;->access$500(Lorg/telegram/ui/Stories/recorder/RecordControl;)Z

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    if-eqz p1, :cond_b

    .line 211
    .line 212
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/RecordControl$RecordControlAccessibilityHelper;->this$0:Lorg/telegram/ui/Stories/recorder/RecordControl;

    .line 213
    .line 214
    invoke-static {p1}, Lorg/telegram/ui/Stories/recorder/RecordControl;->access$700(Lorg/telegram/ui/Stories/recorder/RecordControl;)Z

    .line 215
    .line 216
    .line 217
    move-result p1

    .line 218
    if-eqz p1, :cond_b

    .line 219
    .line 220
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/RecordControl$RecordControlAccessibilityHelper;->this$0:Lorg/telegram/ui/Stories/recorder/RecordControl;

    .line 221
    .line 222
    invoke-static {p1, v0}, Lorg/telegram/ui/Stories/recorder/RecordControl;->access$902(Lorg/telegram/ui/Stories/recorder/RecordControl;Z)Z

    .line 223
    .line 224
    .line 225
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/RecordControl$RecordControlAccessibilityHelper;->this$0:Lorg/telegram/ui/Stories/recorder/RecordControl;

    .line 226
    .line 227
    invoke-static {p1}, Lorg/telegram/ui/Stories/recorder/RecordControl;->access$1300(Lorg/telegram/ui/Stories/recorder/RecordControl;)Lorg/telegram/ui/Components/AnimatedFloat;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    const/high16 p3, 0x3f800000    # 1.0f

    .line 232
    .line 233
    invoke-virtual {p1, p3, p2}, Lorg/telegram/ui/Components/AnimatedFloat;->set(FZ)F

    .line 234
    .line 235
    .line 236
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/RecordControl$RecordControlAccessibilityHelper;->this$0:Lorg/telegram/ui/Stories/recorder/RecordControl;

    .line 237
    .line 238
    invoke-static {p1}, Lorg/telegram/ui/Stories/recorder/RecordControl;->access$800(Lorg/telegram/ui/Stories/recorder/RecordControl;)Lorg/telegram/ui/Stories/recorder/RecordControl$Delegate;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    invoke-interface {p1}, Lorg/telegram/ui/Stories/recorder/RecordControl$Delegate;->onVideoRecordLocked()V

    .line 243
    .line 244
    .line 245
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/RecordControl$RecordControlAccessibilityHelper;->this$0:Lorg/telegram/ui/Stories/recorder/RecordControl;

    .line 246
    .line 247
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 248
    .line 249
    .line 250
    return p2

    .line 251
    :cond_b
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/RecordControl$RecordControlAccessibilityHelper;->this$0:Lorg/telegram/ui/Stories/recorder/RecordControl;

    .line 252
    .line 253
    invoke-static {p1}, Lorg/telegram/ui/Stories/recorder/RecordControl;->access$800(Lorg/telegram/ui/Stories/recorder/RecordControl;)Lorg/telegram/ui/Stories/recorder/RecordControl$Delegate;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    invoke-interface {p1}, Lorg/telegram/ui/Stories/recorder/RecordControl$Delegate;->onGalleryClick()V

    .line 258
    .line 259
    .line 260
    return p2

    .line 261
    :cond_c
    :goto_0
    return v0
.end method

.method public onPopulateNodeForVirtualView(ILr0/d;)V
    .locals 8

    .line 1
    const-string v0, "android.widget.Button"

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Lr0/d;->i(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p2, Lr0/d;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 7
    .line 8
    const/high16 v1, 0x41b00000    # 22.0f

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz p1, :cond_6

    .line 13
    .line 14
    if-eq p1, v3, :cond_2

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    if-eq p1, v4, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/RecordControl$RecordControlAccessibilityHelper;->tmpRect:Landroid/graphics/Rect;

    .line 20
    .line 21
    invoke-virtual {p1, v2, v2, v3, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/RecordControl$RecordControlAccessibilityHelper;->tmpRect:Landroid/graphics/Rect;

    .line 25
    .line 26
    invoke-virtual {p2, p1}, Lr0/d;->h(Landroid/graphics/Rect;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, v2}, Lr0/d;->p(Z)V

    .line 30
    .line 31
    .line 32
    const-string p1, ""

    .line 33
    .line 34
    invoke-virtual {p2, p1}, Lr0/d;->j(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/RecordControl$RecordControlAccessibilityHelper;->tmpRect:Landroid/graphics/Rect;

    .line 43
    .line 44
    iget-object v4, p0, Lorg/telegram/ui/Stories/recorder/RecordControl$RecordControlAccessibilityHelper;->this$0:Lorg/telegram/ui/Stories/recorder/RecordControl;

    .line 45
    .line 46
    invoke-static {v4}, Lorg/telegram/ui/Stories/recorder/RecordControl;->access$300(Lorg/telegram/ui/Stories/recorder/RecordControl;)F

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    int-to-float p1, p1

    .line 51
    sub-float/2addr v4, p1

    .line 52
    float-to-int v4, v4

    .line 53
    iget-object v5, p0, Lorg/telegram/ui/Stories/recorder/RecordControl$RecordControlAccessibilityHelper;->this$0:Lorg/telegram/ui/Stories/recorder/RecordControl;

    .line 54
    .line 55
    invoke-static {v5}, Lorg/telegram/ui/Stories/recorder/RecordControl;->access$100(Lorg/telegram/ui/Stories/recorder/RecordControl;)F

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    sub-float/2addr v5, p1

    .line 60
    float-to-int v5, v5

    .line 61
    iget-object v6, p0, Lorg/telegram/ui/Stories/recorder/RecordControl$RecordControlAccessibilityHelper;->this$0:Lorg/telegram/ui/Stories/recorder/RecordControl;

    .line 62
    .line 63
    invoke-static {v6}, Lorg/telegram/ui/Stories/recorder/RecordControl;->access$300(Lorg/telegram/ui/Stories/recorder/RecordControl;)F

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    add-float/2addr v6, p1

    .line 68
    float-to-int v6, v6

    .line 69
    iget-object v7, p0, Lorg/telegram/ui/Stories/recorder/RecordControl$RecordControlAccessibilityHelper;->this$0:Lorg/telegram/ui/Stories/recorder/RecordControl;

    .line 70
    .line 71
    invoke-static {v7}, Lorg/telegram/ui/Stories/recorder/RecordControl;->access$100(Lorg/telegram/ui/Stories/recorder/RecordControl;)F

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    add-float/2addr v7, p1

    .line 76
    float-to-int p1, v7

    .line 77
    invoke-virtual {v1, v4, v5, v6, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/RecordControl$RecordControlAccessibilityHelper;->tmpRect:Landroid/graphics/Rect;

    .line 81
    .line 82
    invoke-virtual {p2, p1}, Lr0/d;->h(Landroid/graphics/Rect;)V

    .line 83
    .line 84
    .line 85
    sget p1, Lorg/telegram/messenger/R$string;->AccDescrSwitchCamera:I

    .line 86
    .line 87
    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p2, p1}, Lr0/d;->j(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/RecordControl$RecordControlAccessibilityHelper;->this$0:Lorg/telegram/ui/Stories/recorder/RecordControl;

    .line 95
    .line 96
    invoke-static {p1}, Lorg/telegram/ui/Stories/recorder/RecordControl;->access$200(Lorg/telegram/ui/Stories/recorder/RecordControl;)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-nez p1, :cond_1

    .line 101
    .line 102
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/RecordControl$RecordControlAccessibilityHelper;->this$0:Lorg/telegram/ui/Stories/recorder/RecordControl;

    .line 103
    .line 104
    invoke-virtual {p1}, Lorg/telegram/ui/Stories/recorder/RecordControl;->hasCheck()Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-nez p1, :cond_1

    .line 109
    .line 110
    const/4 v2, 0x1

    .line 111
    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    .line 112
    .line 113
    .line 114
    if-eqz v2, :cond_9

    .line 115
    .line 116
    sget-object p1, Lr0/c;->c:Lr0/c;

    .line 117
    .line 118
    invoke-virtual {p2, p1}, Lr0/d;->b(Lr0/c;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_2
    const/high16 p1, 0x42200000    # 40.0f

    .line 123
    .line 124
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/RecordControl$RecordControlAccessibilityHelper;->tmpRect:Landroid/graphics/Rect;

    .line 129
    .line 130
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/RecordControl$RecordControlAccessibilityHelper;->this$0:Lorg/telegram/ui/Stories/recorder/RecordControl;

    .line 131
    .line 132
    invoke-static {v2}, Lorg/telegram/ui/Stories/recorder/RecordControl;->access$400(Lorg/telegram/ui/Stories/recorder/RecordControl;)F

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    int-to-float p1, p1

    .line 137
    sub-float/2addr v2, p1

    .line 138
    float-to-int v2, v2

    .line 139
    iget-object v4, p0, Lorg/telegram/ui/Stories/recorder/RecordControl$RecordControlAccessibilityHelper;->this$0:Lorg/telegram/ui/Stories/recorder/RecordControl;

    .line 140
    .line 141
    invoke-static {v4}, Lorg/telegram/ui/Stories/recorder/RecordControl;->access$100(Lorg/telegram/ui/Stories/recorder/RecordControl;)F

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    sub-float/2addr v4, p1

    .line 146
    float-to-int v4, v4

    .line 147
    iget-object v5, p0, Lorg/telegram/ui/Stories/recorder/RecordControl$RecordControlAccessibilityHelper;->this$0:Lorg/telegram/ui/Stories/recorder/RecordControl;

    .line 148
    .line 149
    invoke-static {v5}, Lorg/telegram/ui/Stories/recorder/RecordControl;->access$400(Lorg/telegram/ui/Stories/recorder/RecordControl;)F

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    add-float/2addr v5, p1

    .line 154
    float-to-int v5, v5

    .line 155
    iget-object v6, p0, Lorg/telegram/ui/Stories/recorder/RecordControl$RecordControlAccessibilityHelper;->this$0:Lorg/telegram/ui/Stories/recorder/RecordControl;

    .line 156
    .line 157
    invoke-static {v6}, Lorg/telegram/ui/Stories/recorder/RecordControl;->access$100(Lorg/telegram/ui/Stories/recorder/RecordControl;)F

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    add-float/2addr v6, p1

    .line 162
    float-to-int p1, v6

    .line 163
    invoke-virtual {v1, v2, v4, v5, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 164
    .line 165
    .line 166
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/RecordControl$RecordControlAccessibilityHelper;->tmpRect:Landroid/graphics/Rect;

    .line 167
    .line 168
    invoke-virtual {p2, p1}, Lr0/d;->h(Landroid/graphics/Rect;)V

    .line 169
    .line 170
    .line 171
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/RecordControl$RecordControlAccessibilityHelper;->this$0:Lorg/telegram/ui/Stories/recorder/RecordControl;

    .line 172
    .line 173
    invoke-virtual {p1}, Lorg/telegram/ui/Stories/recorder/RecordControl;->hasCheck()Z

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    if-eqz p1, :cond_3

    .line 178
    .line 179
    sget p1, Lorg/telegram/messenger/R$string;->Send:I

    .line 180
    .line 181
    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    goto :goto_0

    .line 186
    :cond_3
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/RecordControl$RecordControlAccessibilityHelper;->this$0:Lorg/telegram/ui/Stories/recorder/RecordControl;

    .line 187
    .line 188
    invoke-static {p1}, Lorg/telegram/ui/Stories/recorder/RecordControl;->access$500(Lorg/telegram/ui/Stories/recorder/RecordControl;)Z

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    if-eqz p1, :cond_4

    .line 193
    .line 194
    sget p1, Lorg/telegram/messenger/R$string;->AccDescrStopRecording:I

    .line 195
    .line 196
    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    goto :goto_0

    .line 201
    :cond_4
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/RecordControl$RecordControlAccessibilityHelper;->this$0:Lorg/telegram/ui/Stories/recorder/RecordControl;

    .line 202
    .line 203
    invoke-static {p1}, Lorg/telegram/ui/Stories/recorder/RecordControl;->access$600(Lorg/telegram/ui/Stories/recorder/RecordControl;)Z

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    if-eqz p1, :cond_5

    .line 208
    .line 209
    sget p1, Lorg/telegram/messenger/R$string;->AccDescrStartRecording:I

    .line 210
    .line 211
    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    goto :goto_0

    .line 216
    :cond_5
    sget p1, Lorg/telegram/messenger/R$string;->AccDescrTakePhoto:I

    .line 217
    .line 218
    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    :goto_0
    invoke-virtual {p2, p1}, Lr0/d;->j(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/RecordControl$RecordControlAccessibilityHelper;->this$0:Lorg/telegram/ui/Stories/recorder/RecordControl;

    .line 226
    .line 227
    invoke-static {p1}, Lorg/telegram/ui/Stories/recorder/RecordControl;->access$200(Lorg/telegram/ui/Stories/recorder/RecordControl;)Z

    .line 228
    .line 229
    .line 230
    move-result p1

    .line 231
    xor-int/2addr p1, v3

    .line 232
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    .line 233
    .line 234
    .line 235
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/RecordControl$RecordControlAccessibilityHelper;->this$0:Lorg/telegram/ui/Stories/recorder/RecordControl;

    .line 236
    .line 237
    invoke-static {p1}, Lorg/telegram/ui/Stories/recorder/RecordControl;->access$200(Lorg/telegram/ui/Stories/recorder/RecordControl;)Z

    .line 238
    .line 239
    .line 240
    move-result p1

    .line 241
    if-nez p1, :cond_9

    .line 242
    .line 243
    sget-object p1, Lr0/c;->c:Lr0/c;

    .line 244
    .line 245
    invoke-virtual {p2, p1}, Lr0/d;->b(Lr0/c;)V

    .line 246
    .line 247
    .line 248
    return-void

    .line 249
    :cond_6
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 250
    .line 251
    .line 252
    move-result p1

    .line 253
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/RecordControl$RecordControlAccessibilityHelper;->tmpRect:Landroid/graphics/Rect;

    .line 254
    .line 255
    iget-object v4, p0, Lorg/telegram/ui/Stories/recorder/RecordControl$RecordControlAccessibilityHelper;->this$0:Lorg/telegram/ui/Stories/recorder/RecordControl;

    .line 256
    .line 257
    invoke-static {v4}, Lorg/telegram/ui/Stories/recorder/RecordControl;->access$000(Lorg/telegram/ui/Stories/recorder/RecordControl;)F

    .line 258
    .line 259
    .line 260
    move-result v4

    .line 261
    int-to-float p1, p1

    .line 262
    sub-float/2addr v4, p1

    .line 263
    float-to-int v4, v4

    .line 264
    iget-object v5, p0, Lorg/telegram/ui/Stories/recorder/RecordControl$RecordControlAccessibilityHelper;->this$0:Lorg/telegram/ui/Stories/recorder/RecordControl;

    .line 265
    .line 266
    invoke-static {v5}, Lorg/telegram/ui/Stories/recorder/RecordControl;->access$100(Lorg/telegram/ui/Stories/recorder/RecordControl;)F

    .line 267
    .line 268
    .line 269
    move-result v5

    .line 270
    sub-float/2addr v5, p1

    .line 271
    float-to-int v5, v5

    .line 272
    iget-object v6, p0, Lorg/telegram/ui/Stories/recorder/RecordControl$RecordControlAccessibilityHelper;->this$0:Lorg/telegram/ui/Stories/recorder/RecordControl;

    .line 273
    .line 274
    invoke-static {v6}, Lorg/telegram/ui/Stories/recorder/RecordControl;->access$000(Lorg/telegram/ui/Stories/recorder/RecordControl;)F

    .line 275
    .line 276
    .line 277
    move-result v6

    .line 278
    add-float/2addr v6, p1

    .line 279
    float-to-int v6, v6

    .line 280
    iget-object v7, p0, Lorg/telegram/ui/Stories/recorder/RecordControl$RecordControlAccessibilityHelper;->this$0:Lorg/telegram/ui/Stories/recorder/RecordControl;

    .line 281
    .line 282
    invoke-static {v7}, Lorg/telegram/ui/Stories/recorder/RecordControl;->access$100(Lorg/telegram/ui/Stories/recorder/RecordControl;)F

    .line 283
    .line 284
    .line 285
    move-result v7

    .line 286
    add-float/2addr v7, p1

    .line 287
    float-to-int p1, v7

    .line 288
    invoke-virtual {v1, v4, v5, v6, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 289
    .line 290
    .line 291
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/RecordControl$RecordControlAccessibilityHelper;->tmpRect:Landroid/graphics/Rect;

    .line 292
    .line 293
    invoke-virtual {p2, p1}, Lr0/d;->h(Landroid/graphics/Rect;)V

    .line 294
    .line 295
    .line 296
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/RecordControl$RecordControlAccessibilityHelper;->this$0:Lorg/telegram/ui/Stories/recorder/RecordControl;

    .line 297
    .line 298
    invoke-static {p1}, Lorg/telegram/ui/Stories/recorder/RecordControl;->access$500(Lorg/telegram/ui/Stories/recorder/RecordControl;)Z

    .line 299
    .line 300
    .line 301
    move-result p1

    .line 302
    if-eqz p1, :cond_7

    .line 303
    .line 304
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/RecordControl$RecordControlAccessibilityHelper;->this$0:Lorg/telegram/ui/Stories/recorder/RecordControl;

    .line 305
    .line 306
    invoke-static {p1}, Lorg/telegram/ui/Stories/recorder/RecordControl;->access$700(Lorg/telegram/ui/Stories/recorder/RecordControl;)Z

    .line 307
    .line 308
    .line 309
    move-result p1

    .line 310
    if-eqz p1, :cond_7

    .line 311
    .line 312
    sget p1, Lorg/telegram/messenger/R$string;->AccDescrLockRecording:I

    .line 313
    .line 314
    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    goto :goto_1

    .line 319
    :cond_7
    sget p1, Lorg/telegram/messenger/R$string;->AccDescrCameraGallery:I

    .line 320
    .line 321
    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    :goto_1
    invoke-virtual {p2, p1}, Lr0/d;->j(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/RecordControl$RecordControlAccessibilityHelper;->this$0:Lorg/telegram/ui/Stories/recorder/RecordControl;

    .line 329
    .line 330
    invoke-static {p1}, Lorg/telegram/ui/Stories/recorder/RecordControl;->access$200(Lorg/telegram/ui/Stories/recorder/RecordControl;)Z

    .line 331
    .line 332
    .line 333
    move-result p1

    .line 334
    if-nez p1, :cond_8

    .line 335
    .line 336
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/RecordControl$RecordControlAccessibilityHelper;->this$0:Lorg/telegram/ui/Stories/recorder/RecordControl;

    .line 337
    .line 338
    invoke-virtual {p1}, Lorg/telegram/ui/Stories/recorder/RecordControl;->hasCheck()Z

    .line 339
    .line 340
    .line 341
    move-result p1

    .line 342
    if-nez p1, :cond_8

    .line 343
    .line 344
    const/4 v2, 0x1

    .line 345
    :cond_8
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    .line 346
    .line 347
    .line 348
    if-eqz v2, :cond_9

    .line 349
    .line 350
    sget-object p1, Lr0/c;->c:Lr0/c;

    .line 351
    .line 352
    invoke-virtual {p2, p1}, Lr0/d;->b(Lr0/c;)V

    .line 353
    .line 354
    .line 355
    :cond_9
    return-void
.end method
