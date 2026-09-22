.class public final synthetic Lvg/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/ui/iv/RichEditorListView$BlockButtonEdit;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/iv/RichEditorListView$BlockButtonEdit;I)V
    .locals 0

    .line 1
    iput p2, p0, Lvg/s0;->a:I

    iput-object p1, p0, Lvg/s0;->b:Lorg/telegram/ui/iv/RichEditorListView$BlockButtonEdit;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 1

    .line 1
    iget v0, p0, Lvg/s0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lvg/s0;->b:Lorg/telegram/ui/iv/RichEditorListView$BlockButtonEdit;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/iv/RichInlineButtonEditor;->o(Lorg/telegram/ui/iv/RichEditorListView$BlockButtonEdit;Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lvg/s0;->b:Lorg/telegram/ui/iv/RichEditorListView$BlockButtonEdit;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/iv/RichInlineButtonEditor;->p(Lorg/telegram/ui/iv/RichEditorListView$BlockButtonEdit;Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
