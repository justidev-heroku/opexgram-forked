.class public final synthetic Lorg/telegram/ui/Stories/recorder/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$GifPage$GifAdapter;

.field public final synthetic b:Z

.field public final synthetic c:Lorg/telegram/tgnet/TLRPC$TL_messages_getInlineBotResults;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$GifPage$GifAdapter;ZLorg/telegram/tgnet/TLRPC$TL_messages_getInlineBotResults;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/i;->a:Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$GifPage$GifAdapter;

    iput-boolean p2, p0, Lorg/telegram/ui/Stories/recorder/i;->b:Z

    iput-object p3, p0, Lorg/telegram/ui/Stories/recorder/i;->c:Lorg/telegram/tgnet/TLRPC$TL_messages_getInlineBotResults;

    iput-object p4, p0, Lorg/telegram/ui/Stories/recorder/i;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 6

    .line 1
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/i;->c:Lorg/telegram/tgnet/TLRPC$TL_messages_getInlineBotResults;

    iget-object v3, p0, Lorg/telegram/ui/Stories/recorder/i;->d:Ljava/lang/String;

    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/i;->a:Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$GifPage$GifAdapter;

    iget-boolean v1, p0, Lorg/telegram/ui/Stories/recorder/i;->b:Z

    move-object v4, p1

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$GifPage$GifAdapter;->e(Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$GifPage$GifAdapter;ZLorg/telegram/tgnet/TLRPC$TL_messages_getInlineBotResults;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
