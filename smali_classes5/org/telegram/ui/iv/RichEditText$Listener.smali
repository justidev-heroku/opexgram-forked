.class public interface abstract Lorg/telegram/ui/iv/RichEditText$Listener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/iv/RichEditText;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Listener"
.end annotation


# virtual methods
.method public abstract onBackspaceAtStart(Lorg/telegram/ui/iv/RichEditText;)Z
.end method

.method public abstract onBackspaceOnEmpty(Lorg/telegram/ui/iv/RichEditText;)V
.end method

.method public abstract onEnterPressed(Lorg/telegram/ui/iv/RichEditText;)V
.end method

.method public abstract onLockedInsert(Lorg/telegram/ui/iv/RichEditText;Ljava/lang/CharSequence;)V
.end method

.method public abstract onPaste(Lorg/telegram/ui/iv/RichEditText;)Z
.end method

.method public abstract onRequestWindowFocusable(Lorg/telegram/ui/iv/RichEditText;Z)V
.end method

.method public abstract onSelectAll(Lorg/telegram/ui/iv/RichEditText;)Z
.end method

.method public abstract onSelectionChanged(Lorg/telegram/ui/iv/RichEditText;II)V
.end method

.method public abstract onTab(Lorg/telegram/ui/iv/RichEditText;Z)Z
.end method

.method public abstract onTextChanged(Lorg/telegram/ui/iv/RichEditText;Landroid/text/Editable;)V
.end method

.method public abstract onTextWillChange(Lorg/telegram/ui/iv/RichEditText;II)V
.end method
