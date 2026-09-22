.class public final synthetic Lorg/telegram/tgnet/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/Utilities$CallbackReturn;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/tgnet/o;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/tgnet/o;->a:I

    check-cast p1, Lorg/telegram/tgnet/json/TLJsonParser;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lorg/telegram/tgnet/TLRPC$MessageEntity;->TLJsonDeserialize(Lorg/telegram/tgnet/json/TLJsonParser;)Lorg/telegram/tgnet/TLRPC$MessageEntity;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-static {p1}, Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;->TLJsonDeserialize(Lorg/telegram/tgnet/json/TLJsonParser;)Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
