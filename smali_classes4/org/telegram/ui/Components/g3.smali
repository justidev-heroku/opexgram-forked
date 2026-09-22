.class public final synthetic Lorg/telegram/ui/Components/g3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/utils/Choreographer60FpsContent$FrameCallback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lorg/telegram/ui/Components/g3;->a:I

    iput-object p1, p0, Lorg/telegram/ui/Components/g3;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/g3;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/Components/g3;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/RLottieDrawable;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/Components/RLottieDrawable;->g(Lorg/telegram/ui/Components/RLottieDrawable;J)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/Components/g3;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/Components/EditTextBoldCursor;->i(Lorg/telegram/ui/Components/EditTextBoldCursor;J)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lorg/telegram/ui/Components/g3;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/AnimatedFileDrawable;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->b(Lorg/telegram/ui/Components/AnimatedFileDrawable;J)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
