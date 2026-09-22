.class Lorg/telegram/ui/Components/ProfileActionsView$1;
.super Landroid/view/accessibility/AccessibilityNodeProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/ProfileActionsView;->getAccessibilityNodeProvider()Landroid/view/accessibility/AccessibilityNodeProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/ProfileActionsView;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/ProfileActionsView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/ProfileActionsView$1;->this$0:Lorg/telegram/ui/Components/ProfileActionsView;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/accessibility/AccessibilityNodeProvider;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private sendAccessibilityEventForVirtualView(II)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lorg/telegram/ui/Components/ProfileActionsView$1;->sendAccessibilityEventForVirtualView(IILjava/lang/String;)V

    return-void
.end method

.method private sendAccessibilityEventForVirtualView(IILjava/lang/String;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lorg/telegram/ui/Components/ProfileActionsView$1;->this$0:Lorg/telegram/ui/Components/ProfileActionsView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "accessibility"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 3
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-static {p2}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p2

    .line 5
    iget-object v0, p0, Lorg/telegram/ui/Components/ProfileActionsView$1;->this$0:Lorg/telegram/ui/Components/ProfileActionsView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p0, Lorg/telegram/ui/Components/ProfileActionsView$1;->this$0:Lorg/telegram/ui/Components/ProfileActionsView;

    invoke-virtual {p2, v0, p1}, Landroid/view/accessibility/AccessibilityRecord;->setSource(Landroid/view/View;I)V

    if-eqz p3, :cond_0

    .line 7
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Components/ProfileActionsView$1;->this$0:Lorg/telegram/ui/Components/ProfileActionsView;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 9
    iget-object p1, p0, Lorg/telegram/ui/Components/ProfileActionsView$1;->this$0:Lorg/telegram/ui/Components/ProfileActionsView;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    iget-object p3, p0, Lorg/telegram/ui/Components/ProfileActionsView$1;->this$0:Lorg/telegram/ui/Components/ProfileActionsView;

    invoke-interface {p1, p3, p2}, Landroid/view/ViewParent;->requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    :cond_1
    return-void
.end method


# virtual methods
.method public createAccessibilityNodeInfo(I)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    filled-new-array {v0, v0}, [I

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v2, p0, Lorg/telegram/ui/Components/ProfileActionsView$1;->this$0:Lorg/telegram/ui/Components/ProfileActionsView;

    .line 7
    .line 8
    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 9
    .line 10
    .line 11
    const/4 v2, -0x1

    .line 12
    const/4 v3, 0x1

    .line 13
    if-ne p1, v2, :cond_1

    .line 14
    .line 15
    iget-object p1, p0, Lorg/telegram/ui/Components/ProfileActionsView$1;->this$0:Lorg/telegram/ui/Components/ProfileActionsView;

    .line 16
    .line 17
    invoke-static {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v1, p0, Lorg/telegram/ui/Components/ProfileActionsView$1;->this$0:Lorg/telegram/ui/Components/ProfileActionsView;

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/Components/ProfileActionsView$1;->this$0:Lorg/telegram/ui/Components/ProfileActionsView;

    .line 30
    .line 31
    invoke-static {v1}, Lorg/telegram/ui/Components/ProfileActionsView;->access$1000(Lorg/telegram/ui/Components/ProfileActionsView;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-ge v0, v1, :cond_0

    .line 40
    .line 41
    iget-object v1, p0, Lorg/telegram/ui/Components/ProfileActionsView$1;->this$0:Lorg/telegram/ui/Components/ProfileActionsView;

    .line 42
    .line 43
    invoke-static {v1}, Lorg/telegram/ui/Components/ProfileActionsView;->access$1000(Lorg/telegram/ui/Components/ProfileActionsView;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Lorg/telegram/ui/Components/ProfileActionsView$Action;

    .line 52
    .line 53
    iget v2, v2, Lorg/telegram/ui/Components/ProfileActionsView$Action;->key:I

    .line 54
    .line 55
    invoke-virtual {p1, v1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;I)V

    .line 56
    .line 57
    .line 58
    add-int/lit8 v0, v0, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    return-object p1

    .line 62
    :cond_1
    const/4 v2, 0x0

    .line 63
    :goto_1
    iget-object v4, p0, Lorg/telegram/ui/Components/ProfileActionsView$1;->this$0:Lorg/telegram/ui/Components/ProfileActionsView;

    .line 64
    .line 65
    invoke-static {v4}, Lorg/telegram/ui/Components/ProfileActionsView;->access$1000(Lorg/telegram/ui/Components/ProfileActionsView;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    const/4 v5, 0x0

    .line 74
    if-ge v2, v4, :cond_3

    .line 75
    .line 76
    iget-object v4, p0, Lorg/telegram/ui/Components/ProfileActionsView$1;->this$0:Lorg/telegram/ui/Components/ProfileActionsView;

    .line 77
    .line 78
    invoke-static {v4}, Lorg/telegram/ui/Components/ProfileActionsView;->access$1000(Lorg/telegram/ui/Components/ProfileActionsView;)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    check-cast v4, Lorg/telegram/ui/Components/ProfileActionsView$Action;

    .line 87
    .line 88
    iget v4, v4, Lorg/telegram/ui/Components/ProfileActionsView$Action;->key:I

    .line 89
    .line 90
    if-ne v4, p1, :cond_2

    .line 91
    .line 92
    iget-object v4, p0, Lorg/telegram/ui/Components/ProfileActionsView$1;->this$0:Lorg/telegram/ui/Components/ProfileActionsView;

    .line 93
    .line 94
    invoke-static {v4}, Lorg/telegram/ui/Components/ProfileActionsView;->access$1000(Lorg/telegram/ui/Components/ProfileActionsView;)Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, Lorg/telegram/ui/Components/ProfileActionsView$Action;

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_3
    move-object v2, v5

    .line 109
    :goto_2
    if-nez v2, :cond_4

    .line 110
    .line 111
    return-object v5

    .line 112
    :cond_4
    iget-object v4, v2, Lorg/telegram/ui/Components/ProfileActionsView$Action;->rect:Landroid/graphics/RectF;

    .line 113
    .line 114
    invoke-virtual {v4}, Landroid/graphics/RectF;->isEmpty()Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-eqz v4, :cond_5

    .line 119
    .line 120
    return-object v5

    .line 121
    :cond_5
    invoke-static {}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    iget-object v5, p0, Lorg/telegram/ui/Components/ProfileActionsView$1;->this$0:Lorg/telegram/ui/Components/ProfileActionsView;

    .line 126
    .line 127
    invoke-virtual {v4, v5, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSource(Landroid/view/View;I)V

    .line 128
    .line 129
    .line 130
    iget-object p1, p0, Lorg/telegram/ui/Components/ProfileActionsView$1;->this$0:Lorg/telegram/ui/Components/ProfileActionsView;

    .line 131
    .line 132
    invoke-virtual {v4, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;)V

    .line 133
    .line 134
    .line 135
    iget-object p1, p0, Lorg/telegram/ui/Components/ProfileActionsView$1;->this$0:Lorg/telegram/ui/Components/ProfileActionsView;

    .line 136
    .line 137
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {v4, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPackageName(Ljava/lang/CharSequence;)V

    .line 146
    .line 147
    .line 148
    const/16 p1, 0x10

    .line 149
    .line 150
    invoke-virtual {v4, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 151
    .line 152
    .line 153
    const/16 p1, 0x40

    .line 154
    .line 155
    invoke-virtual {v4, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v4, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v4, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocusable(Z)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v4, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v4, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setVisibleToUser(Z)V

    .line 168
    .line 169
    .line 170
    const-class p1, Landroid/widget/Button;

    .line 171
    .line 172
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-virtual {v4, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 177
    .line 178
    .line 179
    invoke-static {v2}, Lorg/telegram/ui/Components/ProfileActionsView$Action;->access$000(Lorg/telegram/ui/Components/ProfileActionsView$Action;)Lorg/telegram/ui/Components/Text;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-virtual {p1}, Lorg/telegram/ui/Components/Text;->getText()Ljava/lang/CharSequence;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-virtual {v4, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    .line 188
    .line 189
    .line 190
    new-instance p1, Landroid/graphics/Rect;

    .line 191
    .line 192
    iget-object v2, v2, Lorg/telegram/ui/Components/ProfileActionsView$Action;->rect:Landroid/graphics/RectF;

    .line 193
    .line 194
    iget v5, v2, Landroid/graphics/RectF;->left:F

    .line 195
    .line 196
    float-to-int v5, v5

    .line 197
    iget v6, v2, Landroid/graphics/RectF;->top:F

    .line 198
    .line 199
    float-to-int v6, v6

    .line 200
    iget v7, v2, Landroid/graphics/RectF;->right:F

    .line 201
    .line 202
    float-to-int v7, v7

    .line 203
    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    .line 204
    .line 205
    float-to-int v2, v2

    .line 206
    invoke-direct {p1, v5, v6, v7, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v4, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInParent(Landroid/graphics/Rect;)V

    .line 210
    .line 211
    .line 212
    aget v0, v1, v0

    .line 213
    .line 214
    aget v1, v1, v3

    .line 215
    .line 216
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v4, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V

    .line 220
    .line 221
    .line 222
    return-object v4
.end method

.method public performAction(IILandroid/os/Bundle;)Z
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lorg/telegram/ui/Components/ProfileActionsView$1;->this$0:Lorg/telegram/ui/Components/ProfileActionsView;

    .line 5
    .line 6
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p3, 0x0

    .line 12
    const/4 v0, 0x0

    .line 13
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/Components/ProfileActionsView$1;->this$0:Lorg/telegram/ui/Components/ProfileActionsView;

    .line 14
    .line 15
    invoke-static {v1}, Lorg/telegram/ui/Components/ProfileActionsView;->access$1000(Lorg/telegram/ui/Components/ProfileActionsView;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-ge v0, v1, :cond_2

    .line 24
    .line 25
    iget-object v1, p0, Lorg/telegram/ui/Components/ProfileActionsView$1;->this$0:Lorg/telegram/ui/Components/ProfileActionsView;

    .line 26
    .line 27
    invoke-static {v1}, Lorg/telegram/ui/Components/ProfileActionsView;->access$1000(Lorg/telegram/ui/Components/ProfileActionsView;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lorg/telegram/ui/Components/ProfileActionsView$Action;

    .line 36
    .line 37
    iget v1, v1, Lorg/telegram/ui/Components/ProfileActionsView$Action;->key:I

    .line 38
    .line 39
    if-ne v1, p1, :cond_1

    .line 40
    .line 41
    iget-object v1, p0, Lorg/telegram/ui/Components/ProfileActionsView$1;->this$0:Lorg/telegram/ui/Components/ProfileActionsView;

    .line 42
    .line 43
    invoke-static {v1}, Lorg/telegram/ui/Components/ProfileActionsView;->access$1000(Lorg/telegram/ui/Components/ProfileActionsView;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lorg/telegram/ui/Components/ProfileActionsView$Action;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    const/4 v0, 0x0

    .line 58
    :goto_1
    if-nez v0, :cond_3

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    const/16 v0, 0x40

    .line 62
    .line 63
    const/4 v1, 0x1

    .line 64
    if-ne p2, v0, :cond_4

    .line 65
    .line 66
    const p2, 0x8000

    .line 67
    .line 68
    .line 69
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/ProfileActionsView$1;->sendAccessibilityEventForVirtualView(II)V

    .line 70
    .line 71
    .line 72
    return v1

    .line 73
    :cond_4
    const/16 v0, 0x10

    .line 74
    .line 75
    if-ne p2, v0, :cond_6

    .line 76
    .line 77
    iget-object p2, p0, Lorg/telegram/ui/Components/ProfileActionsView$1;->this$0:Lorg/telegram/ui/Components/ProfileActionsView;

    .line 78
    .line 79
    invoke-static {p2}, Lorg/telegram/ui/Components/ProfileActionsView;->access$1100(Lorg/telegram/ui/Components/ProfileActionsView;)Lorg/telegram/ui/Components/ProfileActionsView$OnActionClickListener;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    if-eqz p2, :cond_5

    .line 84
    .line 85
    iget-object p2, p0, Lorg/telegram/ui/Components/ProfileActionsView$1;->this$0:Lorg/telegram/ui/Components/ProfileActionsView;

    .line 86
    .line 87
    invoke-static {p2}, Lorg/telegram/ui/Components/ProfileActionsView;->access$1100(Lorg/telegram/ui/Components/ProfileActionsView;)Lorg/telegram/ui/Components/ProfileActionsView$OnActionClickListener;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    check-cast p2, Lorg/telegram/ui/qv;

    .line 92
    .line 93
    const/4 p3, 0x0

    .line 94
    invoke-virtual {p2, p3, p3, p1}, Lorg/telegram/ui/qv;->a(FFI)V

    .line 95
    .line 96
    .line 97
    :cond_5
    return v1

    .line 98
    :cond_6
    :goto_2
    return p3
.end method
