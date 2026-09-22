.class public final synthetic Lorg/telegram/ui/nv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/Utilities$Callback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/ProfileActivity;Lorg/telegram/tgnet/TLRPC$ChannelParticipant;Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$ChatParticipant;ZLjava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lorg/telegram/ui/nv;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/nv;->d:Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;

    iput-object p2, p0, Lorg/telegram/ui/nv;->e:Ljava/lang/Object;

    iput-object p3, p0, Lorg/telegram/ui/nv;->f:Ljava/lang/Object;

    iput-object p4, p0, Lorg/telegram/ui/nv;->g:Ljava/lang/Object;

    iput-boolean p5, p0, Lorg/telegram/ui/nv;->b:Z

    iput-object p6, p0, Lorg/telegram/ui/nv;->c:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/ui/SelectAnimatedEmojiDialog;ZLjava/util/LinkedHashSet;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/ArrayList;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lorg/telegram/ui/nv;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/nv;->d:Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;

    iput-boolean p2, p0, Lorg/telegram/ui/nv;->b:Z

    iput-object p3, p0, Lorg/telegram/ui/nv;->e:Ljava/lang/Object;

    iput-object p4, p0, Lorg/telegram/ui/nv;->c:Ljava/lang/String;

    iput-object p5, p0, Lorg/telegram/ui/nv;->f:Ljava/lang/Object;

    iput-object p6, p0, Lorg/telegram/ui/nv;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget v0, p0, Lorg/telegram/ui/nv;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/nv;->d:Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;

    move-object v1, v0

    check-cast v1, Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    iget-object v0, p0, Lorg/telegram/ui/nv;->e:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljava/util/LinkedHashSet;

    iget-object v0, p0, Lorg/telegram/ui/nv;->f:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Ljava/util/HashMap;

    iget-object v0, p0, Lorg/telegram/ui/nv;->g:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Ljava/util/ArrayList;

    move-object v7, p1

    check-cast v7, Ljava/lang/Runnable;

    iget-boolean v2, p0, Lorg/telegram/ui/nv;->b:Z

    iget-object v4, p0, Lorg/telegram/ui/nv;->c:Ljava/lang/String;

    invoke-static/range {v1 .. v7}, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->N(Lorg/telegram/ui/SelectAnimatedEmojiDialog;ZLjava/util/LinkedHashSet;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/ArrayList;Ljava/lang/Runnable;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/nv;->d:Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;

    move-object v1, v0

    check-cast v1, Lorg/telegram/ui/ProfileActivity;

    iget-object v0, p0, Lorg/telegram/ui/nv;->e:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lorg/telegram/tgnet/TLRPC$ChannelParticipant;

    iget-object v0, p0, Lorg/telegram/ui/nv;->f:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lorg/telegram/tgnet/TLRPC$User;

    iget-object v0, p0, Lorg/telegram/ui/nv;->g:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lorg/telegram/tgnet/TLRPC$ChatParticipant;

    iget-object v6, p0, Lorg/telegram/ui/nv;->c:Ljava/lang/String;

    move-object v7, p1

    check-cast v7, Ljava/lang/Integer;

    iget-boolean v5, p0, Lorg/telegram/ui/nv;->b:Z

    invoke-static/range {v1 .. v7}, Lorg/telegram/ui/ProfileActivity;->A1(Lorg/telegram/ui/ProfileActivity;Lorg/telegram/tgnet/TLRPC$ChannelParticipant;Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$ChatParticipant;ZLjava/lang/String;Ljava/lang/Integer;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
