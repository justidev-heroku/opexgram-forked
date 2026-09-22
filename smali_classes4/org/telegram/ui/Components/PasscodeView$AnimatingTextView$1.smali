.class Lorg/telegram/ui/Components/PasscodeView$AnimatingTextView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/PasscodeView$AnimatingTextView;->appendCharacter(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/Components/PasscodeView$AnimatingTextView;

.field final synthetic val$newPos:I


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/PasscodeView$AnimatingTextView;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/PasscodeView$AnimatingTextView$1;->this$1:Lorg/telegram/ui/Components/PasscodeView$AnimatingTextView;

    .line 2
    .line 3
    iput p2, p0, Lorg/telegram/ui/Components/PasscodeView$AnimatingTextView$1;->val$newPos:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/PasscodeView$AnimatingTextView$1;->this$1:Lorg/telegram/ui/Components/PasscodeView$AnimatingTextView;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/PasscodeView$AnimatingTextView;->access$000(Lorg/telegram/ui/Components/PasscodeView$AnimatingTextView;)Ljava/lang/Runnable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eq v0, p0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lorg/telegram/ui/Components/PasscodeView$AnimatingTextView$1;->this$1:Lorg/telegram/ui/Components/PasscodeView$AnimatingTextView;

    .line 16
    .line 17
    invoke-static {v1}, Lorg/telegram/ui/Components/PasscodeView$AnimatingTextView;->access$100(Lorg/telegram/ui/Components/PasscodeView$AnimatingTextView;)Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget v2, p0, Lorg/telegram/ui/Components/PasscodeView$AnimatingTextView$1;->val$newPos:I

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Landroid/widget/TextView;

    .line 28
    .line 29
    sget-object v2, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    new-array v4, v3, [F

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v6, 0x0

    .line 36
    aput v6, v4, v5

    .line 37
    .line 38
    invoke-static {v1, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    sget-object v4, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 46
    .line 47
    new-array v7, v3, [F

    .line 48
    .line 49
    aput v6, v7, v5

    .line 50
    .line 51
    invoke-static {v1, v4, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    sget-object v7, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 59
    .line 60
    new-array v8, v3, [F

    .line 61
    .line 62
    aput v6, v8, v5

    .line 63
    .line 64
    invoke-static {v1, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lorg/telegram/ui/Components/PasscodeView$AnimatingTextView$1;->this$1:Lorg/telegram/ui/Components/PasscodeView$AnimatingTextView;

    .line 72
    .line 73
    invoke-static {v1}, Lorg/telegram/ui/Components/PasscodeView$AnimatingTextView;->access$200(Lorg/telegram/ui/Components/PasscodeView$AnimatingTextView;)Ljava/util/ArrayList;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iget v6, p0, Lorg/telegram/ui/Components/PasscodeView$AnimatingTextView$1;->val$newPos:I

    .line 78
    .line 79
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Landroid/widget/TextView;

    .line 84
    .line 85
    new-array v6, v3, [F

    .line 86
    .line 87
    const/high16 v8, 0x3f800000    # 1.0f

    .line 88
    .line 89
    aput v8, v6, v5

    .line 90
    .line 91
    invoke-static {v1, v2, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    new-array v2, v3, [F

    .line 99
    .line 100
    aput v8, v2, v5

    .line 101
    .line 102
    invoke-static {v1, v4, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    new-array v2, v3, [F

    .line 110
    .line 111
    aput v8, v2, v5

    .line 112
    .line 113
    invoke-static {v1, v7, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    iget-object v1, p0, Lorg/telegram/ui/Components/PasscodeView$AnimatingTextView$1;->this$1:Lorg/telegram/ui/Components/PasscodeView$AnimatingTextView;

    .line 121
    .line 122
    new-instance v2, Landroid/animation/AnimatorSet;

    .line 123
    .line 124
    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-static {v1, v2}, Lorg/telegram/ui/Components/PasscodeView$AnimatingTextView;->access$302(Lorg/telegram/ui/Components/PasscodeView$AnimatingTextView;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;

    .line 128
    .line 129
    .line 130
    iget-object v1, p0, Lorg/telegram/ui/Components/PasscodeView$AnimatingTextView$1;->this$1:Lorg/telegram/ui/Components/PasscodeView$AnimatingTextView;

    .line 131
    .line 132
    invoke-static {v1}, Lorg/telegram/ui/Components/PasscodeView$AnimatingTextView;->access$300(Lorg/telegram/ui/Components/PasscodeView$AnimatingTextView;)Landroid/animation/AnimatorSet;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const-wide/16 v2, 0x96

    .line 137
    .line 138
    invoke-virtual {v1, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 139
    .line 140
    .line 141
    iget-object v1, p0, Lorg/telegram/ui/Components/PasscodeView$AnimatingTextView$1;->this$1:Lorg/telegram/ui/Components/PasscodeView$AnimatingTextView;

    .line 142
    .line 143
    invoke-static {v1}, Lorg/telegram/ui/Components/PasscodeView$AnimatingTextView;->access$300(Lorg/telegram/ui/Components/PasscodeView$AnimatingTextView;)Landroid/animation/AnimatorSet;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 148
    .line 149
    .line 150
    iget-object v0, p0, Lorg/telegram/ui/Components/PasscodeView$AnimatingTextView$1;->this$1:Lorg/telegram/ui/Components/PasscodeView$AnimatingTextView;

    .line 151
    .line 152
    invoke-static {v0}, Lorg/telegram/ui/Components/PasscodeView$AnimatingTextView;->access$300(Lorg/telegram/ui/Components/PasscodeView$AnimatingTextView;)Landroid/animation/AnimatorSet;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    new-instance v1, Lorg/telegram/ui/Components/PasscodeView$AnimatingTextView$1$1;

    .line 157
    .line 158
    invoke-direct {v1, p0}, Lorg/telegram/ui/Components/PasscodeView$AnimatingTextView$1$1;-><init>(Lorg/telegram/ui/Components/PasscodeView$AnimatingTextView$1;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 162
    .line 163
    .line 164
    iget-object v0, p0, Lorg/telegram/ui/Components/PasscodeView$AnimatingTextView$1;->this$1:Lorg/telegram/ui/Components/PasscodeView$AnimatingTextView;

    .line 165
    .line 166
    invoke-static {v0}, Lorg/telegram/ui/Components/PasscodeView$AnimatingTextView;->access$300(Lorg/telegram/ui/Components/PasscodeView$AnimatingTextView;)Landroid/animation/AnimatorSet;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 171
    .line 172
    .line 173
    return-void
.end method
