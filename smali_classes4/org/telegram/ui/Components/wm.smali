.class public final synthetic Lorg/telegram/ui/Components/wm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, Lorg/telegram/ui/Components/wm;->a:I

    iput-object p1, p0, Lorg/telegram/ui/Components/wm;->c:Ljava/lang/Object;

    iput-object p2, p0, Lorg/telegram/ui/Components/wm;->d:Ljava/lang/Object;

    iput-boolean p3, p0, Lorg/telegram/ui/Components/wm;->b:Z

    iput-object p4, p0, Lorg/telegram/ui/Components/wm;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/Components/PermanentLinkBottomSheet;Z)V
    .locals 1

    .line 2
    const/4 v0, 0x4

    iput v0, p0, Lorg/telegram/ui/Components/wm;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lorg/telegram/ui/Components/wm;->c:Ljava/lang/Object;

    iput-object p2, p0, Lorg/telegram/ui/Components/wm;->e:Ljava/lang/Object;

    iput-object p1, p0, Lorg/telegram/ui/Components/wm;->d:Ljava/lang/Object;

    iput-boolean p4, p0, Lorg/telegram/ui/Components/wm;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLorg/telegram/tgnet/TLRPC$Chat;Lorg/telegram/ui/ActionBar/AlertDialog$Builder;[Z)V
    .locals 1

    .line 3
    const/4 v0, 0x1

    iput v0, p0, Lorg/telegram/ui/Components/wm;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lorg/telegram/ui/Components/wm;->b:Z

    iput-object p2, p0, Lorg/telegram/ui/Components/wm;->c:Ljava/lang/Object;

    iput-object p3, p0, Lorg/telegram/ui/Components/wm;->d:Ljava/lang/Object;

    iput-object p4, p0, Lorg/telegram/ui/Components/wm;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/wm;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/Components/wm;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/PermanentLinkBottomSheet;

    iget-object v1, p0, Lorg/telegram/ui/Components/wm;->e:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_error;

    iget-object v2, p0, Lorg/telegram/ui/Components/wm;->d:Ljava/lang/Object;

    check-cast v2, Lorg/telegram/tgnet/TLObject;

    iget-boolean v3, p0, Lorg/telegram/ui/Components/wm;->b:Z

    invoke-static {v2, v1, v0, v3}, Lorg/telegram/ui/Components/PermanentLinkBottomSheet;->s(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/Components/PermanentLinkBottomSheet;Z)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/Components/wm;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/JoinGroupAlert;

    iget-object v1, p0, Lorg/telegram/ui/Components/wm;->d:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_error;

    iget-object v2, p0, Lorg/telegram/ui/Components/wm;->e:Ljava/lang/Object;

    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_messages_importChatInvite;

    iget-boolean v3, p0, Lorg/telegram/ui/Components/wm;->b:Z

    invoke-static {v0, v1, v3, v2}, Lorg/telegram/ui/Components/JoinGroupAlert;->B(Lorg/telegram/ui/Components/JoinGroupAlert;Lorg/telegram/tgnet/TLRPC$TL_error;ZLorg/telegram/tgnet/TLRPC$TL_messages_importChatInvite;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lorg/telegram/ui/Components/wm;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$SearchAdapter;

    iget-object v1, p0, Lorg/telegram/ui/Components/wm;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lorg/telegram/ui/Components/wm;->e:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    iget-boolean v3, p0, Lorg/telegram/ui/Components/wm;->b:Z

    invoke-static {v0, v1, v3, v2}, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$SearchAdapter;->e(Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$SearchAdapter;Ljava/lang/String;ZLjava/util/ArrayList;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lorg/telegram/ui/Components/wm;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/tgnet/TLRPC$Chat;

    iget-object v1, p0, Lorg/telegram/ui/Components/wm;->d:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    iget-object v2, p0, Lorg/telegram/ui/Components/wm;->e:Ljava/lang/Object;

    check-cast v2, [Z

    iget-boolean v3, p0, Lorg/telegram/ui/Components/wm;->b:Z

    invoke-static {v3, v0, v1, v2}, Lorg/telegram/ui/Components/AlertsCreator;->e1(ZLorg/telegram/tgnet/TLRPC$Chat;Lorg/telegram/ui/ActionBar/AlertDialog$Builder;[Z)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lorg/telegram/ui/Components/wm;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/StickersAlert$1;

    iget-object v1, p0, Lorg/telegram/ui/Components/wm;->d:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/tgnet/TLObject;

    iget-object v2, p0, Lorg/telegram/ui/Components/wm;->e:Ljava/lang/Object;

    check-cast v2, Lorg/telegram/ui/ActionBar/AlertDialog;

    iget-boolean v3, p0, Lorg/telegram/ui/Components/wm;->b:Z

    invoke-static {v0, v1, v3, v2}, Lorg/telegram/ui/Components/StickersAlert$1;->b(Lorg/telegram/ui/Components/StickersAlert$1;Lorg/telegram/tgnet/TLObject;ZLorg/telegram/ui/ActionBar/AlertDialog;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
