.class public final synthetic Lorg/telegram/ui/Components/wb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/Utilities$Callback2;


# virtual methods
.method public final run(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/telegram/tgnet/TLRPC$Bool;

    check-cast p2, Lorg/telegram/tgnet/TLRPC$TL_error;

    invoke-static {p1, p2}, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->w(Lorg/telegram/tgnet/TLRPC$Bool;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
