.class public final synthetic Lwb/b2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:J

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Z

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IJJLorg/telegram/tgnet/TLRPC$Chat;Lorg/telegram/tgnet/TLRPC$User;ZLwb/e2;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lwb/b2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lwb/b2;->b:I

    iput-wide p2, p0, Lwb/b2;->c:J

    iput-wide p4, p0, Lwb/b2;->e:J

    iput-object p6, p0, Lwb/b2;->f:Ljava/lang/Object;

    iput-object p7, p0, Lwb/b2;->d:Ljava/lang/Object;

    iput-boolean p8, p0, Lwb/b2;->g:Z

    iput-object p9, p0, Lwb/b2;->h:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(IJLorg/telegram/tgnet/TLRPC$User;JLorg/telegram/tgnet/TLRPC$Chat;ZLwb/e2;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lwb/b2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lwb/b2;->b:I

    iput-wide p2, p0, Lwb/b2;->c:J

    iput-object p4, p0, Lwb/b2;->d:Ljava/lang/Object;

    iput-wide p5, p0, Lwb/b2;->e:J

    iput-object p7, p0, Lwb/b2;->f:Ljava/lang/Object;

    iput-boolean p8, p0, Lwb/b2;->g:Z

    iput-object p9, p0, Lwb/b2;->h:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/ui/Stars/StarsController;Ljava/lang/Runnable;ZJILorg/telegram/messenger/MessageObject;J)V
    .locals 1

    .line 3
    const/4 v0, 0x2

    iput v0, p0, Lwb/b2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwb/b2;->f:Ljava/lang/Object;

    iput-object p2, p0, Lwb/b2;->d:Ljava/lang/Object;

    iput-boolean p3, p0, Lwb/b2;->g:Z

    iput-wide p4, p0, Lwb/b2;->c:J

    iput p6, p0, Lwb/b2;->b:I

    iput-object p7, p0, Lwb/b2;->h:Ljava/lang/Object;

    iput-wide p8, p0, Lwb/b2;->e:J

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lwb/b2;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lwb/b2;->f:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v11, v1

    .line 11
    check-cast v11, Lorg/telegram/ui/Stars/StarsController;

    .line 12
    .line 13
    iget-object v1, v0, Lwb/b2;->d:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v7, v1

    .line 16
    check-cast v7, Ljava/lang/Runnable;

    .line 17
    .line 18
    iget-object v1, v0, Lwb/b2;->h:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v8, v1

    .line 21
    check-cast v8, Lorg/telegram/messenger/MessageObject;

    .line 22
    .line 23
    iget-wide v5, v0, Lwb/b2;->e:J

    .line 24
    .line 25
    iget v2, v0, Lwb/b2;->b:I

    .line 26
    .line 27
    iget-wide v3, v0, Lwb/b2;->c:J

    .line 28
    .line 29
    iget-boolean v12, v0, Lwb/b2;->g:Z

    .line 30
    .line 31
    move-object/from16 v9, p1

    .line 32
    .line 33
    move-object/from16 v10, p2

    .line 34
    .line 35
    invoke-static/range {v2 .. v12}, Lorg/telegram/ui/Stars/StarsController;->E1(IJJLjava/lang/Runnable;Lorg/telegram/messenger/MessageObject;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/Stars/StarsController;Z)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_0
    iget-object v1, v0, Lwb/b2;->d:Ljava/lang/Object;

    .line 40
    .line 41
    move-object/from16 v18, v1

    .line 42
    .line 43
    check-cast v18, Lorg/telegram/tgnet/TLRPC$User;

    .line 44
    .line 45
    iget-object v1, v0, Lwb/b2;->f:Ljava/lang/Object;

    .line 46
    .line 47
    move-object/from16 v21, v1

    .line 48
    .line 49
    check-cast v21, Lorg/telegram/tgnet/TLRPC$Chat;

    .line 50
    .line 51
    iget-object v1, v0, Lwb/b2;->h:Ljava/lang/Object;

    .line 52
    .line 53
    move-object/from16 v23, v1

    .line 54
    .line 55
    check-cast v23, Lwb/e2;

    .line 56
    .line 57
    new-instance v13, Lwb/c2;

    .line 58
    .line 59
    iget v15, v0, Lwb/b2;->b:I

    .line 60
    .line 61
    iget-wide v1, v0, Lwb/b2;->c:J

    .line 62
    .line 63
    iget-wide v3, v0, Lwb/b2;->e:J

    .line 64
    .line 65
    iget-boolean v5, v0, Lwb/b2;->g:Z

    .line 66
    .line 67
    move-object/from16 v14, p1

    .line 68
    .line 69
    move-wide/from16 v16, v1

    .line 70
    .line 71
    move-wide/from16 v19, v3

    .line 72
    .line 73
    move/from16 v22, v5

    .line 74
    .line 75
    invoke-direct/range {v13 .. v23}, Lwb/c2;-><init>(Lorg/telegram/tgnet/TLObject;IJLorg/telegram/tgnet/TLRPC$User;JLorg/telegram/tgnet/TLRPC$Chat;ZLwb/e2;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :pswitch_1
    iget-object v1, v0, Lwb/b2;->f:Ljava/lang/Object;

    .line 83
    .line 84
    move-object/from16 v20, v1

    .line 85
    .line 86
    check-cast v20, Lorg/telegram/tgnet/TLRPC$Chat;

    .line 87
    .line 88
    iget-object v1, v0, Lwb/b2;->d:Ljava/lang/Object;

    .line 89
    .line 90
    move-object/from16 v21, v1

    .line 91
    .line 92
    check-cast v21, Lorg/telegram/tgnet/TLRPC$User;

    .line 93
    .line 94
    iget-object v1, v0, Lwb/b2;->h:Ljava/lang/Object;

    .line 95
    .line 96
    move-object/from16 v23, v1

    .line 97
    .line 98
    check-cast v23, Lwb/e2;

    .line 99
    .line 100
    new-instance v13, Lwb/c2;

    .line 101
    .line 102
    iget v15, v0, Lwb/b2;->b:I

    .line 103
    .line 104
    iget-wide v1, v0, Lwb/b2;->c:J

    .line 105
    .line 106
    iget-wide v3, v0, Lwb/b2;->e:J

    .line 107
    .line 108
    iget-boolean v5, v0, Lwb/b2;->g:Z

    .line 109
    .line 110
    move-object/from16 v14, p1

    .line 111
    .line 112
    move-wide/from16 v16, v1

    .line 113
    .line 114
    move-wide/from16 v18, v3

    .line 115
    .line 116
    move/from16 v22, v5

    .line 117
    .line 118
    invoke-direct/range {v13 .. v23}, Lwb/c2;-><init>(Lorg/telegram/tgnet/TLObject;IJJLorg/telegram/tgnet/TLRPC$Chat;Lorg/telegram/tgnet/TLRPC$User;ZLwb/e2;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
