.class public final synthetic Lorg/telegram/ui/Components/i5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/Components/Bulletin$LottieLayoutWithReactions$2;

.field public final synthetic b:Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;

.field public final synthetic c:Z

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/Bulletin$LottieLayoutWithReactions$2;Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;ZII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/i5;->a:Lorg/telegram/ui/Components/Bulletin$LottieLayoutWithReactions$2;

    iput-object p2, p0, Lorg/telegram/ui/Components/i5;->b:Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;

    iput-boolean p3, p0, Lorg/telegram/ui/Components/i5;->c:Z

    iput p4, p0, Lorg/telegram/ui/Components/i5;->d:I

    iput p5, p0, Lorg/telegram/ui/Components/i5;->e:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/i5;->d:I

    iget v1, p0, Lorg/telegram/ui/Components/i5;->e:I

    iget-object v2, p0, Lorg/telegram/ui/Components/i5;->a:Lorg/telegram/ui/Components/Bulletin$LottieLayoutWithReactions$2;

    iget-object v3, p0, Lorg/telegram/ui/Components/i5;->b:Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;

    iget-boolean v4, p0, Lorg/telegram/ui/Components/i5;->c:Z

    invoke-static {v2, v3, v4, v0, v1}, Lorg/telegram/ui/Components/Bulletin$LottieLayoutWithReactions$2;->a(Lorg/telegram/ui/Components/Bulletin$LottieLayoutWithReactions$2;Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;ZII)V

    return-void
.end method
