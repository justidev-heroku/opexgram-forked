.class public final synthetic Lorg/telegram/ui/gb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 1
    iput p5, p0, Lorg/telegram/ui/gb;->a:I

    iput-object p1, p0, Lorg/telegram/ui/gb;->c:Ljava/lang/Object;

    iput-object p2, p0, Lorg/telegram/ui/gb;->d:Ljava/lang/Object;

    iput-object p3, p0, Lorg/telegram/ui/gb;->e:Ljava/lang/Object;

    iput-boolean p4, p0, Lorg/telegram/ui/gb;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/ui/CreateGroupCallSheet;Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;ZLjava/util/HashSet;)V
    .locals 1

    .line 2
    const/4 v0, 0x3

    iput v0, p0, Lorg/telegram/ui/gb;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/gb;->c:Ljava/lang/Object;

    iput-object p2, p0, Lorg/telegram/ui/gb;->d:Ljava/lang/Object;

    iput-boolean p3, p0, Lorg/telegram/ui/gb;->b:Z

    iput-object p4, p0, Lorg/telegram/ui/gb;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 13

    .line 1
    iget v0, p0, Lorg/telegram/ui/gb;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/gb;->c:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lorg/telegram/ui/CreateGroupCallSheet;

    iget-object v0, p0, Lorg/telegram/ui/gb;->d:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    iget-object v0, p0, Lorg/telegram/ui/gb;->e:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljava/util/HashSet;

    iget-boolean v6, p0, Lorg/telegram/ui/gb;->b:Z

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v6}, Lorg/telegram/ui/CreateGroupCallSheet;->r(Ljava/util/HashSet;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/CreateGroupCallSheet;Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;Z)V

    return-void

    :pswitch_0
    move-object v2, p1

    move-object v9, p2

    iget-object p1, p0, Lorg/telegram/ui/gb;->c:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Lorg/telegram/ui/ChatActivity;

    iget-object p1, p0, Lorg/telegram/ui/gb;->d:Ljava/lang/Object;

    move-object v8, p1

    check-cast v8, Lorg/telegram/messenger/browser/Browser$Progress;

    iget-object p1, p0, Lorg/telegram/ui/gb;->e:Ljava/lang/Object;

    check-cast p1, Lorg/telegram/messenger/Utilities$Callback2;

    iget-boolean v10, p0, Lorg/telegram/ui/gb;->b:Z

    move-object v11, v2

    move-object v12, v9

    move-object v9, p1

    invoke-static/range {v7 .. v12}, Lorg/telegram/ui/ChatActivity;->a7(Lorg/telegram/ui/ChatActivity;Lorg/telegram/messenger/browser/Browser$Progress;Lorg/telegram/messenger/Utilities$Callback2;ZLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    :pswitch_1
    move-object v2, p1

    move-object v9, p2

    iget-object p1, p0, Lorg/telegram/ui/gb;->c:Ljava/lang/Object;

    move-object v10, p1

    check-cast v10, Lorg/telegram/ui/ChannelMonetizationLayout;

    iget-object p1, p0, Lorg/telegram/ui/gb;->d:Ljava/lang/Object;

    move-object v11, p1

    check-cast v11, Lorg/telegram/ui/TwoStepVerificationActivity;

    iget-object p1, p0, Lorg/telegram/ui/gb;->e:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Landroid/app/Activity;

    iget-boolean v12, p0, Lorg/telegram/ui/gb;->b:Z

    move-object v8, v2

    invoke-static/range {v7 .. v12}, Lorg/telegram/ui/ChannelMonetizationLayout;->h(Landroid/app/Activity;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/ChannelMonetizationLayout;Lorg/telegram/ui/TwoStepVerificationActivity;Z)V

    return-void

    :pswitch_2
    move-object v2, p1

    move-object v9, p2

    iget-object p1, p0, Lorg/telegram/ui/gb;->c:Ljava/lang/Object;

    move-object v11, p1

    check-cast v11, Lorg/telegram/ui/ChatEditTypeActivity$UsernamesListView$1;

    iget-object p1, p0, Lorg/telegram/ui/gb;->d:Ljava/lang/Object;

    move-object v8, p1

    check-cast v8, Lorg/telegram/tgnet/TLRPC$TL_channels_toggleUsername;

    iget-object p1, p0, Lorg/telegram/ui/gb;->e:Ljava/lang/Object;

    move-object v10, p1

    check-cast v10, Lorg/telegram/tgnet/TLRPC$TL_username;

    iget-boolean v12, p0, Lorg/telegram/ui/gb;->b:Z

    move-object v7, v2

    invoke-static/range {v7 .. v12}, Lorg/telegram/ui/ChatEditTypeActivity$UsernamesListView$1;->c(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_channels_toggleUsername;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLRPC$TL_username;Lorg/telegram/ui/ChatEditTypeActivity$UsernamesListView$1;Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
