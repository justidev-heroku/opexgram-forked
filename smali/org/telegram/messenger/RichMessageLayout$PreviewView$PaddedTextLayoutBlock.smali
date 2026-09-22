.class Lorg/telegram/messenger/RichMessageLayout$PreviewView$PaddedTextLayoutBlock;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Cells/TextSelectionHelper$TextLayoutBlock;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/RichMessageLayout$PreviewView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PaddedTextLayoutBlock"
.end annotation


# instance fields
.field private final inner:Lorg/telegram/ui/Cells/TextSelectionHelper$TextLayoutBlock;

.field private final px:I

.field private final py:I


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Cells/TextSelectionHelper$TextLayoutBlock;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/telegram/messenger/RichMessageLayout$PreviewView$PaddedTextLayoutBlock;->inner:Lorg/telegram/ui/Cells/TextSelectionHelper$TextLayoutBlock;

    .line 5
    .line 6
    iput p2, p0, Lorg/telegram/messenger/RichMessageLayout$PreviewView$PaddedTextLayoutBlock;->px:I

    .line 7
    .line 8
    iput p3, p0, Lorg/telegram/messenger/RichMessageLayout$PreviewView$PaddedTextLayoutBlock;->py:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getLayout()Landroid/text/Layout;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$PreviewView$PaddedTextLayoutBlock;->inner:Lorg/telegram/ui/Cells/TextSelectionHelper$TextLayoutBlock;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/telegram/ui/Cells/TextSelectionHelper$TextLayoutBlock;->getLayout()Landroid/text/Layout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getPrefix()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$PreviewView$PaddedTextLayoutBlock;->inner:Lorg/telegram/ui/Cells/TextSelectionHelper$TextLayoutBlock;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/telegram/ui/Cells/TextSelectionHelper$TextLayoutBlock;->getPrefix()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getRow()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$PreviewView$PaddedTextLayoutBlock;->inner:Lorg/telegram/ui/Cells/TextSelectionHelper$TextLayoutBlock;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/telegram/ui/Cells/TextSelectionHelper$TextLayoutBlock;->getRow()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public bridge synthetic getSelectionBounds()Landroid/graphics/Rect;
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/Cells/x0;->b(Lorg/telegram/ui/Cells/TextSelectionHelper$TextLayoutBlock;)Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public getText()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$PreviewView$PaddedTextLayoutBlock;->inner:Lorg/telegram/ui/Cells/TextSelectionHelper$TextLayoutBlock;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/telegram/ui/Cells/TextSelectionHelper$TextLayoutBlock;->getText()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getX()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$PreviewView$PaddedTextLayoutBlock;->inner:Lorg/telegram/ui/Cells/TextSelectionHelper$TextLayoutBlock;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/telegram/ui/Cells/TextSelectionHelper$TextLayoutBlock;->getX()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lorg/telegram/messenger/RichMessageLayout$PreviewView$PaddedTextLayoutBlock;->px:I

    .line 8
    .line 9
    add-int/2addr v0, v1

    .line 10
    return v0
.end method

.method public getY()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$PreviewView$PaddedTextLayoutBlock;->inner:Lorg/telegram/ui/Cells/TextSelectionHelper$TextLayoutBlock;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/telegram/ui/Cells/TextSelectionHelper$TextLayoutBlock;->getY()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lorg/telegram/messenger/RichMessageLayout$PreviewView$PaddedTextLayoutBlock;->py:I

    .line 8
    .line 9
    add-int/2addr v0, v1

    .line 10
    return v0
.end method
