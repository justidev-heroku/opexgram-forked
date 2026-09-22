.class public final synthetic Lorg/telegram/ui/Components/te;
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


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Landroid/view/View;Landroid/view/WindowManager;Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lorg/telegram/ui/Components/te;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/te;->b:Ljava/lang/Object;

    iput-object p2, p0, Lorg/telegram/ui/Components/te;->c:Ljava/lang/Object;

    iput-object p3, p0, Lorg/telegram/ui/Components/te;->f:Ljava/lang/Object;

    iput-object p4, p0, Lorg/telegram/ui/Components/te;->d:Ljava/lang/Object;

    iput-object p5, p0, Lorg/telegram/ui/Components/te;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lorg/telegram/tgnet/TLObject;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p6, p0, Lorg/telegram/ui/Components/te;->a:I

    iput-object p1, p0, Lorg/telegram/ui/Components/te;->b:Ljava/lang/Object;

    iput-object p2, p0, Lorg/telegram/ui/Components/te;->c:Ljava/lang/Object;

    iput-object p3, p0, Lorg/telegram/ui/Components/te;->d:Ljava/lang/Object;

    iput-object p4, p0, Lorg/telegram/ui/Components/te;->e:Ljava/lang/Object;

    iput-object p5, p0, Lorg/telegram/ui/Components/te;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/te;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/Components/te;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/TopicsTabsView;

    iget-object v1, p0, Lorg/telegram/ui/Components/te;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/messenger/MessagesController;

    iget-object v2, p0, Lorg/telegram/ui/Components/te;->d:Ljava/lang/Object;

    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    iget-object v3, p0, Lorg/telegram/ui/Components/te;->e:Ljava/lang/Object;

    check-cast v3, Lorg/telegram/ui/Components/ItemOptions;

    iget-object v4, p0, Lorg/telegram/ui/Components/te;->f:Ljava/lang/Object;

    check-cast v4, Lorg/telegram/ui/Components/ItemOptions;

    invoke-static {v0, v1, v2, v3, v4}, Lorg/telegram/ui/Components/TopicsTabsView;->w(Lorg/telegram/ui/Components/TopicsTabsView;Lorg/telegram/messenger/MessagesController;Lorg/telegram/tgnet/TLRPC$TL_forumTopic;Lorg/telegram/ui/Components/ItemOptions;Lorg/telegram/ui/Components/ItemOptions;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/Components/te;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/SuggestBirthdayActionLayout;

    iget-object v1, p0, Lorg/telegram/ui/Components/te;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/tgnet/TLObject;

    iget-object v2, p0, Lorg/telegram/ui/Components/te;->d:Ljava/lang/Object;

    check-cast v2, Lorg/telegram/tgnet/TLRPC$UserFull;

    iget-object v3, p0, Lorg/telegram/ui/Components/te;->e:Ljava/lang/Object;

    check-cast v3, Lorg/telegram/tgnet/tl/TL_account$TL_birthday;

    iget-object v4, p0, Lorg/telegram/ui/Components/te;->f:Ljava/lang/Object;

    check-cast v4, Lorg/telegram/tgnet/TLRPC$TL_error;

    invoke-static {v1, v4, v2, v3, v0}, Lorg/telegram/ui/Components/SuggestBirthdayActionLayout;->c(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLRPC$UserFull;Lorg/telegram/tgnet/tl/TL_account$TL_birthday;Lorg/telegram/ui/Components/SuggestBirthdayActionLayout;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lorg/telegram/ui/Components/te;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/StickersAlert;

    iget-object v1, p0, Lorg/telegram/ui/Components/te;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lorg/telegram/ui/Components/te;->d:Ljava/lang/Object;

    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_error;

    iget-object v3, p0, Lorg/telegram/ui/Components/te;->e:Ljava/lang/Object;

    check-cast v3, Lorg/telegram/tgnet/TLObject;

    iget-object v4, p0, Lorg/telegram/ui/Components/te;->f:Ljava/lang/Object;

    check-cast v4, Landroid/widget/TextView;

    invoke-static {v4, v1, v3, v2, v0}, Lorg/telegram/ui/Components/StickersAlert;->H(Landroid/widget/TextView;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/Components/StickersAlert;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lorg/telegram/ui/Components/te;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Lorg/telegram/ui/Components/te;->c:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget-object v2, p0, Lorg/telegram/ui/Components/te;->f:Ljava/lang/Object;

    check-cast v2, Landroid/view/WindowManager;

    iget-object v3, p0, Lorg/telegram/ui/Components/te;->d:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    iget-object v4, p0, Lorg/telegram/ui/Components/te;->e:Ljava/lang/Object;

    check-cast v4, Landroid/view/View;

    invoke-static {v0, v1, v2, v3, v4}, Lorg/telegram/ui/Components/GroupCallPip$9;->a(Landroid/view/View;Landroid/view/View;Landroid/view/WindowManager;Landroid/view/View;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
