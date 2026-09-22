.class public final synthetic Lorg/telegram/ui/iv/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/iv/RichCaptionController$1;

.field public final synthetic b:Lorg/telegram/ui/iv/RichEditText;

.field public final synthetic c:I

.field public final synthetic d:Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;

.field public final synthetic e:Lorg/telegram/ui/iv/RichCaptionController$Host;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/iv/RichCaptionController$1;Lorg/telegram/ui/iv/RichEditText;ILorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;Lorg/telegram/ui/iv/RichCaptionController$Host;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/iv/g;->a:Lorg/telegram/ui/iv/RichCaptionController$1;

    iput-object p2, p0, Lorg/telegram/ui/iv/g;->b:Lorg/telegram/ui/iv/RichEditText;

    iput p3, p0, Lorg/telegram/ui/iv/g;->c:I

    iput-object p4, p0, Lorg/telegram/ui/iv/g;->d:Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;

    iput-object p5, p0, Lorg/telegram/ui/iv/g;->e:Lorg/telegram/ui/iv/RichCaptionController$Host;

    iput p6, p0, Lorg/telegram/ui/iv/g;->f:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v4, p0, Lorg/telegram/ui/iv/g;->e:Lorg/telegram/ui/iv/RichCaptionController$Host;

    iget v5, p0, Lorg/telegram/ui/iv/g;->f:I

    iget-object v0, p0, Lorg/telegram/ui/iv/g;->a:Lorg/telegram/ui/iv/RichCaptionController$1;

    iget-object v1, p0, Lorg/telegram/ui/iv/g;->b:Lorg/telegram/ui/iv/RichEditText;

    iget v2, p0, Lorg/telegram/ui/iv/g;->c:I

    iget-object v3, p0, Lorg/telegram/ui/iv/g;->d:Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;

    invoke-static/range {v0 .. v5}, Lorg/telegram/ui/iv/RichCaptionController$1;->a(Lorg/telegram/ui/iv/RichCaptionController$1;Lorg/telegram/ui/iv/RichEditText;ILorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;Lorg/telegram/ui/iv/RichCaptionController$Host;I)V

    return-void
.end method
