.class Lorg/telegram/messenger/MessageObject$TextLayoutBlocks$1;
.super Landroid/text/style/CharacterStyle;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/messenger/MessageObject$TextLayoutBlocks;-><init>(Lorg/telegram/messenger/MessageObject;Ljava/lang/CharSequence;Landroid/text/TextPaint;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/messenger/MessageObject$TextLayoutBlocks;


# direct methods
.method public constructor <init>(Lorg/telegram/messenger/MessageObject$TextLayoutBlocks;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/messenger/MessageObject$TextLayoutBlocks$1;->this$0:Lorg/telegram/messenger/MessageObject$TextLayoutBlocks;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/text/style/CharacterStyle;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .line 1
    sget-object v0, Lorg/telegram/ui/ActionBar/Theme;->chat_msgTextPaint:Landroid/text/TextPaint;

    .line 2
    .line 3
    iget v0, v0, Landroid/text/TextPaint;->linkColor:I

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
