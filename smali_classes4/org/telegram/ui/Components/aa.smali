.class public final synthetic Lorg/telegram/ui/Components/aa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JLjava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, Lorg/telegram/ui/Components/aa;->a:I

    iput-object p1, p0, Lorg/telegram/ui/Components/aa;->c:Ljava/lang/Object;

    iput-wide p2, p0, Lorg/telegram/ui/Components/aa;->b:J

    iput-object p4, p0, Lorg/telegram/ui/Components/aa;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;JI)V
    .locals 0

    .line 2
    iput p5, p0, Lorg/telegram/ui/Components/aa;->a:I

    iput-object p1, p0, Lorg/telegram/ui/Components/aa;->c:Ljava/lang/Object;

    iput-object p2, p0, Lorg/telegram/ui/Components/aa;->d:Ljava/lang/Object;

    iput-wide p3, p0, Lorg/telegram/ui/Components/aa;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/aa;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/Components/aa;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/SharedMediaLayout;

    iget-object v1, p0, Lorg/telegram/ui/Components/aa;->d:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/messenger/MessageObject;

    iget-wide v2, p0, Lorg/telegram/ui/Components/aa;->b:J

    invoke-static {v0, v2, v3, v1}, Lorg/telegram/ui/Components/SharedMediaLayout;->P(Lorg/telegram/ui/Components/SharedMediaLayout;JLorg/telegram/messenger/MessageObject;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/Components/aa;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/ChatAttachAlert;

    iget-object v1, p0, Lorg/telegram/ui/Components/aa;->d:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    iget-wide v2, p0, Lorg/telegram/ui/Components/aa;->b:J

    invoke-static {v0, v2, v3, v1}, Lorg/telegram/ui/Components/ChatAttachAlert;->D(Lorg/telegram/ui/Components/ChatAttachAlert;JLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lorg/telegram/ui/Components/aa;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/ChatActivityEnterView;

    iget-object v1, p0, Lorg/telegram/ui/Components/aa;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    iget-wide v2, p0, Lorg/telegram/ui/Components/aa;->b:J

    invoke-static {v0, v1, v2, v3}, Lorg/telegram/ui/Components/ChatActivityEnterView;->e1(Lorg/telegram/ui/Components/ChatActivityEnterView;Ljava/lang/Runnable;J)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lorg/telegram/ui/Components/aa;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    iget-object v1, p0, Lorg/telegram/ui/Components/aa;->d:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/ui/ActionBar/BaseFragment;

    iget-wide v2, p0, Lorg/telegram/ui/Components/aa;->b:J

    invoke-static {v0, v1, v2, v3}, Lorg/telegram/ui/Components/BulletinFactory;->h(Ljava/lang/Runnable;Lorg/telegram/ui/ActionBar/BaseFragment;J)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lorg/telegram/ui/Components/aa;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/JoinGroupAlert$1;

    iget-object v1, p0, Lorg/telegram/ui/Components/aa;->d:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/tgnet/TLRPC$Chat;

    iget-wide v2, p0, Lorg/telegram/ui/Components/aa;->b:J

    invoke-static {v0, v2, v3, v1}, Lorg/telegram/ui/Components/JoinGroupAlert$1;->R8(Lorg/telegram/ui/Components/JoinGroupAlert$1;JLorg/telegram/tgnet/TLRPC$Chat;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lorg/telegram/ui/Components/aa;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView;

    iget-object v1, p0, Lorg/telegram/ui/Components/aa;->d:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView$PreviewGroupCell$MediaCell;

    iget-wide v2, p0, Lorg/telegram/ui/Components/aa;->b:J

    invoke-static {v0, v2, v3, v1}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView;->e(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView;JLorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView$PreviewGroupCell$MediaCell;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
