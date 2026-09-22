.class public final synthetic Lorg/telegram/ui/iv/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/ui/iv/RichEditText;

.field public final synthetic c:I

.field public final synthetic d:Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;

.field public final synthetic e:I

.field public final synthetic f:Lorg/telegram/ui/iv/RichEditText$Listener;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/iv/RichEditText$Listener;Lorg/telegram/ui/iv/RichEditText;ILorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;II)V
    .locals 0

    .line 1
    iput p6, p0, Lorg/telegram/ui/iv/h;->a:I

    iput-object p1, p0, Lorg/telegram/ui/iv/h;->f:Lorg/telegram/ui/iv/RichEditText$Listener;

    iput-object p2, p0, Lorg/telegram/ui/iv/h;->b:Lorg/telegram/ui/iv/RichEditText;

    iput p3, p0, Lorg/telegram/ui/iv/h;->c:I

    iput-object p4, p0, Lorg/telegram/ui/iv/h;->d:Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;

    iput p5, p0, Lorg/telegram/ui/iv/h;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lorg/telegram/ui/iv/h;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/iv/h;->f:Lorg/telegram/ui/iv/RichEditText$Listener;

    check-cast v0, Lorg/telegram/ui/iv/RichTextCell$3;

    iget-object v1, p0, Lorg/telegram/ui/iv/h;->d:Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;

    iget v2, p0, Lorg/telegram/ui/iv/h;->e:I

    iget-object v3, p0, Lorg/telegram/ui/iv/h;->b:Lorg/telegram/ui/iv/RichEditText;

    iget v4, p0, Lorg/telegram/ui/iv/h;->c:I

    invoke-static {v0, v3, v4, v1, v2}, Lorg/telegram/ui/iv/RichTextCell$3;->a(Lorg/telegram/ui/iv/RichTextCell$3;Lorg/telegram/ui/iv/RichEditText;ILorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;I)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/iv/h;->f:Lorg/telegram/ui/iv/RichEditText$Listener;

    check-cast v0, Lorg/telegram/ui/iv/RichTextCell$2;

    iget-object v1, p0, Lorg/telegram/ui/iv/h;->d:Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;

    iget v2, p0, Lorg/telegram/ui/iv/h;->e:I

    iget-object v3, p0, Lorg/telegram/ui/iv/h;->b:Lorg/telegram/ui/iv/RichEditText;

    iget v4, p0, Lorg/telegram/ui/iv/h;->c:I

    invoke-static {v0, v3, v4, v1, v2}, Lorg/telegram/ui/iv/RichTextCell$2;->b(Lorg/telegram/ui/iv/RichTextCell$2;Lorg/telegram/ui/iv/RichEditText;ILorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;I)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lorg/telegram/ui/iv/h;->f:Lorg/telegram/ui/iv/RichEditText$Listener;

    check-cast v0, Lorg/telegram/ui/iv/RichQuoteAuthorCell$1;

    iget-object v1, p0, Lorg/telegram/ui/iv/h;->d:Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;

    iget v2, p0, Lorg/telegram/ui/iv/h;->e:I

    iget-object v3, p0, Lorg/telegram/ui/iv/h;->b:Lorg/telegram/ui/iv/RichEditText;

    iget v4, p0, Lorg/telegram/ui/iv/h;->c:I

    invoke-static {v0, v3, v4, v1, v2}, Lorg/telegram/ui/iv/RichQuoteAuthorCell$1;->a(Lorg/telegram/ui/iv/RichQuoteAuthorCell$1;Lorg/telegram/ui/iv/RichEditText;ILorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;I)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lorg/telegram/ui/iv/h;->f:Lorg/telegram/ui/iv/RichEditText$Listener;

    check-cast v0, Lorg/telegram/ui/iv/RichDetailsCell$3;

    iget-object v1, p0, Lorg/telegram/ui/iv/h;->d:Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;

    iget v2, p0, Lorg/telegram/ui/iv/h;->e:I

    iget-object v3, p0, Lorg/telegram/ui/iv/h;->b:Lorg/telegram/ui/iv/RichEditText;

    iget v4, p0, Lorg/telegram/ui/iv/h;->c:I

    invoke-static {v0, v3, v4, v1, v2}, Lorg/telegram/ui/iv/RichDetailsCell$3;->a(Lorg/telegram/ui/iv/RichDetailsCell$3;Lorg/telegram/ui/iv/RichEditText;ILorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
