.class final Lorg/telegram/messenger/EmojiPack$EmojiEntry;
.super Lorg/telegram/messenger/EmojiPack$ImageEntry;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/EmojiPack;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EmojiEntry"
.end annotation


# instance fields
.field final maskId:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/messenger/EmojiPack$ImageEntry;-><init>(II)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lorg/telegram/messenger/EmojiPack$EmojiEntry;->maskId:I

    .line 5
    .line 6
    return-void
.end method
