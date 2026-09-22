.class public final synthetic Lorg/telegram/messenger/oh;
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
    iput p2, p0, Lorg/telegram/messenger/oh;->a:I

    iput-object p1, p0, Lorg/telegram/messenger/oh;->b:Landroid/text/Spanned;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/messenger/oh;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lorg/telegram/messenger/RichMessageLayout$RichButtonSpan;

    check-cast p2, Lorg/telegram/messenger/RichMessageLayout$RichButtonSpan;

    iget-object v0, p0, Lorg/telegram/messenger/oh;->b:Landroid/text/Spanned;

    invoke-static {v0, p1, p2}, Lorg/telegram/messenger/RichMessageLayout$Text;->b(Landroid/text/Spanned;Lorg/telegram/messenger/RichMessageLayout$RichButtonSpan;Lorg/telegram/messenger/RichMessageLayout$RichButtonSpan;)I

    move-result p1

    return p1

    :pswitch_0
    check-cast p1, Lorg/telegram/ui/Cells/TextSelectionHelper$ReplaceCopyTextSpannable;

    check-cast p2, Lorg/telegram/ui/Cells/TextSelectionHelper$ReplaceCopyTextSpannable;

    iget-object v0, p0, Lorg/telegram/messenger/oh;->b:Landroid/text/Spanned;

    invoke-static {v0, p1, p2}, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->a(Landroid/text/Spanned;Lorg/telegram/ui/Cells/TextSelectionHelper$ReplaceCopyTextSpannable;Lorg/telegram/ui/Cells/TextSelectionHelper$ReplaceCopyTextSpannable;)I

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
