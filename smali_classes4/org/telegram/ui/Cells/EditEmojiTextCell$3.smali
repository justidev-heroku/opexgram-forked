.class Lorg/telegram/ui/Cells/EditEmojiTextCell$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Components/EditTextCaption$EditTextCaptionDelegate;


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


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Cells/EditEmojiTextCell;Lorg/telegram/ui/Components/EditTextCaption;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Cells/EditEmojiTextCell$3;->this$0:Lorg/telegram/ui/Cells/EditEmojiTextCell;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/telegram/ui/Cells/EditEmojiTextCell$3;->val$editText:Lorg/telegram/ui/Components/EditTextCaption;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onSpansChanged()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Cells/EditEmojiTextCell$3;->this$0:Lorg/telegram/ui/Cells/EditEmojiTextCell;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/telegram/ui/Cells/EditEmojiTextCell$3;->val$editText:Lorg/telegram/ui/Components/EditTextCaption;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Cells/EditEmojiTextCell;->onTextChanged(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
