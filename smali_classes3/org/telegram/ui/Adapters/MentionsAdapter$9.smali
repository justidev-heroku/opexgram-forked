.class Lorg/telegram/ui/Adapters/MentionsAdapter$9;
.super Lorg/telegram/ui/Components/EmojiView$ChooseStickerActionTracker;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Adapters/MentionsAdapter;->doSomeStickersAction()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Adapters/MentionsAdapter;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Adapters/MentionsAdapter;IJJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Adapters/MentionsAdapter$9;->this$0:Lorg/telegram/ui/Adapters/MentionsAdapter;

    .line 2
    .line 3
    move-object p1, p0

    .line 4
    invoke-direct/range {p1 .. p6}, Lorg/telegram/ui/Components/EmojiView$ChooseStickerActionTracker;-><init>(IJJ)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public isShown()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Adapters/MentionsAdapter$9;->this$0:Lorg/telegram/ui/Adapters/MentionsAdapter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/ui/Adapters/MentionsAdapter;->isStickers()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
