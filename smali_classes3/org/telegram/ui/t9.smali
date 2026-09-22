.class public final synthetic Lorg/telegram/ui/t9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/messenger/browser/Browser$Progress;


# direct methods
.method public synthetic constructor <init>(ILorg/telegram/messenger/browser/Browser$Progress;)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/t9;->a:I

    iput-object p2, p0, Lorg/telegram/ui/t9;->b:Lorg/telegram/messenger/browser/Browser$Progress;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/t9;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/t9;->b:Lorg/telegram/messenger/browser/Browser$Progress;

    invoke-static {v0}, Lorg/telegram/ui/LaunchActivity;->e1(Lorg/telegram/messenger/browser/Browser$Progress;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/t9;->b:Lorg/telegram/messenger/browser/Browser$Progress;

    invoke-static {v0}, Lorg/telegram/ui/LaunchActivity;->k1(Lorg/telegram/messenger/browser/Browser$Progress;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lorg/telegram/ui/t9;->b:Lorg/telegram/messenger/browser/Browser$Progress;

    invoke-static {v0}, Lorg/telegram/ui/LaunchActivity;->z2(Lorg/telegram/messenger/browser/Browser$Progress;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lorg/telegram/ui/t9;->b:Lorg/telegram/messenger/browser/Browser$Progress;

    invoke-virtual {v0}, Lorg/telegram/messenger/browser/Browser$Progress;->end()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
