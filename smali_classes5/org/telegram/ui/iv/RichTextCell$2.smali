.class Lorg/telegram/ui/iv/RichTextCell$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/iv/RichEditText$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/iv/RichTextCell;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/iv/RichTextCell;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/iv/RichTextCell;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/iv/RichTextCell$2;->this$0:Lorg/telegram/ui/iv/RichTextCell;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/iv/RichTextCell$2;Lorg/telegram/ui/iv/BlockRow;Lorg/telegram/ui/iv/RichTextCell$Transform;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/iv/RichTextCell$2;->lambda$onTextChanged$1(Lorg/telegram/ui/iv/BlockRow;Lorg/telegram/ui/iv/RichTextCell$Transform;)V

    return-void
.end method

.method public static synthetic b(Lorg/telegram/ui/iv/RichTextCell$2;Lorg/telegram/ui/iv/RichEditText;ILorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/iv/RichTextCell$2;->lambda$onSelectionChanged$2(Lorg/telegram/ui/iv/RichEditText;ILorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;I)V

    return-void
.end method

.method public static synthetic c(Lorg/telegram/ui/iv/RichTextCell$2;Lorg/telegram/ui/iv/BlockRow;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/iv/RichTextCell$2;->lambda$onTextChanged$0(Lorg/telegram/ui/iv/BlockRow;I)V

    return-void
.end method

.method private synthetic lambda$onSelectionChanged$2(Lorg/telegram/ui/iv/RichEditText;ILorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;I)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/widget/TextView;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lt v0, p2, :cond_2

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/widget/TextView;->getSelectionStart()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p3}, Lorg/telegram/ui/Cells/TextSelectionHelper;->isInSelectionMode()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    const/4 v2, 0x1

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object p3, p0, Lorg/telegram/ui/iv/RichTextCell$2;->this$0:Lorg/telegram/ui/iv/RichTextCell;

    .line 27
    .line 28
    invoke-static {p3, v2}, Lorg/telegram/ui/iv/RichTextCell;->access$1602(Lorg/telegram/ui/iv/RichTextCell;Z)Z

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setSelection(I)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lorg/telegram/ui/iv/RichTextCell$2;->this$0:Lorg/telegram/ui/iv/RichTextCell;

    .line 35
    .line 36
    invoke-static {p1, v1}, Lorg/telegram/ui/iv/RichTextCell;->access$1602(Lorg/telegram/ui/iv/RichTextCell;Z)Z

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/iv/RichTextCell$2;->this$0:Lorg/telegram/ui/iv/RichTextCell;

    .line 41
    .line 42
    invoke-virtual {p3, v0, p4, p2}, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;->selectRangeOf(Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleSelectableView;II)Z

    .line 43
    .line 44
    .line 45
    move-result p3

    .line 46
    if-eqz p3, :cond_2

    .line 47
    .line 48
    iget-object p3, p0, Lorg/telegram/ui/iv/RichTextCell$2;->this$0:Lorg/telegram/ui/iv/RichTextCell;

    .line 49
    .line 50
    invoke-static {p3, v2}, Lorg/telegram/ui/iv/RichTextCell;->access$1602(Lorg/telegram/ui/iv/RichTextCell;Z)Z

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setSelection(I)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lorg/telegram/ui/iv/RichTextCell$2;->this$0:Lorg/telegram/ui/iv/RichTextCell;

    .line 57
    .line 58
    invoke-static {p1, v1}, Lorg/telegram/ui/iv/RichTextCell;->access$1602(Lorg/telegram/ui/iv/RichTextCell;Z)Z

    .line 59
    .line 60
    .line 61
    :cond_2
    :goto_0
    return-void
.end method

.method private synthetic lambda$onTextChanged$0(Lorg/telegram/ui/iv/BlockRow;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/iv/RichTextCell$2;->this$0:Lorg/telegram/ui/iv/RichTextCell;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/iv/RichTextCell;->access$100(Lorg/telegram/ui/iv/RichTextCell;)Lorg/telegram/ui/iv/RichTextCell$Delegate;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p1, Lorg/telegram/ui/iv/BlockRow;->block:Lorg/telegram/tgnet/tl/TL_iv$PageBlock;

    .line 11
    .line 12
    const-string v1, ""

    .line 13
    .line 14
    invoke-static {v0, v1}, Lorg/telegram/ui/iv/RichTextCell;->applyTextToBlock(Lorg/telegram/tgnet/tl/TL_iv$PageBlock;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lorg/telegram/ui/iv/RichTextCell$2;->this$0:Lorg/telegram/ui/iv/RichTextCell;

    .line 18
    .line 19
    invoke-static {v0}, Lorg/telegram/ui/iv/RichTextCell;->access$100(Lorg/telegram/ui/iv/RichTextCell;)Lorg/telegram/ui/iv/RichTextCell$Delegate;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0, p1, p2}, Lorg/telegram/ui/iv/RichTextCell$Delegate;->onCommand(Lorg/telegram/ui/iv/BlockRow;I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private synthetic lambda$onTextChanged$1(Lorg/telegram/ui/iv/BlockRow;Lorg/telegram/ui/iv/RichTextCell$Transform;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/iv/RichTextCell$2;->this$0:Lorg/telegram/ui/iv/RichTextCell;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/iv/RichTextCell;->access$100(Lorg/telegram/ui/iv/RichTextCell;)Lorg/telegram/ui/iv/RichTextCell$Delegate;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/iv/RichTextCell$2;->this$0:Lorg/telegram/ui/iv/RichTextCell;

    .line 10
    .line 11
    invoke-static {v0}, Lorg/telegram/ui/iv/RichTextCell;->access$100(Lorg/telegram/ui/iv/RichTextCell;)Lorg/telegram/ui/iv/RichTextCell$Delegate;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v3, p2, Lorg/telegram/ui/iv/RichTextCell$Transform;->block:Lorg/telegram/tgnet/tl/TL_iv$PageBlock;

    .line 16
    .line 17
    iget v4, p2, Lorg/telegram/ui/iv/RichTextCell$Transform;->level:I

    .line 18
    .line 19
    iget v5, p2, Lorg/telegram/ui/iv/RichTextCell$Transform;->num:I

    .line 20
    .line 21
    iget-boolean v6, p2, Lorg/telegram/ui/iv/RichTextCell$Transform;->checkbox:Z

    .line 22
    .line 23
    iget-boolean v7, p2, Lorg/telegram/ui/iv/RichTextCell$Transform;->checked:Z

    .line 24
    .line 25
    move-object v2, p1

    .line 26
    invoke-interface/range {v1 .. v7}, Lorg/telegram/ui/iv/RichTextCell$Delegate;->onTransform(Lorg/telegram/ui/iv/BlockRow;Lorg/telegram/tgnet/tl/TL_iv$PageBlock;IIZZ)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method


# virtual methods
.method public onBackspaceAtStart(Lorg/telegram/ui/iv/RichEditText;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/iv/RichTextCell$2;->this$0:Lorg/telegram/ui/iv/RichTextCell;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/telegram/ui/iv/RichTextCell;->access$100(Lorg/telegram/ui/iv/RichTextCell;)Lorg/telegram/ui/iv/RichTextCell$Delegate;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lorg/telegram/ui/iv/RichTextCell$2;->this$0:Lorg/telegram/ui/iv/RichTextCell;

    .line 10
    .line 11
    invoke-static {p1}, Lorg/telegram/ui/iv/RichTextCell;->access$000(Lorg/telegram/ui/iv/RichTextCell;)Lorg/telegram/ui/iv/BlockRow;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lorg/telegram/ui/iv/RichTextCell$2;->this$0:Lorg/telegram/ui/iv/RichTextCell;

    .line 18
    .line 19
    invoke-static {p1}, Lorg/telegram/ui/iv/RichTextCell;->access$100(Lorg/telegram/ui/iv/RichTextCell;)Lorg/telegram/ui/iv/RichTextCell$Delegate;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, Lorg/telegram/ui/iv/RichTextCell$2;->this$0:Lorg/telegram/ui/iv/RichTextCell;

    .line 24
    .line 25
    invoke-static {v0}, Lorg/telegram/ui/iv/RichTextCell;->access$000(Lorg/telegram/ui/iv/RichTextCell;)Lorg/telegram/ui/iv/BlockRow;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {p1, v0}, Lorg/telegram/ui/iv/RichTextCell$Delegate;->onBackspaceAtStart(Lorg/telegram/ui/iv/BlockRow;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1

    .line 34
    :cond_0
    const/4 p1, 0x0

    .line 35
    return p1
.end method

.method public onBackspaceOnEmpty(Lorg/telegram/ui/iv/RichEditText;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/iv/RichTextCell$2;->this$0:Lorg/telegram/ui/iv/RichTextCell;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/telegram/ui/iv/RichTextCell;->access$100(Lorg/telegram/ui/iv/RichTextCell;)Lorg/telegram/ui/iv/RichTextCell$Delegate;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lorg/telegram/ui/iv/RichTextCell$2;->this$0:Lorg/telegram/ui/iv/RichTextCell;

    .line 10
    .line 11
    invoke-static {p1}, Lorg/telegram/ui/iv/RichTextCell;->access$000(Lorg/telegram/ui/iv/RichTextCell;)Lorg/telegram/ui/iv/BlockRow;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lorg/telegram/ui/iv/RichTextCell$2;->this$0:Lorg/telegram/ui/iv/RichTextCell;

    .line 18
    .line 19
    invoke-static {p1}, Lorg/telegram/ui/iv/RichTextCell;->access$100(Lorg/telegram/ui/iv/RichTextCell;)Lorg/telegram/ui/iv/RichTextCell$Delegate;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, Lorg/telegram/ui/iv/RichTextCell$2;->this$0:Lorg/telegram/ui/iv/RichTextCell;

    .line 24
    .line 25
    invoke-static {v0}, Lorg/telegram/ui/iv/RichTextCell;->access$000(Lorg/telegram/ui/iv/RichTextCell;)Lorg/telegram/ui/iv/BlockRow;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {p1, v0}, Lorg/telegram/ui/iv/RichTextCell$Delegate;->onBackspace(Lorg/telegram/ui/iv/BlockRow;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public onEnterPressed(Lorg/telegram/ui/iv/RichEditText;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/iv/RichTextCell$2;->this$0:Lorg/telegram/ui/iv/RichTextCell;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/iv/RichTextCell;->access$100(Lorg/telegram/ui/iv/RichTextCell;)Lorg/telegram/ui/iv/RichTextCell$Delegate;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/iv/RichTextCell$2;->this$0:Lorg/telegram/ui/iv/RichTextCell;

    .line 10
    .line 11
    invoke-static {v0}, Lorg/telegram/ui/iv/RichTextCell;->access$000(Lorg/telegram/ui/iv/RichTextCell;)Lorg/telegram/ui/iv/BlockRow;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto/16 :goto_0

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lorg/telegram/ui/iv/RichTextCell$2;->this$0:Lorg/telegram/ui/iv/RichTextCell;

    .line 28
    .line 29
    invoke-static {v1}, Lorg/telegram/ui/iv/RichTextCell;->access$100(Lorg/telegram/ui/iv/RichTextCell;)Lorg/telegram/ui/iv/RichTextCell$Delegate;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v2, p0, Lorg/telegram/ui/iv/RichTextCell$2;->this$0:Lorg/telegram/ui/iv/RichTextCell;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-interface {v1, v2, v3}, Lorg/telegram/ui/iv/RichTextCell$Delegate;->onSlashSuggest(Lorg/telegram/ui/iv/RichTextCell;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Lorg/telegram/ui/iv/RichTextCell;->access$200(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-static {v0}, Lorg/telegram/ui/iv/RichCommand;->match(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_1

    .line 54
    .line 55
    iget-object p1, p0, Lorg/telegram/ui/iv/RichTextCell$2;->this$0:Lorg/telegram/ui/iv/RichTextCell;

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lorg/telegram/ui/iv/RichCommand;

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Lorg/telegram/ui/iv/RichTextCell;->selectCommand(Lorg/telegram/ui/iv/RichCommand;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, Lorg/telegram/ui/iv/RichTextCell;->access$300(Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    iget-object p1, p0, Lorg/telegram/ui/iv/RichTextCell$2;->this$0:Lorg/telegram/ui/iv/RichTextCell;

    .line 83
    .line 84
    invoke-static {p1}, Lorg/telegram/ui/iv/RichTextCell;->access$100(Lorg/telegram/ui/iv/RichTextCell;)Lorg/telegram/ui/iv/RichTextCell$Delegate;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iget-object v1, p0, Lorg/telegram/ui/iv/RichTextCell$2;->this$0:Lorg/telegram/ui/iv/RichTextCell;

    .line 89
    .line 90
    invoke-static {v1}, Lorg/telegram/ui/iv/RichTextCell;->access$000(Lorg/telegram/ui/iv/RichTextCell;)Lorg/telegram/ui/iv/BlockRow;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-interface {p1, v1, v0}, Lorg/telegram/ui/iv/RichTextCell$Delegate;->onCommand(Lorg/telegram/ui/iv/BlockRow;I)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_2
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iget-object v0, p0, Lorg/telegram/ui/iv/RichTextCell$2;->this$0:Lorg/telegram/ui/iv/RichTextCell;

    .line 107
    .line 108
    invoke-static {v0}, Lorg/telegram/ui/iv/RichTextCell;->access$000(Lorg/telegram/ui/iv/RichTextCell;)Lorg/telegram/ui/iv/BlockRow;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {p1, v0}, Lorg/telegram/ui/iv/RichTextCell;->access$400(Ljava/lang/String;Lorg/telegram/ui/iv/BlockRow;)Lorg/telegram/ui/iv/RichTextCell$Transform;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    if-eqz p1, :cond_3

    .line 117
    .line 118
    iget-object v0, p0, Lorg/telegram/ui/iv/RichTextCell$2;->this$0:Lorg/telegram/ui/iv/RichTextCell;

    .line 119
    .line 120
    invoke-static {v0}, Lorg/telegram/ui/iv/RichTextCell;->access$100(Lorg/telegram/ui/iv/RichTextCell;)Lorg/telegram/ui/iv/RichTextCell$Delegate;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    iget-object v0, p0, Lorg/telegram/ui/iv/RichTextCell$2;->this$0:Lorg/telegram/ui/iv/RichTextCell;

    .line 125
    .line 126
    invoke-static {v0}, Lorg/telegram/ui/iv/RichTextCell;->access$000(Lorg/telegram/ui/iv/RichTextCell;)Lorg/telegram/ui/iv/BlockRow;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    iget-object v3, p1, Lorg/telegram/ui/iv/RichTextCell$Transform;->block:Lorg/telegram/tgnet/tl/TL_iv$PageBlock;

    .line 131
    .line 132
    iget v4, p1, Lorg/telegram/ui/iv/RichTextCell$Transform;->level:I

    .line 133
    .line 134
    iget v5, p1, Lorg/telegram/ui/iv/RichTextCell$Transform;->num:I

    .line 135
    .line 136
    iget-boolean v6, p1, Lorg/telegram/ui/iv/RichTextCell$Transform;->checkbox:Z

    .line 137
    .line 138
    iget-boolean v7, p1, Lorg/telegram/ui/iv/RichTextCell$Transform;->checked:Z

    .line 139
    .line 140
    invoke-interface/range {v1 .. v7}, Lorg/telegram/ui/iv/RichTextCell$Delegate;->onTransform(Lorg/telegram/ui/iv/BlockRow;Lorg/telegram/tgnet/tl/TL_iv$PageBlock;IIZZ)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_3
    iget-object p1, p0, Lorg/telegram/ui/iv/RichTextCell$2;->this$0:Lorg/telegram/ui/iv/RichTextCell;

    .line 145
    .line 146
    invoke-static {p1}, Lorg/telegram/ui/iv/RichTextCell;->access$000(Lorg/telegram/ui/iv/RichTextCell;)Lorg/telegram/ui/iv/BlockRow;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    iget-object p1, p1, Lorg/telegram/ui/iv/BlockRow;->block:Lorg/telegram/tgnet/tl/TL_iv$PageBlock;

    .line 151
    .line 152
    instance-of p1, p1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockPullquote;

    .line 153
    .line 154
    if-eqz p1, :cond_4

    .line 155
    .line 156
    iget-object p1, p0, Lorg/telegram/ui/iv/RichTextCell$2;->this$0:Lorg/telegram/ui/iv/RichTextCell;

    .line 157
    .line 158
    invoke-static {p1}, Lorg/telegram/ui/iv/RichTextCell;->access$500(Lorg/telegram/ui/iv/RichTextCell;)Lorg/telegram/ui/iv/RichEditText;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {p1}, Landroid/widget/TextView;->length()I

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    if-lez p1, :cond_4

    .line 167
    .line 168
    iget-object p1, p0, Lorg/telegram/ui/iv/RichTextCell$2;->this$0:Lorg/telegram/ui/iv/RichTextCell;

    .line 169
    .line 170
    invoke-static {p1}, Lorg/telegram/ui/iv/RichTextCell;->access$600(Lorg/telegram/ui/iv/RichTextCell;)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :cond_4
    iget-object p1, p0, Lorg/telegram/ui/iv/RichTextCell$2;->this$0:Lorg/telegram/ui/iv/RichTextCell;

    .line 175
    .line 176
    invoke-static {p1}, Lorg/telegram/ui/iv/RichTextCell;->access$100(Lorg/telegram/ui/iv/RichTextCell;)Lorg/telegram/ui/iv/RichTextCell$Delegate;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    iget-object v0, p0, Lorg/telegram/ui/iv/RichTextCell$2;->this$0:Lorg/telegram/ui/iv/RichTextCell;

    .line 181
    .line 182
    invoke-static {v0}, Lorg/telegram/ui/iv/RichTextCell;->access$000(Lorg/telegram/ui/iv/RichTextCell;)Lorg/telegram/ui/iv/BlockRow;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-interface {p1, v0}, Lorg/telegram/ui/iv/RichTextCell$Delegate;->onEnter(Lorg/telegram/ui/iv/BlockRow;)V

    .line 187
    .line 188
    .line 189
    :cond_5
    :goto_0
    return-void
.end method

.method public onLockedInsert(Lorg/telegram/ui/iv/RichEditText;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/iv/RichTextCell$2;->this$0:Lorg/telegram/ui/iv/RichTextCell;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/telegram/ui/iv/RichTextCell;->access$100(Lorg/telegram/ui/iv/RichTextCell;)Lorg/telegram/ui/iv/RichTextCell$Delegate;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lorg/telegram/ui/iv/RichTextCell$2;->this$0:Lorg/telegram/ui/iv/RichTextCell;

    .line 10
    .line 11
    invoke-static {p1}, Lorg/telegram/ui/iv/RichTextCell;->access$100(Lorg/telegram/ui/iv/RichTextCell;)Lorg/telegram/ui/iv/RichTextCell$Delegate;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1, p2}, Lorg/telegram/ui/iv/RichTextCell$Delegate;->onLockedInsert(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public onPaste(Lorg/telegram/ui/iv/RichEditText;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/iv/RichTextCell$2;->this$0:Lorg/telegram/ui/iv/RichTextCell;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/iv/RichTextCell;->access$100(Lorg/telegram/ui/iv/RichTextCell;)Lorg/telegram/ui/iv/RichTextCell$Delegate;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/iv/RichTextCell$2;->this$0:Lorg/telegram/ui/iv/RichTextCell;

    .line 10
    .line 11
    invoke-static {v0}, Lorg/telegram/ui/iv/RichTextCell;->access$000(Lorg/telegram/ui/iv/RichTextCell;)Lorg/telegram/ui/iv/BlockRow;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lorg/telegram/ui/iv/RichTextCell$2;->this$0:Lorg/telegram/ui/iv/RichTextCell;

    .line 18
    .line 19
    invoke-static {v0}, Lorg/telegram/ui/iv/RichTextCell;->access$100(Lorg/telegram/ui/iv/RichTextCell;)Lorg/telegram/ui/iv/RichTextCell$Delegate;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lorg/telegram/ui/iv/RichTextCell$2;->this$0:Lorg/telegram/ui/iv/RichTextCell;

    .line 24
    .line 25
    invoke-static {v1}, Lorg/telegram/ui/iv/RichTextCell;->access$000(Lorg/telegram/ui/iv/RichTextCell;)Lorg/telegram/ui/iv/BlockRow;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v0, v1, p1}, Lorg/telegram/ui/iv/RichTextCell$Delegate;->onPaste(Lorg/telegram/ui/iv/BlockRow;Lorg/telegram/ui/iv/RichEditText;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1

    .line 34
    :cond_0
    const/4 p1, 0x0

    .line 35
    return p1
.end method

.method public onRequestWindowFocusable(Lorg/telegram/ui/iv/RichEditText;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/iv/RichTextCell$2;->this$0:Lorg/telegram/ui/iv/RichTextCell;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/iv/RichTextCell;->access$100(Lorg/telegram/ui/iv/RichTextCell;)Lorg/telegram/ui/iv/RichTextCell$Delegate;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/iv/RichTextCell$2;->this$0:Lorg/telegram/ui/iv/RichTextCell;

    .line 10
    .line 11
    invoke-static {v0}, Lorg/telegram/ui/iv/RichTextCell;->access$100(Lorg/telegram/ui/iv/RichTextCell;)Lorg/telegram/ui/iv/RichTextCell$Delegate;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1, p2}, Lorg/telegram/ui/iv/RichTextCell$Delegate;->onRequestWindowFocusable(Lorg/telegram/ui/iv/RichEditText;Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public onSelectAll(Lorg/telegram/ui/iv/RichEditText;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/iv/RichTextCell$2;->this$0:Lorg/telegram/ui/iv/RichTextCell;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/telegram/ui/iv/RichTextCell;->access$100(Lorg/telegram/ui/iv/RichTextCell;)Lorg/telegram/ui/iv/RichTextCell$Delegate;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lorg/telegram/ui/iv/RichTextCell$2;->this$0:Lorg/telegram/ui/iv/RichTextCell;

    .line 10
    .line 11
    invoke-static {p1}, Lorg/telegram/ui/iv/RichTextCell;->access$000(Lorg/telegram/ui/iv/RichTextCell;)Lorg/telegram/ui/iv/BlockRow;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lorg/telegram/ui/iv/RichTextCell$2;->this$0:Lorg/telegram/ui/iv/RichTextCell;

    .line 18
    .line 19
    invoke-static {p1}, Lorg/telegram/ui/iv/RichTextCell;->access$100(Lorg/telegram/ui/iv/RichTextCell;)Lorg/telegram/ui/iv/RichTextCell$Delegate;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, Lorg/telegram/ui/iv/RichTextCell$2;->this$0:Lorg/telegram/ui/iv/RichTextCell;

    .line 24
    .line 25
    invoke-static {v0}, Lorg/telegram/ui/iv/RichTextCell;->access$000(Lorg/telegram/ui/iv/RichTextCell;)Lorg/telegram/ui/iv/BlockRow;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {p1, v0}, Lorg/telegram/ui/iv/RichTextCell$Delegate;->onSelectAll(Lorg/telegram/ui/iv/BlockRow;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1

    .line 34
    :cond_0
    const/4 p1, 0x0

    .line 35
    return p1
.end method

.method public onSelectionChanged(Lorg/telegram/ui/iv/RichEditText;II)V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/iv/RichTextCell$2;->this$0:Lorg/telegram/ui/iv/RichTextCell;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/iv/RichTextCell;->access$1600(Lorg/telegram/ui/iv/RichTextCell;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    if-eq p2, p3, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lorg/telegram/ui/iv/RichTextCell$2;->this$0:Lorg/telegram/ui/iv/RichTextCell;

    .line 12
    .line 13
    invoke-static {v0}, Lorg/telegram/ui/iv/RichTextCell;->access$100(Lorg/telegram/ui/iv/RichTextCell;)Lorg/telegram/ui/iv/RichTextCell$Delegate;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/iv/RichTextCell$2;->this$0:Lorg/telegram/ui/iv/RichTextCell;

    .line 21
    .line 22
    invoke-static {v0}, Lorg/telegram/ui/iv/RichTextCell;->access$100(Lorg/telegram/ui/iv/RichTextCell;)Lorg/telegram/ui/iv/RichTextCell$Delegate;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Lorg/telegram/ui/iv/RichTextCell$Delegate;->getSelectionHelper()Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    if-nez v5, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/iv/RichTextCell$2;->this$0:Lorg/telegram/ui/iv/RichTextCell;

    .line 34
    .line 35
    new-instance v1, Lorg/telegram/ui/iv/h;

    .line 36
    .line 37
    const/4 v7, 0x2

    .line 38
    move-object v2, p0

    .line 39
    move-object v3, p1

    .line 40
    move v6, p2

    .line 41
    move v4, p3

    .line 42
    invoke-direct/range {v1 .. v7}, Lorg/telegram/ui/iv/h;-><init>(Lorg/telegram/ui/iv/RichEditText$Listener;Lorg/telegram/ui/iv/RichEditText;ILorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;II)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 46
    .line 47
    .line 48
    :cond_2
    :goto_0
    return-void
.end method

.method public onTab(Lorg/telegram/ui/iv/RichEditText;Z)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/iv/RichTextCell$2;->this$0:Lorg/telegram/ui/iv/RichTextCell;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/telegram/ui/iv/RichTextCell;->access$100(Lorg/telegram/ui/iv/RichTextCell;)Lorg/telegram/ui/iv/RichTextCell$Delegate;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lorg/telegram/ui/iv/RichTextCell$2;->this$0:Lorg/telegram/ui/iv/RichTextCell;

    .line 10
    .line 11
    invoke-static {p1}, Lorg/telegram/ui/iv/RichTextCell;->access$000(Lorg/telegram/ui/iv/RichTextCell;)Lorg/telegram/ui/iv/BlockRow;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lorg/telegram/ui/iv/RichTextCell$2;->this$0:Lorg/telegram/ui/iv/RichTextCell;

    .line 18
    .line 19
    invoke-static {p1}, Lorg/telegram/ui/iv/RichTextCell;->access$100(Lorg/telegram/ui/iv/RichTextCell;)Lorg/telegram/ui/iv/RichTextCell$Delegate;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, Lorg/telegram/ui/iv/RichTextCell$2;->this$0:Lorg/telegram/ui/iv/RichTextCell;

    .line 24
    .line 25
    invoke-static {v0}, Lorg/telegram/ui/iv/RichTextCell;->access$000(Lorg/telegram/ui/iv/RichTextCell;)Lorg/telegram/ui/iv/BlockRow;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {p1, v0, p2}, Lorg/telegram/ui/iv/RichTextCell$Delegate;->onIndent(Lorg/telegram/ui/iv/BlockRow;Z)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1

    .line 34
    :cond_0
    const/4 p1, 0x0

    .line 35
    return p1
.end method

.method public onTextChanged(Lorg/telegram/ui/iv/RichEditText;Landroid/text/Editable;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/iv/RichTextCell$2;->this$0:Lorg/telegram/ui/iv/RichTextCell;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/telegram/ui/iv/RichTextCell;->access$000(Lorg/telegram/ui/iv/RichTextCell;)Lorg/telegram/ui/iv/BlockRow;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_1

    .line 10
    .line 11
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/iv/RichTextCell$2;->this$0:Lorg/telegram/ui/iv/RichTextCell;

    .line 12
    .line 13
    invoke-static {p1, p2}, Lorg/telegram/ui/iv/RichTextCell;->access$700(Lorg/telegram/ui/iv/RichTextCell;Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lorg/telegram/ui/iv/RichTextCell$2;->this$0:Lorg/telegram/ui/iv/RichTextCell;

    .line 17
    .line 18
    invoke-static {p1}, Lorg/telegram/ui/iv/RichTextCell;->access$800(Lorg/telegram/ui/iv/RichTextCell;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lorg/telegram/ui/iv/RichTextCell$2;->this$0:Lorg/telegram/ui/iv/RichTextCell;

    .line 22
    .line 23
    invoke-static {p1}, Lorg/telegram/ui/iv/RichTextCell;->access$000(Lorg/telegram/ui/iv/RichTextCell;)Lorg/telegram/ui/iv/BlockRow;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object p1, p1, Lorg/telegram/ui/iv/BlockRow;->block:Lorg/telegram/tgnet/tl/TL_iv$PageBlock;

    .line 28
    .line 29
    invoke-static {p1, p2}, Lorg/telegram/ui/iv/RichTextCell;->applyStyledTextToBlock(Lorg/telegram/tgnet/tl/TL_iv$PageBlock;Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lorg/telegram/ui/iv/RichTextCell$2;->this$0:Lorg/telegram/ui/iv/RichTextCell;

    .line 33
    .line 34
    invoke-static {p1}, Lorg/telegram/ui/iv/RichTextCell;->access$900(Lorg/telegram/ui/iv/RichTextCell;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lorg/telegram/ui/iv/RichTextCell$2;->this$0:Lorg/telegram/ui/iv/RichTextCell;

    .line 38
    .line 39
    invoke-static {p1}, Lorg/telegram/ui/iv/RichTextCell;->access$1000(Lorg/telegram/ui/iv/RichTextCell;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lorg/telegram/ui/iv/RichTextCell$2;->this$0:Lorg/telegram/ui/iv/RichTextCell;

    .line 43
    .line 44
    invoke-static {p1}, Lorg/telegram/ui/iv/RichTextCell;->access$1100(Lorg/telegram/ui/iv/RichTextCell;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lorg/telegram/ui/iv/RichTextCell$2;->this$0:Lorg/telegram/ui/iv/RichTextCell;

    .line 48
    .line 49
    invoke-static {p1}, Lorg/telegram/ui/iv/RichTextCell;->access$1200(Lorg/telegram/ui/iv/RichTextCell;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lorg/telegram/ui/iv/RichTextCell$2;->this$0:Lorg/telegram/ui/iv/RichTextCell;

    .line 53
    .line 54
    invoke-static {p1}, Lorg/telegram/ui/iv/RichTextCell;->access$100(Lorg/telegram/ui/iv/RichTextCell;)Lorg/telegram/ui/iv/RichTextCell$Delegate;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    iget-object p1, p0, Lorg/telegram/ui/iv/RichTextCell$2;->this$0:Lorg/telegram/ui/iv/RichTextCell;

    .line 61
    .line 62
    invoke-static {p1}, Lorg/telegram/ui/iv/RichTextCell;->access$100(Lorg/telegram/ui/iv/RichTextCell;)Lorg/telegram/ui/iv/RichTextCell$Delegate;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iget-object v0, p0, Lorg/telegram/ui/iv/RichTextCell$2;->this$0:Lorg/telegram/ui/iv/RichTextCell;

    .line 67
    .line 68
    invoke-static {v0}, Lorg/telegram/ui/iv/RichTextCell;->access$000(Lorg/telegram/ui/iv/RichTextCell;)Lorg/telegram/ui/iv/BlockRow;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-interface {p1, v0}, Lorg/telegram/ui/iv/RichTextCell$Delegate;->onTextChanged(Lorg/telegram/ui/iv/BlockRow;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/iv/RichTextCell$2;->this$0:Lorg/telegram/ui/iv/RichTextCell;

    .line 76
    .line 77
    invoke-static {p1}, Lorg/telegram/ui/iv/RichTextCell;->access$100(Lorg/telegram/ui/iv/RichTextCell;)Lorg/telegram/ui/iv/RichTextCell$Delegate;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-eqz p1, :cond_2

    .line 82
    .line 83
    iget-object p1, p0, Lorg/telegram/ui/iv/RichTextCell$2;->this$0:Lorg/telegram/ui/iv/RichTextCell;

    .line 84
    .line 85
    invoke-static {p1}, Lorg/telegram/ui/iv/RichTextCell;->access$100(Lorg/telegram/ui/iv/RichTextCell;)Lorg/telegram/ui/iv/RichTextCell$Delegate;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iget-object v0, p0, Lorg/telegram/ui/iv/RichTextCell$2;->this$0:Lorg/telegram/ui/iv/RichTextCell;

    .line 90
    .line 91
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-static {v1}, Lorg/telegram/ui/iv/RichTextCell;->access$200(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-interface {p1, v0, v1}, Lorg/telegram/ui/iv/RichTextCell$Delegate;->onSlashSuggest(Lorg/telegram/ui/iv/RichTextCell;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iget-object v0, p0, Lorg/telegram/ui/iv/RichTextCell$2;->this$0:Lorg/telegram/ui/iv/RichTextCell;

    .line 107
    .line 108
    invoke-static {v0}, Lorg/telegram/ui/iv/RichTextCell;->access$000(Lorg/telegram/ui/iv/RichTextCell;)Lorg/telegram/ui/iv/BlockRow;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {p1, v0}, Lorg/telegram/ui/iv/RichTextCell;->access$1300(Ljava/lang/String;Lorg/telegram/ui/iv/BlockRow;)I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-eqz p1, :cond_3

    .line 117
    .line 118
    iget-object v0, p0, Lorg/telegram/ui/iv/RichTextCell$2;->this$0:Lorg/telegram/ui/iv/RichTextCell;

    .line 119
    .line 120
    invoke-static {v0}, Lorg/telegram/ui/iv/RichTextCell;->access$100(Lorg/telegram/ui/iv/RichTextCell;)Lorg/telegram/ui/iv/RichTextCell$Delegate;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    if-eqz v0, :cond_3

    .line 125
    .line 126
    iget-object p2, p0, Lorg/telegram/ui/iv/RichTextCell$2;->this$0:Lorg/telegram/ui/iv/RichTextCell;

    .line 127
    .line 128
    invoke-static {p2}, Lorg/telegram/ui/iv/RichTextCell;->access$000(Lorg/telegram/ui/iv/RichTextCell;)Lorg/telegram/ui/iv/BlockRow;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    iget-object v0, p0, Lorg/telegram/ui/iv/RichTextCell$2;->this$0:Lorg/telegram/ui/iv/RichTextCell;

    .line 133
    .line 134
    new-instance v1, Lorg/telegram/ui/iv/o;

    .line 135
    .line 136
    invoke-direct {v1, p0, p2, p1}, Lorg/telegram/ui/iv/o;-><init>(Lorg/telegram/ui/iv/RichTextCell$2;Lorg/telegram/ui/iv/BlockRow;I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_3
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    iget-object p2, p0, Lorg/telegram/ui/iv/RichTextCell$2;->this$0:Lorg/telegram/ui/iv/RichTextCell;

    .line 148
    .line 149
    invoke-static {p2}, Lorg/telegram/ui/iv/RichTextCell;->access$000(Lorg/telegram/ui/iv/RichTextCell;)Lorg/telegram/ui/iv/BlockRow;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    invoke-static {p1, p2}, Lorg/telegram/ui/iv/RichTextCell;->access$1400(Ljava/lang/String;Lorg/telegram/ui/iv/BlockRow;)Lorg/telegram/ui/iv/RichTextCell$Transform;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    if-eqz p1, :cond_4

    .line 158
    .line 159
    iget-object p2, p0, Lorg/telegram/ui/iv/RichTextCell$2;->this$0:Lorg/telegram/ui/iv/RichTextCell;

    .line 160
    .line 161
    invoke-static {p2}, Lorg/telegram/ui/iv/RichTextCell;->access$100(Lorg/telegram/ui/iv/RichTextCell;)Lorg/telegram/ui/iv/RichTextCell$Delegate;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    if-eqz p2, :cond_4

    .line 166
    .line 167
    iget-object p2, p0, Lorg/telegram/ui/iv/RichTextCell$2;->this$0:Lorg/telegram/ui/iv/RichTextCell;

    .line 168
    .line 169
    invoke-static {p2}, Lorg/telegram/ui/iv/RichTextCell;->access$000(Lorg/telegram/ui/iv/RichTextCell;)Lorg/telegram/ui/iv/BlockRow;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    iget-object v0, p0, Lorg/telegram/ui/iv/RichTextCell$2;->this$0:Lorg/telegram/ui/iv/RichTextCell;

    .line 174
    .line 175
    new-instance v1, Lorg/telegram/ui/iv/p;

    .line 176
    .line 177
    invoke-direct {v1, p0, p2, p1}, Lorg/telegram/ui/iv/p;-><init>(Lorg/telegram/ui/iv/RichTextCell$2;Lorg/telegram/ui/iv/BlockRow;Lorg/telegram/ui/iv/RichTextCell$Transform;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 181
    .line 182
    .line 183
    :cond_4
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/iv/RichTextCell$2;->this$0:Lorg/telegram/ui/iv/RichTextCell;

    .line 184
    .line 185
    invoke-static {p1}, Lorg/telegram/ui/iv/RichTextCell;->access$1500(Lorg/telegram/ui/iv/RichTextCell;)Z

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    if-nez p1, :cond_6

    .line 190
    .line 191
    iget-object p1, p0, Lorg/telegram/ui/iv/RichTextCell$2;->this$0:Lorg/telegram/ui/iv/RichTextCell;

    .line 192
    .line 193
    invoke-static {p1}, Lorg/telegram/ui/iv/RichTextCell;->access$000(Lorg/telegram/ui/iv/RichTextCell;)Lorg/telegram/ui/iv/BlockRow;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    if-eqz p1, :cond_5

    .line 198
    .line 199
    iget-object p1, p0, Lorg/telegram/ui/iv/RichTextCell$2;->this$0:Lorg/telegram/ui/iv/RichTextCell;

    .line 200
    .line 201
    invoke-static {p1}, Lorg/telegram/ui/iv/RichTextCell;->access$000(Lorg/telegram/ui/iv/RichTextCell;)Lorg/telegram/ui/iv/BlockRow;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    iget-object p1, p1, Lorg/telegram/ui/iv/BlockRow;->block:Lorg/telegram/tgnet/tl/TL_iv$PageBlock;

    .line 206
    .line 207
    instance-of p1, p1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockPullquote;

    .line 208
    .line 209
    if-eqz p1, :cond_5

    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_5
    :goto_1
    return-void

    .line 213
    :cond_6
    :goto_2
    iget-object p1, p0, Lorg/telegram/ui/iv/RichTextCell$2;->this$0:Lorg/telegram/ui/iv/RichTextCell;

    .line 214
    .line 215
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 216
    .line 217
    .line 218
    return-void
.end method

.method public onTextWillChange(Lorg/telegram/ui/iv/RichEditText;II)V
    .locals 1

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/iv/RichTextCell$2;->this$0:Lorg/telegram/ui/iv/RichTextCell;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/telegram/ui/iv/RichTextCell;->access$100(Lorg/telegram/ui/iv/RichTextCell;)Lorg/telegram/ui/iv/RichTextCell$Delegate;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lorg/telegram/ui/iv/RichTextCell$2;->this$0:Lorg/telegram/ui/iv/RichTextCell;

    .line 10
    .line 11
    invoke-static {p1}, Lorg/telegram/ui/iv/RichTextCell;->access$000(Lorg/telegram/ui/iv/RichTextCell;)Lorg/telegram/ui/iv/BlockRow;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lorg/telegram/ui/iv/RichTextCell$2;->this$0:Lorg/telegram/ui/iv/RichTextCell;

    .line 18
    .line 19
    invoke-static {p1}, Lorg/telegram/ui/iv/RichTextCell;->access$100(Lorg/telegram/ui/iv/RichTextCell;)Lorg/telegram/ui/iv/RichTextCell$Delegate;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, Lorg/telegram/ui/iv/RichTextCell$2;->this$0:Lorg/telegram/ui/iv/RichTextCell;

    .line 24
    .line 25
    invoke-static {v0}, Lorg/telegram/ui/iv/RichTextCell;->access$000(Lorg/telegram/ui/iv/RichTextCell;)Lorg/telegram/ui/iv/BlockRow;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {p1, v0, p2, p3}, Lorg/telegram/ui/iv/RichTextCell$Delegate;->onTextWillChange(Lorg/telegram/ui/iv/BlockRow;II)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method
