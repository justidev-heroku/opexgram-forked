.class Lorg/telegram/ui/Cells/ChatActionCell$1;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Cells/ChatActionCell;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Cells/ChatActionCell;

.field final synthetic val$link:Landroid/text/style/CharacterStyle;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Cells/ChatActionCell;Landroid/text/style/CharacterStyle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Cells/ChatActionCell$1;->this$0:Lorg/telegram/ui/Cells/ChatActionCell;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/telegram/ui/Cells/ChatActionCell$1;->val$link:Landroid/text/style/CharacterStyle;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Cells/ChatActionCell$1;->this$0:Lorg/telegram/ui/Cells/ChatActionCell;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/telegram/ui/Cells/ChatActionCell;->access$100(Lorg/telegram/ui/Cells/ChatActionCell;)Lorg/telegram/ui/Cells/ChatActionCell$ChatActionCellDelegate;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lorg/telegram/ui/Cells/ChatActionCell$1;->this$0:Lorg/telegram/ui/Cells/ChatActionCell;

    .line 10
    .line 11
    iget-object v0, p0, Lorg/telegram/ui/Cells/ChatActionCell$1;->val$link:Landroid/text/style/CharacterStyle;

    .line 12
    .line 13
    invoke-static {p1, v0}, Lorg/telegram/ui/Cells/ChatActionCell;->access$200(Lorg/telegram/ui/Cells/ChatActionCell;Landroid/text/style/CharacterStyle;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
