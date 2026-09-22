.class public final synthetic Lorg/telegram/ui/Components/vi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/ui/Cells/ChatMessageCell;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Cells/ChatMessageCell;I)V
    .locals 0

    .line 1
    iput p2, p0, Lorg/telegram/ui/Components/vi;->a:I

    iput-object p1, p0, Lorg/telegram/ui/Components/vi;->b:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/vi;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/Components/vi;->b:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-static {v0}, Lorg/telegram/ui/Components/QuoteHighlight;->b(Lorg/telegram/ui/Cells/ChatMessageCell;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/Components/vi;->b:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-static {v0}, Lorg/telegram/ui/Components/QuoteHighlight;->a(Lorg/telegram/ui/Cells/ChatMessageCell;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
