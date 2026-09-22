.class public final synthetic Lvg/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lvg/g;->a:I

    iput-object p1, p0, Lvg/g;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalFocusChanged(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .line 1
    iget v0, p0, Lvg/g;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lvg/g;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/iv/RichTableCell;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/iv/RichTableCell;->e(Lorg/telegram/ui/iv/RichTableCell;Landroid/view/View;Landroid/view/View;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lvg/g;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/iv/RichEditorListView;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/iv/RichEditorListView;->e1(Lorg/telegram/ui/iv/RichEditorListView;Landroid/view/View;Landroid/view/View;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lvg/g;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/iv/RichEditor;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/iv/RichEditor;->w(Lorg/telegram/ui/iv/RichEditor;Landroid/view/View;Landroid/view/View;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lvg/g;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->g(Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;Landroid/view/View;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
