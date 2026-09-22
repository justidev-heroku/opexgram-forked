.class public final synthetic Lpg/w1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/Utilities$Callback2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;


# direct methods
.method public synthetic constructor <init>(ZLorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V
    .locals 0

    .line 1
    iput p3, p0, Lpg/w1;->a:I

    iput-object p2, p0, Lpg/w1;->c:Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;

    iput-boolean p1, p0, Lpg/w1;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lpg/w1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lpg/w1;->c:Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;

    check-cast v0, Lorg/telegram/ui/community/CommunitySheet;

    check-cast p1, Lorg/telegram/tgnet/TLRPC$Bool;

    check-cast p2, Lorg/telegram/tgnet/TLRPC$TL_error;

    iget-boolean v1, p0, Lpg/w1;->b:Z

    invoke-static {v0, v1, p1, p2}, Lorg/telegram/ui/community/CommunitySheet;->p(Lorg/telegram/ui/community/CommunitySheet;ZLorg/telegram/tgnet/TLRPC$Bool;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lpg/w1;->c:Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;

    check-cast v0, Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    iget-boolean v1, p0, Lpg/w1;->b:Z

    check-cast p2, Landroid/graphics/Bitmap;

    invoke-static {v0, v1, p1, p2}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->L0(Lorg/telegram/ui/Stories/recorder/StoryRecorder;ZLjava/lang/Object;Landroid/graphics/Bitmap;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
