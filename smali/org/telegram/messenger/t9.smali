.class public final synthetic Lorg/telegram/messenger/t9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/messenger/BaseController;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/BaseController;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p6, p0, Lorg/telegram/messenger/t9;->a:I

    iput-object p1, p0, Lorg/telegram/messenger/t9;->b:Lorg/telegram/messenger/BaseController;

    iput-object p2, p0, Lorg/telegram/messenger/t9;->c:Ljava/lang/Object;

    iput-object p3, p0, Lorg/telegram/messenger/t9;->d:Ljava/lang/Object;

    iput-object p4, p0, Lorg/telegram/messenger/t9;->e:Ljava/lang/Object;

    iput-object p5, p0, Lorg/telegram/messenger/t9;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/messenger/SecretChatHelper;Landroid/content/Context;Lorg/telegram/ui/ActionBar/AlertDialog;[BLorg/telegram/tgnet/TLRPC$User;)V
    .locals 1

    .line 2
    const/4 v0, 0x2

    iput v0, p0, Lorg/telegram/messenger/t9;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/t9;->b:Lorg/telegram/messenger/BaseController;

    iput-object p2, p0, Lorg/telegram/messenger/t9;->d:Ljava/lang/Object;

    iput-object p3, p0, Lorg/telegram/messenger/t9;->c:Ljava/lang/Object;

    iput-object p4, p0, Lorg/telegram/messenger/t9;->e:Ljava/lang/Object;

    iput-object p5, p0, Lorg/telegram/messenger/t9;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 13

    .line 1
    iget v0, p0, Lorg/telegram/messenger/t9;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/messenger/t9;->b:Lorg/telegram/messenger/BaseController;

    move-object v1, v0

    check-cast v1, Lorg/telegram/messenger/SendMessagesHelper;

    iget-object v0, p0, Lorg/telegram/messenger/t9;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lorg/telegram/tgnet/TLRPC$InputMedia;

    iget-object v0, p0, Lorg/telegram/messenger/t9;->d:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lorg/telegram/messenger/SendMessagesHelper$DelayedMessage;

    iget-object v0, p0, Lorg/telegram/messenger/t9;->e:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    iget-object v0, p0, Lorg/telegram/messenger/t9;->f:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lorg/telegram/messenger/MessageObject;

    move-object v6, p1

    move-object v7, p2

    invoke-static/range {v1 .. v7}, Lorg/telegram/messenger/SendMessagesHelper;->X(Lorg/telegram/messenger/SendMessagesHelper;Lorg/telegram/tgnet/TLRPC$InputMedia;Lorg/telegram/messenger/SendMessagesHelper$DelayedMessage;Ljava/lang/String;Lorg/telegram/messenger/MessageObject;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    :pswitch_0
    move-object v11, p1

    move-object v12, p2

    iget-object p1, p0, Lorg/telegram/messenger/t9;->b:Lorg/telegram/messenger/BaseController;

    move-object v6, p1

    check-cast v6, Lorg/telegram/messenger/SecretChatHelper;

    iget-object p1, p0, Lorg/telegram/messenger/t9;->d:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Landroid/content/Context;

    iget-object p1, p0, Lorg/telegram/messenger/t9;->c:Ljava/lang/Object;

    move-object v8, p1

    check-cast v8, Lorg/telegram/ui/ActionBar/AlertDialog;

    iget-object p1, p0, Lorg/telegram/messenger/t9;->e:Ljava/lang/Object;

    move-object v9, p1

    check-cast v9, [B

    iget-object p1, p0, Lorg/telegram/messenger/t9;->f:Ljava/lang/Object;

    move-object v10, p1

    check-cast v10, Lorg/telegram/tgnet/TLRPC$User;

    invoke-static/range {v6 .. v12}, Lorg/telegram/messenger/SecretChatHelper;->f(Lorg/telegram/messenger/SecretChatHelper;Landroid/content/Context;Lorg/telegram/ui/ActionBar/AlertDialog;[BLorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    :pswitch_1
    move-object v11, p1

    move-object v12, p2

    iget-object p1, p0, Lorg/telegram/messenger/t9;->b:Lorg/telegram/messenger/BaseController;

    move-object v6, p1

    check-cast v6, Lorg/telegram/messenger/MessagesController;

    iget-object p1, p0, Lorg/telegram/messenger/t9;->c:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Lorg/telegram/tgnet/TLRPC$TL_theme;

    iget-object p1, p0, Lorg/telegram/messenger/t9;->d:Ljava/lang/Object;

    move-object v8, p1

    check-cast v8, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    iget-object p1, p0, Lorg/telegram/messenger/t9;->e:Ljava/lang/Object;

    move-object v9, p1

    check-cast v9, Lorg/telegram/tgnet/TLRPC$TL_inputThemeSettings;

    iget-object p1, p0, Lorg/telegram/messenger/t9;->f:Ljava/lang/Object;

    move-object v10, p1

    check-cast v10, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;

    invoke-static/range {v6 .. v12}, Lorg/telegram/messenger/MessagesController;->y3(Lorg/telegram/messenger/MessagesController;Lorg/telegram/tgnet/TLRPC$TL_theme;Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;Lorg/telegram/tgnet/TLRPC$TL_inputThemeSettings;Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    :pswitch_2
    move-object v11, p1

    move-object v12, p2

    iget-object p1, p0, Lorg/telegram/messenger/t9;->b:Lorg/telegram/messenger/BaseController;

    move-object v6, p1

    check-cast v6, Lorg/telegram/messenger/MessagesController;

    iget-object p1, p0, Lorg/telegram/messenger/t9;->c:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Lorg/telegram/ui/ActionBar/AlertDialog;

    iget-object p1, p0, Lorg/telegram/messenger/t9;->d:Ljava/lang/Object;

    move-object v8, p1

    check-cast v8, Lorg/telegram/messenger/browser/Browser$Progress;

    iget-object p1, p0, Lorg/telegram/messenger/t9;->e:Ljava/lang/Object;

    move-object v9, p1

    check-cast v9, Lorg/telegram/ui/ActionBar/BaseFragment;

    iget-object p1, p0, Lorg/telegram/messenger/t9;->f:Ljava/lang/Object;

    move-object v10, p1

    check-cast v10, Landroid/os/Bundle;

    invoke-static/range {v6 .. v12}, Lorg/telegram/messenger/MessagesController;->J0(Lorg/telegram/messenger/MessagesController;Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/messenger/browser/Browser$Progress;Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/os/Bundle;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
