.class public abstract Lorg/telegram/ui/Cells/QuoteCellDriver;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static attach(Lorg/telegram/ui/Cells/ChatActionCell;)V
    .locals 0

    .line 2
    invoke-virtual {p0}, Lorg/telegram/ui/Cells/ChatActionCell;->onAttachedToWindow()V

    return-void
.end method

.method public static attach(Lorg/telegram/ui/Cells/ChatMessageCell;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/Cells/ChatMessageCell;->onAttachedToWindow()V

    return-void
.end method

.method public static detach(Lorg/telegram/ui/Cells/ChatActionCell;)V
    .locals 0

    .line 2
    invoke-virtual {p0}, Lorg/telegram/ui/Cells/ChatActionCell;->onDetachedFromWindow()V

    return-void
.end method

.method public static detach(Lorg/telegram/ui/Cells/ChatMessageCell;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/Cells/ChatMessageCell;->onDetachedFromWindow()V

    return-void
.end method
