.class public final synthetic Lorg/telegram/ui/hi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Components/AnimatedEmojiSpan$InvalidateHolder;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lorg/telegram/ui/hi;->a:I

    iput-object p1, p0, Lorg/telegram/ui/hi;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invalidate()V
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/hi;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/hi;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;

    invoke-static {v0}, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->b(Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/hi;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/GroupCallActivity$EmojiSlot;

    invoke-static {v0}, Lorg/telegram/ui/GroupCallActivity$EmojiSlot;->b(Lorg/telegram/ui/GroupCallActivity$EmojiSlot;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
