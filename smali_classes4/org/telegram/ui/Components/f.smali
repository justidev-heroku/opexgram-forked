.class public final synthetic Lorg/telegram/ui/Components/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/ui/Components/AIEditorAlert;

.field public final synthetic c:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field public final synthetic d:Lorg/telegram/tgnet/tl/TL_aicompose$TL_aiComposeTone;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/AIEditorAlert;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/tgnet/tl/TL_aicompose$TL_aiComposeTone;I)V
    .locals 0

    .line 1
    iput p4, p0, Lorg/telegram/ui/Components/f;->a:I

    iput-object p1, p0, Lorg/telegram/ui/Components/f;->b:Lorg/telegram/ui/Components/AIEditorAlert;

    iput-object p2, p0, Lorg/telegram/ui/Components/f;->c:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    iput-object p3, p0, Lorg/telegram/ui/Components/f;->d:Lorg/telegram/tgnet/tl/TL_aicompose$TL_aiComposeTone;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/f;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/Components/f;->c:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    iget-object v1, p0, Lorg/telegram/ui/Components/f;->d:Lorg/telegram/tgnet/tl/TL_aicompose$TL_aiComposeTone;

    iget-object v2, p0, Lorg/telegram/ui/Components/f;->b:Lorg/telegram/ui/Components/AIEditorAlert;

    invoke-static {v2, v0, v1}, Lorg/telegram/ui/Components/AIEditorAlert;->C(Lorg/telegram/ui/Components/AIEditorAlert;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/tgnet/tl/TL_aicompose$TL_aiComposeTone;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/Components/f;->c:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    iget-object v1, p0, Lorg/telegram/ui/Components/f;->d:Lorg/telegram/tgnet/tl/TL_aicompose$TL_aiComposeTone;

    iget-object v2, p0, Lorg/telegram/ui/Components/f;->b:Lorg/telegram/ui/Components/AIEditorAlert;

    invoke-static {v2, v0, v1}, Lorg/telegram/ui/Components/AIEditorAlert;->H(Lorg/telegram/ui/Components/AIEditorAlert;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/tgnet/tl/TL_aicompose$TL_aiComposeTone;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
