.class public final synthetic Lorg/telegram/ui/Cells/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lorg/telegram/ui/Cells/ChatMessageCell$PollButton;

    check-cast p2, Lorg/telegram/ui/Cells/ChatMessageCell$PollButton;

    invoke-static {p1, p2}, Lorg/telegram/ui/Cells/ChatMessageCell;->l(Lorg/telegram/ui/Cells/ChatMessageCell$PollButton;Lorg/telegram/ui/Cells/ChatMessageCell$PollButton;)I

    move-result p1

    return p1
.end method
