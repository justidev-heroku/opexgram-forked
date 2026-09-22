.class Lorg/telegram/ui/Stories/recorder/StoryLinkSheet$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Stories/recorder/StoryLinkSheet;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/ui/Stories/recorder/PreviewView;Lorg/telegram/messenger/Utilities$Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Stories/recorder/StoryLinkSheet;

.field final synthetic val$checkPaste:Ljava/lang/Runnable;

.field final synthetic val$def:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Stories/recorder/StoryLinkSheet;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/StoryLinkSheet$1;->this$0:Lorg/telegram/ui/Stories/recorder/StoryLinkSheet;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/telegram/ui/Stories/recorder/StoryLinkSheet$1;->val$def:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lorg/telegram/ui/Stories/recorder/StoryLinkSheet$1;->val$checkPaste:Ljava/lang/Runnable;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryLinkSheet$1;->val$checkPaste:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryLinkSheet$1;->this$0:Lorg/telegram/ui/Stories/recorder/StoryLinkSheet;

    .line 7
    .line 8
    invoke-static {v0}, Lorg/telegram/ui/Stories/recorder/StoryLinkSheet;->access$000(Lorg/telegram/ui/Stories/recorder/StoryLinkSheet;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryLinkSheet$1;->this$0:Lorg/telegram/ui/Stories/recorder/StoryLinkSheet;

    .line 16
    .line 17
    invoke-static {v0}, Lorg/telegram/ui/Stories/recorder/StoryLinkSheet;->access$100(Lorg/telegram/ui/Stories/recorder/StoryLinkSheet;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryLinkSheet$1;->val$def:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryLinkSheet$1;->this$0:Lorg/telegram/ui/Stories/recorder/StoryLinkSheet;

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    invoke-static {v0, v1}, Lorg/telegram/ui/Stories/recorder/StoryLinkSheet;->access$002(Lorg/telegram/ui/Stories/recorder/StoryLinkSheet;Z)Z

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryLinkSheet$1;->this$0:Lorg/telegram/ui/Stories/recorder/StoryLinkSheet;

    .line 46
    .line 47
    invoke-static {v0}, Lorg/telegram/ui/Stories/recorder/StoryLinkSheet;->access$200(Lorg/telegram/ui/Stories/recorder/StoryLinkSheet;)Lorg/telegram/ui/Cells/EditTextCell;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v0, v0, Lorg/telegram/ui/Cells/EditTextCell;->editText:Lorg/telegram/ui/Components/EditTextCaption;

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryLinkSheet$1;->this$0:Lorg/telegram/ui/Stories/recorder/StoryLinkSheet;

    .line 57
    .line 58
    invoke-static {v0}, Lorg/telegram/ui/Stories/recorder/StoryLinkSheet;->access$200(Lorg/telegram/ui/Stories/recorder/StoryLinkSheet;)Lorg/telegram/ui/Cells/EditTextCell;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v0, v0, Lorg/telegram/ui/Cells/EditTextCell;->editText:Lorg/telegram/ui/Components/EditTextCaption;

    .line 63
    .line 64
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/StoryLinkSheet$1;->this$0:Lorg/telegram/ui/Stories/recorder/StoryLinkSheet;

    .line 65
    .line 66
    invoke-static {v1}, Lorg/telegram/ui/Stories/recorder/StoryLinkSheet;->access$200(Lorg/telegram/ui/Stories/recorder/StoryLinkSheet;)Lorg/telegram/ui/Cells/EditTextCell;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget-object v1, v1, Lorg/telegram/ui/Cells/EditTextCell;->editText:Lorg/telegram/ui/Components/EditTextCaption;

    .line 71
    .line 72
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    const/4 v2, 0x0

    .line 81
    invoke-virtual {v0, v2, v1}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setSelection(II)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryLinkSheet$1;->this$0:Lorg/telegram/ui/Stories/recorder/StoryLinkSheet;

    .line 85
    .line 86
    invoke-static {v0, v2}, Lorg/telegram/ui/Stories/recorder/StoryLinkSheet;->access$002(Lorg/telegram/ui/Stories/recorder/StoryLinkSheet;Z)Z

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryLinkSheet$1;->this$0:Lorg/telegram/ui/Stories/recorder/StoryLinkSheet;

    .line 90
    .line 91
    invoke-static {v0, v2}, Lorg/telegram/ui/Stories/recorder/StoryLinkSheet;->access$102(Lorg/telegram/ui/Stories/recorder/StoryLinkSheet;Z)Z

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryLinkSheet$1;->this$0:Lorg/telegram/ui/Stories/recorder/StoryLinkSheet;

    .line 95
    .line 96
    invoke-static {v0, p1}, Lorg/telegram/ui/Stories/recorder/StoryLinkSheet;->access$300(Lorg/telegram/ui/Stories/recorder/StoryLinkSheet;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryLinkSheet$1;->this$0:Lorg/telegram/ui/Stories/recorder/StoryLinkSheet;

    .line 101
    .line 102
    if-nez p1, :cond_2

    .line 103
    .line 104
    const/4 p1, 0x0

    .line 105
    goto :goto_0

    .line 106
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    :goto_0
    invoke-static {v0, p1}, Lorg/telegram/ui/Stories/recorder/StoryLinkSheet;->access$300(Lorg/telegram/ui/Stories/recorder/StoryLinkSheet;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 3

    .line 1
    iget-object p3, p0, Lorg/telegram/ui/Stories/recorder/StoryLinkSheet$1;->this$0:Lorg/telegram/ui/Stories/recorder/StoryLinkSheet;

    .line 2
    .line 3
    invoke-static {p3}, Lorg/telegram/ui/Stories/recorder/StoryLinkSheet;->access$000(Lorg/telegram/ui/Stories/recorder/StoryLinkSheet;)Z

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p3, p0, Lorg/telegram/ui/Stories/recorder/StoryLinkSheet$1;->this$0:Lorg/telegram/ui/Stories/recorder/StoryLinkSheet;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/StoryLinkSheet$1;->val$def:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-ne p2, v1, :cond_1

    .line 22
    .line 23
    invoke-interface {p1, v0, p2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/StoryLinkSheet$1;->val$def:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    add-int/2addr p4, p2

    .line 44
    if-lt v1, p4, :cond_1

    .line 45
    .line 46
    invoke-interface {p1, p2, p4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-object p2, p0, Lorg/telegram/ui/Stories/recorder/StoryLinkSheet$1;->val$def:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_1

    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    :cond_1
    invoke-static {p3, v0}, Lorg/telegram/ui/Stories/recorder/StoryLinkSheet;->access$102(Lorg/telegram/ui/Stories/recorder/StoryLinkSheet;Z)Z

    .line 64
    .line 65
    .line 66
    return-void
.end method
