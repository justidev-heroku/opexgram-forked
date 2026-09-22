.class public final synthetic Lorg/telegram/messenger/ce;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IJLorg/telegram/ui/ol;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    iput v0, p0, Lorg/telegram/messenger/ce;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/telegram/messenger/ce;->c:I

    iput-wide p2, p0, Lorg/telegram/messenger/ce;->b:J

    iput-object p4, p0, Lorg/telegram/messenger/ce;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/messenger/BaseController;JII)V
    .locals 0

    .line 2
    iput p5, p0, Lorg/telegram/messenger/ce;->a:I

    iput-object p1, p0, Lorg/telegram/messenger/ce;->d:Ljava/lang/Object;

    iput-wide p2, p0, Lorg/telegram/messenger/ce;->b:J

    iput p4, p0, Lorg/telegram/messenger/ce;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/ui/ArticleViewer;IJ)V
    .locals 1

    .line 3
    const/4 v0, 0x2

    iput v0, p0, Lorg/telegram/messenger/ce;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/ce;->d:Ljava/lang/Object;

    iput p2, p0, Lorg/telegram/messenger/ce;->c:I

    iput-wide p3, p0, Lorg/telegram/messenger/ce;->b:J

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 8

    .line 1
    iget v0, p0, Lorg/telegram/messenger/ce;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/telegram/messenger/ce;->d:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v7, v0

    .line 9
    check-cast v7, Lorg/telegram/ui/ol;

    .line 10
    .line 11
    new-instance v1, Lbc/z;

    .line 12
    .line 13
    iget v2, p0, Lorg/telegram/messenger/ce;->c:I

    .line 14
    .line 15
    iget-wide v3, p0, Lorg/telegram/messenger/ce;->b:J

    .line 16
    .line 17
    move-object v5, p1

    .line 18
    move-object v6, p2

    .line 19
    invoke-direct/range {v1 .. v7}, Lbc/z;-><init>(IJLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/ol;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    move-object v6, p1

    .line 27
    move-object v7, p2

    .line 28
    iget-object p1, p0, Lorg/telegram/messenger/ce;->d:Ljava/lang/Object;

    .line 29
    .line 30
    move-object v2, p1

    .line 31
    check-cast v2, Lorg/telegram/ui/ArticleViewer;

    .line 32
    .line 33
    iget v3, p0, Lorg/telegram/messenger/ce;->c:I

    .line 34
    .line 35
    iget-wide v4, p0, Lorg/telegram/messenger/ce;->b:J

    .line 36
    .line 37
    invoke-static/range {v2 .. v7}, Lorg/telegram/ui/ArticleViewer;->G(Lorg/telegram/ui/ArticleViewer;IJLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_1
    move-object v6, p1

    .line 42
    move-object v7, p2

    .line 43
    iget-object p1, p0, Lorg/telegram/messenger/ce;->d:Ljava/lang/Object;

    .line 44
    .line 45
    move-object v2, p1

    .line 46
    check-cast v2, Lorg/telegram/messenger/TopicsController;

    .line 47
    .line 48
    iget-wide v3, p0, Lorg/telegram/messenger/ce;->b:J

    .line 49
    .line 50
    iget v5, p0, Lorg/telegram/messenger/ce;->c:I

    .line 51
    .line 52
    invoke-static/range {v2 .. v7}, Lorg/telegram/messenger/TopicsController;->c(Lorg/telegram/messenger/TopicsController;JILorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_2
    move-object v6, p1

    .line 57
    move-object v7, p2

    .line 58
    iget-object p1, p0, Lorg/telegram/messenger/ce;->d:Ljava/lang/Object;

    .line 59
    .line 60
    move-object v2, p1

    .line 61
    check-cast v2, Lorg/telegram/messenger/MessagesController;

    .line 62
    .line 63
    iget-wide v3, p0, Lorg/telegram/messenger/ce;->b:J

    .line 64
    .line 65
    iget v5, p0, Lorg/telegram/messenger/ce;->c:I

    .line 66
    .line 67
    invoke-static/range {v2 .. v7}, Lorg/telegram/messenger/MessagesController;->l2(Lorg/telegram/messenger/MessagesController;JILorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
