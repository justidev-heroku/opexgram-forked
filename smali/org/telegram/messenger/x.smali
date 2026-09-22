.class public final synthetic Lorg/telegram/messenger/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p7, p0, Lorg/telegram/messenger/x;->a:I

    iput-object p1, p0, Lorg/telegram/messenger/x;->b:Ljava/lang/Object;

    iput-object p2, p0, Lorg/telegram/messenger/x;->c:Ljava/lang/Object;

    iput-object p3, p0, Lorg/telegram/messenger/x;->d:Ljava/lang/Object;

    iput-object p4, p0, Lorg/telegram/messenger/x;->e:Ljava/lang/Object;

    iput-object p5, p0, Lorg/telegram/messenger/x;->f:Ljava/lang/Object;

    iput-object p6, p0, Lorg/telegram/messenger/x;->h:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, Lorg/telegram/messenger/x;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/messenger/x;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lorg/telegram/messenger/SendMessagesHelper;

    iget-object v0, p0, Lorg/telegram/messenger/x;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_photo;

    iget-object v0, p0, Lorg/telegram/messenger/x;->d:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lorg/telegram/messenger/MessageObject;

    iget-object v0, p0, Lorg/telegram/messenger/x;->e:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ljava/io/File;

    iget-object v0, p0, Lorg/telegram/messenger/x;->f:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lorg/telegram/messenger/SendMessagesHelper$DelayedMessage;

    iget-object v0, p0, Lorg/telegram/messenger/x;->h:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    invoke-static/range {v1 .. v6}, Lorg/telegram/messenger/SendMessagesHelper;->a1(Lorg/telegram/messenger/SendMessagesHelper;Lorg/telegram/tgnet/TLRPC$TL_photo;Lorg/telegram/messenger/MessageObject;Ljava/io/File;Lorg/telegram/messenger/SendMessagesHelper$DelayedMessage;Ljava/lang/String;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/messenger/x;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lorg/telegram/messenger/SendMessagesHelper;

    iget-object v0, p0, Lorg/telegram/messenger/x;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lorg/telegram/tgnet/TLObject;

    iget-object v0, p0, Lorg/telegram/messenger/x;->d:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lorg/telegram/tgnet/TLRPC$InputMedia;

    iget-object v0, p0, Lorg/telegram/messenger/x;->e:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lorg/telegram/messenger/SendMessagesHelper$DelayedMessage;

    iget-object v0, p0, Lorg/telegram/messenger/x;->f:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    iget-object v0, p0, Lorg/telegram/messenger/x;->h:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lorg/telegram/messenger/MessageObject;

    invoke-static/range {v1 .. v6}, Lorg/telegram/messenger/SendMessagesHelper;->p0(Lorg/telegram/messenger/SendMessagesHelper;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$InputMedia;Lorg/telegram/messenger/SendMessagesHelper$DelayedMessage;Ljava/lang/String;Lorg/telegram/messenger/MessageObject;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lorg/telegram/messenger/x;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lorg/telegram/messenger/SendMessagesHelper;

    iget-object v0, p0, Lorg/telegram/messenger/x;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    iget-object v0, p0, Lorg/telegram/messenger/x;->d:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    iget-object v0, p0, Lorg/telegram/messenger/x;->e:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    iget-object v0, p0, Lorg/telegram/messenger/x;->f:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Ljava/util/ArrayList;

    iget-object v0, p0, Lorg/telegram/messenger/x;->h:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lorg/telegram/messenger/MessagesStorage$StringCallback;

    invoke-static/range {v1 .. v6}, Lorg/telegram/messenger/SendMessagesHelper;->j1(Lorg/telegram/messenger/SendMessagesHelper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Lorg/telegram/messenger/MessagesStorage$StringCallback;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lorg/telegram/messenger/x;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lorg/telegram/messenger/SendMessagesHelper;

    iget-object v0, p0, Lorg/telegram/messenger/x;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/util/ArrayList;

    iget-object v0, p0, Lorg/telegram/messenger/x;->d:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljava/util/ArrayList;

    iget-object v0, p0, Lorg/telegram/messenger/x;->e:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ljava/util/ArrayList;

    iget-object v0, p0, Lorg/telegram/messenger/x;->f:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Ljava/util/ArrayList;

    iget-object v0, p0, Lorg/telegram/messenger/x;->h:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Ljava/util/ArrayList;

    invoke-static/range {v1 .. v6}, Lorg/telegram/messenger/SendMessagesHelper;->K0(Lorg/telegram/messenger/SendMessagesHelper;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lorg/telegram/messenger/x;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lorg/telegram/messenger/SecretChatHelper;

    iget-object v0, p0, Lorg/telegram/messenger/x;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    iget-object v0, p0, Lorg/telegram/messenger/x;->d:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lorg/telegram/ui/ActionBar/AlertDialog;

    iget-object v0, p0, Lorg/telegram/messenger/x;->e:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lorg/telegram/tgnet/TLObject;

    iget-object v0, p0, Lorg/telegram/messenger/x;->f:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, [B

    iget-object v0, p0, Lorg/telegram/messenger/x;->h:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lorg/telegram/tgnet/TLRPC$User;

    invoke-static/range {v1 .. v6}, Lorg/telegram/messenger/SecretChatHelper;->l(Lorg/telegram/messenger/SecretChatHelper;Landroid/content/Context;Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/tgnet/TLObject;[BLorg/telegram/tgnet/TLRPC$User;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lorg/telegram/messenger/x;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lorg/telegram/messenger/SavedMessagesController;

    iget-object v0, p0, Lorg/telegram/messenger/x;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/util/ArrayList;

    iget-object v0, p0, Lorg/telegram/messenger/x;->d:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljava/util/ArrayList;

    iget-object v0, p0, Lorg/telegram/messenger/x;->e:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ljava/util/ArrayList;

    iget-object v0, p0, Lorg/telegram/messenger/x;->f:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Ljava/util/ArrayList;

    iget-object v0, p0, Lorg/telegram/messenger/x;->h:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lz/f;

    invoke-static/range {v1 .. v6}, Lorg/telegram/messenger/SavedMessagesController;->f(Lorg/telegram/messenger/SavedMessagesController;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Lz/f;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lorg/telegram/messenger/x;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lorg/telegram/messenger/SavedMessagesController;

    iget-object v0, p0, Lorg/telegram/messenger/x;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/util/ArrayList;

    iget-object v0, p0, Lorg/telegram/messenger/x;->d:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljava/util/ArrayList;

    iget-object v0, p0, Lorg/telegram/messenger/x;->e:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ljava/util/ArrayList;

    iget-object v0, p0, Lorg/telegram/messenger/x;->f:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Ljava/util/ArrayList;

    iget-object v0, p0, Lorg/telegram/messenger/x;->h:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Ljava/lang/Runnable;

    invoke-static/range {v1 .. v6}, Lorg/telegram/messenger/SavedMessagesController;->q(Lorg/telegram/messenger/SavedMessagesController;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Runnable;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lorg/telegram/messenger/x;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lorg/telegram/messenger/MessagesController;

    iget-object v0, p0, Lorg/telegram/messenger/x;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lorg/telegram/ui/ActionBar/AlertDialog;

    iget-object v0, p0, Lorg/telegram/messenger/x;->d:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lorg/telegram/messenger/browser/Browser$Progress;

    iget-object v0, p0, Lorg/telegram/messenger/x;->e:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lorg/telegram/tgnet/TLObject;

    iget-object v0, p0, Lorg/telegram/messenger/x;->f:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lorg/telegram/ui/ActionBar/BaseFragment;

    iget-object v0, p0, Lorg/telegram/messenger/x;->h:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Landroid/os/Bundle;

    invoke-static/range {v1 .. v6}, Lorg/telegram/messenger/MessagesController;->T4(Lorg/telegram/messenger/MessagesController;Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/messenger/browser/Browser$Progress;Lorg/telegram/tgnet/TLObject;Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/os/Bundle;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lorg/telegram/messenger/x;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lorg/telegram/messenger/MessagesController;

    iget-object v0, p0, Lorg/telegram/messenger/x;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lorg/telegram/tgnet/TLRPC$WallPaper;

    iget-object v0, p0, Lorg/telegram/messenger/x;->d:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lorg/telegram/tgnet/TLRPC$TL_wallPaperSettings;

    iget-object v0, p0, Lorg/telegram/messenger/x;->e:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lorg/telegram/ui/ActionBar/Theme$OverrideWallpaperInfo;

    iget-object v0, p0, Lorg/telegram/messenger/x;->f:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Ljava/io/File;

    iget-object v0, p0, Lorg/telegram/messenger/x;->h:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    invoke-static/range {v1 .. v6}, Lorg/telegram/messenger/MessagesController;->h4(Lorg/telegram/messenger/MessagesController;Lorg/telegram/tgnet/TLRPC$WallPaper;Lorg/telegram/tgnet/TLRPC$TL_wallPaperSettings;Lorg/telegram/ui/ActionBar/Theme$OverrideWallpaperInfo;Ljava/io/File;Ljava/lang/String;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lorg/telegram/messenger/x;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljava/io/File;

    iget-object v0, p0, Lorg/telegram/messenger/x;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/io/File;

    iget-object v0, p0, Lorg/telegram/messenger/x;->d:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, [Z

    iget-object v0, p0, Lorg/telegram/messenger/x;->e:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lorg/telegram/messenger/Utilities$Callback;

    iget-object v0, p0, Lorg/telegram/messenger/x;->f:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lorg/telegram/ui/ActionBar/AlertDialog;

    iget-object v0, p0, Lorg/telegram/messenger/x;->h:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, [Z

    invoke-static/range {v1 .. v6}, Lorg/telegram/messenger/MediaController;->G(Ljava/io/File;Ljava/io/File;[ZLorg/telegram/messenger/Utilities$Callback;Lorg/telegram/ui/ActionBar/AlertDialog;[Z)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lorg/telegram/messenger/x;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lorg/telegram/messenger/LocationController$LocationFetchCallback;

    iget-object v0, p0, Lorg/telegram/messenger/x;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    iget-object v0, p0, Lorg/telegram/messenger/x;->d:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    iget-object v0, p0, Lorg/telegram/messenger/x;->e:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lorg/telegram/tgnet/TLRPC$TL_messageMediaVenue;

    iget-object v0, p0, Lorg/telegram/messenger/x;->f:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lorg/telegram/tgnet/TLRPC$TL_messageMediaVenue;

    iget-object v0, p0, Lorg/telegram/messenger/x;->h:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Landroid/location/Location;

    invoke-static/range {v1 .. v6}, Lorg/telegram/messenger/LocationController;->f(Lorg/telegram/messenger/LocationController$LocationFetchCallback;Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_messageMediaVenue;Lorg/telegram/tgnet/TLRPC$TL_messageMediaVenue;Landroid/location/Location;)V

    return-void

    :pswitch_a
    iget-object v0, p0, Lorg/telegram/messenger/x;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lorg/telegram/messenger/BillingController;

    iget-object v0, p0, Lorg/telegram/messenger/x;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Landroid/app/Activity;

    iget-object v0, p0, Lorg/telegram/messenger/x;->d:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lorg/telegram/messenger/AccountInstance;

    iget-object v0, p0, Lorg/telegram/messenger/x;->e:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lorg/telegram/tgnet/TLRPC$InputStorePaymentPurpose;

    iget-object v0, p0, Lorg/telegram/messenger/x;->f:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Ljava/util/List;

    iget-object v0, p0, Lorg/telegram/messenger/x;->h:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lx4/e;

    invoke-static/range {v1 .. v6}, Lorg/telegram/messenger/BillingController;->o(Lorg/telegram/messenger/BillingController;Landroid/app/Activity;Lorg/telegram/messenger/AccountInstance;Lorg/telegram/tgnet/TLRPC$InputStorePaymentPurpose;Ljava/util/List;Lx4/e;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
