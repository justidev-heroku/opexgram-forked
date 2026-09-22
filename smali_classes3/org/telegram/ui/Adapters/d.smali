.class public final synthetic Lorg/telegram/ui/Adapters/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Runnable;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Runnable;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, Lorg/telegram/ui/Adapters/d;->a:I

    iput-object p1, p0, Lorg/telegram/ui/Adapters/d;->b:Ljava/lang/Runnable;

    iput-object p2, p0, Lorg/telegram/ui/Adapters/d;->c:Ljava/lang/Object;

    iput-object p3, p0, Lorg/telegram/ui/Adapters/d;->d:Ljava/lang/Object;

    iput-object p4, p0, Lorg/telegram/ui/Adapters/d;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 11

    .line 1
    iget v0, p0, Lorg/telegram/ui/Adapters/d;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/Adapters/d;->b:Ljava/lang/Runnable;

    move-object v1, v0

    check-cast v1, Lorg/telegram/ui/Adapters/StickersSearchAdapter$1;

    iget-object v0, p0, Lorg/telegram/ui/Adapters/d;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_messages_getStickers;

    iget-object v0, p0, Lorg/telegram/ui/Adapters/d;->d:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljava/util/ArrayList;

    iget-object v0, p0, Lorg/telegram/ui/Adapters/d;->e:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Landroid/util/LongSparseArray;

    move-object v5, p1

    move-object v6, p2

    invoke-static/range {v1 .. v6}, Lorg/telegram/ui/Adapters/StickersSearchAdapter$1;->b(Lorg/telegram/ui/Adapters/StickersSearchAdapter$1;Lorg/telegram/tgnet/TLRPC$TL_messages_getStickers;Ljava/util/ArrayList;Landroid/util/LongSparseArray;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    :pswitch_0
    move-object v5, p1

    move-object v6, p2

    iget-object p1, p0, Lorg/telegram/ui/Adapters/d;->b:Ljava/lang/Runnable;

    move-object v10, p1

    check-cast v10, Lorg/telegram/ui/Adapters/MentionsAdapter$4;

    iget-object p1, p0, Lorg/telegram/ui/Adapters/d;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p2, p0, Lorg/telegram/ui/Adapters/d;->d:Ljava/lang/Object;

    check-cast p2, Lorg/telegram/messenger/MessagesController;

    iget-object v0, p0, Lorg/telegram/ui/Adapters/d;->e:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lorg/telegram/messenger/MessagesStorage;

    move-object v8, v5

    move-object v9, v6

    move-object v5, p1

    move-object v6, p2

    invoke-static/range {v5 .. v10}, Lorg/telegram/ui/Adapters/MentionsAdapter$4;->a(Ljava/lang/String;Lorg/telegram/messenger/MessagesController;Lorg/telegram/messenger/MessagesStorage;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/Adapters/MentionsAdapter$4;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
