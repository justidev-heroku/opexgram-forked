.class Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;
.super Landroid/view/accessibility/AccessibilityNodeProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Cells/ChatMessageCell;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MessageAccessibilityNodeProvider"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider$ProfileSpan;
    }
.end annotation


# instance fields
.field private linkPath:Landroid/graphics/Path;

.field private rect:Landroid/graphics/Rect;

.field private rectF:Landroid/graphics/RectF;

.field final synthetic this$0:Lorg/telegram/ui/Cells/ChatMessageCell;


# direct methods
.method private constructor <init>(Lorg/telegram/ui/Cells/ChatMessageCell;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-direct {p0}, Landroid/view/accessibility/AccessibilityNodeProvider;-><init>()V

    .line 2
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->linkPath:Landroid/graphics/Path;

    .line 3
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->rectF:Landroid/graphics/RectF;

    .line 4
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->rect:Landroid/graphics/Rect;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/ui/Cells/ChatMessageCell;Lorg/telegram/ui/Cells/ChatMessageCell$1;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;-><init>(Lorg/telegram/ui/Cells/ChatMessageCell;)V

    return-void
.end method

.method public static synthetic a(Landroid/text/Spanned;Lorg/telegram/messenger/CodeHighlighting$Span;Lorg/telegram/messenger/CodeHighlighting$Span;)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->lambda$createAccessibilityNodeInfo$0(Landroid/text/Spanned;Lorg/telegram/messenger/CodeHighlighting$Span;Lorg/telegram/messenger/CodeHighlighting$Span;)I

    move-result p0

    return p0
.end method

.method private getLinkById(IZ)Landroid/text/style/ClickableSpan;
    .locals 4

    .line 1
    const/16 v0, 0x1388

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    const-class v0, Landroid/text/style/ClickableSpan;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz p2, :cond_4

    .line 11
    .line 12
    add-int/lit16 p1, p1, -0xbb8

    .line 13
    .line 14
    iget-object p2, p0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 15
    .line 16
    invoke-static {p2}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$800(Lorg/telegram/ui/Cells/ChatMessageCell;)Lorg/telegram/messenger/MessageObject;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iget-object p2, p2, Lorg/telegram/messenger/MessageObject;->caption:Ljava/lang/CharSequence;

    .line 21
    .line 22
    instance-of p2, p2, Landroid/text/Spannable;

    .line 23
    .line 24
    if-eqz p2, :cond_3

    .line 25
    .line 26
    if-gez p1, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object p2, p0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 30
    .line 31
    invoke-static {p2}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$800(Lorg/telegram/ui/Cells/ChatMessageCell;)Lorg/telegram/messenger/MessageObject;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    iget-object p2, p2, Lorg/telegram/messenger/MessageObject;->caption:Ljava/lang/CharSequence;

    .line 36
    .line 37
    check-cast p2, Landroid/text/Spannable;

    .line 38
    .line 39
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-interface {p2, v2, v3, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    check-cast p2, [Landroid/text/style/ClickableSpan;

    .line 48
    .line 49
    array-length v0, p2

    .line 50
    if-gt v0, p1, :cond_2

    .line 51
    .line 52
    return-object v1

    .line 53
    :cond_2
    aget-object p1, p2, p1

    .line 54
    .line 55
    return-object p1

    .line 56
    :cond_3
    :goto_0
    return-object v1

    .line 57
    :cond_4
    add-int/lit16 p1, p1, -0x7d0

    .line 58
    .line 59
    iget-object p2, p0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 60
    .line 61
    invoke-static {p2}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$800(Lorg/telegram/ui/Cells/ChatMessageCell;)Lorg/telegram/messenger/MessageObject;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    iget-object p2, p2, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    .line 66
    .line 67
    instance-of p2, p2, Landroid/text/Spannable;

    .line 68
    .line 69
    if-eqz p2, :cond_7

    .line 70
    .line 71
    if-gez p1, :cond_5

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_5
    iget-object p2, p0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 75
    .line 76
    invoke-static {p2}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$800(Lorg/telegram/ui/Cells/ChatMessageCell;)Lorg/telegram/messenger/MessageObject;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    iget-object p2, p2, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    .line 81
    .line 82
    check-cast p2, Landroid/text/Spannable;

    .line 83
    .line 84
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    invoke-interface {p2, v2, v3, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    check-cast p2, [Landroid/text/style/ClickableSpan;

    .line 93
    .line 94
    array-length v0, p2

    .line 95
    if-gt v0, p1, :cond_6

    .line 96
    .line 97
    return-object v1

    .line 98
    :cond_6
    aget-object p1, p2, p1

    .line 99
    .line 100
    return-object p1

    .line 101
    :cond_7
    :goto_1
    return-object v1
.end method

.method private static synthetic lambda$createAccessibilityNodeInfo$0(Landroid/text/Spanned;Lorg/telegram/messenger/CodeHighlighting$Span;Lorg/telegram/messenger/CodeHighlighting$Span;)I
    .locals 0

    .line 1
    invoke-interface {p0, p2}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-interface {p0, p1}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    sub-int/2addr p2, p0

    .line 10
    return p2
.end method

.method private resolveRichElement(I[I)Lorg/telegram/messenger/RichMessageLayout$RichBlock;
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$800(Lorg/telegram/ui/Cells/ChatMessageCell;)Lorg/telegram/messenger/MessageObject;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    iget-object v0, p0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 11
    .line 12
    invoke-static {v0}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$800(Lorg/telegram/ui/Cells/ChatMessageCell;)Lorg/telegram/messenger/MessageObject;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, Lorg/telegram/messenger/MessageObject;->richLayout:Lorg/telegram/messenger/RichMessageLayout;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_0
    add-int/lit16 p1, p1, -0x1770

    .line 22
    .line 23
    if-gez p1, :cond_1

    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 27
    .line 28
    invoke-static {v0}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$800(Lorg/telegram/ui/Cells/ChatMessageCell;)Lorg/telegram/messenger/MessageObject;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v0, v0, Lorg/telegram/messenger/MessageObject;->richLayout:Lorg/telegram/messenger/RichMessageLayout;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v4, 0x0

    .line 37
    :goto_0
    iget-object v5, v0, Lorg/telegram/messenger/RichMessageLayout;->blocks:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-ge v3, v5, :cond_4

    .line 44
    .line 45
    iget-object v5, v0, Lorg/telegram/messenger/RichMessageLayout;->blocks:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    check-cast v5, Lorg/telegram/messenger/RichMessageLayout$RichBlock;

    .line 52
    .line 53
    invoke-virtual {v5}, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->isVisible()Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-nez v6, :cond_2

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    invoke-virtual {v5}, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->getAccessibilityElementCount()I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    add-int/2addr v6, v4

    .line 65
    if-ge p1, v6, :cond_3

    .line 66
    .line 67
    sub-int/2addr p1, v4

    .line 68
    aput p1, p2, v2

    .line 69
    .line 70
    return-object v5

    .line 71
    :cond_3
    move v4, v6

    .line 72
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_4
    :goto_2
    return-object v1
.end method


# virtual methods
.method public createAccessibilityNodeInfo(I)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    filled-new-array {v2, v2}, [I

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    iget-object v4, v0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 11
    .line 12
    invoke-virtual {v4, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 13
    .line 14
    .line 15
    const-string v15, "%"

    .line 16
    .line 17
    const-string v8, " "

    .line 18
    .line 19
    const/16 v16, 0x0

    .line 20
    .line 21
    const-string v5, ", "

    .line 22
    .line 23
    const-string v10, "\n"

    .line 24
    .line 25
    const/4 v13, -0x1

    .line 26
    if-ne v1, v13, :cond_66

    .line 27
    .line 28
    iget-object v1, v0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 29
    .line 30
    invoke-static {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v3, v0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 35
    .line 36
    invoke-virtual {v3, v1}, Lorg/telegram/ui/Cells/ChatMessageCell;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 37
    .line 38
    .line 39
    iget-object v3, v0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 40
    .line 41
    invoke-static {v3}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$800(Lorg/telegram/ui/Cells/ChatMessageCell;)Lorg/telegram/messenger/MessageObject;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    iget-object v3, v0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 48
    .line 49
    invoke-static {v3}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$800(Lorg/telegram/ui/Cells/ChatMessageCell;)Lorg/telegram/messenger/MessageObject;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v3}, Lorg/telegram/messenger/MessageObject;->isOut()Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_0

    .line 58
    .line 59
    iget-object v3, v0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 60
    .line 61
    invoke-static {v3}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$800(Lorg/telegram/ui/Cells/ChatMessageCell;)Lorg/telegram/messenger/MessageObject;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    iget-boolean v3, v3, Lorg/telegram/messenger/MessageObject;->scheduled:Z

    .line 66
    .line 67
    if-nez v3, :cond_0

    .line 68
    .line 69
    iget-object v3, v0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 70
    .line 71
    invoke-static {v3}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$800(Lorg/telegram/ui/Cells/ChatMessageCell;)Lorg/telegram/messenger/MessageObject;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v3}, Lorg/telegram/messenger/MessageObject;->isUnread()Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_0

    .line 80
    .line 81
    const/4 v3, 0x1

    .line 82
    goto :goto_0

    .line 83
    :cond_0
    const/4 v3, 0x0

    .line 84
    :goto_0
    iget-object v14, v0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 85
    .line 86
    invoke-static {v14}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$800(Lorg/telegram/ui/Cells/ChatMessageCell;)Lorg/telegram/messenger/MessageObject;

    .line 87
    .line 88
    .line 89
    move-result-object v14

    .line 90
    if-eqz v14, :cond_1

    .line 91
    .line 92
    iget-object v14, v0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 93
    .line 94
    invoke-static {v14}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$800(Lorg/telegram/ui/Cells/ChatMessageCell;)Lorg/telegram/messenger/MessageObject;

    .line 95
    .line 96
    .line 97
    move-result-object v14

    .line 98
    invoke-virtual {v14}, Lorg/telegram/messenger/MessageObject;->isContentUnread()Z

    .line 99
    .line 100
    .line 101
    move-result v14

    .line 102
    if-eqz v14, :cond_1

    .line 103
    .line 104
    const/4 v14, 0x1

    .line 105
    goto :goto_1

    .line 106
    :cond_1
    const/4 v14, 0x0

    .line 107
    :goto_1
    iget-object v11, v0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 108
    .line 109
    invoke-static {v11}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$800(Lorg/telegram/ui/Cells/ChatMessageCell;)Lorg/telegram/messenger/MessageObject;

    .line 110
    .line 111
    .line 112
    move-result-object v11

    .line 113
    if-eqz v11, :cond_2

    .line 114
    .line 115
    iget-object v11, v0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 116
    .line 117
    invoke-static {v11}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$800(Lorg/telegram/ui/Cells/ChatMessageCell;)Lorg/telegram/messenger/MessageObject;

    .line 118
    .line 119
    .line 120
    move-result-object v11

    .line 121
    iget-wide v6, v11, Lorg/telegram/messenger/MessageObject;->loadedFileSize:J

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_2
    const-wide/16 v6, 0x0

    .line 125
    .line 126
    :goto_2
    iget-object v11, v0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 127
    .line 128
    iget-object v13, v11, Lorg/telegram/ui/Cells/ChatMessageCell;->accessibilityText:Ljava/lang/CharSequence;

    .line 129
    .line 130
    const-class v4, Landroid/text/style/ClickableSpan;

    .line 131
    .line 132
    if-eqz v13, :cond_4

    .line 133
    .line 134
    invoke-static {v11}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$9200(Lorg/telegram/ui/Cells/ChatMessageCell;)Z

    .line 135
    .line 136
    .line 137
    move-result v11

    .line 138
    if-ne v11, v3, :cond_4

    .line 139
    .line 140
    iget-object v11, v0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 141
    .line 142
    invoke-static {v11}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$9300(Lorg/telegram/ui/Cells/ChatMessageCell;)Z

    .line 143
    .line 144
    .line 145
    move-result v11

    .line 146
    if-ne v11, v14, :cond_4

    .line 147
    .line 148
    iget-object v11, v0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 149
    .line 150
    invoke-static {v11}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$9400(Lorg/telegram/ui/Cells/ChatMessageCell;)J

    .line 151
    .line 152
    .line 153
    move-result-wide v18

    .line 154
    cmp-long v11, v18, v6

    .line 155
    .line 156
    if-eqz v11, :cond_3

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_3
    move-object/from16 v21, v1

    .line 160
    .line 161
    goto/16 :goto_1f

    .line 162
    .line 163
    :cond_4
    :goto_3
    new-instance v11, Landroid/text/SpannableStringBuilder;

    .line 164
    .line 165
    invoke-direct {v11}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 166
    .line 167
    .line 168
    iget-object v13, v0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 169
    .line 170
    iget-boolean v12, v13, Lorg/telegram/ui/Cells/ChatMessageCell;->isChat:Z

    .line 171
    .line 172
    const/16 v9, 0x21

    .line 173
    .line 174
    if-eqz v12, :cond_8

    .line 175
    .line 176
    invoke-static {v13}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$9500(Lorg/telegram/ui/Cells/ChatMessageCell;)Lorg/telegram/tgnet/TLRPC$User;

    .line 177
    .line 178
    .line 179
    move-result-object v12

    .line 180
    if-eqz v12, :cond_8

    .line 181
    .line 182
    iget-object v12, v0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 183
    .line 184
    invoke-static {v12}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$800(Lorg/telegram/ui/Cells/ChatMessageCell;)Lorg/telegram/messenger/MessageObject;

    .line 185
    .line 186
    .line 187
    move-result-object v12

    .line 188
    invoke-virtual {v12}, Lorg/telegram/messenger/MessageObject;->isOut()Z

    .line 189
    .line 190
    .line 191
    move-result v12

    .line 192
    if-nez v12, :cond_8

    .line 193
    .line 194
    iget-object v12, v0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 195
    .line 196
    invoke-static {v12}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$9500(Lorg/telegram/ui/Cells/ChatMessageCell;)Lorg/telegram/tgnet/TLRPC$User;

    .line 197
    .line 198
    .line 199
    move-result-object v12

    .line 200
    invoke-static {v12}, Lorg/telegram/messenger/UserObject;->getUserName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v12

    .line 204
    invoke-virtual {v11, v12}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 205
    .line 206
    .line 207
    new-instance v12, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider$ProfileSpan;

    .line 208
    .line 209
    iget-object v13, v0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 210
    .line 211
    invoke-static {v13}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$9500(Lorg/telegram/ui/Cells/ChatMessageCell;)Lorg/telegram/tgnet/TLRPC$User;

    .line 212
    .line 213
    .line 214
    move-result-object v13

    .line 215
    invoke-direct {v12, v0, v13}, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider$ProfileSpan;-><init>(Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;Lorg/telegram/tgnet/TLRPC$User;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v11}, Landroid/text/SpannableStringBuilder;->length()I

    .line 219
    .line 220
    .line 221
    move-result v13

    .line 222
    invoke-virtual {v11, v12, v2, v13, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 223
    .line 224
    .line 225
    iget-object v12, v0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 226
    .line 227
    invoke-static {v12}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$9600(Lorg/telegram/ui/Cells/ChatMessageCell;)Ljava/lang/CharSequence;

    .line 228
    .line 229
    .line 230
    move-result-object v12

    .line 231
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 232
    .line 233
    .line 234
    move-result v13

    .line 235
    if-nez v13, :cond_7

    .line 236
    .line 237
    iget-object v13, v0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 238
    .line 239
    invoke-static {v13}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$9700(Lorg/telegram/ui/Cells/ChatMessageCell;)Z

    .line 240
    .line 241
    .line 242
    move-result v13

    .line 243
    if-eqz v13, :cond_6

    .line 244
    .line 245
    const/16 v13, 0x20

    .line 246
    .line 247
    invoke-virtual {v11, v13}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 248
    .line 249
    .line 250
    move-result-object v9

    .line 251
    iget-object v13, v0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 252
    .line 253
    invoke-static {v13}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$9800(Lorg/telegram/ui/Cells/ChatMessageCell;)Z

    .line 254
    .line 255
    .line 256
    move-result v13

    .line 257
    if-eqz v13, :cond_5

    .line 258
    .line 259
    sget v13, Lorg/telegram/messenger/R$string;->AccDescrWithAdminTag:I

    .line 260
    .line 261
    :goto_4
    move-object/from16 v21, v1

    .line 262
    .line 263
    const/4 v2, 0x1

    .line 264
    const/16 v20, 0x0

    .line 265
    .line 266
    goto :goto_5

    .line 267
    :cond_5
    sget v13, Lorg/telegram/messenger/R$string;->AccDescrWithMemberTag:I

    .line 268
    .line 269
    goto :goto_4

    .line 270
    :goto_5
    new-array v1, v2, [Ljava/lang/Object;

    .line 271
    .line 272
    aput-object v12, v1, v20

    .line 273
    .line 274
    invoke-static {v13, v1}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    invoke-virtual {v9, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 279
    .line 280
    .line 281
    :goto_6
    const/16 v1, 0xa

    .line 282
    .line 283
    goto :goto_7

    .line 284
    :cond_6
    move-object/from16 v21, v1

    .line 285
    .line 286
    const/16 v20, 0x0

    .line 287
    .line 288
    invoke-virtual {v11, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    invoke-virtual {v1, v12}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 293
    .line 294
    .line 295
    goto :goto_6

    .line 296
    :cond_7
    move-object/from16 v21, v1

    .line 297
    .line 298
    const/16 v20, 0x0

    .line 299
    .line 300
    goto :goto_6

    .line 301
    :goto_7
    invoke-virtual {v11, v1}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 302
    .line 303
    .line 304
    goto :goto_8

    .line 305
    :cond_8
    move-object/from16 v21, v1

    .line 306
    .line 307
    const/16 v20, 0x0

    .line 308
    .line 309
    :goto_8
    iget-object v1, v0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 310
    .line 311
    invoke-static {v1}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$9900(Lorg/telegram/ui/Cells/ChatMessageCell;)Z

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    if-eqz v1, :cond_b

    .line 316
    .line 317
    const/4 v1, 0x0

    .line 318
    :goto_9
    const/4 v2, 0x2

    .line 319
    if-ge v1, v2, :cond_b

    .line 320
    .line 321
    iget-object v2, v0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 322
    .line 323
    invoke-static {v2}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$10000(Lorg/telegram/ui/Cells/ChatMessageCell;)[Landroid/text/StaticLayout;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    aget-object v2, v2, v1

    .line 328
    .line 329
    if-eqz v2, :cond_a

    .line 330
    .line 331
    iget-object v2, v0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 332
    .line 333
    invoke-static {v2}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$10000(Lorg/telegram/ui/Cells/ChatMessageCell;)[Landroid/text/StaticLayout;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    aget-object v2, v2, v1

    .line 338
    .line 339
    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    if-eqz v2, :cond_a

    .line 344
    .line 345
    iget-object v2, v0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 346
    .line 347
    invoke-static {v2}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$10000(Lorg/telegram/ui/Cells/ChatMessageCell;)[Landroid/text/StaticLayout;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    aget-object v2, v2, v1

    .line 352
    .line 353
    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    invoke-virtual {v11, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 358
    .line 359
    .line 360
    if-nez v1, :cond_9

    .line 361
    .line 362
    move-object v2, v8

    .line 363
    goto :goto_a

    .line 364
    :cond_9
    move-object v2, v10

    .line 365
    :goto_a
    invoke-virtual {v11, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 366
    .line 367
    .line 368
    :cond_a
    add-int/lit8 v1, v1, 0x1

    .line 369
    .line 370
    goto :goto_9

    .line 371
    :cond_b
    iget-object v1, v0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 372
    .line 373
    invoke-static {v1}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$10100(Lorg/telegram/ui/Cells/ChatMessageCell;)Lorg/telegram/tgnet/TLRPC$Document;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    if-eqz v1, :cond_c

    .line 378
    .line 379
    iget-object v1, v0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 380
    .line 381
    invoke-static {v1}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$10200(Lorg/telegram/ui/Cells/ChatMessageCell;)I

    .line 382
    .line 383
    .line 384
    move-result v1

    .line 385
    const/4 v2, 0x1

    .line 386
    if-ne v1, v2, :cond_c

    .line 387
    .line 388
    iget-object v1, v0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 389
    .line 390
    invoke-static {v1}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$10100(Lorg/telegram/ui/Cells/ChatMessageCell;)Lorg/telegram/tgnet/TLRPC$Document;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    invoke-static {v1}, Lorg/telegram/messenger/FileLoader;->getAttachFileName(Lorg/telegram/tgnet/TLObject;)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    const/16 v9, 0x2e

    .line 399
    .line 400
    invoke-virtual {v1, v9}, Ljava/lang/String;->indexOf(I)I

    .line 401
    .line 402
    .line 403
    move-result v12

    .line 404
    const/4 v13, -0x1

    .line 405
    if-eq v12, v13, :cond_c

    .line 406
    .line 407
    sget v12, Lorg/telegram/messenger/R$string;->AccDescrDocumentType:I

    .line 408
    .line 409
    invoke-virtual {v1, v9}, Ljava/lang/String;->lastIndexOf(I)I

    .line 410
    .line 411
    .line 412
    move-result v9

    .line 413
    add-int/2addr v9, v2

    .line 414
    invoke-virtual {v1, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 419
    .line 420
    invoke-virtual {v1, v9}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    new-array v9, v2, [Ljava/lang/Object;

    .line 425
    .line 426
    aput-object v1, v9, v20

    .line 427
    .line 428
    invoke-static {v12, v9}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    invoke-virtual {v11, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 433
    .line 434
    .line 435
    :cond_c
    iget-object v1, v0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 436
    .line 437
    invoke-static {v1}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$800(Lorg/telegram/ui/Cells/ChatMessageCell;)Lorg/telegram/messenger/MessageObject;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    iget-object v1, v1, Lorg/telegram/messenger/MessageObject;->richLayout:Lorg/telegram/messenger/RichMessageLayout;

    .line 442
    .line 443
    if-eqz v1, :cond_13

    .line 444
    .line 445
    iget-object v1, v0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 446
    .line 447
    invoke-static {v1}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$800(Lorg/telegram/ui/Cells/ChatMessageCell;)Lorg/telegram/messenger/MessageObject;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    iget-object v1, v1, Lorg/telegram/messenger/MessageObject;->richLayout:Lorg/telegram/messenger/RichMessageLayout;

    .line 452
    .line 453
    iget-object v1, v1, Lorg/telegram/messenger/RichMessageLayout;->blocks:Ljava/util/ArrayList;

    .line 454
    .line 455
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 456
    .line 457
    .line 458
    move-result v1

    .line 459
    if-nez v1, :cond_13

    .line 460
    .line 461
    iget-object v1, v0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 462
    .line 463
    invoke-static {v1}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$800(Lorg/telegram/ui/Cells/ChatMessageCell;)Lorg/telegram/messenger/MessageObject;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    iget-object v1, v1, Lorg/telegram/messenger/MessageObject;->richLayout:Lorg/telegram/messenger/RichMessageLayout;

    .line 468
    .line 469
    iget-object v1, v1, Lorg/telegram/messenger/RichMessageLayout;->blocks:Ljava/util/ArrayList;

    .line 470
    .line 471
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 472
    .line 473
    .line 474
    move-result v2

    .line 475
    const/4 v9, 0x0

    .line 476
    :goto_b
    if-ge v9, v2, :cond_18

    .line 477
    .line 478
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v12

    .line 482
    add-int/lit8 v9, v9, 0x1

    .line 483
    .line 484
    check-cast v12, Lorg/telegram/messenger/RichMessageLayout$RichBlock;

    .line 485
    .line 486
    invoke-virtual {v12}, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->isVisible()Z

    .line 487
    .line 488
    .line 489
    move-result v13

    .line 490
    if-nez v13, :cond_d

    .line 491
    .line 492
    goto :goto_b

    .line 493
    :cond_d
    invoke-virtual {v11}, Landroid/text/SpannableStringBuilder;->length()I

    .line 494
    .line 495
    .line 496
    move-result v13

    .line 497
    move-object/from16 v22, v1

    .line 498
    .line 499
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 500
    .line 501
    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v12, v1}, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->appendAccessibilityText(Landroid/text/SpannableStringBuilder;)V

    .line 505
    .line 506
    .line 507
    move/from16 v23, v2

    .line 508
    .line 509
    invoke-virtual {v12}, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->getAccessibilityLabel()Ljava/lang/CharSequence;

    .line 510
    .line 511
    .line 512
    move-result-object v2

    .line 513
    invoke-virtual {v12}, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->getAccessibilityListMarker()Ljava/lang/CharSequence;

    .line 514
    .line 515
    .line 516
    move-result-object v12

    .line 517
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 518
    .line 519
    .line 520
    move-result v24

    .line 521
    if-nez v24, :cond_f

    .line 522
    .line 523
    invoke-virtual {v11, v12}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 524
    .line 525
    .line 526
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 527
    .line 528
    .line 529
    move-result v12

    .line 530
    if-eqz v12, :cond_e

    .line 531
    .line 532
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 533
    .line 534
    .line 535
    move-result v12

    .line 536
    if-lez v12, :cond_f

    .line 537
    .line 538
    :cond_e
    const/16 v12, 0x20

    .line 539
    .line 540
    invoke-virtual {v11, v12}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 541
    .line 542
    .line 543
    :cond_f
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 544
    .line 545
    .line 546
    move-result v12

    .line 547
    if-nez v12, :cond_10

    .line 548
    .line 549
    invoke-virtual {v11, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 550
    .line 551
    .line 552
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 553
    .line 554
    .line 555
    move-result v2

    .line 556
    if-lez v2, :cond_10

    .line 557
    .line 558
    invoke-virtual {v11, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 559
    .line 560
    .line 561
    :cond_10
    invoke-virtual {v11, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 562
    .line 563
    .line 564
    invoke-virtual {v11}, Landroid/text/SpannableStringBuilder;->length()I

    .line 565
    .line 566
    .line 567
    move-result v1

    .line 568
    if-le v1, v13, :cond_11

    .line 569
    .line 570
    invoke-virtual {v11}, Landroid/text/SpannableStringBuilder;->length()I

    .line 571
    .line 572
    .line 573
    move-result v1

    .line 574
    const/16 v18, 0x1

    .line 575
    .line 576
    add-int/lit8 v1, v1, -0x1

    .line 577
    .line 578
    invoke-virtual {v11, v1}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 579
    .line 580
    .line 581
    move-result v1

    .line 582
    const/16 v2, 0xa

    .line 583
    .line 584
    if-eq v1, v2, :cond_12

    .line 585
    .line 586
    invoke-virtual {v11, v2}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 587
    .line 588
    .line 589
    goto :goto_c

    .line 590
    :cond_11
    const/16 v2, 0xa

    .line 591
    .line 592
    :cond_12
    :goto_c
    move-object/from16 v1, v22

    .line 593
    .line 594
    move/from16 v2, v23

    .line 595
    .line 596
    goto :goto_b

    .line 597
    :cond_13
    iget-object v1, v0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 598
    .line 599
    invoke-static {v1}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$800(Lorg/telegram/ui/Cells/ChatMessageCell;)Lorg/telegram/messenger/MessageObject;

    .line 600
    .line 601
    .line 602
    move-result-object v1

    .line 603
    iget-object v1, v1, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    .line 604
    .line 605
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 606
    .line 607
    .line 608
    move-result v1

    .line 609
    if-nez v1, :cond_18

    .line 610
    .line 611
    iget-object v1, v0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 612
    .line 613
    invoke-static {v1}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$800(Lorg/telegram/ui/Cells/ChatMessageCell;)Lorg/telegram/messenger/MessageObject;

    .line 614
    .line 615
    .line 616
    move-result-object v1

    .line 617
    iget-object v1, v1, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    .line 618
    .line 619
    instance-of v2, v1, Landroid/text/Spanned;

    .line 620
    .line 621
    if-eqz v2, :cond_17

    .line 622
    .line 623
    move-object v2, v1

    .line 624
    check-cast v2, Landroid/text/Spanned;

    .line 625
    .line 626
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 627
    .line 628
    .line 629
    move-result v9

    .line 630
    const-class v12, Lorg/telegram/messenger/CodeHighlighting$Span;

    .line 631
    .line 632
    const/4 v13, 0x0

    .line 633
    invoke-interface {v2, v13, v9, v12}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v9

    .line 637
    check-cast v9, [Lorg/telegram/messenger/CodeHighlighting$Span;

    .line 638
    .line 639
    if-eqz v9, :cond_17

    .line 640
    .line 641
    array-length v12, v9

    .line 642
    if-lez v12, :cond_17

    .line 643
    .line 644
    new-instance v12, Landroid/text/SpannableStringBuilder;

    .line 645
    .line 646
    invoke-direct {v12, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 647
    .line 648
    .line 649
    new-instance v1, Lorg/telegram/ui/Cells/s;

    .line 650
    .line 651
    invoke-direct {v1, v2, v13}, Lorg/telegram/ui/Cells/s;-><init>(Landroid/text/Spanned;I)V

    .line 652
    .line 653
    .line 654
    invoke-static {v9, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 655
    .line 656
    .line 657
    array-length v1, v9

    .line 658
    const/4 v13, 0x0

    .line 659
    :goto_d
    if-ge v13, v1, :cond_16

    .line 660
    .line 661
    move/from16 v17, v1

    .line 662
    .line 663
    aget-object v1, v9, v13

    .line 664
    .line 665
    move-object/from16 v22, v9

    .line 666
    .line 667
    invoke-interface {v2, v1}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 668
    .line 669
    .line 670
    move-result v9

    .line 671
    if-gez v9, :cond_14

    .line 672
    .line 673
    move-object/from16 v23, v2

    .line 674
    .line 675
    move/from16 v25, v13

    .line 676
    .line 677
    goto :goto_f

    .line 678
    :cond_14
    move-object/from16 v23, v2

    .line 679
    .line 680
    iget-object v2, v1, Lorg/telegram/messenger/CodeHighlighting$Span;->lng:Ljava/lang/String;

    .line 681
    .line 682
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 683
    .line 684
    .line 685
    move-result v2

    .line 686
    if-eqz v2, :cond_15

    .line 687
    .line 688
    sget v1, Lorg/telegram/messenger/R$string;->AccDescrCodeBlock:I

    .line 689
    .line 690
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 691
    .line 692
    .line 693
    move-result-object v1

    .line 694
    move/from16 v25, v13

    .line 695
    .line 696
    goto :goto_e

    .line 697
    :cond_15
    sget v2, Lorg/telegram/messenger/R$string;->AccDescrCodeBlockLanguage:I

    .line 698
    .line 699
    iget-object v1, v1, Lorg/telegram/messenger/CodeHighlighting$Span;->lng:Ljava/lang/String;

    .line 700
    .line 701
    invoke-static {v1}, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->capitalizeLanguage(Ljava/lang/String;)Ljava/lang/String;

    .line 702
    .line 703
    .line 704
    move-result-object v1

    .line 705
    move-object/from16 v24, v1

    .line 706
    .line 707
    move/from16 v25, v13

    .line 708
    .line 709
    const/4 v1, 0x1

    .line 710
    new-array v13, v1, [Ljava/lang/Object;

    .line 711
    .line 712
    const/16 v20, 0x0

    .line 713
    .line 714
    aput-object v24, v13, v20

    .line 715
    .line 716
    invoke-static {v2, v13}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 717
    .line 718
    .line 719
    move-result-object v1

    .line 720
    :goto_e
    new-instance v2, Ljava/lang/StringBuilder;

    .line 721
    .line 722
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 723
    .line 724
    .line 725
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 726
    .line 727
    .line 728
    const-string v1, ". "

    .line 729
    .line 730
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 731
    .line 732
    .line 733
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 734
    .line 735
    .line 736
    move-result-object v1

    .line 737
    invoke-virtual {v12, v9, v1}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 738
    .line 739
    .line 740
    :goto_f
    add-int/lit8 v13, v25, 0x1

    .line 741
    .line 742
    move/from16 v1, v17

    .line 743
    .line 744
    move-object/from16 v9, v22

    .line 745
    .line 746
    move-object/from16 v2, v23

    .line 747
    .line 748
    goto :goto_d

    .line 749
    :cond_16
    move-object v1, v12

    .line 750
    :cond_17
    invoke-virtual {v11, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 751
    .line 752
    .line 753
    :cond_18
    iget-object v1, v0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 754
    .line 755
    invoke-static {v1}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$10100(Lorg/telegram/ui/Cells/ChatMessageCell;)Lorg/telegram/tgnet/TLRPC$Document;

    .line 756
    .line 757
    .line 758
    move-result-object v1

    .line 759
    const/4 v2, 0x4

    .line 760
    if-eqz v1, :cond_1c

    .line 761
    .line 762
    iget-object v1, v0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 763
    .line 764
    invoke-static {v1}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$10200(Lorg/telegram/ui/Cells/ChatMessageCell;)I

    .line 765
    .line 766
    .line 767
    move-result v1

    .line 768
    const/4 v9, 0x1

    .line 769
    if-eq v1, v9, :cond_19

    .line 770
    .line 771
    iget-object v1, v0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 772
    .line 773
    invoke-static {v1}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$10200(Lorg/telegram/ui/Cells/ChatMessageCell;)I

    .line 774
    .line 775
    .line 776
    move-result v1

    .line 777
    const/4 v9, 0x2

    .line 778
    if-eq v1, v9, :cond_19

    .line 779
    .line 780
    iget-object v1, v0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 781
    .line 782
    invoke-static {v1}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$10200(Lorg/telegram/ui/Cells/ChatMessageCell;)I

    .line 783
    .line 784
    .line 785
    move-result v1

    .line 786
    if-ne v1, v2, :cond_1c

    .line 787
    .line 788
    :cond_19
    iget-object v1, v0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 789
    .line 790
    invoke-static {v1}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$10300(Lorg/telegram/ui/Cells/ChatMessageCell;)I

    .line 791
    .line 792
    .line 793
    move-result v1

    .line 794
    const/4 v9, 0x1

    .line 795
    if-ne v1, v9, :cond_1c

    .line 796
    .line 797
    iget-object v1, v0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 798
    .line 799
    invoke-static {v1}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$10400(Lorg/telegram/ui/Cells/ChatMessageCell;)Landroid/text/StaticLayout;

    .line 800
    .line 801
    .line 802
    move-result-object v1

    .line 803
    if-eqz v1, :cond_1c

    .line 804
    .line 805
    invoke-virtual {v11, v10}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 806
    .line 807
    .line 808
    iget-object v1, v0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 809
    .line 810
    invoke-static {v1}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$800(Lorg/telegram/ui/Cells/ChatMessageCell;)Lorg/telegram/messenger/MessageObject;

    .line 811
    .line 812
    .line 813
    move-result-object v1

    .line 814
    invoke-virtual {v1}, Lorg/telegram/messenger/MessageObject;->isSending()Z

    .line 815
    .line 816
    .line 817
    move-result v1

    .line 818
    if-eqz v1, :cond_1a

    .line 819
    .line 820
    const-string v9, "AccDescrUploadProgress"

    .line 821
    .line 822
    goto :goto_10

    .line 823
    :cond_1a
    const-string v9, "AccDescrDownloadProgress"

    .line 824
    .line 825
    :goto_10
    if-eqz v1, :cond_1b

    .line 826
    .line 827
    sget v1, Lorg/telegram/messenger/R$string;->AccDescrUploadProgress:I

    .line 828
    .line 829
    goto :goto_11

    .line 830
    :cond_1b
    sget v1, Lorg/telegram/messenger/R$string;->AccDescrDownloadProgress:I

    .line 831
    .line 832
    :goto_11
    iget-object v12, v0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 833
    .line 834
    invoke-static {v12}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$800(Lorg/telegram/ui/Cells/ChatMessageCell;)Lorg/telegram/messenger/MessageObject;

    .line 835
    .line 836
    .line 837
    move-result-object v12

    .line 838
    iget-wide v12, v12, Lorg/telegram/messenger/MessageObject;->loadedFileSize:J

    .line 839
    .line 840
    invoke-static {v12, v13}, Lorg/telegram/messenger/AndroidUtilities;->formatFileSize(J)Ljava/lang/String;

    .line 841
    .line 842
    .line 843
    move-result-object v12

    .line 844
    iget-object v13, v0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 845
    .line 846
    invoke-static {v13}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$10500(Lorg/telegram/ui/Cells/ChatMessageCell;)J

    .line 847
    .line 848
    .line 849
    move-result-wide v22

    .line 850
    invoke-static/range {v22 .. v23}, Lorg/telegram/messenger/AndroidUtilities;->formatFileSize(J)Ljava/lang/String;

    .line 851
    .line 852
    .line 853
    move-result-object v13

    .line 854
    move-object/from16 v22, v12

    .line 855
    .line 856
    const/4 v2, 0x2

    .line 857
    new-array v12, v2, [Ljava/lang/Object;

    .line 858
    .line 859
    const/16 v20, 0x0

    .line 860
    .line 861
    aput-object v22, v12, v20

    .line 862
    .line 863
    const/16 v18, 0x1

    .line 864
    .line 865
    aput-object v13, v12, v18

    .line 866
    .line 867
    invoke-static {v9, v1, v12}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 868
    .line 869
    .line 870
    move-result-object v1

    .line 871
    invoke-virtual {v11, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 872
    .line 873
    .line 874
    :cond_1c
    iget-object v1, v0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 875
    .line 876
    invoke-static {v1}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$800(Lorg/telegram/ui/Cells/ChatMessageCell;)Lorg/telegram/messenger/MessageObject;

    .line 877
    .line 878
    .line 879
    move-result-object v1

    .line 880
    invoke-virtual {v1}, Lorg/telegram/messenger/MessageObject;->isMusic()Z

    .line 881
    .line 882
    .line 883
    move-result v1

    .line 884
    if-eqz v1, :cond_1d

    .line 885
    .line 886
    invoke-virtual {v11, v10}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 887
    .line 888
    .line 889
    sget v1, Lorg/telegram/messenger/R$string;->AccDescrMusicInfo:I

    .line 890
    .line 891
    iget-object v2, v0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 892
    .line 893
    invoke-static {v2}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$800(Lorg/telegram/ui/Cells/ChatMessageCell;)Lorg/telegram/messenger/MessageObject;

    .line 894
    .line 895
    .line 896
    move-result-object v2

    .line 897
    invoke-virtual {v2}, Lorg/telegram/messenger/MessageObject;->getMusicAuthor()Ljava/lang/String;

    .line 898
    .line 899
    .line 900
    move-result-object v2

    .line 901
    iget-object v9, v0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 902
    .line 903
    invoke-static {v9}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$800(Lorg/telegram/ui/Cells/ChatMessageCell;)Lorg/telegram/messenger/MessageObject;

    .line 904
    .line 905
    .line 906
    move-result-object v9

    .line 907
    invoke-virtual {v9}, Lorg/telegram/messenger/MessageObject;->getMusicTitle()Ljava/lang/String;

    .line 908
    .line 909
    .line 910
    move-result-object v9

    .line 911
    const/4 v12, 0x2

    .line 912
    new-array v13, v12, [Ljava/lang/Object;

    .line 913
    .line 914
    const/16 v20, 0x0

    .line 915
    .line 916
    aput-object v2, v13, v20

    .line 917
    .line 918
    const/16 v18, 0x1

    .line 919
    .line 920
    aput-object v9, v13, v18

    .line 921
    .line 922
    const-string v2, "AccDescrMusicInfo"

    .line 923
    .line 924
    invoke-static {v2, v1, v13}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 925
    .line 926
    .line 927
    move-result-object v1

    .line 928
    invoke-virtual {v11, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 929
    .line 930
    .line 931
    invoke-virtual {v11, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 932
    .line 933
    .line 934
    iget-object v1, v0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 935
    .line 936
    invoke-static {v1}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$800(Lorg/telegram/ui/Cells/ChatMessageCell;)Lorg/telegram/messenger/MessageObject;

    .line 937
    .line 938
    .line 939
    move-result-object v1

    .line 940
    invoke-virtual {v1}, Lorg/telegram/messenger/MessageObject;->getDuration()D

    .line 941
    .line 942
    .line 943
    move-result-wide v1

    .line 944
    double-to-int v1, v1

    .line 945
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->formatDuration(I)Ljava/lang/String;

    .line 946
    .line 947
    .line 948
    move-result-object v1

    .line 949
    invoke-virtual {v11, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 950
    .line 951
    .line 952
    goto :goto_12

    .line 953
    :cond_1d
    iget-object v1, v0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 954
    .line 955
    invoke-static {v1}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$800(Lorg/telegram/ui/Cells/ChatMessageCell;)Lorg/telegram/messenger/MessageObject;

    .line 956
    .line 957
    .line 958
    move-result-object v1

    .line 959
    invoke-virtual {v1}, Lorg/telegram/messenger/MessageObject;->isVoice()Z

    .line 960
    .line 961
    .line 962
    move-result v1

    .line 963
    if-nez v1, :cond_1e

    .line 964
    .line 965
    iget-object v1, v0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 966
    .line 967
    invoke-static {v1}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$10600(Lorg/telegram/ui/Cells/ChatMessageCell;)Z

    .line 968
    .line 969
    .line 970
    move-result v1

    .line 971
    if-eqz v1, :cond_20

    .line 972
    .line 973
    :cond_1e
    invoke-virtual {v11, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 974
    .line 975
    .line 976
    iget-object v1, v0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 977
    .line 978
    invoke-static {v1}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$800(Lorg/telegram/ui/Cells/ChatMessageCell;)Lorg/telegram/messenger/MessageObject;

    .line 979
    .line 980
    .line 981
    move-result-object v1

    .line 982
    invoke-virtual {v1}, Lorg/telegram/messenger/MessageObject;->getDuration()D

    .line 983
    .line 984
    .line 985
    move-result-wide v1

    .line 986
    double-to-int v1, v1

    .line 987
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->formatDuration(I)Ljava/lang/String;

    .line 988
    .line 989
    .line 990
    move-result-object v1

    .line 991
    invoke-virtual {v11, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 992
    .line 993
    .line 994
    invoke-virtual {v11, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 995
    .line 996
    .line 997
    iget-object v1, v0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 998
    .line 999
    invoke-static {v1}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$800(Lorg/telegram/ui/Cells/ChatMessageCell;)Lorg/telegram/messenger/MessageObject;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v1

    .line 1003
    invoke-virtual {v1}, Lorg/telegram/messenger/MessageObject;->isContentUnread()Z

    .line 1004
    .line 1005
    .line 1006
    move-result v1

    .line 1007
    if-eqz v1, :cond_1f

    .line 1008
    .line 1009
    const-string v1, "AccDescrMsgNotPlayed"

    .line 1010
    .line 1011
    sget v2, Lorg/telegram/messenger/R$string;->AccDescrMsgNotPlayed:I

    .line 1012
    .line 1013
    invoke-static {v1, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v1

    .line 1017
    invoke-virtual {v11, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1018
    .line 1019
    .line 1020
    goto :goto_12

    .line 1021
    :cond_1f
    const-string v1, "AccDescrMsgPlayed"

    .line 1022
    .line 1023
    sget v2, Lorg/telegram/messenger/R$string;->AccDescrMsgPlayed:I

    .line 1024
    .line 1025
    invoke-static {v1, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v1

    .line 1029
    invoke-virtual {v11, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1030
    .line 1031
    .line 1032
    :cond_20
    :goto_12
    iget-object v1, v0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 1033
    .line 1034
    invoke-static {v1}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$10700(Lorg/telegram/ui/Cells/ChatMessageCell;)Lorg/telegram/tgnet/TLRPC$Poll;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v1

    .line 1038
    if-eqz v1, :cond_25

    .line 1039
    .line 1040
    invoke-virtual {v11, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1041
    .line 1042
    .line 1043
    iget-object v1, v0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 1044
    .line 1045
    invoke-static {v1}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$10700(Lorg/telegram/ui/Cells/ChatMessageCell;)Lorg/telegram/tgnet/TLRPC$Poll;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v1

    .line 1049
    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$Poll;->question:Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    .line 1050
    .line 1051
    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;->text:Ljava/lang/String;

    .line 1052
    .line 1053
    invoke-virtual {v11, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1054
    .line 1055
    .line 1056
    invoke-virtual {v11, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1057
    .line 1058
    .line 1059
    iget-object v1, v0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 1060
    .line 1061
    invoke-static {v1}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$10800(Lorg/telegram/ui/Cells/ChatMessageCell;)Z

    .line 1062
    .line 1063
    .line 1064
    move-result v1

    .line 1065
    if-eqz v1, :cond_21

    .line 1066
    .line 1067
    const-string v1, "FinalResults"

    .line 1068
    .line 1069
    sget v2, Lorg/telegram/messenger/R$string;->FinalResults:I

    .line 1070
    .line 1071
    invoke-static {v1, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v1

    .line 1075
    goto :goto_13

    .line 1076
    :cond_21
    iget-object v1, v0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 1077
    .line 1078
    invoke-static {v1}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$10700(Lorg/telegram/ui/Cells/ChatMessageCell;)Lorg/telegram/tgnet/TLRPC$Poll;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v1

    .line 1082
    iget-boolean v1, v1, Lorg/telegram/tgnet/TLRPC$Poll;->quiz:Z

    .line 1083
    .line 1084
    if-eqz v1, :cond_23

    .line 1085
    .line 1086
    iget-object v1, v0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 1087
    .line 1088
    invoke-static {v1}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$10700(Lorg/telegram/ui/Cells/ChatMessageCell;)Lorg/telegram/tgnet/TLRPC$Poll;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v1

    .line 1092
    iget-boolean v1, v1, Lorg/telegram/tgnet/TLRPC$Poll;->public_voters:Z

    .line 1093
    .line 1094
    if-eqz v1, :cond_22

    .line 1095
    .line 1096
    const-string v1, "QuizPoll"

    .line 1097
    .line 1098
    sget v2, Lorg/telegram/messenger/R$string;->QuizPoll:I

    .line 1099
    .line 1100
    invoke-static {v1, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v1

    .line 1104
    goto :goto_13

    .line 1105
    :cond_22
    const-string v1, "AnonymousQuizPoll"

    .line 1106
    .line 1107
    sget v2, Lorg/telegram/messenger/R$string;->AnonymousQuizPoll:I

    .line 1108
    .line 1109
    invoke-static {v1, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v1

    .line 1113
    goto :goto_13

    .line 1114
    :cond_23
    iget-object v1, v0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 1115
    .line 1116
    invoke-static {v1}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$10700(Lorg/telegram/ui/Cells/ChatMessageCell;)Lorg/telegram/tgnet/TLRPC$Poll;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v1

    .line 1120
    iget-boolean v1, v1, Lorg/telegram/tgnet/TLRPC$Poll;->public_voters:Z

    .line 1121
    .line 1122
    if-eqz v1, :cond_24

    .line 1123
    .line 1124
    const-string v1, "PublicPoll"

    .line 1125
    .line 1126
    sget v2, Lorg/telegram/messenger/R$string;->PublicPoll:I

    .line 1127
    .line 1128
    invoke-static {v1, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v1

    .line 1132
    goto :goto_13

    .line 1133
    :cond_24
    const-string v1, "AnonymousPoll"

    .line 1134
    .line 1135
    sget v2, Lorg/telegram/messenger/R$string;->AnonymousPoll:I

    .line 1136
    .line 1137
    invoke-static {v1, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v1

    .line 1141
    :goto_13
    invoke-virtual {v11, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1142
    .line 1143
    .line 1144
    :cond_25
    iget-object v1, v0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 1145
    .line 1146
    invoke-static {v1}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$10100(Lorg/telegram/ui/Cells/ChatMessageCell;)Lorg/telegram/tgnet/TLRPC$Document;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v1

    .line 1150
    if-eqz v1, :cond_28

    .line 1151
    .line 1152
    iget-object v1, v0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 1153
    .line 1154
    invoke-static {v1}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$10200(Lorg/telegram/ui/Cells/ChatMessageCell;)I

    .line 1155
    .line 1156
    .line 1157
    move-result v1

    .line 1158
    const/4 v2, 0x4

    .line 1159
    if-ne v1, v2, :cond_26

    .line 1160
    .line 1161
    invoke-virtual {v11, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1162
    .line 1163
    .line 1164
    iget-object v1, v0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 1165
    .line 1166
    invoke-static {v1}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$800(Lorg/telegram/ui/Cells/ChatMessageCell;)Lorg/telegram/messenger/MessageObject;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v1

    .line 1170
    invoke-virtual {v1}, Lorg/telegram/messenger/MessageObject;->getDuration()D

    .line 1171
    .line 1172
    .line 1173
    move-result-wide v1

    .line 1174
    double-to-int v1, v1

    .line 1175
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->formatDuration(I)Ljava/lang/String;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v1

    .line 1179
    invoke-virtual {v11, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1180
    .line 1181
    .line 1182
    :cond_26
    iget-object v1, v0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 1183
    .line 1184
    invoke-static {v1}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$10300(Lorg/telegram/ui/Cells/ChatMessageCell;)I

    .line 1185
    .line 1186
    .line 1187
    move-result v1

    .line 1188
    if-eqz v1, :cond_27

    .line 1189
    .line 1190
    iget-object v1, v0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 1191
    .line 1192
    invoke-static {v1}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$10200(Lorg/telegram/ui/Cells/ChatMessageCell;)I

    .line 1193
    .line 1194
    .line 1195
    move-result v1

    .line 1196
    const/4 v2, 0x1

    .line 1197
    if-ne v1, v2, :cond_28

    .line 1198
    .line 1199
    :cond_27
    invoke-virtual {v11, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1200
    .line 1201
    .line 1202
    iget-object v1, v0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 1203
    .line 1204
    invoke-static {v1}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$10100(Lorg/telegram/ui/Cells/ChatMessageCell;)Lorg/telegram/tgnet/TLRPC$Document;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v1

    .line 1208
    iget-wide v1, v1, Lorg/telegram/tgnet/TLRPC$Document;->size:J

    .line 1209
    .line 1210
    invoke-static {v1, v2}, Lorg/telegram/messenger/AndroidUtilities;->formatFileSize(J)Ljava/lang/String;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v1

    .line 1214
    invoke-virtual {v11, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1215
    .line 1216
    .line 1217
    :cond_28
    iget-object v1, v0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 1218
    .line 1219
    invoke-static {v1}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$800(Lorg/telegram/ui/Cells/ChatMessageCell;)Lorg/telegram/messenger/MessageObject;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v1

    .line 1223
    invoke-virtual {v1}, Lorg/telegram/messenger/MessageObject;->isVoiceTranscriptionOpen()Z

    .line 1224
    .line 1225
    .line 1226
    move-result v1

    .line 1227
    if-eqz v1, :cond_29

    .line 1228
    .line 1229
    invoke-virtual {v11, v10}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1230
    .line 1231
    .line 1232
    iget-object v1, v0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 1233
    .line 1234
    invoke-static {v1}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$800(Lorg/telegram/ui/Cells/ChatMessageCell;)Lorg/telegram/messenger/MessageObject;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v1

    .line 1238
    invoke-virtual {v1}, Lorg/telegram/messenger/MessageObject;->getVoiceTranscription()Ljava/lang/CharSequence;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v1

    .line 1242
    invoke-virtual {v11, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1243
    .line 1244
    .line 1245
    goto :goto_14

    .line 1246
    :cond_29
    iget-object v1, v0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 1247
    .line 1248
    invoke-static {v1}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$800(Lorg/telegram/ui/Cells/ChatMessageCell;)Lorg/telegram/messenger/MessageObject;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v1

    .line 1252
    iget-object v1, v1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 1253
    .line 1254
    invoke-static {v1}, Lorg/telegram/messenger/MessageObject;->getMedia(Lorg/telegram/tgnet/TLRPC$Message;)Lorg/telegram/tgnet/TLRPC$MessageMedia;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v1

    .line 1258
    if-eqz v1, :cond_2a

    .line 1259
    .line 1260
    iget-object v1, v0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 1261
    .line 1262
    invoke-static {v1}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$800(Lorg/telegram/ui/Cells/ChatMessageCell;)Lorg/telegram/messenger/MessageObject;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v1

    .line 1266
    iget-object v1, v1, Lorg/telegram/messenger/MessageObject;->caption:Ljava/lang/CharSequence;

    .line 1267
    .line 1268
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1269
    .line 1270
    .line 1271
    move-result v1

    .line 1272
    if-nez v1, :cond_2a

    .line 1273
    .line 1274
    invoke-virtual {v11, v10}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1275
    .line 1276
    .line 1277
    iget-object v1, v0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 1278
    .line 1279
    invoke-static {v1}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$800(Lorg/telegram/ui/Cells/ChatMessageCell;)Lorg/telegram/messenger/MessageObject;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v1

    .line 1283
    iget-object v1, v1, Lorg/telegram/messenger/MessageObject;->caption:Ljava/lang/CharSequence;

    .line 1284
    .line 1285
    invoke-virtual {v11, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1286
    .line 1287
    .line 1288
    :cond_2a
    :goto_14
    iget-object v1, v0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 1289
    .line 1290
    invoke-static {v1}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$800(Lorg/telegram/ui/Cells/ChatMessageCell;)Lorg/telegram/messenger/MessageObject;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v1

    .line 1294
    invoke-virtual {v1}, Lorg/telegram/messenger/MessageObject;->isOut()Z

    .line 1295
    .line 1296
    .line 1297
    move-result v1

    .line 1298
    const-string v2, "TodayAt"

    .line 1299
    .line 1300
    if-eqz v1, :cond_2f

    .line 1301
    .line 1302
    iget-object v1, v0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 1303
    .line 1304
    invoke-static {v1}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$800(Lorg/telegram/ui/Cells/ChatMessageCell;)Lorg/telegram/messenger/MessageObject;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v1

    .line 1308
    invoke-virtual {v1}, Lorg/telegram/messenger/MessageObject;->isSent()Z

    .line 1309
    .line 1310
    .line 1311
    move-result v1

    .line 1312
    if-eqz v1, :cond_2d

    .line 1313
    .line 1314
    invoke-virtual {v11, v10}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1315
    .line 1316
    .line 1317
    iget-object v1, v0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 1318
    .line 1319
    invoke-static {v1}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$800(Lorg/telegram/ui/Cells/ChatMessageCell;)Lorg/telegram/messenger/MessageObject;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v1

    .line 1323
    iget-boolean v1, v1, Lorg/telegram/messenger/MessageObject;->scheduled:Z

    .line 1324
    .line 1325
    if-eqz v1, :cond_2b

    .line 1326
    .line 1327
    sget v1, Lorg/telegram/messenger/R$string;->AccDescrScheduledDate:I

    .line 1328
    .line 1329
    iget-object v2, v0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 1330
    .line 1331
    invoke-static {v2}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$10900(Lorg/telegram/ui/Cells/ChatMessageCell;)Ljava/lang/CharSequence;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v2

    .line 1335
    const/4 v9, 0x1

    .line 1336
    new-array v12, v9, [Ljava/lang/Object;

    .line 1337
    .line 1338
    const/16 v20, 0x0

    .line 1339
    .line 1340
    aput-object v2, v12, v20

    .line 1341
    .line 1342
    const-string v2, "AccDescrScheduledDate"

    .line 1343
    .line 1344
    invoke-static {v2, v1, v12}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v1

    .line 1348
    invoke-virtual {v11, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1349
    .line 1350
    .line 1351
    goto/16 :goto_17

    .line 1352
    .line 1353
    :cond_2b
    sget v1, Lorg/telegram/messenger/R$string;->AccDescrSentDate:I

    .line 1354
    .line 1355
    new-instance v9, Ljava/lang/StringBuilder;

    .line 1356
    .line 1357
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 1358
    .line 1359
    .line 1360
    sget v12, Lorg/telegram/messenger/R$string;->TodayAt:I

    .line 1361
    .line 1362
    invoke-static {v2, v12}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v2

    .line 1366
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1367
    .line 1368
    .line 1369
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1370
    .line 1371
    .line 1372
    iget-object v2, v0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 1373
    .line 1374
    invoke-static {v2}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$10900(Lorg/telegram/ui/Cells/ChatMessageCell;)Ljava/lang/CharSequence;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v2

    .line 1378
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1379
    .line 1380
    .line 1381
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v2

    .line 1385
    const/4 v9, 0x1

    .line 1386
    new-array v12, v9, [Ljava/lang/Object;

    .line 1387
    .line 1388
    const/16 v20, 0x0

    .line 1389
    .line 1390
    aput-object v2, v12, v20

    .line 1391
    .line 1392
    const-string v2, "AccDescrSentDate"

    .line 1393
    .line 1394
    invoke-static {v2, v1, v12}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v1

    .line 1398
    invoke-virtual {v11, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1399
    .line 1400
    .line 1401
    invoke-virtual {v11, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1402
    .line 1403
    .line 1404
    iget-object v1, v0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 1405
    .line 1406
    invoke-static {v1}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$800(Lorg/telegram/ui/Cells/ChatMessageCell;)Lorg/telegram/messenger/MessageObject;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v1

    .line 1410
    invoke-virtual {v1}, Lorg/telegram/messenger/MessageObject;->isUnread()Z

    .line 1411
    .line 1412
    .line 1413
    move-result v1

    .line 1414
    if-eqz v1, :cond_2c

    .line 1415
    .line 1416
    const-string v1, "AccDescrMsgUnread"

    .line 1417
    .line 1418
    sget v2, Lorg/telegram/messenger/R$string;->AccDescrMsgUnread:I

    .line 1419
    .line 1420
    :goto_15
    invoke-static {v1, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v1

    .line 1424
    goto :goto_16

    .line 1425
    :cond_2c
    const-string v1, "AccDescrMsgRead"

    .line 1426
    .line 1427
    sget v2, Lorg/telegram/messenger/R$string;->AccDescrMsgRead:I

    .line 1428
    .line 1429
    goto :goto_15

    .line 1430
    :goto_16
    invoke-virtual {v11, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1431
    .line 1432
    .line 1433
    goto/16 :goto_17

    .line 1434
    .line 1435
    :cond_2d
    iget-object v1, v0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 1436
    .line 1437
    invoke-static {v1}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$800(Lorg/telegram/ui/Cells/ChatMessageCell;)Lorg/telegram/messenger/MessageObject;

    .line 1438
    .line 1439
    .line 1440
    move-result-object v1

    .line 1441
    invoke-virtual {v1}, Lorg/telegram/messenger/MessageObject;->isSending()Z

    .line 1442
    .line 1443
    .line 1444
    move-result v1

    .line 1445
    if-eqz v1, :cond_2e

    .line 1446
    .line 1447
    invoke-virtual {v11, v10}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1448
    .line 1449
    .line 1450
    const-string v1, "AccDescrMsgSending"

    .line 1451
    .line 1452
    sget v2, Lorg/telegram/messenger/R$string;->AccDescrMsgSending:I

    .line 1453
    .line 1454
    invoke-static {v1, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v1

    .line 1458
    invoke-virtual {v11, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1459
    .line 1460
    .line 1461
    iget-object v1, v0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 1462
    .line 1463
    invoke-static {v1}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$11000(Lorg/telegram/ui/Cells/ChatMessageCell;)Lorg/telegram/ui/Components/RadialProgress2;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v1

    .line 1467
    invoke-virtual {v1}, Lorg/telegram/ui/Components/RadialProgress2;->getProgress()F

    .line 1468
    .line 1469
    .line 1470
    move-result v1

    .line 1471
    const/4 v2, 0x0

    .line 1472
    cmpl-float v2, v1, v2

    .line 1473
    .line 1474
    if-lez v2, :cond_30

    .line 1475
    .line 1476
    const/high16 v2, 0x42c80000    # 100.0f

    .line 1477
    .line 1478
    mul-float v1, v1, v2

    .line 1479
    .line 1480
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 1481
    .line 1482
    .line 1483
    move-result v1

    .line 1484
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 1485
    .line 1486
    .line 1487
    move-result-object v1

    .line 1488
    invoke-virtual {v11, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1489
    .line 1490
    .line 1491
    move-result-object v1

    .line 1492
    invoke-virtual {v1, v15}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1493
    .line 1494
    .line 1495
    goto :goto_17

    .line 1496
    :cond_2e
    iget-object v1, v0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 1497
    .line 1498
    invoke-static {v1}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$800(Lorg/telegram/ui/Cells/ChatMessageCell;)Lorg/telegram/messenger/MessageObject;

    .line 1499
    .line 1500
    .line 1501
    move-result-object v1

    .line 1502
    invoke-virtual {v1}, Lorg/telegram/messenger/MessageObject;->isSendError()Z

    .line 1503
    .line 1504
    .line 1505
    move-result v1

    .line 1506
    if-eqz v1, :cond_30

    .line 1507
    .line 1508
    invoke-virtual {v11, v10}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1509
    .line 1510
    .line 1511
    const-string v1, "AccDescrMsgSendingError"

    .line 1512
    .line 1513
    sget v2, Lorg/telegram/messenger/R$string;->AccDescrMsgSendingError:I

    .line 1514
    .line 1515
    invoke-static {v1, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 1516
    .line 1517
    .line 1518
    move-result-object v1

    .line 1519
    invoke-virtual {v11, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1520
    .line 1521
    .line 1522
    goto :goto_17

    .line 1523
    :cond_2f
    invoke-virtual {v11, v10}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1524
    .line 1525
    .line 1526
    sget v1, Lorg/telegram/messenger/R$string;->AccDescrReceivedDate:I

    .line 1527
    .line 1528
    new-instance v9, Ljava/lang/StringBuilder;

    .line 1529
    .line 1530
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 1531
    .line 1532
    .line 1533
    sget v12, Lorg/telegram/messenger/R$string;->TodayAt:I

    .line 1534
    .line 1535
    invoke-static {v2, v12}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 1536
    .line 1537
    .line 1538
    move-result-object v2

    .line 1539
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1540
    .line 1541
    .line 1542
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1543
    .line 1544
    .line 1545
    iget-object v2, v0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 1546
    .line 1547
    invoke-static {v2}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$10900(Lorg/telegram/ui/Cells/ChatMessageCell;)Ljava/lang/CharSequence;

    .line 1548
    .line 1549
    .line 1550
    move-result-object v2

    .line 1551
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1552
    .line 1553
    .line 1554
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1555
    .line 1556
    .line 1557
    move-result-object v2

    .line 1558
    const/4 v9, 0x1

    .line 1559
    new-array v12, v9, [Ljava/lang/Object;

    .line 1560
    .line 1561
    const/16 v20, 0x0

    .line 1562
    .line 1563
    aput-object v2, v12, v20

    .line 1564
    .line 1565
    const-string v2, "AccDescrReceivedDate"

    .line 1566
    .line 1567
    invoke-static {v2, v1, v12}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1568
    .line 1569
    .line 1570
    move-result-object v1

    .line 1571
    invoke-virtual {v11, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1572
    .line 1573
    .line 1574
    :cond_30
    :goto_17
    iget-object v1, v0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 1575
    .line 1576
    invoke-static {v1}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$11100(Lorg/telegram/ui/Cells/ChatMessageCell;)I

    .line 1577
    .line 1578
    .line 1579
    move-result v1

    .line 1580
    if-lez v1, :cond_31

    .line 1581
    .line 1582
    iget-object v1, v0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 1583
    .line 1584
    invoke-virtual {v1}, Lorg/telegram/ui/Cells/ChatMessageCell;->hasCommentLayout()Z

    .line 1585
    .line 1586
    .line 1587
    move-result v1

    .line 1588
    if-nez v1, :cond_31

    .line 1589
    .line 1590
    invoke-virtual {v11, v10}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1591
    .line 1592
    .line 1593
    iget-object v1, v0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 1594
    .line 1595
    invoke-static {v1}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$11100(Lorg/telegram/ui/Cells/ChatMessageCell;)I

    .line 1596
    .line 1597
    .line 1598
    move-result v1

    .line 1599
    const/4 v13, 0x0

    .line 1600
    new-array v2, v13, [Ljava/lang/Object;

    .line 1601
    .line 1602
    const-string v9, "AccDescrNumberOfReplies"

    .line 1603
    .line 1604
    invoke-static {v9, v1, v2}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1605
    .line 1606
    .line 1607
    move-result-object v1

    .line 1608
    invoke-virtual {v11, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1609
    .line 1610
    .line 1611
    :cond_31
    iget-object v1, v0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 1612
    .line 1613
    invoke-static {v1}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$800(Lorg/telegram/ui/Cells/ChatMessageCell;)Lorg/telegram/messenger/MessageObject;

    .line 1614
    .line 1615
    .line 1616
    move-result-object v1

    .line 1617
    iget-object v1, v1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 1618
    .line 1619
    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$Message;->reactions:Lorg/telegram/tgnet/TLRPC$TL_messageReactions;

    .line 1620
    .line 1621
    if-eqz v1, :cond_3b

    .line 1622
    .line 1623
    iget-object v1, v0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 1624
    .line 1625
    invoke-static {v1}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$800(Lorg/telegram/ui/Cells/ChatMessageCell;)Lorg/telegram/messenger/MessageObject;

    .line 1626
    .line 1627
    .line 1628
    move-result-object v1

    .line 1629
    iget-object v1, v1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 1630
    .line 1631
    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$Message;->reactions:Lorg/telegram/tgnet/TLRPC$TL_messageReactions;

    .line 1632
    .line 1633
    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$MessageReactions;->results:Ljava/util/ArrayList;

    .line 1634
    .line 1635
    if-eqz v1, :cond_3b

    .line 1636
    .line 1637
    iget-object v1, v0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 1638
    .line 1639
    invoke-static {v1}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$800(Lorg/telegram/ui/Cells/ChatMessageCell;)Lorg/telegram/messenger/MessageObject;

    .line 1640
    .line 1641
    .line 1642
    move-result-object v1

    .line 1643
    iget-object v1, v1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 1644
    .line 1645
    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$Message;->reactions:Lorg/telegram/tgnet/TLRPC$TL_messageReactions;

    .line 1646
    .line 1647
    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$MessageReactions;->results:Ljava/util/ArrayList;

    .line 1648
    .line 1649
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1650
    .line 1651
    .line 1652
    move-result v1

    .line 1653
    const-string v2, ""

    .line 1654
    .line 1655
    const/4 v9, 0x1

    .line 1656
    if-ne v1, v9, :cond_37

    .line 1657
    .line 1658
    iget-object v1, v0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 1659
    .line 1660
    invoke-static {v1}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$800(Lorg/telegram/ui/Cells/ChatMessageCell;)Lorg/telegram/messenger/MessageObject;

    .line 1661
    .line 1662
    .line 1663
    move-result-object v1

    .line 1664
    iget-object v1, v1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 1665
    .line 1666
    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$Message;->reactions:Lorg/telegram/tgnet/TLRPC$TL_messageReactions;

    .line 1667
    .line 1668
    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$MessageReactions;->results:Ljava/util/ArrayList;

    .line 1669
    .line 1670
    const/4 v13, 0x0

    .line 1671
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1672
    .line 1673
    .line 1674
    move-result-object v1

    .line 1675
    check-cast v1, Lorg/telegram/tgnet/TLRPC$ReactionCount;

    .line 1676
    .line 1677
    iget-object v5, v1, Lorg/telegram/tgnet/TLRPC$ReactionCount;->reaction:Lorg/telegram/tgnet/TLRPC$Reaction;

    .line 1678
    .line 1679
    instance-of v8, v5, Lorg/telegram/tgnet/TLRPC$TL_reactionEmoji;

    .line 1680
    .line 1681
    if-eqz v8, :cond_32

    .line 1682
    .line 1683
    check-cast v5, Lorg/telegram/tgnet/TLRPC$TL_reactionEmoji;

    .line 1684
    .line 1685
    iget-object v5, v5, Lorg/telegram/tgnet/TLRPC$TL_reactionEmoji;->emoticon:Ljava/lang/String;

    .line 1686
    .line 1687
    goto :goto_18

    .line 1688
    :cond_32
    move-object v5, v2

    .line 1689
    :goto_18
    iget v8, v1, Lorg/telegram/tgnet/TLRPC$ReactionCount;->count:I

    .line 1690
    .line 1691
    const/4 v9, 0x1

    .line 1692
    if-ne v8, v9, :cond_36

    .line 1693
    .line 1694
    invoke-virtual {v11, v10}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1695
    .line 1696
    .line 1697
    iget-object v1, v0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 1698
    .line 1699
    invoke-static {v1}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$800(Lorg/telegram/ui/Cells/ChatMessageCell;)Lorg/telegram/messenger/MessageObject;

    .line 1700
    .line 1701
    .line 1702
    move-result-object v1

    .line 1703
    iget-object v1, v1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 1704
    .line 1705
    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$Message;->reactions:Lorg/telegram/tgnet/TLRPC$TL_messageReactions;

    .line 1706
    .line 1707
    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$MessageReactions;->recent_reactions:Ljava/util/ArrayList;

    .line 1708
    .line 1709
    if-eqz v1, :cond_33

    .line 1710
    .line 1711
    iget-object v1, v0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 1712
    .line 1713
    invoke-static {v1}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$800(Lorg/telegram/ui/Cells/ChatMessageCell;)Lorg/telegram/messenger/MessageObject;

    .line 1714
    .line 1715
    .line 1716
    move-result-object v1

    .line 1717
    iget-object v1, v1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 1718
    .line 1719
    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$Message;->reactions:Lorg/telegram/tgnet/TLRPC$TL_messageReactions;

    .line 1720
    .line 1721
    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$MessageReactions;->recent_reactions:Ljava/util/ArrayList;

    .line 1722
    .line 1723
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1724
    .line 1725
    .line 1726
    move-result v1

    .line 1727
    const/4 v9, 0x1

    .line 1728
    if-ne v1, v9, :cond_33

    .line 1729
    .line 1730
    iget-object v1, v0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 1731
    .line 1732
    invoke-static {v1}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$800(Lorg/telegram/ui/Cells/ChatMessageCell;)Lorg/telegram/messenger/MessageObject;

    .line 1733
    .line 1734
    .line 1735
    move-result-object v1

    .line 1736
    iget-object v1, v1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 1737
    .line 1738
    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$Message;->reactions:Lorg/telegram/tgnet/TLRPC$TL_messageReactions;

    .line 1739
    .line 1740
    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$MessageReactions;->recent_reactions:Ljava/util/ArrayList;

    .line 1741
    .line 1742
    const/4 v13, 0x0

    .line 1743
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1744
    .line 1745
    .line 1746
    move-result-object v1

    .line 1747
    check-cast v1, Lorg/telegram/tgnet/TLRPC$MessagePeerReaction;

    .line 1748
    .line 1749
    if-eqz v1, :cond_33

    .line 1750
    .line 1751
    iget-object v8, v0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 1752
    .line 1753
    iget v8, v8, Lorg/telegram/ui/Cells/ChatMessageCell;->currentAccount:I

    .line 1754
    .line 1755
    invoke-static {v8}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 1756
    .line 1757
    .line 1758
    move-result-object v8

    .line 1759
    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$MessagePeerReaction;->peer_id:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 1760
    .line 1761
    invoke-static {v1}, Lorg/telegram/messenger/MessageObject;->getPeerId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    .line 1762
    .line 1763
    .line 1764
    move-result-wide v12

    .line 1765
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1766
    .line 1767
    .line 1768
    move-result-object v1

    .line 1769
    invoke-virtual {v8, v1}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    .line 1770
    .line 1771
    .line 1772
    move-result-object v1

    .line 1773
    invoke-static {v1}, Lorg/telegram/messenger/UserObject;->isUserSelf(Lorg/telegram/tgnet/TLRPC$User;)Z

    .line 1774
    .line 1775
    .line 1776
    move-result v8

    .line 1777
    if-eqz v1, :cond_34

    .line 1778
    .line 1779
    invoke-static {v1}, Lorg/telegram/messenger/UserObject;->getFirstName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    .line 1780
    .line 1781
    .line 1782
    move-result-object v2

    .line 1783
    goto :goto_19

    .line 1784
    :cond_33
    const/4 v8, 0x0

    .line 1785
    :cond_34
    :goto_19
    if-eqz v8, :cond_35

    .line 1786
    .line 1787
    sget v1, Lorg/telegram/messenger/R$string;->AccDescrYouReactedWith:I

    .line 1788
    .line 1789
    const/4 v9, 0x1

    .line 1790
    new-array v2, v9, [Ljava/lang/Object;

    .line 1791
    .line 1792
    const/16 v20, 0x0

    .line 1793
    .line 1794
    aput-object v5, v2, v20

    .line 1795
    .line 1796
    const-string v5, "AccDescrYouReactedWith"

    .line 1797
    .line 1798
    invoke-static {v5, v1, v2}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1799
    .line 1800
    .line 1801
    move-result-object v1

    .line 1802
    invoke-virtual {v11, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1803
    .line 1804
    .line 1805
    goto/16 :goto_1c

    .line 1806
    .line 1807
    :cond_35
    const/4 v9, 0x1

    .line 1808
    const/16 v20, 0x0

    .line 1809
    .line 1810
    sget v1, Lorg/telegram/messenger/R$string;->AccDescrReactedWith:I

    .line 1811
    .line 1812
    const/4 v12, 0x2

    .line 1813
    new-array v8, v12, [Ljava/lang/Object;

    .line 1814
    .line 1815
    aput-object v2, v8, v20

    .line 1816
    .line 1817
    aput-object v5, v8, v9

    .line 1818
    .line 1819
    const-string v2, "AccDescrReactedWith"

    .line 1820
    .line 1821
    invoke-static {v2, v1, v8}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1822
    .line 1823
    .line 1824
    move-result-object v1

    .line 1825
    invoke-virtual {v11, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1826
    .line 1827
    .line 1828
    goto/16 :goto_1c

    .line 1829
    .line 1830
    :cond_36
    const/16 v20, 0x0

    .line 1831
    .line 1832
    if-le v8, v9, :cond_3b

    .line 1833
    .line 1834
    invoke-virtual {v11, v10}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1835
    .line 1836
    .line 1837
    iget v1, v1, Lorg/telegram/tgnet/TLRPC$ReactionCount;->count:I

    .line 1838
    .line 1839
    new-array v2, v9, [Ljava/lang/Object;

    .line 1840
    .line 1841
    aput-object v5, v2, v20

    .line 1842
    .line 1843
    const-string v5, "AccDescrNumberOfPeopleReactions"

    .line 1844
    .line 1845
    invoke-static {v5, v1, v2}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1846
    .line 1847
    .line 1848
    move-result-object v1

    .line 1849
    invoke-virtual {v11, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1850
    .line 1851
    .line 1852
    goto :goto_1c

    .line 1853
    :cond_37
    const-string v1, "Reactions"

    .line 1854
    .line 1855
    sget v9, Lorg/telegram/messenger/R$string;->Reactions:I

    .line 1856
    .line 1857
    invoke-static {v1, v9}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 1858
    .line 1859
    .line 1860
    move-result-object v1

    .line 1861
    invoke-virtual {v11, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1862
    .line 1863
    .line 1864
    move-result-object v1

    .line 1865
    const-string v9, ": "

    .line 1866
    .line 1867
    invoke-virtual {v1, v9}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1868
    .line 1869
    .line 1870
    iget-object v1, v0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 1871
    .line 1872
    invoke-static {v1}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$800(Lorg/telegram/ui/Cells/ChatMessageCell;)Lorg/telegram/messenger/MessageObject;

    .line 1873
    .line 1874
    .line 1875
    move-result-object v1

    .line 1876
    iget-object v1, v1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 1877
    .line 1878
    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$Message;->reactions:Lorg/telegram/tgnet/TLRPC$TL_messageReactions;

    .line 1879
    .line 1880
    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$MessageReactions;->results:Ljava/util/ArrayList;

    .line 1881
    .line 1882
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1883
    .line 1884
    .line 1885
    move-result v1

    .line 1886
    const/4 v9, 0x0

    .line 1887
    :cond_38
    :goto_1a
    if-ge v9, v1, :cond_3a

    .line 1888
    .line 1889
    iget-object v12, v0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 1890
    .line 1891
    invoke-static {v12}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$800(Lorg/telegram/ui/Cells/ChatMessageCell;)Lorg/telegram/messenger/MessageObject;

    .line 1892
    .line 1893
    .line 1894
    move-result-object v12

    .line 1895
    iget-object v12, v12, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 1896
    .line 1897
    iget-object v12, v12, Lorg/telegram/tgnet/TLRPC$Message;->reactions:Lorg/telegram/tgnet/TLRPC$TL_messageReactions;

    .line 1898
    .line 1899
    iget-object v12, v12, Lorg/telegram/tgnet/TLRPC$MessageReactions;->results:Ljava/util/ArrayList;

    .line 1900
    .line 1901
    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1902
    .line 1903
    .line 1904
    move-result-object v12

    .line 1905
    check-cast v12, Lorg/telegram/tgnet/TLRPC$ReactionCount;

    .line 1906
    .line 1907
    iget-object v13, v12, Lorg/telegram/tgnet/TLRPC$ReactionCount;->reaction:Lorg/telegram/tgnet/TLRPC$Reaction;

    .line 1908
    .line 1909
    instance-of v15, v13, Lorg/telegram/tgnet/TLRPC$TL_reactionEmoji;

    .line 1910
    .line 1911
    if-eqz v15, :cond_39

    .line 1912
    .line 1913
    check-cast v13, Lorg/telegram/tgnet/TLRPC$TL_reactionEmoji;

    .line 1914
    .line 1915
    iget-object v13, v13, Lorg/telegram/tgnet/TLRPC$TL_reactionEmoji;->emoticon:Ljava/lang/String;

    .line 1916
    .line 1917
    goto :goto_1b

    .line 1918
    :cond_39
    move-object v13, v2

    .line 1919
    :goto_1b
    invoke-virtual {v11, v13}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1920
    .line 1921
    .line 1922
    move-result-object v13

    .line 1923
    invoke-virtual {v13, v8}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1924
    .line 1925
    .line 1926
    move-result-object v13

    .line 1927
    new-instance v15, Ljava/lang/StringBuilder;

    .line 1928
    .line 1929
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 1930
    .line 1931
    .line 1932
    iget v12, v12, Lorg/telegram/tgnet/TLRPC$ReactionCount;->count:I

    .line 1933
    .line 1934
    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1935
    .line 1936
    .line 1937
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1938
    .line 1939
    .line 1940
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1941
    .line 1942
    .line 1943
    move-result-object v12

    .line 1944
    invoke-virtual {v13, v12}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1945
    .line 1946
    .line 1947
    add-int/lit8 v9, v9, 0x1

    .line 1948
    .line 1949
    if-ge v9, v1, :cond_38

    .line 1950
    .line 1951
    invoke-virtual {v11, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1952
    .line 1953
    .line 1954
    goto :goto_1a

    .line 1955
    :cond_3a
    invoke-virtual {v11, v10}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1956
    .line 1957
    .line 1958
    :cond_3b
    :goto_1c
    iget-object v1, v0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 1959
    .line 1960
    invoke-static {v1}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$800(Lorg/telegram/ui/Cells/ChatMessageCell;)Lorg/telegram/messenger/MessageObject;

    .line 1961
    .line 1962
    .line 1963
    move-result-object v1

    .line 1964
    iget-object v1, v1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 1965
    .line 1966
    iget v1, v1, Lorg/telegram/tgnet/TLRPC$Message;->flags:I

    .line 1967
    .line 1968
    and-int/lit16 v1, v1, 0x400

    .line 1969
    .line 1970
    if-eqz v1, :cond_3c

    .line 1971
    .line 1972
    invoke-virtual {v11, v10}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1973
    .line 1974
    .line 1975
    iget-object v1, v0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 1976
    .line 1977
    invoke-static {v1}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$800(Lorg/telegram/ui/Cells/ChatMessageCell;)Lorg/telegram/messenger/MessageObject;

    .line 1978
    .line 1979
    .line 1980
    move-result-object v1

    .line 1981
    iget-object v1, v1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 1982
    .line 1983
    iget v1, v1, Lorg/telegram/tgnet/TLRPC$Message;->views:I

    .line 1984
    .line 1985
    const/4 v13, 0x0

    .line 1986
    new-array v2, v13, [Ljava/lang/Object;

    .line 1987
    .line 1988
    const-string v5, "AccDescrNumberOfViews"

    .line 1989
    .line 1990
    invoke-static {v5, v1, v2}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1991
    .line 1992
    .line 1993
    move-result-object v1

    .line 1994
    invoke-virtual {v11, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1995
    .line 1996
    .line 1997
    goto :goto_1d

    .line 1998
    :cond_3c
    const/4 v13, 0x0

    .line 1999
    :goto_1d
    invoke-virtual {v11, v10}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 2000
    .line 2001
    .line 2002
    invoke-virtual {v11}, Landroid/text/SpannableStringBuilder;->length()I

    .line 2003
    .line 2004
    .line 2005
    move-result v1

    .line 2006
    invoke-virtual {v11, v13, v1, v4}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 2007
    .line 2008
    .line 2009
    move-result-object v1

    .line 2010
    check-cast v1, [Landroid/text/style/CharacterStyle;

    .line 2011
    .line 2012
    array-length v2, v1

    .line 2013
    const/4 v5, 0x0

    .line 2014
    :goto_1e
    if-ge v5, v2, :cond_3d

    .line 2015
    .line 2016
    aget-object v8, v1, v5

    .line 2017
    .line 2018
    invoke-virtual {v11, v8}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    .line 2019
    .line 2020
    .line 2021
    move-result v9

    .line 2022
    invoke-virtual {v11, v8}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    .line 2023
    .line 2024
    .line 2025
    move-result v10

    .line 2026
    invoke-virtual {v11, v8}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    .line 2027
    .line 2028
    .line 2029
    new-instance v12, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider$1;

    .line 2030
    .line 2031
    invoke-direct {v12, v0, v8}, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider$1;-><init>(Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;Landroid/text/style/CharacterStyle;)V

    .line 2032
    .line 2033
    .line 2034
    const/16 v8, 0x21

    .line 2035
    .line 2036
    invoke-virtual {v11, v12, v9, v10, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 2037
    .line 2038
    .line 2039
    add-int/lit8 v5, v5, 0x1

    .line 2040
    .line 2041
    goto :goto_1e

    .line 2042
    :cond_3d
    iget-object v1, v0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 2043
    .line 2044
    iput-object v11, v1, Lorg/telegram/ui/Cells/ChatMessageCell;->accessibilityText:Ljava/lang/CharSequence;

    .line 2045
    .line 2046
    invoke-static {v1, v3}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$9202(Lorg/telegram/ui/Cells/ChatMessageCell;Z)Z

    .line 2047
    .line 2048
    .line 2049
    iget-object v1, v0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 2050
    .line 2051
    invoke-static {v1, v14}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$9302(Lorg/telegram/ui/Cells/ChatMessageCell;Z)Z

    .line 2052
    .line 2053
    .line 2054
    iget-object v1, v0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 2055
    .line 2056
    invoke-static {v1, v6, v7}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$9402(Lorg/telegram/ui/Cells/ChatMessageCell;J)J

    .line 2057
    .line 2058
    .line 2059
    :goto_1f
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2060
    .line 2061
    const/16 v2, 0x18

    .line 2062
    .line 2063
    if-ge v1, v2, :cond_3e

    .line 2064
    .line 2065
    iget-object v1, v0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 2066
    .line 2067
    iget-object v1, v1, Lorg/telegram/ui/Cells/ChatMessageCell;->accessibilityText:Ljava/lang/CharSequence;

    .line 2068
    .line 2069
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 2070
    .line 2071
    .line 2072
    move-result-object v1

    .line 2073
    move-object/from16 v3, v21

    .line 2074
    .line 2075
    invoke-virtual {v3, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 2076
    .line 2077
    .line 2078
    :goto_20
    const/4 v9, 0x1

    .line 2079
    goto :goto_21

    .line 2080
    :cond_3e
    move-object/from16 v3, v21

    .line 2081
    .line 2082
    iget-object v1, v0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 2083
    .line 2084
    iget-object v1, v1, Lorg/telegram/ui/Cells/ChatMessageCell;->accessibilityText:Ljava/lang/CharSequence;

    .line 2085
    .line 2086
    invoke-virtual {v3, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    .line 2087
    .line 2088
    .line 2089
    goto :goto_20

    .line 2090
    :goto_21
    invoke-virtual {v3, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    .line 2091
    .line 2092
    .line 2093
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getCollectionItemInfo()Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    .line 2094
    .line 2095
    .line 2096
    move-result-object v1

    .line 2097
    if-eqz v1, :cond_3f

    .line 2098
    .line 2099
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;->getRowIndex()I

    .line 2100
    .line 2101
    .line 2102
    move-result v1

    .line 2103
    const/4 v13, 0x0

    .line 2104
    invoke-static {v1, v9, v13, v9, v13}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;->obtain(IIIIZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    .line 2105
    .line 2106
    .line 2107
    move-result-object v1

    .line 2108
    invoke-virtual {v3, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionItemInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;)V

    .line 2109
    .line 2110
    .line 2111
    :cond_3f
    new-instance v1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 2112
    .line 2113
    sget v5, Lorg/telegram/messenger/R$id;->acc_action_msg_options:I

    .line 2114
    .line 2115
    const-string v6, "AccActionMessageOptions"

    .line 2116
    .line 2117
    sget v7, Lorg/telegram/messenger/R$string;->AccActionMessageOptions:I

    .line 2118
    .line 2119
    invoke-static {v6, v7}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 2120
    .line 2121
    .line 2122
    move-result-object v6

    .line 2123
    invoke-direct {v1, v5, v6}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    .line 2124
    .line 2125
    .line 2126
    invoke-virtual {v3, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 2127
    .line 2128
    .line 2129
    iget-object v1, v0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 2130
    .line 2131
    invoke-static {v1}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$11200(Lorg/telegram/ui/Cells/ChatMessageCell;)I

    .line 2132
    .line 2133
    .line 2134
    move-result v1

    .line 2135
    const-string v5, "AccActionDownload"

    .line 2136
    .line 2137
    if-eqz v1, :cond_45

    .line 2138
    .line 2139
    const/4 v9, 0x1

    .line 2140
    if-eq v1, v9, :cond_44

    .line 2141
    .line 2142
    const/4 v12, 0x2

    .line 2143
    if-eq v1, v12, :cond_43

    .line 2144
    .line 2145
    const/4 v6, 0x3

    .line 2146
    if-eq v1, v6, :cond_42

    .line 2147
    .line 2148
    const/4 v6, 0x5

    .line 2149
    if-eq v1, v6, :cond_41

    .line 2150
    .line 2151
    iget-object v1, v0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 2152
    .line 2153
    invoke-static {v1}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$800(Lorg/telegram/ui/Cells/ChatMessageCell;)Lorg/telegram/messenger/MessageObject;

    .line 2154
    .line 2155
    .line 2156
    move-result-object v1

    .line 2157
    iget v1, v1, Lorg/telegram/messenger/MessageObject;->type:I

    .line 2158
    .line 2159
    const/16 v6, 0x10

    .line 2160
    .line 2161
    if-ne v1, v6, :cond_40

    .line 2162
    .line 2163
    const-string v1, "CallAgain"

    .line 2164
    .line 2165
    sget v6, Lorg/telegram/messenger/R$string;->CallAgain:I

    .line 2166
    .line 2167
    invoke-static {v1, v6}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 2168
    .line 2169
    .line 2170
    move-result-object v1

    .line 2171
    goto :goto_22

    .line 2172
    :cond_40
    move-object/from16 v1, v16

    .line 2173
    .line 2174
    goto :goto_22

    .line 2175
    :cond_41
    const-string v1, "AccActionOpenFile"

    .line 2176
    .line 2177
    sget v6, Lorg/telegram/messenger/R$string;->AccActionOpenFile:I

    .line 2178
    .line 2179
    invoke-static {v1, v6}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 2180
    .line 2181
    .line 2182
    move-result-object v1

    .line 2183
    goto :goto_22

    .line 2184
    :cond_42
    const-string v1, "AccActionCancelDownload"

    .line 2185
    .line 2186
    sget v6, Lorg/telegram/messenger/R$string;->AccActionCancelDownload:I

    .line 2187
    .line 2188
    invoke-static {v1, v6}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 2189
    .line 2190
    .line 2191
    move-result-object v1

    .line 2192
    goto :goto_22

    .line 2193
    :cond_43
    sget v1, Lorg/telegram/messenger/R$string;->AccActionDownload:I

    .line 2194
    .line 2195
    invoke-static {v5, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 2196
    .line 2197
    .line 2198
    move-result-object v1

    .line 2199
    goto :goto_22

    .line 2200
    :cond_44
    const-string v1, "AccActionPause"

    .line 2201
    .line 2202
    sget v6, Lorg/telegram/messenger/R$string;->AccActionPause:I

    .line 2203
    .line 2204
    invoke-static {v1, v6}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 2205
    .line 2206
    .line 2207
    move-result-object v1

    .line 2208
    goto :goto_22

    .line 2209
    :cond_45
    const-string v1, "AccActionPlay"

    .line 2210
    .line 2211
    sget v6, Lorg/telegram/messenger/R$string;->AccActionPlay:I

    .line 2212
    .line 2213
    invoke-static {v1, v6}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 2214
    .line 2215
    .line 2216
    move-result-object v1

    .line 2217
    :goto_22
    new-instance v6, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 2218
    .line 2219
    const/16 v7, 0x10

    .line 2220
    .line 2221
    invoke-direct {v6, v7, v1}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    .line 2222
    .line 2223
    .line 2224
    invoke-virtual {v3, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 2225
    .line 2226
    .line 2227
    new-instance v1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 2228
    .line 2229
    const-string v6, "AccActionEnterSelectionMode"

    .line 2230
    .line 2231
    sget v7, Lorg/telegram/messenger/R$string;->AccActionEnterSelectionMode:I

    .line 2232
    .line 2233
    invoke-static {v6, v7}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 2234
    .line 2235
    .line 2236
    move-result-object v6

    .line 2237
    const/16 v12, 0x20

    .line 2238
    .line 2239
    invoke-direct {v1, v12, v6}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    .line 2240
    .line 2241
    .line 2242
    invoke-virtual {v3, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 2243
    .line 2244
    .line 2245
    iget-object v1, v0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 2246
    .line 2247
    invoke-static {v1}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$11300(Lorg/telegram/ui/Cells/ChatMessageCell;)I

    .line 2248
    .line 2249
    .line 2250
    move-result v1

    .line 2251
    const/4 v12, 0x2

    .line 2252
    if-ne v1, v12, :cond_46

    .line 2253
    .line 2254
    new-instance v1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 2255
    .line 2256
    sget v6, Lorg/telegram/messenger/R$id;->acc_action_small_button:I

    .line 2257
    .line 2258
    sget v7, Lorg/telegram/messenger/R$string;->AccActionDownload:I

    .line 2259
    .line 2260
    invoke-static {v5, v7}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 2261
    .line 2262
    .line 2263
    move-result-object v5

    .line 2264
    invoke-direct {v1, v6, v5}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    .line 2265
    .line 2266
    .line 2267
    invoke-virtual {v3, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 2268
    .line 2269
    .line 2270
    :cond_46
    iget-object v1, v0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 2271
    .line 2272
    invoke-static {v1}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$11400(Lorg/telegram/ui/Cells/ChatMessageCell;)Z

    .line 2273
    .line 2274
    .line 2275
    move-result v1

    .line 2276
    if-nez v1, :cond_47

    .line 2277
    .line 2278
    iget-object v1, v0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 2279
    .line 2280
    iget-boolean v1, v1, Lorg/telegram/ui/Cells/ChatMessageCell;->drawSummaryReply:Z

    .line 2281
    .line 2282
    if-eqz v1, :cond_48

    .line 2283
    .line 2284
    :cond_47
    new-instance v1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 2285
    .line 2286
    sget v5, Lorg/telegram/messenger/R$id;->acc_action_summarize:I

    .line 2287
    .line 2288
    const-string v6, "SummaryTitle"

    .line 2289
    .line 2290
    sget v7, Lorg/telegram/messenger/R$string;->SummaryTitle:I

    .line 2291
    .line 2292
    invoke-static {v6, v7}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 2293
    .line 2294
    .line 2295
    move-result-object v6

    .line 2296
    invoke-direct {v1, v5, v6}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    .line 2297
    .line 2298
    .line 2299
    invoke-virtual {v3, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 2300
    .line 2301
    .line 2302
    :cond_48
    iget-object v1, v0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 2303
    .line 2304
    invoke-static {v1}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$800(Lorg/telegram/ui/Cells/ChatMessageCell;)Lorg/telegram/messenger/MessageObject;

    .line 2305
    .line 2306
    .line 2307
    move-result-object v1

    .line 2308
    iget-object v1, v1, Lorg/telegram/messenger/MessageObject;->textLayoutBlocks:Ljava/util/ArrayList;

    .line 2309
    .line 2310
    if-eqz v1, :cond_4a

    .line 2311
    .line 2312
    iget-object v1, v0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 2313
    .line 2314
    invoke-static {v1}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$800(Lorg/telegram/ui/Cells/ChatMessageCell;)Lorg/telegram/messenger/MessageObject;

    .line 2315
    .line 2316
    .line 2317
    move-result-object v1

    .line 2318
    iget-object v1, v1, Lorg/telegram/messenger/MessageObject;->textLayoutBlocks:Ljava/util/ArrayList;

    .line 2319
    .line 2320
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 2321
    .line 2322
    .line 2323
    move-result v5

    .line 2324
    const/4 v6, 0x0

    .line 2325
    :cond_49
    if-ge v6, v5, :cond_4a

    .line 2326
    .line 2327
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2328
    .line 2329
    .line 2330
    move-result-object v7

    .line 2331
    add-int/lit8 v6, v6, 0x1

    .line 2332
    .line 2333
    check-cast v7, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;

    .line 2334
    .line 2335
    iget-boolean v7, v7, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->hasCodeCopyButton:Z

    .line 2336
    .line 2337
    if-eqz v7, :cond_49

    .line 2338
    .line 2339
    new-instance v1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 2340
    .line 2341
    sget v5, Lorg/telegram/messenger/R$id;->acc_action_copy_code:I

    .line 2342
    .line 2343
    const-string v6, "CopyCode"

    .line 2344
    .line 2345
    sget v7, Lorg/telegram/messenger/R$string;->CopyCode:I

    .line 2346
    .line 2347
    invoke-static {v6, v7}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 2348
    .line 2349
    .line 2350
    move-result-object v6

    .line 2351
    invoke-direct {v1, v5, v6}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    .line 2352
    .line 2353
    .line 2354
    invoke-virtual {v3, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 2355
    .line 2356
    .line 2357
    :cond_4a
    iget-object v1, v0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 2358
    .line 2359
    invoke-static {v1}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$800(Lorg/telegram/ui/Cells/ChatMessageCell;)Lorg/telegram/messenger/MessageObject;

    .line 2360
    .line 2361
    .line 2362
    move-result-object v1

    .line 2363
    invoke-virtual {v1}, Lorg/telegram/messenger/MessageObject;->isVoice()Z

    .line 2364
    .line 2365
    .line 2366
    move-result v1

    .line 2367
    if-nez v1, :cond_4b

    .line 2368
    .line 2369
    iget-object v1, v0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 2370
    .line 2371
    invoke-static {v1}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$800(Lorg/telegram/ui/Cells/ChatMessageCell;)Lorg/telegram/messenger/MessageObject;

    .line 2372
    .line 2373
    .line 2374
    move-result-object v1

    .line 2375
    invoke-virtual {v1}, Lorg/telegram/messenger/MessageObject;->isRoundVideo()Z

    .line 2376
    .line 2377
    .line 2378
    move-result v1

    .line 2379
    if-nez v1, :cond_4b

    .line 2380
    .line 2381
    iget-object v1, v0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 2382
    .line 2383
    invoke-static {v1}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$800(Lorg/telegram/ui/Cells/ChatMessageCell;)Lorg/telegram/messenger/MessageObject;

    .line 2384
    .line 2385
    .line 2386
    move-result-object v1

    .line 2387
    invoke-virtual {v1}, Lorg/telegram/messenger/MessageObject;->isMusic()Z

    .line 2388
    .line 2389
    .line 2390
    move-result v1

    .line 2391
    if-eqz v1, :cond_4c

    .line 2392
    .line 2393
    :cond_4b
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    .line 2394
    .line 2395
    .line 2396
    move-result-object v1

    .line 2397
    iget-object v5, v0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 2398
    .line 2399
    invoke-static {v5}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$800(Lorg/telegram/ui/Cells/ChatMessageCell;)Lorg/telegram/messenger/MessageObject;

    .line 2400
    .line 2401
    .line 2402
    move-result-object v5

    .line 2403
    invoke-virtual {v1, v5}, Lorg/telegram/messenger/MediaController;->isPlayingMessage(Lorg/telegram/messenger/MessageObject;)Z

    .line 2404
    .line 2405
    .line 2406
    move-result v1

    .line 2407
    if-eqz v1, :cond_4c

    .line 2408
    .line 2409
    iget-object v1, v0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 2410
    .line 2411
    invoke-static {v1}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$11500(Lorg/telegram/ui/Cells/ChatMessageCell;)Lorg/telegram/ui/Components/SeekBarAccessibilityDelegate;

    .line 2412
    .line 2413
    .line 2414
    move-result-object v1

    .line 2415
    invoke-virtual {v1, v3}, Lorg/telegram/ui/Components/SeekBarAccessibilityDelegate;->onInitializeAccessibilityNodeInfoInternal(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2416
    .line 2417
    .line 2418
    :cond_4c
    iget-object v1, v0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 2419
    .line 2420
    invoke-static {v1}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$11600(Lorg/telegram/ui/Cells/ChatMessageCell;)Z

    .line 2421
    .line 2422
    .line 2423
    move-result v1

    .line 2424
    if-eqz v1, :cond_4d

    .line 2425
    .line 2426
    iget-object v1, v0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 2427
    .line 2428
    iget-object v5, v1, Lorg/telegram/ui/Cells/ChatMessageCell;->transcribeButton:Lorg/telegram/ui/Components/TranscribeButton;

    .line 2429
    .line 2430
    if-eqz v5, :cond_4d

    .line 2431
    .line 2432
    const/16 v5, 0x1ed

    .line 2433
    .line 2434
    invoke-virtual {v3, v1, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;I)V

    .line 2435
    .line 2436
    .line 2437
    :cond_4d
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2438
    .line 2439
    if-ge v1, v2, :cond_50

    .line 2440
    .line 2441
    iget-object v1, v0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 2442
    .line 2443
    iget-boolean v2, v1, Lorg/telegram/ui/Cells/ChatMessageCell;->isChat:Z

    .line 2444
    .line 2445
    if-eqz v2, :cond_4e

    .line 2446
    .line 2447
    invoke-static {v1}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$9500(Lorg/telegram/ui/Cells/ChatMessageCell;)Lorg/telegram/tgnet/TLRPC$User;

    .line 2448
    .line 2449
    .line 2450
    move-result-object v1

    .line 2451
    if-eqz v1, :cond_4e

    .line 2452
    .line 2453
    iget-object v1, v0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 2454
    .line 2455
    invoke-static {v1}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$800(Lorg/telegram/ui/Cells/ChatMessageCell;)Lorg/telegram/messenger/MessageObject;

    .line 2456
    .line 2457
    .line 2458
    move-result-object v1

    .line 2459
    invoke-virtual {v1}, Lorg/telegram/messenger/MessageObject;->isOut()Z

    .line 2460
    .line 2461
    .line 2462
    move-result v1

    .line 2463
    if-nez v1, :cond_4e

    .line 2464
    .line 2465
    iget-object v1, v0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 2466
    .line 2467
    const/16 v2, 0x1388

    .line 2468
    .line 2469
    invoke-virtual {v3, v1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;I)V

    .line 2470
    .line 2471
    .line 2472
    :cond_4e
    iget-object v1, v0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 2473
    .line 2474
    invoke-static {v1}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$800(Lorg/telegram/ui/Cells/ChatMessageCell;)Lorg/telegram/messenger/MessageObject;

    .line 2475
    .line 2476
    .line 2477
    move-result-object v1

    .line 2478
    iget-object v1, v1, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    .line 2479
    .line 2480
    instance-of v1, v1, Landroid/text/Spannable;

    .line 2481
    .line 2482
    if-eqz v1, :cond_4f

    .line 2483
    .line 2484
    iget-object v1, v0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 2485
    .line 2486
    invoke-static {v1}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$800(Lorg/telegram/ui/Cells/ChatMessageCell;)Lorg/telegram/messenger/MessageObject;

    .line 2487
    .line 2488
    .line 2489
    move-result-object v1

    .line 2490
    iget-object v1, v1, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    .line 2491
    .line 2492
    check-cast v1, Landroid/text/Spannable;

    .line 2493
    .line 2494
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 2495
    .line 2496
    .line 2497
    move-result v2

    .line 2498
    const/4 v13, 0x0

    .line 2499
    invoke-interface {v1, v13, v2, v4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 2500
    .line 2501
    .line 2502
    move-result-object v1

    .line 2503
    check-cast v1, [Landroid/text/style/CharacterStyle;

    .line 2504
    .line 2505
    array-length v2, v1

    .line 2506
    const/4 v5, 0x0

    .line 2507
    const/4 v6, 0x0

    .line 2508
    :goto_23
    if-ge v5, v2, :cond_4f

    .line 2509
    .line 2510
    aget-object v7, v1, v5

    .line 2511
    .line 2512
    iget-object v7, v0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 2513
    .line 2514
    add-int/lit16 v8, v6, 0x7d0

    .line 2515
    .line 2516
    invoke-virtual {v3, v7, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;I)V

    .line 2517
    .line 2518
    .line 2519
    const/16 v18, 0x1

    .line 2520
    .line 2521
    add-int/lit8 v6, v6, 0x1

    .line 2522
    .line 2523
    add-int/lit8 v5, v5, 0x1

    .line 2524
    .line 2525
    goto :goto_23

    .line 2526
    :cond_4f
    iget-object v1, v0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 2527
    .line 2528
    invoke-static {v1}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$800(Lorg/telegram/ui/Cells/ChatMessageCell;)Lorg/telegram/messenger/MessageObject;

    .line 2529
    .line 2530
    .line 2531
    move-result-object v1

    .line 2532
    iget-object v1, v1, Lorg/telegram/messenger/MessageObject;->caption:Ljava/lang/CharSequence;

    .line 2533
    .line 2534
    instance-of v1, v1, Landroid/text/Spannable;

    .line 2535
    .line 2536
    if-eqz v1, :cond_50

    .line 2537
    .line 2538
    iget-object v1, v0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 2539
    .line 2540
    iget-object v2, v1, Lorg/telegram/ui/Cells/ChatMessageCell;->captionLayout:Lorg/telegram/messenger/MessageObject$TextLayoutBlocks;

    .line 2541
    .line 2542
    if-eqz v2, :cond_50

    .line 2543
    .line 2544
    invoke-static {v1}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$800(Lorg/telegram/ui/Cells/ChatMessageCell;)Lorg/telegram/messenger/MessageObject;

    .line 2545
    .line 2546
    .line 2547
    move-result-object v1

    .line 2548
    iget-object v1, v1, Lorg/telegram/messenger/MessageObject;->caption:Ljava/lang/CharSequence;

    .line 2549
    .line 2550
    check-cast v1, Landroid/text/Spannable;

    .line 2551
    .line 2552
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 2553
    .line 2554
    .line 2555
    move-result v2

    .line 2556
    const/4 v13, 0x0

    .line 2557
    invoke-interface {v1, v13, v2, v4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 2558
    .line 2559
    .line 2560
    move-result-object v1

    .line 2561
    check-cast v1, [Landroid/text/style/CharacterStyle;

    .line 2562
    .line 2563
    array-length v2, v1

    .line 2564
    const/4 v4, 0x0

    .line 2565
    const/4 v5, 0x0

    .line 2566
    :goto_24
    if-ge v4, v2, :cond_50

    .line 2567
    .line 2568
    aget-object v6, v1, v4

    .line 2569
    .line 2570
    iget-object v6, v0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 2571
    .line 2572
    add-int/lit16 v7, v5, 0xbb8

    .line 2573
    .line 2574
    invoke-virtual {v3, v6, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;I)V

    .line 2575
    .line 2576
    .line 2577
    const/16 v18, 0x1

    .line 2578
    .line 2579
    add-int/lit8 v5, v5, 0x1

    .line 2580
    .line 2581
    add-int/lit8 v4, v4, 0x1

    .line 2582
    .line 2583
    goto :goto_24

    .line 2584
    :cond_50
    iget-object v1, v0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 2585
    .line 2586
    invoke-static {v1}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$11700(Lorg/telegram/ui/Cells/ChatMessageCell;)Ljava/util/ArrayList;

    .line 2587
    .line 2588
    .line 2589
    move-result-object v1

    .line 2590
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 2591
    .line 2592
    .line 2593
    move-result v2

    .line 2594
    const/4 v4, 0x0

    .line 2595
    const/4 v5, 0x0

    .line 2596
    :goto_25
    if-ge v5, v2, :cond_51

    .line 2597
    .line 2598
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2599
    .line 2600
    .line 2601
    move-result-object v6

    .line 2602
    add-int/lit8 v5, v5, 0x1

    .line 2603
    .line 2604
    check-cast v6, Lorg/telegram/ui/Cells/BotButton;

    .line 2605
    .line 2606
    iget-object v6, v0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 2607
    .line 2608
    add-int/lit16 v7, v4, 0x3e8

    .line 2609
    .line 2610
    invoke-virtual {v3, v6, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;I)V

    .line 2611
    .line 2612
    .line 2613
    const/16 v18, 0x1

    .line 2614
    .line 2615
    add-int/lit8 v4, v4, 0x1

    .line 2616
    .line 2617
    goto :goto_25

    .line 2618
    :cond_51
    iget-object v1, v0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 2619
    .line 2620
    invoke-static {v1}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$11800(Lorg/telegram/ui/Cells/ChatMessageCell;)Z

    .line 2621
    .line 2622
    .line 2623
    move-result v1

    .line 2624
    if-eqz v1, :cond_52

    .line 2625
    .line 2626
    iget-object v1, v0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 2627
    .line 2628
    invoke-static {v1}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$11900(Lorg/telegram/ui/Cells/ChatMessageCell;)I

    .line 2629
    .line 2630
    .line 2631
    move-result v1

    .line 2632
    const/4 v13, -0x1

    .line 2633
    if-eq v1, v13, :cond_52

    .line 2634
    .line 2635
    iget-object v1, v0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 2636
    .line 2637
    invoke-static {v1}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$800(Lorg/telegram/ui/Cells/ChatMessageCell;)Lorg/telegram/messenger/MessageObject;

    .line 2638
    .line 2639
    .line 2640
    move-result-object v1

    .line 2641
    invoke-virtual {v1}, Lorg/telegram/messenger/MessageObject;->isPoll()Z

    .line 2642
    .line 2643
    .line 2644
    move-result v1

    .line 2645
    if-eqz v1, :cond_52

    .line 2646
    .line 2647
    iget-object v1, v0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 2648
    .line 2649
    const/16 v2, 0x1ef

    .line 2650
    .line 2651
    invoke-virtual {v3, v1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;I)V

    .line 2652
    .line 2653
    .line 2654
    :cond_52
    iget-object v1, v0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 2655
    .line 2656
    iget-object v1, v1, Lorg/telegram/ui/Cells/ChatMessageCell;->pollButtons:Ljava/util/ArrayList;

    .line 2657
    .line 2658
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 2659
    .line 2660
    .line 2661
    move-result v2

    .line 2662
    const/4 v4, 0x0

    .line 2663
    const/4 v5, 0x0

    .line 2664
    :goto_26
    if-ge v5, v2, :cond_53

    .line 2665
    .line 2666
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2667
    .line 2668
    .line 2669
    move-result-object v6

    .line 2670
    add-int/lit8 v5, v5, 0x1

    .line 2671
    .line 2672
    check-cast v6, Lorg/telegram/ui/Cells/ChatMessageCell$PollButton;

    .line 2673
    .line 2674
    iget-object v6, v0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 2675
    .line 2676
    add-int/lit16 v7, v4, 0x1f4

    .line 2677
    .line 2678
    invoke-virtual {v3, v6, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;I)V

    .line 2679
    .line 2680
    .line 2681
    const/16 v18, 0x1

    .line 2682
    .line 2683
    add-int/lit8 v4, v4, 0x1

    .line 2684
    .line 2685
    goto :goto_26

    .line 2686
    :cond_53
    iget-object v1, v0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 2687
    .line 2688
    invoke-static {v1}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$12000(Lorg/telegram/ui/Cells/ChatMessageCell;)Z

    .line 2689
    .line 2690
    .line 2691
    move-result v1

    .line 2692
    if-eqz v1, :cond_54

    .line 2693
    .line 2694
    iget-object v1, v0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 2695
    .line 2696
    invoke-static {v1}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$12100(Lorg/telegram/ui/Cells/ChatMessageCell;)Landroid/graphics/RectF;

    .line 2697
    .line 2698
    .line 2699
    move-result-object v1

    .line 2700
    invoke-virtual {v1}, Landroid/graphics/RectF;->isEmpty()Z

    .line 2701
    .line 2702
    .line 2703
    move-result v1

    .line 2704
    if-nez v1, :cond_54

    .line 2705
    .line 2706
    iget-object v1, v0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 2707
    .line 2708
    const/16 v2, 0x1f3

    .line 2709
    .line 2710
    invoke-virtual {v3, v1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;I)V

    .line 2711
    .line 2712
    .line 2713
    :cond_54
    iget-object v1, v0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 2714
    .line 2715
    invoke-static {v1}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$12200(Lorg/telegram/ui/Cells/ChatMessageCell;)Z

    .line 2716
    .line 2717
    .line 2718
    move-result v1

    .line 2719
    if-eqz v1, :cond_5b

    .line 2720
    .line 2721
    iget-object v1, v0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 2722
    .line 2723
    invoke-static {v1}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$12300(Lorg/telegram/ui/Cells/ChatMessageCell;)Landroid/graphics/RectF;

    .line 2724
    .line 2725
    .line 2726
    move-result-object v1

    .line 2727
    if-eqz v1, :cond_5b

    .line 2728
    .line 2729
    iget-object v1, v0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 2730
    .line 2731
    invoke-static {v1}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$12300(Lorg/telegram/ui/Cells/ChatMessageCell;)Landroid/graphics/RectF;

    .line 2732
    .line 2733
    .line 2734
    move-result-object v1

    .line 2735
    invoke-virtual {v1}, Landroid/graphics/RectF;->isEmpty()Z

    .line 2736
    .line 2737
    .line 2738
    move-result v1

    .line 2739
    if-nez v1, :cond_5b

    .line 2740
    .line 2741
    iget-object v1, v0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 2742
    .line 2743
    const/16 v2, 0x1ec

    .line 2744
    .line 2745
    invoke-virtual {v3, v1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;I)V

    .line 2746
    .line 2747
    .line 2748
    iget-object v1, v0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 2749
    .line 2750
    invoke-static {v1}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$12400(Lorg/telegram/ui/Cells/ChatMessageCell;)Ljava/util/ArrayList;

    .line 2751
    .line 2752
    .line 2753
    move-result-object v1

    .line 2754
    if-eqz v1, :cond_5b

    .line 2755
    .line 2756
    iget-object v1, v0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 2757
    .line 2758
    invoke-static {v1}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$12400(Lorg/telegram/ui/Cells/ChatMessageCell;)Ljava/util/ArrayList;

    .line 2759
    .line 2760
    .line 2761
    move-result-object v1

    .line 2762
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 2763
    .line 2764
    .line 2765
    move-result v1

    .line 2766
    const/4 v9, 0x1

    .line 2767
    if-le v1, v9, :cond_5b

    .line 2768
    .line 2769
    iget-object v1, v0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 2770
    .line 2771
    invoke-static {v1}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$12400(Lorg/telegram/ui/Cells/ChatMessageCell;)Ljava/util/ArrayList;

    .line 2772
    .line 2773
    .line 2774
    move-result-object v1

    .line 2775
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 2776
    .line 2777
    .line 2778
    move-result v2

    .line 2779
    const/4 v4, 0x0

    .line 2780
    :cond_55
    :goto_27
    if-ge v4, v2, :cond_5b

    .line 2781
    .line 2782
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2783
    .line 2784
    .line 2785
    move-result-object v5

    .line 2786
    add-int/lit8 v4, v4, 0x1

    .line 2787
    .line 2788
    check-cast v5, Lorg/telegram/ui/Cells/ChatMessageCell$InstantViewButton;

    .line 2789
    .line 2790
    iget-object v6, v0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 2791
    .line 2792
    invoke-static {v6}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$12500(Lorg/telegram/ui/Cells/ChatMessageCell;)Z

    .line 2793
    .line 2794
    .line 2795
    move-result v6

    .line 2796
    if-eqz v6, :cond_56

    .line 2797
    .line 2798
    invoke-static {v5}, Lorg/telegram/ui/Cells/ChatMessageCell$InstantViewButton;->access$1800(Lorg/telegram/ui/Cells/ChatMessageCell$InstantViewButton;)I

    .line 2799
    .line 2800
    .line 2801
    move-result v6

    .line 2802
    const/4 v7, 0x5

    .line 2803
    if-ne v6, v7, :cond_57

    .line 2804
    .line 2805
    invoke-static {v5}, Lorg/telegram/ui/Cells/ChatMessageCell$InstantViewButton;->access$1500(Lorg/telegram/ui/Cells/ChatMessageCell$InstantViewButton;)Landroid/graphics/RectF;

    .line 2806
    .line 2807
    .line 2808
    move-result-object v6

    .line 2809
    invoke-virtual {v6}, Landroid/graphics/RectF;->isEmpty()Z

    .line 2810
    .line 2811
    .line 2812
    move-result v6

    .line 2813
    if-nez v6, :cond_57

    .line 2814
    .line 2815
    iget-object v6, v0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 2816
    .line 2817
    const/16 v8, 0x1eb

    .line 2818
    .line 2819
    invoke-virtual {v3, v6, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;I)V

    .line 2820
    .line 2821
    .line 2822
    goto :goto_28

    .line 2823
    :cond_56
    const/4 v7, 0x5

    .line 2824
    :cond_57
    :goto_28
    iget-object v6, v0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 2825
    .line 2826
    invoke-static {v6}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$12600(Lorg/telegram/ui/Cells/ChatMessageCell;)Z

    .line 2827
    .line 2828
    .line 2829
    move-result v6

    .line 2830
    if-eqz v6, :cond_58

    .line 2831
    .line 2832
    invoke-static {v5}, Lorg/telegram/ui/Cells/ChatMessageCell$InstantViewButton;->access$1800(Lorg/telegram/ui/Cells/ChatMessageCell$InstantViewButton;)I

    .line 2833
    .line 2834
    .line 2835
    move-result v6

    .line 2836
    const/16 v9, 0x1f

    .line 2837
    .line 2838
    if-ne v6, v9, :cond_59

    .line 2839
    .line 2840
    invoke-static {v5}, Lorg/telegram/ui/Cells/ChatMessageCell$InstantViewButton;->access$1500(Lorg/telegram/ui/Cells/ChatMessageCell$InstantViewButton;)Landroid/graphics/RectF;

    .line 2841
    .line 2842
    .line 2843
    move-result-object v6

    .line 2844
    invoke-virtual {v6}, Landroid/graphics/RectF;->isEmpty()Z

    .line 2845
    .line 2846
    .line 2847
    move-result v6

    .line 2848
    if-nez v6, :cond_59

    .line 2849
    .line 2850
    iget-object v6, v0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 2851
    .line 2852
    const/16 v8, 0x1ea

    .line 2853
    .line 2854
    invoke-virtual {v3, v6, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;I)V

    .line 2855
    .line 2856
    .line 2857
    goto :goto_29

    .line 2858
    :cond_58
    const/16 v9, 0x1f

    .line 2859
    .line 2860
    :cond_59
    :goto_29
    iget-object v6, v0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 2861
    .line 2862
    invoke-static {v6}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$12700(Lorg/telegram/ui/Cells/ChatMessageCell;)Z

    .line 2863
    .line 2864
    .line 2865
    move-result v6

    .line 2866
    if-eqz v6, :cond_5a

    .line 2867
    .line 2868
    invoke-static {v5}, Lorg/telegram/ui/Cells/ChatMessageCell$InstantViewButton;->access$1800(Lorg/telegram/ui/Cells/ChatMessageCell$InstantViewButton;)I

    .line 2869
    .line 2870
    .line 2871
    move-result v6

    .line 2872
    const/16 v11, 0x1e

    .line 2873
    .line 2874
    if-ne v6, v11, :cond_55

    .line 2875
    .line 2876
    invoke-static {v5}, Lorg/telegram/ui/Cells/ChatMessageCell$InstantViewButton;->access$1500(Lorg/telegram/ui/Cells/ChatMessageCell$InstantViewButton;)Landroid/graphics/RectF;

    .line 2877
    .line 2878
    .line 2879
    move-result-object v5

    .line 2880
    invoke-virtual {v5}, Landroid/graphics/RectF;->isEmpty()Z

    .line 2881
    .line 2882
    .line 2883
    move-result v5

    .line 2884
    if-nez v5, :cond_55

    .line 2885
    .line 2886
    iget-object v5, v0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 2887
    .line 2888
    const/16 v6, 0x1e9

    .line 2889
    .line 2890
    invoke-virtual {v3, v5, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;I)V

    .line 2891
    .line 2892
    .line 2893
    goto :goto_27

    .line 2894
    :cond_5a
    const/16 v11, 0x1e

    .line 2895
    .line 2896
    goto :goto_27

    .line 2897
    :cond_5b
    iget-object v1, v0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 2898
    .line 2899
    invoke-static {v1}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$12800(Lorg/telegram/ui/Cells/ChatMessageCell;)Landroid/text/StaticLayout;

    .line 2900
    .line 2901
    .line 2902
    move-result-object v1

    .line 2903
    if-eqz v1, :cond_5c

    .line 2904
    .line 2905
    iget-object v1, v0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 2906
    .line 2907
    const/16 v2, 0x1f0

    .line 2908
    .line 2909
    invoke-virtual {v3, v1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;I)V

    .line 2910
    .line 2911
    .line 2912
    :cond_5c
    iget-object v1, v0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 2913
    .line 2914
    invoke-static {v1}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$12900(Lorg/telegram/ui/Cells/ChatMessageCell;)I

    .line 2915
    .line 2916
    .line 2917
    move-result v1

    .line 2918
    const/4 v9, 0x1

    .line 2919
    if-eq v1, v9, :cond_5d

    .line 2920
    .line 2921
    iget-object v1, v0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 2922
    .line 2923
    invoke-static {v1}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$12900(Lorg/telegram/ui/Cells/ChatMessageCell;)I

    .line 2924
    .line 2925
    .line 2926
    move-result v1

    .line 2927
    const/4 v12, 0x2

    .line 2928
    if-ne v1, v12, :cond_5e

    .line 2929
    .line 2930
    :cond_5d
    iget-object v1, v0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 2931
    .line 2932
    const/16 v2, 0x1f2

    .line 2933
    .line 2934
    invoke-virtual {v3, v1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;I)V

    .line 2935
    .line 2936
    .line 2937
    :cond_5e
    iget-object v1, v0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 2938
    .line 2939
    iget-object v2, v1, Lorg/telegram/ui/Cells/ChatMessageCell;->replyNameLayout:Landroid/text/StaticLayout;

    .line 2940
    .line 2941
    if-eqz v2, :cond_5f

    .line 2942
    .line 2943
    const/16 v2, 0x1f1

    .line 2944
    .line 2945
    invoke-virtual {v3, v1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;I)V

    .line 2946
    .line 2947
    .line 2948
    :cond_5f
    iget-object v1, v0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 2949
    .line 2950
    invoke-static {v1}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$800(Lorg/telegram/ui/Cells/ChatMessageCell;)Lorg/telegram/messenger/MessageObject;

    .line 2951
    .line 2952
    .line 2953
    move-result-object v1

    .line 2954
    if-eqz v1, :cond_62

    .line 2955
    .line 2956
    iget-object v1, v0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 2957
    .line 2958
    invoke-static {v1}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$800(Lorg/telegram/ui/Cells/ChatMessageCell;)Lorg/telegram/messenger/MessageObject;

    .line 2959
    .line 2960
    .line 2961
    move-result-object v1

    .line 2962
    iget-object v1, v1, Lorg/telegram/messenger/MessageObject;->richLayout:Lorg/telegram/messenger/RichMessageLayout;

    .line 2963
    .line 2964
    if-eqz v1, :cond_62

    .line 2965
    .line 2966
    iget-object v1, v0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 2967
    .line 2968
    invoke-static {v1}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$800(Lorg/telegram/ui/Cells/ChatMessageCell;)Lorg/telegram/messenger/MessageObject;

    .line 2969
    .line 2970
    .line 2971
    move-result-object v1

    .line 2972
    iget-object v1, v1, Lorg/telegram/messenger/MessageObject;->richLayout:Lorg/telegram/messenger/RichMessageLayout;

    .line 2973
    .line 2974
    const/4 v2, 0x0

    .line 2975
    const/4 v4, 0x0

    .line 2976
    :goto_2a
    iget-object v5, v1, Lorg/telegram/messenger/RichMessageLayout;->blocks:Ljava/util/ArrayList;

    .line 2977
    .line 2978
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 2979
    .line 2980
    .line 2981
    move-result v5

    .line 2982
    if-ge v2, v5, :cond_62

    .line 2983
    .line 2984
    iget-object v5, v1, Lorg/telegram/messenger/RichMessageLayout;->blocks:Ljava/util/ArrayList;

    .line 2985
    .line 2986
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2987
    .line 2988
    .line 2989
    move-result-object v5

    .line 2990
    check-cast v5, Lorg/telegram/messenger/RichMessageLayout$RichBlock;

    .line 2991
    .line 2992
    invoke-virtual {v5}, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->isVisible()Z

    .line 2993
    .line 2994
    .line 2995
    move-result v6

    .line 2996
    if-nez v6, :cond_60

    .line 2997
    .line 2998
    goto :goto_2c

    .line 2999
    :cond_60
    invoke-virtual {v5}, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->getAccessibilityElementCount()I

    .line 3000
    .line 3001
    .line 3002
    move-result v5

    .line 3003
    const/4 v6, 0x0

    .line 3004
    :goto_2b
    if-ge v6, v5, :cond_61

    .line 3005
    .line 3006
    iget-object v7, v0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 3007
    .line 3008
    add-int/lit16 v8, v4, 0x1770

    .line 3009
    .line 3010
    add-int/2addr v8, v6

    .line 3011
    invoke-virtual {v3, v7, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;I)V

    .line 3012
    .line 3013
    .line 3014
    add-int/lit8 v6, v6, 0x1

    .line 3015
    .line 3016
    goto :goto_2b

    .line 3017
    :cond_61
    add-int/2addr v4, v5

    .line 3018
    :goto_2c
    add-int/lit8 v2, v2, 0x1

    .line 3019
    .line 3020
    goto :goto_2a

    .line 3021
    :cond_62
    iget-object v1, v0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 3022
    .line 3023
    invoke-static {v1}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$10000(Lorg/telegram/ui/Cells/ChatMessageCell;)[Landroid/text/StaticLayout;

    .line 3024
    .line 3025
    .line 3026
    move-result-object v1

    .line 3027
    const/16 v20, 0x0

    .line 3028
    .line 3029
    aget-object v1, v1, v20

    .line 3030
    .line 3031
    if-eqz v1, :cond_63

    .line 3032
    .line 3033
    iget-object v1, v0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 3034
    .line 3035
    invoke-static {v1}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$10000(Lorg/telegram/ui/Cells/ChatMessageCell;)[Landroid/text/StaticLayout;

    .line 3036
    .line 3037
    .line 3038
    move-result-object v1

    .line 3039
    const/16 v18, 0x1

    .line 3040
    .line 3041
    aget-object v1, v1, v18

    .line 3042
    .line 3043
    if-eqz v1, :cond_63

    .line 3044
    .line 3045
    new-instance v1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 3046
    .line 3047
    sget v2, Lorg/telegram/messenger/R$id;->acc_action_open_forwarded_origin:I

    .line 3048
    .line 3049
    const-string v4, "AccActionOpenForwardedOrigin"

    .line 3050
    .line 3051
    sget v5, Lorg/telegram/messenger/R$string;->AccActionOpenForwardedOrigin:I

    .line 3052
    .line 3053
    invoke-static {v4, v5}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 3054
    .line 3055
    .line 3056
    move-result-object v4

    .line 3057
    invoke-direct {v1, v2, v4}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    .line 3058
    .line 3059
    .line 3060
    invoke-virtual {v3, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 3061
    .line 3062
    .line 3063
    :cond_63
    iget-object v1, v0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 3064
    .line 3065
    invoke-static {v1}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$13000(Lorg/telegram/ui/Cells/ChatMessageCell;)Z

    .line 3066
    .line 3067
    .line 3068
    move-result v1

    .line 3069
    if-nez v1, :cond_64

    .line 3070
    .line 3071
    iget-object v1, v0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 3072
    .line 3073
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 3074
    .line 3075
    .line 3076
    move-result-object v1

    .line 3077
    if-eqz v1, :cond_65

    .line 3078
    .line 3079
    :cond_64
    const/4 v9, 0x1

    .line 3080
    goto :goto_2d

    .line 3081
    :cond_65
    return-object v3

    .line 3082
    :goto_2d
    invoke-virtual {v3, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSelected(Z)V

    .line 3083
    .line 3084
    .line 3085
    return-object v3

    .line 3086
    :cond_66
    const/16 v2, 0xa

    .line 3087
    .line 3088
    const/4 v7, 0x5

    .line 3089
    const/16 v9, 0x1f

    .line 3090
    .line 3091
    const/16 v11, 0x1e

    .line 3092
    .line 3093
    invoke-static {}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 3094
    .line 3095
    .line 3096
    move-result-object v4

    .line 3097
    iget-object v6, v0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 3098
    .line 3099
    invoke-virtual {v4, v6, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSource(Landroid/view/View;I)V

    .line 3100
    .line 3101
    .line 3102
    iget-object v6, v0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 3103
    .line 3104
    invoke-virtual {v4, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;)V

    .line 3105
    .line 3106
    .line 3107
    iget-object v6, v0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 3108
    .line 3109
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3110
    .line 3111
    .line 3112
    move-result-object v6

    .line 3113
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 3114
    .line 3115
    .line 3116
    move-result-object v6

    .line 3117
    invoke-virtual {v4, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPackageName(Ljava/lang/CharSequence;)V

    .line 3118
    .line 3119
    .line 3120
    const-string v6, "android.widget.TextView"

    .line 3121
    .line 3122
    const/16 v12, 0x1388

    .line 3123
    .line 3124
    if-ne v1, v12, :cond_6b

    .line 3125
    .line 3126
    iget-object v5, v0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 3127
    .line 3128
    invoke-static {v5}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$9500(Lorg/telegram/ui/Cells/ChatMessageCell;)Lorg/telegram/tgnet/TLRPC$User;

    .line 3129
    .line 3130
    .line 3131
    move-result-object v5

    .line 3132
    if-nez v5, :cond_67

    .line 3133
    .line 3134
    goto/16 :goto_37

    .line 3135
    .line 3136
    :cond_67
    iget-object v5, v0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 3137
    .line 3138
    invoke-static {v5}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$9500(Lorg/telegram/ui/Cells/ChatMessageCell;)Lorg/telegram/tgnet/TLRPC$User;

    .line 3139
    .line 3140
    .line 3141
    move-result-object v5

    .line 3142
    invoke-static {v5}, Lorg/telegram/messenger/UserObject;->getUserName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    .line 3143
    .line 3144
    .line 3145
    move-result-object v5

    .line 3146
    invoke-virtual {v4, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    .line 3147
    .line 3148
    .line 3149
    iget-object v5, v0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->rect:Landroid/graphics/Rect;

    .line 3150
    .line 3151
    iget-object v7, v0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 3152
    .line 3153
    invoke-static {v7}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$13100(Lorg/telegram/ui/Cells/ChatMessageCell;)F

    .line 3154
    .line 3155
    .line 3156
    move-result v7

    .line 3157
    float-to-int v7, v7

    .line 3158
    iget-object v8, v0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 3159
    .line 3160
    invoke-static {v8}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$13200(Lorg/telegram/ui/Cells/ChatMessageCell;)F

    .line 3161
    .line 3162
    .line 3163
    move-result v8

    .line 3164
    float-to-int v8, v8

    .line 3165
    iget-object v9, v0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 3166
    .line 3167
    invoke-static {v9}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$13100(Lorg/telegram/ui/Cells/ChatMessageCell;)F

    .line 3168
    .line 3169
    .line 3170
    move-result v9

    .line 3171
    iget-object v10, v0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 3172
    .line 3173
    invoke-static {v10}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$13300(Lorg/telegram/ui/Cells/ChatMessageCell;)I

    .line 3174
    .line 3175
    .line 3176
    move-result v10

    .line 3177
    int-to-float v10, v10

    .line 3178
    add-float/2addr v9, v10

    .line 3179
    float-to-int v9, v9

    .line 3180
    iget-object v10, v0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 3181
    .line 3182
    invoke-static {v10}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$13200(Lorg/telegram/ui/Cells/ChatMessageCell;)F

    .line 3183
    .line 3184
    .line 3185
    move-result v10

    .line 3186
    iget-object v11, v0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 3187
    .line 3188
    invoke-static {v11}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$13400(Lorg/telegram/ui/Cells/ChatMessageCell;)Landroid/text/StaticLayout;

    .line 3189
    .line 3190
    .line 3191
    move-result-object v11

    .line 3192
    if-eqz v11, :cond_68

    .line 3193
    .line 3194
    iget-object v2, v0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 3195
    .line 3196
    invoke-static {v2}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$13400(Lorg/telegram/ui/Cells/ChatMessageCell;)Landroid/text/StaticLayout;

    .line 3197
    .line 3198
    .line 3199
    move-result-object v2

    .line 3200
    invoke-virtual {v2}, Landroid/text/Layout;->getHeight()I

    .line 3201
    .line 3202
    .line 3203
    move-result v2

    .line 3204
    :cond_68
    int-to-float v2, v2

    .line 3205
    add-float/2addr v10, v2

    .line 3206
    float-to-int v2, v10

    .line 3207
    invoke-virtual {v5, v7, v8, v9, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 3208
    .line 3209
    .line 3210
    iget-object v2, v0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->rect:Landroid/graphics/Rect;

    .line 3211
    .line 3212
    invoke-virtual {v4, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInParent(Landroid/graphics/Rect;)V

    .line 3213
    .line 3214
    .line 3215
    iget-object v2, v0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 3216
    .line 3217
    invoke-static {v2}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$13500(Lorg/telegram/ui/Cells/ChatMessageCell;)Landroid/util/SparseArray;

    .line 3218
    .line 3219
    .line 3220
    move-result-object v2

    .line 3221
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 3222
    .line 3223
    .line 3224
    move-result-object v2

    .line 3225
    if-nez v2, :cond_69

    .line 3226
    .line 3227
    iget-object v2, v0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 3228
    .line 3229
    invoke-static {v2}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$13500(Lorg/telegram/ui/Cells/ChatMessageCell;)Landroid/util/SparseArray;

    .line 3230
    .line 3231
    .line 3232
    move-result-object v2

    .line 3233
    new-instance v5, Landroid/graphics/Rect;

    .line 3234
    .line 3235
    iget-object v7, v0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->rect:Landroid/graphics/Rect;

    .line 3236
    .line 3237
    invoke-direct {v5, v7}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 3238
    .line 3239
    .line 3240
    invoke-virtual {v2, v1, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 3241
    .line 3242
    .line 3243
    :cond_69
    iget-object v1, v0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->rect:Landroid/graphics/Rect;

    .line 3244
    .line 3245
    const/16 v20, 0x0

    .line 3246
    .line 3247
    aget v2, v3, v20

    .line 3248
    .line 3249
    const/4 v9, 0x1

    .line 3250
    aget v3, v3, v9

    .line 3251
    .line 3252
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Rect;->offset(II)V

    .line 3253
    .line 3254
    .line 3255
    iget-object v1, v0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->rect:Landroid/graphics/Rect;

    .line 3256
    .line 3257
    invoke-virtual {v4, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V

    .line 3258
    .line 3259
    .line 3260
    invoke-virtual {v4, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 3261
    .line 3262
    .line 3263
    invoke-virtual {v4, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    .line 3264
    .line 3265
    .line 3266
    invoke-virtual {v4, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 3267
    .line 3268
    .line 3269
    invoke-virtual {v4, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLongClickable(Z)V

    .line 3270
    .line 3271
    .line 3272
    const/16 v6, 0x10

    .line 3273
    .line 3274
    invoke-virtual {v4, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 3275
    .line 3276
    .line 3277
    const/16 v12, 0x20

    .line 3278
    .line 3279
    invoke-virtual {v4, v12}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 3280
    .line 3281
    .line 3282
    :cond_6a
    :goto_2e
    const/4 v9, 0x1

    .line 3283
    goto/16 :goto_46

    .line 3284
    .line 3285
    :cond_6b
    const/16 v2, 0x1770

    .line 3286
    .line 3287
    if-lt v1, v2, :cond_71

    .line 3288
    .line 3289
    const/16 v20, 0x0

    .line 3290
    .line 3291
    filled-new-array/range {v20 .. v20}, [I

    .line 3292
    .line 3293
    .line 3294
    move-result-object v2

    .line 3295
    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->resolveRichElement(I[I)Lorg/telegram/messenger/RichMessageLayout$RichBlock;

    .line 3296
    .line 3297
    .line 3298
    move-result-object v5

    .line 3299
    if-nez v5, :cond_6c

    .line 3300
    .line 3301
    goto/16 :goto_37

    .line 3302
    .line 3303
    :cond_6c
    aget v7, v2, v20

    .line 3304
    .line 3305
    invoke-virtual {v5, v7}, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->getAccessibilityElementText(I)Ljava/lang/CharSequence;

    .line 3306
    .line 3307
    .line 3308
    move-result-object v7

    .line 3309
    invoke-virtual {v4, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    .line 3310
    .line 3311
    .line 3312
    aget v7, v2, v20

    .line 3313
    .line 3314
    iget-object v8, v0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->rect:Landroid/graphics/Rect;

    .line 3315
    .line 3316
    invoke-virtual {v5, v7, v8}, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->getAccessibilityElementBounds(ILandroid/graphics/Rect;)V

    .line 3317
    .line 3318
    .line 3319
    iget-object v7, v0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->rect:Landroid/graphics/Rect;

    .line 3320
    .line 3321
    iget-object v8, v0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 3322
    .line 3323
    iget v9, v8, Lorg/telegram/ui/Cells/ChatMessageCell;->textX:I

    .line 3324
    .line 3325
    iget v8, v8, Lorg/telegram/ui/Cells/ChatMessageCell;->textY:I

    .line 3326
    .line 3327
    invoke-virtual {v7, v9, v8}, Landroid/graphics/Rect;->offset(II)V

    .line 3328
    .line 3329
    .line 3330
    iget-object v7, v0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->rect:Landroid/graphics/Rect;

    .line 3331
    .line 3332
    invoke-virtual {v4, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInParent(Landroid/graphics/Rect;)V

    .line 3333
    .line 3334
    .line 3335
    iget-object v7, v0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 3336
    .line 3337
    invoke-static {v7}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$13500(Lorg/telegram/ui/Cells/ChatMessageCell;)Landroid/util/SparseArray;

    .line 3338
    .line 3339
    .line 3340
    move-result-object v7

    .line 3341
    invoke-virtual {v7, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 3342
    .line 3343
    .line 3344
    move-result-object v7

    .line 3345
    if-nez v7, :cond_6d

    .line 3346
    .line 3347
    iget-object v7, v0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 3348
    .line 3349
    invoke-static {v7}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$13500(Lorg/telegram/ui/Cells/ChatMessageCell;)Landroid/util/SparseArray;

    .line 3350
    .line 3351
    .line 3352
    move-result-object v7

    .line 3353
    new-instance v8, Landroid/graphics/Rect;

    .line 3354
    .line 3355
    iget-object v9, v0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->rect:Landroid/graphics/Rect;

    .line 3356
    .line 3357
    invoke-direct {v8, v9}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 3358
    .line 3359
    .line 3360
    invoke-virtual {v7, v1, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 3361
    .line 3362
    .line 3363
    :cond_6d
    iget-object v1, v0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->rect:Landroid/graphics/Rect;

    .line 3364
    .line 3365
    const/16 v20, 0x0

    .line 3366
    .line 3367
    aget v7, v3, v20

    .line 3368
    .line 3369
    const/16 v18, 0x1

    .line 3370
    .line 3371
    aget v3, v3, v18

    .line 3372
    .line 3373
    invoke-virtual {v1, v7, v3}, Landroid/graphics/Rect;->offset(II)V

    .line 3374
    .line 3375
    .line 3376
    iget-object v1, v0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->rect:Landroid/graphics/Rect;

    .line 3377
    .line 3378
    invoke-virtual {v4, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V

    .line 3379
    .line 3380
    .line 3381
    aget v1, v2, v20

    .line 3382
    .line 3383
    invoke-virtual {v5, v1}, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->isAccessibilityElementCheckbox(I)Z

    .line 3384
    .line 3385
    .line 3386
    move-result v1

    .line 3387
    if-eqz v1, :cond_6e

    .line 3388
    .line 3389
    const-string v3, "android.widget.CheckBox"

    .line 3390
    .line 3391
    invoke-virtual {v4, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 3392
    .line 3393
    .line 3394
    :goto_2f
    const/4 v9, 0x1

    .line 3395
    goto :goto_30

    .line 3396
    :cond_6e
    aget v3, v2, v20

    .line 3397
    .line 3398
    invoke-virtual {v5, v3}, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->isAccessibilityElementText(I)Z

    .line 3399
    .line 3400
    .line 3401
    move-result v3

    .line 3402
    if-eqz v3, :cond_6f

    .line 3403
    .line 3404
    invoke-virtual {v4, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 3405
    .line 3406
    .line 3407
    goto :goto_2f

    .line 3408
    :cond_6f
    const-string v3, "android.widget.ImageView"

    .line 3409
    .line 3410
    invoke-virtual {v4, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 3411
    .line 3412
    .line 3413
    goto :goto_2f

    .line 3414
    :goto_30
    invoke-virtual {v4, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    .line 3415
    .line 3416
    .line 3417
    if-eqz v1, :cond_70

    .line 3418
    .line 3419
    invoke-virtual {v4, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 3420
    .line 3421
    .line 3422
    aget v1, v2, v20

    .line 3423
    .line 3424
    invoke-virtual {v5, v1}, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->isAccessibilityElementChecked(I)Z

    .line 3425
    .line 3426
    .line 3427
    move-result v1

    .line 3428
    invoke-virtual {v4, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 3429
    .line 3430
    .line 3431
    :cond_70
    aget v1, v2, v20

    .line 3432
    .line 3433
    invoke-virtual {v5, v1}, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->isAccessibilityElementClickable(I)Z

    .line 3434
    .line 3435
    .line 3436
    move-result v1

    .line 3437
    invoke-virtual {v4, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 3438
    .line 3439
    .line 3440
    if-eqz v1, :cond_6a

    .line 3441
    .line 3442
    const/16 v6, 0x10

    .line 3443
    .line 3444
    invoke-virtual {v4, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 3445
    .line 3446
    .line 3447
    goto/16 :goto_2e

    .line 3448
    .line 3449
    :cond_71
    const/16 v2, 0xbb8

    .line 3450
    .line 3451
    if-lt v1, v2, :cond_77

    .line 3452
    .line 3453
    iget-object v2, v0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 3454
    .line 3455
    invoke-static {v2}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$800(Lorg/telegram/ui/Cells/ChatMessageCell;)Lorg/telegram/messenger/MessageObject;

    .line 3456
    .line 3457
    .line 3458
    move-result-object v2

    .line 3459
    iget-object v2, v2, Lorg/telegram/messenger/MessageObject;->caption:Ljava/lang/CharSequence;

    .line 3460
    .line 3461
    instance-of v2, v2, Landroid/text/Spannable;

    .line 3462
    .line 3463
    if-eqz v2, :cond_84

    .line 3464
    .line 3465
    iget-object v2, v0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 3466
    .line 3467
    iget-object v5, v2, Lorg/telegram/ui/Cells/ChatMessageCell;->captionLayout:Lorg/telegram/messenger/MessageObject$TextLayoutBlocks;

    .line 3468
    .line 3469
    if-nez v5, :cond_72

    .line 3470
    .line 3471
    goto/16 :goto_37

    .line 3472
    .line 3473
    :cond_72
    invoke-static {v2}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$800(Lorg/telegram/ui/Cells/ChatMessageCell;)Lorg/telegram/messenger/MessageObject;

    .line 3474
    .line 3475
    .line 3476
    move-result-object v2

    .line 3477
    iget-object v2, v2, Lorg/telegram/messenger/MessageObject;->caption:Ljava/lang/CharSequence;

    .line 3478
    .line 3479
    check-cast v2, Landroid/text/Spannable;

    .line 3480
    .line 3481
    const/4 v13, 0x0

    .line 3482
    invoke-direct {v0, v1, v13}, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->getLinkById(IZ)Landroid/text/style/ClickableSpan;

    .line 3483
    .line 3484
    .line 3485
    move-result-object v5

    .line 3486
    if-nez v5, :cond_73

    .line 3487
    .line 3488
    goto/16 :goto_37

    .line 3489
    .line 3490
    :cond_73
    iget-object v7, v0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 3491
    .line 3492
    invoke-static {v7, v2, v5}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$13600(Lorg/telegram/ui/Cells/ChatMessageCell;Landroid/text/Spannable;Landroid/text/style/CharacterStyle;)[I

    .line 3493
    .line 3494
    .line 3495
    move-result-object v5

    .line 3496
    aget v7, v5, v13

    .line 3497
    .line 3498
    const/16 v18, 0x1

    .line 3499
    .line 3500
    aget v8, v5, v18

    .line 3501
    .line 3502
    invoke-interface {v2, v7, v8}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 3503
    .line 3504
    .line 3505
    move-result-object v2

    .line 3506
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 3507
    .line 3508
    .line 3509
    move-result-object v2

    .line 3510
    invoke-virtual {v4, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    .line 3511
    .line 3512
    .line 3513
    iget-object v2, v0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 3514
    .line 3515
    iget-object v2, v2, Lorg/telegram/ui/Cells/ChatMessageCell;->captionLayout:Lorg/telegram/messenger/MessageObject$TextLayoutBlocks;

    .line 3516
    .line 3517
    iget-object v2, v2, Lorg/telegram/messenger/MessageObject$TextLayoutBlocks;->textLayoutBlocks:Ljava/util/ArrayList;

    .line 3518
    .line 3519
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 3520
    .line 3521
    .line 3522
    move-result v7

    .line 3523
    const/4 v8, 0x0

    .line 3524
    :goto_31
    if-ge v8, v7, :cond_76

    .line 3525
    .line 3526
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 3527
    .line 3528
    .line 3529
    move-result-object v9

    .line 3530
    add-int/lit8 v8, v8, 0x1

    .line 3531
    .line 3532
    check-cast v9, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;

    .line 3533
    .line 3534
    iget-object v10, v9, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->textLayout:Landroid/text/StaticLayout;

    .line 3535
    .line 3536
    invoke-virtual {v10}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 3537
    .line 3538
    .line 3539
    move-result-object v10

    .line 3540
    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    .line 3541
    .line 3542
    .line 3543
    move-result v10

    .line 3544
    iget v11, v9, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->charactersOffset:I

    .line 3545
    .line 3546
    const/16 v20, 0x0

    .line 3547
    .line 3548
    aget v12, v5, v20

    .line 3549
    .line 3550
    if-gt v11, v12, :cond_75

    .line 3551
    .line 3552
    add-int/2addr v10, v11

    .line 3553
    const/4 v13, 0x1

    .line 3554
    aget v14, v5, v13

    .line 3555
    .line 3556
    if-lt v10, v14, :cond_75

    .line 3557
    .line 3558
    iget-object v2, v9, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->textLayout:Landroid/text/StaticLayout;

    .line 3559
    .line 3560
    sub-int/2addr v12, v11

    .line 3561
    sub-int/2addr v14, v11

    .line 3562
    iget-object v5, v0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->linkPath:Landroid/graphics/Path;

    .line 3563
    .line 3564
    invoke-virtual {v2, v12, v14, v5}, Landroid/text/Layout;->getSelectionPath(IILandroid/graphics/Path;)V

    .line 3565
    .line 3566
    .line 3567
    iget-object v2, v0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->linkPath:Landroid/graphics/Path;

    .line 3568
    .line 3569
    iget-object v5, v0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->rectF:Landroid/graphics/RectF;

    .line 3570
    .line 3571
    invoke-virtual {v2, v5, v13}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 3572
    .line 3573
    .line 3574
    iget-object v2, v0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->rect:Landroid/graphics/Rect;

    .line 3575
    .line 3576
    iget-object v5, v0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->rectF:Landroid/graphics/RectF;

    .line 3577
    .line 3578
    iget v7, v5, Landroid/graphics/RectF;->left:F

    .line 3579
    .line 3580
    float-to-int v7, v7

    .line 3581
    iget v8, v5, Landroid/graphics/RectF;->top:F

    .line 3582
    .line 3583
    float-to-int v8, v8

    .line 3584
    iget v10, v5, Landroid/graphics/RectF;->right:F

    .line 3585
    .line 3586
    float-to-int v10, v10

    .line 3587
    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    .line 3588
    .line 3589
    float-to-int v5, v5

    .line 3590
    invoke-virtual {v2, v7, v8, v10, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 3591
    .line 3592
    .line 3593
    iget-object v2, v0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->rect:Landroid/graphics/Rect;

    .line 3594
    .line 3595
    iget-object v5, v0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 3596
    .line 3597
    iget-object v7, v5, Lorg/telegram/ui/Cells/ChatMessageCell;->captionLayout:Lorg/telegram/messenger/MessageObject$TextLayoutBlocks;

    .line 3598
    .line 3599
    iget-object v7, v7, Lorg/telegram/messenger/MessageObject$TextLayoutBlocks;->textLayoutBlocks:Ljava/util/ArrayList;

    .line 3600
    .line 3601
    iget-object v5, v5, Lorg/telegram/ui/Cells/ChatMessageCell;->transitionParams:Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;

    .line 3602
    .line 3603
    invoke-virtual {v9, v7, v5}, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->textYOffset(Ljava/util/ArrayList;Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;)F

    .line 3604
    .line 3605
    .line 3606
    move-result v5

    .line 3607
    float-to-int v5, v5

    .line 3608
    const/4 v13, 0x0

    .line 3609
    invoke-virtual {v2, v13, v5}, Landroid/graphics/Rect;->offset(II)V

    .line 3610
    .line 3611
    .line 3612
    iget-object v2, v0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->rect:Landroid/graphics/Rect;

    .line 3613
    .line 3614
    iget-object v5, v0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 3615
    .line 3616
    iget v7, v5, Lorg/telegram/ui/Cells/ChatMessageCell;->textX:I

    .line 3617
    .line 3618
    iget v5, v5, Lorg/telegram/ui/Cells/ChatMessageCell;->textY:I

    .line 3619
    .line 3620
    invoke-virtual {v2, v7, v5}, Landroid/graphics/Rect;->offset(II)V

    .line 3621
    .line 3622
    .line 3623
    iget-object v2, v0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->rect:Landroid/graphics/Rect;

    .line 3624
    .line 3625
    invoke-virtual {v4, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInParent(Landroid/graphics/Rect;)V

    .line 3626
    .line 3627
    .line 3628
    iget-object v2, v0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 3629
    .line 3630
    invoke-static {v2}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$13500(Lorg/telegram/ui/Cells/ChatMessageCell;)Landroid/util/SparseArray;

    .line 3631
    .line 3632
    .line 3633
    move-result-object v2

    .line 3634
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 3635
    .line 3636
    .line 3637
    move-result-object v2

    .line 3638
    if-nez v2, :cond_74

    .line 3639
    .line 3640
    iget-object v2, v0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 3641
    .line 3642
    invoke-static {v2}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$13500(Lorg/telegram/ui/Cells/ChatMessageCell;)Landroid/util/SparseArray;

    .line 3643
    .line 3644
    .line 3645
    move-result-object v2

    .line 3646
    new-instance v5, Landroid/graphics/Rect;

    .line 3647
    .line 3648
    iget-object v7, v0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->rect:Landroid/graphics/Rect;

    .line 3649
    .line 3650
    invoke-direct {v5, v7}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 3651
    .line 3652
    .line 3653
    invoke-virtual {v2, v1, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 3654
    .line 3655
    .line 3656
    :cond_74
    iget-object v1, v0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->rect:Landroid/graphics/Rect;

    .line 3657
    .line 3658
    const/16 v20, 0x0

    .line 3659
    .line 3660
    aget v2, v3, v20

    .line 3661
    .line 3662
    const/4 v9, 0x1

    .line 3663
    aget v3, v3, v9

    .line 3664
    .line 3665
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Rect;->offset(II)V

    .line 3666
    .line 3667
    .line 3668
    iget-object v1, v0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->rect:Landroid/graphics/Rect;

    .line 3669
    .line 3670
    invoke-virtual {v4, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V

    .line 3671
    .line 3672
    .line 3673
    goto :goto_32

    .line 3674
    :cond_75
    const/4 v9, 0x1

    .line 3675
    goto/16 :goto_31

    .line 3676
    .line 3677
    :cond_76
    const/4 v9, 0x1

    .line 3678
    :goto_32
    invoke-virtual {v4, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 3679
    .line 3680
    .line 3681
    invoke-virtual {v4, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    .line 3682
    .line 3683
    .line 3684
    invoke-virtual {v4, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 3685
    .line 3686
    .line 3687
    invoke-virtual {v4, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLongClickable(Z)V

    .line 3688
    .line 3689
    .line 3690
    const/16 v6, 0x10

    .line 3691
    .line 3692
    invoke-virtual {v4, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 3693
    .line 3694
    .line 3695
    const/16 v12, 0x20

    .line 3696
    .line 3697
    invoke-virtual {v4, v12}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 3698
    .line 3699
    .line 3700
    goto/16 :goto_2e

    .line 3701
    .line 3702
    :cond_77
    const/16 v2, 0x7d0

    .line 3703
    .line 3704
    if-lt v1, v2, :cond_7d

    .line 3705
    .line 3706
    iget-object v2, v0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 3707
    .line 3708
    invoke-static {v2}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$800(Lorg/telegram/ui/Cells/ChatMessageCell;)Lorg/telegram/messenger/MessageObject;

    .line 3709
    .line 3710
    .line 3711
    move-result-object v2

    .line 3712
    iget-object v2, v2, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    .line 3713
    .line 3714
    instance-of v2, v2, Landroid/text/Spannable;

    .line 3715
    .line 3716
    if-nez v2, :cond_78

    .line 3717
    .line 3718
    goto/16 :goto_37

    .line 3719
    .line 3720
    :cond_78
    iget-object v2, v0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 3721
    .line 3722
    invoke-static {v2}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$800(Lorg/telegram/ui/Cells/ChatMessageCell;)Lorg/telegram/messenger/MessageObject;

    .line 3723
    .line 3724
    .line 3725
    move-result-object v2

    .line 3726
    iget-object v2, v2, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    .line 3727
    .line 3728
    check-cast v2, Landroid/text/Spannable;

    .line 3729
    .line 3730
    const/4 v13, 0x0

    .line 3731
    invoke-direct {v0, v1, v13}, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->getLinkById(IZ)Landroid/text/style/ClickableSpan;

    .line 3732
    .line 3733
    .line 3734
    move-result-object v5

    .line 3735
    if-nez v5, :cond_79

    .line 3736
    .line 3737
    goto/16 :goto_37

    .line 3738
    .line 3739
    :cond_79
    iget-object v7, v0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 3740
    .line 3741
    invoke-static {v7, v2, v5}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$13600(Lorg/telegram/ui/Cells/ChatMessageCell;Landroid/text/Spannable;Landroid/text/style/CharacterStyle;)[I

    .line 3742
    .line 3743
    .line 3744
    move-result-object v5

    .line 3745
    aget v7, v5, v13

    .line 3746
    .line 3747
    const/16 v18, 0x1

    .line 3748
    .line 3749
    aget v8, v5, v18

    .line 3750
    .line 3751
    invoke-interface {v2, v7, v8}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 3752
    .line 3753
    .line 3754
    move-result-object v2

    .line 3755
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 3756
    .line 3757
    .line 3758
    move-result-object v2

    .line 3759
    invoke-virtual {v4, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    .line 3760
    .line 3761
    .line 3762
    iget-object v2, v0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 3763
    .line 3764
    invoke-static {v2}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$800(Lorg/telegram/ui/Cells/ChatMessageCell;)Lorg/telegram/messenger/MessageObject;

    .line 3765
    .line 3766
    .line 3767
    move-result-object v2

    .line 3768
    iget-object v2, v2, Lorg/telegram/messenger/MessageObject;->textLayoutBlocks:Ljava/util/ArrayList;

    .line 3769
    .line 3770
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 3771
    .line 3772
    .line 3773
    move-result v7

    .line 3774
    const/4 v8, 0x0

    .line 3775
    :goto_33
    if-ge v8, v7, :cond_7c

    .line 3776
    .line 3777
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 3778
    .line 3779
    .line 3780
    move-result-object v9

    .line 3781
    add-int/lit8 v8, v8, 0x1

    .line 3782
    .line 3783
    check-cast v9, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;

    .line 3784
    .line 3785
    iget-object v10, v9, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->textLayout:Landroid/text/StaticLayout;

    .line 3786
    .line 3787
    invoke-virtual {v10}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 3788
    .line 3789
    .line 3790
    move-result-object v10

    .line 3791
    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    .line 3792
    .line 3793
    .line 3794
    move-result v10

    .line 3795
    iget v11, v9, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->charactersOffset:I

    .line 3796
    .line 3797
    const/16 v20, 0x0

    .line 3798
    .line 3799
    aget v12, v5, v20

    .line 3800
    .line 3801
    if-gt v11, v12, :cond_7b

    .line 3802
    .line 3803
    add-int/2addr v10, v11

    .line 3804
    const/4 v13, 0x1

    .line 3805
    aget v14, v5, v13

    .line 3806
    .line 3807
    if-lt v10, v14, :cond_7b

    .line 3808
    .line 3809
    iget-object v2, v9, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->textLayout:Landroid/text/StaticLayout;

    .line 3810
    .line 3811
    sub-int/2addr v12, v11

    .line 3812
    sub-int/2addr v14, v11

    .line 3813
    iget-object v5, v0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->linkPath:Landroid/graphics/Path;

    .line 3814
    .line 3815
    invoke-virtual {v2, v12, v14, v5}, Landroid/text/Layout;->getSelectionPath(IILandroid/graphics/Path;)V

    .line 3816
    .line 3817
    .line 3818
    iget-object v2, v0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->linkPath:Landroid/graphics/Path;

    .line 3819
    .line 3820
    iget-object v5, v0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->rectF:Landroid/graphics/RectF;

    .line 3821
    .line 3822
    invoke-virtual {v2, v5, v13}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 3823
    .line 3824
    .line 3825
    iget-object v2, v0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->rect:Landroid/graphics/Rect;

    .line 3826
    .line 3827
    iget-object v5, v0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->rectF:Landroid/graphics/RectF;

    .line 3828
    .line 3829
    iget v7, v5, Landroid/graphics/RectF;->left:F

    .line 3830
    .line 3831
    float-to-int v7, v7

    .line 3832
    iget v8, v5, Landroid/graphics/RectF;->top:F

    .line 3833
    .line 3834
    float-to-int v8, v8

    .line 3835
    iget v10, v5, Landroid/graphics/RectF;->right:F

    .line 3836
    .line 3837
    float-to-int v10, v10

    .line 3838
    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    .line 3839
    .line 3840
    float-to-int v5, v5

    .line 3841
    invoke-virtual {v2, v7, v8, v10, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 3842
    .line 3843
    .line 3844
    iget-object v2, v0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->rect:Landroid/graphics/Rect;

    .line 3845
    .line 3846
    iget-object v5, v0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 3847
    .line 3848
    invoke-static {v5}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$800(Lorg/telegram/ui/Cells/ChatMessageCell;)Lorg/telegram/messenger/MessageObject;

    .line 3849
    .line 3850
    .line 3851
    move-result-object v5

    .line 3852
    iget-object v5, v5, Lorg/telegram/messenger/MessageObject;->textLayoutBlocks:Ljava/util/ArrayList;

    .line 3853
    .line 3854
    iget-object v7, v0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 3855
    .line 3856
    iget-object v7, v7, Lorg/telegram/ui/Cells/ChatMessageCell;->transitionParams:Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;

    .line 3857
    .line 3858
    invoke-virtual {v9, v5, v7}, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->textYOffset(Ljava/util/ArrayList;Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;)F

    .line 3859
    .line 3860
    .line 3861
    move-result v5

    .line 3862
    float-to-int v5, v5

    .line 3863
    const/4 v13, 0x0

    .line 3864
    invoke-virtual {v2, v13, v5}, Landroid/graphics/Rect;->offset(II)V

    .line 3865
    .line 3866
    .line 3867
    iget-object v2, v0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->rect:Landroid/graphics/Rect;

    .line 3868
    .line 3869
    iget-object v5, v0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 3870
    .line 3871
    iget v7, v5, Lorg/telegram/ui/Cells/ChatMessageCell;->textX:I

    .line 3872
    .line 3873
    iget v5, v5, Lorg/telegram/ui/Cells/ChatMessageCell;->textY:I

    .line 3874
    .line 3875
    invoke-virtual {v2, v7, v5}, Landroid/graphics/Rect;->offset(II)V

    .line 3876
    .line 3877
    .line 3878
    iget-object v2, v0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->rect:Landroid/graphics/Rect;

    .line 3879
    .line 3880
    invoke-virtual {v4, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInParent(Landroid/graphics/Rect;)V

    .line 3881
    .line 3882
    .line 3883
    iget-object v2, v0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 3884
    .line 3885
    invoke-static {v2}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$13500(Lorg/telegram/ui/Cells/ChatMessageCell;)Landroid/util/SparseArray;

    .line 3886
    .line 3887
    .line 3888
    move-result-object v2

    .line 3889
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 3890
    .line 3891
    .line 3892
    move-result-object v2

    .line 3893
    if-nez v2, :cond_7a

    .line 3894
    .line 3895
    iget-object v2, v0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 3896
    .line 3897
    invoke-static {v2}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$13500(Lorg/telegram/ui/Cells/ChatMessageCell;)Landroid/util/SparseArray;

    .line 3898
    .line 3899
    .line 3900
    move-result-object v2

    .line 3901
    new-instance v5, Landroid/graphics/Rect;

    .line 3902
    .line 3903
    iget-object v7, v0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->rect:Landroid/graphics/Rect;

    .line 3904
    .line 3905
    invoke-direct {v5, v7}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 3906
    .line 3907
    .line 3908
    invoke-virtual {v2, v1, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 3909
    .line 3910
    .line 3911
    :cond_7a
    iget-object v1, v0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->rect:Landroid/graphics/Rect;

    .line 3912
    .line 3913
    const/16 v20, 0x0

    .line 3914
    .line 3915
    aget v2, v3, v20

    .line 3916
    .line 3917
    const/4 v9, 0x1

    .line 3918
    aget v3, v3, v9

    .line 3919
    .line 3920
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Rect;->offset(II)V

    .line 3921
    .line 3922
    .line 3923
    iget-object v1, v0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->rect:Landroid/graphics/Rect;

    .line 3924
    .line 3925
    invoke-virtual {v4, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V

    .line 3926
    .line 3927
    .line 3928
    goto :goto_34

    .line 3929
    :cond_7b
    const/4 v9, 0x1

    .line 3930
    goto/16 :goto_33

    .line 3931
    .line 3932
    :cond_7c
    const/4 v9, 0x1

    .line 3933
    :goto_34
    invoke-virtual {v4, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 3934
    .line 3935
    .line 3936
    invoke-virtual {v4, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    .line 3937
    .line 3938
    .line 3939
    invoke-virtual {v4, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 3940
    .line 3941
    .line 3942
    invoke-virtual {v4, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLongClickable(Z)V

    .line 3943
    .line 3944
    .line 3945
    const/16 v6, 0x10

    .line 3946
    .line 3947
    invoke-virtual {v4, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 3948
    .line 3949
    .line 3950
    const/16 v12, 0x20

    .line 3951
    .line 3952
    invoke-virtual {v4, v12}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 3953
    .line 3954
    .line 3955
    goto/16 :goto_2e

    .line 3956
    .line 3957
    :cond_7d
    const/16 v2, 0x3e8

    .line 3958
    .line 3959
    const-string v6, "android.widget.Button"

    .line 3960
    .line 3961
    if-lt v1, v2, :cond_83

    .line 3962
    .line 3963
    add-int/lit16 v2, v1, -0x3e8

    .line 3964
    .line 3965
    iget-object v5, v0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 3966
    .line 3967
    invoke-static {v5}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$11700(Lorg/telegram/ui/Cells/ChatMessageCell;)Ljava/util/ArrayList;

    .line 3968
    .line 3969
    .line 3970
    move-result-object v5

    .line 3971
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 3972
    .line 3973
    .line 3974
    move-result v5

    .line 3975
    if-lt v2, v5, :cond_7e

    .line 3976
    .line 3977
    goto/16 :goto_37

    .line 3978
    .line 3979
    :cond_7e
    iget-object v5, v0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 3980
    .line 3981
    invoke-static {v5}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$11700(Lorg/telegram/ui/Cells/ChatMessageCell;)Ljava/util/ArrayList;

    .line 3982
    .line 3983
    .line 3984
    move-result-object v5

    .line 3985
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 3986
    .line 3987
    .line 3988
    move-result-object v2

    .line 3989
    check-cast v2, Lorg/telegram/ui/Cells/BotButton;

    .line 3990
    .line 3991
    iget-boolean v5, v2, Lorg/telegram/ui/Cells/BotButton;->isSeparator:Z

    .line 3992
    .line 3993
    if-eqz v5, :cond_7f

    .line 3994
    .line 3995
    goto/16 :goto_37

    .line 3996
    .line 3997
    :cond_7f
    iget-object v5, v2, Lorg/telegram/ui/Cells/BotButton;->title:Lorg/telegram/ui/Components/Text;

    .line 3998
    .line 3999
    invoke-virtual {v5}, Lorg/telegram/ui/Components/Text;->getText()Ljava/lang/CharSequence;

    .line 4000
    .line 4001
    .line 4002
    move-result-object v5

    .line 4003
    invoke-virtual {v4, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    .line 4004
    .line 4005
    .line 4006
    invoke-virtual {v4, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 4007
    .line 4008
    .line 4009
    const/4 v9, 0x1

    .line 4010
    invoke-virtual {v4, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    .line 4011
    .line 4012
    .line 4013
    invoke-virtual {v4, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 4014
    .line 4015
    .line 4016
    const/16 v6, 0x10

    .line 4017
    .line 4018
    invoke-virtual {v4, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 4019
    .line 4020
    .line 4021
    iget-object v5, v0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->rect:Landroid/graphics/Rect;

    .line 4022
    .line 4023
    iget v6, v2, Lorg/telegram/ui/Cells/BotButton;->x:F

    .line 4024
    .line 4025
    iget-object v7, v0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 4026
    .line 4027
    invoke-static {v7}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$13700(Lorg/telegram/ui/Cells/ChatMessageCell;)I

    .line 4028
    .line 4029
    .line 4030
    move-result v7

    .line 4031
    int-to-float v7, v7

    .line 4032
    mul-float v6, v6, v7

    .line 4033
    .line 4034
    float-to-int v6, v6

    .line 4035
    iget v7, v2, Lorg/telegram/ui/Cells/BotButton;->y:I

    .line 4036
    .line 4037
    iget v8, v2, Lorg/telegram/ui/Cells/BotButton;->x:F

    .line 4038
    .line 4039
    iget v9, v2, Lorg/telegram/ui/Cells/BotButton;->width:F

    .line 4040
    .line 4041
    add-float/2addr v8, v9

    .line 4042
    iget-object v9, v0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 4043
    .line 4044
    invoke-static {v9}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$13700(Lorg/telegram/ui/Cells/ChatMessageCell;)I

    .line 4045
    .line 4046
    .line 4047
    move-result v9

    .line 4048
    int-to-float v9, v9

    .line 4049
    mul-float v8, v8, v9

    .line 4050
    .line 4051
    float-to-int v8, v8

    .line 4052
    iget v9, v2, Lorg/telegram/ui/Cells/BotButton;->y:I

    .line 4053
    .line 4054
    iget v2, v2, Lorg/telegram/ui/Cells/BotButton;->height:I

    .line 4055
    .line 4056
    add-int/2addr v9, v2

    .line 4057
    invoke-virtual {v5, v6, v7, v8, v9}, Landroid/graphics/Rect;->set(IIII)V

    .line 4058
    .line 4059
    .line 4060
    iget-object v2, v0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 4061
    .line 4062
    invoke-static {v2}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$800(Lorg/telegram/ui/Cells/ChatMessageCell;)Lorg/telegram/messenger/MessageObject;

    .line 4063
    .line 4064
    .line 4065
    move-result-object v2

    .line 4066
    invoke-virtual {v2}, Lorg/telegram/messenger/MessageObject;->isOutOwner()Z

    .line 4067
    .line 4068
    .line 4069
    move-result v2

    .line 4070
    if-eqz v2, :cond_80

    .line 4071
    .line 4072
    iget-object v2, v0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 4073
    .line 4074
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 4075
    .line 4076
    .line 4077
    move-result v2

    .line 4078
    iget-object v5, v0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 4079
    .line 4080
    invoke-virtual {v5}, Lorg/telegram/ui/Cells/ChatMessageCell;->getWidthForButtons()I

    .line 4081
    .line 4082
    .line 4083
    move-result v5

    .line 4084
    sub-int/2addr v2, v5

    .line 4085
    const/high16 v5, 0x41200000    # 10.0f

    .line 4086
    .line 4087
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 4088
    .line 4089
    .line 4090
    move-result v5

    .line 4091
    sub-int/2addr v2, v5

    .line 4092
    goto :goto_36

    .line 4093
    :cond_80
    iget-object v2, v0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 4094
    .line 4095
    invoke-static {v2}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$13800(Lorg/telegram/ui/Cells/ChatMessageCell;)I

    .line 4096
    .line 4097
    .line 4098
    move-result v2

    .line 4099
    iget-object v5, v0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 4100
    .line 4101
    invoke-static {v5}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$3800(Lorg/telegram/ui/Cells/ChatMessageCell;)Z

    .line 4102
    .line 4103
    .line 4104
    move-result v5

    .line 4105
    if-eqz v5, :cond_81

    .line 4106
    .line 4107
    const/high16 v5, 0x3f800000    # 1.0f

    .line 4108
    .line 4109
    goto :goto_35

    .line 4110
    :cond_81
    const/high16 v5, 0x40e00000    # 7.0f

    .line 4111
    .line 4112
    :goto_35
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 4113
    .line 4114
    .line 4115
    move-result v5

    .line 4116
    add-int/2addr v2, v5

    .line 4117
    :goto_36
    iget-object v5, v0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->rect:Landroid/graphics/Rect;

    .line 4118
    .line 4119
    iget-object v6, v0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 4120
    .line 4121
    iget v6, v6, Lorg/telegram/ui/Cells/ChatMessageCell;->layoutHeight:I

    .line 4122
    .line 4123
    invoke-virtual {v5, v2, v6}, Landroid/graphics/Rect;->offset(II)V

    .line 4124
    .line 4125
    .line 4126
    iget-object v2, v0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->rect:Landroid/graphics/Rect;

    .line 4127
    .line 4128
    invoke-virtual {v4, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInParent(Landroid/graphics/Rect;)V

    .line 4129
    .line 4130
    .line 4131
    iget-object v2, v0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 4132
    .line 4133
    invoke-static {v2}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$13500(Lorg/telegram/ui/Cells/ChatMessageCell;)Landroid/util/SparseArray;

    .line 4134
    .line 4135
    .line 4136
    move-result-object v2

    .line 4137
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4138
    .line 4139
    .line 4140
    move-result-object v2

    .line 4141
    if-nez v2, :cond_82

    .line 4142
    .line 4143
    iget-object v2, v0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 4144
    .line 4145
    invoke-static {v2}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$13500(Lorg/telegram/ui/Cells/ChatMessageCell;)Landroid/util/SparseArray;

    .line 4146
    .line 4147
    .line 4148
    move-result-object v2

    .line 4149
    new-instance v5, Landroid/graphics/Rect;

    .line 4150
    .line 4151
    iget-object v6, v0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->rect:Landroid/graphics/Rect;

    .line 4152
    .line 4153
    invoke-direct {v5, v6}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 4154
    .line 4155
    .line 4156
    invoke-virtual {v2, v1, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 4157
    .line 4158
    .line 4159
    :cond_82
    iget-object v1, v0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->rect:Landroid/graphics/Rect;

    .line 4160
    .line 4161
    const/16 v20, 0x0

    .line 4162
    .line 4163
    aget v2, v3, v20

    .line 4164
    .line 4165
    const/16 v18, 0x1

    .line 4166
    .line 4167
    aget v3, v3, v18

    .line 4168
    .line 4169
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Rect;->offset(II)V

    .line 4170
    .line 4171
    .line 4172
    iget-object v1, v0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->rect:Landroid/graphics/Rect;

    .line 4173
    .line 4174
    invoke-virtual {v4, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V

    .line 4175
    .line 4176
    .line 4177
    goto/16 :goto_2e

    .line 4178
    .line 4179
    :cond_83
    const/16 v2, 0x1f4

    .line 4180
    .line 4181
    if-lt v1, v2, :cond_8b

    .line 4182
    .line 4183
    add-int/lit16 v2, v1, -0x1f4

    .line 4184
    .line 4185
    iget-object v7, v0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 4186
    .line 4187
    iget-object v7, v7, Lorg/telegram/ui/Cells/ChatMessageCell;->pollButtons:Ljava/util/ArrayList;

    .line 4188
    .line 4189
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 4190
    .line 4191
    .line 4192
    move-result v7

    .line 4193
    if-lt v2, v7, :cond_85

    .line 4194
    .line 4195
    :cond_84
    :goto_37
    return-object v16

    .line 4196
    :cond_85
    iget-object v7, v0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 4197
    .line 4198
    iget-object v7, v7, Lorg/telegram/ui/Cells/ChatMessageCell;->pollButtons:Ljava/util/ArrayList;

    .line 4199
    .line 4200
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4201
    .line 4202
    .line 4203
    move-result-object v2

    .line 4204
    check-cast v2, Lorg/telegram/ui/Cells/ChatMessageCell$PollButton;

    .line 4205
    .line 4206
    new-instance v7, Ljava/lang/StringBuilder;

    .line 4207
    .line 4208
    iget-object v8, v2, Lorg/telegram/ui/Cells/ChatMessageCell$PollButton;->title:Landroid/text/StaticLayout;

    .line 4209
    .line 4210
    invoke-virtual {v8}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 4211
    .line 4212
    .line 4213
    move-result-object v8

    .line 4214
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 4215
    .line 4216
    .line 4217
    iget-object v8, v0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 4218
    .line 4219
    invoke-static {v8}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$13900(Lorg/telegram/ui/Cells/ChatMessageCell;)Z

    .line 4220
    .line 4221
    .line 4222
    move-result v8

    .line 4223
    if-nez v8, :cond_86

    .line 4224
    .line 4225
    invoke-virtual {v4, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 4226
    .line 4227
    .line 4228
    goto :goto_3a

    .line 4229
    :cond_86
    invoke-static {v2}, Lorg/telegram/ui/Cells/ChatMessageCell$PollButton;->access$1900(Lorg/telegram/ui/Cells/ChatMessageCell$PollButton;)Z

    .line 4230
    .line 4231
    .line 4232
    move-result v6

    .line 4233
    invoke-virtual {v4, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSelected(Z)V

    .line 4234
    .line 4235
    .line 4236
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4237
    .line 4238
    .line 4239
    invoke-static {v2}, Lorg/telegram/ui/Cells/ChatMessageCell$PollButton;->access$2400(Lorg/telegram/ui/Cells/ChatMessageCell$PollButton;)I

    .line 4240
    .line 4241
    .line 4242
    move-result v6

    .line 4243
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 4244
    .line 4245
    .line 4246
    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4247
    .line 4248
    .line 4249
    iget-object v6, v0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 4250
    .line 4251
    invoke-static {v6}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$10700(Lorg/telegram/ui/Cells/ChatMessageCell;)Lorg/telegram/tgnet/TLRPC$Poll;

    .line 4252
    .line 4253
    .line 4254
    move-result-object v6

    .line 4255
    if-eqz v6, :cond_89

    .line 4256
    .line 4257
    iget-object v6, v0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 4258
    .line 4259
    invoke-static {v6}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$10700(Lorg/telegram/ui/Cells/ChatMessageCell;)Lorg/telegram/tgnet/TLRPC$Poll;

    .line 4260
    .line 4261
    .line 4262
    move-result-object v6

    .line 4263
    iget-boolean v6, v6, Lorg/telegram/tgnet/TLRPC$Poll;->quiz:Z

    .line 4264
    .line 4265
    if-eqz v6, :cond_89

    .line 4266
    .line 4267
    invoke-static {v2}, Lorg/telegram/ui/Cells/ChatMessageCell$PollButton;->access$1900(Lorg/telegram/ui/Cells/ChatMessageCell$PollButton;)Z

    .line 4268
    .line 4269
    .line 4270
    move-result v6

    .line 4271
    if-nez v6, :cond_87

    .line 4272
    .line 4273
    invoke-static {v2}, Lorg/telegram/ui/Cells/ChatMessageCell$PollButton;->access$3100(Lorg/telegram/ui/Cells/ChatMessageCell$PollButton;)Z

    .line 4274
    .line 4275
    .line 4276
    move-result v6

    .line 4277
    if-eqz v6, :cond_89

    .line 4278
    .line 4279
    :cond_87
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4280
    .line 4281
    .line 4282
    invoke-static {v2}, Lorg/telegram/ui/Cells/ChatMessageCell$PollButton;->access$3100(Lorg/telegram/ui/Cells/ChatMessageCell$PollButton;)Z

    .line 4283
    .line 4284
    .line 4285
    move-result v5

    .line 4286
    if-eqz v5, :cond_88

    .line 4287
    .line 4288
    const-string v5, "AccDescrQuizCorrectAnswer"

    .line 4289
    .line 4290
    sget v6, Lorg/telegram/messenger/R$string;->AccDescrQuizCorrectAnswer:I

    .line 4291
    .line 4292
    :goto_38
    invoke-static {v5, v6}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 4293
    .line 4294
    .line 4295
    move-result-object v5

    .line 4296
    goto :goto_39

    .line 4297
    :cond_88
    const-string v5, "AccDescrQuizIncorrectAnswer"

    .line 4298
    .line 4299
    sget v6, Lorg/telegram/messenger/R$string;->AccDescrQuizIncorrectAnswer:I

    .line 4300
    .line 4301
    goto :goto_38

    .line 4302
    :goto_39
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4303
    .line 4304
    .line 4305
    :cond_89
    :goto_3a
    invoke-virtual {v4, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    .line 4306
    .line 4307
    .line 4308
    const/4 v9, 0x1

    .line 4309
    invoke-virtual {v4, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    .line 4310
    .line 4311
    .line 4312
    const/16 v6, 0x10

    .line 4313
    .line 4314
    invoke-virtual {v4, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 4315
    .line 4316
    .line 4317
    iget v5, v2, Lorg/telegram/ui/Cells/ChatMessageCell$PollButton;->y:I

    .line 4318
    .line 4319
    iget-object v6, v0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 4320
    .line 4321
    iget v7, v6, Lorg/telegram/ui/Cells/ChatMessageCell;->namesOffset:I

    .line 4322
    .line 4323
    add-int/2addr v5, v7

    .line 4324
    iget v6, v6, Lorg/telegram/ui/Cells/ChatMessageCell;->backgroundWidth:I

    .line 4325
    .line 4326
    const/high16 v7, 0x42980000    # 76.0f

    .line 4327
    .line 4328
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 4329
    .line 4330
    .line 4331
    move-result v7

    .line 4332
    sub-int/2addr v6, v7

    .line 4333
    iget-object v7, v0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->rect:Landroid/graphics/Rect;

    .line 4334
    .line 4335
    iget v8, v2, Lorg/telegram/ui/Cells/ChatMessageCell$PollButton;->x:I

    .line 4336
    .line 4337
    add-int/2addr v6, v8

    .line 4338
    iget v2, v2, Lorg/telegram/ui/Cells/ChatMessageCell$PollButton;->height:I

    .line 4339
    .line 4340
    add-int/2addr v2, v5

    .line 4341
    invoke-virtual {v7, v8, v5, v6, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 4342
    .line 4343
    .line 4344
    iget-object v2, v0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->rect:Landroid/graphics/Rect;

    .line 4345
    .line 4346
    invoke-virtual {v4, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInParent(Landroid/graphics/Rect;)V

    .line 4347
    .line 4348
    .line 4349
    iget-object v2, v0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 4350
    .line 4351
    invoke-static {v2}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$13500(Lorg/telegram/ui/Cells/ChatMessageCell;)Landroid/util/SparseArray;

    .line 4352
    .line 4353
    .line 4354
    move-result-object v2

    .line 4355
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4356
    .line 4357
    .line 4358
    move-result-object v2

    .line 4359
    if-nez v2, :cond_8a

    .line 4360
    .line 4361
    iget-object v2, v0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 4362
    .line 4363
    invoke-static {v2}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$13500(Lorg/telegram/ui/Cells/ChatMessageCell;)Landroid/util/SparseArray;

    .line 4364
    .line 4365
    .line 4366
    move-result-object v2

    .line 4367
    new-instance v5, Landroid/graphics/Rect;

    .line 4368
    .line 4369
    iget-object v6, v0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->rect:Landroid/graphics/Rect;

    .line 4370
    .line 4371
    invoke-direct {v5, v6}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 4372
    .line 4373
    .line 4374
    invoke-virtual {v2, v1, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 4375
    .line 4376
    .line 4377
    :cond_8a
    iget-object v1, v0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->rect:Landroid/graphics/Rect;

    .line 4378
    .line 4379
    const/16 v20, 0x0

    .line 4380
    .line 4381
    aget v2, v3, v20

    .line 4382
    .line 4383
    const/4 v13, 0x1

    .line 4384
    aget v3, v3, v13

    .line 4385
    .line 4386
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Rect;->offset(II)V

    .line 4387
    .line 4388
    .line 4389
    iget-object v1, v0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->rect:Landroid/graphics/Rect;

    .line 4390
    .line 4391
    invoke-virtual {v4, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V

    .line 4392
    .line 4393
    .line 4394
    invoke-virtual {v4, v13}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 4395
    .line 4396
    .line 4397
    goto/16 :goto_2e

    .line 4398
    .line 4399
    :cond_8b
    const/4 v13, 0x1

    .line 4400
    const/high16 v2, 0x42000000    # 32.0f

    .line 4401
    .line 4402
    const/16 v12, 0x1ef

    .line 4403
    .line 4404
    if-ne v1, v12, :cond_8e

    .line 4405
    .line 4406
    invoke-virtual {v4, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 4407
    .line 4408
    .line 4409
    invoke-virtual {v4, v13}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    .line 4410
    .line 4411
    .line 4412
    sget v5, Lorg/telegram/messenger/R$string;->AccDescrQuizExplanation:I

    .line 4413
    .line 4414
    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 4415
    .line 4416
    .line 4417
    move-result-object v5

    .line 4418
    invoke-virtual {v4, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    .line 4419
    .line 4420
    .line 4421
    const/16 v6, 0x10

    .line 4422
    .line 4423
    invoke-virtual {v4, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 4424
    .line 4425
    .line 4426
    iget-object v5, v0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->rect:Landroid/graphics/Rect;

    .line 4427
    .line 4428
    iget-object v6, v0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 4429
    .line 4430
    invoke-static {v6}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$11900(Lorg/telegram/ui/Cells/ChatMessageCell;)I

    .line 4431
    .line 4432
    .line 4433
    move-result v6

    .line 4434
    const/high16 v7, 0x41000000    # 8.0f

    .line 4435
    .line 4436
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 4437
    .line 4438
    .line 4439
    move-result v8

    .line 4440
    sub-int/2addr v6, v8

    .line 4441
    iget-object v8, v0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 4442
    .line 4443
    invoke-static {v8}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$14000(Lorg/telegram/ui/Cells/ChatMessageCell;)I

    .line 4444
    .line 4445
    .line 4446
    move-result v8

    .line 4447
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 4448
    .line 4449
    .line 4450
    move-result v7

    .line 4451
    sub-int/2addr v8, v7

    .line 4452
    iget-object v7, v0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 4453
    .line 4454
    invoke-static {v7}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$11900(Lorg/telegram/ui/Cells/ChatMessageCell;)I

    .line 4455
    .line 4456
    .line 4457
    move-result v7

    .line 4458
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 4459
    .line 4460
    .line 4461
    move-result v9

    .line 4462
    add-int/2addr v9, v7

    .line 4463
    iget-object v7, v0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 4464
    .line 4465
    invoke-static {v7}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$14000(Lorg/telegram/ui/Cells/ChatMessageCell;)I

    .line 4466
    .line 4467
    .line 4468
    move-result v7

    .line 4469
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 4470
    .line 4471
    .line 4472
    move-result v2

    .line 4473
    add-int/2addr v2, v7

    .line 4474
    invoke-virtual {v5, v6, v8, v9, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 4475
    .line 4476
    .line 4477
    iget-object v2, v0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->rect:Landroid/graphics/Rect;

    .line 4478
    .line 4479
    invoke-virtual {v4, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInParent(Landroid/graphics/Rect;)V

    .line 4480
    .line 4481
    .line 4482
    iget-object v2, v0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 4483
    .line 4484
    invoke-static {v2}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$13500(Lorg/telegram/ui/Cells/ChatMessageCell;)Landroid/util/SparseArray;

    .line 4485
    .line 4486
    .line 4487
    move-result-object v2

    .line 4488
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4489
    .line 4490
    .line 4491
    move-result-object v2

    .line 4492
    if-eqz v2, :cond_8c

    .line 4493
    .line 4494
    iget-object v2, v0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 4495
    .line 4496
    invoke-static {v2}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$13500(Lorg/telegram/ui/Cells/ChatMessageCell;)Landroid/util/SparseArray;

    .line 4497
    .line 4498
    .line 4499
    move-result-object v2

    .line 4500
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4501
    .line 4502
    .line 4503
    move-result-object v2

    .line 4504
    check-cast v2, Landroid/graphics/Rect;

    .line 4505
    .line 4506
    iget-object v5, v0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->rect:Landroid/graphics/Rect;

    .line 4507
    .line 4508
    invoke-virtual {v2, v5}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 4509
    .line 4510
    .line 4511
    move-result v2

    .line 4512
    if-nez v2, :cond_8d

    .line 4513
    .line 4514
    :cond_8c
    iget-object v2, v0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 4515
    .line 4516
    invoke-static {v2}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$13500(Lorg/telegram/ui/Cells/ChatMessageCell;)Landroid/util/SparseArray;

    .line 4517
    .line 4518
    .line 4519
    move-result-object v2

    .line 4520
    new-instance v5, Landroid/graphics/Rect;

    .line 4521
    .line 4522
    iget-object v6, v0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->rect:Landroid/graphics/Rect;

    .line 4523
    .line 4524
    invoke-direct {v5, v6}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 4525
    .line 4526
    .line 4527
    invoke-virtual {v2, v1, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 4528
    .line 4529
    .line 4530
    :cond_8d
    iget-object v1, v0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->rect:Landroid/graphics/Rect;

    .line 4531
    .line 4532
    const/16 v20, 0x0

    .line 4533
    .line 4534
    aget v2, v3, v20

    .line 4535
    .line 4536
    const/4 v13, 0x1

    .line 4537
    aget v3, v3, v13

    .line 4538
    .line 4539
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Rect;->offset(II)V

    .line 4540
    .line 4541
    .line 4542
    iget-object v1, v0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->rect:Landroid/graphics/Rect;

    .line 4543
    .line 4544
    invoke-virtual {v4, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V

    .line 4545
    .line 4546
    .line 4547
    invoke-virtual {v4, v13}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 4548
    .line 4549
    .line 4550
    goto/16 :goto_2e

    .line 4551
    .line 4552
    :cond_8e
    const/16 v12, 0x1f3

    .line 4553
    .line 4554
    if-ne v1, v12, :cond_92

    .line 4555
    .line 4556
    invoke-virtual {v4, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 4557
    .line 4558
    .line 4559
    invoke-virtual {v4, v13}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    .line 4560
    .line 4561
    .line 4562
    iget-object v2, v0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 4563
    .line 4564
    invoke-static {v2}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$14100(Lorg/telegram/ui/Cells/ChatMessageCell;)Landroid/text/StaticLayout;

    .line 4565
    .line 4566
    .line 4567
    move-result-object v2

    .line 4568
    if-eqz v2, :cond_8f

    .line 4569
    .line 4570
    iget-object v2, v0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 4571
    .line 4572
    invoke-static {v2}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$14100(Lorg/telegram/ui/Cells/ChatMessageCell;)Landroid/text/StaticLayout;

    .line 4573
    .line 4574
    .line 4575
    move-result-object v2

    .line 4576
    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 4577
    .line 4578
    .line 4579
    move-result-object v2

    .line 4580
    invoke-virtual {v4, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    .line 4581
    .line 4582
    .line 4583
    :cond_8f
    const/16 v6, 0x10

    .line 4584
    .line 4585
    invoke-virtual {v4, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 4586
    .line 4587
    .line 4588
    iget-object v2, v0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 4589
    .line 4590
    invoke-static {v2}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$12100(Lorg/telegram/ui/Cells/ChatMessageCell;)Landroid/graphics/RectF;

    .line 4591
    .line 4592
    .line 4593
    move-result-object v2

    .line 4594
    iget-object v5, v0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->rect:Landroid/graphics/Rect;

    .line 4595
    .line 4596
    invoke-virtual {v2, v5}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    .line 4597
    .line 4598
    .line 4599
    iget-object v2, v0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->rect:Landroid/graphics/Rect;

    .line 4600
    .line 4601
    invoke-virtual {v4, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInParent(Landroid/graphics/Rect;)V

    .line 4602
    .line 4603
    .line 4604
    iget-object v2, v0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 4605
    .line 4606
    invoke-static {v2}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$13500(Lorg/telegram/ui/Cells/ChatMessageCell;)Landroid/util/SparseArray;

    .line 4607
    .line 4608
    .line 4609
    move-result-object v2

    .line 4610
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4611
    .line 4612
    .line 4613
    move-result-object v2

    .line 4614
    if-eqz v2, :cond_90

    .line 4615
    .line 4616
    iget-object v2, v0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 4617
    .line 4618
    invoke-static {v2}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$13500(Lorg/telegram/ui/Cells/ChatMessageCell;)Landroid/util/SparseArray;

    .line 4619
    .line 4620
    .line 4621
    move-result-object v2

    .line 4622
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4623
    .line 4624
    .line 4625
    move-result-object v2

    .line 4626
    check-cast v2, Landroid/graphics/Rect;

    .line 4627
    .line 4628
    iget-object v5, v0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->rect:Landroid/graphics/Rect;

    .line 4629
    .line 4630
    invoke-virtual {v2, v5}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 4631
    .line 4632
    .line 4633
    move-result v2

    .line 4634
    if-nez v2, :cond_91

    .line 4635
    .line 4636
    :cond_90
    iget-object v2, v0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 4637
    .line 4638
    invoke-static {v2}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$13500(Lorg/telegram/ui/Cells/ChatMessageCell;)Landroid/util/SparseArray;

    .line 4639
    .line 4640
    .line 4641
    move-result-object v2

    .line 4642
    new-instance v5, Landroid/graphics/Rect;

    .line 4643
    .line 4644
    iget-object v6, v0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->rect:Landroid/graphics/Rect;

    .line 4645
    .line 4646
    invoke-direct {v5, v6}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 4647
    .line 4648
    .line 4649
    invoke-virtual {v2, v1, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 4650
    .line 4651
    .line 4652
    :cond_91
    iget-object v1, v0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->rect:Landroid/graphics/Rect;

    .line 4653
    .line 4654
    const/16 v20, 0x0

    .line 4655
    .line 4656
    aget v2, v3, v20

    .line 4657
    .line 4658
    const/4 v13, 0x1

    .line 4659
    aget v3, v3, v13

    .line 4660
    .line 4661
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Rect;->offset(II)V

    .line 4662
    .line 4663
    .line 4664
    iget-object v1, v0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->rect:Landroid/graphics/Rect;

    .line 4665
    .line 4666
    invoke-virtual {v4, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V

    .line 4667
    .line 4668
    .line 4669
    invoke-virtual {v4, v13}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 4670
    .line 4671
    .line 4672
    goto/16 :goto_2e

    .line 4673
    .line 4674
    :cond_92
    const/16 v12, 0x1ec

    .line 4675
    .line 4676
    if-ne v1, v12, :cond_97

    .line 4677
    .line 4678
    invoke-virtual {v4, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 4679
    .line 4680
    .line 4681
    invoke-virtual {v4, v13}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    .line 4682
    .line 4683
    .line 4684
    iget-object v2, v0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 4685
    .line 4686
    invoke-static {v2}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$14200(Lorg/telegram/ui/Cells/ChatMessageCell;)Landroid/text/StaticLayout;

    .line 4687
    .line 4688
    .line 4689
    move-result-object v2

    .line 4690
    if-eqz v2, :cond_93

    .line 4691
    .line 4692
    iget-object v2, v0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 4693
    .line 4694
    invoke-static {v2}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$14200(Lorg/telegram/ui/Cells/ChatMessageCell;)Landroid/text/StaticLayout;

    .line 4695
    .line 4696
    .line 4697
    move-result-object v2

    .line 4698
    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 4699
    .line 4700
    .line 4701
    move-result-object v2

    .line 4702
    invoke-virtual {v4, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    .line 4703
    .line 4704
    .line 4705
    :cond_93
    const/16 v6, 0x10

    .line 4706
    .line 4707
    invoke-virtual {v4, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 4708
    .line 4709
    .line 4710
    iget-object v2, v0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 4711
    .line 4712
    invoke-static {v2}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$12300(Lorg/telegram/ui/Cells/ChatMessageCell;)Landroid/graphics/RectF;

    .line 4713
    .line 4714
    .line 4715
    move-result-object v2

    .line 4716
    iget-object v5, v0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->rect:Landroid/graphics/Rect;

    .line 4717
    .line 4718
    invoke-virtual {v2, v5}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    .line 4719
    .line 4720
    .line 4721
    iget-object v2, v0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 4722
    .line 4723
    invoke-static {v2}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$12400(Lorg/telegram/ui/Cells/ChatMessageCell;)Ljava/util/ArrayList;

    .line 4724
    .line 4725
    .line 4726
    move-result-object v2

    .line 4727
    if-eqz v2, :cond_94

    .line 4728
    .line 4729
    iget-object v2, v0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 4730
    .line 4731
    invoke-static {v2}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$12400(Lorg/telegram/ui/Cells/ChatMessageCell;)Ljava/util/ArrayList;

    .line 4732
    .line 4733
    .line 4734
    move-result-object v2

    .line 4735
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 4736
    .line 4737
    .line 4738
    move-result v2

    .line 4739
    const/4 v9, 0x1

    .line 4740
    if-le v2, v9, :cond_94

    .line 4741
    .line 4742
    iget-object v2, v0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 4743
    .line 4744
    invoke-static {v2}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$12400(Lorg/telegram/ui/Cells/ChatMessageCell;)Ljava/util/ArrayList;

    .line 4745
    .line 4746
    .line 4747
    move-result-object v2

    .line 4748
    const/4 v13, 0x0

    .line 4749
    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4750
    .line 4751
    .line 4752
    move-result-object v2

    .line 4753
    check-cast v2, Lorg/telegram/ui/Cells/ChatMessageCell$InstantViewButton;

    .line 4754
    .line 4755
    invoke-static {v2}, Lorg/telegram/ui/Cells/ChatMessageCell$InstantViewButton;->access$1500(Lorg/telegram/ui/Cells/ChatMessageCell$InstantViewButton;)Landroid/graphics/RectF;

    .line 4756
    .line 4757
    .line 4758
    move-result-object v5

    .line 4759
    invoke-virtual {v5}, Landroid/graphics/RectF;->isEmpty()Z

    .line 4760
    .line 4761
    .line 4762
    move-result v5

    .line 4763
    if-nez v5, :cond_94

    .line 4764
    .line 4765
    iget-object v5, v0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->rect:Landroid/graphics/Rect;

    .line 4766
    .line 4767
    iget v6, v5, Landroid/graphics/Rect;->left:I

    .line 4768
    .line 4769
    iget v7, v5, Landroid/graphics/Rect;->top:I

    .line 4770
    .line 4771
    iget v8, v5, Landroid/graphics/Rect;->right:I

    .line 4772
    .line 4773
    iget v9, v5, Landroid/graphics/Rect;->bottom:I

    .line 4774
    .line 4775
    int-to-float v9, v9

    .line 4776
    invoke-static {v2}, Lorg/telegram/ui/Cells/ChatMessageCell$InstantViewButton;->access$1500(Lorg/telegram/ui/Cells/ChatMessageCell$InstantViewButton;)Landroid/graphics/RectF;

    .line 4777
    .line 4778
    .line 4779
    move-result-object v2

    .line 4780
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 4781
    .line 4782
    .line 4783
    move-result v2

    .line 4784
    sub-float/2addr v9, v2

    .line 4785
    float-to-int v2, v9

    .line 4786
    invoke-virtual {v5, v6, v7, v8, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 4787
    .line 4788
    .line 4789
    :cond_94
    iget-object v2, v0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->rect:Landroid/graphics/Rect;

    .line 4790
    .line 4791
    invoke-virtual {v4, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInParent(Landroid/graphics/Rect;)V

    .line 4792
    .line 4793
    .line 4794
    iget-object v2, v0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 4795
    .line 4796
    invoke-static {v2}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$13500(Lorg/telegram/ui/Cells/ChatMessageCell;)Landroid/util/SparseArray;

    .line 4797
    .line 4798
    .line 4799
    move-result-object v2

    .line 4800
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4801
    .line 4802
    .line 4803
    move-result-object v2

    .line 4804
    if-eqz v2, :cond_95

    .line 4805
    .line 4806
    iget-object v2, v0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 4807
    .line 4808
    invoke-static {v2}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$13500(Lorg/telegram/ui/Cells/ChatMessageCell;)Landroid/util/SparseArray;

    .line 4809
    .line 4810
    .line 4811
    move-result-object v2

    .line 4812
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4813
    .line 4814
    .line 4815
    move-result-object v2

    .line 4816
    check-cast v2, Landroid/graphics/Rect;

    .line 4817
    .line 4818
    iget-object v5, v0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->rect:Landroid/graphics/Rect;

    .line 4819
    .line 4820
    invoke-virtual {v2, v5}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 4821
    .line 4822
    .line 4823
    move-result v2

    .line 4824
    if-nez v2, :cond_96

    .line 4825
    .line 4826
    :cond_95
    iget-object v2, v0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 4827
    .line 4828
    invoke-static {v2}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$13500(Lorg/telegram/ui/Cells/ChatMessageCell;)Landroid/util/SparseArray;

    .line 4829
    .line 4830
    .line 4831
    move-result-object v2

    .line 4832
    new-instance v5, Landroid/graphics/Rect;

    .line 4833
    .line 4834
    iget-object v6, v0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->rect:Landroid/graphics/Rect;

    .line 4835
    .line 4836
    invoke-direct {v5, v6}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 4837
    .line 4838
    .line 4839
    invoke-virtual {v2, v1, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 4840
    .line 4841
    .line 4842
    :cond_96
    iget-object v1, v0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->rect:Landroid/graphics/Rect;

    .line 4843
    .line 4844
    const/16 v20, 0x0

    .line 4845
    .line 4846
    aget v2, v3, v20

    .line 4847
    .line 4848
    const/4 v13, 0x1

    .line 4849
    aget v3, v3, v13

    .line 4850
    .line 4851
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Rect;->offset(II)V

    .line 4852
    .line 4853
    .line 4854
    iget-object v1, v0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->rect:Landroid/graphics/Rect;

    .line 4855
    .line 4856
    invoke-virtual {v4, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V

    .line 4857
    .line 4858
    .line 4859
    invoke-virtual {v4, v13}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 4860
    .line 4861
    .line 4862
    goto/16 :goto_2e

    .line 4863
    .line 4864
    :cond_97
    const/16 v12, 0x1eb

    .line 4865
    .line 4866
    if-eq v1, v12, :cond_98

    .line 4867
    .line 4868
    const/16 v12, 0x1ea

    .line 4869
    .line 4870
    if-eq v1, v12, :cond_98

    .line 4871
    .line 4872
    const/16 v12, 0x1e9

    .line 4873
    .line 4874
    if-ne v1, v12, :cond_99

    .line 4875
    .line 4876
    :cond_98
    const/16 v8, 0x1eb

    .line 4877
    .line 4878
    goto/16 :goto_43

    .line 4879
    .line 4880
    :cond_99
    const/16 v12, 0x1f2

    .line 4881
    .line 4882
    if-ne v1, v12, :cond_9d

    .line 4883
    .line 4884
    const-string v5, "android.widget.ImageButton"

    .line 4885
    .line 4886
    invoke-virtual {v4, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 4887
    .line 4888
    .line 4889
    invoke-virtual {v4, v13}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    .line 4890
    .line 4891
    .line 4892
    iget-object v5, v0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 4893
    .line 4894
    invoke-static {v5}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$800(Lorg/telegram/ui/Cells/ChatMessageCell;)Lorg/telegram/messenger/MessageObject;

    .line 4895
    .line 4896
    .line 4897
    move-result-object v6

    .line 4898
    invoke-static {v5, v6}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$14300(Lorg/telegram/ui/Cells/ChatMessageCell;Lorg/telegram/messenger/MessageObject;)Z

    .line 4899
    .line 4900
    .line 4901
    move-result v5

    .line 4902
    if-eqz v5, :cond_9a

    .line 4903
    .line 4904
    const-string v5, "AccDescrOpenChat"

    .line 4905
    .line 4906
    sget v6, Lorg/telegram/messenger/R$string;->AccDescrOpenChat:I

    .line 4907
    .line 4908
    invoke-static {v5, v6}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 4909
    .line 4910
    .line 4911
    move-result-object v5

    .line 4912
    invoke-virtual {v4, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 4913
    .line 4914
    .line 4915
    :goto_3b
    const/16 v6, 0x10

    .line 4916
    .line 4917
    goto :goto_3c

    .line 4918
    :cond_9a
    const-string v5, "ShareFile"

    .line 4919
    .line 4920
    sget v6, Lorg/telegram/messenger/R$string;->ShareFile:I

    .line 4921
    .line 4922
    invoke-static {v5, v6}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 4923
    .line 4924
    .line 4925
    move-result-object v5

    .line 4926
    invoke-virtual {v4, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 4927
    .line 4928
    .line 4929
    goto :goto_3b

    .line 4930
    :goto_3c
    invoke-virtual {v4, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 4931
    .line 4932
    .line 4933
    iget-object v5, v0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->rect:Landroid/graphics/Rect;

    .line 4934
    .line 4935
    iget-object v6, v0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 4936
    .line 4937
    invoke-static {v6}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$14400(Lorg/telegram/ui/Cells/ChatMessageCell;)F

    .line 4938
    .line 4939
    .line 4940
    move-result v6

    .line 4941
    float-to-int v6, v6

    .line 4942
    iget-object v7, v0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 4943
    .line 4944
    invoke-static {v7}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$14500(Lorg/telegram/ui/Cells/ChatMessageCell;)F

    .line 4945
    .line 4946
    .line 4947
    move-result v7

    .line 4948
    float-to-int v7, v7

    .line 4949
    iget-object v8, v0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 4950
    .line 4951
    invoke-static {v8}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$14400(Lorg/telegram/ui/Cells/ChatMessageCell;)F

    .line 4952
    .line 4953
    .line 4954
    move-result v8

    .line 4955
    float-to-int v8, v8

    .line 4956
    const/high16 v9, 0x42200000    # 40.0f

    .line 4957
    .line 4958
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 4959
    .line 4960
    .line 4961
    move-result v9

    .line 4962
    add-int/2addr v9, v8

    .line 4963
    iget-object v8, v0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 4964
    .line 4965
    invoke-static {v8}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$14500(Lorg/telegram/ui/Cells/ChatMessageCell;)F

    .line 4966
    .line 4967
    .line 4968
    move-result v8

    .line 4969
    float-to-int v8, v8

    .line 4970
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 4971
    .line 4972
    .line 4973
    move-result v2

    .line 4974
    add-int/2addr v2, v8

    .line 4975
    invoke-virtual {v5, v6, v7, v9, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 4976
    .line 4977
    .line 4978
    iget-object v2, v0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->rect:Landroid/graphics/Rect;

    .line 4979
    .line 4980
    invoke-virtual {v4, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInParent(Landroid/graphics/Rect;)V

    .line 4981
    .line 4982
    .line 4983
    iget-object v2, v0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 4984
    .line 4985
    invoke-static {v2}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$13500(Lorg/telegram/ui/Cells/ChatMessageCell;)Landroid/util/SparseArray;

    .line 4986
    .line 4987
    .line 4988
    move-result-object v2

    .line 4989
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4990
    .line 4991
    .line 4992
    move-result-object v2

    .line 4993
    if-eqz v2, :cond_9b

    .line 4994
    .line 4995
    iget-object v2, v0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 4996
    .line 4997
    invoke-static {v2}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$13500(Lorg/telegram/ui/Cells/ChatMessageCell;)Landroid/util/SparseArray;

    .line 4998
    .line 4999
    .line 5000
    move-result-object v2

    .line 5001
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 5002
    .line 5003
    .line 5004
    move-result-object v2

    .line 5005
    check-cast v2, Landroid/graphics/Rect;

    .line 5006
    .line 5007
    iget-object v5, v0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->rect:Landroid/graphics/Rect;

    .line 5008
    .line 5009
    invoke-virtual {v2, v5}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 5010
    .line 5011
    .line 5012
    move-result v2

    .line 5013
    if-nez v2, :cond_9c

    .line 5014
    .line 5015
    :cond_9b
    iget-object v2, v0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 5016
    .line 5017
    invoke-static {v2}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$13500(Lorg/telegram/ui/Cells/ChatMessageCell;)Landroid/util/SparseArray;

    .line 5018
    .line 5019
    .line 5020
    move-result-object v2

    .line 5021
    new-instance v5, Landroid/graphics/Rect;

    .line 5022
    .line 5023
    iget-object v6, v0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->rect:Landroid/graphics/Rect;

    .line 5024
    .line 5025
    invoke-direct {v5, v6}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 5026
    .line 5027
    .line 5028
    invoke-virtual {v2, v1, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 5029
    .line 5030
    .line 5031
    :cond_9c
    iget-object v1, v0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->rect:Landroid/graphics/Rect;

    .line 5032
    .line 5033
    const/16 v20, 0x0

    .line 5034
    .line 5035
    aget v2, v3, v20

    .line 5036
    .line 5037
    const/4 v9, 0x1

    .line 5038
    aget v3, v3, v9

    .line 5039
    .line 5040
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Rect;->offset(II)V

    .line 5041
    .line 5042
    .line 5043
    iget-object v1, v0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->rect:Landroid/graphics/Rect;

    .line 5044
    .line 5045
    invoke-virtual {v4, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V

    .line 5046
    .line 5047
    .line 5048
    invoke-virtual {v4, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 5049
    .line 5050
    .line 5051
    goto/16 :goto_46

    .line 5052
    .line 5053
    :cond_9d
    const/16 v2, 0x1f1

    .line 5054
    .line 5055
    const/4 v9, 0x1

    .line 5056
    if-ne v1, v2, :cond_a2

    .line 5057
    .line 5058
    invoke-virtual {v4, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    .line 5059
    .line 5060
    .line 5061
    new-instance v2, Ljava/lang/StringBuilder;

    .line 5062
    .line 5063
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 5064
    .line 5065
    .line 5066
    const-string v6, "Reply"

    .line 5067
    .line 5068
    sget v7, Lorg/telegram/messenger/R$string;->Reply:I

    .line 5069
    .line 5070
    invoke-static {v6, v7}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 5071
    .line 5072
    .line 5073
    move-result-object v6

    .line 5074
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5075
    .line 5076
    .line 5077
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5078
    .line 5079
    .line 5080
    iget-object v6, v0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 5081
    .line 5082
    iget-object v6, v6, Lorg/telegram/ui/Cells/ChatMessageCell;->replyNameLayout:Landroid/text/StaticLayout;

    .line 5083
    .line 5084
    if-eqz v6, :cond_9e

    .line 5085
    .line 5086
    invoke-virtual {v6}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 5087
    .line 5088
    .line 5089
    move-result-object v6

    .line 5090
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 5091
    .line 5092
    .line 5093
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5094
    .line 5095
    .line 5096
    :cond_9e
    iget-object v5, v0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 5097
    .line 5098
    iget-object v5, v5, Lorg/telegram/ui/Cells/ChatMessageCell;->replyTextLayout:Landroid/text/StaticLayout;

    .line 5099
    .line 5100
    if-eqz v5, :cond_9f

    .line 5101
    .line 5102
    invoke-virtual {v5}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 5103
    .line 5104
    .line 5105
    move-result-object v5

    .line 5106
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 5107
    .line 5108
    .line 5109
    :cond_9f
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 5110
    .line 5111
    .line 5112
    move-result-object v2

    .line 5113
    invoke-virtual {v4, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 5114
    .line 5115
    .line 5116
    const/16 v6, 0x10

    .line 5117
    .line 5118
    invoke-virtual {v4, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 5119
    .line 5120
    .line 5121
    iget-object v2, v0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->rect:Landroid/graphics/Rect;

    .line 5122
    .line 5123
    iget-object v5, v0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 5124
    .line 5125
    iget v6, v5, Lorg/telegram/ui/Cells/ChatMessageCell;->replyStartX:I

    .line 5126
    .line 5127
    iget v7, v5, Lorg/telegram/ui/Cells/ChatMessageCell;->replyStartY:I

    .line 5128
    .line 5129
    invoke-static {v5}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$14600(Lorg/telegram/ui/Cells/ChatMessageCell;)I

    .line 5130
    .line 5131
    .line 5132
    move-result v5

    .line 5133
    iget-object v8, v0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 5134
    .line 5135
    invoke-static {v8}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$14700(Lorg/telegram/ui/Cells/ChatMessageCell;)I

    .line 5136
    .line 5137
    .line 5138
    move-result v8

    .line 5139
    invoke-static {v5, v8}, Ljava/lang/Math;->max(II)I

    .line 5140
    .line 5141
    .line 5142
    move-result v5

    .line 5143
    add-int/2addr v5, v6

    .line 5144
    iget-object v8, v0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 5145
    .line 5146
    iget v9, v8, Lorg/telegram/ui/Cells/ChatMessageCell;->replyStartY:I

    .line 5147
    .line 5148
    iget v8, v8, Lorg/telegram/ui/Cells/ChatMessageCell;->replyHeight:F

    .line 5149
    .line 5150
    float-to-int v8, v8

    .line 5151
    add-int/2addr v9, v8

    .line 5152
    invoke-virtual {v2, v6, v7, v5, v9}, Landroid/graphics/Rect;->set(IIII)V

    .line 5153
    .line 5154
    .line 5155
    iget-object v2, v0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->rect:Landroid/graphics/Rect;

    .line 5156
    .line 5157
    invoke-virtual {v4, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInParent(Landroid/graphics/Rect;)V

    .line 5158
    .line 5159
    .line 5160
    iget-object v2, v0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 5161
    .line 5162
    invoke-static {v2}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$13500(Lorg/telegram/ui/Cells/ChatMessageCell;)Landroid/util/SparseArray;

    .line 5163
    .line 5164
    .line 5165
    move-result-object v2

    .line 5166
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 5167
    .line 5168
    .line 5169
    move-result-object v2

    .line 5170
    if-eqz v2, :cond_a0

    .line 5171
    .line 5172
    iget-object v2, v0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 5173
    .line 5174
    invoke-static {v2}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$13500(Lorg/telegram/ui/Cells/ChatMessageCell;)Landroid/util/SparseArray;

    .line 5175
    .line 5176
    .line 5177
    move-result-object v2

    .line 5178
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 5179
    .line 5180
    .line 5181
    move-result-object v2

    .line 5182
    check-cast v2, Landroid/graphics/Rect;

    .line 5183
    .line 5184
    iget-object v5, v0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->rect:Landroid/graphics/Rect;

    .line 5185
    .line 5186
    invoke-virtual {v2, v5}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 5187
    .line 5188
    .line 5189
    move-result v2

    .line 5190
    if-nez v2, :cond_a1

    .line 5191
    .line 5192
    :cond_a0
    iget-object v2, v0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 5193
    .line 5194
    invoke-static {v2}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$13500(Lorg/telegram/ui/Cells/ChatMessageCell;)Landroid/util/SparseArray;

    .line 5195
    .line 5196
    .line 5197
    move-result-object v2

    .line 5198
    new-instance v5, Landroid/graphics/Rect;

    .line 5199
    .line 5200
    iget-object v6, v0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->rect:Landroid/graphics/Rect;

    .line 5201
    .line 5202
    invoke-direct {v5, v6}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 5203
    .line 5204
    .line 5205
    invoke-virtual {v2, v1, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 5206
    .line 5207
    .line 5208
    :cond_a1
    iget-object v1, v0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->rect:Landroid/graphics/Rect;

    .line 5209
    .line 5210
    const/16 v20, 0x0

    .line 5211
    .line 5212
    aget v2, v3, v20

    .line 5213
    .line 5214
    const/4 v9, 0x1

    .line 5215
    aget v3, v3, v9

    .line 5216
    .line 5217
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Rect;->offset(II)V

    .line 5218
    .line 5219
    .line 5220
    iget-object v1, v0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->rect:Landroid/graphics/Rect;

    .line 5221
    .line 5222
    invoke-virtual {v4, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V

    .line 5223
    .line 5224
    .line 5225
    invoke-virtual {v4, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 5226
    .line 5227
    .line 5228
    goto/16 :goto_46

    .line 5229
    .line 5230
    :cond_a2
    const/16 v2, 0x1ee

    .line 5231
    .line 5232
    if-ne v1, v2, :cond_a7

    .line 5233
    .line 5234
    invoke-virtual {v4, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    .line 5235
    .line 5236
    .line 5237
    new-instance v2, Ljava/lang/StringBuilder;

    .line 5238
    .line 5239
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 5240
    .line 5241
    .line 5242
    iget-object v5, v0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 5243
    .line 5244
    invoke-static {v5}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$10000(Lorg/telegram/ui/Cells/ChatMessageCell;)[Landroid/text/StaticLayout;

    .line 5245
    .line 5246
    .line 5247
    move-result-object v5

    .line 5248
    const/16 v20, 0x0

    .line 5249
    .line 5250
    aget-object v5, v5, v20

    .line 5251
    .line 5252
    if-eqz v5, :cond_a4

    .line 5253
    .line 5254
    iget-object v5, v0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 5255
    .line 5256
    invoke-static {v5}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$10000(Lorg/telegram/ui/Cells/ChatMessageCell;)[Landroid/text/StaticLayout;

    .line 5257
    .line 5258
    .line 5259
    move-result-object v5

    .line 5260
    aget-object v5, v5, v9

    .line 5261
    .line 5262
    if-eqz v5, :cond_a4

    .line 5263
    .line 5264
    const/4 v5, 0x0

    .line 5265
    const/4 v12, 0x2

    .line 5266
    :goto_3d
    if-ge v5, v12, :cond_a4

    .line 5267
    .line 5268
    iget-object v6, v0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 5269
    .line 5270
    invoke-static {v6}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$10000(Lorg/telegram/ui/Cells/ChatMessageCell;)[Landroid/text/StaticLayout;

    .line 5271
    .line 5272
    .line 5273
    move-result-object v6

    .line 5274
    aget-object v6, v6, v5

    .line 5275
    .line 5276
    invoke-virtual {v6}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 5277
    .line 5278
    .line 5279
    move-result-object v6

    .line 5280
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 5281
    .line 5282
    .line 5283
    if-nez v5, :cond_a3

    .line 5284
    .line 5285
    move-object v6, v8

    .line 5286
    goto :goto_3e

    .line 5287
    :cond_a3
    move-object v6, v10

    .line 5288
    :goto_3e
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5289
    .line 5290
    .line 5291
    add-int/lit8 v5, v5, 0x1

    .line 5292
    .line 5293
    goto :goto_3d

    .line 5294
    :cond_a4
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 5295
    .line 5296
    .line 5297
    move-result-object v2

    .line 5298
    invoke-virtual {v4, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 5299
    .line 5300
    .line 5301
    const/16 v6, 0x10

    .line 5302
    .line 5303
    invoke-virtual {v4, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 5304
    .line 5305
    .line 5306
    iget-object v2, v0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 5307
    .line 5308
    invoke-static {v2}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$14800(Lorg/telegram/ui/Cells/ChatMessageCell;)F

    .line 5309
    .line 5310
    .line 5311
    move-result v2

    .line 5312
    iget-object v5, v0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 5313
    .line 5314
    invoke-static {v5}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$14900(Lorg/telegram/ui/Cells/ChatMessageCell;)[F

    .line 5315
    .line 5316
    .line 5317
    move-result-object v5

    .line 5318
    const/16 v20, 0x0

    .line 5319
    .line 5320
    aget v5, v5, v20

    .line 5321
    .line 5322
    sub-float/2addr v2, v5

    .line 5323
    iget-object v5, v0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 5324
    .line 5325
    invoke-static {v5}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$14800(Lorg/telegram/ui/Cells/ChatMessageCell;)F

    .line 5326
    .line 5327
    .line 5328
    move-result v5

    .line 5329
    iget-object v6, v0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 5330
    .line 5331
    invoke-static {v6}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$14900(Lorg/telegram/ui/Cells/ChatMessageCell;)[F

    .line 5332
    .line 5333
    .line 5334
    move-result-object v6

    .line 5335
    const/16 v18, 0x1

    .line 5336
    .line 5337
    aget v6, v6, v18

    .line 5338
    .line 5339
    sub-float/2addr v5, v6

    .line 5340
    invoke-static {v2, v5}, Ljava/lang/Math;->min(FF)F

    .line 5341
    .line 5342
    .line 5343
    move-result v2

    .line 5344
    float-to-int v2, v2

    .line 5345
    iget-object v5, v0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->rect:Landroid/graphics/Rect;

    .line 5346
    .line 5347
    iget-object v6, v0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 5348
    .line 5349
    invoke-static {v6}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$15000(Lorg/telegram/ui/Cells/ChatMessageCell;)I

    .line 5350
    .line 5351
    .line 5352
    move-result v6

    .line 5353
    iget-object v7, v0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 5354
    .line 5355
    invoke-static {v7}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$15100(Lorg/telegram/ui/Cells/ChatMessageCell;)I

    .line 5356
    .line 5357
    .line 5358
    move-result v7

    .line 5359
    add-int/2addr v7, v2

    .line 5360
    iget-object v8, v0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 5361
    .line 5362
    invoke-static {v8}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$15000(Lorg/telegram/ui/Cells/ChatMessageCell;)I

    .line 5363
    .line 5364
    .line 5365
    move-result v8

    .line 5366
    iget-object v9, v0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 5367
    .line 5368
    invoke-static {v9}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$15200(Lorg/telegram/ui/Cells/ChatMessageCell;)I

    .line 5369
    .line 5370
    .line 5371
    move-result v9

    .line 5372
    add-int/2addr v9, v8

    .line 5373
    invoke-virtual {v5, v2, v6, v7, v9}, Landroid/graphics/Rect;->set(IIII)V

    .line 5374
    .line 5375
    .line 5376
    iget-object v2, v0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->rect:Landroid/graphics/Rect;

    .line 5377
    .line 5378
    invoke-virtual {v4, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInParent(Landroid/graphics/Rect;)V

    .line 5379
    .line 5380
    .line 5381
    iget-object v2, v0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 5382
    .line 5383
    invoke-static {v2}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$13500(Lorg/telegram/ui/Cells/ChatMessageCell;)Landroid/util/SparseArray;

    .line 5384
    .line 5385
    .line 5386
    move-result-object v2

    .line 5387
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 5388
    .line 5389
    .line 5390
    move-result-object v2

    .line 5391
    if-eqz v2, :cond_a5

    .line 5392
    .line 5393
    iget-object v2, v0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 5394
    .line 5395
    invoke-static {v2}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$13500(Lorg/telegram/ui/Cells/ChatMessageCell;)Landroid/util/SparseArray;

    .line 5396
    .line 5397
    .line 5398
    move-result-object v2

    .line 5399
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 5400
    .line 5401
    .line 5402
    move-result-object v2

    .line 5403
    check-cast v2, Landroid/graphics/Rect;

    .line 5404
    .line 5405
    iget-object v5, v0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->rect:Landroid/graphics/Rect;

    .line 5406
    .line 5407
    invoke-virtual {v2, v5}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 5408
    .line 5409
    .line 5410
    move-result v2

    .line 5411
    if-nez v2, :cond_a6

    .line 5412
    .line 5413
    :cond_a5
    iget-object v2, v0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 5414
    .line 5415
    invoke-static {v2}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$13500(Lorg/telegram/ui/Cells/ChatMessageCell;)Landroid/util/SparseArray;

    .line 5416
    .line 5417
    .line 5418
    move-result-object v2

    .line 5419
    new-instance v5, Landroid/graphics/Rect;

    .line 5420
    .line 5421
    iget-object v6, v0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->rect:Landroid/graphics/Rect;

    .line 5422
    .line 5423
    invoke-direct {v5, v6}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 5424
    .line 5425
    .line 5426
    invoke-virtual {v2, v1, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 5427
    .line 5428
    .line 5429
    :cond_a6
    iget-object v1, v0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->rect:Landroid/graphics/Rect;

    .line 5430
    .line 5431
    const/16 v20, 0x0

    .line 5432
    .line 5433
    aget v2, v3, v20

    .line 5434
    .line 5435
    const/4 v9, 0x1

    .line 5436
    aget v3, v3, v9

    .line 5437
    .line 5438
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Rect;->offset(II)V

    .line 5439
    .line 5440
    .line 5441
    iget-object v1, v0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->rect:Landroid/graphics/Rect;

    .line 5442
    .line 5443
    invoke-virtual {v4, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V

    .line 5444
    .line 5445
    .line 5446
    invoke-virtual {v4, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 5447
    .line 5448
    .line 5449
    goto/16 :goto_46

    .line 5450
    .line 5451
    :cond_a7
    const/16 v2, 0x1f0

    .line 5452
    .line 5453
    if-ne v1, v2, :cond_af

    .line 5454
    .line 5455
    invoke-virtual {v4, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 5456
    .line 5457
    .line 5458
    invoke-virtual {v4, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    .line 5459
    .line 5460
    .line 5461
    iget-object v2, v0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 5462
    .line 5463
    invoke-static {v2}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$11100(Lorg/telegram/ui/Cells/ChatMessageCell;)I

    .line 5464
    .line 5465
    .line 5466
    move-result v2

    .line 5467
    iget-object v5, v0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 5468
    .line 5469
    invoke-static {v5}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$800(Lorg/telegram/ui/Cells/ChatMessageCell;)Lorg/telegram/messenger/MessageObject;

    .line 5470
    .line 5471
    .line 5472
    move-result-object v5

    .line 5473
    if-eqz v5, :cond_aa

    .line 5474
    .line 5475
    iget-object v5, v0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 5476
    .line 5477
    invoke-static {v5}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$800(Lorg/telegram/ui/Cells/ChatMessageCell;)Lorg/telegram/messenger/MessageObject;

    .line 5478
    .line 5479
    .line 5480
    move-result-object v5

    .line 5481
    invoke-virtual {v5}, Lorg/telegram/messenger/MessageObject;->shouldDrawWithoutBackground()Z

    .line 5482
    .line 5483
    .line 5484
    move-result v5

    .line 5485
    if-nez v5, :cond_aa

    .line 5486
    .line 5487
    iget-object v5, v0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 5488
    .line 5489
    invoke-static {v5}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$800(Lorg/telegram/ui/Cells/ChatMessageCell;)Lorg/telegram/messenger/MessageObject;

    .line 5490
    .line 5491
    .line 5492
    move-result-object v5

    .line 5493
    invoke-virtual {v5}, Lorg/telegram/messenger/MessageObject;->isAnimatedEmoji()Z

    .line 5494
    .line 5495
    .line 5496
    move-result v5

    .line 5497
    if-nez v5, :cond_aa

    .line 5498
    .line 5499
    iget-object v5, v0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 5500
    .line 5501
    iget-boolean v5, v5, Lorg/telegram/ui/Cells/ChatMessageCell;->isRepliesChat:Z

    .line 5502
    .line 5503
    if-eqz v5, :cond_a8

    .line 5504
    .line 5505
    const-string v2, "ViewInChat"

    .line 5506
    .line 5507
    sget v5, Lorg/telegram/messenger/R$string;->ViewInChat:I

    .line 5508
    .line 5509
    invoke-static {v2, v5}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 5510
    .line 5511
    .line 5512
    move-result-object v5

    .line 5513
    goto :goto_40

    .line 5514
    :cond_a8
    if-nez v2, :cond_a9

    .line 5515
    .line 5516
    const-string v2, "LeaveAComment"

    .line 5517
    .line 5518
    sget v5, Lorg/telegram/messenger/R$string;->LeaveAComment:I

    .line 5519
    .line 5520
    invoke-static {v2, v5}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 5521
    .line 5522
    .line 5523
    move-result-object v2

    .line 5524
    :goto_3f
    move-object v5, v2

    .line 5525
    goto :goto_40

    .line 5526
    :cond_a9
    const-string v5, "CommentsCount"

    .line 5527
    .line 5528
    const/4 v13, 0x0

    .line 5529
    new-array v6, v13, [Ljava/lang/Object;

    .line 5530
    .line 5531
    invoke-static {v5, v2, v6}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 5532
    .line 5533
    .line 5534
    move-result-object v2

    .line 5535
    goto :goto_3f

    .line 5536
    :cond_aa
    iget-object v5, v0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 5537
    .line 5538
    iget-boolean v5, v5, Lorg/telegram/ui/Cells/ChatMessageCell;->isRepliesChat:Z

    .line 5539
    .line 5540
    if-nez v5, :cond_ab

    .line 5541
    .line 5542
    if-lez v2, :cond_ab

    .line 5543
    .line 5544
    move-object/from16 v5, v16

    .line 5545
    .line 5546
    invoke-static {v2, v5}, Lorg/telegram/messenger/LocaleController;->formatShortNumber(I[I)Ljava/lang/String;

    .line 5547
    .line 5548
    .line 5549
    move-result-object v5

    .line 5550
    goto :goto_40

    .line 5551
    :cond_ab
    move-object/from16 v5, v16

    .line 5552
    .line 5553
    :goto_40
    if-eqz v5, :cond_ac

    .line 5554
    .line 5555
    invoke-virtual {v4, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    .line 5556
    .line 5557
    .line 5558
    :cond_ac
    const/16 v6, 0x10

    .line 5559
    .line 5560
    invoke-virtual {v4, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 5561
    .line 5562
    .line 5563
    iget-object v2, v0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->rect:Landroid/graphics/Rect;

    .line 5564
    .line 5565
    iget-object v5, v0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 5566
    .line 5567
    invoke-static {v5}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$15300(Lorg/telegram/ui/Cells/ChatMessageCell;)Landroid/graphics/Rect;

    .line 5568
    .line 5569
    .line 5570
    move-result-object v5

    .line 5571
    invoke-virtual {v2, v5}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 5572
    .line 5573
    .line 5574
    iget-object v2, v0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->rect:Landroid/graphics/Rect;

    .line 5575
    .line 5576
    invoke-virtual {v4, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInParent(Landroid/graphics/Rect;)V

    .line 5577
    .line 5578
    .line 5579
    iget-object v2, v0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 5580
    .line 5581
    invoke-static {v2}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$13500(Lorg/telegram/ui/Cells/ChatMessageCell;)Landroid/util/SparseArray;

    .line 5582
    .line 5583
    .line 5584
    move-result-object v2

    .line 5585
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 5586
    .line 5587
    .line 5588
    move-result-object v2

    .line 5589
    if-eqz v2, :cond_ad

    .line 5590
    .line 5591
    iget-object v2, v0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 5592
    .line 5593
    invoke-static {v2}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$13500(Lorg/telegram/ui/Cells/ChatMessageCell;)Landroid/util/SparseArray;

    .line 5594
    .line 5595
    .line 5596
    move-result-object v2

    .line 5597
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 5598
    .line 5599
    .line 5600
    move-result-object v2

    .line 5601
    check-cast v2, Landroid/graphics/Rect;

    .line 5602
    .line 5603
    iget-object v5, v0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->rect:Landroid/graphics/Rect;

    .line 5604
    .line 5605
    invoke-virtual {v2, v5}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 5606
    .line 5607
    .line 5608
    move-result v2

    .line 5609
    if-nez v2, :cond_ae

    .line 5610
    .line 5611
    :cond_ad
    iget-object v2, v0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 5612
    .line 5613
    invoke-static {v2}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$13500(Lorg/telegram/ui/Cells/ChatMessageCell;)Landroid/util/SparseArray;

    .line 5614
    .line 5615
    .line 5616
    move-result-object v2

    .line 5617
    new-instance v5, Landroid/graphics/Rect;

    .line 5618
    .line 5619
    iget-object v6, v0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->rect:Landroid/graphics/Rect;

    .line 5620
    .line 5621
    invoke-direct {v5, v6}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 5622
    .line 5623
    .line 5624
    invoke-virtual {v2, v1, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 5625
    .line 5626
    .line 5627
    :cond_ae
    iget-object v1, v0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->rect:Landroid/graphics/Rect;

    .line 5628
    .line 5629
    const/16 v20, 0x0

    .line 5630
    .line 5631
    aget v2, v3, v20

    .line 5632
    .line 5633
    const/4 v9, 0x1

    .line 5634
    aget v3, v3, v9

    .line 5635
    .line 5636
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Rect;->offset(II)V

    .line 5637
    .line 5638
    .line 5639
    iget-object v1, v0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->rect:Landroid/graphics/Rect;

    .line 5640
    .line 5641
    invoke-virtual {v4, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V

    .line 5642
    .line 5643
    .line 5644
    invoke-virtual {v4, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 5645
    .line 5646
    .line 5647
    goto/16 :goto_46

    .line 5648
    .line 5649
    :cond_af
    const/16 v5, 0x1ed

    .line 5650
    .line 5651
    if-ne v1, v5, :cond_b8

    .line 5652
    .line 5653
    invoke-virtual {v4, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 5654
    .line 5655
    .line 5656
    invoke-virtual {v4, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    .line 5657
    .line 5658
    .line 5659
    iget-object v1, v0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 5660
    .line 5661
    invoke-static {v1}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$800(Lorg/telegram/ui/Cells/ChatMessageCell;)Lorg/telegram/messenger/MessageObject;

    .line 5662
    .line 5663
    .line 5664
    move-result-object v1

    .line 5665
    invoke-virtual {v1}, Lorg/telegram/messenger/MessageObject;->isVoiceTranscriptionOpen()Z

    .line 5666
    .line 5667
    .line 5668
    move-result v1

    .line 5669
    if-eqz v1, :cond_b0

    .line 5670
    .line 5671
    const-string v1, "AccActionCloseTranscription"

    .line 5672
    .line 5673
    sget v2, Lorg/telegram/messenger/R$string;->AccActionCloseTranscription:I

    .line 5674
    .line 5675
    :goto_41
    invoke-static {v1, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 5676
    .line 5677
    .line 5678
    move-result-object v1

    .line 5679
    goto :goto_42

    .line 5680
    :cond_b0
    const-string v1, "AccActionOpenTranscription"

    .line 5681
    .line 5682
    sget v2, Lorg/telegram/messenger/R$string;->AccActionOpenTranscription:I

    .line 5683
    .line 5684
    goto :goto_41

    .line 5685
    :goto_42
    invoke-virtual {v4, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    .line 5686
    .line 5687
    .line 5688
    const/16 v6, 0x10

    .line 5689
    .line 5690
    invoke-virtual {v4, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 5691
    .line 5692
    .line 5693
    iget-object v1, v0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 5694
    .line 5695
    iget-object v2, v1, Lorg/telegram/ui/Cells/ChatMessageCell;->transcribeButton:Lorg/telegram/ui/Components/TranscribeButton;

    .line 5696
    .line 5697
    if-eqz v2, :cond_b1

    .line 5698
    .line 5699
    iget-object v2, v0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->rect:Landroid/graphics/Rect;

    .line 5700
    .line 5701
    invoke-static {v1}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$15400(Lorg/telegram/ui/Cells/ChatMessageCell;)F

    .line 5702
    .line 5703
    .line 5704
    move-result v1

    .line 5705
    float-to-int v1, v1

    .line 5706
    iget-object v5, v0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 5707
    .line 5708
    invoke-static {v5}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$15500(Lorg/telegram/ui/Cells/ChatMessageCell;)F

    .line 5709
    .line 5710
    .line 5711
    move-result v5

    .line 5712
    float-to-int v5, v5

    .line 5713
    iget-object v6, v0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 5714
    .line 5715
    invoke-static {v6}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$15400(Lorg/telegram/ui/Cells/ChatMessageCell;)F

    .line 5716
    .line 5717
    .line 5718
    move-result v6

    .line 5719
    iget-object v7, v0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 5720
    .line 5721
    iget-object v7, v7, Lorg/telegram/ui/Cells/ChatMessageCell;->transcribeButton:Lorg/telegram/ui/Components/TranscribeButton;

    .line 5722
    .line 5723
    invoke-virtual {v7}, Lorg/telegram/ui/Components/TranscribeButton;->width()I

    .line 5724
    .line 5725
    .line 5726
    move-result v7

    .line 5727
    int-to-float v7, v7

    .line 5728
    add-float/2addr v6, v7

    .line 5729
    float-to-int v6, v6

    .line 5730
    iget-object v7, v0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 5731
    .line 5732
    invoke-static {v7}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$15500(Lorg/telegram/ui/Cells/ChatMessageCell;)F

    .line 5733
    .line 5734
    .line 5735
    move-result v7

    .line 5736
    iget-object v8, v0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 5737
    .line 5738
    iget-object v8, v8, Lorg/telegram/ui/Cells/ChatMessageCell;->transcribeButton:Lorg/telegram/ui/Components/TranscribeButton;

    .line 5739
    .line 5740
    invoke-virtual {v8}, Lorg/telegram/ui/Components/TranscribeButton;->height()I

    .line 5741
    .line 5742
    .line 5743
    move-result v8

    .line 5744
    int-to-float v8, v8

    .line 5745
    add-float/2addr v7, v8

    .line 5746
    float-to-int v7, v7

    .line 5747
    invoke-virtual {v2, v1, v5, v6, v7}, Landroid/graphics/Rect;->set(IIII)V

    .line 5748
    .line 5749
    .line 5750
    :cond_b1
    iget-object v1, v0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->rect:Landroid/graphics/Rect;

    .line 5751
    .line 5752
    invoke-virtual {v4, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInParent(Landroid/graphics/Rect;)V

    .line 5753
    .line 5754
    .line 5755
    iget-object v1, v0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->rect:Landroid/graphics/Rect;

    .line 5756
    .line 5757
    const/16 v20, 0x0

    .line 5758
    .line 5759
    aget v2, v3, v20

    .line 5760
    .line 5761
    const/4 v9, 0x1

    .line 5762
    aget v3, v3, v9

    .line 5763
    .line 5764
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Rect;->offset(II)V

    .line 5765
    .line 5766
    .line 5767
    iget-object v1, v0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->rect:Landroid/graphics/Rect;

    .line 5768
    .line 5769
    invoke-virtual {v4, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V

    .line 5770
    .line 5771
    .line 5772
    invoke-virtual {v4, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 5773
    .line 5774
    .line 5775
    goto/16 :goto_46

    .line 5776
    .line 5777
    :goto_43
    if-ne v1, v8, :cond_b2

    .line 5778
    .line 5779
    const/4 v8, 0x5

    .line 5780
    goto :goto_44

    .line 5781
    :cond_b2
    const/16 v8, 0x1ea

    .line 5782
    .line 5783
    if-ne v1, v8, :cond_b3

    .line 5784
    .line 5785
    const/16 v8, 0x1f

    .line 5786
    .line 5787
    goto :goto_44

    .line 5788
    :cond_b3
    const/16 v8, 0x1e

    .line 5789
    .line 5790
    :goto_44
    const/4 v13, 0x0

    .line 5791
    :goto_45
    iget-object v2, v0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 5792
    .line 5793
    invoke-static {v2}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$12400(Lorg/telegram/ui/Cells/ChatMessageCell;)Ljava/util/ArrayList;

    .line 5794
    .line 5795
    .line 5796
    move-result-object v2

    .line 5797
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 5798
    .line 5799
    .line 5800
    move-result v2

    .line 5801
    if-ge v13, v2, :cond_6a

    .line 5802
    .line 5803
    iget-object v2, v0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 5804
    .line 5805
    invoke-static {v2}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$12400(Lorg/telegram/ui/Cells/ChatMessageCell;)Ljava/util/ArrayList;

    .line 5806
    .line 5807
    .line 5808
    move-result-object v2

    .line 5809
    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 5810
    .line 5811
    .line 5812
    move-result-object v2

    .line 5813
    check-cast v2, Lorg/telegram/ui/Cells/ChatMessageCell$InstantViewButton;

    .line 5814
    .line 5815
    invoke-static {v2}, Lorg/telegram/ui/Cells/ChatMessageCell$InstantViewButton;->access$1800(Lorg/telegram/ui/Cells/ChatMessageCell$InstantViewButton;)I

    .line 5816
    .line 5817
    .line 5818
    move-result v5

    .line 5819
    if-ne v5, v8, :cond_b7

    .line 5820
    .line 5821
    invoke-virtual {v4, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 5822
    .line 5823
    .line 5824
    const/4 v9, 0x1

    .line 5825
    invoke-virtual {v4, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    .line 5826
    .line 5827
    .line 5828
    invoke-static {v2}, Lorg/telegram/ui/Cells/ChatMessageCell$InstantViewButton;->access$4200(Lorg/telegram/ui/Cells/ChatMessageCell$InstantViewButton;)Landroid/text/StaticLayout;

    .line 5829
    .line 5830
    .line 5831
    move-result-object v5

    .line 5832
    if-eqz v5, :cond_b4

    .line 5833
    .line 5834
    invoke-static {v2}, Lorg/telegram/ui/Cells/ChatMessageCell$InstantViewButton;->access$4200(Lorg/telegram/ui/Cells/ChatMessageCell$InstantViewButton;)Landroid/text/StaticLayout;

    .line 5835
    .line 5836
    .line 5837
    move-result-object v5

    .line 5838
    invoke-virtual {v5}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 5839
    .line 5840
    .line 5841
    move-result-object v5

    .line 5842
    invoke-virtual {v4, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    .line 5843
    .line 5844
    .line 5845
    :cond_b4
    const/16 v7, 0x10

    .line 5846
    .line 5847
    invoke-virtual {v4, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 5848
    .line 5849
    .line 5850
    invoke-static {v2}, Lorg/telegram/ui/Cells/ChatMessageCell$InstantViewButton;->access$1500(Lorg/telegram/ui/Cells/ChatMessageCell$InstantViewButton;)Landroid/graphics/RectF;

    .line 5851
    .line 5852
    .line 5853
    move-result-object v2

    .line 5854
    iget-object v5, v0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->rect:Landroid/graphics/Rect;

    .line 5855
    .line 5856
    invoke-virtual {v2, v5}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    .line 5857
    .line 5858
    .line 5859
    iget-object v2, v0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->rect:Landroid/graphics/Rect;

    .line 5860
    .line 5861
    invoke-virtual {v4, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInParent(Landroid/graphics/Rect;)V

    .line 5862
    .line 5863
    .line 5864
    iget-object v2, v0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 5865
    .line 5866
    invoke-static {v2}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$13500(Lorg/telegram/ui/Cells/ChatMessageCell;)Landroid/util/SparseArray;

    .line 5867
    .line 5868
    .line 5869
    move-result-object v2

    .line 5870
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 5871
    .line 5872
    .line 5873
    move-result-object v2

    .line 5874
    if-eqz v2, :cond_b5

    .line 5875
    .line 5876
    iget-object v2, v0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 5877
    .line 5878
    invoke-static {v2}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$13500(Lorg/telegram/ui/Cells/ChatMessageCell;)Landroid/util/SparseArray;

    .line 5879
    .line 5880
    .line 5881
    move-result-object v2

    .line 5882
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 5883
    .line 5884
    .line 5885
    move-result-object v2

    .line 5886
    check-cast v2, Landroid/graphics/Rect;

    .line 5887
    .line 5888
    iget-object v5, v0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->rect:Landroid/graphics/Rect;

    .line 5889
    .line 5890
    invoke-virtual {v2, v5}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 5891
    .line 5892
    .line 5893
    move-result v2

    .line 5894
    if-nez v2, :cond_b6

    .line 5895
    .line 5896
    :cond_b5
    iget-object v2, v0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 5897
    .line 5898
    invoke-static {v2}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$13500(Lorg/telegram/ui/Cells/ChatMessageCell;)Landroid/util/SparseArray;

    .line 5899
    .line 5900
    .line 5901
    move-result-object v2

    .line 5902
    new-instance v5, Landroid/graphics/Rect;

    .line 5903
    .line 5904
    iget-object v6, v0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->rect:Landroid/graphics/Rect;

    .line 5905
    .line 5906
    invoke-direct {v5, v6}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 5907
    .line 5908
    .line 5909
    invoke-virtual {v2, v1, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 5910
    .line 5911
    .line 5912
    :cond_b6
    iget-object v1, v0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->rect:Landroid/graphics/Rect;

    .line 5913
    .line 5914
    const/16 v20, 0x0

    .line 5915
    .line 5916
    aget v2, v3, v20

    .line 5917
    .line 5918
    const/4 v9, 0x1

    .line 5919
    aget v3, v3, v9

    .line 5920
    .line 5921
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Rect;->offset(II)V

    .line 5922
    .line 5923
    .line 5924
    iget-object v1, v0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->rect:Landroid/graphics/Rect;

    .line 5925
    .line 5926
    invoke-virtual {v4, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V

    .line 5927
    .line 5928
    .line 5929
    invoke-virtual {v4, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 5930
    .line 5931
    .line 5932
    goto :goto_46

    .line 5933
    :cond_b7
    const/16 v7, 0x10

    .line 5934
    .line 5935
    const/4 v9, 0x1

    .line 5936
    const/16 v20, 0x0

    .line 5937
    .line 5938
    add-int/lit8 v13, v13, 0x1

    .line 5939
    .line 5940
    goto/16 :goto_45

    .line 5941
    .line 5942
    :cond_b8
    :goto_46
    invoke-virtual {v4, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocusable(Z)V

    .line 5943
    .line 5944
    .line 5945
    invoke-virtual {v4, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->setVisibleToUser(Z)V

    .line 5946
    .line 5947
    .line 5948
    return-object v4
.end method

.method public performAction(IILandroid/os/Bundle;)Z
    .locals 9

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 6
    .line 7
    invoke-virtual {p1, p2, p3}, Lorg/telegram/ui/Cells/ChatMessageCell;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    .line 8
    .line 9
    .line 10
    goto/16 :goto_1

    .line 11
    .line 12
    :cond_0
    const/16 p3, 0x40

    .line 13
    .line 14
    if-ne p2, p3, :cond_1

    .line 15
    .line 16
    iget-object p2, p0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 17
    .line 18
    const p3, 0x8000

    .line 19
    .line 20
    .line 21
    invoke-static {p2, p1, p3}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$15600(Lorg/telegram/ui/Cells/ChatMessageCell;II)V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_1

    .line 25
    .line 26
    :cond_1
    const/16 p3, 0x10

    .line 27
    .line 28
    const/16 v0, 0xbb8

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    if-ne p2, p3, :cond_1c

    .line 32
    .line 33
    const/16 p2, 0x1388

    .line 34
    .line 35
    if-ne p1, p2, :cond_2

    .line 36
    .line 37
    iget-object p1, p0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 38
    .line 39
    invoke-static {p1}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$000(Lorg/telegram/ui/Cells/ChatMessageCell;)Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-eqz p1, :cond_1e

    .line 44
    .line 45
    iget-object p1, p0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 46
    .line 47
    invoke-static {p1}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$000(Lorg/telegram/ui/Cells/ChatMessageCell;)Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iget-object v3, p0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 52
    .line 53
    invoke-static {v3}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$9500(Lorg/telegram/ui/Cells/ChatMessageCell;)Lorg/telegram/tgnet/TLRPC$User;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    const/4 v6, 0x0

    .line 58
    const/4 v7, 0x0

    .line 59
    const/4 v5, 0x0

    .line 60
    invoke-interface/range {v2 .. v7}, Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate;->didPressUserAvatar(Lorg/telegram/ui/Cells/ChatMessageCell;Lorg/telegram/tgnet/TLRPC$User;FFZ)V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_1

    .line 64
    .line 65
    :cond_2
    const/16 p2, 0x1770

    .line 66
    .line 67
    if-lt p1, p2, :cond_3

    .line 68
    .line 69
    filled-new-array {v2}, [I

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->resolveRichElement(I[I)Lorg/telegram/messenger/RichMessageLayout$RichBlock;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    if-eqz p3, :cond_1e

    .line 78
    .line 79
    aget v0, p2, v2

    .line 80
    .line 81
    iget-object v3, p0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 82
    .line 83
    invoke-virtual {p3, v0, v3}, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->onAccessibilityElementClick(ILandroid/view/View;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_1e

    .line 88
    .line 89
    iget-object v0, p0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 90
    .line 91
    invoke-static {v0, p1, v1}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$15600(Lorg/telegram/ui/Cells/ChatMessageCell;II)V

    .line 92
    .line 93
    .line 94
    aget p1, p2, v2

    .line 95
    .line 96
    invoke-virtual {p3, p1}, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->getAccessibilityElementStateDescription(I)Ljava/lang/CharSequence;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->makeAccessibilityAnnouncement(Ljava/lang/CharSequence;)V

    .line 101
    .line 102
    .line 103
    goto/16 :goto_1

    .line 104
    .line 105
    :cond_3
    if-lt p1, v0, :cond_4

    .line 106
    .line 107
    invoke-direct {p0, p1, v1}, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->getLinkById(IZ)Landroid/text/style/ClickableSpan;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    if-eqz p2, :cond_1e

    .line 112
    .line 113
    iget-object p3, p0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 114
    .line 115
    invoke-static {p3}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$000(Lorg/telegram/ui/Cells/ChatMessageCell;)Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate;

    .line 116
    .line 117
    .line 118
    move-result-object p3

    .line 119
    iget-object v0, p0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 120
    .line 121
    invoke-interface {p3, v0, p2, v2}, Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate;->didPressUrl(Lorg/telegram/ui/Cells/ChatMessageCell;Landroid/text/style/CharacterStyle;Z)V

    .line 122
    .line 123
    .line 124
    iget-object p2, p0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 125
    .line 126
    invoke-static {p2, p1, v1}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$15600(Lorg/telegram/ui/Cells/ChatMessageCell;II)V

    .line 127
    .line 128
    .line 129
    goto/16 :goto_1

    .line 130
    .line 131
    :cond_4
    const/16 p2, 0x7d0

    .line 132
    .line 133
    if-lt p1, p2, :cond_5

    .line 134
    .line 135
    invoke-direct {p0, p1, v2}, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->getLinkById(IZ)Landroid/text/style/ClickableSpan;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    if-eqz p2, :cond_1e

    .line 140
    .line 141
    iget-object p3, p0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 142
    .line 143
    invoke-static {p3}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$000(Lorg/telegram/ui/Cells/ChatMessageCell;)Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate;

    .line 144
    .line 145
    .line 146
    move-result-object p3

    .line 147
    iget-object v0, p0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 148
    .line 149
    invoke-interface {p3, v0, p2, v2}, Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate;->didPressUrl(Lorg/telegram/ui/Cells/ChatMessageCell;Landroid/text/style/CharacterStyle;Z)V

    .line 150
    .line 151
    .line 152
    iget-object p2, p0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 153
    .line 154
    invoke-static {p2, p1, v1}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$15600(Lorg/telegram/ui/Cells/ChatMessageCell;II)V

    .line 155
    .line 156
    .line 157
    goto/16 :goto_1

    .line 158
    .line 159
    :cond_5
    const/16 p2, 0x3e8

    .line 160
    .line 161
    if-lt p1, p2, :cond_9

    .line 162
    .line 163
    add-int/lit16 p2, p1, -0x3e8

    .line 164
    .line 165
    iget-object p3, p0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 166
    .line 167
    invoke-static {p3}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$11700(Lorg/telegram/ui/Cells/ChatMessageCell;)Ljava/util/ArrayList;

    .line 168
    .line 169
    .line 170
    move-result-object p3

    .line 171
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 172
    .line 173
    .line 174
    move-result p3

    .line 175
    if-lt p2, p3, :cond_6

    .line 176
    .line 177
    return v2

    .line 178
    :cond_6
    iget-object p3, p0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 179
    .line 180
    invoke-static {p3}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$11700(Lorg/telegram/ui/Cells/ChatMessageCell;)Ljava/util/ArrayList;

    .line 181
    .line 182
    .line 183
    move-result-object p3

    .line 184
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    check-cast p2, Lorg/telegram/ui/Cells/BotButton;

    .line 189
    .line 190
    iget-object p3, p0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 191
    .line 192
    invoke-static {p3}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$000(Lorg/telegram/ui/Cells/ChatMessageCell;)Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate;

    .line 193
    .line 194
    .line 195
    move-result-object p3

    .line 196
    if-eqz p3, :cond_8

    .line 197
    .line 198
    iget-boolean p3, p2, Lorg/telegram/ui/Cells/BotButton;->isLocked:Z

    .line 199
    .line 200
    if-nez p3, :cond_8

    .line 201
    .line 202
    iget-object p3, p2, Lorg/telegram/ui/Cells/BotButton;->buttonCustom:Lorg/telegram/messenger/BotInlineKeyboard$ButtonCustom;

    .line 203
    .line 204
    if-eqz p3, :cond_7

    .line 205
    .line 206
    iget-object p3, p0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 207
    .line 208
    invoke-static {p3}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$000(Lorg/telegram/ui/Cells/ChatMessageCell;)Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate;

    .line 209
    .line 210
    .line 211
    move-result-object p3

    .line 212
    iget-object v0, p0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 213
    .line 214
    iget-object p2, p2, Lorg/telegram/ui/Cells/BotButton;->buttonCustom:Lorg/telegram/messenger/BotInlineKeyboard$ButtonCustom;

    .line 215
    .line 216
    invoke-interface {p3, v0, p2}, Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate;->didPressCustomBotButton(Lorg/telegram/ui/Cells/ChatMessageCell;Lorg/telegram/messenger/BotInlineKeyboard$ButtonCustom;)V

    .line 217
    .line 218
    .line 219
    goto :goto_0

    .line 220
    :cond_7
    iget-object p3, p2, Lorg/telegram/ui/Cells/BotButton;->button:Lorg/telegram/tgnet/tl/TL_keyboard$KeyboardInlineButton;

    .line 221
    .line 222
    if-eqz p3, :cond_8

    .line 223
    .line 224
    iget-object p3, p0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 225
    .line 226
    invoke-static {p3}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$000(Lorg/telegram/ui/Cells/ChatMessageCell;)Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate;

    .line 227
    .line 228
    .line 229
    move-result-object p3

    .line 230
    iget-object v0, p0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 231
    .line 232
    iget-object p2, p2, Lorg/telegram/ui/Cells/BotButton;->button:Lorg/telegram/tgnet/tl/TL_keyboard$KeyboardInlineButton;

    .line 233
    .line 234
    invoke-interface {p3, v0, p2}, Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate;->didPressBotButton(Lorg/telegram/ui/Cells/ChatMessageCell;Lorg/telegram/tgnet/tl/TL_keyboard$KeyboardButtonProto;)V

    .line 235
    .line 236
    .line 237
    :cond_8
    :goto_0
    iget-object p2, p0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 238
    .line 239
    invoke-static {p2, p1, v1}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$15600(Lorg/telegram/ui/Cells/ChatMessageCell;II)V

    .line 240
    .line 241
    .line 242
    goto/16 :goto_1

    .line 243
    .line 244
    :cond_9
    const/16 p2, 0x1f4

    .line 245
    .line 246
    if-lt p1, p2, :cond_c

    .line 247
    .line 248
    add-int/lit16 p2, p1, -0x1f4

    .line 249
    .line 250
    iget-object p3, p0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 251
    .line 252
    iget-object p3, p3, Lorg/telegram/ui/Cells/ChatMessageCell;->pollButtons:Ljava/util/ArrayList;

    .line 253
    .line 254
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 255
    .line 256
    .line 257
    move-result p3

    .line 258
    if-lt p2, p3, :cond_a

    .line 259
    .line 260
    return v2

    .line 261
    :cond_a
    iget-object p3, p0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 262
    .line 263
    iget-object p3, p3, Lorg/telegram/ui/Cells/ChatMessageCell;->pollButtons:Ljava/util/ArrayList;

    .line 264
    .line 265
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object p2

    .line 269
    check-cast p2, Lorg/telegram/ui/Cells/ChatMessageCell$PollButton;

    .line 270
    .line 271
    iget-object p3, p0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 272
    .line 273
    invoke-static {p3}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$000(Lorg/telegram/ui/Cells/ChatMessageCell;)Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate;

    .line 274
    .line 275
    .line 276
    move-result-object p3

    .line 277
    if-eqz p3, :cond_b

    .line 278
    .line 279
    new-instance v4, Ljava/util/ArrayList;

    .line 280
    .line 281
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 282
    .line 283
    .line 284
    invoke-static {p2}, Lorg/telegram/ui/Cells/ChatMessageCell$PollButton;->access$1200(Lorg/telegram/ui/Cells/ChatMessageCell$PollButton;)Lorg/telegram/tgnet/TLRPC$PollAnswer;

    .line 285
    .line 286
    .line 287
    move-result-object p2

    .line 288
    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    iget-object p2, p0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 292
    .line 293
    invoke-static {p2}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$000(Lorg/telegram/ui/Cells/ChatMessageCell;)Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    iget-object v3, p0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 298
    .line 299
    const/4 v6, 0x0

    .line 300
    const/4 v7, 0x0

    .line 301
    const/4 v5, -0x1

    .line 302
    invoke-interface/range {v2 .. v7}, Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate;->didPressVoteButtons(Lorg/telegram/ui/Cells/ChatMessageCell;Ljava/util/ArrayList;III)V

    .line 303
    .line 304
    .line 305
    :cond_b
    iget-object p2, p0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 306
    .line 307
    invoke-static {p2, p1, v1}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$15600(Lorg/telegram/ui/Cells/ChatMessageCell;II)V

    .line 308
    .line 309
    .line 310
    goto/16 :goto_1

    .line 311
    .line 312
    :cond_c
    const/16 p2, 0x1ef

    .line 313
    .line 314
    if-ne p1, p2, :cond_d

    .line 315
    .line 316
    iget-object p1, p0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 317
    .line 318
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/ChatMessageCell;->didPressVoteHint()V

    .line 319
    .line 320
    .line 321
    goto/16 :goto_1

    .line 322
    .line 323
    :cond_d
    const/16 p2, 0x1f3

    .line 324
    .line 325
    if-ne p1, p2, :cond_e

    .line 326
    .line 327
    iget-object p1, p0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 328
    .line 329
    invoke-static {p1}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$000(Lorg/telegram/ui/Cells/ChatMessageCell;)Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    if-eqz p1, :cond_1e

    .line 334
    .line 335
    iget-object p1, p0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 336
    .line 337
    invoke-static {p1}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$000(Lorg/telegram/ui/Cells/ChatMessageCell;)Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    iget-object p2, p0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 342
    .line 343
    iget p3, p2, Lorg/telegram/ui/Cells/ChatMessageCell;->drawInstantViewType:I

    .line 344
    .line 345
    invoke-interface {p1, p2, p3}, Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate;->didPressInstantButton(Lorg/telegram/ui/Cells/ChatMessageCell;I)V

    .line 346
    .line 347
    .line 348
    goto/16 :goto_1

    .line 349
    .line 350
    :cond_e
    const/16 p2, 0x1ec

    .line 351
    .line 352
    const/4 p3, 0x5

    .line 353
    if-ne p1, p2, :cond_f

    .line 354
    .line 355
    iget-object p1, p0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 356
    .line 357
    invoke-static {p1}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$000(Lorg/telegram/ui/Cells/ChatMessageCell;)Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate;

    .line 358
    .line 359
    .line 360
    move-result-object p1

    .line 361
    if-eqz p1, :cond_1e

    .line 362
    .line 363
    iget-object p1, p0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 364
    .line 365
    invoke-static {p1}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$000(Lorg/telegram/ui/Cells/ChatMessageCell;)Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate;

    .line 366
    .line 367
    .line 368
    move-result-object p1

    .line 369
    iget-object p2, p0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 370
    .line 371
    invoke-interface {p1, p2, p3}, Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate;->didPressInstantButton(Lorg/telegram/ui/Cells/ChatMessageCell;I)V

    .line 372
    .line 373
    .line 374
    goto/16 :goto_1

    .line 375
    .line 376
    :cond_f
    const/16 p2, 0x1eb

    .line 377
    .line 378
    if-ne p1, p2, :cond_10

    .line 379
    .line 380
    iget-object p1, p0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 381
    .line 382
    invoke-static {p1}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$000(Lorg/telegram/ui/Cells/ChatMessageCell;)Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate;

    .line 383
    .line 384
    .line 385
    move-result-object p1

    .line 386
    if-eqz p1, :cond_1e

    .line 387
    .line 388
    iget-object p1, p0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 389
    .line 390
    invoke-static {p1}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$000(Lorg/telegram/ui/Cells/ChatMessageCell;)Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate;

    .line 391
    .line 392
    .line 393
    move-result-object p1

    .line 394
    iget-object p2, p0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 395
    .line 396
    invoke-interface {p1, p2, p3}, Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate;->didPressInstantButton(Lorg/telegram/ui/Cells/ChatMessageCell;I)V

    .line 397
    .line 398
    .line 399
    goto/16 :goto_1

    .line 400
    .line 401
    :cond_10
    const/16 p2, 0x1ea

    .line 402
    .line 403
    if-ne p1, p2, :cond_11

    .line 404
    .line 405
    iget-object p1, p0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 406
    .line 407
    invoke-static {p1}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$000(Lorg/telegram/ui/Cells/ChatMessageCell;)Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate;

    .line 408
    .line 409
    .line 410
    move-result-object p1

    .line 411
    if-eqz p1, :cond_1e

    .line 412
    .line 413
    iget-object p1, p0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 414
    .line 415
    invoke-static {p1}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$000(Lorg/telegram/ui/Cells/ChatMessageCell;)Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate;

    .line 416
    .line 417
    .line 418
    move-result-object p1

    .line 419
    iget-object p2, p0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 420
    .line 421
    const/16 p3, 0x1f

    .line 422
    .line 423
    invoke-interface {p1, p2, p3}, Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate;->didPressInstantButton(Lorg/telegram/ui/Cells/ChatMessageCell;I)V

    .line 424
    .line 425
    .line 426
    goto/16 :goto_1

    .line 427
    .line 428
    :cond_11
    const/16 p2, 0x1e9

    .line 429
    .line 430
    if-ne p1, p2, :cond_12

    .line 431
    .line 432
    iget-object p1, p0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 433
    .line 434
    invoke-static {p1}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$000(Lorg/telegram/ui/Cells/ChatMessageCell;)Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate;

    .line 435
    .line 436
    .line 437
    move-result-object p1

    .line 438
    if-eqz p1, :cond_1e

    .line 439
    .line 440
    iget-object p1, p0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 441
    .line 442
    invoke-static {p1}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$000(Lorg/telegram/ui/Cells/ChatMessageCell;)Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate;

    .line 443
    .line 444
    .line 445
    move-result-object p1

    .line 446
    iget-object p2, p0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 447
    .line 448
    const/16 p3, 0x1e

    .line 449
    .line 450
    invoke-interface {p1, p2, p3}, Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate;->didPressInstantButton(Lorg/telegram/ui/Cells/ChatMessageCell;I)V

    .line 451
    .line 452
    .line 453
    goto/16 :goto_1

    .line 454
    .line 455
    :cond_12
    const/16 p2, 0x1f2

    .line 456
    .line 457
    if-ne p1, p2, :cond_13

    .line 458
    .line 459
    iget-object p1, p0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 460
    .line 461
    invoke-static {p1}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$000(Lorg/telegram/ui/Cells/ChatMessageCell;)Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate;

    .line 462
    .line 463
    .line 464
    move-result-object p1

    .line 465
    if-eqz p1, :cond_1e

    .line 466
    .line 467
    iget-object p1, p0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 468
    .line 469
    invoke-static {p1}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$000(Lorg/telegram/ui/Cells/ChatMessageCell;)Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate;

    .line 470
    .line 471
    .line 472
    move-result-object p1

    .line 473
    iget-object p2, p0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 474
    .line 475
    invoke-interface {p1, p2}, Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate;->didPressSideButton(Lorg/telegram/ui/Cells/ChatMessageCell;)V

    .line 476
    .line 477
    .line 478
    goto/16 :goto_1

    .line 479
    .line 480
    :cond_13
    const/16 p2, 0x1f1

    .line 481
    .line 482
    if-ne p1, p2, :cond_16

    .line 483
    .line 484
    iget-object p1, p0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 485
    .line 486
    invoke-static {p1}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$000(Lorg/telegram/ui/Cells/ChatMessageCell;)Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate;

    .line 487
    .line 488
    .line 489
    move-result-object p1

    .line 490
    if-eqz p1, :cond_1e

    .line 491
    .line 492
    iget-object p1, p0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 493
    .line 494
    iget-boolean p2, p1, Lorg/telegram/ui/Cells/ChatMessageCell;->isThreadChat:Z

    .line 495
    .line 496
    if-eqz p2, :cond_14

    .line 497
    .line 498
    iget-boolean p2, p1, Lorg/telegram/ui/Cells/ChatMessageCell;->isMonoForum:Z

    .line 499
    .line 500
    if-nez p2, :cond_14

    .line 501
    .line 502
    invoke-static {p1}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$800(Lorg/telegram/ui/Cells/ChatMessageCell;)Lorg/telegram/messenger/MessageObject;

    .line 503
    .line 504
    .line 505
    move-result-object p1

    .line 506
    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->getReplyTopMsgId()I

    .line 507
    .line 508
    .line 509
    move-result p1

    .line 510
    if-eqz p1, :cond_1e

    .line 511
    .line 512
    :cond_14
    iget-object p1, p0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 513
    .line 514
    invoke-static {p1}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$800(Lorg/telegram/ui/Cells/ChatMessageCell;)Lorg/telegram/messenger/MessageObject;

    .line 515
    .line 516
    .line 517
    move-result-object p1

    .line 518
    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->hasValidReplyMessageObject()Z

    .line 519
    .line 520
    .line 521
    move-result p1

    .line 522
    if-nez p1, :cond_15

    .line 523
    .line 524
    iget-object p1, p0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 525
    .line 526
    iget-boolean p2, p1, Lorg/telegram/ui/Cells/ChatMessageCell;->hasReplyQuote:Z

    .line 527
    .line 528
    if-nez p2, :cond_15

    .line 529
    .line 530
    invoke-static {p1}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$800(Lorg/telegram/ui/Cells/ChatMessageCell;)Lorg/telegram/messenger/MessageObject;

    .line 531
    .line 532
    .line 533
    move-result-object p1

    .line 534
    iget-object p1, p1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 535
    .line 536
    if-eqz p1, :cond_1e

    .line 537
    .line 538
    iget-object p1, p0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 539
    .line 540
    invoke-static {p1}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$800(Lorg/telegram/ui/Cells/ChatMessageCell;)Lorg/telegram/messenger/MessageObject;

    .line 541
    .line 542
    .line 543
    move-result-object p1

    .line 544
    iget-object p1, p1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 545
    .line 546
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$Message;->reply_to:Lorg/telegram/tgnet/TLRPC$MessageReplyHeader;

    .line 547
    .line 548
    if-eqz p1, :cond_1e

    .line 549
    .line 550
    iget-object p1, p0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 551
    .line 552
    invoke-static {p1}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$800(Lorg/telegram/ui/Cells/ChatMessageCell;)Lorg/telegram/messenger/MessageObject;

    .line 553
    .line 554
    .line 555
    move-result-object p1

    .line 556
    iget-object p1, p1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 557
    .line 558
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$Message;->reply_to:Lorg/telegram/tgnet/TLRPC$MessageReplyHeader;

    .line 559
    .line 560
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$MessageReplyHeader;->reply_from:Lorg/telegram/tgnet/TLRPC$MessageFwdHeader;

    .line 561
    .line 562
    if-eqz p1, :cond_1e

    .line 563
    .line 564
    :cond_15
    iget-object p1, p0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 565
    .line 566
    invoke-static {p1}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$000(Lorg/telegram/ui/Cells/ChatMessageCell;)Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate;

    .line 567
    .line 568
    .line 569
    move-result-object v2

    .line 570
    iget-object v3, p0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 571
    .line 572
    invoke-static {v3}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$800(Lorg/telegram/ui/Cells/ChatMessageCell;)Lorg/telegram/messenger/MessageObject;

    .line 573
    .line 574
    .line 575
    move-result-object p1

    .line 576
    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->getReplyMsgId()I

    .line 577
    .line 578
    .line 579
    move-result v4

    .line 580
    const/4 v6, 0x0

    .line 581
    const/4 v7, 0x0

    .line 582
    const/4 v5, 0x0

    .line 583
    invoke-interface/range {v2 .. v7}, Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate;->didPressReplyMessage(Lorg/telegram/ui/Cells/ChatMessageCell;IFFZ)V

    .line 584
    .line 585
    .line 586
    goto/16 :goto_1

    .line 587
    .line 588
    :cond_16
    const/16 p2, 0x1ee

    .line 589
    .line 590
    if-ne p1, p2, :cond_19

    .line 591
    .line 592
    iget-object p1, p0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 593
    .line 594
    invoke-static {p1}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$000(Lorg/telegram/ui/Cells/ChatMessageCell;)Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate;

    .line 595
    .line 596
    .line 597
    move-result-object p1

    .line 598
    if-eqz p1, :cond_1e

    .line 599
    .line 600
    iget-object p1, p0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 601
    .line 602
    invoke-static {p1}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$15700(Lorg/telegram/ui/Cells/ChatMessageCell;)Lorg/telegram/tgnet/TLRPC$Chat;

    .line 603
    .line 604
    .line 605
    move-result-object p1

    .line 606
    if-eqz p1, :cond_17

    .line 607
    .line 608
    iget-object p1, p0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 609
    .line 610
    invoke-static {p1}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$000(Lorg/telegram/ui/Cells/ChatMessageCell;)Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate;

    .line 611
    .line 612
    .line 613
    move-result-object v2

    .line 614
    iget-object v3, p0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 615
    .line 616
    invoke-static {v3}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$15700(Lorg/telegram/ui/Cells/ChatMessageCell;)Lorg/telegram/tgnet/TLRPC$Chat;

    .line 617
    .line 618
    .line 619
    move-result-object v4

    .line 620
    iget-object p1, p0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 621
    .line 622
    invoke-static {p1}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$800(Lorg/telegram/ui/Cells/ChatMessageCell;)Lorg/telegram/messenger/MessageObject;

    .line 623
    .line 624
    .line 625
    move-result-object p1

    .line 626
    iget-object p1, p1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 627
    .line 628
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$Message;->fwd_from:Lorg/telegram/tgnet/TLRPC$MessageFwdHeader;

    .line 629
    .line 630
    iget v5, p1, Lorg/telegram/tgnet/TLRPC$MessageFwdHeader;->channel_post:I

    .line 631
    .line 632
    iget-object p1, p0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 633
    .line 634
    invoke-static {p1}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$15800(Lorg/telegram/ui/Cells/ChatMessageCell;)F

    .line 635
    .line 636
    .line 637
    move-result v6

    .line 638
    iget-object p1, p0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 639
    .line 640
    invoke-static {p1}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$15900(Lorg/telegram/ui/Cells/ChatMessageCell;)F

    .line 641
    .line 642
    .line 643
    move-result v7

    .line 644
    const/4 v8, 0x0

    .line 645
    invoke-interface/range {v2 .. v8}, Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate;->didPressChannelAvatar(Lorg/telegram/ui/Cells/ChatMessageCell;Lorg/telegram/tgnet/TLRPC$Chat;IFFZ)V

    .line 646
    .line 647
    .line 648
    goto/16 :goto_1

    .line 649
    .line 650
    :cond_17
    iget-object p1, p0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 651
    .line 652
    invoke-static {p1}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$16000(Lorg/telegram/ui/Cells/ChatMessageCell;)Lorg/telegram/tgnet/TLRPC$User;

    .line 653
    .line 654
    .line 655
    move-result-object p1

    .line 656
    if-eqz p1, :cond_18

    .line 657
    .line 658
    iget-object p1, p0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 659
    .line 660
    invoke-static {p1}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$000(Lorg/telegram/ui/Cells/ChatMessageCell;)Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate;

    .line 661
    .line 662
    .line 663
    move-result-object v2

    .line 664
    iget-object v3, p0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 665
    .line 666
    invoke-static {v3}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$16000(Lorg/telegram/ui/Cells/ChatMessageCell;)Lorg/telegram/tgnet/TLRPC$User;

    .line 667
    .line 668
    .line 669
    move-result-object v4

    .line 670
    iget-object p1, p0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 671
    .line 672
    invoke-static {p1}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$15800(Lorg/telegram/ui/Cells/ChatMessageCell;)F

    .line 673
    .line 674
    .line 675
    move-result v5

    .line 676
    iget-object p1, p0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 677
    .line 678
    invoke-static {p1}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$15900(Lorg/telegram/ui/Cells/ChatMessageCell;)F

    .line 679
    .line 680
    .line 681
    move-result v6

    .line 682
    const/4 v7, 0x0

    .line 683
    invoke-interface/range {v2 .. v7}, Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate;->didPressUserAvatar(Lorg/telegram/ui/Cells/ChatMessageCell;Lorg/telegram/tgnet/TLRPC$User;FFZ)V

    .line 684
    .line 685
    .line 686
    goto/16 :goto_1

    .line 687
    .line 688
    :cond_18
    iget-object p1, p0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 689
    .line 690
    invoke-static {p1}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$16100(Lorg/telegram/ui/Cells/ChatMessageCell;)Ljava/lang/String;

    .line 691
    .line 692
    .line 693
    move-result-object p1

    .line 694
    if-eqz p1, :cond_1e

    .line 695
    .line 696
    iget-object p1, p0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 697
    .line 698
    invoke-static {p1}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$000(Lorg/telegram/ui/Cells/ChatMessageCell;)Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate;

    .line 699
    .line 700
    .line 701
    move-result-object p1

    .line 702
    iget-object p2, p0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 703
    .line 704
    invoke-interface {p1, p2}, Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate;->didPressHiddenForward(Lorg/telegram/ui/Cells/ChatMessageCell;)V

    .line 705
    .line 706
    .line 707
    goto :goto_1

    .line 708
    :cond_19
    const/16 p2, 0x1f0

    .line 709
    .line 710
    if-ne p1, p2, :cond_1b

    .line 711
    .line 712
    iget-object p1, p0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 713
    .line 714
    invoke-static {p1}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$000(Lorg/telegram/ui/Cells/ChatMessageCell;)Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate;

    .line 715
    .line 716
    .line 717
    move-result-object p1

    .line 718
    if-eqz p1, :cond_1e

    .line 719
    .line 720
    iget-object p1, p0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 721
    .line 722
    iget-boolean p2, p1, Lorg/telegram/ui/Cells/ChatMessageCell;->isRepliesChat:Z

    .line 723
    .line 724
    if-eqz p2, :cond_1a

    .line 725
    .line 726
    invoke-static {p1}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$000(Lorg/telegram/ui/Cells/ChatMessageCell;)Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate;

    .line 727
    .line 728
    .line 729
    move-result-object p1

    .line 730
    iget-object p2, p0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 731
    .line 732
    invoke-interface {p1, p2}, Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate;->didPressSideButton(Lorg/telegram/ui/Cells/ChatMessageCell;)V

    .line 733
    .line 734
    .line 735
    goto :goto_1

    .line 736
    :cond_1a
    invoke-static {p1}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$000(Lorg/telegram/ui/Cells/ChatMessageCell;)Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate;

    .line 737
    .line 738
    .line 739
    move-result-object p1

    .line 740
    iget-object p2, p0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 741
    .line 742
    invoke-interface {p1, p2}, Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate;->didPressCommentButton(Lorg/telegram/ui/Cells/ChatMessageCell;)V

    .line 743
    .line 744
    .line 745
    goto :goto_1

    .line 746
    :cond_1b
    const/16 p2, 0x1ed

    .line 747
    .line 748
    if-ne p1, p2, :cond_1e

    .line 749
    .line 750
    iget-object p1, p0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 751
    .line 752
    iget-object p1, p1, Lorg/telegram/ui/Cells/ChatMessageCell;->transcribeButton:Lorg/telegram/ui/Components/TranscribeButton;

    .line 753
    .line 754
    if-eqz p1, :cond_1e

    .line 755
    .line 756
    invoke-virtual {p1}, Lorg/telegram/ui/Components/TranscribeButton;->onTap()V

    .line 757
    .line 758
    .line 759
    goto :goto_1

    .line 760
    :cond_1c
    const/16 p3, 0x20

    .line 761
    .line 762
    if-ne p2, p3, :cond_1e

    .line 763
    .line 764
    if-lt p1, v0, :cond_1d

    .line 765
    .line 766
    const/4 v2, 0x1

    .line 767
    :cond_1d
    invoke-direct {p0, p1, v2}, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->getLinkById(IZ)Landroid/text/style/ClickableSpan;

    .line 768
    .line 769
    .line 770
    move-result-object p2

    .line 771
    if-eqz p2, :cond_1e

    .line 772
    .line 773
    iget-object p3, p0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 774
    .line 775
    invoke-static {p3}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$000(Lorg/telegram/ui/Cells/ChatMessageCell;)Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate;

    .line 776
    .line 777
    .line 778
    move-result-object p3

    .line 779
    if-eqz p3, :cond_1e

    .line 780
    .line 781
    iget-object p3, p0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 782
    .line 783
    invoke-static {p3}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$000(Lorg/telegram/ui/Cells/ChatMessageCell;)Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate;

    .line 784
    .line 785
    .line 786
    move-result-object p3

    .line 787
    iget-object v0, p0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 788
    .line 789
    invoke-interface {p3, v0, p2, v1}, Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate;->didPressUrl(Lorg/telegram/ui/Cells/ChatMessageCell;Landroid/text/style/CharacterStyle;Z)V

    .line 790
    .line 791
    .line 792
    iget-object p2, p0, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 793
    .line 794
    const/4 p3, 0x2

    .line 795
    invoke-static {p2, p1, p3}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$15600(Lorg/telegram/ui/Cells/ChatMessageCell;II)V

    .line 796
    .line 797
    .line 798
    :cond_1e
    :goto_1
    return v1
.end method
