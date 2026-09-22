.class public final synthetic Lorg/telegram/ui/Cells/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/LanguageDetector$StringCallback;
.implements Lorg/telegram/messenger/LanguageDetector$ExceptionCallback;
.implements Lorg/telegram/ui/Components/PhotoEditorSeekBar$PhotoEditorSeekBarDelegate;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Cells/w0;->a:Ljava/lang/Object;

    iput-object p2, p0, Lorg/telegram/ui/Cells/w0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Cells/w0;->a:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Cells/PhotoEditToolCell;

    iget-object v1, p0, Lorg/telegram/ui/Cells/w0;->b:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/ui/Components/PhotoEditorSeekBar$PhotoEditorSeekBarDelegate;

    invoke-static {v0, v1, p1, p2}, Lorg/telegram/ui/Cells/PhotoEditToolCell;->a(Lorg/telegram/ui/Cells/PhotoEditToolCell;Lorg/telegram/ui/Components/PhotoEditorSeekBar$PhotoEditorSeekBarDelegate;II)V

    return-void
.end method

.method public run(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Cells/w0;->a:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Cells/TextSelectionHelper$4;

    iget-object v1, p0, Lorg/telegram/ui/Cells/w0;->b:Ljava/lang/Object;

    check-cast v1, Landroid/view/Menu;

    invoke-static {v0, v1, p1}, Lorg/telegram/ui/Cells/TextSelectionHelper$4;->c(Lorg/telegram/ui/Cells/TextSelectionHelper$4;Landroid/view/Menu;Ljava/lang/Exception;)V

    return-void
.end method

.method public run(Ljava/lang/String;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lorg/telegram/ui/Cells/w0;->a:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Cells/TextSelectionHelper$4;

    iget-object v1, p0, Lorg/telegram/ui/Cells/w0;->b:Ljava/lang/Object;

    check-cast v1, Landroid/view/Menu;

    invoke-static {v0, v1, p1}, Lorg/telegram/ui/Cells/TextSelectionHelper$4;->a(Lorg/telegram/ui/Cells/TextSelectionHelper$4;Landroid/view/Menu;Ljava/lang/String;)V

    return-void
.end method
