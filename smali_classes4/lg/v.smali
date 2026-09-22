.class public final synthetic Llg/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/ui/Stars/StarGiftPreviewSheet;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Stars/StarGiftPreviewSheet;I)V
    .locals 0

    .line 1
    iput p2, p0, Llg/v;->a:I

    iput-object p1, p0, Llg/v;->b:Lorg/telegram/ui/Stars/StarGiftPreviewSheet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, Llg/v;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Llg/v;->b:Lorg/telegram/ui/Stars/StarGiftPreviewSheet;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BottomSheet;->onBackPressed()V

    return-void

    :pswitch_0
    iget-object v0, p0, Llg/v;->b:Lorg/telegram/ui/Stars/StarGiftPreviewSheet;

    invoke-static {v0}, Lorg/telegram/ui/Stars/StarGiftPreviewSheet;->t(Lorg/telegram/ui/Stars/StarGiftPreviewSheet;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
