.class Lorg/telegram/ui/iv/RichAIComposeSheet$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/iv/RichAIComposeSheet;-><init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/messenger/Utilities$Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/iv/RichAIComposeSheet;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/iv/RichAIComposeSheet;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/iv/RichAIComposeSheet$1;->this$0:Lorg/telegram/ui/iv/RichAIComposeSheet;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/iv/RichAIComposeSheet$1;->this$0:Lorg/telegram/ui/iv/RichAIComposeSheet;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/telegram/ui/iv/RichAIComposeSheet;->access$000(Lorg/telegram/ui/iv/RichAIComposeSheet;)Lorg/telegram/tgnet/tl/TL_iv$RichMessage;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lorg/telegram/ui/iv/RichAIComposeSheet$1;->this$0:Lorg/telegram/ui/iv/RichAIComposeSheet;

    .line 10
    .line 11
    invoke-static {p1}, Lorg/telegram/ui/iv/RichAIComposeSheet;->access$100(Lorg/telegram/ui/iv/RichAIComposeSheet;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/iv/RichAIComposeSheet$1;->this$0:Lorg/telegram/ui/iv/RichAIComposeSheet;

    .line 15
    .line 16
    invoke-static {p1}, Lorg/telegram/ui/iv/RichAIComposeSheet;->access$200(Lorg/telegram/ui/iv/RichAIComposeSheet;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
