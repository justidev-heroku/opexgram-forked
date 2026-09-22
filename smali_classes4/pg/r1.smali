.class public final synthetic Lpg/r1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj1/f;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;FI)V
    .locals 0

    .line 1
    iput p3, p0, Lpg/r1;->a:I

    iput-object p1, p0, Lpg/r1;->c:Ljava/lang/Object;

    iput p2, p0, Lpg/r1;->b:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Lj1/h;ZFF)V
    .locals 9

    .line 1
    iget v0, p0, Lpg/r1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lpg/r1;->c:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;

    iget v2, p0, Lpg/r1;->b:F

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-static/range {v1 .. v6}, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->a(Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;FLj1/h;ZFF)V

    return-void

    :pswitch_0
    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    iget-object p1, p0, Lpg/r1;->c:Ljava/lang/Object;

    check-cast p1, Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    move v8, v6

    move v6, v4

    iget v4, p0, Lpg/r1;->b:F

    move v7, v5

    move-object v5, v3

    move-object v3, p1

    invoke-static/range {v3 .. v8}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->o(Lorg/telegram/ui/Stories/recorder/StoryRecorder;FLj1/h;ZFF)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
