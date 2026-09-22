.class public final synthetic Lorg/telegram/ui/Components/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/Utilities$Callback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/ui/Components/AIEditorAlert;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/AIEditorAlert;I)V
    .locals 0

    .line 1
    iput p2, p0, Lorg/telegram/ui/Components/e;->a:I

    iput-object p1, p0, Lorg/telegram/ui/Components/e;->b:Lorg/telegram/ui/Components/AIEditorAlert;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/e;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Lorg/telegram/ui/Components/e;->b:Lorg/telegram/ui/Components/AIEditorAlert;

    invoke-static {v0, p1}, Lorg/telegram/ui/Components/AIEditorAlert;->E(Lorg/telegram/ui/Components/AIEditorAlert;I)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/Components/e;->b:Lorg/telegram/ui/Components/AIEditorAlert;

    check-cast p1, Lorg/telegram/tgnet/tl/TL_aicompose$AiComposeTone;

    invoke-static {v0, p1}, Lorg/telegram/ui/Components/AIEditorAlert;->T(Lorg/telegram/ui/Components/AIEditorAlert;Lorg/telegram/tgnet/tl/TL_aicompose$AiComposeTone;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lorg/telegram/ui/Components/e;->b:Lorg/telegram/ui/Components/AIEditorAlert;

    check-cast p1, Lorg/telegram/tgnet/tl/TL_aicompose$AiComposeTone;

    invoke-static {v0, p1}, Lorg/telegram/ui/Components/AIEditorAlert;->G(Lorg/telegram/ui/Components/AIEditorAlert;Lorg/telegram/tgnet/tl/TL_aicompose$AiComposeTone;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lorg/telegram/ui/Components/e;->b:Lorg/telegram/ui/Components/AIEditorAlert;

    check-cast p1, Lorg/telegram/tgnet/tl/TL_aicompose$AiComposeTone;

    invoke-static {v0, p1}, Lorg/telegram/ui/Components/AIEditorAlert;->J(Lorg/telegram/ui/Components/AIEditorAlert;Lorg/telegram/tgnet/tl/TL_aicompose$AiComposeTone;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
