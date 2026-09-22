.class public final synthetic Lorg/telegram/ui/iv/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/iv/RichEditorListView$2;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/iv/RichEditorListView$2;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/iv/j;->a:Lorg/telegram/ui/iv/RichEditorListView$2;

    iput p2, p0, Lorg/telegram/ui/iv/j;->b:I

    iput p3, p0, Lorg/telegram/ui/iv/j;->c:I

    iput p4, p0, Lorg/telegram/ui/iv/j;->d:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lorg/telegram/ui/iv/j;->c:I

    iget v1, p0, Lorg/telegram/ui/iv/j;->d:I

    iget-object v2, p0, Lorg/telegram/ui/iv/j;->a:Lorg/telegram/ui/iv/RichEditorListView$2;

    iget v3, p0, Lorg/telegram/ui/iv/j;->b:I

    invoke-static {v2, v3, v0, v1}, Lorg/telegram/ui/iv/RichEditorListView$2;->b(Lorg/telegram/ui/iv/RichEditorListView$2;III)V

    return-void
.end method
