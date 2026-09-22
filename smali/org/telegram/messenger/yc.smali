.class public final synthetic Lorg/telegram/messenger/yc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/Utilities$Callback2;


# instance fields
.field public final synthetic a:Lorg/telegram/messenger/MessagesController;

.field public final synthetic b:J

.field public final synthetic c:Lorg/telegram/ui/ActionBar/BaseFragment;

.field public final synthetic d:Lorg/telegram/tgnet/TLRPC$TL_messages_editChatDefaultBannedRights;

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/MessagesController;JLorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/tgnet/TLRPC$TL_messages_editChatDefaultBannedRights;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/yc;->a:Lorg/telegram/messenger/MessagesController;

    iput-wide p2, p0, Lorg/telegram/messenger/yc;->b:J

    iput-object p4, p0, Lorg/telegram/messenger/yc;->c:Lorg/telegram/ui/ActionBar/BaseFragment;

    iput-object p5, p0, Lorg/telegram/messenger/yc;->d:Lorg/telegram/tgnet/TLRPC$TL_messages_editChatDefaultBannedRights;

    iput-boolean p6, p0, Lorg/telegram/messenger/yc;->e:Z

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    .line 1
    move-object v6, p1

    check-cast v6, Lorg/telegram/tgnet/TLRPC$Updates;

    move-object v7, p2

    check-cast v7, Lorg/telegram/tgnet/TLRPC$TL_error;

    iget-object v0, p0, Lorg/telegram/messenger/yc;->a:Lorg/telegram/messenger/MessagesController;

    iget-wide v1, p0, Lorg/telegram/messenger/yc;->b:J

    iget-object v3, p0, Lorg/telegram/messenger/yc;->c:Lorg/telegram/ui/ActionBar/BaseFragment;

    iget-object v4, p0, Lorg/telegram/messenger/yc;->d:Lorg/telegram/tgnet/TLRPC$TL_messages_editChatDefaultBannedRights;

    iget-boolean v5, p0, Lorg/telegram/messenger/yc;->e:Z

    invoke-static/range {v0 .. v7}, Lorg/telegram/messenger/MessagesController;->Y(Lorg/telegram/messenger/MessagesController;JLorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/tgnet/TLRPC$TL_messages_editChatDefaultBannedRights;ZLorg/telegram/tgnet/TLRPC$Updates;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
