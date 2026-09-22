.class Lorg/telegram/ui/Components/EmojiTabsStrip$EmojiTabsView$2;
.super Lorg/telegram/ui/Components/EmojiTabsStrip$EmojiTabButton;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/EmojiTabsStrip$EmojiTabsView;-><init>(Lorg/telegram/ui/Components/EmojiTabsStrip;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/Components/EmojiTabsStrip$EmojiTabsView;

.field final synthetic val$this$0:Lorg/telegram/ui/Components/EmojiTabsStrip;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/EmojiTabsStrip$EmojiTabsView;Landroid/content/Context;IIZZLorg/telegram/ui/Components/EmojiTabsStrip;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/EmojiTabsStrip$EmojiTabsView$2;->this$1:Lorg/telegram/ui/Components/EmojiTabsStrip$EmojiTabsView;

    .line 2
    .line 3
    iput-object p7, p0, Lorg/telegram/ui/Components/EmojiTabsStrip$EmojiTabsView$2;->val$this$0:Lorg/telegram/ui/Components/EmojiTabsStrip;

    .line 4
    .line 5
    iget-object p1, p1, Lorg/telegram/ui/Components/EmojiTabsStrip$EmojiTabsView;->this$0:Lorg/telegram/ui/Components/EmojiTabsStrip;

    .line 6
    .line 7
    move p7, p6

    .line 8
    move p6, p5

    .line 9
    move p5, p4

    .line 10
    move p4, p3

    .line 11
    move-object p3, p2

    .line 12
    move-object p2, p1

    .line 13
    move-object p1, p0

    .line 14
    invoke-direct/range {p1 .. p7}, Lorg/telegram/ui/Components/EmojiTabsStrip$EmojiTabButton;-><init>(Lorg/telegram/ui/Components/EmojiTabsStrip;Landroid/content/Context;IIZZ)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiTabsStrip$EmojiTabsView$2;->this$1:Lorg/telegram/ui/Components/EmojiTabsStrip$EmojiTabsView;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lorg/telegram/ui/Components/EmojiTabsStrip$EmojiTabsView;->access$2400(Lorg/telegram/ui/Components/EmojiTabsStrip$EmojiTabsView;Landroid/view/MotionEvent;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method
