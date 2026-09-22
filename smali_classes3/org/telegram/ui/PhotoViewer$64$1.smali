.class Lorg/telegram/ui/PhotoViewer$64$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/PhotoViewer$64;->onAnimationEnd(Landroid/animation/Animator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/PhotoViewer$64;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/PhotoViewer$64;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/PhotoViewer$64$1;->this$1:Lorg/telegram/ui/PhotoViewer$64;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$64$1;->this$1:Lorg/telegram/ui/PhotoViewer$64;

    .line 2
    .line 3
    iget-object p1, p1, Lorg/telegram/ui/PhotoViewer$64;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 4
    .line 5
    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->access$1500(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/PhotoCropView;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lorg/telegram/ui/Components/PhotoCropView;->onAppeared()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$64$1;->this$1:Lorg/telegram/ui/PhotoViewer$64;

    .line 13
    .line 14
    iget-object p1, p1, Lorg/telegram/ui/PhotoViewer$64;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 15
    .line 16
    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->access$1500(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/PhotoCropView;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lorg/telegram/ui/Components/PhotoCropView;->onShow()V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$64$1;->this$1:Lorg/telegram/ui/PhotoViewer$64;

    .line 24
    .line 25
    iget-object p1, p1, Lorg/telegram/ui/PhotoViewer$64;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-static {p1, v0}, Lorg/telegram/ui/PhotoViewer;->access$22802(Lorg/telegram/ui/PhotoViewer;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$64$1;->this$1:Lorg/telegram/ui/PhotoViewer$64;

    .line 32
    .line 33
    iget-object v0, p1, Lorg/telegram/ui/PhotoViewer$64;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 34
    .line 35
    iget p1, p1, Lorg/telegram/ui/PhotoViewer$64;->val$mode:I

    .line 36
    .line 37
    invoke-static {v0, p1}, Lorg/telegram/ui/PhotoViewer;->access$2502(Lorg/telegram/ui/PhotoViewer;I)I

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$64$1;->this$1:Lorg/telegram/ui/PhotoViewer$64;

    .line 41
    .line 42
    iget-object p1, p1, Lorg/telegram/ui/PhotoViewer$64;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 43
    .line 44
    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->access$21000(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Stories/recorder/CaptionContainerView;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object p1, p1, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->keyboardNotifier:Lorg/telegram/ui/Stories/recorder/KeyboardNotifier;

    .line 49
    .line 50
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$64$1;->this$1:Lorg/telegram/ui/PhotoViewer$64;

    .line 51
    .line 52
    iget-object v0, v0, Lorg/telegram/ui/PhotoViewer$64;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 53
    .line 54
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$2500(Lorg/telegram/ui/PhotoViewer;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    const/4 v1, 0x0

    .line 59
    const/4 v2, 0x1

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    const/4 v0, 0x0

    .line 65
    :goto_0
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Stories/recorder/KeyboardNotifier;->ignore(Z)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$64$1;->this$1:Lorg/telegram/ui/PhotoViewer$64;

    .line 69
    .line 70
    iget-object p1, p1, Lorg/telegram/ui/PhotoViewer$64;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 71
    .line 72
    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->access$27900(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Stories/recorder/KeyboardNotifier;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const/4 v0, 0x3

    .line 77
    if-eqz p1, :cond_2

    .line 78
    .line 79
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$64$1;->this$1:Lorg/telegram/ui/PhotoViewer$64;

    .line 80
    .line 81
    iget-object p1, p1, Lorg/telegram/ui/PhotoViewer$64;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 82
    .line 83
    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->access$27900(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Stories/recorder/KeyboardNotifier;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iget-object v3, p0, Lorg/telegram/ui/PhotoViewer$64$1;->this$1:Lorg/telegram/ui/PhotoViewer$64;

    .line 88
    .line 89
    iget-object v3, v3, Lorg/telegram/ui/PhotoViewer$64;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 90
    .line 91
    invoke-static {v3}, Lorg/telegram/ui/PhotoViewer;->access$2500(Lorg/telegram/ui/PhotoViewer;)I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-eq v3, v0, :cond_1

    .line 96
    .line 97
    const/4 v1, 0x1

    .line 98
    :cond_1
    invoke-virtual {p1, v1}, Lorg/telegram/ui/Stories/recorder/KeyboardNotifier;->ignore(Z)V

    .line 99
    .line 100
    .line 101
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$64$1;->this$1:Lorg/telegram/ui/PhotoViewer$64;

    .line 102
    .line 103
    iget-object p1, p1, Lorg/telegram/ui/PhotoViewer$64;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 104
    .line 105
    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->access$2500(Lorg/telegram/ui/PhotoViewer;)I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    const/4 v1, 0x0

    .line 110
    if-eq p1, v0, :cond_3

    .line 111
    .line 112
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$64$1;->this$1:Lorg/telegram/ui/PhotoViewer$64;

    .line 113
    .line 114
    iget-object p1, p1, Lorg/telegram/ui/PhotoViewer$64;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 115
    .line 116
    invoke-static {p1, v1}, Lorg/telegram/ui/PhotoViewer;->access$28002(Lorg/telegram/ui/PhotoViewer;F)F

    .line 117
    .line 118
    .line 119
    :cond_3
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$64$1;->this$1:Lorg/telegram/ui/PhotoViewer$64;

    .line 120
    .line 121
    iget-object p1, p1, Lorg/telegram/ui/PhotoViewer$64;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 122
    .line 123
    const/4 v0, -0x1

    .line 124
    invoke-static {p1, v0}, Lorg/telegram/ui/PhotoViewer;->access$3102(Lorg/telegram/ui/PhotoViewer;I)I

    .line 125
    .line 126
    .line 127
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$64$1;->this$1:Lorg/telegram/ui/PhotoViewer$64;

    .line 128
    .line 129
    iget-object p1, p1, Lorg/telegram/ui/PhotoViewer$64;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 130
    .line 131
    const/high16 v0, 0x3f800000    # 1.0f

    .line 132
    .line 133
    invoke-static {p1, v0}, Lorg/telegram/ui/PhotoViewer;->access$23402(Lorg/telegram/ui/PhotoViewer;F)F

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    invoke-static {p1, v0}, Lorg/telegram/ui/PhotoViewer;->access$11502(Lorg/telegram/ui/PhotoViewer;F)F

    .line 138
    .line 139
    .line 140
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$64$1;->this$1:Lorg/telegram/ui/PhotoViewer$64;

    .line 141
    .line 142
    iget-object p1, p1, Lorg/telegram/ui/PhotoViewer$64;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 143
    .line 144
    invoke-static {p1, v1}, Lorg/telegram/ui/PhotoViewer;->access$28202(Lorg/telegram/ui/PhotoViewer;F)F

    .line 145
    .line 146
    .line 147
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$64$1;->this$1:Lorg/telegram/ui/PhotoViewer$64;

    .line 148
    .line 149
    iget-object p1, p1, Lorg/telegram/ui/PhotoViewer$64;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 150
    .line 151
    invoke-static {p1, v1}, Lorg/telegram/ui/PhotoViewer;->access$28402(Lorg/telegram/ui/PhotoViewer;F)F

    .line 152
    .line 153
    .line 154
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$64$1;->this$1:Lorg/telegram/ui/PhotoViewer$64;

    .line 155
    .line 156
    iget-object p1, p1, Lorg/telegram/ui/PhotoViewer$64;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 157
    .line 158
    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->access$11500(Lorg/telegram/ui/PhotoViewer;)F

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    invoke-static {p1, v0}, Lorg/telegram/ui/PhotoViewer;->access$28800(Lorg/telegram/ui/PhotoViewer;F)V

    .line 163
    .line 164
    .line 165
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$64$1;->this$1:Lorg/telegram/ui/PhotoViewer$64;

    .line 166
    .line 167
    iget-object p1, p1, Lorg/telegram/ui/PhotoViewer$64;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 168
    .line 169
    invoke-static {p1, v2}, Lorg/telegram/ui/PhotoViewer;->access$31302(Lorg/telegram/ui/PhotoViewer;Z)Z

    .line 170
    .line 171
    .line 172
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$64$1;->this$1:Lorg/telegram/ui/PhotoViewer$64;

    .line 173
    .line 174
    iget-object p1, p1, Lorg/telegram/ui/PhotoViewer$64;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 175
    .line 176
    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->access$1400(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/PhotoViewer$FrameLayoutDrawer;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 181
    .line 182
    .line 183
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$64$1;->this$1:Lorg/telegram/ui/PhotoViewer$64;

    .line 2
    .line 3
    iget-object p1, p1, Lorg/telegram/ui/PhotoViewer$64;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 4
    .line 5
    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->access$27300(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/PickerBottomLayoutViewer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$64$1;->this$1:Lorg/telegram/ui/PhotoViewer$64;

    .line 14
    .line 15
    iget-object p1, p1, Lorg/telegram/ui/PhotoViewer$64;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 16
    .line 17
    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->access$1500(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/PhotoCropView;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
