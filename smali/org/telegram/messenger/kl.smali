.class public final synthetic Lorg/telegram/messenger/kl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/Vector$TLDeserializer;
.implements Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;


# virtual methods
.method public deserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLObject;
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lorg/telegram/tgnet/TLRPC$PollAnswer;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$PollAnswer;

    move-result-object p1

    return-object p1
.end method

.method public onClick(Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lorg/telegram/messenger/SharedConfig;->e(Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void
.end method
