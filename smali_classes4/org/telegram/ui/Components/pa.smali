.class public final synthetic Lorg/telegram/ui/Components/pa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lorg/telegram/ui/Components/pa;->a:I

    iput-object p1, p0, Lorg/telegram/ui/Components/pa;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/pa;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/Components/pa;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/EmojiColorPickerWindow;

    invoke-static {v0, p1, p2, p3}, Lorg/telegram/ui/Components/EmojiColorPickerWindow;->a(Lorg/telegram/ui/Components/EmojiColorPickerWindow;Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/Components/pa;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Cells/PollEditTextCell;

    invoke-static {v0, p1, p2, p3}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$ListAdapter;->b(Lorg/telegram/ui/Cells/PollEditTextCell;Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
