.class public final synthetic Lorg/telegram/ui/Components/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/ui/Components/AIEditorAlert;

.field public final synthetic c:Lorg/telegram/messenger/TranslateController$Language;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/AIEditorAlert;Lorg/telegram/messenger/TranslateController$Language;I)V
    .locals 0

    .line 1
    iput p3, p0, Lorg/telegram/ui/Components/g;->a:I

    iput-object p1, p0, Lorg/telegram/ui/Components/g;->b:Lorg/telegram/ui/Components/AIEditorAlert;

    iput-object p2, p0, Lorg/telegram/ui/Components/g;->c:Lorg/telegram/messenger/TranslateController$Language;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/g;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/Components/g;->b:Lorg/telegram/ui/Components/AIEditorAlert;

    iget-object v1, p0, Lorg/telegram/ui/Components/g;->c:Lorg/telegram/messenger/TranslateController$Language;

    invoke-static {v0, v1}, Lorg/telegram/ui/Components/AIEditorAlert;->a0(Lorg/telegram/ui/Components/AIEditorAlert;Lorg/telegram/messenger/TranslateController$Language;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/Components/g;->b:Lorg/telegram/ui/Components/AIEditorAlert;

    iget-object v1, p0, Lorg/telegram/ui/Components/g;->c:Lorg/telegram/messenger/TranslateController$Language;

    invoke-static {v0, v1}, Lorg/telegram/ui/Components/AIEditorAlert;->M(Lorg/telegram/ui/Components/AIEditorAlert;Lorg/telegram/messenger/TranslateController$Language;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
