.class public final synthetic Lorg/telegram/ui/Components/e6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/Utilities$Callback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/ui/Components/ChatActivityEnterView;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/ChatActivityEnterView;I)V
    .locals 0

    .line 1
    iput p2, p0, Lorg/telegram/ui/Components/e6;->a:I

    iput-object p1, p0, Lorg/telegram/ui/Components/e6;->b:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/e6;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/Components/e6;->b:Lorg/telegram/ui/Components/ChatActivityEnterView;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->G(Lorg/telegram/ui/Components/ChatActivityEnterView;Ljava/lang/String;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/Components/e6;->b:Lorg/telegram/ui/Components/ChatActivityEnterView;

    check-cast p1, Landroid/graphics/Canvas;

    invoke-static {v0, p1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->Y0(Lorg/telegram/ui/Components/ChatActivityEnterView;Landroid/graphics/Canvas;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lorg/telegram/ui/Components/e6;->b:Lorg/telegram/ui/Components/ChatActivityEnterView;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {v0, p1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->f1(Lorg/telegram/ui/Components/ChatActivityEnterView;Ljava/lang/CharSequence;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lorg/telegram/ui/Components/e6;->b:Lorg/telegram/ui/Components/ChatActivityEnterView;

    check-cast p1, Lorg/telegram/tgnet/tl/TL_iv$RichMessage;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->saveRichDraft(Lorg/telegram/tgnet/tl/TL_iv$RichMessage;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
