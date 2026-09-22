.class public final synthetic Lvg/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Components/EditTextCaption$InputDialogCallback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/ui/iv/RichEditorListView$InlineButtonEdit;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/iv/RichEditorListView$InlineButtonEdit;I)V
    .locals 0

    .line 1
    iput p2, p0, Lvg/u0;->a:I

    iput-object p1, p0, Lvg/u0;->b:Lorg/telegram/ui/iv/RichEditorListView$InlineButtonEdit;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget v0, p0, Lvg/u0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lvg/u0;->b:Lorg/telegram/ui/iv/RichEditorListView$InlineButtonEdit;

    invoke-static {v0, p1}, Lorg/telegram/ui/iv/RichInlineButtonEditor;->j(Lorg/telegram/ui/iv/RichEditorListView$InlineButtonEdit;Ljava/lang/String;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lvg/u0;->b:Lorg/telegram/ui/iv/RichEditorListView$InlineButtonEdit;

    invoke-static {v0, p1}, Lorg/telegram/ui/iv/RichInlineButtonEditor;->b(Lorg/telegram/ui/iv/RichEditorListView$InlineButtonEdit;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
