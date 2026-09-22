.class Lorg/telegram/ui/iv/RichEditorToolbar$6;
.super Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/iv/RichEditorToolbar;-><init>(Landroid/content/Context;Lorg/telegram/ui/iv/RichEditorToolbar$Delegate;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/iv/RichEditorToolbar;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/iv/RichEditorToolbar;Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/iv/RichEditorToolbar$6;->this$0:Lorg/telegram/ui/iv/RichEditorToolbar;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3, p4, p5}, Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;-><init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public isOpen()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/iv/RichEditorToolbar$6;->this$0:Lorg/telegram/ui/iv/RichEditorToolbar;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/iv/RichEditorToolbar;->access$400(Lorg/telegram/ui/iv/RichEditorToolbar;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-super {p0}, Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;->isOpen()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0

    .line 18
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 19
    return v0
.end method
