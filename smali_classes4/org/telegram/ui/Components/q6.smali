.class public final synthetic Lorg/telegram/ui/Components/q6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/q6;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/q6;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lorg/telegram/messenger/SavedMessagesController;->openSavedMessages()V

    return-void

    :pswitch_0
    invoke-static {}, Lorg/telegram/ui/Components/TopicsTabsView;->A()V

    return-void

    :pswitch_1
    invoke-static {}, Lorg/telegram/ui/Components/TextPaintImageReceiverSpan;->c()V

    return-void

    :pswitch_2
    invoke-static {}, Lorg/telegram/ui/Components/StickersDialogs;->g()V

    return-void

    :pswitch_3
    invoke-static {}, Lorg/telegram/ui/Components/ShareAlert;->V()V

    return-void

    :pswitch_4
    invoke-static {}, Lorg/telegram/ui/Components/GroupCallPip;->c()V

    return-void

    :pswitch_5
    invoke-static {}, Lorg/telegram/ui/Components/EditTextCaption;->s()V

    return-void

    :pswitch_6
    invoke-static {}, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->A()V

    return-void

    :pswitch_7
    invoke-static {}, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->C()V

    return-void

    :pswitch_8
    invoke-static {}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->e()V

    return-void

    :pswitch_9
    invoke-static {}, Lorg/telegram/messenger/SavedMessagesController;->openSavedMessagesReminders()V

    return-void

    :pswitch_a
    invoke-static {}, Lorg/telegram/ui/Components/BulletinFactory;->b()V

    return-void

    :pswitch_b
    invoke-static {}, Lorg/telegram/messenger/SavedMessagesController;->openSavedMessages()V

    return-void

    :pswitch_c
    invoke-static {}, Lorg/telegram/ui/Components/AudioPlayerAlert;->S()V

    return-void

    :pswitch_d
    invoke-static {}, Lorg/telegram/ui/Components/AudioPlayerAlert;->D()V

    return-void

    :pswitch_e
    invoke-static {}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->c()V

    return-void

    :pswitch_f
    invoke-static {}, Lorg/telegram/ui/Components/AlertsCreator;->D0()V

    return-void

    :pswitch_10
    invoke-static {}, Lorg/telegram/ui/Components/AlertsCreator;->Q0()V

    return-void

    :pswitch_11
    invoke-static {}, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread;->c()V

    return-void

    :pswitch_12
    invoke-static {}, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread;->g()V

    return-void

    :pswitch_13
    invoke-static {}, Lorg/telegram/ui/Components/GroupCallPip$3;->a()V

    return-void

    :pswitch_14
    invoke-static {}, Lorg/telegram/ui/Components/ChatActivityEnterView$24;->g()V

    return-void

    :pswitch_15
    invoke-static {}, Lorg/telegram/ui/Components/ChatActivityEnterView$24;->f()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
