.class public final synthetic Lub/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lub/u0;


# direct methods
.method public synthetic constructor <init>(Lub/u0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lub/t0;->a:I

    iput-object p1, p0, Lub/t0;->b:Lub/u0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget p1, p0, Lub/t0;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lub/t0;->b:Lub/u0;

    .line 7
    .line 8
    invoke-virtual {p1}, Lub/u0;->b()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object p1, p0, Lub/t0;->b:Lub/u0;

    .line 13
    .line 14
    iget-object v0, p1, Lub/u0;->b:Lub/r;

    .line 15
    .line 16
    invoke-virtual {v0}, Lub/r;->b()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lub/u0;->b()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_1
    iget-object p1, p0, Lub/t0;->b:Lub/u0;

    .line 24
    .line 25
    iget-boolean v0, p1, Lub/u0;->S:Z

    .line 26
    .line 27
    xor-int/lit8 v1, v0, 0x1

    .line 28
    .line 29
    iput-boolean v1, p1, Lub/u0;->S:Z

    .line 30
    .line 31
    iget-object v1, p1, Lub/u0;->s:Landroid/widget/TextView;

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    sget v0, Lorg/telegram/messenger/R$string;->OpexgramExportHideStats:I

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    sget v0, Lorg/telegram/messenger/R$string;->OpexgramExportShowStats:I

    .line 39
    .line 40
    :goto_0
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p1, Lub/u0;->t:Ldc/i;

    .line 48
    .line 49
    iget-boolean v1, p1, Lub/u0;->S:Z

    .line 50
    .line 51
    const/16 v2, 0x8

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    const/16 v1, 0x8

    .line 59
    .line 60
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p1, Lub/u0;->r:Landroid/widget/TextView;

    .line 64
    .line 65
    iget-boolean v1, p1, Lub/u0;->S:Z

    .line 66
    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    const/16 v1, 0x8

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_2
    const/4 v1, 0x0

    .line 73
    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p1, Lub/u0;->w:Lub/y0;

    .line 77
    .line 78
    iget-boolean v1, p1, Lub/u0;->S:Z

    .line 79
    .line 80
    if-eqz v1, :cond_3

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_3
    const/4 v2, 0x0

    .line 84
    :goto_3
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    iget-boolean v0, p1, Lub/u0;->S:Z

    .line 88
    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    iget-object v0, p1, Lub/u0;->N:Lub/q;

    .line 92
    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    invoke-virtual {p1, v0, v3}, Lub/u0;->c(Lub/q;Z)V

    .line 96
    .line 97
    .line 98
    :cond_4
    return-void

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
