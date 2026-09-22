.class public final synthetic Lorg/telegram/ui/Components/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/Utilities$Callback2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/ui/Components/AIEditorAlert$CreateAiStyleAlert;

.field public final synthetic c:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/AIEditorAlert$CreateAiStyleAlert;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;I)V
    .locals 0

    .line 1
    iput p3, p0, Lorg/telegram/ui/Components/p;->a:I

    iput-object p1, p0, Lorg/telegram/ui/Components/p;->b:Lorg/telegram/ui/Components/AIEditorAlert$CreateAiStyleAlert;

    iput-object p2, p0, Lorg/telegram/ui/Components/p;->c:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/p;->a:I

    check-cast p1, Lorg/telegram/tgnet/tl/TL_aicompose$AiComposeTone;

    check-cast p2, Lorg/telegram/tgnet/TLRPC$TL_error;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/Components/p;->b:Lorg/telegram/ui/Components/AIEditorAlert$CreateAiStyleAlert;

    iget-object v1, p0, Lorg/telegram/ui/Components/p;->c:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v0, v1, p1, p2}, Lorg/telegram/ui/Components/AIEditorAlert$CreateAiStyleAlert;->w(Lorg/telegram/ui/Components/AIEditorAlert$CreateAiStyleAlert;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/tgnet/tl/TL_aicompose$AiComposeTone;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/Components/p;->b:Lorg/telegram/ui/Components/AIEditorAlert$CreateAiStyleAlert;

    iget-object v1, p0, Lorg/telegram/ui/Components/p;->c:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v0, v1, p1, p2}, Lorg/telegram/ui/Components/AIEditorAlert$CreateAiStyleAlert;->r(Lorg/telegram/ui/Components/AIEditorAlert$CreateAiStyleAlert;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/tgnet/tl/TL_aicompose$AiComposeTone;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
