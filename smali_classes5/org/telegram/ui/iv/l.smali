.class public final synthetic Lorg/telegram/ui/iv/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/iv/RichInlineButtonEditor$BlockApply;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/ui/iv/RichEditorListView$BlockButtonEdit;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/iv/RichEditorListView$BlockButtonEdit;I)V
    .locals 0

    .line 1
    iput p2, p0, Lorg/telegram/ui/iv/l;->a:I

    iput-object p1, p0, Lorg/telegram/ui/iv/l;->b:Lorg/telegram/ui/iv/RichEditorListView$BlockButtonEdit;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/iv/l;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/iv/l;->b:Lorg/telegram/ui/iv/RichEditorListView$BlockButtonEdit;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/iv/RichInlineButtonEditor;->n(Lorg/telegram/ui/iv/RichEditorListView$BlockButtonEdit;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/iv/l;->b:Lorg/telegram/ui/iv/RichEditorListView$BlockButtonEdit;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/iv/RichInlineButtonEditor;->r(Lorg/telegram/ui/iv/RichEditorListView$BlockButtonEdit;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
