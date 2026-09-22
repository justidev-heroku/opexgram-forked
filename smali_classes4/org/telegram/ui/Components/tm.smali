.class public final synthetic Lorg/telegram/ui/Components/tm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/Components/StickersAlert;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lorg/telegram/tgnet/TLRPC$TL_messages_getAttachedStickers;

.field public final synthetic d:Lorg/telegram/ui/Components/y7;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/StickersAlert;Ljava/lang/Object;Lorg/telegram/tgnet/TLRPC$TL_messages_getAttachedStickers;Lorg/telegram/ui/Components/y7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/tm;->a:Lorg/telegram/ui/Components/StickersAlert;

    iput-object p2, p0, Lorg/telegram/ui/Components/tm;->b:Ljava/lang/Object;

    iput-object p3, p0, Lorg/telegram/ui/Components/tm;->c:Lorg/telegram/tgnet/TLRPC$TL_messages_getAttachedStickers;

    iput-object p4, p0, Lorg/telegram/ui/Components/tm;->d:Lorg/telegram/ui/Components/y7;

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 6

    .line 1
    iget-object v2, p0, Lorg/telegram/ui/Components/tm;->c:Lorg/telegram/tgnet/TLRPC$TL_messages_getAttachedStickers;

    iget-object v3, p0, Lorg/telegram/ui/Components/tm;->d:Lorg/telegram/ui/Components/y7;

    iget-object v0, p0, Lorg/telegram/ui/Components/tm;->a:Lorg/telegram/ui/Components/StickersAlert;

    iget-object v1, p0, Lorg/telegram/ui/Components/tm;->b:Ljava/lang/Object;

    move-object v4, p1

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Lorg/telegram/ui/Components/StickersAlert;->w(Lorg/telegram/ui/Components/StickersAlert;Ljava/lang/Object;Lorg/telegram/tgnet/TLRPC$TL_messages_getAttachedStickers;Lorg/telegram/ui/Components/y7;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
