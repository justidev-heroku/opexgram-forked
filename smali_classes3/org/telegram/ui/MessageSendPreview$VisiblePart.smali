.class Lorg/telegram/ui/MessageSendPreview$VisiblePart;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/MessageSendPreview;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "VisiblePart"
.end annotation


# instance fields
.field private blurredViewBottomOffset:I

.field private blurredViewTopOffset:I

.field private childPosition:I

.field public parentHeight:I

.field public parentWidth:I

.field private visibleHeight:I

.field private visibleParent:I

.field private visibleParentOffset:F

.field private visibleTop:F


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static of(Lorg/telegram/ui/Cells/ChatMessageCell;)Lorg/telegram/ui/MessageSendPreview$VisiblePart;
    .locals 2

    .line 1
    new-instance v0, Lorg/telegram/ui/MessageSendPreview$VisiblePart;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/telegram/ui/MessageSendPreview$VisiblePart;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lorg/telegram/ui/Cells/ChatMessageCell;->childPosition:I

    .line 7
    .line 8
    iput v1, v0, Lorg/telegram/ui/MessageSendPreview$VisiblePart;->childPosition:I

    .line 9
    .line 10
    iget v1, p0, Lorg/telegram/ui/Cells/ChatMessageCell;->visibleHeight:I

    .line 11
    .line 12
    iput v1, v0, Lorg/telegram/ui/MessageSendPreview$VisiblePart;->visibleHeight:I

    .line 13
    .line 14
    iget v1, p0, Lorg/telegram/ui/Cells/ChatMessageCell;->visibleParent:I

    .line 15
    .line 16
    iput v1, v0, Lorg/telegram/ui/MessageSendPreview$VisiblePart;->visibleParent:I

    .line 17
    .line 18
    iget v1, p0, Lorg/telegram/ui/Cells/ChatMessageCell;->parentWidth:I

    .line 19
    .line 20
    iput v1, v0, Lorg/telegram/ui/MessageSendPreview$VisiblePart;->parentWidth:I

    .line 21
    .line 22
    iget v1, p0, Lorg/telegram/ui/Cells/ChatMessageCell;->parentHeight:I

    .line 23
    .line 24
    iput v1, v0, Lorg/telegram/ui/MessageSendPreview$VisiblePart;->parentHeight:I

    .line 25
    .line 26
    iget v1, p0, Lorg/telegram/ui/Cells/ChatMessageCell;->visibleTop:F

    .line 27
    .line 28
    iput v1, v0, Lorg/telegram/ui/MessageSendPreview$VisiblePart;->visibleTop:F

    .line 29
    .line 30
    iget v1, p0, Lorg/telegram/ui/Cells/ChatMessageCell;->visibleParentOffset:F

    .line 31
    .line 32
    iput v1, v0, Lorg/telegram/ui/MessageSendPreview$VisiblePart;->visibleParentOffset:F

    .line 33
    .line 34
    iget v1, p0, Lorg/telegram/ui/Cells/ChatMessageCell;->blurredViewTopOffset:I

    .line 35
    .line 36
    iput v1, v0, Lorg/telegram/ui/MessageSendPreview$VisiblePart;->blurredViewTopOffset:I

    .line 37
    .line 38
    iget p0, p0, Lorg/telegram/ui/Cells/ChatMessageCell;->blurredViewBottomOffset:I

    .line 39
    .line 40
    iput p0, v0, Lorg/telegram/ui/MessageSendPreview$VisiblePart;->blurredViewBottomOffset:I

    .line 41
    .line 42
    return-object v0
.end method
