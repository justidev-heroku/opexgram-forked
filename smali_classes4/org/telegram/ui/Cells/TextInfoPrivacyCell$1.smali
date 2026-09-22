.class Lorg/telegram/ui/Cells/TextInfoPrivacyCell$1;
.super Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Cells/TextInfoPrivacyCell;-><init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Cells/TextInfoPrivacyCell;Landroid/content/Context;Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Cells/TextInfoPrivacyCell$1;->this$0:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3, p4}, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;-><init>(Landroid/content/Context;Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Cells/TextInfoPrivacyCell$1;->this$0:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->onTextDraw()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lorg/telegram/ui/Cells/TextInfoPrivacyCell$1;->this$0:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    .line 10
    .line 11
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->afterTextDraw()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public overrideColor()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Cells/TextInfoPrivacyCell$1;->this$0:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->access$000(Lorg/telegram/ui/Cells/TextInfoPrivacyCell;)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/Cells/TextInfoPrivacyCell$1;->this$0:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    .line 10
    .line 11
    invoke-static {v0}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->access$000(Lorg/telegram/ui/Cells/TextInfoPrivacyCell;)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_0
    invoke-super {p0}, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;->overrideColor()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0
.end method
