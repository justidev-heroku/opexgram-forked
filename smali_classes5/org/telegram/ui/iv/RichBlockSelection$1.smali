.class Lorg/telegram/ui/iv/RichBlockSelection$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Cells/TextSelectionHelper$TextLayoutBlock;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/iv/RichBlockSelection;->of(IIII)Lorg/telegram/ui/Cells/TextSelectionHelper$TextLayoutBlock;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$bounds:Landroid/graphics/Rect;

.field final synthetic val$layout:Landroid/text/Layout;


# direct methods
.method public constructor <init>(Landroid/text/Layout;Landroid/graphics/Rect;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/iv/RichBlockSelection$1;->val$layout:Landroid/text/Layout;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/telegram/ui/iv/RichBlockSelection$1;->val$bounds:Landroid/graphics/Rect;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getLayout()Landroid/text/Layout;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/iv/RichBlockSelection$1;->val$layout:Landroid/text/Layout;

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

.method public getSelectionBounds()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/iv/RichBlockSelection$1;->val$bounds:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic getText()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/Cells/x0;->c(Lorg/telegram/ui/Cells/TextSelectionHelper$TextLayoutBlock;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getX()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getY()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
