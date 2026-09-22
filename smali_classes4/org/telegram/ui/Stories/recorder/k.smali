.class public final synthetic Lorg/telegram/ui/Stories/recorder/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$GifPage$GifAdapter;

.field public final synthetic b:Lorg/telegram/tgnet/TLObject;

.field public final synthetic c:Z

.field public final synthetic d:Lorg/telegram/tgnet/TLRPC$TL_messages_getInlineBotResults;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$GifPage$GifAdapter;Lorg/telegram/tgnet/TLObject;ZLorg/telegram/tgnet/TLRPC$TL_messages_getInlineBotResults;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/k;->a:Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$GifPage$GifAdapter;

    iput-object p2, p0, Lorg/telegram/ui/Stories/recorder/k;->b:Lorg/telegram/tgnet/TLObject;

    iput-boolean p3, p0, Lorg/telegram/ui/Stories/recorder/k;->c:Z

    iput-object p4, p0, Lorg/telegram/ui/Stories/recorder/k;->d:Lorg/telegram/tgnet/TLRPC$TL_messages_getInlineBotResults;

    iput-object p5, p0, Lorg/telegram/ui/Stories/recorder/k;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/k;->d:Lorg/telegram/tgnet/TLRPC$TL_messages_getInlineBotResults;

    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/k;->e:Ljava/lang/String;

    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/k;->a:Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$GifPage$GifAdapter;

    iget-object v3, p0, Lorg/telegram/ui/Stories/recorder/k;->b:Lorg/telegram/tgnet/TLObject;

    iget-boolean v4, p0, Lorg/telegram/ui/Stories/recorder/k;->c:Z

    invoke-static {v2, v3, v4, v0, v1}, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$GifPage$GifAdapter;->b(Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$GifPage$GifAdapter;Lorg/telegram/tgnet/TLObject;ZLorg/telegram/tgnet/TLRPC$TL_messages_getInlineBotResults;Ljava/lang/String;)V

    return-void
.end method
