.class public final synthetic Lorg/telegram/ui/Cells/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/text/Spanned;


# direct methods
.method public synthetic constructor <init>(Landroid/text/Spanned;I)V
    .locals 0

    .line 1
    iput p2, p0, Lorg/telegram/ui/Cells/s;->a:I

    iput-object p1, p0, Lorg/telegram/ui/Cells/s;->b:Landroid/text/Spanned;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Cells/s;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/Cells/s;->b:Landroid/text/Spanned;

    check-cast v0, Landroid/text/SpannableStringBuilder;

    check-cast p1, Lorg/telegram/ui/Cells/TextSelectionHelper$ReplaceCopyTextSpannable;

    check-cast p2, Lorg/telegram/ui/Cells/TextSelectionHelper$ReplaceCopyTextSpannable;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;->g(Landroid/text/SpannableStringBuilder;Lorg/telegram/ui/Cells/TextSelectionHelper$ReplaceCopyTextSpannable;Lorg/telegram/ui/Cells/TextSelectionHelper$ReplaceCopyTextSpannable;)I

    move-result p1

    return p1

    :pswitch_0
    check-cast p1, Lorg/telegram/messenger/CodeHighlighting$Span;

    check-cast p2, Lorg/telegram/messenger/CodeHighlighting$Span;

    iget-object v0, p0, Lorg/telegram/ui/Cells/s;->b:Landroid/text/Spanned;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/Cells/ChatMessageCell$MessageAccessibilityNodeProvider;->a(Landroid/text/Spanned;Lorg/telegram/messenger/CodeHighlighting$Span;Lorg/telegram/messenger/CodeHighlighting$Span;)I

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
