.class public final synthetic Lze/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/Utilities$Callback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lze/d;->a:I

    iput-object p1, p0, Lze/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lze/d;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lze/d;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Stars/StarGiftPreviewSheet;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {v0, p1}, Lorg/telegram/ui/Stars/StarGiftPreviewSheet;->z(Lorg/telegram/ui/Stars/StarGiftPreviewSheet;Ljava/lang/Integer;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lze/d;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;

    check-cast p1, Lorg/telegram/tgnet/TLRPC$User;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->openBotApp(Lorg/telegram/tgnet/TLRPC$User;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
