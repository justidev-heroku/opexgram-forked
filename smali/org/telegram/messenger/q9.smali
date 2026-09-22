.class public final synthetic Lorg/telegram/messenger/q9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Components/AnimatedEmojiDrawable$ReceivedDocument;


# instance fields
.field public final synthetic a:Lorg/telegram/messenger/MessageObject;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/MessageObject;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/q9;->a:Lorg/telegram/messenger/MessageObject;

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/TLRPC$Document;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/q9;->a:Lorg/telegram/messenger/MessageObject;

    invoke-static {p1, v0}, Lorg/telegram/messenger/MessageObject;->b(Lorg/telegram/tgnet/TLRPC$Document;Lorg/telegram/messenger/MessageObject;)V

    return-void
.end method
