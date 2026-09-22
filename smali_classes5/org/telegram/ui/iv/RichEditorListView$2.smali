.class Lorg/telegram/ui/iv/RichEditorListView$2;
.super Lorg/telegram/ui/Cells/TextSelectionHelper$Callback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/iv/RichEditorListView;-><init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/ui/iv/RichEditorListView$Delegate;[Lorg/telegram/ui/iv/RichEditorListView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/iv/RichEditorListView;

.field final synthetic val$delegate:Lorg/telegram/ui/iv/RichEditorListView$Delegate;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/iv/RichEditorListView;Lorg/telegram/ui/iv/RichEditorListView$Delegate;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/iv/RichEditorListView$2;->this$0:Lorg/telegram/ui/iv/RichEditorListView;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/telegram/ui/iv/RichEditorListView$2;->val$delegate:Lorg/telegram/ui/iv/RichEditorListView$Delegate;

    .line 4
    .line 5
    invoke-direct {p0}, Lorg/telegram/ui/Cells/TextSelectionHelper$Callback;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/iv/RichEditorListView$2;FFIII)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/iv/RichEditorListView$2;->lambda$onStateChanged$0(FFIII)V

    return-void
.end method

.method public static synthetic b(Lorg/telegram/ui/iv/RichEditorListView$2;III)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/iv/RichEditorListView$2;->lambda$onStateChanged$1(III)V

    return-void
.end method

.method private synthetic lambda$onStateChanged$0(FFIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/iv/RichEditorListView$2;->this$0:Lorg/telegram/ui/iv/RichEditorListView;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lorg/telegram/ui/iv/RichEditorListView;->access$1500(Lorg/telegram/ui/iv/RichEditorListView;FF)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    if-ltz p3, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lorg/telegram/ui/iv/RichEditorListView$2;->this$0:Lorg/telegram/ui/iv/RichEditorListView;

    .line 12
    .line 13
    invoke-static {p1, p3, p4, p5}, Lorg/telegram/ui/iv/RichEditorListView;->access$1400(Lorg/telegram/ui/iv/RichEditorListView;III)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private synthetic lambda$onStateChanged$1(III)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/iv/RichEditorListView$2;->this$0:Lorg/telegram/ui/iv/RichEditorListView;

    .line 2
    .line 3
    invoke-static {v0, p1, p2, p3}, Lorg/telegram/ui/iv/RichEditorListView;->access$1400(Lorg/telegram/ui/iv/RichEditorListView;III)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onStateChanged(Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/iv/RichEditorListView$2;->val$delegate:Lorg/telegram/ui/iv/RichEditorListView$Delegate;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/telegram/ui/iv/RichEditorListView$Delegate;->onSelectionChanged()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lorg/telegram/ui/iv/RichEditorListView$2;->this$0:Lorg/telegram/ui/iv/RichEditorListView;

    .line 9
    .line 10
    iget-object v0, p1, Lorg/telegram/ui/iv/RichEditorListView;->textSelectionHelper:Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;

    .line 11
    .line 12
    invoke-virtual {v0}, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;->getAnchorCell()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {p1, v0}, Lorg/telegram/ui/iv/RichEditorListView;->access$802(Lorg/telegram/ui/iv/RichEditorListView;I)I

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lorg/telegram/ui/iv/RichEditorListView$2;->this$0:Lorg/telegram/ui/iv/RichEditorListView;

    .line 20
    .line 21
    iget-object v0, p1, Lorg/telegram/ui/iv/RichEditorListView;->textSelectionHelper:Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;

    .line 22
    .line 23
    invoke-virtual {v0}, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;->getAnchorOffset()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {p1, v0}, Lorg/telegram/ui/iv/RichEditorListView;->access$902(Lorg/telegram/ui/iv/RichEditorListView;I)I

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lorg/telegram/ui/iv/RichEditorListView$2;->this$0:Lorg/telegram/ui/iv/RichEditorListView;

    .line 31
    .line 32
    iget-object v0, p1, Lorg/telegram/ui/iv/RichEditorListView;->textSelectionHelper:Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;

    .line 33
    .line 34
    invoke-virtual {v0}, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;->getAnchorChildPosition()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {p1, v0}, Lorg/telegram/ui/iv/RichEditorListView;->access$1002(Lorg/telegram/ui/iv/RichEditorListView;I)I

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lorg/telegram/ui/iv/RichEditorListView$2;->this$0:Lorg/telegram/ui/iv/RichEditorListView;

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    invoke-static {p1, v0}, Lorg/telegram/ui/iv/RichEditorListView;->access$1100(Lorg/telegram/ui/iv/RichEditorListView;Z)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lorg/telegram/ui/iv/RichEditorListView$2;->this$0:Lorg/telegram/ui/iv/RichEditorListView;

    .line 48
    .line 49
    invoke-static {p1}, Lorg/telegram/ui/iv/RichEditorListView;->access$1200(Lorg/telegram/ui/iv/RichEditorListView;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lorg/telegram/ui/iv/RichEditorListView$2;->this$0:Lorg/telegram/ui/iv/RichEditorListView;

    .line 53
    .line 54
    invoke-static {p1}, Lorg/telegram/ui/iv/RichEditorListView;->access$1300(Lorg/telegram/ui/iv/RichEditorListView;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/iv/RichEditorListView$2;->this$0:Lorg/telegram/ui/iv/RichEditorListView;

    .line 59
    .line 60
    invoke-static {p1}, Lorg/telegram/ui/iv/RichEditorListView;->access$800(Lorg/telegram/ui/iv/RichEditorListView;)I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    iget-object p1, p0, Lorg/telegram/ui/iv/RichEditorListView$2;->this$0:Lorg/telegram/ui/iv/RichEditorListView;

    .line 65
    .line 66
    invoke-static {p1}, Lorg/telegram/ui/iv/RichEditorListView;->access$900(Lorg/telegram/ui/iv/RichEditorListView;)I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    iget-object p1, p0, Lorg/telegram/ui/iv/RichEditorListView$2;->this$0:Lorg/telegram/ui/iv/RichEditorListView;

    .line 71
    .line 72
    invoke-static {p1}, Lorg/telegram/ui/iv/RichEditorListView;->access$1000(Lorg/telegram/ui/iv/RichEditorListView;)I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    iget-object p1, p0, Lorg/telegram/ui/iv/RichEditorListView$2;->this$0:Lorg/telegram/ui/iv/RichEditorListView;

    .line 77
    .line 78
    const/4 v0, -0x1

    .line 79
    invoke-static {p1, v0}, Lorg/telegram/ui/iv/RichEditorListView;->access$802(Lorg/telegram/ui/iv/RichEditorListView;I)I

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lorg/telegram/ui/iv/RichEditorListView$2;->this$0:Lorg/telegram/ui/iv/RichEditorListView;

    .line 83
    .line 84
    invoke-static {p1, v0}, Lorg/telegram/ui/iv/RichEditorListView;->access$902(Lorg/telegram/ui/iv/RichEditorListView;I)I

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lorg/telegram/ui/iv/RichEditorListView$2;->this$0:Lorg/telegram/ui/iv/RichEditorListView;

    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    invoke-static {p1, v0}, Lorg/telegram/ui/iv/RichEditorListView;->access$1002(Lorg/telegram/ui/iv/RichEditorListView;I)I

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lorg/telegram/ui/iv/RichEditorListView$2;->this$0:Lorg/telegram/ui/iv/RichEditorListView;

    .line 94
    .line 95
    invoke-static {p1}, Lorg/telegram/ui/iv/RichEditorListView;->access$500(Lorg/telegram/ui/iv/RichEditorListView;)Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    iget-object v1, p0, Lorg/telegram/ui/iv/RichEditorListView$2;->this$0:Lorg/telegram/ui/iv/RichEditorListView;

    .line 100
    .line 101
    invoke-static {v1}, Lorg/telegram/ui/iv/RichEditorListView;->access$600(Lorg/telegram/ui/iv/RichEditorListView;)F

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    iget-object v1, p0, Lorg/telegram/ui/iv/RichEditorListView$2;->this$0:Lorg/telegram/ui/iv/RichEditorListView;

    .line 106
    .line 107
    invoke-static {v1}, Lorg/telegram/ui/iv/RichEditorListView;->access$700(Lorg/telegram/ui/iv/RichEditorListView;)F

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    iget-object v1, p0, Lorg/telegram/ui/iv/RichEditorListView$2;->this$0:Lorg/telegram/ui/iv/RichEditorListView;

    .line 112
    .line 113
    invoke-static {v1, v0}, Lorg/telegram/ui/iv/RichEditorListView;->access$502(Lorg/telegram/ui/iv/RichEditorListView;Z)Z

    .line 114
    .line 115
    .line 116
    iget-object v1, p0, Lorg/telegram/ui/iv/RichEditorListView$2;->this$0:Lorg/telegram/ui/iv/RichEditorListView;

    .line 117
    .line 118
    invoke-static {v1, v0}, Lorg/telegram/ui/iv/RichEditorListView;->access$1100(Lorg/telegram/ui/iv/RichEditorListView;Z)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lorg/telegram/ui/iv/RichEditorListView$2;->this$0:Lorg/telegram/ui/iv/RichEditorListView;

    .line 122
    .line 123
    invoke-static {v0}, Lorg/telegram/ui/iv/RichEditorListView;->access$1300(Lorg/telegram/ui/iv/RichEditorListView;)V

    .line 124
    .line 125
    .line 126
    if-eqz p1, :cond_1

    .line 127
    .line 128
    iget-object p1, p0, Lorg/telegram/ui/iv/RichEditorListView$2;->this$0:Lorg/telegram/ui/iv/RichEditorListView;

    .line 129
    .line 130
    new-instance v0, Lorg/telegram/ui/iv/i;

    .line 131
    .line 132
    move-object v1, p0

    .line 133
    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/iv/i;-><init>(Lorg/telegram/ui/iv/RichEditorListView$2;FFIII)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_1
    move-object v1, p0

    .line 141
    if-ltz v4, :cond_2

    .line 142
    .line 143
    iget-object p1, v1, Lorg/telegram/ui/iv/RichEditorListView$2;->this$0:Lorg/telegram/ui/iv/RichEditorListView;

    .line 144
    .line 145
    new-instance v0, Lorg/telegram/ui/iv/j;

    .line 146
    .line 147
    invoke-direct {v0, p0, v4, v5, v6}, Lorg/telegram/ui/iv/j;-><init>(Lorg/telegram/ui/iv/RichEditorListView$2;III)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :cond_2
    iget-object p1, v1, Lorg/telegram/ui/iv/RichEditorListView$2;->this$0:Lorg/telegram/ui/iv/RichEditorListView;

    .line 155
    .line 156
    invoke-virtual {p1}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    instance-of v0, p1, Lorg/telegram/ui/iv/RichEditText;

    .line 161
    .line 162
    if-eqz v0, :cond_3

    .line 163
    .line 164
    iget-object v0, v1, Lorg/telegram/ui/iv/RichEditorListView$2;->this$0:Lorg/telegram/ui/iv/RichEditorListView;

    .line 165
    .line 166
    check-cast p1, Lorg/telegram/ui/iv/RichEditText;

    .line 167
    .line 168
    new-instance v2, Lvg/n;

    .line 169
    .line 170
    const/4 v3, 0x2

    .line 171
    invoke-direct {v2, p1, v3}, Lvg/n;-><init>(Lorg/telegram/ui/iv/RichEditText;I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 175
    .line 176
    .line 177
    :cond_3
    return-void
.end method
