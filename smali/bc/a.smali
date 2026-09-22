.class public final synthetic Lbc/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbc/a;->a:I

    iput-object p1, p0, Lbc/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 3

    .line 1
    iget v0, p0, Lbc/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbc/a;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lorg/telegram/ui/iv/RichEditor;

    .line 9
    .line 10
    invoke-static {v0, p1}, Lorg/telegram/ui/iv/RichEditor;->x(Lorg/telegram/ui/iv/RichEditor;Landroid/content/DialogInterface;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Lbc/a;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;

    .line 17
    .line 18
    invoke-static {v0, p1}, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->K(Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;Landroid/content/DialogInterface;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    iget-object p1, p0, Lbc/a;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Lub/u0;

    .line 25
    .line 26
    invoke-virtual {p1}, Lub/u0;->e()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_2
    iget-object p1, p0, Lbc/a;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Lsb/h0;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-virtual {p1, v1, v0}, Lsb/h0;->v(ILandroid/view/View;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lsb/h0;->r()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_3
    iget-object v0, p0, Lbc/a;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lorg/telegram/ui/Stories/StoryViewer;

    .line 46
    .line 47
    invoke-static {v0, p1}, Lorg/telegram/ui/Stories/StoryViewer;->c(Lorg/telegram/ui/Stories/StoryViewer;Landroid/content/DialogInterface;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_4
    iget-object v0, p0, Lbc/a;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lorg/telegram/ui/Gifts/GiftSheet;

    .line 54
    .line 55
    invoke-static {v0, p1}, Lorg/telegram/ui/Gifts/GiftSheet;->B(Lorg/telegram/ui/Gifts/GiftSheet;Landroid/content/DialogInterface;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_5
    iget-object v0, p0, Lbc/a;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;

    .line 62
    .line 63
    invoke-static {v0, p1}, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->h(Lorg/telegram/ui/Delegates/MemberRequestsDelegate;Landroid/content/DialogInterface;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_6
    iget-object v0, p0, Lbc/a;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Lorg/telegram/ui/Components/Premium/PremiumPreviewBottomSheet;

    .line 70
    .line 71
    invoke-static {v0, p1}, Lorg/telegram/ui/Components/Premium/PremiumPreviewBottomSheet;->u(Lorg/telegram/ui/Components/Premium/PremiumPreviewBottomSheet;Landroid/content/DialogInterface;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_7
    iget-object v0, p0, Lbc/a;->b:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;

    .line 78
    .line 79
    invoke-static {v0, p1}, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;->u(Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;Landroid/content/DialogInterface;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_8
    iget-object p1, p0, Lbc/a;->b:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p1, Lbc/j0;

    .line 86
    .line 87
    invoke-virtual {p1}, Lbc/j0;->b()V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :pswitch_9
    iget-object p1, p0, Lbc/a;->b:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p1, Lbc/g;

    .line 94
    .line 95
    iget-object v0, p1, Lbc/g;->m:Lbc/j0;

    .line 96
    .line 97
    const/4 v1, 0x0

    .line 98
    iput-object v1, p1, Lbc/g;->m:Lbc/j0;

    .line 99
    .line 100
    if-eqz v0, :cond_0

    .line 101
    .line 102
    :try_start_0
    iget-object v2, v0, Lbc/j0;->e:Landroid/app/Dialog;

    .line 103
    .line 104
    invoke-virtual {v0}, Lbc/j0;->b()V

    .line 105
    .line 106
    .line 107
    if-eqz v2, :cond_0

    .line 108
    .line 109
    invoke-virtual {v2}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :catchall_0
    nop

    .line 114
    :cond_0
    :goto_0
    iget-object v0, p1, Lbc/g;->l:Landroid/widget/ImageView;

    .line 115
    .line 116
    if-eqz v0, :cond_1

    .line 117
    .line 118
    :try_start_1
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 119
    .line 120
    .line 121
    :catchall_1
    iput-object v1, p1, Lbc/g;->l:Landroid/widget/ImageView;

    .line 122
    .line 123
    :cond_1
    iget-object v0, p1, Lbc/g;->k:Landroid/graphics/Bitmap;

    .line 124
    .line 125
    if-eqz v0, :cond_2

    .line 126
    .line 127
    :try_start_2
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 128
    .line 129
    .line 130
    :catchall_2
    iput-object v1, p1, Lbc/g;->k:Landroid/graphics/Bitmap;

    .line 131
    .line 132
    :cond_2
    iput-object v1, p1, Lbc/g;->j:Lorg/telegram/ui/ActionBar/BottomSheet;

    .line 133
    .line 134
    iget-object v0, p1, Lbc/g;->v:Lbc/b;

    .line 135
    .line 136
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 137
    .line 138
    .line 139
    iget-boolean v0, p1, Lbc/g;->n:Z

    .line 140
    .line 141
    if-nez v0, :cond_3

    .line 142
    .line 143
    sget-object v0, Lbc/u;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 146
    .line 147
    .line 148
    :cond_3
    iget-object v0, p1, Lbc/g;->f:Lorg/telegram/ui/i4;

    .line 149
    .line 150
    if-nez v0, :cond_4

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_4
    iget-boolean p1, p1, Lbc/g;->o:Z

    .line 154
    .line 155
    if-eqz p1, :cond_5

    .line 156
    .line 157
    new-instance p1, Lbc/e;

    .line 158
    .line 159
    const/4 v1, 0x0

    .line 160
    invoke-direct {p1, v0, v1}, Lbc/e;-><init>(Ljava/lang/Runnable;I)V

    .line 161
    .line 162
    .line 163
    invoke-static {p1}, Lbc/j;->c(Ljava/lang/Runnable;)V

    .line 164
    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_5
    invoke-virtual {v0}, Lorg/telegram/ui/i4;->run()V

    .line 168
    .line 169
    .line 170
    :goto_1
    return-void

    .line 171
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
