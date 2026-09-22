.class Lorg/telegram/ui/Components/AIEditorAlert$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/AIEditorAlert;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/AIEditorAlert;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/AIEditorAlert;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/AIEditorAlert$1;->this$0:Lorg/telegram/ui/Components/AIEditorAlert;

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
    .locals 1

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Components/AIEditorAlert$1;->this$0:Lorg/telegram/ui/Components/AIEditorAlert;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/telegram/ui/Components/AIEditorAlert;->access$000(Lorg/telegram/ui/Components/AIEditorAlert;)Lorg/telegram/ui/Components/AIEditorAlert$Tabs;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lorg/telegram/ui/Components/AIEditorAlert$1;->this$0:Lorg/telegram/ui/Components/AIEditorAlert;

    .line 10
    .line 11
    invoke-static {p1}, Lorg/telegram/ui/Components/AIEditorAlert;->access$000(Lorg/telegram/ui/Components/AIEditorAlert;)Lorg/telegram/ui/Components/AIEditorAlert$Tabs;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lorg/telegram/ui/Components/AIEditorAlert$Tabs;->getSelectedTab()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    const/4 v0, 0x1

    .line 22
    if-eq p1, v0, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/Components/AIEditorAlert$1;->this$0:Lorg/telegram/ui/Components/AIEditorAlert;

    .line 26
    .line 27
    invoke-static {p1}, Lorg/telegram/ui/Components/AIEditorAlert;->access$100(Lorg/telegram/ui/Components/AIEditorAlert;)Lorg/telegram/ui/Components/AIEditorAlert$Tabs;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_3

    .line 32
    .line 33
    iget-object p1, p0, Lorg/telegram/ui/Components/AIEditorAlert$1;->this$0:Lorg/telegram/ui/Components/AIEditorAlert;

    .line 34
    .line 35
    invoke-static {p1}, Lorg/telegram/ui/Components/AIEditorAlert;->access$100(Lorg/telegram/ui/Components/AIEditorAlert;)Lorg/telegram/ui/Components/AIEditorAlert$Tabs;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lorg/telegram/ui/Components/AIEditorAlert$Tabs;->getSelectedTone()Lorg/telegram/tgnet/tl/TL_aicompose$AiComposeTone;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    instance-of p1, p1, Lorg/telegram/ui/Components/AIEditorAlert$PromptTone;

    .line 44
    .line 45
    if-nez p1, :cond_2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/Components/AIEditorAlert$1;->this$0:Lorg/telegram/ui/Components/AIEditorAlert;

    .line 49
    .line 50
    invoke-static {p1}, Lorg/telegram/ui/Components/AIEditorAlert;->access$200(Lorg/telegram/ui/Components/AIEditorAlert;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lorg/telegram/ui/Components/AIEditorAlert$1;->this$0:Lorg/telegram/ui/Components/AIEditorAlert;

    .line 54
    .line 55
    invoke-static {p1}, Lorg/telegram/ui/Components/AIEditorAlert;->access$300(Lorg/telegram/ui/Components/AIEditorAlert;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lorg/telegram/ui/Components/AIEditorAlert$1;->this$0:Lorg/telegram/ui/Components/AIEditorAlert;

    .line 59
    .line 60
    invoke-static {p1}, Lorg/telegram/ui/Components/AIEditorAlert;->access$400(Lorg/telegram/ui/Components/AIEditorAlert;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    :goto_1
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
