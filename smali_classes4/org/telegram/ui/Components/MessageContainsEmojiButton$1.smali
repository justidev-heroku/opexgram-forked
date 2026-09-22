.class Lorg/telegram/ui/Components/MessageContainsEmojiButton$1;
.super Lorg/telegram/ui/Components/AnimatedEmojiSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/MessageContainsEmojiButton;-><init>(ILandroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Ljava/util/ArrayList;I)V
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
    iput-object p1, p0, Lorg/telegram/ui/Components/MessageContainsEmojiButton$1;->this$0:Lorg/telegram/ui/Components/MessageContainsEmojiButton;

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
    iget-object p1, p0, Lorg/telegram/ui/Components/MessageContainsEmojiButton$1;->this$0:Lorg/telegram/ui/Components/MessageContainsEmojiButton;

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
    add-int/2addr p8, p6

    .line 9
    iget p3, p0, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->measuredSize:I

    .line 10
    .line 11
    sub-int p4, p8, p3

    .line 12
    .line 13
    div-int/lit8 p4, p4, 0x2

    .line 14
    .line 15
    int-to-float p6, p3

    .line 16
    add-float/2addr p5, p6

    .line 17
    float-to-int p5, p5

    .line 18
    add-int/2addr p8, p3

    .line 19
    div-int/lit8 p8, p8, 0x2

    .line 20
    .line 21
    invoke-virtual {p1, p2, p4, p5, p8}, Landroid/graphics/Rect;->set(IIII)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
