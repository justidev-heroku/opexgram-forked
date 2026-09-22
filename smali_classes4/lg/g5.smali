.class public final synthetic Llg/g5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;IJI)V
    .locals 0

    .line 1
    iput p5, p0, Llg/g5;->a:I

    iput-object p1, p0, Llg/g5;->d:Ljava/lang/Object;

    iput p2, p0, Llg/g5;->c:I

    iput-wide p3, p0, Llg/g5;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JII)V
    .locals 0

    .line 2
    iput p5, p0, Llg/g5;->a:I

    iput-object p1, p0, Llg/g5;->d:Ljava/lang/Object;

    iput-wide p2, p0, Llg/g5;->b:J

    iput p4, p0, Llg/g5;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Llg/g5;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Llg/g5;->d:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/SharedMediaLayout;

    iget-wide v1, p0, Llg/g5;->b:J

    iget v3, p0, Llg/g5;->c:I

    invoke-static {v0, v1, v2, v3}, Lorg/telegram/ui/Components/SharedMediaLayout;->X(Lorg/telegram/ui/Components/SharedMediaLayout;JI)V

    return-void

    :pswitch_0
    iget-object v0, p0, Llg/g5;->d:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Cells/ChatMessageCell;

    iget-wide v1, p0, Llg/g5;->b:J

    iget v3, p0, Llg/g5;->c:I

    invoke-static {v0, v1, v2, v3}, Lorg/telegram/ui/Cells/ChatMessageCell;->f(Lorg/telegram/ui/Cells/ChatMessageCell;JI)V

    return-void

    :pswitch_1
    iget-object v0, p0, Llg/g5;->d:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/messenger/AccountInstance;

    iget-wide v1, p0, Llg/g5;->b:J

    iget v3, p0, Llg/g5;->c:I

    invoke-static {v0, v1, v2, v3}, Lorg/telegram/messenger/SendMessagesHelper;->A1(Lorg/telegram/messenger/AccountInstance;JI)V

    return-void

    :pswitch_2
    iget-object v0, p0, Llg/g5;->d:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/messenger/MessagesController;

    iget-wide v1, p0, Llg/g5;->b:J

    iget v3, p0, Llg/g5;->c:I

    invoke-static {v0, v1, v2, v3}, Lorg/telegram/messenger/MessagesController;->X1(Lorg/telegram/messenger/MessagesController;JI)V

    return-void

    :pswitch_3
    iget-object v0, p0, Llg/g5;->d:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/messenger/MediaDataController;

    iget-wide v1, p0, Llg/g5;->b:J

    iget v3, p0, Llg/g5;->c:I

    invoke-static {v0, v1, v2, v3}, Lorg/telegram/messenger/MediaDataController;->V2(Lorg/telegram/messenger/MediaDataController;JI)V

    return-void

    :pswitch_4
    iget-object v0, p0, Llg/g5;->d:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/messenger/MediaController;

    iget v1, p0, Llg/g5;->c:I

    iget-wide v2, p0, Llg/g5;->b:J

    invoke-static {v0, v1, v2, v3}, Lorg/telegram/messenger/MediaController;->S(Lorg/telegram/messenger/MediaController;IJ)V

    return-void

    :pswitch_5
    iget-object v0, p0, Llg/g5;->d:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/messenger/LocationController;

    iget v1, p0, Llg/g5;->c:I

    iget-wide v2, p0, Llg/g5;->b:J

    invoke-static {v0, v1, v2, v3}, Lorg/telegram/messenger/LocationController;->o(Lorg/telegram/messenger/LocationController;IJ)V

    return-void

    :pswitch_6
    iget-object v0, p0, Llg/g5;->d:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Stories/StoriesController;

    iget-wide v1, p0, Llg/g5;->b:J

    iget v3, p0, Llg/g5;->c:I

    invoke-static {v0, v1, v2, v3}, Lorg/telegram/ui/Stories/StoriesController;->u(Lorg/telegram/ui/Stories/StoriesController;JI)V

    return-void

    :pswitch_7
    iget-object v0, p0, Llg/g5;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    iget v1, p0, Llg/g5;->c:I

    iget-wide v2, p0, Llg/g5;->b:J

    invoke-static {v1, v2, v3, v0}, Lorg/telegram/ui/Stars/StarsIntroActivity;->A0(IJLjava/lang/Long;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
