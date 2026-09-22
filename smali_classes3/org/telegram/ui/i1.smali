.class public final synthetic Lorg/telegram/ui/i1;
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
    iput p6, p0, Lorg/telegram/ui/i1;->a:I

    iput-object p1, p0, Lorg/telegram/ui/i1;->c:Ljava/lang/Object;

    iput-object p2, p0, Lorg/telegram/ui/i1;->d:Ljava/lang/Object;

    iput-object p3, p0, Lorg/telegram/ui/i1;->e:Ljava/lang/Object;

    iput-object p4, p0, Lorg/telegram/ui/i1;->b:Ljava/lang/Object;

    iput-object p5, p0, Lorg/telegram/ui/i1;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/ui/ContentPreviewViewer$1;Ljava/util/ArrayList;Lorg/telegram/ui/Components/RecyclerListView;Landroid/widget/LinearLayout;Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lorg/telegram/ui/i1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/i1;->c:Ljava/lang/Object;

    iput-object p2, p0, Lorg/telegram/ui/i1;->d:Ljava/lang/Object;

    iput-object p3, p0, Lorg/telegram/ui/i1;->b:Ljava/lang/Object;

    iput-object p4, p0, Lorg/telegram/ui/i1;->e:Ljava/lang/Object;

    iput-object p5, p0, Lorg/telegram/ui/i1;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    .line 1
    iget v0, p0, Lorg/telegram/ui/i1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/i1;->c:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lorg/telegram/ui/ActionBar/BottomSheet;

    iget-object v0, p0, Lorg/telegram/ui/i1;->d:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Landroid/widget/FrameLayout;

    iget-object v0, p0, Lorg/telegram/ui/i1;->e:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljava/util/ArrayList;

    iget-object v0, p0, Lorg/telegram/ui/i1;->b:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, [I

    iget-object v0, p0, Lorg/telegram/ui/i1;->f:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lorg/telegram/ui/uq;

    move-object v6, p1

    invoke-static/range {v1 .. v6}, Lorg/telegram/ui/OAuthSheet;->h(Lorg/telegram/ui/ActionBar/BottomSheet;Landroid/widget/FrameLayout;Ljava/util/ArrayList;[ILorg/telegram/ui/uq;Landroid/view/View;)V

    return-void

    :pswitch_0
    move-object v11, p1

    iget-object p1, p0, Lorg/telegram/ui/i1;->c:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lorg/telegram/ui/LoginActivity$LoginPayView;

    iget-object p1, p0, Lorg/telegram/ui/i1;->d:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Lx4/k;

    iget-object p1, p0, Lorg/telegram/ui/i1;->e:Ljava/lang/Object;

    move-object v8, p1

    check-cast v8, Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentAuthCode;

    iget-object p1, p0, Lorg/telegram/ui/i1;->b:Ljava/lang/Object;

    move-object v9, p1

    check-cast v9, Ljava/lang/String;

    iget-object p1, p0, Lorg/telegram/ui/i1;->f:Ljava/lang/Object;

    move-object v10, p1

    check-cast v10, Lorg/telegram/tgnet/TLRPC$TL_payments_canPurchaseStore;

    invoke-static/range {v6 .. v11}, Lorg/telegram/ui/LoginActivity$LoginPayView;->p(Lorg/telegram/ui/LoginActivity$LoginPayView;Lx4/k;Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentAuthCode;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_payments_canPurchaseStore;Landroid/view/View;)V

    return-void

    :pswitch_1
    move-object v11, p1

    iget-object p1, p0, Lorg/telegram/ui/i1;->c:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lorg/telegram/ui/ChatActivity;

    iget-object p1, p0, Lorg/telegram/ui/i1;->d:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Ljava/lang/String;

    iget-object p1, p0, Lorg/telegram/ui/i1;->e:Ljava/lang/Object;

    move-object v8, p1

    check-cast v8, Ljava/lang/String;

    iget-object p1, p0, Lorg/telegram/ui/i1;->b:Ljava/lang/Object;

    move-object v9, p1

    check-cast v9, Ljava/lang/CharSequence;

    iget-object p1, p0, Lorg/telegram/ui/i1;->f:Ljava/lang/Object;

    move-object v10, p1

    check-cast v10, [Ljava/lang/Runnable;

    invoke-static/range {v6 .. v11}, Lorg/telegram/ui/ChatActivity;->C2(Lorg/telegram/ui/ChatActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;[Ljava/lang/Runnable;Landroid/view/View;)V

    return-void

    :pswitch_2
    move-object v11, p1

    iget-object p1, p0, Lorg/telegram/ui/i1;->c:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lorg/telegram/ui/ChatActivity;

    iget-object p1, p0, Lorg/telegram/ui/i1;->d:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Ljava/lang/String;

    iget-object p1, p0, Lorg/telegram/ui/i1;->e:Ljava/lang/Object;

    move-object v8, p1

    check-cast v8, Ljava/lang/String;

    iget-object p1, p0, Lorg/telegram/ui/i1;->b:Ljava/lang/Object;

    move-object v9, p1

    check-cast v9, Ljava/lang/CharSequence;

    iget-object p1, p0, Lorg/telegram/ui/i1;->f:Ljava/lang/Object;

    move-object v10, p1

    check-cast v10, Lorg/telegram/ui/Cells/BotHelpCell;

    invoke-static/range {v6 .. v11}, Lorg/telegram/ui/ChatActivity;->K7(Lorg/telegram/ui/ChatActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Lorg/telegram/ui/Cells/BotHelpCell;Landroid/view/View;)V

    return-void

    :pswitch_3
    move-object v11, p1

    iget-object p1, p0, Lorg/telegram/ui/i1;->c:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Landroid/content/Context;

    iget-object p1, p0, Lorg/telegram/ui/i1;->d:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Ljava/lang/String;

    iget-object p1, p0, Lorg/telegram/ui/i1;->e:Ljava/lang/Object;

    move-object v8, p1

    check-cast v8, [Ljava/lang/String;

    iget-object p1, p0, Lorg/telegram/ui/i1;->b:Ljava/lang/Object;

    move-object v9, p1

    check-cast v9, Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    iget-object p1, p0, Lorg/telegram/ui/i1;->f:Ljava/lang/Object;

    move-object v10, p1

    check-cast v10, Lorg/telegram/ui/ActionBar/BottomSheet;

    invoke-static/range {v6 .. v11}, Lorg/telegram/ui/CallLogActivity;->D(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/ui/ActionBar/BottomSheet;Landroid/view/View;)V

    return-void

    :pswitch_4
    move-object v11, p1

    iget-object p1, p0, Lorg/telegram/ui/i1;->c:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lorg/telegram/ui/ContentPreviewViewer$1;

    iget-object p1, p0, Lorg/telegram/ui/i1;->d:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Ljava/util/ArrayList;

    iget-object p1, p0, Lorg/telegram/ui/i1;->b:Ljava/lang/Object;

    move-object v8, p1

    check-cast v8, Lorg/telegram/ui/Components/RecyclerListView;

    iget-object p1, p0, Lorg/telegram/ui/i1;->e:Ljava/lang/Object;

    move-object v9, p1

    check-cast v9, Landroid/widget/LinearLayout;

    iget-object p1, p0, Lorg/telegram/ui/i1;->f:Ljava/lang/Object;

    move-object v10, p1

    check-cast v10, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    invoke-static/range {v6 .. v11}, Lorg/telegram/ui/ContentPreviewViewer$1;->l(Lorg/telegram/ui/ContentPreviewViewer$1;Ljava/util/ArrayList;Lorg/telegram/ui/Components/RecyclerListView;Landroid/widget/LinearLayout;Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;Landroid/view/View;)V

    return-void

    :pswitch_5
    move-object v11, p1

    iget-object p1, p0, Lorg/telegram/ui/i1;->c:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lorg/telegram/ui/CachedMediaLayout$1;

    iget-object p1, p0, Lorg/telegram/ui/i1;->d:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Lorg/telegram/ui/CachedMediaLayout$ItemInner;

    iget-object p1, p0, Lorg/telegram/ui/i1;->e:Ljava/lang/Object;

    move-object v8, p1

    check-cast v8, Lorg/telegram/ui/CachedMediaLayout$BaseAdapter;

    iget-object p1, p0, Lorg/telegram/ui/i1;->b:Ljava/lang/Object;

    move-object v9, p1

    check-cast v9, Lorg/telegram/ui/Components/RecyclerListView;

    iget-object p1, p0, Lorg/telegram/ui/i1;->f:Ljava/lang/Object;

    move-object v10, p1

    check-cast v10, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;

    invoke-static/range {v6 .. v11}, Lorg/telegram/ui/CachedMediaLayout$1;->e(Lorg/telegram/ui/CachedMediaLayout$1;Lorg/telegram/ui/CachedMediaLayout$ItemInner;Lorg/telegram/ui/CachedMediaLayout$BaseAdapter;Lorg/telegram/ui/Components/RecyclerListView;Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
