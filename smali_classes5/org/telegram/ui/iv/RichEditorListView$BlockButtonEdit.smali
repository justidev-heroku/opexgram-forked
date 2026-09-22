.class public Lorg/telegram/ui/iv/RichEditorListView$BlockButtonEdit;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/iv/RichEditorListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "BlockButtonEdit"
.end annotation


# instance fields
.field private final index:I

.field private final row:Lorg/telegram/ui/iv/BlockRow;

.field final synthetic this$0:Lorg/telegram/ui/iv/RichEditorListView;


# direct methods
.method private constructor <init>(Lorg/telegram/ui/iv/RichEditorListView;Lorg/telegram/ui/iv/BlockRow;I)V
    .locals 0

    .line 2
    iput-object p1, p0, Lorg/telegram/ui/iv/RichEditorListView$BlockButtonEdit;->this$0:Lorg/telegram/ui/iv/RichEditorListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lorg/telegram/ui/iv/RichEditorListView$BlockButtonEdit;->row:Lorg/telegram/ui/iv/BlockRow;

    .line 4
    iput p3, p0, Lorg/telegram/ui/iv/RichEditorListView$BlockButtonEdit;->index:I

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/ui/iv/RichEditorListView;Lorg/telegram/ui/iv/BlockRow;ILorg/telegram/ui/iv/RichEditorListView$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/iv/RichEditorListView$BlockButtonEdit;-><init>(Lorg/telegram/ui/iv/RichEditorListView;Lorg/telegram/ui/iv/BlockRow;I)V

    return-void
.end method

.method private getButton()Lorg/telegram/tgnet/tl/TL_keyboard$PageButton;
    .locals 3

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/iv/RichEditorListView$BlockButtonEdit;->getRowBlock()Lorg/telegram/tgnet/tl/TL_iv$pageBlockButtonRow;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v1, p0, Lorg/telegram/ui/iv/RichEditorListView$BlockButtonEdit;->index:I

    .line 8
    .line 9
    if-ltz v1, :cond_0

    .line 10
    .line 11
    iget-object v2, v0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockButtonRow;->buttons:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-ge v1, v2, :cond_0

    .line 18
    .line 19
    iget-object v0, v0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockButtonRow;->buttons:Ljava/util/ArrayList;

    .line 20
    .line 21
    iget v1, p0, Lorg/telegram/ui/iv/RichEditorListView$BlockButtonEdit;->index:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lorg/telegram/tgnet/tl/TL_keyboard$PageButton;

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    return-object v0
.end method

.method private getRowBlock()Lorg/telegram/tgnet/tl/TL_iv$pageBlockButtonRow;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/iv/RichEditorListView$BlockButtonEdit;->row:Lorg/telegram/ui/iv/BlockRow;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lorg/telegram/ui/iv/BlockRow;->block:Lorg/telegram/tgnet/tl/TL_iv$PageBlock;

    .line 6
    .line 7
    instance-of v1, v0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockButtonRow;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockButtonRow;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method


# virtual methods
.method public apply(Ljava/lang/String;Lorg/telegram/tgnet/tl/TL_keyboard$InlineButtonType;)V
    .locals 5

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_9

    .line 6
    .line 7
    invoke-static {p2}, Lorg/telegram/ui/iv/RichInlineButtonSpan;->isSupported(Lorg/telegram/tgnet/tl/TL_keyboard$InlineButtonType;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_2

    .line 14
    .line 15
    :cond_0
    invoke-direct {p0}, Lorg/telegram/ui/iv/RichEditorListView$BlockButtonEdit;->getRowBlock()Lorg/telegram/tgnet/tl/TL_iv$pageBlockButtonRow;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_1
    iget v1, p0, Lorg/telegram/ui/iv/RichEditorListView$BlockButtonEdit;->index:I

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    if-ltz v1, :cond_2

    .line 26
    .line 27
    iget-object v3, v0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockButtonRow;->buttons:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-ge v1, v3, :cond_2

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const/4 v1, 0x0

    .line 38
    :goto_0
    if-nez v1, :cond_3

    .line 39
    .line 40
    iget-object v3, v0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockButtonRow;->buttons:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    const/16 v4, 0x8

    .line 47
    .line 48
    if-lt v3, v4, :cond_3

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_3
    iget-object v3, p0, Lorg/telegram/ui/iv/RichEditorListView$BlockButtonEdit;->this$0:Lorg/telegram/ui/iv/RichEditorListView;

    .line 52
    .line 53
    iget-object v3, v3, Lorg/telegram/ui/iv/RichEditorListView;->history:Lorg/telegram/ui/iv/RichEditorHistory;

    .line 54
    .line 55
    if-eqz v3, :cond_4

    .line 56
    .line 57
    invoke-virtual {v3}, Lorg/telegram/ui/iv/RichEditorHistory;->flush()V

    .line 58
    .line 59
    .line 60
    :cond_4
    if-eqz v1, :cond_5

    .line 61
    .line 62
    iget-object v3, v0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockButtonRow;->buttons:Ljava/util/ArrayList;

    .line 63
    .line 64
    iget v4, p0, Lorg/telegram/ui/iv/RichEditorListView$BlockButtonEdit;->index:I

    .line 65
    .line 66
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Lorg/telegram/tgnet/tl/TL_keyboard$PageButton;

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_5
    new-instance v3, Lorg/telegram/tgnet/tl/TL_keyboard$PageButton;

    .line 74
    .line 75
    invoke-direct {v3}, Lorg/telegram/tgnet/tl/TL_keyboard$PageButton;-><init>()V

    .line 76
    .line 77
    .line 78
    :goto_1
    invoke-static {p1}, Lorg/telegram/ui/iv/RichTextStyle;->fromSpannable(Ljava/lang/CharSequence;)Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput-object p1, v3, Lorg/telegram/tgnet/tl/TL_keyboard$PageButton;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 83
    .line 84
    iput-object p2, v3, Lorg/telegram/tgnet/tl/TL_keyboard$PageButton;->type:Lorg/telegram/tgnet/tl/TL_keyboard$InlineButtonType;

    .line 85
    .line 86
    iget-object p1, v3, Lorg/telegram/tgnet/tl/TL_keyboard$PageButton;->style:Lorg/telegram/tgnet/tl/TL_keyboard$RichButtonStyle;

    .line 87
    .line 88
    if-nez p1, :cond_6

    .line 89
    .line 90
    new-instance p1, Lorg/telegram/tgnet/tl/TL_keyboard$RichButtonStyle;

    .line 91
    .line 92
    invoke-direct {p1}, Lorg/telegram/tgnet/tl/TL_keyboard$RichButtonStyle;-><init>()V

    .line 93
    .line 94
    .line 95
    iput-object p1, v3, Lorg/telegram/tgnet/tl/TL_keyboard$PageButton;->style:Lorg/telegram/tgnet/tl/TL_keyboard$RichButtonStyle;

    .line 96
    .line 97
    :cond_6
    if-nez v1, :cond_7

    .line 98
    .line 99
    iget-object p1, v0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockButtonRow;->buttons:Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    :cond_7
    iget-object p1, p0, Lorg/telegram/ui/iv/RichEditorListView$BlockButtonEdit;->this$0:Lorg/telegram/ui/iv/RichEditorListView;

    .line 105
    .line 106
    iget-object p1, p1, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 107
    .line 108
    invoke-virtual {p1, v2}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Lorg/telegram/ui/iv/RichEditorListView$BlockButtonEdit;->this$0:Lorg/telegram/ui/iv/RichEditorListView;

    .line 112
    .line 113
    iget-object p1, p1, Lorg/telegram/ui/iv/RichEditorListView;->history:Lorg/telegram/ui/iv/RichEditorHistory;

    .line 114
    .line 115
    if-eqz p1, :cond_8

    .line 116
    .line 117
    invoke-virtual {p1}, Lorg/telegram/ui/iv/RichEditorHistory;->record()V

    .line 118
    .line 119
    .line 120
    :cond_8
    iget-object p1, p0, Lorg/telegram/ui/iv/RichEditorListView$BlockButtonEdit;->this$0:Lorg/telegram/ui/iv/RichEditorListView;

    .line 121
    .line 122
    invoke-static {p1}, Lorg/telegram/ui/iv/RichEditorListView;->access$2200(Lorg/telegram/ui/iv/RichEditorListView;)Lorg/telegram/ui/iv/RichEditorListView$Delegate;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-interface {p1}, Lorg/telegram/ui/iv/RichEditorListView$Delegate;->onContentChanged()V

    .line 127
    .line 128
    .line 129
    :cond_9
    :goto_2
    return-void
.end method

.method public delete()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/iv/RichEditorListView$BlockButtonEdit;->getRowBlock()Lorg/telegram/tgnet/tl/TL_iv$pageBlockButtonRow;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget v1, p0, Lorg/telegram/ui/iv/RichEditorListView$BlockButtonEdit;->index:I

    .line 8
    .line 9
    if-ltz v1, :cond_3

    .line 10
    .line 11
    iget-object v2, v0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockButtonRow;->buttons:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-lt v1, v2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/iv/RichEditorListView$BlockButtonEdit;->this$0:Lorg/telegram/ui/iv/RichEditorListView;

    .line 21
    .line 22
    iget-object v1, v1, Lorg/telegram/ui/iv/RichEditorListView;->history:Lorg/telegram/ui/iv/RichEditorHistory;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v1}, Lorg/telegram/ui/iv/RichEditorHistory;->flush()V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v0, v0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockButtonRow;->buttons:Ljava/util/ArrayList;

    .line 30
    .line 31
    iget v1, p0, Lorg/telegram/ui/iv/RichEditorListView$BlockButtonEdit;->index:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lorg/telegram/ui/iv/RichEditorListView$BlockButtonEdit;->this$0:Lorg/telegram/ui/iv/RichEditorListView;

    .line 37
    .line 38
    iget-object v0, v0, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lorg/telegram/ui/iv/RichEditorListView$BlockButtonEdit;->this$0:Lorg/telegram/ui/iv/RichEditorListView;

    .line 45
    .line 46
    iget-object v0, v0, Lorg/telegram/ui/iv/RichEditorListView;->history:Lorg/telegram/ui/iv/RichEditorHistory;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-virtual {v0}, Lorg/telegram/ui/iv/RichEditorHistory;->record()V

    .line 51
    .line 52
    .line 53
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/iv/RichEditorListView$BlockButtonEdit;->this$0:Lorg/telegram/ui/iv/RichEditorListView;

    .line 54
    .line 55
    invoke-static {v0}, Lorg/telegram/ui/iv/RichEditorListView;->access$2200(Lorg/telegram/ui/iv/RichEditorListView;)Lorg/telegram/ui/iv/RichEditorListView$Delegate;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v0}, Lorg/telegram/ui/iv/RichEditorListView$Delegate;->onContentChanged()V

    .line 60
    .line 61
    .line 62
    :cond_3
    :goto_0
    return-void
.end method

.method public exists()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/iv/RichEditorListView$BlockButtonEdit;->getRowBlock()Lorg/telegram/tgnet/tl/TL_iv$pageBlockButtonRow;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v1, p0, Lorg/telegram/ui/iv/RichEditorListView$BlockButtonEdit;->index:I

    .line 8
    .line 9
    if-ltz v1, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockButtonRow;->buttons:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ge v1, v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public getLabel()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/iv/RichEditorListView$BlockButtonEdit;->getButton()Lorg/telegram/tgnet/tl/TL_keyboard$PageButton;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, v0, Lorg/telegram/tgnet/tl/TL_keyboard$PageButton;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 11
    .line 12
    invoke-static {v0}, Lorg/telegram/ui/iv/RichTextStyle;->plainOf(Lorg/telegram/tgnet/tl/TL_iv$RichText;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getType()Lorg/telegram/tgnet/tl/TL_keyboard$InlineButtonType;
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/iv/RichEditorListView$BlockButtonEdit;->getButton()Lorg/telegram/tgnet/tl/TL_keyboard$PageButton;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    iget-object v0, v0, Lorg/telegram/tgnet/tl/TL_keyboard$PageButton;->type:Lorg/telegram/tgnet/tl/TL_keyboard$InlineButtonType;

    .line 10
    .line 11
    return-object v0
.end method

.method public getUserId()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/iv/RichEditorListView$BlockButtonEdit;->getType()Lorg/telegram/tgnet/tl/TL_keyboard$InlineButtonType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lorg/telegram/tgnet/tl/TL_keyboard$TL_inlineButtonTypeUserProfile;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lorg/telegram/tgnet/tl/TL_keyboard$TL_inlineButtonTypeUserProfile;

    .line 10
    .line 11
    iget-wide v0, v0, Lorg/telegram/tgnet/tl/TL_keyboard$TL_inlineButtonTypeUserProfile;->user_id:J

    .line 12
    .line 13
    return-wide v0

    .line 14
    :cond_0
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    return-wide v0
.end method
