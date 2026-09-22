.class public final synthetic Ldc/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:I

.field public final synthetic d:Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/io/Serializable;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ldc/p0;[JI[ILorg/telegram/ui/ActionBar/AlertDialog;J)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Ldc/f0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldc/f0;->d:Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;

    iput-object p2, p0, Ldc/f0;->e:Ljava/lang/Object;

    iput p3, p0, Ldc/f0;->c:I

    iput-object p4, p0, Ldc/f0;->f:Ljava/io/Serializable;

    iput-object p5, p0, Ldc/f0;->g:Ljava/lang/Object;

    iput-wide p6, p0, Ldc/f0;->b:J

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/messenger/MessagesController;Ljava/util/HashMap;Ljava/lang/String;Lz/f;JI)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Ldc/f0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldc/f0;->d:Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;

    iput-object p2, p0, Ldc/f0;->e:Ljava/lang/Object;

    iput-object p3, p0, Ldc/f0;->f:Ljava/io/Serializable;

    iput-object p4, p0, Ldc/f0;->g:Ljava/lang/Object;

    iput-wide p5, p0, Ldc/f0;->b:J

    iput p7, p0, Ldc/f0;->c:I

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ldc/f0;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Ldc/f0;->d:Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;

    .line 9
    .line 10
    move-object v2, v1

    .line 11
    check-cast v2, Lorg/telegram/messenger/MessagesController;

    .line 12
    .line 13
    iget-object v1, v0, Ldc/f0;->e:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v3, v1

    .line 16
    check-cast v3, Ljava/util/HashMap;

    .line 17
    .line 18
    iget-object v1, v0, Ldc/f0;->f:Ljava/io/Serializable;

    .line 19
    .line 20
    move-object v4, v1

    .line 21
    check-cast v4, Ljava/lang/String;

    .line 22
    .line 23
    iget-object v1, v0, Ldc/f0;->g:Ljava/lang/Object;

    .line 24
    .line 25
    move-object v5, v1

    .line 26
    check-cast v5, Lz/f;

    .line 27
    .line 28
    iget-wide v6, v0, Ldc/f0;->b:J

    .line 29
    .line 30
    iget v8, v0, Ldc/f0;->c:I

    .line 31
    .line 32
    move-object/from16 v9, p1

    .line 33
    .line 34
    move-object/from16 v10, p2

    .line 35
    .line 36
    invoke-static/range {v2 .. v10}, Lorg/telegram/messenger/MessagesController;->l8(Lorg/telegram/messenger/MessagesController;Ljava/util/HashMap;Ljava/lang/String;Lz/f;JILorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_0
    iget-object v1, v0, Ldc/f0;->d:Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;

    .line 41
    .line 42
    move-object v10, v1

    .line 43
    check-cast v10, Ldc/p0;

    .line 44
    .line 45
    iget-object v1, v0, Ldc/f0;->e:Ljava/lang/Object;

    .line 46
    .line 47
    move-object v12, v1

    .line 48
    check-cast v12, [J

    .line 49
    .line 50
    iget-object v1, v0, Ldc/f0;->f:Ljava/io/Serializable;

    .line 51
    .line 52
    move-object v14, v1

    .line 53
    check-cast v14, [I

    .line 54
    .line 55
    iget-object v1, v0, Ldc/f0;->g:Ljava/lang/Object;

    .line 56
    .line 57
    move-object v15, v1

    .line 58
    check-cast v15, Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 59
    .line 60
    new-instance v9, Ldc/i0;

    .line 61
    .line 62
    iget v13, v0, Ldc/f0;->c:I

    .line 63
    .line 64
    iget-wide v1, v0, Ldc/f0;->b:J

    .line 65
    .line 66
    move-object/from16 v11, p1

    .line 67
    .line 68
    move-wide/from16 v16, v1

    .line 69
    .line 70
    invoke-direct/range {v9 .. v17}, Ldc/i0;-><init>(Ldc/p0;Lorg/telegram/tgnet/TLObject;[JI[ILorg/telegram/ui/ActionBar/AlertDialog;J)V

    .line 71
    .line 72
    .line 73
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
