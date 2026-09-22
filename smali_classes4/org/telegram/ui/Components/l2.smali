.class public final synthetic Lorg/telegram/ui/Components/l2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p6, p0, Lorg/telegram/ui/Components/l2;->a:I

    iput-object p1, p0, Lorg/telegram/ui/Components/l2;->b:Ljava/lang/Object;

    iput-object p2, p0, Lorg/telegram/ui/Components/l2;->c:Ljava/lang/Object;

    iput-object p3, p0, Lorg/telegram/ui/Components/l2;->d:Ljava/lang/Object;

    iput-object p4, p0, Lorg/telegram/ui/Components/l2;->e:Ljava/lang/Object;

    iput-object p5, p0, Lorg/telegram/ui/Components/l2;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;Lorg/telegram/ui/Components/BackButtonMenu$PulledDialog;Lorg/telegram/ui/ActionBar/INavigationLayout;Lorg/telegram/tgnet/TLRPC$TL_forumTopic;Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lorg/telegram/ui/Components/l2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/l2;->c:Ljava/lang/Object;

    iput-object p2, p0, Lorg/telegram/ui/Components/l2;->d:Ljava/lang/Object;

    iput-object p3, p0, Lorg/telegram/ui/Components/l2;->e:Ljava/lang/Object;

    iput-object p4, p0, Lorg/telegram/ui/Components/l2;->f:Ljava/lang/Object;

    iput-object p5, p0, Lorg/telegram/ui/Components/l2;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;Ljava/util/ArrayList;Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 1

    .line 3
    const/4 v0, 0x2

    iput v0, p0, Lorg/telegram/ui/Components/l2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/l2;->c:Ljava/lang/Object;

    iput-object p2, p0, Lorg/telegram/ui/Components/l2;->d:Ljava/lang/Object;

    iput-object p3, p0, Lorg/telegram/ui/Components/l2;->e:Ljava/lang/Object;

    iput-object p4, p0, Lorg/telegram/ui/Components/l2;->b:Ljava/lang/Object;

    iput-object p5, p0, Lorg/telegram/ui/Components/l2;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/l2;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/Components/l2;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lorg/telegram/ui/Components/TranslateButton;

    iget-object v0, p0, Lorg/telegram/ui/Components/l2;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    iget-object v0, p0, Lorg/telegram/ui/Components/l2;->d:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lorg/telegram/messenger/TranslateController;

    iget-object v0, p0, Lorg/telegram/ui/Components/l2;->e:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    iget-object v0, p0, Lorg/telegram/ui/Components/l2;->f:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    move-object v6, p1

    invoke-static/range {v1 .. v6}, Lorg/telegram/ui/Components/TranslateButton;->c(Lorg/telegram/ui/Components/TranslateButton;Ljava/lang/String;Lorg/telegram/messenger/TranslateController;Ljava/lang/String;Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;Landroid/view/View;)V

    return-void

    :pswitch_0
    move-object v11, p1

    iget-object p1, p0, Lorg/telegram/ui/Components/l2;->c:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    iget-object p1, p0, Lorg/telegram/ui/Components/l2;->d:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Ljava/util/ArrayList;

    iget-object p1, p0, Lorg/telegram/ui/Components/l2;->e:Ljava/lang/Object;

    move-object v8, p1

    check-cast v8, Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    iget-object p1, p0, Lorg/telegram/ui/Components/l2;->b:Ljava/lang/Object;

    move-object v9, p1

    check-cast v9, Lorg/telegram/ui/ActionBar/BaseFragment;

    iget-object p1, p0, Lorg/telegram/ui/Components/l2;->f:Ljava/lang/Object;

    move-object v10, p1

    check-cast v10, Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static/range {v6 .. v11}, Lorg/telegram/ui/Components/StickersDialogs;->c(Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;Ljava/util/ArrayList;Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Landroid/view/View;)V

    return-void

    :pswitch_1
    move-object v11, p1

    iget-object p1, p0, Lorg/telegram/ui/Components/l2;->c:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Ljava/util/concurrent/atomic/AtomicReference;

    iget-object p1, p0, Lorg/telegram/ui/Components/l2;->d:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Lorg/telegram/ui/Components/BackButtonMenu$PulledDialog;

    iget-object p1, p0, Lorg/telegram/ui/Components/l2;->e:Ljava/lang/Object;

    move-object v8, p1

    check-cast v8, Lorg/telegram/ui/ActionBar/INavigationLayout;

    iget-object p1, p0, Lorg/telegram/ui/Components/l2;->f:Ljava/lang/Object;

    move-object v9, p1

    check-cast v9, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    iget-object p1, p0, Lorg/telegram/ui/Components/l2;->b:Ljava/lang/Object;

    move-object v10, p1

    check-cast v10, Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-static/range {v6 .. v11}, Lorg/telegram/ui/Components/BackButtonMenu;->a(Ljava/util/concurrent/atomic/AtomicReference;Lorg/telegram/ui/Components/BackButtonMenu$PulledDialog;Lorg/telegram/ui/ActionBar/INavigationLayout;Lorg/telegram/tgnet/TLRPC$TL_forumTopic;Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/view/View;)V

    return-void

    :pswitch_2
    move-object v11, p1

    iget-object p1, p0, Lorg/telegram/ui/Components/l2;->b:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lorg/telegram/ui/ActionBar/BaseFragment;

    iget-object p1, p0, Lorg/telegram/ui/Components/l2;->c:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Lorg/telegram/ui/Components/EditTextBoldCursor;

    iget-object p1, p0, Lorg/telegram/ui/Components/l2;->d:Ljava/lang/Object;

    move-object v8, p1

    check-cast v8, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;

    iget-object p1, p0, Lorg/telegram/ui/Components/l2;->e:Ljava/lang/Object;

    move-object v9, p1

    check-cast v9, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    iget-object p1, p0, Lorg/telegram/ui/Components/l2;->f:Ljava/lang/Object;

    move-object v10, p1

    check-cast v10, Lorg/telegram/ui/ActionBar/AlertDialog;

    invoke-static/range {v6 .. v11}, Lorg/telegram/ui/Components/AlertsCreator;->k1(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/Components/EditTextBoldCursor;Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;Lorg/telegram/ui/ActionBar/AlertDialog;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
