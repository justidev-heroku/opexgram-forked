.class Lorg/telegram/ui/Cells/AboutLinkCell$5;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Cells/AboutLinkCell;->buildAccessibilityText()Ljava/lang/CharSequence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Cells/AboutLinkCell;

.field final synthetic val$original:Landroid/text/style/ClickableSpan;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Cells/AboutLinkCell;Landroid/text/style/ClickableSpan;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Cells/AboutLinkCell$5;->this$0:Lorg/telegram/ui/Cells/AboutLinkCell;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/telegram/ui/Cells/AboutLinkCell$5;->val$original:Landroid/text/style/ClickableSpan;

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
    .locals 3

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Cells/AboutLinkCell$5;->this$0:Lorg/telegram/ui/Cells/AboutLinkCell;

    .line 2
    .line 3
    iget-object v0, p0, Lorg/telegram/ui/Cells/AboutLinkCell$5;->val$original:Landroid/text/style/ClickableSpan;

    .line 4
    .line 5
    invoke-static {p1}, Lorg/telegram/ui/Cells/AboutLinkCell;->access$1200(Lorg/telegram/ui/Cells/AboutLinkCell;)Landroid/text/StaticLayout;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {p1, v0, v1, v2}, Lorg/telegram/ui/Cells/AboutLinkCell;->access$400(Lorg/telegram/ui/Cells/AboutLinkCell;Landroid/text/style/ClickableSpan;Landroid/text/Layout;F)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
