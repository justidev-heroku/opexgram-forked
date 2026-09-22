.class Lorg/telegram/ui/iv/RichTextCell$CollapsedTextPart;
.super Landroid/text/style/CharacterStyle;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/iv/RichTextCell;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CollapsedTextPart"
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/iv/RichTextCell;


# direct methods
.method private constructor <init>(Lorg/telegram/ui/iv/RichTextCell;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/iv/RichTextCell$CollapsedTextPart;->this$0:Lorg/telegram/ui/iv/RichTextCell;

    invoke-direct {p0}, Landroid/text/style/CharacterStyle;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/ui/iv/RichTextCell;Lorg/telegram/ui/iv/RichTextCell$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lorg/telegram/ui/iv/RichTextCell$CollapsedTextPart;-><init>(Lorg/telegram/ui/iv/RichTextCell;)V

    return-void
.end method


# virtual methods
.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 3

    .line 1
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_addButton:I

    .line 2
    .line 3
    iget-object v1, p0, Lorg/telegram/ui/iv/RichTextCell$CollapsedTextPart;->this$0:Lorg/telegram/ui/iv/RichTextCell;

    .line 4
    .line 5
    invoke-static {v1}, Lorg/telegram/ui/iv/RichTextCell;->access$2000(Lorg/telegram/ui/iv/RichTextCell;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p1}, Landroid/graphics/Paint;->getColor()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const v2, 0x3f0ccccd    # 0.55f

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const v2, 0x3ecccccd    # 0.4f

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v2}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v1, v0}, Lorg/telegram/ui/ActionBar/Theme;->blendOver(II)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
