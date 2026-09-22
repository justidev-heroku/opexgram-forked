.class public final synthetic Llg/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/Utilities$Callback3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V
    .locals 0

    .line 1
    iput p2, p0, Llg/b0;->a:I

    iput-object p1, p0, Llg/b0;->b:Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Llg/b0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Llg/b0;->b:Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;

    check-cast v0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    check-cast p1, Ljava/lang/Boolean;

    check-cast p2, Ljava/util/ArrayList;

    check-cast p3, Ljava/util/ArrayList;

    invoke-static {v0, p1, p2, p3}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->Y0(Lorg/telegram/ui/Stories/recorder/StoryRecorder;Ljava/lang/Boolean;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Llg/b0;->b:Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;

    check-cast v0, Lorg/telegram/ui/Stars/StarGiftSheet;

    check-cast p1, Ljava/util/ArrayList;

    check-cast p2, Lorg/telegram/messenger/Utilities$Callback2;

    check-cast p3, Ljava/lang/Runnable;

    invoke-static {p3, p1, p2, v0}, Lorg/telegram/ui/Stars/StarGiftSheet;->Y0(Ljava/lang/Runnable;Ljava/util/ArrayList;Lorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/ui/Stars/StarGiftSheet;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Llg/b0;->b:Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;

    check-cast v0, Lorg/telegram/ui/Stars/StarGiftSheet;

    check-cast p1, Ljava/lang/CharSequence;

    check-cast p2, Landroid/view/View;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    invoke-virtual {v0, p1, p2, p3}, Lorg/telegram/ui/Stars/StarGiftSheet;->showHint(Ljava/lang/CharSequence;Landroid/view/View;Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
