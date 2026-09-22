.class public final synthetic Lec/p3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lec/y3;ZLandroid/graphics/Bitmap;IILjava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lec/p3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lec/p3;->e:Ljava/lang/Object;

    iput-boolean p2, p0, Lec/p3;->c:Z

    iput-object p3, p0, Lec/p3;->f:Ljava/lang/Object;

    iput p4, p0, Lec/p3;->b:I

    iput p5, p0, Lec/p3;->d:I

    iput-object p6, p0, Lec/p3;->h:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/messenger/MediaDataController;ILorg/telegram/tgnet/TLObject;Lorg/telegram/ui/ActionBar/BaseFragment;ZI)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lec/p3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lec/p3;->e:Ljava/lang/Object;

    iput p2, p0, Lec/p3;->b:I

    iput-object p3, p0, Lec/p3;->f:Ljava/lang/Object;

    iput-object p4, p0, Lec/p3;->h:Ljava/lang/Object;

    iput-boolean p5, p0, Lec/p3;->c:Z

    iput p6, p0, Lec/p3;->d:I

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/messenger/SendMessagesHelper;ZLorg/telegram/tgnet/TLRPC$Message;ILjava/util/ArrayList;I)V
    .locals 1

    .line 3
    const/4 v0, 0x2

    iput v0, p0, Lec/p3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lec/p3;->e:Ljava/lang/Object;

    iput-boolean p2, p0, Lec/p3;->c:Z

    iput-object p3, p0, Lec/p3;->f:Ljava/lang/Object;

    iput p4, p0, Lec/p3;->b:I

    iput-object p5, p0, Lec/p3;->h:Ljava/lang/Object;

    iput p6, p0, Lec/p3;->d:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget v0, p0, Lec/p3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lec/p3;->e:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Lorg/telegram/messenger/SendMessagesHelper;

    .line 10
    .line 11
    iget-object v0, p0, Lec/p3;->f:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v3, v0

    .line 14
    check-cast v3, Lorg/telegram/tgnet/TLRPC$Message;

    .line 15
    .line 16
    iget-object v0, p0, Lec/p3;->h:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v5, v0

    .line 19
    check-cast v5, Ljava/util/ArrayList;

    .line 20
    .line 21
    iget v6, p0, Lec/p3;->d:I

    .line 22
    .line 23
    iget-boolean v2, p0, Lec/p3;->c:Z

    .line 24
    .line 25
    iget v4, p0, Lec/p3;->b:I

    .line 26
    .line 27
    invoke-static/range {v1 .. v6}, Lorg/telegram/messenger/SendMessagesHelper;->B1(Lorg/telegram/messenger/SendMessagesHelper;ZLorg/telegram/tgnet/TLRPC$Message;ILjava/util/ArrayList;I)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_0
    iget-object v0, p0, Lec/p3;->e:Ljava/lang/Object;

    .line 32
    .line 33
    move-object v1, v0

    .line 34
    check-cast v1, Lorg/telegram/messenger/MediaDataController;

    .line 35
    .line 36
    iget-object v0, p0, Lec/p3;->f:Ljava/lang/Object;

    .line 37
    .line 38
    move-object v3, v0

    .line 39
    check-cast v3, Lorg/telegram/tgnet/TLObject;

    .line 40
    .line 41
    iget-object v0, p0, Lec/p3;->h:Ljava/lang/Object;

    .line 42
    .line 43
    move-object v4, v0

    .line 44
    check-cast v4, Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 45
    .line 46
    iget-boolean v5, p0, Lec/p3;->c:Z

    .line 47
    .line 48
    iget v6, p0, Lec/p3;->d:I

    .line 49
    .line 50
    iget v2, p0, Lec/p3;->b:I

    .line 51
    .line 52
    invoke-static/range {v1 .. v6}, Lorg/telegram/messenger/MediaDataController;->q(Lorg/telegram/messenger/MediaDataController;ILorg/telegram/tgnet/TLObject;Lorg/telegram/ui/ActionBar/BaseFragment;ZI)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_1
    iget-object v0, p0, Lec/p3;->e:Ljava/lang/Object;

    .line 57
    .line 58
    move-object v2, v0

    .line 59
    check-cast v2, Lec/y3;

    .line 60
    .line 61
    iget-object v0, p0, Lec/p3;->f:Ljava/lang/Object;

    .line 62
    .line 63
    move-object v5, v0

    .line 64
    check-cast v5, Landroid/graphics/Bitmap;

    .line 65
    .line 66
    iget v0, p0, Lec/p3;->b:I

    .line 67
    .line 68
    iget-object v1, p0, Lec/p3;->h:Ljava/lang/Object;

    .line 69
    .line 70
    move-object v4, v1

    .line 71
    check-cast v4, Ljava/lang/String;

    .line 72
    .line 73
    iget-boolean v1, p0, Lec/p3;->c:Z

    .line 74
    .line 75
    const/4 v3, 0x0

    .line 76
    const/4 v6, 0x1

    .line 77
    if-eqz v1, :cond_2

    .line 78
    .line 79
    :try_start_0
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    const/4 v8, 0x1

    .line 88
    :goto_0
    const/4 v9, 0x3

    .line 89
    if-gt v8, v9, :cond_3

    .line 90
    .line 91
    const/4 v10, 0x1

    .line 92
    :goto_1
    if-gt v10, v9, :cond_1

    .line 93
    .line 94
    mul-int v11, v1, v8

    .line 95
    .line 96
    div-int/lit8 v11, v11, 0x4

    .line 97
    .line 98
    mul-int v12, v7, v10

    .line 99
    .line 100
    div-int/lit8 v12, v12, 0x4

    .line 101
    .line 102
    invoke-virtual {v5, v11, v12}, Landroid/graphics/Bitmap;->getPixel(II)I

    .line 103
    .line 104
    .line 105
    move-result v11

    .line 106
    ushr-int/lit8 v11, v11, 0x18

    .line 107
    .line 108
    if-eqz v11, :cond_0

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_0
    add-int/lit8 v10, v10, 0x1

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_1
    add-int/lit8 v8, v8, 0x1

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_2
    :goto_2
    invoke-static {v5, v0}, Lorg/telegram/messenger/Utilities;->stackBlurBitmap(Landroid/graphics/Bitmap;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    .line 119
    .line 120
    const/4 v3, 0x1

    .line 121
    :cond_3
    move v6, v3

    .line 122
    goto :goto_3

    .line 123
    :catchall_0
    move-exception v0

    .line 124
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    const/4 v6, 0x0

    .line 128
    :goto_3
    new-instance v1, Lec/t3;

    .line 129
    .line 130
    const/4 v7, 0x0

    .line 131
    iget v3, p0, Lec/p3;->d:I

    .line 132
    .line 133
    invoke-direct/range {v1 .. v7}, Lec/t3;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;ZI)V

    .line 134
    .line 135
    .line 136
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    nop

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
