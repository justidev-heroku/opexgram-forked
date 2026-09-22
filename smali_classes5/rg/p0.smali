.class public final synthetic Lrg/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Components/AnimatedEmojiDrawable$ReceivedDocument;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/tgnet/TLRPC$User;

.field public final synthetic c:I

.field public final synthetic d:Lorg/telegram/messenger/Utilities$Callback2;


# direct methods
.method public synthetic constructor <init>(ILorg/telegram/tgnet/TLRPC$User;ILorg/telegram/messenger/Utilities$Callback2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lrg/p0;->a:I

    iput-object p2, p0, Lrg/p0;->b:Lorg/telegram/tgnet/TLRPC$User;

    iput p3, p0, Lrg/p0;->c:I

    iput-object p4, p0, Lrg/p0;->d:Lorg/telegram/messenger/Utilities$Callback2;

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/TLRPC$Document;)V
    .locals 4

    .line 1
    iget v0, p0, Lrg/p0;->c:I

    iget-object v1, p0, Lrg/p0;->d:Lorg/telegram/messenger/Utilities$Callback2;

    iget v2, p0, Lrg/p0;->a:I

    iget-object v3, p0, Lrg/p0;->b:Lorg/telegram/tgnet/TLRPC$User;

    invoke-static {v2, v3, v0, v1, p1}, Lorg/telegram/ui/bots/SetupEmojiStatusSheet;->c(ILorg/telegram/tgnet/TLRPC$User;ILorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/tgnet/TLRPC$Document;)V

    return-void
.end method
