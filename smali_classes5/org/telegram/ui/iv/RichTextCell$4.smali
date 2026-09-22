.class Lorg/telegram/ui/iv/RichTextCell$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Cells/TextSelectionHelper$TextLayoutBlock;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/iv/RichTextCell;->fillTextLayoutBlocks(Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/iv/RichTextCell;

.field final synthetic val$layout:Landroid/text/Layout;

.field final synthetic val$textX:I

.field final synthetic val$textY:I


# direct methods
.method public constructor <init>(Lorg/telegram/ui/iv/RichTextCell;Landroid/text/Layout;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/iv/RichTextCell$4;->this$0:Lorg/telegram/ui/iv/RichTextCell;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/telegram/ui/iv/RichTextCell$4;->val$layout:Landroid/text/Layout;

    .line 4
    .line 5
    iput p3, p0, Lorg/telegram/ui/iv/RichTextCell$4;->val$textX:I

    .line 6
    .line 7
    iput p4, p0, Lorg/telegram/ui/iv/RichTextCell$4;->val$textY:I

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public getLayout()Landroid/text/Layout;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/iv/RichTextCell$4;->val$layout:Landroid/text/Layout;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic getPrefix()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/Cells/x0;->a(Lorg/telegram/ui/Cells/TextSelectionHelper$TextLayoutBlock;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getRow()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic getSelectionBounds()Landroid/graphics/Rect;
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/Cells/x0;->b(Lorg/telegram/ui/Cells/TextSelectionHelper$TextLayoutBlock;)Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public getText()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/iv/RichTextCell$4;->val$layout:Landroid/text/Layout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getX()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/iv/RichTextCell$4;->val$textX:I

    .line 2
    .line 3
    return v0
.end method

.method public getY()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/iv/RichTextCell$4;->val$textY:I

    .line 2
    .line 3
    return v0
.end method
