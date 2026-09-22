.class Lorg/telegram/ui/Cells/EditTextCell$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Cells/EditTextCell;-><init>(Landroid/content/Context;Ljava/lang/String;ZZILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Cells/EditTextCell;

.field final synthetic val$maxLength:I

.field final synthetic val$multiline:Z


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Cells/EditTextCell;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Cells/EditTextCell$3;->this$0:Lorg/telegram/ui/Cells/EditTextCell;

    .line 2
    .line 3
    iput p2, p0, Lorg/telegram/ui/Cells/EditTextCell$3;->val$maxLength:I

    .line 4
    .line 5
    iput-boolean p3, p0, Lorg/telegram/ui/Cells/EditTextCell$3;->val$multiline:Z

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
    iget-object v0, p0, Lorg/telegram/ui/Cells/EditTextCell$3;->this$0:Lorg/telegram/ui/Cells/EditTextCell;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Cells/EditTextCell;->access$200(Lorg/telegram/ui/Cells/EditTextCell;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget v0, p0, Lorg/telegram/ui/Cells/EditTextCell$3;->val$maxLength:I

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
    iget v1, p0, Lorg/telegram/ui/Cells/EditTextCell$3;->val$maxLength:I

    .line 20
    .line 21
    if-le v0, v1, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lorg/telegram/ui/Cells/EditTextCell$3;->this$0:Lorg/telegram/ui/Cells/EditTextCell;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-static {v0, v1}, Lorg/telegram/ui/Cells/EditTextCell;->access$202(Lorg/telegram/ui/Cells/EditTextCell;Z)Z

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lorg/telegram/ui/Cells/EditTextCell$3;->this$0:Lorg/telegram/ui/Cells/EditTextCell;

    .line 30
    .line 31
    iget-object v0, v0, Lorg/telegram/ui/Cells/EditTextCell;->editText:Lorg/telegram/ui/Components/EditTextCaption;

    .line 32
    .line 33
    iget v1, p0, Lorg/telegram/ui/Cells/EditTextCell$3;->val$maxLength:I

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-interface {p1, v2, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lorg/telegram/ui/Cells/EditTextCell$3;->this$0:Lorg/telegram/ui/Cells/EditTextCell;

    .line 44
    .line 45
    iget-object v0, v0, Lorg/telegram/ui/Cells/EditTextCell;->editText:Lorg/telegram/ui/Components/EditTextCaption;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/widget/TextView;->length()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setSelection(I)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lorg/telegram/ui/Cells/EditTextCell$3;->this$0:Lorg/telegram/ui/Cells/EditTextCell;

    .line 55
    .line 56
    invoke-static {v0, v2}, Lorg/telegram/ui/Cells/EditTextCell;->access$202(Lorg/telegram/ui/Cells/EditTextCell;Z)Z

    .line 57
    .line 58
    .line 59
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Cells/EditTextCell$3;->this$0:Lorg/telegram/ui/Cells/EditTextCell;

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Cells/EditTextCell;->onTextChanged(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    iget-boolean v0, p0, Lorg/telegram/ui/Cells/EditTextCell$3;->val$multiline:Z

    .line 65
    .line 66
    if-nez v0, :cond_2

    .line 67
    .line 68
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const-string v1, "\n"

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-ltz v0, :cond_2

    .line 79
    .line 80
    add-int/lit8 v1, v0, 0x1

    .line 81
    .line 82
    invoke-interface {p1, v0, v1}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Cells/EditTextCell$3;->this$0:Lorg/telegram/ui/Cells/EditTextCell;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/telegram/ui/Cells/EditTextCell;->access$200(Lorg/telegram/ui/Cells/EditTextCell;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lorg/telegram/ui/Cells/EditTextCell$3;->this$0:Lorg/telegram/ui/Cells/EditTextCell;

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    iput-boolean p2, p1, Lorg/telegram/ui/Cells/EditTextCell;->autofocused:Z

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
