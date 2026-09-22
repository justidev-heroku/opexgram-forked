.class public final synthetic Lqf/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow;I)V
    .locals 0

    .line 1
    iput p2, p0, Lqf/i;->a:I

    iput-object p1, p0, Lqf/i;->b:Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget v0, p0, Lqf/i;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lqf/i;->b:Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow;

    invoke-static {v0, p1}, Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow;->a(Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lqf/i;->b:Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow;

    invoke-static {v0, p1}, Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow;->c(Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow;Landroid/animation/ValueAnimator;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
