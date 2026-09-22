.class public final synthetic Lorg/telegram/ui/Components/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, Lorg/telegram/ui/Components/p0;->a:I

    iput-object p1, p0, Lorg/telegram/ui/Components/p0;->c:Ljava/lang/Object;

    iput-object p2, p0, Lorg/telegram/ui/Components/p0;->d:Ljava/lang/Object;

    iput p3, p0, Lorg/telegram/ui/Components/p0;->b:I

    iput-object p4, p0, Lorg/telegram/ui/Components/p0;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 11

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/p0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/Components/p0;->c:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lorg/telegram/ui/Components/SharedMediaLayout;

    iget-object v0, p0, Lorg/telegram/ui/Components/p0;->d:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, [Lorg/telegram/ui/ActionBar/AlertDialog;

    iget-object v0, p0, Lorg/telegram/ui/Components/p0;->e:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lorg/telegram/tgnet/TLRPC$TL_messages_editMessage;

    iget v3, p0, Lorg/telegram/ui/Components/p0;->b:I

    move-object v5, p1

    move-object v6, p2

    invoke-static/range {v1 .. v6}, Lorg/telegram/ui/Components/SharedMediaLayout;->s(Lorg/telegram/ui/Components/SharedMediaLayout;[Lorg/telegram/ui/ActionBar/AlertDialog;ILorg/telegram/tgnet/TLRPC$TL_messages_editMessage;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    :pswitch_0
    move-object v9, p1

    move-object v10, p2

    iget-object p1, p0, Lorg/telegram/ui/Components/p0;->c:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;

    iget-object p1, p0, Lorg/telegram/ui/Components/p0;->d:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lorg/telegram/tgnet/TLRPC$InputPeer;

    iget-object p1, p0, Lorg/telegram/ui/Components/p0;->e:Ljava/lang/Object;

    move-object v8, p1

    check-cast v8, [I

    iget v7, p0, Lorg/telegram/ui/Components/p0;->b:I

    invoke-static/range {v5 .. v10}, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->B(Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;Lorg/telegram/tgnet/TLRPC$InputPeer;I[ILorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    :pswitch_1
    move-object v9, p1

    move-object v10, p2

    iget-object p1, p0, Lorg/telegram/ui/Components/p0;->c:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Landroid/content/SharedPreferences;

    iget-object p1, p0, Lorg/telegram/ui/Components/p0;->d:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lorg/telegram/ui/ActionBar/AlertDialog;

    iget-object p1, p0, Lorg/telegram/ui/Components/p0;->e:Ljava/lang/Object;

    move-object v8, p1

    check-cast v8, Lorg/telegram/ui/ActionBar/BaseFragment;

    iget v7, p0, Lorg/telegram/ui/Components/p0;->b:I

    invoke-static/range {v5 .. v10}, Lorg/telegram/ui/Components/AlertsCreator;->X(Landroid/content/SharedPreferences;Lorg/telegram/ui/ActionBar/AlertDialog;ILorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
