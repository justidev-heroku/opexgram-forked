.class public final synthetic Lorg/telegram/ui/Components/z2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Components/AnimatedEmojiDrawable$ReceivedDocument;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/ui/Components/AnimatedEmojiDrawable;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/AnimatedEmojiDrawable;I)V
    .locals 0

    .line 1
    iput p2, p0, Lorg/telegram/ui/Components/z2;->a:I

    iput-object p1, p0, Lorg/telegram/ui/Components/z2;->b:Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/TLRPC$Document;)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/z2;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/Components/z2;->b:Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    invoke-static {v0, p1}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->a(Lorg/telegram/ui/Components/AnimatedEmojiDrawable;Lorg/telegram/tgnet/TLRPC$Document;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/Components/z2;->b:Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    invoke-static {v0, p1}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->b(Lorg/telegram/ui/Components/AnimatedEmojiDrawable;Lorg/telegram/tgnet/TLRPC$Document;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
