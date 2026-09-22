.class Lorg/telegram/ui/Adapters/DialogsAdapter$4;
.super Lorg/telegram/ui/Cells/TextInfoPrivacyCell;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Adapters/DialogsAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private lastUpdateTime:J

.field private moveProgress:F

.field private movement:I

.field private originalX:I

.field private originalY:I

.field final synthetic this$0:Lorg/telegram/ui/Adapters/DialogsAdapter;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Adapters/DialogsAdapter;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Adapters/DialogsAdapter$4;->this$0:Lorg/telegram/ui/Adapters/DialogsAdapter;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public afterTextDraw()V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Adapters/DialogsAdapter$4;->this$0:Lorg/telegram/ui/Adapters/DialogsAdapter;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Adapters/DialogsAdapter;->access$600(Lorg/telegram/ui/Adapters/DialogsAdapter;)Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/Adapters/DialogsAdapter$4;->this$0:Lorg/telegram/ui/Adapters/DialogsAdapter;

    .line 10
    .line 11
    invoke-static {v0}, Lorg/telegram/ui/Adapters/DialogsAdapter;->access$600(Lorg/telegram/ui/Adapters/DialogsAdapter;)Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lorg/telegram/ui/Adapters/DialogsAdapter$4;->this$0:Lorg/telegram/ui/Adapters/DialogsAdapter;

    .line 20
    .line 21
    invoke-static {v1}, Lorg/telegram/ui/Adapters/DialogsAdapter;->access$600(Lorg/telegram/ui/Adapters/DialogsAdapter;)Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget v2, p0, Lorg/telegram/ui/Adapters/DialogsAdapter$4;->originalX:I

    .line 26
    .line 27
    iget v3, p0, Lorg/telegram/ui/Adapters/DialogsAdapter$4;->originalY:I

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    add-int/2addr v4, v2

    .line 34
    iget v5, p0, Lorg/telegram/ui/Adapters/DialogsAdapter$4;->originalY:I

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    add-int/2addr v0, v5

    .line 41
    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method public onTextDraw()V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Adapters/DialogsAdapter$4;->this$0:Lorg/telegram/ui/Adapters/DialogsAdapter;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Adapters/DialogsAdapter;->access$600(Lorg/telegram/ui/Adapters/DialogsAdapter;)Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/Adapters/DialogsAdapter$4;->this$0:Lorg/telegram/ui/Adapters/DialogsAdapter;

    .line 10
    .line 11
    invoke-static {v0}, Lorg/telegram/ui/Adapters/DialogsAdapter;->access$600(Lorg/telegram/ui/Adapters/DialogsAdapter;)Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget v1, p0, Lorg/telegram/ui/Adapters/DialogsAdapter$4;->moveProgress:F

    .line 20
    .line 21
    const/high16 v2, 0x40400000    # 3.0f

    .line 22
    .line 23
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    int-to-float v2, v2

    .line 28
    mul-float v1, v1, v2

    .line 29
    .line 30
    float-to-int v1, v1

    .line 31
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 32
    .line 33
    iput v2, p0, Lorg/telegram/ui/Adapters/DialogsAdapter$4;->originalX:I

    .line 34
    .line 35
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 36
    .line 37
    iput v2, p0, Lorg/telegram/ui/Adapters/DialogsAdapter$4;->originalY:I

    .line 38
    .line 39
    iget-object v2, p0, Lorg/telegram/ui/Adapters/DialogsAdapter$4;->this$0:Lorg/telegram/ui/Adapters/DialogsAdapter;

    .line 40
    .line 41
    invoke-static {v2}, Lorg/telegram/ui/Adapters/DialogsAdapter;->access$600(Lorg/telegram/ui/Adapters/DialogsAdapter;)Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget v3, p0, Lorg/telegram/ui/Adapters/DialogsAdapter$4;->originalX:I

    .line 46
    .line 47
    add-int/2addr v3, v1

    .line 48
    iget v4, p0, Lorg/telegram/ui/Adapters/DialogsAdapter$4;->originalY:I

    .line 49
    .line 50
    const/high16 v5, 0x3f800000    # 1.0f

    .line 51
    .line 52
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    add-int/2addr v6, v4

    .line 57
    iget v4, p0, Lorg/telegram/ui/Adapters/DialogsAdapter$4;->originalX:I

    .line 58
    .line 59
    add-int/2addr v4, v1

    .line 60
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    add-int/2addr v1, v4

    .line 65
    iget v4, p0, Lorg/telegram/ui/Adapters/DialogsAdapter$4;->originalY:I

    .line 66
    .line 67
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    add-int/2addr v7, v4

    .line 72
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    add-int/2addr v0, v7

    .line 77
    invoke-virtual {v2, v3, v6, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 78
    .line 79
    .line 80
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 81
    .line 82
    .line 83
    move-result-wide v0

    .line 84
    iget-wide v2, p0, Lorg/telegram/ui/Adapters/DialogsAdapter$4;->lastUpdateTime:J

    .line 85
    .line 86
    sub-long v2, v0, v2

    .line 87
    .line 88
    const-wide/16 v6, 0x11

    .line 89
    .line 90
    cmp-long v4, v2, v6

    .line 91
    .line 92
    if-lez v4, :cond_0

    .line 93
    .line 94
    move-wide v2, v6

    .line 95
    :cond_0
    iput-wide v0, p0, Lorg/telegram/ui/Adapters/DialogsAdapter$4;->lastUpdateTime:J

    .line 96
    .line 97
    iget v0, p0, Lorg/telegram/ui/Adapters/DialogsAdapter$4;->movement:I

    .line 98
    .line 99
    const/high16 v1, 0x44260000    # 664.0f

    .line 100
    .line 101
    if-nez v0, :cond_1

    .line 102
    .line 103
    iget v0, p0, Lorg/telegram/ui/Adapters/DialogsAdapter$4;->moveProgress:F

    .line 104
    .line 105
    long-to-float v2, v2

    .line 106
    div-float/2addr v2, v1

    .line 107
    add-float/2addr v2, v0

    .line 108
    iput v2, p0, Lorg/telegram/ui/Adapters/DialogsAdapter$4;->moveProgress:F

    .line 109
    .line 110
    cmpl-float v0, v2, v5

    .line 111
    .line 112
    if-ltz v0, :cond_2

    .line 113
    .line 114
    const/4 v0, 0x1

    .line 115
    iput v0, p0, Lorg/telegram/ui/Adapters/DialogsAdapter$4;->movement:I

    .line 116
    .line 117
    iput v5, p0, Lorg/telegram/ui/Adapters/DialogsAdapter$4;->moveProgress:F

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_1
    iget v0, p0, Lorg/telegram/ui/Adapters/DialogsAdapter$4;->moveProgress:F

    .line 121
    .line 122
    long-to-float v2, v2

    .line 123
    div-float/2addr v2, v1

    .line 124
    sub-float/2addr v0, v2

    .line 125
    iput v0, p0, Lorg/telegram/ui/Adapters/DialogsAdapter$4;->moveProgress:F

    .line 126
    .line 127
    const/4 v1, 0x0

    .line 128
    cmpg-float v0, v0, v1

    .line 129
    .line 130
    if-gtz v0, :cond_2

    .line 131
    .line 132
    const/4 v0, 0x0

    .line 133
    iput v0, p0, Lorg/telegram/ui/Adapters/DialogsAdapter$4;->movement:I

    .line 134
    .line 135
    iput v1, p0, Lorg/telegram/ui/Adapters/DialogsAdapter$4;->moveProgress:F

    .line 136
    .line 137
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->getTextView()Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0}, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;->invalidate()V

    .line 142
    .line 143
    .line 144
    :cond_3
    return-void
.end method
