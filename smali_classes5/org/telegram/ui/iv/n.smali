.class public final synthetic Lorg/telegram/ui/iv/n;
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

.field public final synthetic f:I

.field public final synthetic h:Lorg/telegram/ui/iv/RichEditText$Listener;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/iv/RichEditText$Listener;Lorg/telegram/ui/iv/RichEditText;ILorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;III)V
    .locals 0

    .line 1
    iput p7, p0, Lorg/telegram/ui/iv/n;->a:I

    iput-object p1, p0, Lorg/telegram/ui/iv/n;->h:Lorg/telegram/ui/iv/RichEditText$Listener;

    iput-object p2, p0, Lorg/telegram/ui/iv/n;->b:Lorg/telegram/ui/iv/RichEditText;

    iput p3, p0, Lorg/telegram/ui/iv/n;->c:I

    iput-object p4, p0, Lorg/telegram/ui/iv/n;->d:Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;

    iput p5, p0, Lorg/telegram/ui/iv/n;->e:I

    iput p6, p0, Lorg/telegram/ui/iv/n;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, Lorg/telegram/ui/iv/n;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/iv/n;->h:Lorg/telegram/ui/iv/RichEditText$Listener;

    move-object v1, v0

    check-cast v1, Lorg/telegram/ui/iv/RichTableCell$3;

    iget v5, p0, Lorg/telegram/ui/iv/n;->e:I

    iget v6, p0, Lorg/telegram/ui/iv/n;->f:I

    iget-object v2, p0, Lorg/telegram/ui/iv/n;->b:Lorg/telegram/ui/iv/RichEditText;

    iget v3, p0, Lorg/telegram/ui/iv/n;->c:I

    iget-object v4, p0, Lorg/telegram/ui/iv/n;->d:Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;

    invoke-static/range {v1 .. v6}, Lorg/telegram/ui/iv/RichTableCell$3;->a(Lorg/telegram/ui/iv/RichTableCell$3;Lorg/telegram/ui/iv/RichEditText;ILorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;II)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/iv/n;->h:Lorg/telegram/ui/iv/RichEditText$Listener;

    move-object v1, v0

    check-cast v1, Lorg/telegram/ui/iv/RichTableCell$1;

    iget v5, p0, Lorg/telegram/ui/iv/n;->e:I

    iget v6, p0, Lorg/telegram/ui/iv/n;->f:I

    iget-object v2, p0, Lorg/telegram/ui/iv/n;->b:Lorg/telegram/ui/iv/RichEditText;

    iget v3, p0, Lorg/telegram/ui/iv/n;->c:I

    iget-object v4, p0, Lorg/telegram/ui/iv/n;->d:Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;

    invoke-static/range {v1 .. v6}, Lorg/telegram/ui/iv/RichTableCell$1;->a(Lorg/telegram/ui/iv/RichTableCell$1;Lorg/telegram/ui/iv/RichEditText;ILorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;II)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
