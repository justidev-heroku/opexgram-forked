.class public interface abstract Lorg/telegram/ui/iv/RichTextCell$Delegate;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/iv/RichTextCell;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Delegate"
.end annotation


# virtual methods
.method public abstract getListPaddingBottom(Lorg/telegram/ui/iv/BlockRow;)I
.end method

.method public abstract getListPaddingTop(Lorg/telegram/ui/iv/BlockRow;)I
.end method

.method public abstract getOrderedListMarkerWidth(Lorg/telegram/ui/iv/BlockRow;Landroid/graphics/Paint;)I
.end method

.method public abstract getSelectionHelper()Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;
.end method

.method public abstract onBackspace(Lorg/telegram/ui/iv/BlockRow;)V
.end method

.method public abstract onBackspaceAtStart(Lorg/telegram/ui/iv/BlockRow;)Z
.end method

.method public abstract onCheckboxToggle(Lorg/telegram/ui/iv/BlockRow;Z)V
.end method

.method public abstract onCommand(Lorg/telegram/ui/iv/BlockRow;I)V
.end method

.method public abstract onEnter(Lorg/telegram/ui/iv/BlockRow;)V
.end method

.method public abstract onIndent(Lorg/telegram/ui/iv/BlockRow;Z)Z
.end method

.method public abstract onLanguageClick(Lorg/telegram/ui/iv/BlockRow;Landroid/view/View;)V
.end method

.method public abstract onLockedInsert(Ljava/lang/CharSequence;)V
.end method

.method public abstract onPaste(Lorg/telegram/ui/iv/BlockRow;Lorg/telegram/ui/iv/RichEditText;)Z
.end method

.method public abstract onQuoteAuthorEnter(Lorg/telegram/ui/iv/BlockRow;)V
.end method

.method public abstract onRequestWindowFocusable(Lorg/telegram/ui/iv/RichEditText;Z)V
.end method

.method public abstract onSelectAll(Lorg/telegram/ui/iv/BlockRow;)Z
.end method

.method public abstract onSlashSuggest(Lorg/telegram/ui/iv/RichTextCell;Ljava/lang/String;)V
.end method

.method public abstract onSpansChanged(Lorg/telegram/ui/iv/BlockRow;)V
.end method

.method public abstract onTextChanged(Lorg/telegram/ui/iv/BlockRow;)V
.end method

.method public abstract onTextWillChange(Lorg/telegram/ui/iv/BlockRow;II)V
.end method

.method public abstract onTransform(Lorg/telegram/ui/iv/BlockRow;Lorg/telegram/tgnet/tl/TL_iv$PageBlock;IIZZ)V
.end method
