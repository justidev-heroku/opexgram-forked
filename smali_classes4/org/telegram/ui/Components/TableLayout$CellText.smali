.class public interface abstract Lorg/telegram/ui/Components/TableLayout$CellText;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Cells/TextSelectionHelper$TextLayoutBlock;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/TableLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "CellText"
.end annotation


# virtual methods
.method public abstract attach(Landroid/view/View;)V
.end method

.method public abstract detach(Landroid/view/View;)V
.end method

.method public abstract draw(Landroid/graphics/Canvas;Landroid/view/View;)V
.end method

.method public abstract getEmojiOnlyCount()I
.end method

.method public abstract getText()Ljava/lang/CharSequence;
.end method

.method public abstract setRow(I)V
.end method

.method public abstract setX(I)V
.end method

.method public abstract setY(I)V
.end method
