.class public final synthetic Lorg/telegram/ui/iv/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/iv/RichCommandSuggestions$MenuFactory;
.implements Lorg/telegram/ui/Components/EditTextCaption$EditTextCaptionDelegate;
.implements Lorg/telegram/ui/iv/RichInlineButtonEditor$UserPicked;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/iv/a;->a:Ljava/lang/Object;

    iput-object p2, p0, Lorg/telegram/ui/iv/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public make(Landroid/view/View;)Lorg/telegram/ui/Components/ItemOptions;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/iv/a;->a:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout$1;

    iget-object v1, p0, Lorg/telegram/ui/iv/a;->b:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v0, v1, p1}, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout$1;->a(Lorg/telegram/ui/iv/ChatAttachAlertRichLayout$1;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Landroid/view/View;)Lorg/telegram/ui/Components/ItemOptions;

    move-result-object p1

    return-object p1
.end method

.method public onSpansChanged()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/iv/a;->a:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/iv/RichCaptionController;

    iget-object v1, p0, Lorg/telegram/ui/iv/a;->b:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/ui/iv/RichCaptionController$Host;

    invoke-static {v0, v1}, Lorg/telegram/ui/iv/RichCaptionController;->a(Lorg/telegram/ui/iv/RichCaptionController;Lorg/telegram/ui/iv/RichCaptionController$Host;)V

    return-void
.end method

.method public run(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/iv/a;->a:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/iv/RichEditorListView$BlockButtonEdit;

    iget-object v1, p0, Lorg/telegram/ui/iv/a;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1, p1, p2}, Lorg/telegram/ui/iv/RichInlineButtonEditor;->q(Lorg/telegram/ui/iv/RichEditorListView$BlockButtonEdit;Ljava/lang/String;J)V

    return-void
.end method
