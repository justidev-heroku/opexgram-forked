.class public final synthetic Lorg/telegram/ui/uy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/Utilities$Callback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/LinkedHashSet;

.field public final synthetic c:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Ljava/util/LinkedHashSet;Ljava/lang/Runnable;I)V
    .locals 0

    .line 1
    iput p3, p0, Lorg/telegram/ui/uy;->a:I

    iput-object p1, p0, Lorg/telegram/ui/uy;->b:Ljava/util/LinkedHashSet;

    iput-object p2, p0, Lorg/telegram/ui/uy;->c:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/ui/uy;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/uy;->c:Ljava/lang/Runnable;

    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_emojiList;

    iget-object v1, p0, Lorg/telegram/ui/uy;->b:Ljava/util/LinkedHashSet;

    invoke-static {v1, v0, p1}, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->s(Ljava/util/LinkedHashSet;Ljava/lang/Runnable;Lorg/telegram/tgnet/TLRPC$TL_emojiList;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/uy;->c:Ljava/lang/Runnable;

    check-cast p1, Ljava/util/ArrayList;

    iget-object v1, p0, Lorg/telegram/ui/uy;->b:Ljava/util/LinkedHashSet;

    invoke-static {v1, v0, p1}, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->h(Ljava/util/LinkedHashSet;Ljava/lang/Runnable;Ljava/util/ArrayList;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
