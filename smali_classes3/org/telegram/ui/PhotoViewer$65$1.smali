.class Lorg/telegram/ui/PhotoViewer$65$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/PhotoViewer$65;->onAnimationEnd(Landroid/animation/Animator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/PhotoViewer$65;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/PhotoViewer$65;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/PhotoViewer$65$1;->this$1:Lorg/telegram/ui/PhotoViewer$65;

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
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$65$1;->this$1:Lorg/telegram/ui/PhotoViewer$65;

    .line 2
    .line 3
    iget-object p1, p1, Lorg/telegram/ui/PhotoViewer$65;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 4
    .line 5
    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->access$27400(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/PhotoFilterView;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lorg/telegram/ui/Components/PhotoFilterView;->init()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$65$1;->this$1:Lorg/telegram/ui/PhotoViewer$65;

    .line 13
    .line 14
    iget-object p1, p1, Lorg/telegram/ui/PhotoViewer$65;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {p1, v0}, Lorg/telegram/ui/PhotoViewer;->access$22802(Lorg/telegram/ui/PhotoViewer;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$65$1;->this$1:Lorg/telegram/ui/PhotoViewer$65;

    .line 21
    .line 22
    iget-object v0, p1, Lorg/telegram/ui/PhotoViewer$65;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 23
    .line 24
    iget p1, p1, Lorg/telegram/ui/PhotoViewer$65;->val$mode:I

    .line 25
    .line 26
    invoke-static {v0, p1}, Lorg/telegram/ui/PhotoViewer;->access$2502(Lorg/telegram/ui/PhotoViewer;I)I

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$65$1;->this$1:Lorg/telegram/ui/PhotoViewer$65;

    .line 30
    .line 31
    iget-object p1, p1, Lorg/telegram/ui/PhotoViewer$65;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 32
    .line 33
    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->access$21000(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Stories/recorder/CaptionContainerView;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object p1, p1, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->keyboardNotifier:Lorg/telegram/ui/Stories/recorder/KeyboardNotifier;

    .line 38
    .line 39
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$65$1;->this$1:Lorg/telegram/ui/PhotoViewer$65;

    .line 40
    .line 41
    iget-object v0, v0, Lorg/telegram/ui/PhotoViewer$65;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 42
    .line 43
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$2500(Lorg/telegram/ui/PhotoViewer;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/4 v1, 0x0

    .line 48
    const/4 v2, 0x1

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 v0, 0x0

    .line 54
    :goto_0
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Stories/recorder/KeyboardNotifier;->ignore(Z)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$65$1;->this$1:Lorg/telegram/ui/PhotoViewer$65;

    .line 58
    .line 59
    iget-object p1, p1, Lorg/telegram/ui/PhotoViewer$65;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 60
    .line 61
    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->access$27900(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Stories/recorder/KeyboardNotifier;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const/4 v0, 0x3

    .line 66
    if-eqz p1, :cond_2

    .line 67
    .line 68
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$65$1;->this$1:Lorg/telegram/ui/PhotoViewer$65;

    .line 69
    .line 70
    iget-object p1, p1, Lorg/telegram/ui/PhotoViewer$65;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 71
    .line 72
    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->access$27900(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Stories/recorder/KeyboardNotifier;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iget-object v3, p0, Lorg/telegram/ui/PhotoViewer$65$1;->this$1:Lorg/telegram/ui/PhotoViewer$65;

    .line 77
    .line 78
    iget-object v3, v3, Lorg/telegram/ui/PhotoViewer$65;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 79
    .line 80
    invoke-static {v3}, Lorg/telegram/ui/PhotoViewer;->access$2500(Lorg/telegram/ui/PhotoViewer;)I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eq v3, v0, :cond_1

    .line 85
    .line 86
    const/4 v1, 0x1

    .line 87
    :cond_1
    invoke-virtual {p1, v1}, Lorg/telegram/ui/Stories/recorder/KeyboardNotifier;->ignore(Z)V

    .line 88
    .line 89
    .line 90
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$65$1;->this$1:Lorg/telegram/ui/PhotoViewer$65;

    .line 91
    .line 92
    iget-object p1, p1, Lorg/telegram/ui/PhotoViewer$65;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 93
    .line 94
    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->access$2500(Lorg/telegram/ui/PhotoViewer;)I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    const/4 v1, 0x0

    .line 99
    if-eq p1, v0, :cond_3

    .line 100
    .line 101
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$65$1;->this$1:Lorg/telegram/ui/PhotoViewer$65;

    .line 102
    .line 103
    iget-object p1, p1, Lorg/telegram/ui/PhotoViewer$65;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 104
    .line 105
    invoke-static {p1, v1}, Lorg/telegram/ui/PhotoViewer;->access$28002(Lorg/telegram/ui/PhotoViewer;F)F

    .line 106
    .line 107
    .line 108
    :cond_3
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$65$1;->this$1:Lorg/telegram/ui/PhotoViewer$65;

    .line 109
    .line 110
    iget-object p1, p1, Lorg/telegram/ui/PhotoViewer$65;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 111
    .line 112
    const/4 v0, -0x1

    .line 113
    invoke-static {p1, v0}, Lorg/telegram/ui/PhotoViewer;->access$3102(Lorg/telegram/ui/PhotoViewer;I)I

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$65$1;->this$1:Lorg/telegram/ui/PhotoViewer$65;

    .line 117
    .line 118
    iget-object p1, p1, Lorg/telegram/ui/PhotoViewer$65;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 119
    .line 120
    const/high16 v0, 0x3f800000    # 1.0f

    .line 121
    .line 122
    invoke-static {p1, v0}, Lorg/telegram/ui/PhotoViewer;->access$23402(Lorg/telegram/ui/PhotoViewer;F)F

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    invoke-static {p1, v0}, Lorg/telegram/ui/PhotoViewer;->access$11502(Lorg/telegram/ui/PhotoViewer;F)F

    .line 127
    .line 128
    .line 129
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$65$1;->this$1:Lorg/telegram/ui/PhotoViewer$65;

    .line 130
    .line 131
    iget-object p1, p1, Lorg/telegram/ui/PhotoViewer$65;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 132
    .line 133
    invoke-static {p1, v1}, Lorg/telegram/ui/PhotoViewer;->access$28202(Lorg/telegram/ui/PhotoViewer;F)F

    .line 134
    .line 135
    .line 136
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$65$1;->this$1:Lorg/telegram/ui/PhotoViewer$65;

    .line 137
    .line 138
    iget-object p1, p1, Lorg/telegram/ui/PhotoViewer$65;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 139
    .line 140
    invoke-static {p1, v1}, Lorg/telegram/ui/PhotoViewer;->access$28402(Lorg/telegram/ui/PhotoViewer;F)F

    .line 141
    .line 142
    .line 143
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$65$1;->this$1:Lorg/telegram/ui/PhotoViewer$65;

    .line 144
    .line 145
    iget-object p1, p1, Lorg/telegram/ui/PhotoViewer$65;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 146
    .line 147
    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->access$11500(Lorg/telegram/ui/PhotoViewer;)F

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    invoke-static {p1, v0}, Lorg/telegram/ui/PhotoViewer;->access$28800(Lorg/telegram/ui/PhotoViewer;F)V

    .line 152
    .line 153
    .line 154
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$65$1;->this$1:Lorg/telegram/ui/PhotoViewer$65;

    .line 155
    .line 156
    iget-object p1, p1, Lorg/telegram/ui/PhotoViewer$65;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 157
    .line 158
    invoke-static {p1, v2}, Lorg/telegram/ui/PhotoViewer;->access$31302(Lorg/telegram/ui/PhotoViewer;Z)Z

    .line 159
    .line 160
    .line 161
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$65$1;->this$1:Lorg/telegram/ui/PhotoViewer$65;

    .line 162
    .line 163
    iget-object p1, p1, Lorg/telegram/ui/PhotoViewer$65;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 164
    .line 165
    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->access$1400(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/PhotoViewer$FrameLayoutDrawer;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 170
    .line 171
    .line 172
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
