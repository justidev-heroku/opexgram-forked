.class public final synthetic Lorg/telegram/ui/iv/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/iv/RichEditorListView$2;

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/iv/RichEditorListView$2;FFIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/iv/i;->a:Lorg/telegram/ui/iv/RichEditorListView$2;

    iput p2, p0, Lorg/telegram/ui/iv/i;->b:F

    iput p3, p0, Lorg/telegram/ui/iv/i;->c:F

    iput p4, p0, Lorg/telegram/ui/iv/i;->d:I

    iput p5, p0, Lorg/telegram/ui/iv/i;->e:I

    iput p6, p0, Lorg/telegram/ui/iv/i;->f:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v4, p0, Lorg/telegram/ui/iv/i;->e:I

    iget v5, p0, Lorg/telegram/ui/iv/i;->f:I

    iget-object v0, p0, Lorg/telegram/ui/iv/i;->a:Lorg/telegram/ui/iv/RichEditorListView$2;

    iget v1, p0, Lorg/telegram/ui/iv/i;->b:F

    iget v2, p0, Lorg/telegram/ui/iv/i;->c:F

    iget v3, p0, Lorg/telegram/ui/iv/i;->d:I

    invoke-static/range {v0 .. v5}, Lorg/telegram/ui/iv/RichEditorListView$2;->a(Lorg/telegram/ui/iv/RichEditorListView$2;FFIII)V

    return-void
.end method
