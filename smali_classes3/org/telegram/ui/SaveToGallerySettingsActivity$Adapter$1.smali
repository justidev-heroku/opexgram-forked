.class Lorg/telegram/ui/SaveToGallerySettingsActivity$Adapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Components/SeekBarView$SeekBarViewDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/SaveToGallerySettingsActivity$Adapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/SaveToGallerySettingsActivity$Adapter;

.field final synthetic val$lowerTextView:Lorg/telegram/ui/SaveToGallerySettingsActivity$SelectableAnimatedTextView;

.field final synthetic val$midTextView:Lorg/telegram/ui/SaveToGallerySettingsActivity$SelectableAnimatedTextView;

.field final synthetic val$slideChooseView:Lorg/telegram/ui/Components/SeekBarView;

.field final synthetic val$topTextView:Lorg/telegram/ui/SaveToGallerySettingsActivity$SelectableAnimatedTextView;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/SaveToGallerySettingsActivity$Adapter;Lorg/telegram/ui/Components/SeekBarView;Lorg/telegram/ui/SaveToGallerySettingsActivity$SelectableAnimatedTextView;Lorg/telegram/ui/SaveToGallerySettingsActivity$SelectableAnimatedTextView;Lorg/telegram/ui/SaveToGallerySettingsActivity$SelectableAnimatedTextView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/SaveToGallerySettingsActivity$Adapter$1;->this$1:Lorg/telegram/ui/SaveToGallerySettingsActivity$Adapter;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/telegram/ui/SaveToGallerySettingsActivity$Adapter$1;->val$slideChooseView:Lorg/telegram/ui/Components/SeekBarView;

    .line 4
    .line 5
    iput-object p3, p0, Lorg/telegram/ui/SaveToGallerySettingsActivity$Adapter$1;->val$lowerTextView:Lorg/telegram/ui/SaveToGallerySettingsActivity$SelectableAnimatedTextView;

    .line 6
    .line 7
    iput-object p4, p0, Lorg/telegram/ui/SaveToGallerySettingsActivity$Adapter$1;->val$midTextView:Lorg/telegram/ui/SaveToGallerySettingsActivity$SelectableAnimatedTextView;

    .line 8
    .line 9
    iput-object p5, p0, Lorg/telegram/ui/SaveToGallerySettingsActivity$Adapter$1;->val$topTextView:Lorg/telegram/ui/SaveToGallerySettingsActivity$SelectableAnimatedTextView;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final synthetic getContentDescription()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/Components/dk;->a(Lorg/telegram/ui/Components/SeekBarView$SeekBarViewDelegate;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic getStepsCount()I
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/Components/dk;->b(Lorg/telegram/ui/Components/SeekBarView$SeekBarViewDelegate;)I

    move-result v0

    return v0
.end method

.method public final synthetic needVisuallyDivideSteps()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/Components/dk;->c(Lorg/telegram/ui/Components/SeekBarView$SeekBarViewDelegate;)Z

    move-result v0

    return v0
.end method

.method public onSeekBarDrag(ZF)V
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/SaveToGallerySettingsActivity$Adapter$1;->val$slideChooseView:Lorg/telegram/ui/Components/SeekBarView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0x3f333333    # 0.7f

    .line 8
    .line 9
    .line 10
    cmpl-float v2, p2, v1

    .line 11
    .line 12
    if-lez v2, :cond_0

    .line 13
    .line 14
    sub-float v1, p2, v1

    .line 15
    .line 16
    const v2, 0x3e99999a    # 0.3f

    .line 17
    .line 18
    .line 19
    div-float/2addr v1, v2

    .line 20
    const-wide/32 v2, 0x6400000

    .line 21
    .line 22
    .line 23
    long-to-float v2, v2

    .line 24
    const-wide v3, 0xf3c00000L

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    long-to-float v3, v3

    .line 30
    mul-float v3, v3, v1

    .line 31
    .line 32
    add-float/2addr v3, v2

    .line 33
    float-to-long v1, v3

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    div-float v1, p2, v1

    .line 36
    .line 37
    const-wide/32 v2, 0x6380000

    .line 38
    .line 39
    .line 40
    long-to-float v2, v2

    .line 41
    mul-float v2, v2, v1

    .line 42
    .line 43
    const/high16 v1, 0x49000000    # 524288.0f

    .line 44
    .line 45
    add-float/2addr v2, v1

    .line 46
    float-to-long v1, v2

    .line 47
    :goto_0
    const/high16 v3, 0x3f800000    # 1.0f

    .line 48
    .line 49
    const v4, 0x3f4ccccd    # 0.8f

    .line 50
    .line 51
    .line 52
    const/4 v5, 0x1

    .line 53
    const/4 v6, 0x0

    .line 54
    cmpl-float v3, p2, v3

    .line 55
    .line 56
    if-ltz v3, :cond_1

    .line 57
    .line 58
    iget-object p2, p0, Lorg/telegram/ui/SaveToGallerySettingsActivity$Adapter$1;->val$lowerTextView:Lorg/telegram/ui/SaveToGallerySettingsActivity$SelectableAnimatedTextView;

    .line 59
    .line 60
    invoke-virtual {p2, v6, v0}, Lorg/telegram/ui/SaveToGallerySettingsActivity$SelectableAnimatedTextView;->setSelectedInternal(ZZ)V

    .line 61
    .line 62
    .line 63
    iget-object p2, p0, Lorg/telegram/ui/SaveToGallerySettingsActivity$Adapter$1;->val$midTextView:Lorg/telegram/ui/SaveToGallerySettingsActivity$SelectableAnimatedTextView;

    .line 64
    .line 65
    invoke-virtual {p2, v6, v0}, Lorg/telegram/ui/SaveToGallerySettingsActivity$SelectableAnimatedTextView;->setSelectedInternal(ZZ)V

    .line 66
    .line 67
    .line 68
    iget-object p2, p0, Lorg/telegram/ui/SaveToGallerySettingsActivity$Adapter$1;->val$topTextView:Lorg/telegram/ui/SaveToGallerySettingsActivity$SelectableAnimatedTextView;

    .line 69
    .line 70
    invoke-virtual {p2, v5, v0}, Lorg/telegram/ui/SaveToGallerySettingsActivity$SelectableAnimatedTextView;->setSelectedInternal(ZZ)V

    .line 71
    .line 72
    .line 73
    iget-object p2, p0, Lorg/telegram/ui/SaveToGallerySettingsActivity$Adapter$1;->val$midTextView:Lorg/telegram/ui/SaveToGallerySettingsActivity$SelectableAnimatedTextView;

    .line 74
    .line 75
    invoke-static {p2, v6, v4, v0}, Lorg/telegram/messenger/AndroidUtilities;->updateViewVisibilityAnimated(Landroid/view/View;ZFZ)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    const/4 v3, 0x0

    .line 80
    cmpl-float p2, p2, v3

    .line 81
    .line 82
    if-nez p2, :cond_2

    .line 83
    .line 84
    iget-object p2, p0, Lorg/telegram/ui/SaveToGallerySettingsActivity$Adapter$1;->val$lowerTextView:Lorg/telegram/ui/SaveToGallerySettingsActivity$SelectableAnimatedTextView;

    .line 85
    .line 86
    invoke-virtual {p2, v5, v0}, Lorg/telegram/ui/SaveToGallerySettingsActivity$SelectableAnimatedTextView;->setSelectedInternal(ZZ)V

    .line 87
    .line 88
    .line 89
    iget-object p2, p0, Lorg/telegram/ui/SaveToGallerySettingsActivity$Adapter$1;->val$midTextView:Lorg/telegram/ui/SaveToGallerySettingsActivity$SelectableAnimatedTextView;

    .line 90
    .line 91
    invoke-virtual {p2, v6, v0}, Lorg/telegram/ui/SaveToGallerySettingsActivity$SelectableAnimatedTextView;->setSelectedInternal(ZZ)V

    .line 92
    .line 93
    .line 94
    iget-object p2, p0, Lorg/telegram/ui/SaveToGallerySettingsActivity$Adapter$1;->val$topTextView:Lorg/telegram/ui/SaveToGallerySettingsActivity$SelectableAnimatedTextView;

    .line 95
    .line 96
    invoke-virtual {p2, v6, v0}, Lorg/telegram/ui/SaveToGallerySettingsActivity$SelectableAnimatedTextView;->setSelectedInternal(ZZ)V

    .line 97
    .line 98
    .line 99
    iget-object p2, p0, Lorg/telegram/ui/SaveToGallerySettingsActivity$Adapter$1;->val$midTextView:Lorg/telegram/ui/SaveToGallerySettingsActivity$SelectableAnimatedTextView;

    .line 100
    .line 101
    invoke-static {p2, v6, v4, v0}, Lorg/telegram/messenger/AndroidUtilities;->updateViewVisibilityAnimated(Landroid/view/View;ZFZ)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_2
    iget-object p2, p0, Lorg/telegram/ui/SaveToGallerySettingsActivity$Adapter$1;->val$midTextView:Lorg/telegram/ui/SaveToGallerySettingsActivity$SelectableAnimatedTextView;

    .line 106
    .line 107
    sget v3, Lorg/telegram/messenger/R$string;->UpToFileSize:I

    .line 108
    .line 109
    invoke-static {v1, v2, v5, v6}, Lorg/telegram/messenger/AndroidUtilities;->formatFileSize(JZZ)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    new-array v8, v5, [Ljava/lang/Object;

    .line 114
    .line 115
    aput-object v7, v8, v6

    .line 116
    .line 117
    const-string v7, "UpToFileSize"

    .line 118
    .line 119
    invoke-static {v7, v3, v8}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-virtual {p2, v3, v6}, Lorg/telegram/ui/Components/AnimatedTextView;->setText(Ljava/lang/CharSequence;Z)V

    .line 124
    .line 125
    .line 126
    iget-object p2, p0, Lorg/telegram/ui/SaveToGallerySettingsActivity$Adapter$1;->val$lowerTextView:Lorg/telegram/ui/SaveToGallerySettingsActivity$SelectableAnimatedTextView;

    .line 127
    .line 128
    invoke-virtual {p2, v6, v0}, Lorg/telegram/ui/SaveToGallerySettingsActivity$SelectableAnimatedTextView;->setSelectedInternal(ZZ)V

    .line 129
    .line 130
    .line 131
    iget-object p2, p0, Lorg/telegram/ui/SaveToGallerySettingsActivity$Adapter$1;->val$midTextView:Lorg/telegram/ui/SaveToGallerySettingsActivity$SelectableAnimatedTextView;

    .line 132
    .line 133
    invoke-virtual {p2, v5, v0}, Lorg/telegram/ui/SaveToGallerySettingsActivity$SelectableAnimatedTextView;->setSelectedInternal(ZZ)V

    .line 134
    .line 135
    .line 136
    iget-object p2, p0, Lorg/telegram/ui/SaveToGallerySettingsActivity$Adapter$1;->val$topTextView:Lorg/telegram/ui/SaveToGallerySettingsActivity$SelectableAnimatedTextView;

    .line 137
    .line 138
    invoke-virtual {p2, v6, v0}, Lorg/telegram/ui/SaveToGallerySettingsActivity$SelectableAnimatedTextView;->setSelectedInternal(ZZ)V

    .line 139
    .line 140
    .line 141
    iget-object p2, p0, Lorg/telegram/ui/SaveToGallerySettingsActivity$Adapter$1;->val$midTextView:Lorg/telegram/ui/SaveToGallerySettingsActivity$SelectableAnimatedTextView;

    .line 142
    .line 143
    invoke-static {p2, v5, v4, v0}, Lorg/telegram/messenger/AndroidUtilities;->updateViewVisibilityAnimated(Landroid/view/View;ZFZ)V

    .line 144
    .line 145
    .line 146
    :goto_1
    if-eqz p1, :cond_3

    .line 147
    .line 148
    iget-object p1, p0, Lorg/telegram/ui/SaveToGallerySettingsActivity$Adapter$1;->this$1:Lorg/telegram/ui/SaveToGallerySettingsActivity$Adapter;

    .line 149
    .line 150
    iget-object p1, p1, Lorg/telegram/ui/SaveToGallerySettingsActivity$Adapter;->this$0:Lorg/telegram/ui/SaveToGallerySettingsActivity;

    .line 151
    .line 152
    invoke-virtual {p1}, Lorg/telegram/ui/SaveToGallerySettingsActivity;->getSettings()Lorg/telegram/messenger/SaveToGallerySettingsHelper$Settings;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    iput-wide v1, p1, Lorg/telegram/messenger/SaveToGallerySettingsHelper$Settings;->limitVideo:J

    .line 157
    .line 158
    iget-object p1, p0, Lorg/telegram/ui/SaveToGallerySettingsActivity$Adapter$1;->this$1:Lorg/telegram/ui/SaveToGallerySettingsActivity$Adapter;

    .line 159
    .line 160
    iget-object p1, p1, Lorg/telegram/ui/SaveToGallerySettingsActivity$Adapter;->this$0:Lorg/telegram/ui/SaveToGallerySettingsActivity;

    .line 161
    .line 162
    invoke-static {p1}, Lorg/telegram/ui/SaveToGallerySettingsActivity;->access$600(Lorg/telegram/ui/SaveToGallerySettingsActivity;)V

    .line 163
    .line 164
    .line 165
    :cond_3
    return-void
.end method

.method public onSeekBarPressed(Z)V
    .locals 0

    return-void
.end method
