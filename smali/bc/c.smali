.class public final synthetic Lbc/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lbc/g;


# direct methods
.method public synthetic constructor <init>(Lbc/g;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbc/c;->a:I

    iput-object p1, p0, Lbc/c;->b:Lbc/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget p1, p0, Lbc/c;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lbc/c;->b:Lbc/g;

    .line 7
    .line 8
    iget-boolean v0, p1, Lbc/g;->o:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p1, Lbc/g;->j:Lorg/telegram/ui/ActionBar/BottomSheet;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    :try_start_0
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BottomSheet;->dismiss()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    :catchall_0
    :cond_1
    iget-object p1, p1, Lbc/g;->h:Lorg/telegram/ui/a8;

    .line 21
    .line 22
    invoke-virtual {p1}, Lorg/telegram/ui/a8;->run()V

    .line 23
    .line 24
    .line 25
    :goto_0
    return-void

    .line 26
    :pswitch_0
    iget-object p1, p0, Lbc/c;->b:Lbc/g;

    .line 27
    .line 28
    iget-boolean v0, p1, Lbc/g;->o:Z

    .line 29
    .line 30
    if-nez v0, :cond_4

    .line 31
    .line 32
    iget-object v0, p1, Lbc/g;->k:Landroid/graphics/Bitmap;

    .line 33
    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    iget-object v0, p1, Lbc/g;->m:Lbc/j0;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    iput-object v1, p1, Lbc/g;->m:Lbc/j0;

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    :try_start_1
    iget-object v2, v0, Lbc/j0;->e:Landroid/app/Dialog;

    .line 51
    .line 52
    invoke-virtual {v0}, Lbc/j0;->b()V

    .line 53
    .line 54
    .line 55
    if-eqz v2, :cond_3

    .line 56
    .line 57
    invoke-virtual {v2}, Landroid/app/Dialog;->dismiss()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 58
    .line 59
    .line 60
    :catchall_1
    :cond_3
    :try_start_2
    new-instance v0, Lbc/j0;

    .line 61
    .line 62
    iget-object v2, p1, Lbc/g;->a:Landroid/app/Activity;

    .line 63
    .line 64
    iget-object v3, p1, Lbc/g;->k:Landroid/graphics/Bitmap;

    .line 65
    .line 66
    invoke-direct {v0, v2, v3}, Lbc/j0;-><init>(Landroid/app/Activity;Landroid/graphics/Bitmap;)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p1, Lbc/g;->m:Lbc/j0;

    .line 70
    .line 71
    new-instance v2, La1/c;

    .line 72
    .line 73
    const/16 v3, 0x10

    .line 74
    .line 75
    invoke-direct {v2, p1, v0, v3}, La1/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    iput-object v2, v0, Lbc/j0;->c:La1/c;

    .line 79
    .line 80
    invoke-virtual {v0}, Lbc/j0;->c()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :catchall_2
    move-exception v0

    .line 85
    iput-object v1, p1, Lbc/g;->m:Lbc/j0;

    .line 86
    .line 87
    const-wide v1, -0xe249cbe1b8d49f8L

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    invoke-static {v1, v2}, Lle/a;->a(J)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-static {p1, v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    :cond_4
    :goto_1
    return-void

    .line 100
    :pswitch_1
    iget-object p1, p0, Lbc/c;->b:Lbc/g;

    .line 101
    .line 102
    iget-boolean v0, p1, Lbc/g;->o:Z

    .line 103
    .line 104
    if-eqz v0, :cond_5

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_5
    iget-object v0, p1, Lbc/g;->j:Lorg/telegram/ui/ActionBar/BottomSheet;

    .line 108
    .line 109
    if-eqz v0, :cond_6

    .line 110
    .line 111
    :try_start_3
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BottomSheet;->dismiss()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 112
    .line 113
    .line 114
    :catchall_3
    :cond_6
    iget-object v0, p1, Lbc/g;->e:Lbc/f;

    .line 115
    .line 116
    iget-object p1, p1, Lbc/g;->i:[B

    .line 117
    .line 118
    invoke-interface {v0, p1}, Lbc/f;->sendHere([B)V

    .line 119
    .line 120
    .line 121
    :goto_2
    return-void

    .line 122
    nop

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
