.class Lorg/telegram/ui/Components/MessageContainsEmojiButton$3;
.super Lorg/telegram/ui/Components/AnimatedEmojiSpan;
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
.method public constructor <init>(Lorg/telegram/ui/Components/MessageContainsEmojiButton;Lorg/telegram/tgnet/TLRPC$Document;Landroid/graphics/Paint$FontMetricsInt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/MessageContainsEmojiButton$3;->this$0:Lorg/telegram/ui/Components/MessageContainsEmojiButton;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Lorg/telegram/ui/Components/AnimatedEmojiSpan;-><init>(Lorg/telegram/tgnet/TLRPC$Document;Landroid/graphics/Paint$FontMetricsInt;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Components/MessageContainsEmojiButton$3;->this$0:Lorg/telegram/ui/Components/MessageContainsEmojiButton;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/telegram/ui/Components/MessageContainsEmojiButton;->access$200(Lorg/telegram/ui/Components/MessageContainsEmojiButton;)Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    float-to-int p2, p5

    .line 8
    iget-object p3, p0, Lorg/telegram/ui/Components/MessageContainsEmojiButton$3;->this$0:Lorg/telegram/ui/Components/MessageContainsEmojiButton;

    .line 9
    .line 10
    invoke-static {p3}, Lorg/telegram/ui/Components/MessageContainsEmojiButton;->access$400(Lorg/telegram/ui/Components/MessageContainsEmojiButton;)I

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    add-int/2addr p8, p6

    .line 15
    iget p4, p0, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->measuredSize:I

    .line 16
    .line 17
    const/4 p6, 0x2

    .line 18
    invoke-static {p8, p4, p6, p3}, Lhb/a;->d(IIII)I

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    int-to-float p4, p4

    .line 23
    add-float/2addr p5, p4

    .line 24
    float-to-int p4, p5

    .line 25
    iget-object p5, p0, Lorg/telegram/ui/Components/MessageContainsEmojiButton$3;->this$0:Lorg/telegram/ui/Components/MessageContainsEmojiButton;

    .line 26
    .line 27
    invoke-static {p5}, Lorg/telegram/ui/Components/MessageContainsEmojiButton;->access$400(Lorg/telegram/ui/Components/MessageContainsEmojiButton;)I

    .line 28
    .line 29
    .line 30
    move-result p5

    .line 31
    iget p7, p0, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->measuredSize:I

    .line 32
    .line 33
    add-int/2addr p8, p7

    .line 34
    div-int/2addr p8, p6

    .line 35
    add-int/2addr p8, p5

    .line 36
    invoke-virtual {p1, p2, p3, p4, p8}, Landroid/graphics/Rect;->set(IIII)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
