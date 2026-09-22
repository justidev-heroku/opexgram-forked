.class public Lorg/telegram/messenger/RichMessageLayout$RichPullquoteBlock;
.super Lorg/telegram/messenger/RichMessageLayout$RichTextWithAuthorBlock;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/RichMessageLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RichPullquoteBlock"
.end annotation


# direct methods
.method public constructor <init>(Lorg/telegram/messenger/RichMessageLayout;Landroid/graphics/Rect;ILjava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 7

    .line 1
    sget-object v6, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move v3, p3

    .line 7
    move-object v4, p4

    .line 8
    move-object v5, p5

    .line 9
    invoke-direct/range {v0 .. v6}, Lorg/telegram/messenger/RichMessageLayout$RichTextWithAuthorBlock;-><init>(Lorg/telegram/messenger/RichMessageLayout;Landroid/graphics/Rect;ILjava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
