.class public final synthetic Lorg/telegram/messenger/al;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:J

.field public final synthetic d:Lorg/telegram/messenger/BaseController;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JLjava/util/Set;Lorg/telegram/messenger/TranslateController$PendingTranslation;Lorg/telegram/messenger/TranslateController;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lorg/telegram/messenger/al;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lorg/telegram/messenger/al;->d:Lorg/telegram/messenger/BaseController;

    iput-object p4, p0, Lorg/telegram/messenger/al;->e:Ljava/lang/Object;

    iput-object p6, p0, Lorg/telegram/messenger/al;->f:Ljava/lang/Object;

    iput-boolean p8, p0, Lorg/telegram/messenger/al;->b:Z

    iput-object p7, p0, Lorg/telegram/messenger/al;->h:Ljava/lang/Object;

    iput-wide p1, p0, Lorg/telegram/messenger/al;->c:J

    iput-object p3, p0, Lorg/telegram/messenger/al;->l:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(JLorg/telegram/messenger/MemberRequestsController;Lorg/telegram/tgnet/RequestDelegate;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_chatInviteImporter;Lorg/telegram/tgnet/TLRPC$TL_error;Z)V
    .locals 1

    .line 2
    const/4 v0, 0x2

    iput v0, p0, Lorg/telegram/messenger/al;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lorg/telegram/messenger/al;->d:Lorg/telegram/messenger/BaseController;

    iput-object p7, p0, Lorg/telegram/messenger/al;->h:Ljava/lang/Object;

    iput-object p5, p0, Lorg/telegram/messenger/al;->f:Ljava/lang/Object;

    iput-object p6, p0, Lorg/telegram/messenger/al;->e:Ljava/lang/Object;

    iput-boolean p8, p0, Lorg/telegram/messenger/al;->b:Z

    iput-wide p1, p0, Lorg/telegram/messenger/al;->c:J

    iput-object p4, p0, Lorg/telegram/messenger/al;->l:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/messenger/MediaDataController;Ljava/util/ArrayList;ZLjava/util/ArrayList;Ljava/util/ArrayList;Lz/f;J)V
    .locals 1

    .line 3
    const/4 v0, 0x1

    iput v0, p0, Lorg/telegram/messenger/al;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/al;->d:Lorg/telegram/messenger/BaseController;

    iput-object p2, p0, Lorg/telegram/messenger/al;->e:Ljava/lang/Object;

    iput-boolean p3, p0, Lorg/telegram/messenger/al;->b:Z

    iput-object p4, p0, Lorg/telegram/messenger/al;->f:Ljava/lang/Object;

    iput-object p5, p0, Lorg/telegram/messenger/al;->h:Ljava/lang/Object;

    iput-object p6, p0, Lorg/telegram/messenger/al;->l:Ljava/lang/Object;

    iput-wide p7, p0, Lorg/telegram/messenger/al;->c:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget v0, p0, Lorg/telegram/messenger/al;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/messenger/al;->d:Lorg/telegram/messenger/BaseController;

    move-object v3, v0

    check-cast v3, Lorg/telegram/messenger/MemberRequestsController;

    iget-object v0, p0, Lorg/telegram/messenger/al;->h:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lorg/telegram/tgnet/TLRPC$TL_error;

    iget-object v0, p0, Lorg/telegram/messenger/al;->f:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lorg/telegram/tgnet/TLObject;

    iget-object v0, p0, Lorg/telegram/messenger/al;->e:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lorg/telegram/tgnet/TLRPC$TL_chatInviteImporter;

    iget-object v0, p0, Lorg/telegram/messenger/al;->l:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lorg/telegram/tgnet/RequestDelegate;

    iget-wide v1, p0, Lorg/telegram/messenger/al;->c:J

    iget-boolean v8, p0, Lorg/telegram/messenger/al;->b:Z

    invoke-static/range {v1 .. v8}, Lorg/telegram/messenger/MemberRequestsController;->a(JLorg/telegram/messenger/MemberRequestsController;Lorg/telegram/tgnet/RequestDelegate;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_chatInviteImporter;Lorg/telegram/tgnet/TLRPC$TL_error;Z)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/messenger/al;->d:Lorg/telegram/messenger/BaseController;

    move-object v1, v0

    check-cast v1, Lorg/telegram/messenger/MediaDataController;

    iget-object v0, p0, Lorg/telegram/messenger/al;->e:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/util/ArrayList;

    iget-object v0, p0, Lorg/telegram/messenger/al;->f:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ljava/util/ArrayList;

    iget-object v0, p0, Lorg/telegram/messenger/al;->h:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Ljava/util/ArrayList;

    iget-object v0, p0, Lorg/telegram/messenger/al;->l:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lz/f;

    iget-wide v7, p0, Lorg/telegram/messenger/al;->c:J

    iget-boolean v3, p0, Lorg/telegram/messenger/al;->b:Z

    invoke-static/range {v1 .. v8}, Lorg/telegram/messenger/MediaDataController;->Y1(Lorg/telegram/messenger/MediaDataController;Ljava/util/ArrayList;ZLjava/util/ArrayList;Ljava/util/ArrayList;Lz/f;J)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lorg/telegram/messenger/al;->d:Lorg/telegram/messenger/BaseController;

    move-object v5, v0

    check-cast v5, Lorg/telegram/messenger/TranslateController;

    iget-object v0, p0, Lorg/telegram/messenger/al;->e:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lorg/telegram/messenger/TranslateController$PendingTranslation;

    iget-object v0, p0, Lorg/telegram/messenger/al;->f:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lorg/telegram/tgnet/TLObject;

    iget-object v0, p0, Lorg/telegram/messenger/al;->h:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lorg/telegram/tgnet/TLRPC$TL_error;

    iget-object v0, p0, Lorg/telegram/messenger/al;->l:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljava/util/Set;

    iget-wide v1, p0, Lorg/telegram/messenger/al;->c:J

    iget-boolean v8, p0, Lorg/telegram/messenger/al;->b:Z

    invoke-static/range {v1 .. v8}, Lorg/telegram/messenger/TranslateController;->u(JLjava/util/Set;Lorg/telegram/messenger/TranslateController$PendingTranslation;Lorg/telegram/messenger/TranslateController;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
