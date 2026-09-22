.class public abstract synthetic Leg/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lorg/telegram/ui/Components/inset/WindowInsetsInAppController;I)V
    .locals 1

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    sget v0, Lorg/telegram/messenger/AndroidUtilities;->navigationBarHeight:I

    .line 4
    .line 5
    add-int/2addr p1, v0

    .line 6
    invoke-interface {p0, p1}, Lorg/telegram/ui/Components/inset/WindowInsetsInAppController;->requestInAppKeyboardHeight(I)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 p1, 0x1

    .line 11
    invoke-interface {p0, p1}, Lorg/telegram/ui/Components/inset/WindowInsetsInAppController;->resetInAppKeyboardHeight(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
