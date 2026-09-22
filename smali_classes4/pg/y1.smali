.class public final synthetic Lpg/y1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/Utilities$Callback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/ui/Stories/recorder/TimelineView;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Stories/recorder/TimelineView;I)V
    .locals 0

    .line 1
    iput p2, p0, Lpg/y1;->a:I

    iput-object p1, p0, Lpg/y1;->b:Lorg/telegram/ui/Stories/recorder/TimelineView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lpg/y1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lpg/y1;->b:Lorg/telegram/ui/Stories/recorder/TimelineView;

    check-cast p1, Ljava/lang/Float;

    invoke-static {v0, p1}, Lorg/telegram/ui/Stories/recorder/TimelineView;->j(Lorg/telegram/ui/Stories/recorder/TimelineView;Ljava/lang/Float;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lpg/y1;->b:Lorg/telegram/ui/Stories/recorder/TimelineView;

    check-cast p1, Ljava/lang/Float;

    invoke-static {v0, p1}, Lorg/telegram/ui/Stories/recorder/TimelineView;->g(Lorg/telegram/ui/Stories/recorder/TimelineView;Ljava/lang/Float;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lpg/y1;->b:Lorg/telegram/ui/Stories/recorder/TimelineView;

    check-cast p1, Ljava/lang/Float;

    invoke-static {v0, p1}, Lorg/telegram/ui/Stories/recorder/TimelineView;->b(Lorg/telegram/ui/Stories/recorder/TimelineView;Ljava/lang/Float;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
