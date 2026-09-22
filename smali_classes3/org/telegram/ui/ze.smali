.class public final synthetic Lorg/telegram/ui/ze;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:J

.field public final synthetic d:Z

.field public final synthetic e:Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;

.field public final synthetic f:Lorg/telegram/tgnet/TLObject;

.field public final synthetic h:Lorg/telegram/tgnet/TLObject;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/DialogsActivity;Lorg/telegram/tgnet/TLRPC$Chat;JZLorg/telegram/tgnet/TLRPC$User;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lorg/telegram/ui/ze;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/ze;->e:Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;

    iput-object p2, p0, Lorg/telegram/ui/ze;->f:Lorg/telegram/tgnet/TLObject;

    iput-wide p3, p0, Lorg/telegram/ui/ze;->c:J

    iput-boolean p5, p0, Lorg/telegram/ui/ze;->b:Z

    iput-object p6, p0, Lorg/telegram/ui/ze;->h:Lorg/telegram/tgnet/TLObject;

    iput-boolean p7, p0, Lorg/telegram/ui/ze;->d:Z

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/ui/Stories/recorder/StoryRecorder;ZLorg/telegram/tgnet/tl/TL_stories$StoryItem;JLorg/telegram/tgnet/TLRPC$InputGroupCall;Z)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lorg/telegram/ui/ze;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/ze;->e:Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;

    iput-boolean p2, p0, Lorg/telegram/ui/ze;->b:Z

    iput-object p3, p0, Lorg/telegram/ui/ze;->f:Lorg/telegram/tgnet/TLObject;

    iput-wide p4, p0, Lorg/telegram/ui/ze;->c:J

    iput-object p6, p0, Lorg/telegram/ui/ze;->h:Lorg/telegram/tgnet/TLObject;

    iput-boolean p7, p0, Lorg/telegram/ui/ze;->d:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, Lorg/telegram/ui/ze;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/ze;->e:Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;

    move-object v1, v0

    check-cast v1, Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    iget-object v0, p0, Lorg/telegram/ui/ze;->f:Lorg/telegram/tgnet/TLObject;

    move-object v3, v0

    check-cast v3, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    iget-object v0, p0, Lorg/telegram/ui/ze;->h:Lorg/telegram/tgnet/TLObject;

    move-object v6, v0

    check-cast v6, Lorg/telegram/tgnet/TLRPC$InputGroupCall;

    iget-boolean v7, p0, Lorg/telegram/ui/ze;->d:Z

    iget-boolean v2, p0, Lorg/telegram/ui/ze;->b:Z

    iget-wide v4, p0, Lorg/telegram/ui/ze;->c:J

    invoke-static/range {v1 .. v7}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->i0(Lorg/telegram/ui/Stories/recorder/StoryRecorder;ZLorg/telegram/tgnet/tl/TL_stories$StoryItem;JLorg/telegram/tgnet/TLRPC$InputGroupCall;Z)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/ze;->e:Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;

    move-object v1, v0

    check-cast v1, Lorg/telegram/ui/DialogsActivity;

    iget-object v0, p0, Lorg/telegram/ui/ze;->f:Lorg/telegram/tgnet/TLObject;

    move-object v2, v0

    check-cast v2, Lorg/telegram/tgnet/TLRPC$Chat;

    iget-object v0, p0, Lorg/telegram/ui/ze;->h:Lorg/telegram/tgnet/TLObject;

    move-object v6, v0

    check-cast v6, Lorg/telegram/tgnet/TLRPC$User;

    iget-boolean v7, p0, Lorg/telegram/ui/ze;->d:Z

    iget-wide v3, p0, Lorg/telegram/ui/ze;->c:J

    iget-boolean v5, p0, Lorg/telegram/ui/ze;->b:Z

    invoke-static/range {v1 .. v7}, Lorg/telegram/ui/DialogsActivity;->s1(Lorg/telegram/ui/DialogsActivity;Lorg/telegram/tgnet/TLRPC$Chat;JZLorg/telegram/tgnet/TLRPC$User;Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
