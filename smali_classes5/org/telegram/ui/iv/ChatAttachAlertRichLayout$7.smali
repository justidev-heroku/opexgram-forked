.class Lorg/telegram/ui/iv/ChatAttachAlertRichLayout$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Components/EmojiView$EmojiViewDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->createEmojiView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout$7;->this$0:Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic canAddCaptionToGif(Lorg/telegram/tgnet/TLRPC$Document;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/Components/sd;->a(Lorg/telegram/ui/Components/EmojiView$EmojiViewDelegate;Lorg/telegram/tgnet/TLRPC$Document;)Z

    move-result p1

    return p1
.end method

.method public final synthetic canSchedule()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/Components/sd;->b(Lorg/telegram/ui/Components/EmojiView$EmojiViewDelegate;)Z

    move-result v0

    return v0
.end method

.method public final synthetic getDialogId()J
    .locals 2

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/Components/sd;->c(Lorg/telegram/ui/Components/EmojiView$EmojiViewDelegate;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final synthetic getProgressToSearchOpened()F
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/Components/sd;->d(Lorg/telegram/ui/Components/EmojiView$EmojiViewDelegate;)F

    move-result v0

    return v0
.end method

.method public final synthetic getThreadId()I
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/Components/sd;->e(Lorg/telegram/ui/Components/EmojiView$EmojiViewDelegate;)I

    move-result v0

    return v0
.end method

.method public final synthetic invalidateEnterView()V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/Components/sd;->f(Lorg/telegram/ui/Components/EmojiView$EmojiViewDelegate;)V

    return-void
.end method

.method public final synthetic isExpanded()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/Components/sd;->g(Lorg/telegram/ui/Components/EmojiView$EmojiViewDelegate;)Z

    move-result v0

    return v0
.end method

.method public final synthetic isInScheduleMode()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/Components/sd;->h(Lorg/telegram/ui/Components/EmojiView$EmojiViewDelegate;)Z

    move-result v0

    return v0
.end method

.method public isSearchOpened()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout$7;->this$0:Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->access$3100(Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final synthetic isUserSelf()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/Components/sd;->j(Lorg/telegram/ui/Components/EmojiView$EmojiViewDelegate;)Z

    move-result v0

    return v0
.end method

.method public final synthetic onAnimatedEmojiUnlockClick()V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/Components/sd;->k(Lorg/telegram/ui/Components/EmojiView$EmojiViewDelegate;)V

    return-void
.end method

.method public onBackspace()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout$7;->this$0:Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->access$3300(Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;)Lorg/telegram/ui/iv/RichEditText;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/widget/TextView;->length()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v2, Landroid/view/KeyEvent;

    .line 18
    .line 19
    const/16 v3, 0x43

    .line 20
    .line 21
    invoke-direct {v2, v1, v3}, Landroid/view/KeyEvent;-><init>(II)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2}, Lorg/telegram/ui/iv/RichEditText;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    return v0

    .line 29
    :cond_1
    :goto_0
    return v1
.end method

.method public final synthetic onClearEmojiRecent()V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/Components/sd;->m(Lorg/telegram/ui/Components/EmojiView$EmojiViewDelegate;)V

    return-void
.end method

.method public onCustomEmojiSelected(JLorg/telegram/tgnet/TLRPC$Document;Ljava/lang/String;Z)V
    .locals 2

    .line 1
    iget-object p5, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout$7;->this$0:Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;

    .line 2
    .line 3
    invoke-static {p5}, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->access$3300(Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;)Lorg/telegram/ui/iv/RichEditText;

    .line 4
    .line 5
    .line 6
    move-result-object p5

    .line 7
    if-nez p5, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout$7;->this$0:Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;

    .line 11
    .line 12
    invoke-static {v0, p5}, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->access$3400(Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;Lorg/telegram/ui/iv/RichEditText;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    :try_start_0
    new-instance v1, Landroid/text/SpannableString;

    .line 17
    .line 18
    if-nez p4, :cond_1

    .line 19
    .line 20
    const-string p4, "\ud83d\ude00"

    .line 21
    .line 22
    :cond_1
    invoke-direct {v1, p4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    if-eqz p3, :cond_2

    .line 26
    .line 27
    new-instance p1, Lorg/telegram/ui/Components/AnimatedEmojiSpan;

    .line 28
    .line 29
    invoke-virtual {p5}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p2}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-direct {p1, p3, p2}, Lorg/telegram/ui/Components/AnimatedEmojiSpan;-><init>(Lorg/telegram/tgnet/TLRPC$Document;Landroid/graphics/Paint$FontMetricsInt;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    new-instance p3, Lorg/telegram/ui/Components/AnimatedEmojiSpan;

    .line 42
    .line 43
    invoke-virtual {p5}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 44
    .line 45
    .line 46
    move-result-object p4

    .line 47
    invoke-virtual {p4}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 48
    .line 49
    .line 50
    move-result-object p4

    .line 51
    invoke-direct {p3, p1, p2, p4}, Lorg/telegram/ui/Components/AnimatedEmojiSpan;-><init>(JLandroid/graphics/Paint$FontMetricsInt;)V

    .line 52
    .line 53
    .line 54
    move-object p1, p3

    .line 55
    :goto_0
    invoke-static {}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->getCacheTypeForEnterView()I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    iput p2, p1, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->cacheType:I

    .line 60
    .line 61
    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    const/16 p3, 0x21

    .line 66
    .line 67
    const/4 p4, 0x0

    .line 68
    invoke-virtual {v1, p1, p4, p2, p3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-interface {p1, v0, v1}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p5, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    add-int/2addr v0, p1

    .line 87
    invoke-virtual {p5, v0, v0}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setSelection(II)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout$7;->this$0:Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;

    .line 91
    .line 92
    invoke-static {p1}, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->access$2900(Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;)Lorg/telegram/ui/iv/RichEditText;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-ne p5, p1, :cond_3

    .line 97
    .line 98
    iget-object p1, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout$7;->this$0:Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;

    .line 99
    .line 100
    invoke-static {p1, v0}, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->access$3002(Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    .line 102
    .line 103
    :catch_0
    :cond_3
    :goto_1
    return-void
.end method

.method public onEmojiSelected(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout$7;->this$0:Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->access$3300(Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;)Lorg/telegram/ui/iv/RichEditText;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout$7;->this$0:Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;

    .line 11
    .line 12
    invoke-static {v1, v0}, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->access$3400(Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;Lorg/telegram/ui/iv/RichEditText;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    :try_start_0
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-static {p1, v2, v3, v4}, Lorg/telegram/messenger/Emoji;->replaceEmoji(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;Z[I)Ljava/lang/CharSequence;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v2, v1, p1}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    add-int/2addr v1, p1

    .line 46
    invoke-virtual {v0, v1, v1}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setSelection(II)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout$7;->this$0:Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;

    .line 50
    .line 51
    invoke-static {p1}, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->access$2900(Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;)Lorg/telegram/ui/iv/RichEditText;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-ne v0, p1, :cond_1

    .line 56
    .line 57
    iget-object p1, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout$7;->this$0:Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;

    .line 58
    .line 59
    invoke-static {p1, v1}, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->access$3002(Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    .line 62
    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method public final synthetic onEmojiSettingsClick(Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/Components/sd;->o(Lorg/telegram/ui/Components/EmojiView$EmojiViewDelegate;Ljava/util/ArrayList;)V

    return-void
.end method

.method public final synthetic onGifSelected(Landroid/view/View;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;ZII)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lorg/telegram/ui/Components/sd;->p(Lorg/telegram/ui/Components/EmojiView$EmojiViewDelegate;Landroid/view/View;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;ZII)V

    return-void
.end method

.method public final synthetic onGifSelectedForAddCaption(Landroid/view/View;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;ZII)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lorg/telegram/ui/Components/sd;->q(Lorg/telegram/ui/Components/EmojiView$EmojiViewDelegate;Landroid/view/View;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;ZII)V

    return-void
.end method

.method public onSearchOpenClose(I)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout$7;->this$0:Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;

    .line 5
    .line 6
    invoke-static {v1}, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->access$2000(Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;)Lorg/telegram/ui/iv/RichEditorListView;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lorg/telegram/ui/iv/RichEditorListView;->getFocusedEditTextOrNull()Lorg/telegram/ui/iv/RichEditText;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v2, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout$7;->this$0:Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;

    .line 17
    .line 18
    invoke-static {v2, v1}, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->access$2902(Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;Lorg/telegram/ui/iv/RichEditText;)Lorg/telegram/ui/iv/RichEditText;

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout$7;->this$0:Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-static {v2, v1}, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->access$3002(Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;I)I

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout$7;->this$0:Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    :cond_1
    invoke-static {v1, v0}, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->access$3102(Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;Z)Z

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout$7;->this$0:Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;

    .line 43
    .line 44
    invoke-static {p1}, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->access$3200(Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final synthetic onShowStickerSet(Lorg/telegram/tgnet/TLRPC$StickerSet;Lorg/telegram/tgnet/TLRPC$InputStickerSet;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/telegram/ui/Components/sd;->s(Lorg/telegram/ui/Components/EmojiView$EmojiViewDelegate;Lorg/telegram/tgnet/TLRPC$StickerSet;Lorg/telegram/tgnet/TLRPC$InputStickerSet;Z)V

    return-void
.end method

.method public final synthetic onStickerSelected(Landroid/view/View;Lorg/telegram/tgnet/TLRPC$Document;Ljava/lang/String;Ljava/lang/Object;Lorg/telegram/messenger/MessageObject$SendAnimationData;ZII)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Lorg/telegram/ui/Components/sd;->t(Lorg/telegram/ui/Components/EmojiView$EmojiViewDelegate;Landroid/view/View;Lorg/telegram/tgnet/TLRPC$Document;Ljava/lang/String;Ljava/lang/Object;Lorg/telegram/messenger/MessageObject$SendAnimationData;ZII)V

    return-void
.end method

.method public final synthetic onStickerSetAdd(Lorg/telegram/tgnet/TLRPC$StickerSetCovered;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/Components/sd;->u(Lorg/telegram/ui/Components/EmojiView$EmojiViewDelegate;Lorg/telegram/tgnet/TLRPC$StickerSetCovered;)V

    return-void
.end method

.method public final synthetic onStickerSetRemove(Lorg/telegram/tgnet/TLRPC$StickerSetCovered;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/Components/sd;->v(Lorg/telegram/ui/Components/EmojiView$EmojiViewDelegate;Lorg/telegram/tgnet/TLRPC$StickerSetCovered;)V

    return-void
.end method

.method public final synthetic onStickersGroupClick(J)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/telegram/ui/Components/sd;->w(Lorg/telegram/ui/Components/EmojiView$EmojiViewDelegate;J)V

    return-void
.end method

.method public final synthetic onStickersSettingsClick()V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/Components/sd;->x(Lorg/telegram/ui/Components/EmojiView$EmojiViewDelegate;)V

    return-void
.end method

.method public final synthetic onTabOpened(I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/Components/sd;->y(Lorg/telegram/ui/Components/EmojiView$EmojiViewDelegate;I)V

    return-void
.end method

.method public final synthetic showTrendingStickersAlert(Lorg/telegram/ui/Components/TrendingStickersLayout;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/Components/sd;->z(Lorg/telegram/ui/Components/EmojiView$EmojiViewDelegate;Lorg/telegram/ui/Components/TrendingStickersLayout;)V

    return-void
.end method
