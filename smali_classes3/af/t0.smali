.class public final synthetic Laf/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Laf/t0;->a:I

    iput-object p1, p0, Laf/t0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget v0, p0, Laf/t0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Laf/t0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lorg/telegram/ui/iv/RichEditText;

    .line 9
    .line 10
    invoke-static {v0, p1, p2, p3}, Lorg/telegram/ui/iv/RichEditText;->w(Lorg/telegram/ui/iv/RichEditText;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :pswitch_0
    iget-object p1, p0, Laf/t0;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Lsb/q;

    .line 18
    .line 19
    const/4 p3, 0x4

    .line 20
    if-ne p2, p3, :cond_0

    .line 21
    .line 22
    iget-object p2, p1, Lsb/q;->w:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 23
    .line 24
    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p1, p2}, Lsb/q;->z(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    :goto_0
    return p1

    .line 42
    :pswitch_1
    iget-object v0, p0, Laf/t0;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lorg/telegram/ui/Stars/BotStarsActivity;

    .line 45
    .line 46
    invoke-static {v0, p1, p2, p3}, Lorg/telegram/ui/Stars/BotStarsActivity;->x(Lorg/telegram/ui/Stars/BotStarsActivity;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    return p1

    .line 51
    :pswitch_2
    iget-object p1, p0, Laf/t0;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, Ldc/e0;

    .line 54
    .line 55
    const/4 p3, 0x6

    .line 56
    if-ne p2, p3, :cond_1

    .line 57
    .line 58
    const/4 p2, 0x0

    .line 59
    invoke-virtual {p1, p2}, Ldc/e0;->onNextPressed(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const/4 p1, 0x1

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    const/4 p1, 0x0

    .line 68
    :goto_1
    return p1

    .line 69
    :pswitch_3
    iget-object v0, p0, Laf/t0;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Lorg/telegram/ui/Business/ChatbotsActivity;

    .line 72
    .line 73
    invoke-static {v0, p1, p2, p3}, Lorg/telegram/ui/Business/ChatbotsActivity;->z(Lorg/telegram/ui/Business/ChatbotsActivity;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    return p1

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
