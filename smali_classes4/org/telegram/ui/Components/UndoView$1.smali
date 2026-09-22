.class Lorg/telegram/ui/Components/UndoView$1;
.super Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/UndoView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/BaseFragment;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/UndoView;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/UndoView;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/UndoView$1;->this$0:Lorg/telegram/ui/Components/UndoView;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public emojiCacheType()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/UndoView$1;->this$0:Lorg/telegram/ui/Components/UndoView;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/UndoView;->access$000(Lorg/telegram/ui/Components/UndoView;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
