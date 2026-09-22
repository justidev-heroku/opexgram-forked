.class public final synthetic Lorg/telegram/ui/iv/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/iv/RichEditorListView$4;

.field public final synthetic b:Lorg/telegram/ui/iv/BlockRow;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/iv/RichEditorListView$4;Lorg/telegram/ui/iv/BlockRow;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/iv/k;->a:Lorg/telegram/ui/iv/RichEditorListView$4;

    iput-object p2, p0, Lorg/telegram/ui/iv/k;->b:Lorg/telegram/ui/iv/BlockRow;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/iv/k;->a:Lorg/telegram/ui/iv/RichEditorListView$4;

    iget-object v1, p0, Lorg/telegram/ui/iv/k;->b:Lorg/telegram/ui/iv/BlockRow;

    invoke-static {v0, v1}, Lorg/telegram/ui/iv/RichEditorListView$4;->a(Lorg/telegram/ui/iv/RichEditorListView$4;Lorg/telegram/ui/iv/BlockRow;)V

    return-void
.end method
