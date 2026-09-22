.class public final synthetic Lorg/telegram/ui/Components/Reactions/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity$5;

.field public final synthetic b:Lorg/telegram/ui/Components/AnimatedEmojiSpan;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity$5;Lorg/telegram/ui/Components/AnimatedEmojiSpan;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/Reactions/b;->a:Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity$5;

    iput-object p2, p0, Lorg/telegram/ui/Components/Reactions/b;->b:Lorg/telegram/ui/Components/AnimatedEmojiSpan;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/Reactions/b;->a:Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity$5;

    iget-object v1, p0, Lorg/telegram/ui/Components/Reactions/b;->b:Lorg/telegram/ui/Components/AnimatedEmojiSpan;

    invoke-static {v0, v1}, Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity$5;->P(Lorg/telegram/ui/Components/Reactions/ChatCustomReactionsEditActivity$5;Lorg/telegram/ui/Components/AnimatedEmojiSpan;)V

    return-void
.end method
