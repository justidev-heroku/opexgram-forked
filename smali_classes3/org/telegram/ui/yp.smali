.class public final synthetic Lorg/telegram/ui/yp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/ui/MultiContactsSelectorBottomSheet;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/MultiContactsSelectorBottomSheet;I)V
    .locals 0

    .line 1
    iput p2, p0, Lorg/telegram/ui/yp;->a:I

    iput-object p1, p0, Lorg/telegram/ui/yp;->b:Lorg/telegram/ui/MultiContactsSelectorBottomSheet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/yp;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/yp;->b:Lorg/telegram/ui/MultiContactsSelectorBottomSheet;

    invoke-static {v0}, Lorg/telegram/ui/MultiContactsSelectorBottomSheet;->w(Lorg/telegram/ui/MultiContactsSelectorBottomSheet;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/yp;->b:Lorg/telegram/ui/MultiContactsSelectorBottomSheet;

    invoke-static {v0}, Lorg/telegram/ui/MultiContactsSelectorBottomSheet;->t(Lorg/telegram/ui/MultiContactsSelectorBottomSheet;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lorg/telegram/ui/yp;->b:Lorg/telegram/ui/MultiContactsSelectorBottomSheet;

    invoke-virtual {v0}, Lorg/telegram/ui/MultiContactsSelectorBottomSheet;->dismiss()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
