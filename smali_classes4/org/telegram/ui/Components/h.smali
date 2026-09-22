.class public final synthetic Lorg/telegram/ui/Components/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/Utilities$Callback2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lorg/telegram/ui/Components/h;->a:I

    iput-object p1, p0, Lorg/telegram/ui/Components/h;->b:Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;

    iput-object p2, p0, Lorg/telegram/ui/Components/h;->c:Ljava/lang/Object;

    iput-object p3, p0, Lorg/telegram/ui/Components/h;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/h;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/Components/h;->b:Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;

    check-cast v0, Lorg/telegram/ui/Components/AIEditorAlert$CreateAiStyleAlert;

    iget-object v1, p0, Lorg/telegram/ui/Components/h;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/messenger/browser/Browser$Progress;

    iget-object v2, p0, Lorg/telegram/ui/Components/h;->d:Ljava/lang/Object;

    check-cast v2, Lorg/telegram/ui/ActionBar/AlertDialog;

    check-cast p1, Lorg/telegram/tgnet/TLRPC$Bool;

    check-cast p2, Lorg/telegram/tgnet/TLRPC$TL_error;

    invoke-static {v0, v1, v2, p1, p2}, Lorg/telegram/ui/Components/AIEditorAlert$CreateAiStyleAlert;->q(Lorg/telegram/ui/Components/AIEditorAlert$CreateAiStyleAlert;Lorg/telegram/messenger/browser/Browser$Progress;Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/tgnet/TLRPC$Bool;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/Components/h;->b:Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;

    check-cast v0, Lorg/telegram/ui/Components/AIEditorAlert$AiStyleAlert;

    iget-object v1, p0, Lorg/telegram/ui/Components/h;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    iget-object v2, p0, Lorg/telegram/ui/Components/h;->d:Ljava/lang/Object;

    check-cast v2, Lorg/telegram/tgnet/tl/TL_aicompose$AiComposeTone;

    check-cast p1, Lorg/telegram/tgnet/TLRPC$Bool;

    check-cast p2, Lorg/telegram/tgnet/TLRPC$TL_error;

    invoke-static {v0, v1, v2, p1, p2}, Lorg/telegram/ui/Components/AIEditorAlert$AiStyleAlert;->w(Lorg/telegram/ui/Components/AIEditorAlert$AiStyleAlert;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/tgnet/tl/TL_aicompose$AiComposeTone;Lorg/telegram/tgnet/TLRPC$Bool;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lorg/telegram/ui/Components/h;->b:Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;

    check-cast v0, Lorg/telegram/ui/Components/AIEditorAlert;

    iget-object v1, p0, Lorg/telegram/ui/Components/h;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/messenger/browser/Browser$Progress;

    iget-object v2, p0, Lorg/telegram/ui/Components/h;->d:Ljava/lang/Object;

    check-cast v2, Lorg/telegram/tgnet/tl/TL_aicompose$TL_aiComposeTone;

    check-cast p1, Lorg/telegram/tgnet/TLRPC$Bool;

    check-cast p2, Lorg/telegram/tgnet/TLRPC$TL_error;

    invoke-static {v0, v1, v2, p1, p2}, Lorg/telegram/ui/Components/AIEditorAlert;->Q(Lorg/telegram/ui/Components/AIEditorAlert;Lorg/telegram/messenger/browser/Browser$Progress;Lorg/telegram/tgnet/tl/TL_aicompose$TL_aiComposeTone;Lorg/telegram/tgnet/TLRPC$Bool;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
