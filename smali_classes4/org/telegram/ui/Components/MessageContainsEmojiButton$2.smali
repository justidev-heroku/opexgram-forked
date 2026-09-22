.class Lorg/telegram/ui/Components/MessageContainsEmojiButton$2;
.super Landroid/text/style/ReplacementSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/MessageContainsEmojiButton;->didReceivedNotification(II[Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/MessageContainsEmojiButton;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/MessageContainsEmojiButton;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/MessageContainsEmojiButton$2;->this$0:Lorg/telegram/ui/Components/MessageContainsEmojiButton;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 0

    return-void
.end method

.method public getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Components/MessageContainsEmojiButton$2;->this$0:Lorg/telegram/ui/Components/MessageContainsEmojiButton;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/telegram/ui/Components/MessageContainsEmojiButton;->access$300(Lorg/telegram/ui/Components/MessageContainsEmojiButton;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
