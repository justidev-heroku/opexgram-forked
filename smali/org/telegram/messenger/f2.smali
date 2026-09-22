.class public final synthetic Lorg/telegram/messenger/f2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/messenger/f2;->a:I

    iput-object p2, p0, Lorg/telegram/messenger/f2;->b:Ljava/lang/Object;

    iput-object p3, p0, Lorg/telegram/messenger/f2;->c:Ljava/lang/Object;

    iput-object p4, p0, Lorg/telegram/messenger/f2;->d:Ljava/lang/Object;

    iput-object p5, p0, Lorg/telegram/messenger/f2;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 11

    .line 1
    iget v0, p0, Lorg/telegram/messenger/f2;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/messenger/f2;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lorg/telegram/messenger/SendMessagesHelper;

    iget-object v0, p0, Lorg/telegram/messenger/f2;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lorg/telegram/messenger/MessageObject;

    iget-object v0, p0, Lorg/telegram/messenger/f2;->d:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    iget-object v0, p0, Lorg/telegram/messenger/f2;->e:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ljava/lang/Runnable;

    move-object v5, p1

    move-object v6, p2

    invoke-static/range {v1 .. v6}, Lorg/telegram/messenger/SendMessagesHelper;->T0(Lorg/telegram/messenger/SendMessagesHelper;Lorg/telegram/messenger/MessageObject;Ljava/lang/String;Ljava/lang/Runnable;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    :pswitch_0
    move-object v9, p1

    move-object v10, p2

    iget-object p1, p0, Lorg/telegram/messenger/f2;->b:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lorg/telegram/messenger/SecretChatHelper;

    iget-object p1, p0, Lorg/telegram/messenger/f2;->c:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Landroid/content/Context;

    iget-object p1, p0, Lorg/telegram/messenger/f2;->d:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Lorg/telegram/ui/ActionBar/AlertDialog;

    iget-object p1, p0, Lorg/telegram/messenger/f2;->e:Ljava/lang/Object;

    move-object v8, p1

    check-cast v8, Lorg/telegram/tgnet/TLRPC$User;

    invoke-static/range {v5 .. v10}, Lorg/telegram/messenger/SecretChatHelper;->p(Lorg/telegram/messenger/SecretChatHelper;Landroid/content/Context;Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    :pswitch_1
    move-object v9, p1

    move-object v10, p2

    iget-object p1, p0, Lorg/telegram/messenger/f2;->b:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lorg/telegram/messenger/MessagesController;

    iget-object p1, p0, Lorg/telegram/messenger/f2;->c:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lorg/telegram/tgnet/TLRPC$Chat;

    iget-object p1, p0, Lorg/telegram/messenger/f2;->d:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Lorg/telegram/tgnet/TLRPC$User;

    iget-object p1, p0, Lorg/telegram/messenger/f2;->e:Ljava/lang/Object;

    move-object v8, p1

    check-cast v8, Lorg/telegram/tgnet/TLRPC$Chat;

    invoke-static/range {v5 .. v10}, Lorg/telegram/messenger/MessagesController;->v0(Lorg/telegram/messenger/MessagesController;Lorg/telegram/tgnet/TLRPC$Chat;Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$Chat;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    :pswitch_2
    move-object v9, p1

    move-object v10, p2

    iget-object p1, p0, Lorg/telegram/messenger/f2;->b:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lorg/telegram/messenger/MessagesController;

    iget-object p1, p0, Lorg/telegram/messenger/f2;->c:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lorg/telegram/ui/ActionBar/Theme$OverrideWallpaperInfo;

    iget-object p1, p0, Lorg/telegram/messenger/f2;->d:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Lorg/telegram/tgnet/TLRPC$TL_wallPaperSettings;

    iget-object p1, p0, Lorg/telegram/messenger/f2;->e:Ljava/lang/Object;

    move-object v8, p1

    check-cast v8, Ljava/lang/String;

    invoke-static/range {v5 .. v10}, Lorg/telegram/messenger/MessagesController;->L7(Lorg/telegram/messenger/MessagesController;Lorg/telegram/ui/ActionBar/Theme$OverrideWallpaperInfo;Lorg/telegram/tgnet/TLRPC$TL_wallPaperSettings;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    :pswitch_3
    move-object v9, p1

    move-object v10, p2

    iget-object p1, p0, Lorg/telegram/messenger/f2;->b:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lorg/telegram/messenger/LocationController;

    iget-object p1, p0, Lorg/telegram/messenger/f2;->c:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lorg/telegram/messenger/LocationController$SharingLocationInfo;

    iget-object p1, p0, Lorg/telegram/messenger/f2;->d:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, [I

    iget-object p1, p0, Lorg/telegram/messenger/f2;->e:Ljava/lang/Object;

    move-object v8, p1

    check-cast v8, Lorg/telegram/tgnet/TLRPC$TL_messages_editMessage;

    invoke-static/range {v5 .. v10}, Lorg/telegram/messenger/LocationController;->C(Lorg/telegram/messenger/LocationController;Lorg/telegram/messenger/LocationController$SharingLocationInfo;[ILorg/telegram/tgnet/TLRPC$TL_messages_editMessage;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    :pswitch_4
    move-object v9, p1

    move-object v10, p2

    iget-object p1, p0, Lorg/telegram/messenger/f2;->b:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lorg/telegram/messenger/FactCheckController;

    iget-object p1, p0, Lorg/telegram/messenger/f2;->c:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lorg/telegram/tgnet/TLRPC$TL_getFactCheck;

    iget-object p1, p0, Lorg/telegram/messenger/f2;->d:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Ljava/util/ArrayList;

    iget-object p1, p0, Lorg/telegram/messenger/f2;->e:Ljava/lang/Object;

    move-object v8, p1

    check-cast v8, Ljava/util/HashMap;

    invoke-static/range {v5 .. v10}, Lorg/telegram/messenger/FactCheckController;->c(Lorg/telegram/messenger/FactCheckController;Lorg/telegram/tgnet/TLRPC$TL_getFactCheck;Ljava/util/ArrayList;Ljava/util/HashMap;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

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
