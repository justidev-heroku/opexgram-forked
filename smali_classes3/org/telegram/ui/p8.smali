.class public final synthetic Lorg/telegram/ui/p8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/messenger/MessagesController$DialogFilter;Ljava/lang/Runnable;JLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, Lorg/telegram/ui/p8;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/p8;->c:Ljava/lang/Object;

    iput-object p6, p0, Lorg/telegram/ui/p8;->d:Ljava/lang/Object;

    iput-object p2, p0, Lorg/telegram/ui/p8;->f:Ljava/lang/Object;

    iput-object p7, p0, Lorg/telegram/ui/p8;->h:Ljava/lang/Object;

    iput-object p3, p0, Lorg/telegram/ui/p8;->e:Ljava/lang/Object;

    iput-wide p4, p0, Lorg/telegram/ui/p8;->b:J

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/ui/ChatActivity$142;Lorg/telegram/ui/ActionBar/AlertDialog;Ljava/lang/Runnable;[BJLorg/telegram/messenger/MessageObject;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lorg/telegram/ui/p8;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/p8;->c:Ljava/lang/Object;

    iput-object p2, p0, Lorg/telegram/ui/p8;->d:Ljava/lang/Object;

    iput-object p3, p0, Lorg/telegram/ui/p8;->e:Ljava/lang/Object;

    iput-object p4, p0, Lorg/telegram/ui/p8;->f:Ljava/lang/Object;

    iput-wide p5, p0, Lorg/telegram/ui/p8;->b:J

    iput-object p7, p0, Lorg/telegram/ui/p8;->h:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/ui/ChatActivity;Lorg/telegram/ui/Components/ItemOptions;JLorg/telegram/tgnet/TLRPC$TL_messageEntityFormattedDate;Ljava/util/ArrayList;Lorg/telegram/ui/Components/ScrimOptions;)V
    .locals 1

    .line 3
    const/4 v0, 0x1

    iput v0, p0, Lorg/telegram/ui/p8;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/p8;->c:Ljava/lang/Object;

    iput-object p2, p0, Lorg/telegram/ui/p8;->d:Ljava/lang/Object;

    iput-wide p3, p0, Lorg/telegram/ui/p8;->b:J

    iput-object p5, p0, Lorg/telegram/ui/p8;->e:Ljava/lang/Object;

    iput-object p6, p0, Lorg/telegram/ui/p8;->f:Ljava/lang/Object;

    iput-object p7, p0, Lorg/telegram/ui/p8;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, Lorg/telegram/ui/p8;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/p8;->c:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lorg/telegram/ui/ActionBar/BaseFragment;

    iget-object v0, p0, Lorg/telegram/ui/p8;->d:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lorg/telegram/tgnet/TLObject;

    iget-object v0, p0, Lorg/telegram/ui/p8;->f:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lorg/telegram/messenger/MessagesController$DialogFilter;

    iget-object v0, p0, Lorg/telegram/ui/p8;->h:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lorg/telegram/tgnet/TLRPC$TL_error;

    iget-object v0, p0, Lorg/telegram/ui/p8;->e:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljava/lang/Runnable;

    iget-wide v4, p0, Lorg/telegram/ui/p8;->b:J

    invoke-static/range {v1 .. v7}, Lorg/telegram/ui/FilterCreateActivity$FilterInvitesBottomSheet;->q(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/messenger/MessagesController$DialogFilter;Ljava/lang/Runnable;JLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/p8;->c:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lorg/telegram/ui/ChatActivity;

    iget-object v0, p0, Lorg/telegram/ui/p8;->d:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lorg/telegram/ui/Components/ItemOptions;

    iget-object v0, p0, Lorg/telegram/ui/p8;->e:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lorg/telegram/tgnet/TLRPC$TL_messageEntityFormattedDate;

    iget-object v0, p0, Lorg/telegram/ui/p8;->f:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Ljava/util/ArrayList;

    iget-object v0, p0, Lorg/telegram/ui/p8;->h:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lorg/telegram/ui/Components/ScrimOptions;

    iget-wide v3, p0, Lorg/telegram/ui/p8;->b:J

    invoke-static/range {v1 .. v7}, Lorg/telegram/ui/ChatActivity;->x3(Lorg/telegram/ui/ChatActivity;Lorg/telegram/ui/Components/ItemOptions;JLorg/telegram/tgnet/TLRPC$TL_messageEntityFormattedDate;Ljava/util/ArrayList;Lorg/telegram/ui/Components/ScrimOptions;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lorg/telegram/ui/p8;->c:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lorg/telegram/ui/ChatActivity$142;

    iget-object v0, p0, Lorg/telegram/ui/p8;->d:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lorg/telegram/ui/ActionBar/AlertDialog;

    iget-object v0, p0, Lorg/telegram/ui/p8;->e:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljava/lang/Runnable;

    iget-object v0, p0, Lorg/telegram/ui/p8;->f:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, [B

    iget-object v0, p0, Lorg/telegram/ui/p8;->h:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lorg/telegram/messenger/MessageObject;

    iget-wide v5, p0, Lorg/telegram/ui/p8;->b:J

    invoke-static/range {v1 .. v7}, Lorg/telegram/ui/ChatActivity$142;->b(Lorg/telegram/ui/ChatActivity$142;Lorg/telegram/ui/ActionBar/AlertDialog;Ljava/lang/Runnable;[BJLorg/telegram/messenger/MessageObject;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
