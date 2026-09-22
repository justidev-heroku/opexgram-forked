.class public final synthetic Lng/d1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILorg/telegram/tgnet/TLRPC$TL_messages_getAttachedStickers;Llg/z4;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lng/d1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lng/d1;->c:Ljava/lang/Object;

    iput p2, p0, Lng/d1;->b:I

    iput-object p3, p0, Lng/d1;->d:Ljava/lang/Object;

    iput-object p4, p0, Lng/d1;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>([ZLorg/telegram/messenger/Utilities$Callback;ILorg/telegram/tgnet/tl/TL_account$updateEmojiStatus;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lng/d1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lng/d1;->c:Ljava/lang/Object;

    iput-object p2, p0, Lng/d1;->d:Ljava/lang/Object;

    iput p3, p0, Lng/d1;->b:I

    iput-object p4, p0, Lng/d1;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 11

    .line 1
    iget v0, p0, Lng/d1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lng/d1;->c:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, [Z

    iget-object v0, p0, Lng/d1;->d:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lorg/telegram/messenger/Utilities$Callback;

    iget-object v0, p0, Lng/d1;->e:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lorg/telegram/tgnet/tl/TL_account$updateEmojiStatus;

    iget v3, p0, Lng/d1;->b:I

    move-object v5, p1

    move-object v6, p2

    invoke-static/range {v1 .. v6}, Lorg/telegram/ui/bots/SetupEmojiStatusSheet;->e([ZLorg/telegram/messenger/Utilities$Callback;ILorg/telegram/tgnet/tl/TL_account$updateEmojiStatus;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    :pswitch_0
    move-object v5, p1

    move-object v6, p2

    iget-object p1, p0, Lng/d1;->d:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Lorg/telegram/tgnet/TLRPC$TL_messages_getAttachedStickers;

    iget-object p1, p0, Lng/d1;->e:Ljava/lang/Object;

    move-object v8, p1

    check-cast v8, Llg/z4;

    move-object v9, v5

    iget-object v5, p0, Lng/d1;->c:Ljava/lang/Object;

    move-object v10, v6

    iget v6, p0, Lng/d1;->b:I

    invoke-static/range {v5 .. v10}, Lorg/telegram/ui/Stories/StoryContainsEmojiButton;->f(Ljava/lang/Object;ILorg/telegram/tgnet/TLRPC$TL_messages_getAttachedStickers;Llg/z4;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
