.class public final synthetic Llg/k5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/ui/Stars/StarsReactionsSheet;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Stars/StarsReactionsSheet;I)V
    .locals 0

    .line 1
    iput p2, p0, Llg/k5;->a:I

    iput-object p1, p0, Llg/k5;->b:Lorg/telegram/ui/Stars/StarsReactionsSheet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, Llg/k5;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Llg/k5;->b:Lorg/telegram/ui/Stars/StarsReactionsSheet;

    invoke-static {v0}, Lorg/telegram/ui/Stars/StarsReactionsSheet;->C(Lorg/telegram/ui/Stars/StarsReactionsSheet;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Llg/k5;->b:Lorg/telegram/ui/Stars/StarsReactionsSheet;

    invoke-virtual {v0}, Lorg/telegram/ui/Stars/StarsReactionsSheet;->dismiss()V

    return-void

    :pswitch_1
    iget-object v0, p0, Llg/k5;->b:Lorg/telegram/ui/Stars/StarsReactionsSheet;

    invoke-static {v0}, Lorg/telegram/ui/Stars/StarsReactionsSheet;->B(Lorg/telegram/ui/Stars/StarsReactionsSheet;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
