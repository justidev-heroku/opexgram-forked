.class Lorg/telegram/ui/Components/StickersAlert$15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/StickersAlert;->showNameEnterAlert()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/StickersAlert;

.field final synthetic val$editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

.field final synthetic val$message:Landroid/widget/TextView;

.field final synthetic val$state:[I


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/StickersAlert;[ILandroid/widget/TextView;Lorg/telegram/ui/Components/EditTextBoldCursor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/StickersAlert$15;->this$0:Lorg/telegram/ui/Components/StickersAlert;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/telegram/ui/Components/StickersAlert$15;->val$state:[I

    .line 4
    .line 5
    iput-object p3, p0, Lorg/telegram/ui/Components/StickersAlert$15;->val$message:Landroid/widget/TextView;

    .line 6
    .line 7
    iput-object p4, p0, Lorg/telegram/ui/Components/StickersAlert$15;->val$editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

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
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Components/StickersAlert$15;->val$state:[I

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    aget p1, p1, p2

    .line 5
    .line 6
    const/4 p3, 0x2

    .line 7
    if-eq p1, p3, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Components/StickersAlert$15;->this$0:Lorg/telegram/ui/Components/StickersAlert;

    .line 11
    .line 12
    iget-object p3, p0, Lorg/telegram/ui/Components/StickersAlert$15;->val$message:Landroid/widget/TextView;

    .line 13
    .line 14
    iget-object p4, p0, Lorg/telegram/ui/Components/StickersAlert$15;->val$editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 15
    .line 16
    invoke-virtual {p4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 17
    .line 18
    .line 19
    move-result-object p4

    .line 20
    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p4

    .line 24
    invoke-static {p1, p3, p4, p2}, Lorg/telegram/ui/Components/StickersAlert;->access$5400(Lorg/telegram/ui/Components/StickersAlert;Landroid/widget/TextView;Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
