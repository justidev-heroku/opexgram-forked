.class Lorg/telegram/ui/Cells/EditEmojiTextCell$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Cells/EditEmojiTextCell;-><init>(Landroid/content/Context;Lorg/telegram/ui/Components/SizeNotifierFrameLayout;Ljava/lang/String;ZIILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Cells/EditEmojiTextCell;

.field final synthetic val$editText:Lorg/telegram/ui/Components/EditTextCaption;

.field final synthetic val$maxLength:I

.field final synthetic val$multiline:Z


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Cells/EditEmojiTextCell;ILorg/telegram/ui/Components/EditTextCaption;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Cells/EditEmojiTextCell$4;->this$0:Lorg/telegram/ui/Cells/EditEmojiTextCell;

    .line 2
    .line 3
    iput p2, p0, Lorg/telegram/ui/Cells/EditEmojiTextCell$4;->val$maxLength:I

    .line 4
    .line 5
    iput-object p3, p0, Lorg/telegram/ui/Cells/EditEmojiTextCell$4;->val$editText:Lorg/telegram/ui/Components/EditTextCaption;

    .line 6
    .line 7
    iput-boolean p4, p0, Lorg/telegram/ui/Cells/EditEmojiTextCell$4;->val$multiline:Z

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Cells/EditEmojiTextCell$4;->this$0:Lorg/telegram/ui/Cells/EditEmojiTextCell;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Cells/EditEmojiTextCell;->access$200(Lorg/telegram/ui/Cells/EditEmojiTextCell;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget v0, p0, Lorg/telegram/ui/Cells/EditEmojiTextCell$4;->val$maxLength:I

    .line 10
    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget v1, p0, Lorg/telegram/ui/Cells/EditEmojiTextCell$4;->val$maxLength:I

    .line 20
    .line 21
    if-le v0, v1, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lorg/telegram/ui/Cells/EditEmojiTextCell$4;->this$0:Lorg/telegram/ui/Cells/EditEmojiTextCell;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-static {v0, v1}, Lorg/telegram/ui/Cells/EditEmojiTextCell;->access$202(Lorg/telegram/ui/Cells/EditEmojiTextCell;Z)Z

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lorg/telegram/ui/Cells/EditEmojiTextCell$4;->val$editText:Lorg/telegram/ui/Components/EditTextCaption;

    .line 30
    .line 31
    iget v1, p0, Lorg/telegram/ui/Cells/EditEmojiTextCell$4;->val$maxLength:I

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-interface {p1, v2, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lorg/telegram/ui/Cells/EditEmojiTextCell$4;->val$editText:Lorg/telegram/ui/Components/EditTextCaption;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/widget/TextView;->length()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setSelection(I)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lorg/telegram/ui/Cells/EditEmojiTextCell$4;->this$0:Lorg/telegram/ui/Cells/EditEmojiTextCell;

    .line 51
    .line 52
    invoke-static {v0, v2}, Lorg/telegram/ui/Cells/EditEmojiTextCell;->access$202(Lorg/telegram/ui/Cells/EditEmojiTextCell;Z)Z

    .line 53
    .line 54
    .line 55
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Cells/EditEmojiTextCell$4;->this$0:Lorg/telegram/ui/Cells/EditEmojiTextCell;

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Cells/EditEmojiTextCell;->onTextChanged(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    iget-boolean v0, p0, Lorg/telegram/ui/Cells/EditEmojiTextCell$4;->val$multiline:Z

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const-string v1, "\n"

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-ltz v0, :cond_2

    .line 75
    .line 76
    add-int/lit8 v1, v0, 0x1

    .line 77
    .line 78
    invoke-interface {p1, v0, v1}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/Cells/EditEmojiTextCell$4;->this$0:Lorg/telegram/ui/Cells/EditEmojiTextCell;

    .line 83
    .line 84
    iget-object p1, p1, Lorg/telegram/ui/Cells/EditEmojiTextCell;->limit:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 85
    .line 86
    if-eqz p1, :cond_3

    .line 87
    .line 88
    iget v0, p0, Lorg/telegram/ui/Cells/EditEmojiTextCell$4;->val$maxLength:I

    .line 89
    .line 90
    if-lez v0, :cond_3

    .line 91
    .line 92
    invoke-virtual {p1}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->cancelAnimation()V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lorg/telegram/ui/Cells/EditEmojiTextCell$4;->this$0:Lorg/telegram/ui/Cells/EditEmojiTextCell;

    .line 96
    .line 97
    invoke-static {p1}, Lorg/telegram/ui/Cells/EditEmojiTextCell;->access$300(Lorg/telegram/ui/Cells/EditEmojiTextCell;)V

    .line 98
    .line 99
    .line 100
    :cond_3
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Cells/EditEmojiTextCell$4;->this$0:Lorg/telegram/ui/Cells/EditEmojiTextCell;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/telegram/ui/Cells/EditEmojiTextCell;->access$200(Lorg/telegram/ui/Cells/EditEmojiTextCell;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lorg/telegram/ui/Cells/EditEmojiTextCell$4;->this$0:Lorg/telegram/ui/Cells/EditEmojiTextCell;

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    iput-boolean p2, p1, Lorg/telegram/ui/Cells/EditEmojiTextCell;->autofocused:Z

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
