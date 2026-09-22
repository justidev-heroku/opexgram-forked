.class public final synthetic Lorg/telegram/ui/Components/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/Utilities$Callback2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, Lorg/telegram/ui/Components/a;->a:I

    iput-object p1, p0, Lorg/telegram/ui/Components/a;->b:Ljava/lang/Object;

    iput-object p2, p0, Lorg/telegram/ui/Components/a;->c:Ljava/lang/Object;

    iput p3, p0, Lorg/telegram/ui/Components/a;->d:I

    iput-object p4, p0, Lorg/telegram/ui/Components/a;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/Components/a;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, [Z

    iget-object v0, p0, Lorg/telegram/ui/Components/a;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/util/ArrayList;

    iget-object v0, p0, Lorg/telegram/ui/Components/a;->e:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lorg/telegram/messenger/Utilities$Callback2;

    move-object v5, p1

    check-cast v5, Ljava/lang/String;

    move-object v6, p2

    check-cast v6, Ljava/lang/Boolean;

    iget v3, p0, Lorg/telegram/ui/Components/a;->d:I

    invoke-static/range {v1 .. v6}, Lorg/telegram/ui/Components/TranslateAlert2;->q([ZLjava/util/ArrayList;ILorg/telegram/messenger/Utilities$Callback2;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/Components/a;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lorg/telegram/ui/Components/AIEditorAlert;

    iget-object v0, p0, Lorg/telegram/ui/Components/a;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lorg/telegram/ui/ActionBar/SimpleTextView;

    iget-object v0, p0, Lorg/telegram/ui/Components/a;->e:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lorg/telegram/tgnet/TLRPC$TL_messages_composeRichMessageWithAI;

    move-object v5, p1

    check-cast v5, Lorg/telegram/tgnet/TLRPC$TL_composedRichMessageWithAI;

    move-object v6, p2

    check-cast v6, Lorg/telegram/tgnet/TLRPC$TL_error;

    iget v3, p0, Lorg/telegram/ui/Components/a;->d:I

    invoke-static/range {v1 .. v6}, Lorg/telegram/ui/Components/AIEditorAlert;->L(Lorg/telegram/ui/Components/AIEditorAlert;Lorg/telegram/ui/ActionBar/SimpleTextView;ILorg/telegram/tgnet/TLRPC$TL_messages_composeRichMessageWithAI;Lorg/telegram/tgnet/TLRPC$TL_composedRichMessageWithAI;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lorg/telegram/ui/Components/a;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lorg/telegram/ui/Components/AIEditorAlert;

    iget-object v0, p0, Lorg/telegram/ui/Components/a;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lorg/telegram/ui/ActionBar/SimpleTextView;

    iget-object v0, p0, Lorg/telegram/ui/Components/a;->e:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lorg/telegram/tgnet/TLRPC$TL_messages_composeMessageWithAI;

    move-object v5, p1

    check-cast v5, Lorg/telegram/tgnet/TLRPC$TL_composedMessageWithAI;

    move-object v6, p2

    check-cast v6, Lorg/telegram/tgnet/TLRPC$TL_error;

    iget v3, p0, Lorg/telegram/ui/Components/a;->d:I

    invoke-static/range {v1 .. v6}, Lorg/telegram/ui/Components/AIEditorAlert;->V(Lorg/telegram/ui/Components/AIEditorAlert;Lorg/telegram/ui/ActionBar/SimpleTextView;ILorg/telegram/tgnet/TLRPC$TL_messages_composeMessageWithAI;Lorg/telegram/tgnet/TLRPC$TL_composedMessageWithAI;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
