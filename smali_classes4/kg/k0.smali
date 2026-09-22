.class public final synthetic Lkg/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lorg/telegram/ui/LoginActivity$LoginPayView;Lx4/f;)V
    .locals 1

    .line 1
    const/16 v0, 0xb

    iput v0, p0, Lkg/k0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, Lkg/k0;->c:Ljava/lang/Object;

    iput-object p2, p0, Lkg/k0;->d:Ljava/lang/Object;

    iput-object p7, p0, Lkg/k0;->e:Ljava/lang/Object;

    iput-object p5, p0, Lkg/k0;->f:Ljava/lang/Object;

    iput-object p3, p0, Lkg/k0;->h:Ljava/lang/Object;

    iput-object p4, p0, Lkg/k0;->l:Ljava/lang/Object;

    iput p1, p0, Lkg/k0;->b:I

    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Integer;Lorg/telegram/messenger/MediaController$AlbumEntry;Lorg/telegram/messenger/MediaController$AlbumEntry;Lorg/telegram/messenger/MediaController$AlbumEntry;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lkg/k0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lkg/k0;->b:I

    iput-object p2, p0, Lkg/k0;->c:Ljava/lang/Object;

    iput-object p3, p0, Lkg/k0;->d:Ljava/lang/Object;

    iput-object p4, p0, Lkg/k0;->e:Ljava/lang/Object;

    iput-object p5, p0, Lkg/k0;->f:Ljava/lang/Object;

    iput-object p6, p0, Lkg/k0;->h:Ljava/lang/Object;

    iput-object p7, p0, Lkg/k0;->l:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLObject;Ljava/lang/Object;ILjava/lang/String;I)V
    .locals 0

    .line 3
    iput p8, p0, Lkg/k0;->a:I

    iput-object p1, p0, Lkg/k0;->c:Ljava/lang/Object;

    iput-object p2, p0, Lkg/k0;->e:Ljava/lang/Object;

    iput-object p3, p0, Lkg/k0;->f:Ljava/lang/Object;

    iput-object p4, p0, Lkg/k0;->h:Ljava/lang/Object;

    iput-object p5, p0, Lkg/k0;->l:Ljava/lang/Object;

    iput p6, p0, Lkg/k0;->b:I

    iput-object p7, p0, Lkg/k0;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/tgnet/TLObject;Lorg/telegram/ui/ActionBar/AlertDialog;Landroid/content/Context;ILorg/telegram/tgnet/tl/TL_phone$exportGroupCallInvite;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Ljava/lang/Runnable;)V
    .locals 1

    .line 4
    const/4 v0, 0x5

    iput v0, p0, Lkg/k0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkg/k0;->c:Ljava/lang/Object;

    iput-object p2, p0, Lkg/k0;->d:Ljava/lang/Object;

    iput-object p3, p0, Lkg/k0;->f:Ljava/lang/Object;

    iput p4, p0, Lkg/k0;->b:I

    iput-object p5, p0, Lkg/k0;->e:Ljava/lang/Object;

    iput-object p6, p0, Lkg/k0;->h:Ljava/lang/Object;

    iput-object p7, p0, Lkg/k0;->l:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/tgnet/TLRPC$InputGroupCall;I[Ljava/lang/String;Landroid/widget/FrameLayout;Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;Lorg/telegram/ui/ActionBar/BottomSheet;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 1

    .line 5
    const/4 v0, 0x4

    iput v0, p0, Lkg/k0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkg/k0;->c:Ljava/lang/Object;

    iput p2, p0, Lkg/k0;->b:I

    iput-object p3, p0, Lkg/k0;->d:Ljava/lang/Object;

    iput-object p4, p0, Lkg/k0;->e:Ljava/lang/Object;

    iput-object p5, p0, Lkg/k0;->f:Ljava/lang/Object;

    iput-object p6, p0, Lkg/k0;->l:Ljava/lang/Object;

    iput-object p7, p0, Lkg/k0;->h:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;Ljava/util/ArrayList;ILjava/util/concurrent/atomic/AtomicInteger;Ljava/util/ArrayList;Ljava/lang/Runnable;)V
    .locals 1

    .line 6
    const/4 v0, 0x6

    iput v0, p0, Lkg/k0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkg/k0;->c:Ljava/lang/Object;

    iput-object p2, p0, Lkg/k0;->d:Ljava/lang/Object;

    iput-object p3, p0, Lkg/k0;->e:Ljava/lang/Object;

    iput p4, p0, Lkg/k0;->b:I

    iput-object p5, p0, Lkg/k0;->f:Ljava/lang/Object;

    iput-object p6, p0, Lkg/k0;->h:Ljava/lang/Object;

    iput-object p7, p0, Lkg/k0;->l:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/ui/ActionBar/AlertDialog;ILorg/telegram/tgnet/TLRPC$Document;Ljava/lang/Object;Lorg/telegram/tgnet/TLRPC$TL_stickers_addStickerToSet;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 1

    .line 7
    const/4 v0, 0x7

    iput v0, p0, Lkg/k0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkg/k0;->c:Ljava/lang/Object;

    iput-object p6, p0, Lkg/k0;->d:Ljava/lang/Object;

    iput p2, p0, Lkg/k0;->b:I

    iput-object p3, p0, Lkg/k0;->e:Ljava/lang/Object;

    iput-object p7, p0, Lkg/k0;->f:Ljava/lang/Object;

    iput-object p4, p0, Lkg/k0;->h:Ljava/lang/Object;

    iput-object p5, p0, Lkg/k0;->l:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/ui/ArticleViewer;ILorg/telegram/messenger/browser/Browser$Progress;Lorg/telegram/tgnet/TLObject;Ljava/lang/String;Lorg/telegram/messenger/Utilities$Callback0Return;Lorg/telegram/tgnet/TLRPC$TL_messages_getWebPage;)V
    .locals 1

    .line 8
    const/4 v0, 0x3

    iput v0, p0, Lkg/k0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkg/k0;->c:Ljava/lang/Object;

    iput p2, p0, Lkg/k0;->b:I

    iput-object p3, p0, Lkg/k0;->e:Ljava/lang/Object;

    iput-object p4, p0, Lkg/k0;->f:Ljava/lang/Object;

    iput-object p5, p0, Lkg/k0;->d:Ljava/lang/Object;

    iput-object p6, p0, Lkg/k0;->h:Ljava/lang/Object;

    iput-object p7, p0, Lkg/k0;->l:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/ui/Gifts/ProfileGiftsContainer;ILjava/lang/String;Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftCollection;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 1

    .line 9
    const/4 v0, 0x0

    iput v0, p0, Lkg/k0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkg/k0;->c:Ljava/lang/Object;

    iput p2, p0, Lkg/k0;->b:I

    iput-object p3, p0, Lkg/k0;->d:Ljava/lang/Object;

    iput-object p4, p0, Lkg/k0;->e:Ljava/lang/Object;

    iput-object p5, p0, Lkg/k0;->f:Ljava/lang/Object;

    iput-object p6, p0, Lkg/k0;->h:Ljava/lang/Object;

    iput-object p7, p0, Lkg/k0;->l:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/ui/LaunchActivity;Lorg/telegram/tgnet/TLObject;ILorg/telegram/ui/DialogsActivity;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/tgnet/TLRPC$User;Ljava/lang/String;)V
    .locals 1

    .line 10
    const/16 v0, 0xa

    iput v0, p0, Lkg/k0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkg/k0;->c:Ljava/lang/Object;

    iput-object p2, p0, Lkg/k0;->e:Ljava/lang/Object;

    iput p3, p0, Lkg/k0;->b:I

    iput-object p4, p0, Lkg/k0;->f:Ljava/lang/Object;

    iput-object p5, p0, Lkg/k0;->l:Ljava/lang/Object;

    iput-object p6, p0, Lkg/k0;->h:Ljava/lang/Object;

    iput-object p7, p0, Lkg/k0;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/ui/LaunchActivity;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;ILorg/telegram/ui/ActionBar/AlertDialog;Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 1

    .line 11
    const/16 v0, 0x8

    iput v0, p0, Lkg/k0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkg/k0;->c:Ljava/lang/Object;

    iput-object p2, p0, Lkg/k0;->e:Ljava/lang/Object;

    iput-object p3, p0, Lkg/k0;->f:Ljava/lang/Object;

    iput p4, p0, Lkg/k0;->b:I

    iput-object p5, p0, Lkg/k0;->h:Ljava/lang/Object;

    iput-object p6, p0, Lkg/k0;->l:Ljava/lang/Object;

    iput-object p7, p0, Lkg/k0;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/ui/ProfileActivity;Landroid/view/View;Ljava/lang/String;I[Z[Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 12
    const/16 v0, 0xc

    iput v0, p0, Lkg/k0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkg/k0;->c:Ljava/lang/Object;

    iput-object p2, p0, Lkg/k0;->e:Ljava/lang/Object;

    iput-object p3, p0, Lkg/k0;->d:Ljava/lang/Object;

    iput p4, p0, Lkg/k0;->b:I

    iput-object p5, p0, Lkg/k0;->f:Ljava/lang/Object;

    iput-object p6, p0, Lkg/k0;->h:Ljava/lang/Object;

    iput-object p7, p0, Lkg/k0;->l:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, Lkg/k0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkg/k0;->c:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lorg/telegram/ui/ProfileActivity;

    iget-object v0, p0, Lkg/k0;->e:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Landroid/view/View;

    iget-object v0, p0, Lkg/k0;->d:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    iget-object v0, p0, Lkg/k0;->f:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, [Z

    iget-object v0, p0, Lkg/k0;->h:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, [Ljava/lang/String;

    iget-object v0, p0, Lkg/k0;->l:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    iget v4, p0, Lkg/k0;->b:I

    invoke-static/range {v1 .. v7}, Lorg/telegram/ui/ProfileActivity;->R1(Lorg/telegram/ui/ProfileActivity;Landroid/view/View;Ljava/lang/String;I[Z[Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lkg/k0;->c:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lorg/telegram/ui/LoginActivity$LoginPayView;

    iget-object v0, p0, Lkg/k0;->d:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    iget-object v0, p0, Lkg/k0;->e:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lx4/f;

    iget-object v0, p0, Lkg/k0;->f:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Ljava/util/List;

    iget-object v0, p0, Lkg/k0;->h:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    iget-object v0, p0, Lkg/k0;->l:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    iget v1, p0, Lkg/k0;->b:I

    invoke-static/range {v1 .. v7}, Lorg/telegram/ui/LoginActivity$LoginPayView;->s(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lorg/telegram/ui/LoginActivity$LoginPayView;Lx4/f;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lkg/k0;->c:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lorg/telegram/ui/LaunchActivity;

    iget-object v0, p0, Lkg/k0;->e:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lorg/telegram/tgnet/TLObject;

    iget-object v0, p0, Lkg/k0;->f:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lorg/telegram/ui/DialogsActivity;

    iget-object v0, p0, Lkg/k0;->l:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lorg/telegram/ui/ActionBar/BaseFragment;

    iget-object v0, p0, Lkg/k0;->h:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lorg/telegram/tgnet/TLRPC$User;

    iget-object v0, p0, Lkg/k0;->d:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    iget v3, p0, Lkg/k0;->b:I

    invoke-static/range {v1 .. v7}, Lorg/telegram/ui/LaunchActivity;->T0(Lorg/telegram/ui/LaunchActivity;Lorg/telegram/tgnet/TLObject;ILorg/telegram/ui/DialogsActivity;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/tgnet/TLRPC$User;Ljava/lang/String;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lkg/k0;->c:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lorg/telegram/ui/LaunchActivity;

    iget-object v0, p0, Lkg/k0;->e:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_error;

    iget-object v0, p0, Lkg/k0;->f:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lorg/telegram/tgnet/TLObject;

    iget-object v0, p0, Lkg/k0;->h:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lorg/telegram/tgnet/TLRPC$TL_inputInvoiceSlug;

    iget-object v0, p0, Lkg/k0;->l:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Ljava/lang/Runnable;

    iget-object v0, p0, Lkg/k0;->d:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    iget v6, p0, Lkg/k0;->b:I

    invoke-static/range {v1 .. v7}, Lorg/telegram/ui/LaunchActivity;->u(Lorg/telegram/ui/LaunchActivity;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_inputInvoiceSlug;Ljava/lang/Runnable;ILjava/lang/String;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lkg/k0;->c:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lorg/telegram/ui/LaunchActivity;

    iget-object v0, p0, Lkg/k0;->e:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_error;

    iget-object v0, p0, Lkg/k0;->f:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lorg/telegram/tgnet/TLObject;

    iget-object v0, p0, Lkg/k0;->h:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lorg/telegram/ui/ActionBar/AlertDialog;

    iget-object v0, p0, Lkg/k0;->l:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Ljava/lang/Runnable;

    iget-object v0, p0, Lkg/k0;->d:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    iget v4, p0, Lkg/k0;->b:I

    invoke-static/range {v1 .. v7}, Lorg/telegram/ui/LaunchActivity;->C2(Lorg/telegram/ui/LaunchActivity;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;ILorg/telegram/ui/ActionBar/AlertDialog;Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lkg/k0;->c:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lorg/telegram/ui/ActionBar/AlertDialog;

    iget-object v0, p0, Lkg/k0;->d:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lorg/telegram/tgnet/TLObject;

    iget-object v0, p0, Lkg/k0;->e:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lorg/telegram/tgnet/TLRPC$Document;

    iget-object v0, p0, Lkg/k0;->f:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lorg/telegram/tgnet/TLRPC$TL_error;

    iget-object v0, p0, Lkg/k0;->l:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lorg/telegram/tgnet/TLRPC$TL_stickers_addStickerToSet;

    iget v2, p0, Lkg/k0;->b:I

    iget-object v4, p0, Lkg/k0;->h:Ljava/lang/Object;

    invoke-static/range {v1 .. v7}, Lorg/telegram/ui/Components/StickersDialogs;->d(Lorg/telegram/ui/ActionBar/AlertDialog;ILorg/telegram/tgnet/TLRPC$Document;Ljava/lang/Object;Lorg/telegram/tgnet/TLRPC$TL_stickers_addStickerToSet;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lkg/k0;->c:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_error;

    iget-object v0, p0, Lkg/k0;->d:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lorg/telegram/tgnet/TLObject;

    iget-object v0, p0, Lkg/k0;->e:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljava/util/ArrayList;

    iget-object v0, p0, Lkg/k0;->f:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v0, p0, Lkg/k0;->h:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Ljava/util/ArrayList;

    iget-object v0, p0, Lkg/k0;->l:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Ljava/lang/Runnable;

    iget v4, p0, Lkg/k0;->b:I

    invoke-static/range {v1 .. v7}, Lorg/telegram/ui/ChatUsersActivity;->d(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;Ljava/util/ArrayList;ILjava/util/concurrent/atomic/AtomicInteger;Ljava/util/ArrayList;Ljava/lang/Runnable;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lkg/k0;->c:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lorg/telegram/tgnet/TLObject;

    iget-object v0, p0, Lkg/k0;->d:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lorg/telegram/ui/ActionBar/AlertDialog;

    iget-object v0, p0, Lkg/k0;->f:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Landroid/content/Context;

    iget-object v0, p0, Lkg/k0;->e:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lorg/telegram/tgnet/tl/TL_phone$exportGroupCallInvite;

    iget-object v0, p0, Lkg/k0;->h:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    iget-object v0, p0, Lkg/k0;->l:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Ljava/lang/Runnable;

    iget v4, p0, Lkg/k0;->b:I

    invoke-static/range {v1 .. v7}, Lorg/telegram/ui/CallLogActivity;->O(Lorg/telegram/tgnet/TLObject;Lorg/telegram/ui/ActionBar/AlertDialog;Landroid/content/Context;ILorg/telegram/tgnet/tl/TL_phone$exportGroupCallInvite;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Ljava/lang/Runnable;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lkg/k0;->c:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lorg/telegram/tgnet/TLRPC$InputGroupCall;

    iget-object v0, p0, Lkg/k0;->d:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, [Ljava/lang/String;

    iget-object v0, p0, Lkg/k0;->e:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Landroid/widget/FrameLayout;

    iget-object v0, p0, Lkg/k0;->f:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    iget-object v0, p0, Lkg/k0;->l:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lorg/telegram/ui/ActionBar/BottomSheet;

    iget-object v0, p0, Lkg/k0;->h:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    iget v2, p0, Lkg/k0;->b:I

    invoke-static/range {v1 .. v7}, Lorg/telegram/ui/CallLogActivity;->g(Lorg/telegram/tgnet/TLRPC$InputGroupCall;I[Ljava/lang/String;Landroid/widget/FrameLayout;Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;Lorg/telegram/ui/ActionBar/BottomSheet;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lkg/k0;->c:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lorg/telegram/ui/ArticleViewer;

    iget-object v0, p0, Lkg/k0;->e:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lorg/telegram/messenger/browser/Browser$Progress;

    iget-object v0, p0, Lkg/k0;->f:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lorg/telegram/tgnet/TLObject;

    iget-object v0, p0, Lkg/k0;->d:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    iget-object v0, p0, Lkg/k0;->h:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lorg/telegram/messenger/Utilities$Callback0Return;

    iget-object v0, p0, Lkg/k0;->l:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lorg/telegram/tgnet/TLRPC$TL_messages_getWebPage;

    iget v2, p0, Lkg/k0;->b:I

    invoke-static/range {v1 .. v7}, Lorg/telegram/ui/ArticleViewer;->U(Lorg/telegram/ui/ArticleViewer;ILorg/telegram/messenger/browser/Browser$Progress;Lorg/telegram/tgnet/TLObject;Ljava/lang/String;Lorg/telegram/messenger/Utilities$Callback0Return;Lorg/telegram/tgnet/TLRPC$TL_messages_getWebPage;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lkg/k0;->c:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lorg/telegram/messenger/SendMessagesHelper;

    iget-object v0, p0, Lkg/k0;->e:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lorg/telegram/tgnet/TLObject;

    iget-object v0, p0, Lkg/k0;->f:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lorg/telegram/tgnet/TLRPC$InputFile;

    iget-object v0, p0, Lkg/k0;->h:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lorg/telegram/tgnet/TLRPC$InputMedia;

    iget-object v0, p0, Lkg/k0;->l:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lorg/telegram/messenger/SendMessagesHelper$DelayedMessage;

    iget-object v0, p0, Lkg/k0;->d:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    iget v6, p0, Lkg/k0;->b:I

    invoke-static/range {v1 .. v7}, Lorg/telegram/messenger/SendMessagesHelper;->i1(Lorg/telegram/messenger/SendMessagesHelper;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$InputFile;Lorg/telegram/tgnet/TLRPC$InputMedia;Lorg/telegram/messenger/SendMessagesHelper$DelayedMessage;ILjava/lang/String;)V

    return-void

    :pswitch_a
    iget-object v0, p0, Lkg/k0;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/util/ArrayList;

    iget-object v0, p0, Lkg/k0;->d:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljava/util/ArrayList;

    iget-object v0, p0, Lkg/k0;->e:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ljava/lang/Integer;

    iget-object v0, p0, Lkg/k0;->f:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lorg/telegram/messenger/MediaController$AlbumEntry;

    iget-object v0, p0, Lkg/k0;->h:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lorg/telegram/messenger/MediaController$AlbumEntry;

    iget-object v0, p0, Lkg/k0;->l:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lorg/telegram/messenger/MediaController$AlbumEntry;

    iget v1, p0, Lkg/k0;->b:I

    invoke-static/range {v1 .. v7}, Lorg/telegram/messenger/MediaController;->L(ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Integer;Lorg/telegram/messenger/MediaController$AlbumEntry;Lorg/telegram/messenger/MediaController$AlbumEntry;Lorg/telegram/messenger/MediaController$AlbumEntry;)V

    return-void

    :pswitch_b
    iget-object v0, p0, Lkg/k0;->c:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lorg/telegram/ui/Gifts/ProfileGiftsContainer;

    iget-object v0, p0, Lkg/k0;->d:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    iget-object v0, p0, Lkg/k0;->e:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftCollection;

    iget-object v0, p0, Lkg/k0;->f:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Landroid/content/Context;

    iget-object v0, p0, Lkg/k0;->h:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    iget-object v0, p0, Lkg/k0;->l:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lorg/telegram/ui/ActionBar/BaseFragment;

    iget v2, p0, Lkg/k0;->b:I

    invoke-static/range {v1 .. v7}, Lorg/telegram/ui/Gifts/ProfileGiftsContainer;->e(Lorg/telegram/ui/Gifts/ProfileGiftsContainer;ILjava/lang/String;Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftCollection;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/ui/ActionBar/BaseFragment;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
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
