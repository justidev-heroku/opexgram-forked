.class public final synthetic Lorg/telegram/ui/Stories/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/Utilities$Callback;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/Stories/PeerStoriesView$22;

.field public final synthetic b:Lorg/telegram/tgnet/TLRPC$BotInlineResult;

.field public final synthetic c:Z

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Stories/PeerStoriesView$22;Lorg/telegram/tgnet/TLRPC$BotInlineResult;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Stories/f;->a:Lorg/telegram/ui/Stories/PeerStoriesView$22;

    iput-object p2, p0, Lorg/telegram/ui/Stories/f;->b:Lorg/telegram/tgnet/TLRPC$BotInlineResult;

    iput-boolean p3, p0, Lorg/telegram/ui/Stories/f;->c:Z

    iput p4, p0, Lorg/telegram/ui/Stories/f;->d:I

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Lorg/telegram/ui/Stories/f;->d:I

    check-cast p1, Ljava/lang/Long;

    iget-object v1, p0, Lorg/telegram/ui/Stories/f;->a:Lorg/telegram/ui/Stories/PeerStoriesView$22;

    iget-object v2, p0, Lorg/telegram/ui/Stories/f;->b:Lorg/telegram/tgnet/TLRPC$BotInlineResult;

    iget-boolean v3, p0, Lorg/telegram/ui/Stories/f;->c:Z

    invoke-static {v1, v2, v3, v0, p1}, Lorg/telegram/ui/Stories/PeerStoriesView$22;->b(Lorg/telegram/ui/Stories/PeerStoriesView$22;Lorg/telegram/tgnet/TLRPC$BotInlineResult;ZILjava/lang/Long;)V

    return-void
.end method
