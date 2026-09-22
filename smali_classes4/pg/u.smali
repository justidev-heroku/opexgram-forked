.class public final synthetic Lpg/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lpg/u;->a:I

    iput-object p1, p0, Lpg/u;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 1

    .line 1
    iget v0, p0, Lpg/u;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lpg/u;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/messenger/pip/PipSource;

    invoke-virtual {v0}, Lorg/telegram/messenger/pip/PipSource;->invalidatePosition()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lpg/u;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Stories/recorder/KeyboardNotifier;

    invoke-static {v0}, Lorg/telegram/ui/Stories/recorder/KeyboardNotifier;->a(Lorg/telegram/ui/Stories/recorder/KeyboardNotifier;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
